.class public Lcom/tencent/sonic/sdk/download/SonicDownloadEngine;
.super Ljava/lang/Object;
.source "SonicDownloadEngine.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/sonic/sdk/download/SonicDownloadEngine$SonicDownloadQueue;
    }
.end annotation


# static fields
.field private static final MSG_DEQUEUE:I = 0x1

.field private static final MSG_ENQUEUE:I = 0x0

.field public static final TAG:Ljava/lang/String; = "SonicSdk_SonicDownloadEngine"


# instance fields
.field private mCache:Lcom/tencent/sonic/sdk/download/SonicDownloadCache;

.field private mHandler:Landroid/os/Handler;

.field private mNumOfDownloadingTask:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mQueue:Lcom/tencent/sonic/sdk/download/SonicDownloadEngine$SonicDownloadQueue;

.field private resourceTasks:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/sonic/sdk/download/SonicDownloadCache;)V
    .locals 3
    .param p1, "cache"    # Lcom/tencent/sonic/sdk/download/SonicDownloadCache;

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadEngine;->resourceTasks:Ljava/util/concurrent/ConcurrentMap;

    .line 111
    new-instance v1, Lcom/tencent/sonic/sdk/download/SonicDownloadEngine$SonicDownloadQueue;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tencent/sonic/sdk/download/SonicDownloadEngine$SonicDownloadQueue;-><init>(Lcom/tencent/sonic/sdk/download/SonicDownloadEngine$1;)V

    iput-object v1, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadEngine;->mQueue:Lcom/tencent/sonic/sdk/download/SonicDownloadEngine$SonicDownloadQueue;

    .line 112
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Download-Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 113
    .local v0, "queueThread":Landroid/os/HandlerThread;
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 114
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadEngine;->mHandler:Landroid/os/Handler;

    .line 116
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadEngine;->mNumOfDownloadingTask:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 117
    iput-object p1, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadEngine;->mCache:Lcom/tencent/sonic/sdk/download/SonicDownloadCache;

    .line 118
    return-void
.end method

