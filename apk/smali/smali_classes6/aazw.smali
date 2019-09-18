.class public Laazw;
.super Lmqq/manager/VerifyDevLockManager$VerifyDevLockObserver;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lmqq/manager/VerifyDevLockManager$VerifyDevLockObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmqq/manager/VerifyDevLockManager$VerifyDevLockObserver;)V
    .locals 1

    .prologue
    .line 417
    invoke-direct {p0}, Lmqq/manager/VerifyDevLockManager$VerifyDevLockObserver;-><init>()V

    .line 418
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laazw;->a:Ljava/lang/ref/WeakReference;

    .line 419
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 470
    iget-object v0, p0, Laazw;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 471
    const/4 v0, 0x0

    iput-object v0, p0, Laazw;->a:Ljava/lang/ref/WeakReference;

    .line 472
    return-void
.end method

.method public getSeq()I
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Laazw;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 447
    iget-object v0, p0, Laazw;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqq/manager/VerifyDevLockManager$VerifyDevLockObserver;

    .line 448
    if-eqz v0, :cond_0

    .line 449
    invoke-virtual {v0}, Lmqq/manager/VerifyDevLockManager$VerifyDevLockObserver;->getSeq()I

    move-result v0

    .line 452
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lmqq/manager/VerifyDevLockManager$VerifyDevLockObserver;->getSeq()I

    move-result v0

    goto :goto_0
.end method

.method public onRecvNotice(Lmqq/manager/VerifyDevLockManager$NotifyType;ILjava/lang/String;ILoicq/wlogin_sdk/tools/ErrMsg;Loicq/wlogin_sdk/devicelock/DevlockInfo;)V
    .locals 7

    .prologue
    .line 424
    iget-object v0, p0, Laazw;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Laazw;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqq/manager/VerifyDevLockManager$VerifyDevLockObserver;

    .line 426
    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 427
    invoke-virtual/range {v0 .. v6}, Lmqq/manager/VerifyDevLockManager$VerifyDevLockObserver;->onRecvNotice(Lmqq/manager/VerifyDevLockManager$NotifyType;ILjava/lang/String;ILoicq/wlogin_sdk/tools/ErrMsg;Loicq/wlogin_sdk/devicelock/DevlockInfo;)V

    .line 430
    :cond_0
    return-void
.end method

.method public onVerifyClose(ILjava/lang/String;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Laazw;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Laazw;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqq/manager/VerifyDevLockManager$VerifyDevLockObserver;

    .line 437
    if-eqz v0, :cond_0

    .line 438
    invoke-virtual {v0, p1, p2, p3, p4}, Lmqq/manager/VerifyDevLockManager$VerifyDevLockObserver;->onVerifyClose(ILjava/lang/String;ILoicq/wlogin_sdk/tools/ErrMsg;)V

    .line 441
    :cond_0
    return-void
.end method

.method public setSeq(I)V
    .locals 1

    .prologue
    .line 458
    iget-object v0, p0, Laazw;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 459
    iget-object v0, p0, Laazw;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqq/manager/VerifyDevLockManager$VerifyDevLockObserver;

    .line 460
    if-eqz v0, :cond_0

    .line 461
    invoke-virtual {v0, p1}, Lmqq/manager/VerifyDevLockManager$VerifyDevLockObserver;->setSeq(I)V

    .line 466
    :goto_0
    return-void

    .line 465
    :cond_0
    invoke-super {p0, p1}, Lmqq/manager/VerifyDevLockManager$VerifyDevLockObserver;->setSeq(I)V

    goto :goto_0
.end method
