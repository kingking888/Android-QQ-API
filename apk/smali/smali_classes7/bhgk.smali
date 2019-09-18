.class public Lbhgk;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field a:J

.field final synthetic a:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;

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
.method public constructor <init>(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;)V
    .locals 0

    .prologue
    .line 538
    iput-object p1, p0, Lbhgk;->a:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 608
    const-string v0, "releaseMuxer[resetValidData]"

    invoke-virtual {p0, v0}, Lbhgk;->a(Ljava/lang/String;)V

    .line 609
    iput-boolean v1, p0, Lbhgk;->a:Z

    .line 610
    iput-boolean v1, p0, Lbhgk;->b:Z

    .line 611
    iput-boolean v1, p0, Lbhgk;->c:Z

    .line 612
    iput-boolean v1, p0, Lbhgk;->d:Z

    .line 613
    iput-boolean v1, p0, Lbhgk;->e:Z

    .line 615
    iput-boolean v1, p0, Lbhgk;->f:Z

    .line 616
    iput-boolean v1, p0, Lbhgk;->g:Z

    .line 618
    iput v1, p0, Lbhgk;->a:I

    .line 619
    iput v1, p0, Lbhgk;->b:I

    .line 621
    iput-wide v2, p0, Lbhgk;->a:J

    .line 622
    iput-wide v2, p0, Lbhgk;->b:J

    .line 623
    return-void
.end method

.method public a(Landroid/media/MediaFormat;)V
    .locals 1

    .prologue
    .line 555
    const-string v0, "csd-0"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "csd-1"

    .line 556
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 557
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbhgk;->d:Z

    .line 559
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 568
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 569
    const-string v0, "SVHwEncoder"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": mHasKeyFrame="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lbhgk;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mVideoFirst="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lbhgk;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mFirstIsKey="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lbhgk;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mVideoConfigOK="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lbhgk;->d:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mAudioConfigOK="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lbhgk;->e:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mVideoMuxeredframeCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lbhgk;->a:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;

    .line 574
    invoke-static {v3}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mAudioMuxeredframeCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lbhgk;->a:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;

    .line 575
    invoke-static {v3}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->b(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mVideoOrderError="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lbhgk;->f:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mAudioOrderError="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lbhgk;->g:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mVideoOrderErrorCnt="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lbhgk;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mAudioOrderErrorCnt="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lbhgk;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 569
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 581
    :cond_0
    return-void
.end method

.method a()Z
    .locals 4

    .prologue
    .line 583
    iget-object v0, p0, Lbhgk;->a:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;

    iget-object v0, v0, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v1, "releaseMuxer[audioSpecOK]"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mNeedEncodeAudio="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lbhgk;->a:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;

    invoke-static {v3}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mAudioConfigOK="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lbhgk;->e:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    iget-object v0, p0, Lbhgk;->a:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;

    invoke-static {v0}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->a(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 586
    iget-boolean v0, p0, Lbhgk;->e:Z

    .line 588
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

    .line 626
    const/4 v1, 0x0

    .line 627
    if-eqz p3, :cond_0

    .line 628
    iget-wide v2, p0, Lbhgk;->a:J

    cmp-long v2, v2, p1

    if-lez v2, :cond_2

    .line 629
    iput-boolean v0, p0, Lbhgk;->f:Z

    .line 630
    iget v1, p0, Lbhgk;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lbhgk;->a:I

    .line 633
    :goto_0
    iput-wide p1, p0, Lbhgk;->a:J

    .line 642
    :goto_1
    return v0

    .line 635
    :cond_0
    iget-wide v2, p0, Lbhgk;->b:J

    cmp-long v2, v2, p1

    if-lez v2, :cond_1

    .line 636
    iput-boolean v0, p0, Lbhgk;->g:Z

    .line 637
    iget v1, p0, Lbhgk;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lbhgk;->b:I

    .line 640
    :goto_2
    iput-wide p1, p0, Lbhgk;->b:J

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
    .line 562
    const-string v0, "csd-0"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 563
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbhgk;->e:Z

    .line 565
    :cond_0
    return-void
.end method

.method b()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 592
    iget-object v1, p0, Lbhgk;->a:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;

    iget-object v1, v1, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->this$0:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;

    const-string v2, "releaseMuxer[videoSpecOK]"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mNeedEncodeVideo="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lbhgk;->a:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;

    invoke-static {v4}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->b(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mVideoConfigOK="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lbhgk;->d:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    iget-object v1, p0, Lbhgk;->a:Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;

    invoke-static {v1}, Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;->b(Ldov/com/tencent/mobileqq/shortvideo/hwcodec/SVHwEncoder$HwEncode;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 595
    iget-boolean v1, p0, Lbhgk;->a:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lbhgk;->b:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lbhgk;->c:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lbhgk;->d:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lbhgk;->f:Z

    if-nez v1, :cond_1

    .line 598
    :cond_0
    :goto_0
    return v0

    .line 595
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 601
    invoke-virtual {p0}, Lbhgk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbhgk;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 602
    const/4 v0, 0x1

    .line 604
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
