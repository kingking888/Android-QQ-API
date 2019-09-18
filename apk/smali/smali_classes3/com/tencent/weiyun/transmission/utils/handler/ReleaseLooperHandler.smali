.class public Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;
.super Ljava/lang/Object;
.source "ReleaseLooperHandler.java"

# interfaces
.implements Lcom/tencent/weiyun/transmission/utils/handler/DispatchCallback;
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final DELAY_RELEASE:J = 0x2710L


# instance fields
.field private mCallbackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/os/Handler$Callback;",
            ">;"
        }
    .end annotation
.end field

.field private mQueueHandler:Landroid/os/Handler;

.field private mQueueLooper:Landroid/os/Looper;

.field private mThreadName:Ljava/lang/String;

.field private mWhatList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "threadName"    # Ljava/lang/String;

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;->mThreadName:Ljava/lang/String;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;->mCallbackList:Ljava/util/List;

    .line 34
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;->releaseInner()V

    return-void
.end method

.method private checkEnd()V
    .locals 4

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;->mWhatList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;->mWhatList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 111
    new-instance v0, Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler$1;

    invoke-direct {v0, p0}, Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler$1;-><init>(Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;)V

    const-wide/16 v2, 0x2710

    invoke-static {v0, v2, v3}, Lcom/tencent/weiyun/transmission/utils/thread/ThreadUtils;->postDelayed(Ljava/lang/Runnable;J)V

    .line 118
    :cond_0
    return-void
.end method

.method private declared-synchronized initIfNeed()V
    .locals 3

    .prologue
    .line 121
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;->mQueueHandler:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init queue "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;->mThreadName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " thread handler"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/weiyun/transmission/utils/TsLog;->i(Ljava/lang/String;)V

    .line 123
    new-instance v0, Landroid/os/HandlerThread;

    iget-object v1, p0, Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;->mThreadName:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 124
    .local v0, "thread":Landroid/os/HandlerThread;
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 125
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;->mQueueLooper:Landroid/os/Looper;

    .line 126
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;->mWhatList:Ljava/util/List;

    .line 127
    new-instance v1, Lcom/tencent/weiyun/transmission/utils/handler/CntHandler;

    iget-object v2, p0, Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;->mQueueLooper:Landroid/os/Looper;

    invoke-direct {v1, v2, p0, p0}, Lcom/tencent/weiyun/transmission/utils/handler/CntHandler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Lcom/tencent/weiyun/transmission/utils/handler/DispatchCallback;)V

    iput-object v1, p0, Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;->mQueueHandler:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .end local v0    # "thread":Landroid/os/HandlerThread;
    :cond_0
    monitor-exit p0

    return-void

    .line 121
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method private declared-synchronized releaseInner()V
    .locals 2

    .prologue
    .line 99
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;->mWhatList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;->mWhatList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 100
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;->mQueueHandler:Landroid/os/Handler;

    .line 101
    iget-object v0, p0, Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;->mWhatList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;->mWhatList:Ljava/util/List;

    .line 103
    iget-object v0, p0, Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;->mQueueLooper:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "end queue "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;->mThreadName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " thread handler"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/weiyun/transmission/utils/TsLog;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :cond_0
    monitor-exit p0

    return-void

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized addCallback(Landroid/os/Handler$Callback;)V
    .locals 1
    .param p1, "callback"    # Landroid/os/Handler$Callback;

    .prologue
    .line 37
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;->mCallbackList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p0

    return-void

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized dispatchMsgFinished(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 77
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;->mWhatList:Ljava/util/List;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 78
    invoke-direct {p0}, Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;->checkEnd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit p0

    return-void

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 133
    iget-object v2, p0, Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;->mCallbackList:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 134
    iget-object v2, p0, Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;->mCallbackList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 136
    .local v1, "iterator":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler$Callback;

    .line 138
    .local v0, "callback":Landroid/os/Handler$Callback;
    invoke-interface {v0, p1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 139
    const/4 v2, 0x1

    .line 144
    .end local v0    # "callback":Landroid/os/Handler$Callback;
    .end local v1    # "iterator":Ljava/util/Iterator;
    :goto_0
    return v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public declared-synchronized release()V
    .locals 1

    .prologue
    .line 95
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;->checkEnd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    monitor-exit p0

    return-void

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized removeCallback(Landroid/os/Handler$Callback;)V
    .locals 1
    .param p1, "callback"    # Landroid/os/Handler$Callback;

    .prologue
    .line 41
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;->mCallbackList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit p0

    return-void

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized removeMessages(I)V
    .locals 3
    .param p1, "what"    # I

    .prologue
    .line 82
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;->initIfNeed()V

    .line 83
    iget-object v2, p0, Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;->mWhatList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 84
    .local v0, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/Integer;>;"
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 86
    .local v1, "key":I
    if-ne v1, p1, :cond_0

    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 82
    .end local v0    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/Integer;>;"
    .end local v1    # "key":I
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 90
    .restart local v0    # "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/Integer;>;"
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;->mQueueHandler:Landroid/os/Handler;

    invoke-virtual {v2, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 91
    invoke-direct {p0}, Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;->checkEnd()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized sendEmptyMessage(I)Z
    .locals 2
    .param p1, "what"    # I

    .prologue
    .line 64
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;->initIfNeed()V

    .line 65
    iget-object v0, p0, Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;->mWhatList:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v0, p0, Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;->mQueueHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized sendEmptyMessageDelayed(IJ)Z
    .locals 2
    .param p1, "what"    # I
    .param p2, "delayMillis"    # J

    .prologue
    .line 70
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;->initIfNeed()V

    .line 71
    iget-object v0, p0, Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;->mWhatList:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object v0, p0, Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;->mQueueHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized sendMessage(Landroid/os/Message;)Z
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 45
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;->initIfNeed()V

    .line 46
    iget-object v0, p0, Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;->mWhatList:Ljava/util/List;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object v0, p0, Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;->mQueueHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized sendMessageDelayed(Landroid/os/Message;J)Z
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;
    .param p2, "delayMillis"    # J

    .prologue
    .line 51
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;->initIfNeed()V

    .line 52
    iget-object v0, p0, Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;->mWhatList:Ljava/util/List;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object v0, p0, Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;->mQueueHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