.method static synthetic access$100(Lcom/tencent/sonic/sdk/download/SonicDownloadEngine;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/sonic/sdk/download/SonicDownloadEngine;

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadEngine;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/sonic/sdk/download/SonicDownloadEngine;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/sonic/sdk/download/SonicDownloadEngine;

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadEngine;->mNumOfDownloadingTask:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method private startDownload(Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;)V
    .locals 2
    .param p1, "task"    # Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;

    .prologue
    .line 206
    invoke-static {}, Lcom/tencent/sonic/sdk/SonicEngine;->getInstance()Lcom/tencent/sonic/sdk/SonicEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/sonic/sdk/SonicEngine;->getRuntime()Lcom/tencent/sonic/sdk/SonicRuntime;

    move-result-object v0

    new-instance v1, Lcom/tencent/sonic/sdk/download/SonicDownloadEngine$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/sonic/sdk/download/SonicDownloadEngine$2;-><init>(Lcom/tencent/sonic/sdk/download/SonicDownloadEngine;Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;)V

    invoke-virtual {v0, v1}, Lcom/tencent/sonic/sdk/SonicRuntime;->postTaskToSessionThread(Ljava/lang/Runnable;)V

    .line 215
    return-void
.end method


# virtual methods
.method public addSubResourcePreloadTask(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 276
    .local p1, "preloadLinks":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {}, Lcom/tencent/sonic/sdk/SonicEngine;->getInstance()Lcom/tencent/sonic/sdk/SonicEngine;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/sonic/sdk/SonicEngine;->getRuntime()Lcom/tencent/sonic/sdk/SonicRuntime;

    move-result-object v1

    .line 277
    .local v1, "runtime":Lcom/tencent/sonic/sdk/SonicRuntime;
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 278
    .local v0, "link":Ljava/lang/String;
    iget-object v3, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadEngine;->resourceTasks:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, v0}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 279
    iget-object v3, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadEngine;->resourceTasks:Ljava/util/concurrent/ConcurrentMap;

    .line 281
    invoke-virtual {v1, v0}, Lcom/tencent/sonic/sdk/SonicRuntime;->getHostDirectAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 282
    invoke-virtual {v1, v0}, Lcom/tencent/sonic/sdk/SonicRuntime;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$SubResourceDownloadCallback;

    invoke-direct {v6, v0}, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$SubResourceDownloadCallback;-><init>(Ljava/lang/String;)V

    .line 280
    invoke-virtual {p0, v0, v4, v5, v6}, Lcom/tencent/sonic/sdk/download/SonicDownloadEngine;->download(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/sonic/sdk/download/SonicDownloadCallback;)Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;

    move-result-object v4

    .line 279
    invoke-interface {v3, v0, v4}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 288
    .end local v0    # "link":Ljava/lang/String;
    :cond_1
    return-void
.end method

.method public download(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/sonic/sdk/download/SonicDownloadCallback;)Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;
    .locals 8
    .param p1, "resourceUrl"    # Ljava/lang/String;
    .param p2, "ipAddress"    # Ljava/lang/String;
    .param p3, "cookie"    # Ljava/lang/String;
    .param p4, "callback"    # Lcom/tencent/sonic/sdk/download/SonicDownloadCallback;

    .prologue
    const/4 v6, 0x4

    .line 156
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 157
    const/4 v2, 0x0

    .line 197
    :goto_0
    return-object v2

    .line 160
    :cond_0
    iget-object v4, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadEngine;->mQueue:Lcom/tencent/sonic/sdk/download/SonicDownloadEngine$SonicDownloadQueue;

    monitor-enter v4

    .line 161
    :try_start_0
    iget-object v3, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadEngine;->mQueue:Lcom/tencent/sonic/sdk/download/SonicDownloadEngine$SonicDownloadQueue;

    invoke-virtual {v3, p1}, Lcom/tencent/sonic/sdk/download/SonicDownloadEngine$SonicDownloadQueue;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 162
    const-string v3, "SonicSdk_SonicDownloadEngine"

    const/4 v5, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "sub resource download task has been in queue ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ")."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 163
    iget-object v3, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadEngine;->mQueue:Lcom/tencent/sonic/sdk/download/SonicDownloadEngine$SonicDownloadQueue;

    invoke-virtual {v3, p1}, Lcom/tencent/sonic/sdk/download/SonicDownloadEngine$SonicDownloadQueue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;

    monitor-exit v4

    move-object v2, v3

    goto :goto_0

    .line 165
    :cond_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    new-instance v2, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;

    invoke-direct {v2}, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;-><init>()V

    .line 168
    .local v2, "task":Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;
    iput-object p1, v2, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;->mResourceUrl:Ljava/lang/String;

    .line 169
    iget-object v3, v2, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;->mCallbacks:Ljava/util/List;

    invoke-interface {v3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    iget-object v3, v2, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;->mCallbacks:Ljava/util/List;

    new-instance v4, Lcom/tencent/sonic/sdk/download/SonicDownloadEngine$1;

    invoke-direct {v4, p0, v2}, Lcom/tencent/sonic/sdk/download/SonicDownloadEngine$1;-><init>(Lcom/tencent/sonic/sdk/download/SonicDownloadEngine;Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    iget-object v3, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadEngine;->mCache:Lcom/tencent/sonic/sdk/download/SonicDownloadCache;

    invoke-virtual {v3, p1}, Lcom/tencent/sonic/sdk/download/SonicDownloadCache;->getResourceCache(Ljava/lang/String;)[B

    move-result-object v1

    .line 180
    .local v1, "resourceBytes":[B
    if-eqz v1, :cond_2

    .line 181
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v3, v2, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;->mInputStream:Ljava/io/InputStream;

    .line 182
    iget-object v3, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadEngine;->mCache:Lcom/tencent/sonic/sdk/download/SonicDownloadCache;

    invoke-virtual {v3, p1}, Lcom/tencent/sonic/sdk/download/SonicDownloadCache;->getResourceCacheHeader(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;->mRspHeaders:Ljava/util/Map;

    .line 183
    iget-object v3, v2, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 184
    const-string v3, "SonicSdk_SonicDownloadEngine"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "load sub resource("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") from cache."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 165
    .end local v1    # "resourceBytes":[B
    .end local v2    # "task":Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;
    :catchall_0
    move-exception v3

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3

    .line 189
    .restart local v1    # "resourceBytes":[B
    .restart local v2    # "task":Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;
    :cond_2
    iput-object p2, v2, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;->mIpAddress:Ljava/lang/String;

    .line 190
    iput-object p3, v2, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;->mCookie:Ljava/lang/String;

    .line 191
    iget-object v3, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadEngine;->mNumOfDownloadingTask:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-static {}, Lcom/tencent/sonic/sdk/SonicEngine;->getInstance()Lcom/tencent/sonic/sdk/SonicEngine;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/sonic/sdk/SonicEngine;->getConfig()Lcom/tencent/sonic/sdk/SonicConfig;

    move-result-object v4

    iget v4, v4, Lcom/tencent/sonic/sdk/SonicConfig;->SONIC_MAX_NUM_OF_DOWNLOADING_TASK:I

    if-ge v3, v4, :cond_3

    .line 192
    invoke-direct {p0, v2}, Lcom/tencent/sonic/sdk/download/SonicDownloadEngine;->startDownload(Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;)V

    goto/16 :goto_0

    .line 194
    :cond_3
    iget-object v3, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadEngine;->mHandler:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 195
    .local v0, "enqueueMsg":Landroid/os/Message;
    iget-object v3, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadEngine;->mHandler:Landroid/os/Handler;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v4, 0x4

    .line 122
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 141
    :cond_0
    :goto_0
    const/4 v1, 0x0

    return v1

    .line 124
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;

    .line 125
    .local v0, "task":Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;
    iget-object v1, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadEngine;->mQueue:Lcom/tencent/sonic/sdk/download/SonicDownloadEngine$SonicDownloadQueue;

    invoke-virtual {v1, v0}, Lcom/tencent/sonic/sdk/download/SonicDownloadEngine$SonicDownloadQueue;->enqueue(Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;)V

    .line 126
    iget-object v1, v0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 127
    const-string v1, "SonicSdk_SonicDownloadEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enqueue sub resource("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;->mResourceUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 131
    .end local v0    # "task":Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadEngine;->mQueue:Lcom/tencent/sonic/sdk/download/SonicDownloadEngine$SonicDownloadQueue;

    invoke-virtual {v1}, Lcom/tencent/sonic/sdk/download/SonicDownloadEngine$SonicDownloadQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 132
    iget-object v1, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadEngine;->mQueue:Lcom/tencent/sonic/sdk/download/SonicDownloadEngine$SonicDownloadQueue;

    invoke-virtual {v1}, Lcom/tencent/sonic/sdk/download/SonicDownloadEngine$SonicDownloadQueue;->dequeue()Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;

    move-result-object v0

    .line 133
    .restart local v0    # "task":Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;
    invoke-direct {p0, v0}, Lcom/tencent/sonic/sdk/download/SonicDownloadEngine;->startDownload(Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;)V

    .line 134
    const-string v1, "SonicSdk_SonicDownloadEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dequeue sub resource("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;->mResourceUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 122
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onRequestSubResource(Ljava/lang/String;Lcom/tencent/sonic/sdk/SonicSession;)Ljava/lang/Object;
    .locals 13
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "session"    # Lcom/tencent/sonic/sdk/SonicSession;

    .prologue
    const/4 v12, 0x6

    const/4 v11, 0x4

    const/4 v10, 0x1

    const/4 v6, 0x0

    .line 225
    invoke-static {v11}, Lcom/tencent/sonic/sdk/SonicUtils;->shouldLog(I)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 226
    const-string v7, "SonicSdk_SonicDownloadEngine"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "session onRequestSubResource: resource url("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ")."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v11, v8}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    .line 229
    :cond_0
    const/4 v3, 0x0

    .line 230
    .local v3, "inputStream":Ljava/io/InputStream;
    const/4 v2, 0x0

    .line 231
    .local v2, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    iget-object v7, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadEngine;->resourceTasks:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v7, p1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 232
    iget-object v7, p0, Lcom/tencent/sonic/sdk/download/SonicDownloadEngine;->resourceTasks:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v7, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;

    .line 233
    .local v5, "subRes":Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;
    iget-object v7, v5, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;->mWasInterceptInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 234
    iget-object v7, v5, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, v5, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 235
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    if-ne v7, v10, :cond_2

    .line 267
    .end local v5    # "subRes":Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;
    :cond_1
    :goto_0
    return-object v6

    .line 238
    .restart local v5    # "subRes":Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;
    :cond_2
    iget-object v7, v5, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;->mInputStream:Ljava/io/InputStream;

    if-nez v7, :cond_3

    .line 239
    iget-object v8, v5, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;->mWasInterceptInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v8

    .line 241
    :try_start_0
    iget-object v7, v5, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;->mWasInterceptInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v10, 0xbb8

    invoke-virtual {v7, v10, v11}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    :goto_1
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 247
    :cond_3
    iget-object v7, v5, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;->mInputStream:Ljava/io/InputStream;

    if-eqz v7, :cond_1

    .line 250
    iget-object v3, v5, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;->mInputStream:Ljava/io/InputStream;

    .line 251
    iget-object v2, v5, Lcom/tencent/sonic/sdk/download/SonicDownloadClient$DownloadTask;->mRspHeaders:Ljava/util/Map;

    .line 258
    invoke-virtual {p2}, Lcom/tencent/sonic/sdk/SonicSession;->isDestroyedOrWaitingForDestroy()Z

    move-result v7

    if-nez v7, :cond_4

    .line 259
    invoke-static {p1}, Lcom/tencent/sonic/sdk/SonicUtils;->getMime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 260
    .local v4, "mime":Ljava/lang/String;
    invoke-static {v2}, Lcom/tencent/sonic/sdk/SonicUtils;->getFilteredHeaders(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    .line 261
    .local v1, "filteredHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {}, Lcom/tencent/sonic/sdk/SonicEngine;->getInstance()Lcom/tencent/sonic/sdk/SonicEngine;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/sonic/sdk/SonicEngine;->getRuntime()Lcom/tencent/sonic/sdk/SonicRuntime;

    move-result-object v7

    .line 262
    invoke-virtual {p2, v1}, Lcom/tencent/sonic/sdk/SonicSession;->getCharsetFromHeaders(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    .line 261
    invoke-virtual {v7, v4, v8, v3, v1}, Lcom/tencent/sonic/sdk/SonicRuntime;->createWebResourceResponse(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v6

    .line 263
    .local v6, "webResourceResponse":Ljava/lang/Object;
    goto :goto_0

    .line 242
    .end local v1    # "filteredHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v4    # "mime":Ljava/lang/String;
    .end local v6    # "webResourceResponse":Ljava/lang/Object;
    :catch_0
    move-exception v0

    .line 243
    .local v0, "e":Ljava/lang/InterruptedException;
    :try_start_2
    const-string v7, "SonicSdk_SonicDownloadEngine"

    const/4 v9, 0x6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "session onRequestSubResource error: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v9, v10}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 245
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :catchall_0
    move-exception v7

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v7

    .line 264
    :cond_4
    const/4 v6, 0x0

    .line 265
    .restart local v6    # "webResourceResponse":Ljava/lang/Object;
    const-string v7, "SonicSdk_SonicDownloadEngine"

    const-string v8, "session onRequestSubResource error: session is destroyed!"

    invoke-static {v7, v12, v8}, Lcom/tencent/sonic/sdk/SonicUtils;->log(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
