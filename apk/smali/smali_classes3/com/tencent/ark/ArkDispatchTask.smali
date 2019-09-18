.class public Lcom/tencent/ark/ArkDispatchTask;
.super Ljava/lang/Object;
.source "ArkDispatchTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ark/ArkDispatchTask$1;,
        Lcom/tencent/ark/ArkDispatchTask$LazyHolder;,
        Lcom/tencent/ark/ArkDispatchTask$BlockingRunnable;
    }
.end annotation


# static fields
.field protected static final ENV:Lcom/tencent/ark/ArkEnvironmentManager;

.field protected static final LOG_TAG:Ljava/lang/String; = "ArkApp.DispatchTask"


# instance fields
.field private mMainHandler:Landroid/os/Handler;

.field private mSubHandler:Landroid/os/Handler;

.field private mSubThread:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    invoke-static {}, Lcom/tencent/ark/ArkEnvironmentManager;->getInstance()Lcom/tencent/ark/ArkEnvironmentManager;

    move-result-object v0

    sput-object v0, Lcom/tencent/ark/ArkDispatchTask;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/ark/ArkDispatchTask;->mMainHandler:Landroid/os/Handler;

    .line 76
    sget-object v0, Lcom/tencent/ark/ArkDispatchTask;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v1, "ArkAppThread"

    invoke-virtual {v0, v1}, Lcom/tencent/ark/ArkEnvironmentManager;->createHandlerThread(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ark/ArkDispatchTask;->mSubThread:Landroid/os/HandlerThread;

    .line 77
    iget-object v0, p0, Lcom/tencent/ark/ArkDispatchTask;->mSubThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 78
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/ark/ArkDispatchTask;->mSubThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/ark/ArkDispatchTask;->mSubHandler:Landroid/os/Handler;

    .line 79
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/ark/ArkDispatchTask$1;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/ark/ArkDispatchTask;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/tencent/ark/ArkDispatchTask;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/tencent/ark/ArkDispatchTask$LazyHolder;->gInstance:Lcom/tencent/ark/ArkDispatchTask;

    return-object v0
.end method

.method static final postImpl(Landroid/os/Handler;Ljava/lang/Runnable;J)Z
    .locals 4

    .prologue
    .line 174
    invoke-static {p0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    .line 175
    sget-object v1, Lcom/tencent/ark/ThreadMessageHandler;->IMPL:Lcom/tencent/ark/ThreadMessageHandler$MessageWrapperImpl;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lcom/tencent/ark/ThreadMessageHandler$MessageWrapperImpl;->setAsynchronous(Landroid/os/Message;Z)V

    .line 176
    invoke-virtual {p0, v0, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public CheckQueueValid(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 82
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    sget-object v0, Lcom/tencent/ark/ArkDispatchTask;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v1, "ArkApp.DispatchTask"

    const-string v2, "DispatchTask.CheckQueueValid false, queuekey is empty "

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ark/ArkEnvironmentManager;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const/4 v0, 0x0

    .line 86
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isMainThread()Z
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/ark/ArkDispatchTask;->mMainHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isTaskThread()Z
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/ark/ArkDispatchTask;->mMainHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public post(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 5

    .prologue
    .line 99
    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/tencent/ark/ArkDispatchTask;->CheckQueueValid(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    :try_start_0
    invoke-static {p1, p2}, Lcom/tencent/ark/ArkDispatchQueue;->asyncRun(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    sget-object v1, Lcom/tencent/ark/ArkDispatchTask;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v2, "ArkApp.DispatchTask"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DispatchTask.post.exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/ark/ArkEnvironmentManager;->logE(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public postDelayed(Ljava/lang/String;Ljava/lang/Runnable;J)V
    .locals 5

    .prologue
    .line 110
    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/tencent/ark/ArkDispatchTask;->CheckQueueValid(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    :try_start_0
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/ark/ArkDispatchQueue;->asyncRun(Ljava/lang/String;Ljava/lang/Runnable;J)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    sget-object v1, Lcom/tencent/ark/ArkDispatchTask;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v2, "ArkApp.DispatchTask"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DispatchTask.postDelayed.exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/ark/ArkEnvironmentManager;->logE(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public postToArkThread(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 166
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/ark/ArkDispatchTask;->mSubHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 171
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/tencent/ark/ArkDispatchTask;->mSubHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x0

    invoke-static {v0, p1, v2, v3}, Lcom/tencent/ark/ArkDispatchTask;->postImpl(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public postToMainThread(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 142
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/ark/ArkDispatchTask;->mMainHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/tencent/ark/ArkDispatchTask;->mMainHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x0

    invoke-static {v0, p1, v2, v3}, Lcom/tencent/ark/ArkDispatchTask;->postImpl(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public postToMainThreadDelayed(Ljava/lang/Runnable;J)V
    .locals 2

    .prologue
    .line 150
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/ark/ArkDispatchTask;->mMainHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/tencent/ark/ArkDispatchTask;->mMainHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public removeTaskInMainThread(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 158
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/ark/ArkDispatchTask;->mMainHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/tencent/ark/ArkDispatchTask;->mMainHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public send(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 5

    .prologue
    .line 121
    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/tencent/ark/ArkDispatchTask;->CheckQueueValid(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    :try_start_0
    invoke-static {p1, p2}, Lcom/tencent/ark/ArkDispatchQueue;->syncRun(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    sget-object v1, Lcom/tencent/ark/ArkDispatchTask;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v2, "ArkApp.DispatchTask"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DispatchTask.send.exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/ark/ArkEnvironmentManager;->logE(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
