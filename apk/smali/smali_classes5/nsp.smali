.class Lnsp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcgy;


# instance fields
.field final synthetic a:Lnsh;


# direct methods
.method constructor <init>(Lnsh;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lnsp;->a:Lnsh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 632
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 622
    if-eqz p1, :cond_1

    .line 628
    :cond_0
    :goto_0
    return-void

    .line 625
    :cond_1
    iget-object v0, p0, Lnsp;->a:Lnsh;

    iget-object v0, v0, Lnsh;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_0

    .line 626
    iget-object v0, p0, Lnsp;->a:Lnsh;

    iput p2, v0, Lnsh;->a:I

    .line 627
    iget-object v0, p0, Lnsp;->a:Lnsh;

    iget-object v0, v0, Lnsh;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iput p2, v0, Lmhj;->y:I

    goto :goto_0
.end method

.method public a(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 569
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 570
    iget-object v0, p0, Lnsp;->a:Lnsh;

    iget-object v0, v0, Lnsh;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetConnectedDeviceRes err is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " device name is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 572
    :cond_0
    iget-object v0, p0, Lnsp;->a:Lnsh;

    invoke-static {v0}, Lnsh;->a(Lnsh;)Lnsl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 573
    iget-object v0, p0, Lnsp;->a:Lnsh;

    invoke-static {v0}, Lnsh;->a(Lnsh;)Lnsl;

    move-result-object v0

    invoke-virtual {v0, p2}, Lnsl;->a(Ljava/lang/String;)V

    .line 575
    :cond_1
    return-void
.end method

.method public a(ILjava/lang/String;Z)V
    .locals 6

    .prologue
    .line 530
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v0

    .line 532
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 533
    iget-object v2, p0, Lnsp;->a:Lnsh;

    iget-object v2, v2, Lnsh;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onConnectDeviceRes, err["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], strDeviceName["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], bIsConnected["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], seq["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 549
    :cond_0
    if-eqz p3, :cond_1

    .line 550
    iget-object v2, p0, Lnsp;->a:Lnsh;

    iget-object v2, v2, Lnsh;->a:Lcom/tencent/av/VideoController;

    if-nez v2, :cond_2

    .line 560
    :cond_1
    :goto_0
    return-void

    .line 551
    :cond_2
    iget-object v2, p0, Lnsp;->a:Lnsh;

    iget-object v2, v2, Lnsh;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    iget v2, v2, Lmhj;->c:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    .line 552
    iget-object v2, p0, Lnsp;->a:Lnsh;

    iget-object v2, v2, Lnsh;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v2

    const-string v3, "onConnectDeviceRes"

    invoke-virtual {v2, v3, p2}, Lmhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    :cond_3
    iget-object v2, p0, Lnsp;->a:Lnsh;

    invoke-virtual {v2}, Lnsh;->a()V

    .line 556
    iget-object v2, p0, Lnsp;->a:Lnsh;

    iget-object v2, v2, Lnsh;->a:Lcom/tencent/sharp/jni/TraeAudioSession;

    if-eqz v2, :cond_1

    .line 557
    iget-object v2, p0, Lnsp;->a:Lnsh;

    iget-object v2, v2, Lnsh;->a:Lcom/tencent/sharp/jni/TraeAudioSession;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/sharp/jni/TraeAudioSession;->b(J)I

    goto :goto_0
.end method

.method public a(IZ)V
    .locals 0

    .prologue
    .line 565
    return-void
.end method

.method public a(I[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 502
    if-eqz p1, :cond_1

    .line 526
    :cond_0
    return-void

    .line 504
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 505
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    .line 506
    :goto_0
    array-length v3, p2

    if-ge v0, v3, :cond_2

    .line 507
    aget-object v3, p2, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 509
    :cond_2
    iget-object v0, p0, Lnsp;->a:Lnsh;

    iget-object v0, v0, Lnsh;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onGetDeviceListRes strDeviceList: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 511
    :cond_3
    iget-object v0, p0, Lnsp;->a:Lnsh;

    iget-object v0, v0, Lnsh;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_0

    .line 512
    iget-object v0, p0, Lnsp;->a:Lnsh;

    iget-object v0, v0, Lnsh;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iput-object p2, v0, Lmhj;->a:[Ljava/lang/String;

    .line 513
    iget-object v0, p0, Lnsp;->a:Lnsh;

    iget-object v0, v0, Lnsh;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    const-string v2, "onGetDeviceListRes"

    invoke-virtual {v0, v2, p3}, Lmhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    iget-object v0, p0, Lnsp;->a:Lnsh;

    iget-object v0, v0, Lnsh;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iput-object p5, v0, Lmhj;->q:Ljava/lang/String;

    .line 516
    iget-object v0, p0, Lnsp;->a:Lnsh;

    invoke-static {v0, p2}, Lnsh;->a(Lnsh;[Ljava/lang/String;)V

    .line 519
    if-eqz p2, :cond_0

    .line 520
    :goto_1
    array-length v0, p2

    if-ge v1, v0, :cond_0

    .line 521
    aget-object v0, p2, v1

    const-string v2, "DEVICE_WIREDHEADSET"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 522
    iget-object v0, p0, Lnsp;->a:Lnsh;

    iget-object v0, v0, Lnsh;->a:Lcom/tencent/av/VideoController;

    invoke-static {v0}, Lnpp;->k(Lcom/tencent/av/VideoController;)V

    .line 520
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public a(JI)V
    .locals 5

    .prologue
    .line 602
    iget-object v0, p0, Lnsp;->a:Lnsh;

    iget-object v0, v0, Lnsh;->a:Lcom/tencent/av/VideoController;

    if-nez v0, :cond_0

    .line 618
    :goto_0
    return-void

    .line 603
    :cond_0
    iget-object v0, p0, Lnsp;->a:Lnsh;

    iput p3, v0, Lnsh;->a:I

    .line 604
    iget-object v0, p0, Lnsp;->a:Lnsh;

    iget-object v0, v0, Lnsh;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iput p3, v0, Lmhj;->y:I

    .line 611
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 612
    iget-object v0, p0, Lnsp;->a:Lnsh;

    iget-object v0, v0, Lnsh;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onStreamTypeUpdate, streamType["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

    .line 617
    :cond_1
    iget-object v0, p0, Lnsp;->a:Lnsh;

    iget-object v1, p0, Lnsp;->a:Lnsh;

    iget-object v1, v1, Lnsh;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lnsh;->a(JLmhj;)V

    goto :goto_0
.end method

.method public a(JILjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 586
    iget-object v0, p0, Lnsp;->a:Lnsh;

    iget-object v0, v0, Lnsh;->a:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 588
    iget-object v1, p0, Lnsp;->a:Lnsh;

    iput-object v5, v1, Lnsh;->a:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 590
    iget-object v1, p0, Lnsp;->a:Lnsh;

    iget-object v1, v1, Lnsh;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onRingCompletion, err["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], userData["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], mRingComListener["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], seq["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 595
    if-eqz v0, :cond_0

    .line 596
    invoke-interface {v0, v5}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    .line 598
    :cond_0
    return-void
.end method

.method public a(JZ)V
    .locals 5

    .prologue
    .line 377
    if-eqz p3, :cond_1

    .line 378
    iget-object v0, p0, Lnsp;->a:Lnsh;

    iget-object v0, v0, Lnsh;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 379
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lnsp;->a:Lnsh;

    iget-object v0, v0, Lnsh;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ConnectDeviceWhenServiceOn, deviceName["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lnsp;->a:Lnsh;

    iget-object v3, v3, Lnsh;->c:Ljava/lang/String;

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

    .line 384
    :cond_0
    iget-object v0, p0, Lnsp;->a:Lnsh;

    iget-object v1, p0, Lnsp;->a:Lnsh;

    iget-object v1, v1, Lnsh;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, v1}, Lnsh;->a(JLjava/lang/String;)I

    .line 387
    :cond_1
    return-void
.end method

.method public a(J[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 392
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 393
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    .line 394
    :goto_0
    array-length v3, p3

    if-ge v0, v3, :cond_0

    .line 395
    aget-object v3, p3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 397
    :cond_0
    iget-object v0, p0, Lnsp;->a:Lnsh;

    iget-object v0, v0, Lnsh;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onDeviceListUpdate, strConnectedDeviceName["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], strPrevConnectedDeviceName["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], bluetoothName["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], strDeviceList["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 400
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "], seq["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "]"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 397
    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 405
    :cond_1
    iget-object v0, p0, Lnsp;->a:Lnsh;

    iget-object v0, v0, Lnsh;->a:Lcom/tencent/av/VideoController;

    if-nez v0, :cond_3

    .line 473
    :cond_2
    :goto_1
    return-void

    .line 406
    :cond_3
    iget-object v0, p0, Lnsp;->a:Lnsh;

    iget-object v0, v0, Lnsh;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    .line 408
    iget-object v2, v0, Lmhj;->a:[Ljava/lang/String;

    .line 409
    iget v3, v0, Lmhj;->c:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    .line 410
    const-string v3, "onDeviceListUpdate"

    invoke-virtual {v0, v3, p4}, Lmhj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    :cond_4
    iput-object p3, v0, Lmhj;->a:[Ljava/lang/String;

    .line 414
    iput-object p6, v0, Lmhj;->q:Ljava/lang/String;

    .line 416
    iget-object v0, p0, Lnsp;->a:Lnsh;

    invoke-static {v0, p3}, Lnsh;->a(Lnsh;[Ljava/lang/String;)V

    .line 419
    iget-object v0, p0, Lnsp;->a:Lnsh;

    invoke-static {v0}, Lnsh;->a(Lnsh;)Lnsl;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 420
    iget-object v0, p0, Lnsp;->a:Lnsh;

    invoke-static {v0}, Lnsh;->a(Lnsh;)Lnsl;

    move-result-object v0

    invoke-virtual {v0}, Lnsl;->notifyDataSetChanged()V

    .line 424
    :cond_5
    iget-object v0, p0, Lnsp;->a:Lnsh;

    invoke-virtual {v0}, Lnsh;->a()V

    .line 428
    iget-object v0, p0, Lnsp;->a:Lnsh;

    iget-object v0, v0, Lnsh;->a:Lcom/tencent/sharp/jni/TraeAudioSession;

    if-eqz v0, :cond_6

    .line 429
    if-eqz v2, :cond_6

    if-eqz p3, :cond_6

    .line 430
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 431
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 432
    const-string v3, "DEVICE_BLUETOOTHHEADSET"

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "DEVICE_WIREDHEADSET"

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 433
    const-string v2, "DEVICE_BLUETOOTHHEADSET"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "DEVICE_WIREDHEADSET"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 435
    const-string v0, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 436
    iget-object v0, p0, Lnsp;->a:Lnsh;

    iget-object v0, v0, Lnsh;->a:Lcom/tencent/sharp/jni/TraeAudioSession;

    const-string v2, "DEVICE_WIREDHEADSET"

    invoke-virtual {v0, p1, p2, v2}, Lcom/tencent/sharp/jni/TraeAudioSession;->a(JLjava/lang/String;)I

    .line 450
    :cond_6
    :goto_2
    if-eqz p3, :cond_9

    .line 451
    :goto_3
    array-length v0, p3

    if-ge v1, v0, :cond_9

    .line 452
    aget-object v0, p3, v1

    const-string v2, "DEVICE_WIREDHEADSET"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 453
    iget-object v0, p0, Lnsp;->a:Lnsh;

    iget-object v0, v0, Lnsh;->a:Lcom/tencent/av/VideoController;

    invoke-static {v0}, Lnpp;->k(Lcom/tencent/av/VideoController;)V

    .line 451
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 438
    :cond_8
    const-string v2, "DEVICE_BLUETOOTHHEADSET"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "DEVICE_WIREDHEADSET"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 440
    const-string v0, "DEVICE_WIREDHEADSET"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 441
    iget-object v0, p0, Lnsp;->a:Lnsh;

    iget-object v0, v0, Lnsh;->a:Lcom/tencent/sharp/jni/TraeAudioSession;

    const-string v2, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {v0, p1, p2, v2}, Lcom/tencent/sharp/jni/TraeAudioSession;->a(JLjava/lang/String;)I

    goto :goto_2

    .line 458
    :cond_9
    iget-object v0, p0, Lnsp;->a:Lnsh;

    iget-object v0, v0, Lnsh;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-object v0, v0, Lmhj;->t:Ljava/lang/String;

    const-string v1, "DEVICE_NONE"

    .line 459
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 460
    iget-object v0, p0, Lnsp;->a:Lnsh;

    iget-object v0, v0, Lnsh;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-object v0, v0, Lmhj;->t:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 461
    iget-object v0, p0, Lnsp;->a:Lnsh;

    iget-object v0, v0, Lnsh;->a:Lcom/tencent/sharp/jni/TraeAudioSession;

    iget-object v1, p0, Lnsp;->a:Lnsh;

    iget-object v1, v1, Lnsh;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget-object v1, v1, Lmhj;->t:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/sharp/jni/TraeAudioSession;->a(JLjava/lang/String;)I

    .line 464
    :cond_a
    iget-object v0, p0, Lnsp;->a:Lnsh;

    iget-object v0, v0, Lnsh;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    const-string v1, "DEVICE_NONE"

    iput-object v1, v0, Lmhj;->t:Ljava/lang/String;

    .line 467
    :cond_b
    iget-object v0, p0, Lnsp;->a:Lnsh;

    invoke-static {v0}, Lnsh;->a(Lnsh;)Lnsl;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 468
    iget-object v0, p0, Lnsp;->a:Lnsh;

    invoke-static {v0}, Lnsh;->a(Lnsh;)Lnsl;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lnsn;

    invoke-direct {v2, p3}, Lnsn;-><init>([Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lnsl;->a(Landroid/content/Context;Lnsn;)V

    .line 469
    iget-object v0, p0, Lnsp;->a:Lnsh;

    iget-object v0, v0, Lnsh;->a:Lcom/tencent/sharp/jni/TraeAudioSession;

    if-eqz v0, :cond_2

    .line 470
    iget-object v0, p0, Lnsp;->a:Lnsh;

    iget-object v0, v0, Lnsh;->a:Lcom/tencent/sharp/jni/TraeAudioSession;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/sharp/jni/TraeAudioSession;->b(J)I

    goto/16 :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 652
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 653
    iget-object v0, p0, Lnsp;->a:Lnsh;

    iget-object v0, v0, Lnsh;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onBeginConnectDevice connectedDev: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 656
    :cond_0
    const-string v0, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 657
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/app/VideoAppInterface;

    .line 658
    const/16 v1, 0xbc4

    invoke-static {v0, v1}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;I)Z

    .line 670
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 643
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 644
    iget-object v0, p0, Lnsp;->a:Lnsh;

    iget-object v0, v0, Lnsh;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAudioRouteSwitchEnd connectedDev: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " timsMs: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 646
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 636
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 637
    iget-object v0, p0, Lnsp;->a:Lnsh;

    iget-object v0, v0, Lnsh;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAudioRoteSwitchStart fromDev: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " toDev: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 639
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 477
    iget-object v0, p0, Lnsp;->a:Lnsh;

    iget-object v0, v0, Lnsh;->a:Lcom/tencent/av/VideoController;

    if-nez v0, :cond_1

    .line 497
    :cond_0
    :goto_0
    return-void

    .line 480
    :cond_1
    iget-object v0, p0, Lnsp;->a:Lnsh;

    iget-object v0, v0, Lnsh;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v0, v0, Lmhj;->d:I

    .line 481
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 482
    :cond_2
    iget-object v0, p0, Lnsp;->a:Lnsh;

    iget-object v0, v0, Lnsh;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 485
    iget-object v0, p0, Lnsp;->a:Lnsh;

    iget-object v0, v0, Lnsh;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    invoke-virtual {v0}, Lmhj;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 490
    :cond_3
    iget-object v0, p0, Lnsp;->a:Lnsh;

    iget-object v0, v0, Lnsh;->b:Lmqq/util/WeakReference;

    if-eqz v0, :cond_0

    .line 491
    iget-object v0, p0, Lnsp;->a:Lnsh;

    iget-object v0, v0, Lnsh;->b:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 492
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Button;->isClickable()Z

    move-result v1

    if-eq p1, v1, :cond_0

    .line 494
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setClickable(Z)V

    goto :goto_0
.end method

.method public b(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 579
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 580
    iget-object v0, p0, Lnsp;->a:Lnsh;

    iget-object v0, v0, Lnsh;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetConnectingDeviceRes strDeviceName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 582
    :cond_0
    return-void
.end method
