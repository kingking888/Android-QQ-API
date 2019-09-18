.class public final Lcom/tencent/ttpic/util/HandlerUtil;
.super Ljava/lang/Object;
.source "HandlerUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static waitDone(Landroid/os/Handler;)V
    .locals 5
    .param p0, "handler"    # Landroid/os/Handler;

    .prologue
    .line 10
    if-nez p0, :cond_0

    .line 33
    :goto_0
    return-void

    .line 14
    :cond_0
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 15
    .local v2, "waitDoneLock":Ljava/util/concurrent/CountDownLatch;
    new-instance v1, Lcom/tencent/ttpic/util/HandlerUtil$1;

    invoke-direct {v1, v2}, Lcom/tencent/ttpic/util/HandlerUtil$1;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 22
    .local v1, "unlockRunnable":Ljava/lang/Runnable;
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v3, v4, :cond_1

    .line 23
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 29
    :goto_1
    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 25
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :cond_1
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method
