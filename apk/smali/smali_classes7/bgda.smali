.class public Lbgda;
.super Lbgcq;
.source "ProGuard"

# interfaces
.implements Lbgdc;
.implements Lbgew;
.implements Lbhiv;
.implements Lbhiw;


# instance fields
.field public a:F

.field public a:J

.field protected a:Landroid/os/Handler;

.field protected a:Landroid/widget/ImageView;

.field public a:Ldov/com/tencent/biz/qqstory/takevideo/EditRecordVideoSource;

.field public a:Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbgev;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Z

.field public b:Landroid/os/Handler;

.field protected b:Z


# direct methods
.method public constructor <init>(Lbgcs;)V
    .locals 2
    .param p1    # Lbgcs;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lbgcq;-><init>(Lbgcs;)V

    .line 75
    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, Lbgda;->a:F

    .line 77
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lbgda;->a:Landroid/os/Handler;

    .line 78
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lbgda;->b:Landroid/os/Handler;

    .line 85
    return-void
.end method

.method private a(II)V
    .locals 6

    .prologue
    .line 374
    iget-object v0, p0, Lbgda;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditRecordVideoSource;

    iget v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditRecordVideoSource;->d:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget-object v1, p0, Lbgda;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditRecordVideoSource;

    iget v1, v1, Ldov/com/tencent/biz/qqstory/takevideo/EditRecordVideoSource;->c:I

    int-to-float v1, v1

    div-float v3, v0, v1

    .line 375
    const-string v0, "Q.qqstory.record.EditVideoPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateVideoDrawablePlayerUI width"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "heightRatio="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "dst_height"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbgda;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditRecordVideoSource;

    iget v2, v2, Ldov/com/tencent/biz/qqstory/takevideo/EditRecordVideoSource;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "dst_width="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbgda;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditRecordVideoSource;

    iget v2, v2, Ldov/com/tencent/biz/qqstory/takevideo/EditRecordVideoSource;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    iget-object v0, p0, Lbgda;->a:Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;

    const/4 v4, 0x0

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v1}, Lbhhz;->a(F)I

    move-result v5

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a(IIFZI)V

    .line 378
    return-void
.end method

