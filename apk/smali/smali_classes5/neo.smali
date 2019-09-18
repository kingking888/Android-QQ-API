.class Lneo;
.super Lmhq;
.source "ProGuard"


# instance fields
.field final synthetic a:Lnel;


# direct methods
.method constructor <init>(Lnel;)V
    .locals 0

    .prologue
    .line 479
    iput-object p1, p0, Lneo;->a:Lnel;

    invoke-direct {p0}, Lmhq;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(J)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 497
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 498
    const-string v0, "MultiIncomingCallUICtr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnected, seq["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 502
    :cond_0
    iget-object v0, p0, Lneo;->a:Lnel;

    iget-object v0, v0, Lnel;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->d()V

    .line 503
    iget-object v0, p0, Lneo;->a:Lnel;

    iget-object v0, v0, Lnel;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0}, Lmzj;->a(Lcom/tencent/av/app/VideoAppInterface;)Lmzj;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lmzj;->a(JZ)V

    .line 504
    iget-object v0, p0, Lneo;->a:Lnel;

    iget-object v0, v0, Lnel;->a:Lnkc;

    if-eqz v0, :cond_1

    .line 505
    iget-object v0, p0, Lneo;->a:Lnel;

    iget-object v0, v0, Lnel;->a:Lnkc;

    invoke-virtual {v0}, Lnkc;->c()V

    .line 507
    :cond_1
    iget-object v0, p0, Lneo;->a:Lnel;

    iget-object v0, v0, Lnel;->a:Lmhj;

    iget v0, v0, Lmhj;->d:I

    if-ne v0, v3, :cond_2

    .line 508
    iget-object v0, p0, Lneo;->a:Lnel;

    const-string v1, "DEVICE_SPEAKERPHONE;DEVICE_EARPHONE;DEVICE_BLUETOOTHHEADSET;DEVICE_WIREDHEADSET;"

    iput-object v1, v0, Lnel;->f:Ljava/lang/String;

    .line 510
    :cond_2
    invoke-static {}, Lnsh;->a()Lnsh;

    move-result-object v0

    iget-object v1, p0, Lneo;->a:Lnel;

    iget-object v1, v1, Lnel;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnsh;->a(Ljava/lang/String;)I

    .line 511
    iget-object v0, p0, Lneo;->a:Lnel;

    iget-object v0, v0, Lnel;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lneo;->a:Lnel;

    iget-object v1, v1, Lnel;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 512
    return-void
.end method

.method protected a(JILjava/lang/String;)V
    .locals 5

    .prologue
    .line 482
    iget-object v0, p0, Lneo;->a:Lnel;

    iget-object v0, v0, Lnel;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lneo;->a:Lnel;

    iget-object v0, v0, Lnel;->c:Ljava/lang/String;

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 483
    iget-object v0, p0, Lneo;->a:Lnel;

    invoke-virtual {v0, p1, p2, p3}, Lnel;->a(JI)V

    .line 484
    iget-object v0, p0, Lneo;->a:Lnel;

    invoke-virtual {v0}, Lnel;->a()V

    .line 487
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 488
    const-string v0, "MultiIncomingCallUICtr"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onClose, reason["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], peerUin["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], mPeerUin["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lneo;->a:Lnel;

    iget-object v3, v3, Lnel;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], seq["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 494
    :cond_1
    return-void
.end method

.method protected a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 516
    invoke-super {p0, p1, p2}, Lmhq;->a(Ljava/lang/String;Z)V

    .line 517
    iget-object v0, p0, Lneo;->a:Lnel;

    iget-object v0, v0, Lnel;->a:Lnkc;

    if-eqz v0, :cond_0

    .line 518
    iget-object v0, p0, Lneo;->a:Lnel;

    iget-object v0, v0, Lnel;->a:Lnkc;

    invoke-virtual {v0}, Lnkc;->a()V

    .line 520
    :cond_0
    iget-object v0, p0, Lneo;->a:Lnel;

    invoke-virtual {v0}, Lnel;->a()V

    .line 521
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 522
    const-string v0, "MultiIncomingCallUICtr"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDestroyUI, peerUin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isQuit:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mPeerUin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lneo;->a:Lnel;

    iget-object v3, v3, Lnel;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 524
    :cond_1
    return-void
.end method
