.class public abstract Lcom/tencent/mobileqq/mini/tfs/AsyncTask;
.super Lcom/tencent/mobileqq/mini/tfs/BaseTask;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/mini/tfs/BaseTask;-><init>(Landroid/content/Context;I)V

    .line 13
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/tfs/AsyncTask;->isMainThread()Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/tfs/AsyncTask;->executeAsync()V

    .line 31
    :goto_0
    return-void

    .line 24
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/mini/tfs/AsyncTask$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/mini/tfs/AsyncTask$1;-><init>(Lcom/tencent/mobileqq/mini/tfs/AsyncTask;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public abstract executeAsync()V
.end method

.method public isMainThread()Z
    .locals 4

    .prologue
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