.method public static synthetic a(Lbgda;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lbgda;->p()V

    return-void
.end method

.method private b(Z)V
    .locals 3

    .prologue
    .line 381
    iget-object v0, p0, Lbgda;->a:Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;

    iget v0, v0, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 382
    const-string v0, "Q.qqstory.record.EditVideoPlayer"

    const-string v1, "pausePreview"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    iput-boolean p1, p0, Lbgda;->b:Z

    .line 384
    iget-object v0, p0, Lbgda;->a:Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->c()V

    .line 385
    const-class v0, Lbfyn;

    invoke-virtual {p0, v0}, Lbgda;->a(Ljava/lang/Class;)Lbgcr;

    move-result-object v0

    check-cast v0, Lbfyn;

    .line 386
    if-eqz v0, :cond_0

    .line 387
    invoke-interface {v0}, Lbfyn;->ac_()V

    .line 392
    :cond_0
    :goto_0
    return-void

    .line 390
    :cond_1
    const-string v0, "Q.qqstory.record.EditVideoPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pausePreview but the player has not started : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbgda;->a:Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;

    iget v2, v2, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private o()V
    .locals 3

    .prologue
    .line 395
    iget-object v0, p0, Lbgda;->a:Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;

    iget v0, v0, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbgda;->a:Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;

    iget v0, v0, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 397
    :cond_0
    const-string v0, "Q.qqstory.record.EditVideoPlayer"

    const-string v1, "restartPreview"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbgda;->b:Z

    .line 399
    iget-object v0, p0, Lbgda;->a:Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->b()V

    .line 400
    const-class v0, Lbfyn;

    invoke-virtual {p0, v0}, Lbgda;->a(Ljava/lang/Class;)Lbgcr;

    move-result-object v0

    check-cast v0, Lbfyn;

    .line 401
    if-eqz v0, :cond_1

    .line 402
    invoke-interface {v0}, Lbfyn;->d()V

    .line 407
    :cond_1
    :goto_0
    return-void

    .line 405
    :cond_2
    const-string v0, "Q.qqstory.record.EditVideoPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "restartPreview but the player is not stopping : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbgda;->a:Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;

    iget v2, v2, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private p()V
    .locals 3

    .prologue
    .line 557
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 558
    iget-object v0, p0, Lbgda;->a:Lbgcs;

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbgcs;->a(Landroid/os/Message;)I

    .line 567
    :goto_0
    return-void

    .line 560
    :cond_0
    iget-object v0, p0, Lbgda;->b:Landroid/os/Handler;

    new-instance v1, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoPlayer$3;

    invoke-direct {v1, p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoPlayer$3;-><init>(Lbgda;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 783
    const/4 v0, 0x0

    return v0
.end method

.method public a(I)J
    .locals 4

    .prologue
    .line 593
    iget-boolean v0, p0, Lbgda;->a:Z

    if-eqz v0, :cond_0

    .line 594
    iget-object v0, p0, Lbgda;->a:Ljava/util/List;

    .line 595
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 596
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgev;

    .line 597
    iget-wide v2, v0, Lbgev;->d:J

    iget-wide v0, v0, Lbgev;->c:J

    sub-long v0, v2, v0

    .line 600
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public a(I)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 628
    iget-boolean v0, p0, Lbgda;->a:Z

    if-nez v0, :cond_0

    .line 630
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 631
    const-string v0, "Q.qqstory.record.EditVideoPlayer"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "generateVideoFrameBitmap enableMultiVideoFragment:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lbgda;->a:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 635
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v2, p0, Lbgda;->a:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_3

    .line 636
    iget-object v0, p0, Lbgda;->a:Ljava/util/List;

    .line 637
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgev;

    .line 638
    :goto_0
    if-nez v0, :cond_2

    move-object v0, v1

    .line 668
    :goto_1
    return-object v0

    :cond_1
    move-object v0, v1

    .line 637
    goto :goto_0

    .line 641
    :cond_2
    invoke-virtual {p0, v0}, Lbgda;->a(Lbgev;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 644
    :cond_3
    new-array v1, v6, [Landroid/graphics/Bitmap;

    .line 645
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 646
    iget-object v2, p0, Lbgda;->a:Landroid/os/Handler;

    new-instance v3, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoPlayer$4;

    invoke-direct {v3, p0, p1, v1, v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoPlayer$4;-><init>(Lbgda;I[Landroid/graphics/Bitmap;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 661
    :try_start_0
    const-string v2, "Q.qqstory.record.EditVideoPlayer"

    const-string v3, "generateVideoFrameBitmap waiting ..."

    invoke-static {v2, v3}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 667
    :goto_2
    const-string v0, "Q.qqstory.record.EditVideoPlayer"

    const-string v2, "generateVideoFrameBitmap done bitmap = %s"

    aget-object v3, v1, v5

    invoke-static {v0, v2, v3}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 668
    aget-object v0, v1, v5

    goto :goto_1

    .line 663
    :catch_0
    move-exception v0

    .line 664
    const-string v2, "Q.qqstory.record.EditVideoPlayer"

    const-string v3, "generateVideoFrameBitmap error"

    invoke-static {v2, v3, v0}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public a(Lbgev;)Landroid/graphics/Bitmap;
    .locals 11
    .param p1    # Lbgev;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 673
    .line 681
    const-class v0, Lbfxy;

    invoke-virtual {p0, v0}, Lbgda;->a(Ljava/lang/Class;)Lbgcr;

    move-result-object v0

    check-cast v0, Lbfxy;

    .line 682
    if-eqz v0, :cond_3

    .line 683
    iget v1, p1, Lbgev;->c:I

    invoke-interface {v0, v1}, Lbfxy;->a(I)I

    move-result v1

    .line 684
    iget-object v3, p0, Lbgda;->a:Lbgcs;

    invoke-virtual {v3}, Lbgcs;->a()I

    move-result v3

    invoke-interface {v0, v3}, Lbfxy;->a(I)I

    move-result v0

    .line 685
    const-string v3, "Q.qqstory.record.EditVideoPlayer"

    const-string v5, "generateVideoFrameBitmap for %d, playModeNeeded = %d, currentPlayMode = %d"

    iget v6, p1, Lbgev;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3, v5, v6, v7, v8}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move v3, v1

    move v1, v0

    .line 687
    :goto_0
    const-class v0, Lbfxx;

    invoke-virtual {p0, v0}, Lbgda;->a(Ljava/lang/Class;)Lbgcr;

    move-result-object v0

    check-cast v0, Lbfxx;

    .line 688
    if-eqz v0, :cond_2

    .line 689
    invoke-interface {v0}, Lbfxx;->a()I

    move-result v5

    .line 690
    iget v2, p1, Lbgev;->c:I

    invoke-interface {v0, v2}, Lbfxx;->a(I)[B

    move-result-object v2

    .line 691
    iget-object v6, p0, Lbgda;->a:Lbgcs;

    invoke-virtual {v6}, Lbgcs;->a()I

    move-result v6

    invoke-interface {v0, v6}, Lbfxx;->a(I)[B

    move-result-object v0

    move-object v10, v0

    move-object v0, v2

    move-object v2, v10

    .line 694
    :goto_1
    iget-object v6, p0, Lbgda;->a:Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;

    instance-of v6, v6, Ldov/com/tencent/biz/qqstory/takevideo/MultiBlockVideoPlayer;

    if-eqz v6, :cond_0

    .line 697
    :try_start_0
    invoke-static {v3}, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->nativeSetPlayMode(I)V

    .line 698
    invoke-static {v5, v0}, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->nativeSetMosaic(I[B)I

    .line 699
    const-string v0, "Q.qqstory.record.EditVideoPlayer"

    const-string v4, "generateVideoFrameBitmap, playMode=%d, info=%s"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0, v4, v6, p1}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 700
    const/4 v0, 0x1

    if-ne v3, v0, :cond_1

    .line 702
    iget-object v0, p0, Lbgda;->a:Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;

    check-cast v0, Ldov/com/tencent/biz/qqstory/takevideo/MultiBlockVideoPlayer;

    iget-wide v6, p1, Lbgev;->b:J

    const-wide/16 v8, 0x1

    sub-long/2addr v6, v8

    iget-object v3, p0, Lbgda;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditRecordVideoSource;

    invoke-virtual {v3}, Ldov/com/tencent/biz/qqstory/takevideo/EditRecordVideoSource;->a()I

    move-result v3

    iget-object v4, p0, Lbgda;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditRecordVideoSource;

    invoke-virtual {v4}, Ldov/com/tencent/biz/qqstory/takevideo/EditRecordVideoSource;->b()I

    move-result v4

    invoke-virtual {v0, v6, v7, v3, v4}, Ldov/com/tencent/biz/qqstory/takevideo/MultiBlockVideoPlayer;->a(JII)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 708
    invoke-static {v1}, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->nativeSetPlayMode(I)V

    .line 709
    invoke-static {v5, v2}, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->nativeSetMosaic(I[B)I

    .line 712
    :cond_0
    :goto_2
    return-object v4

    .line 704
    :cond_1
    :try_start_1
    iget-object v0, p0, Lbgda;->a:Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;

    check-cast v0, Ldov/com/tencent/biz/qqstory/takevideo/MultiBlockVideoPlayer;

    iget-wide v6, p1, Lbgev;->a:J

    iget-object v3, p0, Lbgda;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditRecordVideoSource;

    invoke-virtual {v3}, Ldov/com/tencent/biz/qqstory/takevideo/EditRecordVideoSource;->a()I

    move-result v3

    iget-object v4, p0, Lbgda;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditRecordVideoSource;

    invoke-virtual {v4}, Ldov/com/tencent/biz/qqstory/takevideo/EditRecordVideoSource;->b()I

    move-result v4

    invoke-virtual {v0, v6, v7, v3, v4}, Ldov/com/tencent/biz/qqstory/takevideo/MultiBlockVideoPlayer;->a(JII)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v4

    .line 708
    invoke-static {v1}, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->nativeSetPlayMode(I)V

    .line 709
    invoke-static {v5, v2}, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->nativeSetMosaic(I[B)I

    goto :goto_2

    .line 708
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->nativeSetPlayMode(I)V

    .line 709
    invoke-static {v5, v2}, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->nativeSetMosaic(I[B)I

    throw v0

    :cond_2
    move-object v0, v4

    move v5, v2

    move-object v2, v4

    goto :goto_1

    :cond_3
    move v1, v2

    move v3, v2

    goto/16 :goto_0
.end method

.method public a()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lbgfb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 574
    iget-object v0, p0, Lbgda;->a:Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;

    instance-of v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/MultiBlockVideoPlayer;

    if-eqz v0, :cond_2

    .line 575
    iget-object v1, p0, Lbgda;->a:Ljava/util/List;

    .line 576
    if-eqz v1, :cond_2

    .line 577
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 578
    const/4 v0, 0x1

    if-le v2, v0, :cond_0

    add-int/lit8 v0, v2, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgev;

    .line 579
    :goto_0
    if-eqz v0, :cond_1

    .line 580
    iget-wide v4, v0, Lbgev;->b:J

    iget-wide v6, v0, Lbgev;->a:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    .line 582
    const/4 v0, 0x0

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 588
    :goto_1
    return-object v0

    .line 578
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 585
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 588
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1
.end method

.method public a()V
    .locals 14

    .prologue
    .line 228
    invoke-static {}, Lbhfn;->a()V

    .line 230
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lbgda;->a(I[B)V

    .line 231
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbgda;->a(Z)V

    .line 232
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbgda;->b(I)V

    .line 233
    invoke-static {}, Ldov/com/tencent/biz/qqstory/takevideo/MultiBlockVideoPlayer;->a()V

    .line 235
    iget-object v0, p0, Lbgda;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-wide v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:J

    const/high16 v2, 0x40000

    invoke-static {v0, v1, v2}, Lbgcs;->a(JI)Z

    move-result v0

    .line 236
    const/4 v1, 0x7

    invoke-static {v1}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->b(I)Z

    move-result v1

    .line 237
    const-string v2, "Q.qqstory.record.EditVideoPlayer"

    const-string v3, "recordMultiVideoFragment = %s, supportMultiVideoFragment = %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lbgda;->a:Z

    .line 240
    iget-object v0, p0, Lbgda;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditRecordVideoSource;

    if-eqz v0, :cond_2

    .line 241
    iget-object v0, p0, Lbgda;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    check-cast v0, Ldov/com/tencent/biz/qqstory/takevideo/EditRecordVideoSource;

    iput-object v0, p0, Lbgda;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditRecordVideoSource;

    .line 249
    const v0, 0x7f0b0cb6

    invoke-virtual {p0, v0}, Lbgda;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;

    iput-object v0, p0, Lbgda;->a:Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;

    .line 250
    iget-object v0, p0, Lbgda;->a:Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->setVisibility(I)V

    .line 251
    const v0, 0x7f0b0cb9

    invoke-virtual {p0, v0}, Lbgda;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbgda;->a:Landroid/widget/ImageView;

    .line 252
    iget-object v0, p0, Lbgda;->a:Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->setCyclePlay(Z)V

    .line 253
    iget-object v0, p0, Lbgda;->a:Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;

    invoke-virtual {v0, p0}, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->setIMPlayerEndListener(Lbhiw;)V

    .line 254
    iget-object v0, p0, Lbgda;->a:Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;

    invoke-virtual {v0, p0}, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->setIMPFrameListener(Lbhiv;)V

    .line 255
    iget-boolean v0, p0, Lbgda;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgda;->a:Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;

    instance-of v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/MultiBlockVideoPlayer;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lbgda;->a:Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;

    check-cast v0, Ldov/com/tencent/biz/qqstory/takevideo/MultiBlockVideoPlayer;

    invoke-virtual {v0, p0}, Ldov/com/tencent/biz/qqstory/takevideo/MultiBlockVideoPlayer;->setVideoLoadListener(Lbgew;)V

    .line 258
    :cond_0
    invoke-virtual {p0}, Lbgda;->a()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lbgey;->a(Landroid/content/res/Resources;)I

    move-result v0

    invoke-virtual {p0}, Lbgda;->a()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lbgey;->b(Landroid/content/res/Resources;)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lbgda;->a(II)V

    .line 261
    invoke-static {}, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a()Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    move-result-object v0

    iget-object v0, v0, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoSwitchCameraPicMgr;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoSwitchCameraPicMgr;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 262
    if-eqz v0, :cond_3

    .line 263
    const-string v1, "Q.qqstory.record.EditVideoPlayer"

    const-string v2, "get player cover success."

    invoke-static {v1, v2}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    iget-object v1, p0, Lbgda;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 265
    iget-object v0, p0, Lbgda;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 266
    iget-object v0, p0, Lbgda;->a:Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->setVisibility(I)V

    .line 271
    :goto_1
    iget-object v0, p0, Lbgda;->a:Lbgcs;

    invoke-virtual {v0}, Lbgcs;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 273
    iget-object v0, p0, Lbgda;->a:Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->setNeedPlayAudio(Z)V

    .line 284
    :goto_2
    iget-object v0, p0, Lbgda;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditRecordVideoSource;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditRecordVideoSource;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 285
    const-string v0, "Q.qqstory.record.EditVideoPlayer"

    const-string v1, "onCreate init play"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    iget-object v0, p0, Lbgda;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditRecordVideoSource;

    iget-object v4, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditRecordVideoSource;->a:Ljava/lang/String;

    .line 287
    const/4 v0, 0x0

    .line 288
    const/4 v5, 0x0

    .line 289
    const/4 v6, 0x0

    .line 290
    iget-object v1, p0, Lbgda;->a:Lbgcs;

    iget-object v1, v1, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v1, v1, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Landroid/os/Bundle;

    .line 291
    if-eqz v1, :cond_8

    .line 292
    const-string v0, "SecurityChecked"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 293
    const-string v2, "AFPath"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 294
    const-string v2, "VFPath"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move v13, v0

    .line 297
    :goto_3
    if-eqz v13, :cond_5

    .line 298
    iget-object v0, p0, Lbgda;->a:Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;

    sget v1, Lavof;->c:I

    iget-object v2, p0, Lbgda;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditRecordVideoSource;

    iget-wide v2, v2, Ldov/com/tencent/biz/qqstory/takevideo/EditRecordVideoSource;->a:J

    long-to-int v2, v2

    iget-object v3, p0, Lbgda;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditRecordVideoSource;

    iget v3, v3, Ldov/com/tencent/biz/qqstory/takevideo/EditRecordVideoSource;->a:I

    invoke-virtual/range {v0 .. v6}, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 310
    :goto_4
    iget-object v0, p0, Lbgda;->a:Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->b:Z

    .line 311
    const-string v0, "Q.qqstory.record.EditVideoPlayer"

    const-string v1, "onCreate init player, securityChecked=%s, afFilePath=%s, vfFilePath=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v5, v2, v3

    const/4 v3, 0x2

    aput-object v6, v2, v3

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    :goto_5
    const-class v0, Lbgdc;

    invoke-virtual {p0, v0, p0}, Lbgda;->a(Ljava/lang/Class;Lbgcr;)V

    .line 317
    :goto_6
    return-void

    .line 238
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 244
    :cond_2
    const-string v0, "Q.qqstory.record.EditVideoPlayer"

    const-string v1, "edit source type mismatch !"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    invoke-virtual {p0}, Lbgda;->a()Lbgea;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lbgea;->a(ILandroid/content/Intent;II)V

    goto :goto_6

    .line 268
    :cond_3
    const-string v0, "Q.qqstory.record.EditVideoPlayer"

    const-string v1, "get player cover return null!"

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 280
    :cond_4
    iget-object v0, p0, Lbgda;->a:Lbgea;

    invoke-interface {v0}, Lbgea;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "stop_record_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lvqm;->a:J

    .line 281
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lvqm;->b:J

    goto/16 :goto_2

    .line 304
    :cond_5
    iget-object v7, p0, Lbgda;->a:Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;

    sget v8, Lavof;->c:I

    iget-object v0, p0, Lbgda;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditRecordVideoSource;

    iget-wide v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditRecordVideoSource;->a:J

    long-to-int v9, v0

    iget-object v0, p0, Lbgda;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditRecordVideoSource;

    iget v10, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditRecordVideoSource;->a:I

    const/4 v12, 0x0

    move-object v11, v4

    invoke-virtual/range {v7 .. v12}, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a(IIILjava/lang/String;Z)Z

    goto :goto_4

    .line 313
    :cond_6
    const-string v0, "Q.qqstory.record.EditVideoPlayer"

    const-string v1, "onCreate init player failed !"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    move v13, v0

    goto/16 :goto_3

    :cond_8
    move v13, v0

    goto/16 :goto_3
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 762
    return-void
.end method

.method public a(I)V
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    .line 479
    iget-object v0, p0, Lbgda;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 480
    if-ne p1, v7, :cond_1

    iget-wide v0, p0, Lbgda;->a:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    iget-object v0, p0, Lbgda;->a:Lbgcs;

    invoke-virtual {v0}, Lbgcs;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 481
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbgda;->a:J

    .line 482
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Ljava/lang/String;

    move-result-object v0

    .line 483
    iget-wide v2, p0, Lbgda;->a:J

    invoke-static {v2, v3, v0}, Lvqm;->a(JLjava/lang/String;)V

    .line 484
    const-string v0, "Q.qqstory.record.EditVideoPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCurrentFrame:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mPreivewContentTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lbgda;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    cmp-long v0, v4, v4

    if-nez v0, :cond_2

    .line 491
    iget-object v0, p0, Lbgda;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Landroid/os/Bundle;

    .line 492
    if-eqz v0, :cond_2

    .line 493
    const-string v1, "startEditVideoTime"

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 494
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 497
    :goto_0
    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 499
    iget-object v6, p0, Lbgda;->a:Lbgea;

    invoke-interface {v6}, Lbgea;->getActivity()Landroid/app/Activity;

    move-result-object v6

    .line 500
    if-eqz v6, :cond_0

    .line 501
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "stop_record_time"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 502
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 505
    :cond_0
    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    .line 506
    const-string v4, "video_edit"

    const-string v5, "startEditVideoTime"

    iget-object v6, p0, Lbgda;->a:Lbgcs;

    invoke-virtual {v6}, Lbgcs;->b()I

    move-result v6

    new-array v7, v7, [Ljava/lang/String;

    sub-long/2addr v0, v2

    .line 507
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v8

    .line 506
    invoke-static {v4, v5, v6, v8, v7}, Lvql;->b(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 511
    :cond_1
    return-void

    :cond_2
    move-wide v0, v4

    move-wide v2, v4

    goto :goto_0
.end method

.method public a(IIF)V
    .locals 0

    .prologue
    .line 788
    invoke-static {p2, p3}, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->nativeSetSlideMode(IF)I

    .line 789
    return-void
.end method

.method public a(ILbgqo;)V
    .locals 7
    .param p2    # Lbgqo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 515
    invoke-super {p0, p1, p2}, Lbgcq;->a(ILbgqo;)V

    .line 517
    iget-boolean v0, p0, Lbgda;->a:Z

    if-nez v0, :cond_1

    .line 518
    iget-object v0, p2, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iput-boolean v6, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->hasFragments:Z

    .line 554
    :cond_0
    :goto_0
    return-void

    .line 522
    :cond_1
    iget-object v0, p0, Lbgda;->a:Ljava/util/List;

    .line 523
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_3

    .line 524
    :cond_2
    iget-object v0, p2, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iput-boolean v6, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->hasFragments:Z

    goto :goto_0

    .line 528
    :cond_3
    iget-object v1, p2, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iput-boolean v6, v1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->hasFragments:Z

    .line 529
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgev;

    .line 530
    if-nez v0, :cond_5

    .line 531
    const-string v0, "Q.qqstory.record.EditVideoPlayer"

    const-string v2, "editVideoPrePublish error. RecordVideoBlockInfo is null."

    invoke-static {v0, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 534
    :cond_5
    iget v2, v0, Lbgev;->c:I

    if-ne v2, p1, :cond_4

    .line 535
    iget-object v1, p2, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iput-boolean v3, v1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->hasFragments:Z

    .line 536
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 538
    :try_start_0
    const-string v2, "vfFrameIndexStart"

    iget-wide v4, v0, Lbgev;->a:J

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 539
    const-string v2, "vfFrameIndexEnd"

    iget-wide v4, v0, Lbgev;->b:J

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 540
    const-string v2, "afTimeStart"

    iget-wide v4, v0, Lbgev;->c:J

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 541
    const-string v2, "afTimeEnd"

    iget-wide v4, v0, Lbgev;->d:J

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 545
    :goto_2
    iget-object v0, p2, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->fragments:Ljava/lang/String;

    .line 546
    const-string v0, "Q.qqstory.record.EditVideoPlayer"

    const-string v1, "fragments = %s."

    iget-object v2, p2, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->fragments:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 550
    :cond_6
    const-string v0, "Q.qqstory.record.EditVideoPlayer"

    const-string v1, "editVideoPrePublish : %s"

    iget-object v2, p2, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->fragments:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 551
    iget-object v0, p2, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-boolean v0, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->hasFragments:Z

    if-nez v0, :cond_0

    .line 552
    const-string v0, "Q.qqstory.record.EditVideoPlayer"

    const-string v1, "editVideoPrePublish, can not find RecordVideoBlockInfo with fragment index %d"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 542
    :catch_0
    move-exception v0

    .line 543
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2
.end method

.method public a(I[B)V
    .locals 2

    .prologue
    .line 739
    iget-object v0, p0, Lbgda;->a:Landroid/os/Handler;

    new-instance v1, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoPlayer$5;

    invoke-direct {v1, p0, p1, p2}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoPlayer$5;-><init>(Lbgda;I[B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 746
    return-void
.end method

.method public a(JZ)V
    .locals 0

    .prologue
    .line 834
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 717
    iget-object v0, p0, Lbgda;->a:Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;

    instance-of v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/MultiBlockVideoPlayer;

    if-eqz v0, :cond_0

    .line 718
    iget-object v0, p0, Lbgda;->a:Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;

    check-cast v0, Ldov/com/tencent/biz/qqstory/takevideo/MultiBlockVideoPlayer;

    invoke-virtual {v0, p1}, Ldov/com/tencent/biz/qqstory/takevideo/MultiBlockVideoPlayer;->a(Landroid/graphics/Bitmap;)V

    .line 720
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Z)V
    .locals 0

    .prologue
    .line 751
    return-void
.end method

.method public a(Lavvb;)V
    .locals 0

    .prologue
    .line 848
    return-void
.end method

.method public a(Lbgev;)V
    .locals 4

    .prologue
    .line 605
    const-string v0, "Q.qqstory.record.EditVideoPlayer"

    const-string v1, "updateVideoFrameBitmap info=%s"

    invoke-static {v0, v1, p1}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 606
    invoke-virtual {p0, p1}, Lbgda;->a(Lbgev;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 607
    if-eqz v0, :cond_0

    .line 608
    iget v1, p0, Lbgda;->a:F

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lwkq;->a(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 609
    invoke-virtual {p0, v0}, Lbgda;->a(Landroid/graphics/Bitmap;)V

    .line 610
    if-eqz v1, :cond_0

    .line 611
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lbgda;->a:Ljava/util/List;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 612
    iget v0, p1, Lbgev;->c:I

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgev;

    .line 613
    iget v3, p1, Lbgev;->c:I

    invoke-virtual {v0, v1}, Lbgev;->a(Landroid/graphics/Bitmap;)Lbgev;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 614
    iput-object v2, p0, Lbgda;->a:Ljava/util/List;

    .line 615
    invoke-direct {p0}, Lbgda;->p()V

    .line 618
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 755
    const-string v0, "Q.qqstory.record.EditVideoPlayer"

    const-string v1, "setPlayMute mute = %s"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 756
    invoke-static {p1}, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->nativeSetPlayAFMute(Z)I

    .line 757
    return-void
.end method

.method public a(J)Z
    .locals 1

    .prologue
    .line 842
    const/4 v0, 0x0

    return v0
.end method

.method protected a(Landroid/os/Message;)Z
    .locals 4

    .prologue
    .line 157
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 158
    iget v0, p1, Landroid/os/Message;->arg1:I

    packed-switch v0, :pswitch_data_0

    .line 169
    :goto_0
    const/4 v0, 0x1

    .line 206
    :goto_1
    return v0

    .line 160
    :pswitch_0
    iget-object v0, p0, Lbgda;->a:Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->b()V

    goto :goto_0

    .line 163
    :pswitch_1
    iget-object v0, p0, Lbgda;->a:Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->c()V

    goto :goto_0

    .line 166
    :pswitch_2
    iget-object v0, p0, Lbgda;->a:Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->d()V

    goto :goto_0

    .line 170
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 171
    iget-boolean v0, p0, Lbgda;->a:Z

    if-eqz v0, :cond_1

    .line 172
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 173
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 174
    iget-object v2, p0, Lbgda;->a:Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;

    instance-of v2, v2, Ldov/com/tencent/biz/qqstory/takevideo/MultiBlockVideoPlayer;

    if-eqz v2, :cond_1

    .line 175
    iget-object v2, p0, Lbgda;->a:Landroid/os/Handler;

    new-instance v3, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoPlayer$1;

    invoke-direct {v3, p0, v0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoPlayer$1;-><init>(Lbgda;II)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 206
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 158
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public aS_()V
    .locals 2

    .prologue
    .line 357
    invoke-super {p0}, Lbgcq;->aS_()V

    .line 358
    const-string v0, "Q.qqstory.record.EditVideoPlayer"

    const-string v1, "onStop stop play"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbgda;->b(Z)V

    .line 360
    return-void
.end method

.method public a_(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 211
    sparse-switch p1, :sswitch_data_0

    .line 221
    invoke-direct {p0}, Lbgda;->o()V

    .line 224
    :goto_0
    :sswitch_0
    return-void

    .line 218
    :sswitch_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbgda;->b(Z)V

    goto :goto_0

    .line 211
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x3 -> :sswitch_1
        0x4 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 771
    iget-object v0, p0, Lbgda;->a:Landroid/os/Handler;

    new-instance v1, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoPlayer$6;

    invoke-direct {v1, p0, p1}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoPlayer$6;-><init>(Lbgda;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 778
    return-void
.end method

.method public b(JZ)V
    .locals 0

    .prologue
    .line 838
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 412
    const-string v0, "Q.qqstory.record.EditVideoPlayer"

    const-string v1, "onPlayerEnd"

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    .line 427
    const-class v0, Lbfyn;

    invoke-virtual {p0, v0}, Lbgda;->a(Ljava/lang/Class;)Lbgcr;

    move-result-object v0

    check-cast v0, Lbfyn;

    .line 428
    if-eqz v0, :cond_1

    .line 429
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 430
    const-string v1, "zivonchen"

    const/4 v2, 0x2

    const-string v3, "onPlayerRecyle2()"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 432
    :cond_0
    invoke-interface {v0}, Lbfyn;->b()V

    .line 434
    :cond_1
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 347
    invoke-super {p0}, Lbgcq;->e()V

    .line 348
    const-string v0, "Q.qqstory.record.EditVideoPlayer"

    const-string v1, "onPause stop play"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbgda;->b(Z)V

    .line 351
    invoke-static {}, Lcom/tencent/image/NativeVideoImage;->pauseAll()V

    .line 353
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 321
    invoke-super {p0}, Lbgcq;->f()V

    .line 325
    invoke-static {}, Lcom/tencent/image/NativeVideoImage;->resumeAll()V

    .line 328
    iget-object v0, p0, Lbgda;->a:Lbgcs;

    iget v0, v0, Lbgcs;->a:I

    packed-switch v0, :pswitch_data_0

    .line 340
    :pswitch_0
    invoke-direct {p0}, Lbgda;->o()V

    .line 343
    :pswitch_1
    return-void

    .line 328
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public g()V
    .locals 2

    .prologue
    .line 364
    invoke-super {p0}, Lbgcq;->g()V

    .line 365
    const-string v0, "Q.qqstory.record.EditVideoPlayer"

    const-string v1, "onDestroy release play"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    iget-object v0, p0, Lbgda;->a:Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->c()V

    .line 367
    iget-object v0, p0, Lbgda;->a:Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->e()V

    .line 368
    invoke-static {}, Lbhfn;->b()V

    .line 369
    invoke-static {}, Ldov/com/tencent/biz/qqstory/takevideo/MultiBlockVideoPlayer;->a()V

    .line 370
    return-void
.end method

.method public i()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 438
    const-string v0, "Q.qqstory.record.EditVideoPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDrawLastFrameEnd : mBlurLastFrame = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lbgda;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    iget-object v0, p0, Lbgda;->a:Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;

    iget-object v0, v0, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Landroid/graphics/Bitmap;

    .line 441
    if-nez v0, :cond_0

    .line 442
    iget-object v0, p0, Lbgda;->a:Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;

    invoke-virtual {v0}, Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 444
    :cond_0
    if-eqz v0, :cond_1

    .line 445
    iget-object v1, p0, Lbgda;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 446
    iget-boolean v1, p0, Lbgda;->b:Z

    if-eqz v1, :cond_1

    .line 447
    invoke-static {v0}, Lcom/tribe/async/reactive/Stream;->of(Ljava/lang/Object;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    new-instance v1, Lcom/tribe/async/async/ThreadOffFunction;

    const-string v2, "Q.qqstory.record.EditVideoPlayer"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/tribe/async/async/ThreadOffFunction;-><init>(Ljava/lang/String;I)V

    .line 448
    invoke-virtual {v0, v1}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    new-instance v1, Lbgfd;

    const v2, 0x3e4ccccd    # 0.2f

    invoke-direct {v1, v2, v4}, Lbgfd;-><init>(FZ)V

    .line 449
    invoke-virtual {v0, v1}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    new-instance v1, Lbgfe;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lbgfe;-><init>(I)V

    .line 450
    invoke-virtual {v0, v1}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    new-instance v1, Lcom/tribe/async/reactive/UIThreadOffFunction;

    invoke-direct {v1, p0}, Lcom/tribe/async/reactive/UIThreadOffFunction;-><init>(Lcom/tribe/async/dispatch/IEventReceiver;)V

    .line 451
    invoke-virtual {v0, v1}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    new-instance v1, Lbgdb;

    invoke-direct {v1, p0}, Lbgdb;-><init>(Lbgda;)V

    .line 452
    invoke-virtual {v0, v1}, Lcom/tribe/async/reactive/Stream;->subscribe(Lcom/tribe/async/reactive/Observer;)V

    .line 474
    :cond_1
    iget-object v0, p0, Lbgda;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 475
    return-void
.end method

.method public j()V
    .locals 2

    .prologue
    .line 793
    iget-boolean v0, p0, Lbgda;->a:Z

    if-eqz v0, :cond_0

    const-class v0, Ldov/com/tencent/biz/qqstory/takevideo/MultiBlockVideoPlayer;

    iget-object v1, p0, Lbgda;->a:Ldov/com/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 794
    iget-object v0, p0, Lbgda;->a:Landroid/os/Handler;

    new-instance v1, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoPlayer$7;

    invoke-direct {v1, p0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoPlayer$7;-><init>(Lbgda;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 823
    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    .prologue
    .line 724
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbgda;->b(Z)V

    .line 725
    return-void
.end method

.method public l()V
    .locals 0

    .prologue
    .line 729
    invoke-direct {p0}, Lbgda;->o()V

    .line 730
    return-void
.end method

.method public n()V
    .locals 0

    .prologue
    .line 828
    return-void
.end method
