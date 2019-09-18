.class public Lbfqp;
.super Lbfke;
.source "ProGuard"


# instance fields
.field final synthetic a:Ldov/com/qq/im/capture/view/MusicFragmentProviderView;


# direct methods
.method public constructor <init>(Ldov/com/qq/im/capture/view/MusicFragmentProviderView;)V
    .locals 0

    .prologue
    .line 531
    iput-object p1, p0, Lbfqp;->a:Ldov/com/qq/im/capture/view/MusicFragmentProviderView;

    invoke-direct {p0}, Lbfke;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 588
    iget-object v0, p0, Lbfqp;->a:Ldov/com/qq/im/capture/view/MusicFragmentProviderView;

    invoke-virtual {v0, p1}, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->c(I)V

    .line 589
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 593
    iget-object v0, p0, Lbfqp;->a:Ldov/com/qq/im/capture/view/MusicFragmentProviderView;

    invoke-static {v0}, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a(Ldov/com/qq/im/capture/view/MusicFragmentProviderView;)Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbfqp;->a:Ldov/com/qq/im/capture/view/MusicFragmentProviderView;

    invoke-static {v0}, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a(Ldov/com/qq/im/capture/view/MusicFragmentProviderView;)Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 594
    iget-object v0, p0, Lbfqp;->a:Ldov/com/qq/im/capture/view/MusicFragmentProviderView;

    invoke-static {v0}, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a(Ldov/com/qq/im/capture/view/MusicFragmentProviderView;)Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->d:I

    .line 595
    iget-object v0, p0, Lbfqp;->a:Ldov/com/qq/im/capture/view/MusicFragmentProviderView;

    iget-object v0, v0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Lbcuk;

    if-eqz v0, :cond_0

    .line 596
    iget-object v0, p0, Lbfqp;->a:Ldov/com/qq/im/capture/view/MusicFragmentProviderView;

    iget-object v0, v0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Lbcuk;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lbcuk;->sendEmptyMessage(I)Z

    .line 599
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 600
    const-string v0, "MusicFragmentProviderView"

    const/4 v1, 0x2

    const-string v2, "download onCancel"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 602
    :cond_1
    iget-object v0, p0, Lbfqp;->a:Ldov/com/qq/im/capture/view/MusicFragmentProviderView;

    invoke-static {v0}, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a(Ldov/com/qq/im/capture/view/MusicFragmentProviderView;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 603
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 542
    iget-object v0, p0, Lbfqp;->a:Ldov/com/qq/im/capture/view/MusicFragmentProviderView;

    invoke-virtual {v0, p1, p2}, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a(Ljava/lang/String;I)V

    .line 543
    iget-object v0, p0, Lbfqp;->a:Ldov/com/qq/im/capture/view/MusicFragmentProviderView;

    invoke-static {v0}, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a(Ldov/com/qq/im/capture/view/MusicFragmentProviderView;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 544
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 534
    if-nez p2, :cond_0

    .line 535
    iget-object v0, p0, Lbfqp;->a:Ldov/com/qq/im/capture/view/MusicFragmentProviderView;

    const/16 v1, -0x73

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->b(I)V

    .line 536
    iget-object v0, p0, Lbfqp;->a:Ldov/com/qq/im/capture/view/MusicFragmentProviderView;

    invoke-static {v0}, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a(Ldov/com/qq/im/capture/view/MusicFragmentProviderView;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 538
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;ZI)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 548
    iget-object v0, p0, Lbfqp;->a:Ldov/com/qq/im/capture/view/MusicFragmentProviderView;

    invoke-virtual {v0, p3}, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->b(I)V

    .line 549
    if-eqz p2, :cond_4

    .line 550
    iget-object v0, p0, Lbfqp;->a:Ldov/com/qq/im/capture/view/MusicFragmentProviderView;

    invoke-static {v0}, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a(Ldov/com/qq/im/capture/view/MusicFragmentProviderView;)Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbfqp;->a:Ldov/com/qq/im/capture/view/MusicFragmentProviderView;

    invoke-static {v0}, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a(Ldov/com/qq/im/capture/view/MusicFragmentProviderView;)Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 551
    iget-object v0, p0, Lbfqp;->a:Ldov/com/qq/im/capture/view/MusicFragmentProviderView;

    invoke-static {v0}, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a(Ldov/com/qq/im/capture/view/MusicFragmentProviderView;)Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    move-result-object v0

    iput v6, v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->f:I

    .line 552
    iget-object v0, p0, Lbfqp;->a:Ldov/com/qq/im/capture/view/MusicFragmentProviderView;

    invoke-static {v0}, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a(Ldov/com/qq/im/capture/view/MusicFragmentProviderView;)Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    move-result-object v0

    iget-object v1, p0, Lbfqp;->a:Ldov/com/qq/im/capture/view/MusicFragmentProviderView;

    invoke-static {v1}, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a(Ldov/com/qq/im/capture/view/MusicFragmentProviderView;)Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->f:I

    iget-object v2, p0, Lbfqp;->a:Ldov/com/qq/im/capture/view/MusicFragmentProviderView;

    invoke-static {v2}, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a(Ldov/com/qq/im/capture/view/MusicFragmentProviderView;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->g:I

    .line 553
    iget-object v0, p0, Lbfqp;->a:Ldov/com/qq/im/capture/view/MusicFragmentProviderView;

    invoke-static {v0}, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a(Ldov/com/qq/im/capture/view/MusicFragmentProviderView;)Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    move-result-object v0

    iget-object v1, p0, Lbfqp;->a:Ldov/com/qq/im/capture/view/MusicFragmentProviderView;

    invoke-static {v1}, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a(Ldov/com/qq/im/capture/view/MusicFragmentProviderView;)Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldov/com/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->h:I

    .line 554
    iget-object v0, p0, Lbfqp;->a:Ldov/com/qq/im/capture/view/MusicFragmentProviderView;

    invoke-static {v0}, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a(Ldov/com/qq/im/capture/view/MusicFragmentProviderView;)Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->g:I

    iget-object v1, p0, Lbfqp;->a:Ldov/com/qq/im/capture/view/MusicFragmentProviderView;

    invoke-static {v1}, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a(Ldov/com/qq/im/capture/view/MusicFragmentProviderView;)Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->h:I

    if-le v0, v1, :cond_0

    .line 555
    iget-object v0, p0, Lbfqp;->a:Ldov/com/qq/im/capture/view/MusicFragmentProviderView;

    invoke-static {v0}, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a(Ldov/com/qq/im/capture/view/MusicFragmentProviderView;)Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    move-result-object v0

    iget-object v1, p0, Lbfqp;->a:Ldov/com/qq/im/capture/view/MusicFragmentProviderView;

    invoke-static {v1}, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a(Ldov/com/qq/im/capture/view/MusicFragmentProviderView;)Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->h:I

    iput v1, v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->g:I

    .line 557
    :cond_0
    iget-object v0, p0, Lbfqp;->a:Ldov/com/qq/im/capture/view/MusicFragmentProviderView;

    iget-object v1, p0, Lbfqp;->a:Ldov/com/qq/im/capture/view/MusicFragmentProviderView;

    invoke-static {v1}, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a(Ldov/com/qq/im/capture/view/MusicFragmentProviderView;)Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->f:I

    invoke-static {v0, v1}, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a(Ldov/com/qq/im/capture/view/MusicFragmentProviderView;I)I

    .line 558
    iget-object v0, p0, Lbfqp;->a:Ldov/com/qq/im/capture/view/MusicFragmentProviderView;

    iget-object v1, p0, Lbfqp;->a:Ldov/com/qq/im/capture/view/MusicFragmentProviderView;

    invoke-static {v1}, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a(Ldov/com/qq/im/capture/view/MusicFragmentProviderView;)Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->g:I

    invoke-static {v0, v1}, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->b(Ldov/com/qq/im/capture/view/MusicFragmentProviderView;I)I

    .line 561
    invoke-static {v5}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;

    .line 562
    iget-object v1, p0, Lbfqp;->a:Ldov/com/qq/im/capture/view/MusicFragmentProviderView;

    invoke-static {v1}, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a(Ldov/com/qq/im/capture/view/MusicFragmentProviderView;)Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->b:I

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a(I)Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    move-result-object v1

    .line 563
    if-eqz v1, :cond_2

    .line 564
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 565
    const-string v2, "MusicFragmentProviderView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "music exist name ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v1, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->d:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 567
    :cond_1
    iget-object v1, p0, Lbfqp;->a:Ldov/com/qq/im/capture/view/MusicFragmentProviderView;

    invoke-static {v1}, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a(Ldov/com/qq/im/capture/view/MusicFragmentProviderView;)Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a(Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;Z)V

    .line 569
    :cond_2
    iget-object v0, p0, Lbfqp;->a:Ldov/com/qq/im/capture/view/MusicFragmentProviderView;

    iget-object v0, v0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Lbcuk;

    if-eqz v0, :cond_3

    .line 570
    iget-object v0, p0, Lbfqp;->a:Ldov/com/qq/im/capture/view/MusicFragmentProviderView;

    iget-object v0, v0, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a:Lbcuk;

    invoke-virtual {v0, v5}, Lbcuk;->sendEmptyMessage(I)Z

    .line 572
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 573
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onFinish musicStart="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbfqp;->a:Ldov/com/qq/im/capture/view/MusicFragmentProviderView;

    invoke-static {v1}, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a(Ldov/com/qq/im/capture/view/MusicFragmentProviderView;)Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 574
    const-string v1, " musicEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbfqp;->a:Ldov/com/qq/im/capture/view/MusicFragmentProviderView;

    invoke-static {v2}, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a(Ldov/com/qq/im/capture/view/MusicFragmentProviderView;)Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 575
    const-string v1, " musicDuration"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbfqp;->a:Ldov/com/qq/im/capture/view/MusicFragmentProviderView;

    invoke-static {v2}, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a(Ldov/com/qq/im/capture/view/MusicFragmentProviderView;)Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 576
    const-string v1, " premusicStart"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbfqp;->a:Ldov/com/qq/im/capture/view/MusicFragmentProviderView;

    invoke-static {v2}, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->b(Ldov/com/qq/im/capture/view/MusicFragmentProviderView;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 577
    const-string v1, " premusicEnd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbfqp;->a:Ldov/com/qq/im/capture/view/MusicFragmentProviderView;

    invoke-static {v2}, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->c(Ldov/com/qq/im/capture/view/MusicFragmentProviderView;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 578
    const-string v1, " musicName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbfqp;->a:Ldov/com/qq/im/capture/view/MusicFragmentProviderView;

    invoke-static {v2}, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a(Ldov/com/qq/im/capture/view/MusicFragmentProviderView;)Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    const-string v1, "MusicFragmentProviderView"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 583
    :cond_4
    iget-object v0, p0, Lbfqp;->a:Ldov/com/qq/im/capture/view/MusicFragmentProviderView;

    invoke-static {v0}, Ldov/com/qq/im/capture/view/MusicFragmentProviderView;->a(Ldov/com/qq/im/capture/view/MusicFragmentProviderView;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 584
    return-void
.end method
