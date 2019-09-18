.class public Lavna;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field a:J

.field final synthetic a:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;

.field public a:Z

.field b:I

.field b:J

.field public b:Z

.field public c:Z

.field d:Z

.field e:Z

.field f:Z

.field g:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;)V
    .locals 0

    .prologue
    .line 540
    iput-object p1, p0, Lavna;->a:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 610
    const-string v0, "releaseMuxer[resetValidData]"

    invoke-virtual {p0, v0}, Lavna;->a(Ljava/lang/String;)V

    .line 611
    iput-boolean v1, p0, Lavna;->a:Z

    .line 612
    iput-boolean v1, p0, Lavna;->b:Z

    .line 613
    iput-boolean v1, p0, Lavna;->c:Z

    .line 614
    iput-boolean v1, p0, Lavna;->d:Z

    .line 615
    iput-boolean v1, p0, Lavna;->e:Z

    .line 617
    iput-boolean v1, p0, Lavna;->f:Z

    .line 618
    iput-boolean v1, p0, Lavna;->g:Z

    .line 620
    iput v1, p0, Lavna;->a:I

    .line 621
    iput v1, p0, Lavna;->b:I

    .line 623
    iput-wide v2, p0, Lavna;->a:J

    .line 624
    iput-wide v2, p0, Lavna;->b:J

    .line 625
    return-void
.end method

.method public a(Landroid/media/MediaFormat;)V
    .locals 1

    .prologue
    .line 557
    const-string v0, "csd-0"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "csd-1"

    .line 558
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 559
    const/4 v0, 0x1

    iput-boolean v0, p0, Lavna;->d:Z

    .line 561
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 570
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 571
    const-string v0, "SVHwEncoder"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": mHasKeyFrame="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lavna;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mVideoFirst="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lavna;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mFirstIsKey="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lavna;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mVideoConfigOK="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lavna;->d:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mAudioConfigOK="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lavna;->e:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mVideoMuxeredframeCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lavna;->a:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;

    .line 576
    invoke-static {v3}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a(Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mAudioMuxeredframeCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lavna;->a:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;

    .line 577
    invoke-static {v3}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->b(Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mVideoOrderError="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lavna;->f:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mAudioOrderError="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lavna;->g:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mVideoOrderErrorCnt="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lavna;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mAudioOrderErrorCnt="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lavna;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 571
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 583
    :cond_0
    return-void
.end method

.method a()Z
    .locals 4

    .prologue
    .line 585
    iget-object v0, p0, Lavna;->a:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;

    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v1, "releaseMuxer[audioSpecOK]"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mNeedEncodeAudio="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lavna;->a:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;

    invoke-static {v3}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a(Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mAudioConfigOK="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lavna;->e:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    iget-object v0, p0, Lavna;->a:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a(Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 588
    iget-boolean v0, p0, Lavna;->e:Z

    .line 590
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(JZ)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 628
    const/4 v1, 0x0

    .line 629
    if-eqz p3, :cond_0

    .line 630
    iget-wide v2, p0, Lavna;->a:J

    cmp-long v2, v2, p1

    if-lez v2, :cond_2

    .line 631
    iput-boolean v0, p0, Lavna;->f:Z

    .line 632
    iget v1, p0, Lavna;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lavna;->a:I

    .line 635
    :goto_0
    iput-wide p1, p0, Lavna;->a:J

    .line 644
    :goto_1
    return v0

    .line 637
    :cond_0
    iget-wide v2, p0, Lavna;->b:J

    cmp-long v2, v2, p1

    if-lez v2, :cond_1

    .line 638
    iput-boolean v0, p0, Lavna;->g:Z

    .line 639
    iget v1, p0, Lavna;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lavna;->b:I

    .line 642
    :goto_2
    iput-wide p1, p0, Lavna;->b:J

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public b(Landroid/media/MediaFormat;)V
    .locals 1

    .prologue
    .line 564
    const-string v0, "csd-0"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 565
    const/4 v0, 0x1

    iput-boolean v0, p0, Lavna;->e:Z

    .line 567
    :cond_0
    return-void
.end method

.method b()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 594
    iget-object v1, p0, Lavna;->a:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;

    iget-object v1, v1, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v2, "releaseMuxer[videoSpecOK]"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mNeedEncodeVideo="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lavna;->a:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;

    invoke-static {v4}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->b(Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mVideoConfigOK="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lavna;->d:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    iget-object v1, p0, Lavna;->a:Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;

    invoke-static {v1}, Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->b(Lcom/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 597
    iget-boolean v1, p0, Lavna;->a:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lavna;->b:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lavna;->c:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lavna;->d:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lavna;->f:Z

    if-nez v1, :cond_1

    .line 600
    :cond_0
    :goto_0
    return v0

    .line 597
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 603
    invoke-virtual {p0}, Lavna;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lavna;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 604
    const/4 v0, 0x1

    .line 606
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
