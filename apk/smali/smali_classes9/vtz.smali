.class public Lvtz;
.super Lvtn;
.source "ProGuard"

# interfaces
.implements Lavve;
.implements Lavvf;
.implements Lvub;
.implements Lvvl;


# instance fields
.field public a:F

.field public a:J

.field protected a:Landroid/os/Handler;

.field protected a:Landroid/widget/ImageView;

.field public a:Lcom/tencent/biz/qqstory/takevideo/EditRecordVideoSource;

.field public a:Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lvvk;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Z

.field public b:Landroid/os/Handler;

.field protected b:Z


# direct methods
.method public constructor <init>(Lvtp;)V
    .locals 2
    .param p1    # Lvtp;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lvtn;-><init>(Lvtp;)V

    .line 73
    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, Lvtz;->a:F

    .line 75
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lvtz;->a:Landroid/os/Handler;

    .line 76
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lvtz;->b:Landroid/os/Handler;

    .line 83
    return-void
.end method

.method private a(II)V
    .locals 6

    .prologue
    .line 372
    iget-object v0, p0, Lvtz;->a:Lcom/tencent/biz/qqstory/takevideo/EditRecordVideoSource;

    iget v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditRecordVideoSource;->d:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget-object v1, p0, Lvtz;->a:Lcom/tencent/biz/qqstory/takevideo/EditRecordVideoSource;

    iget v1, v1, Lcom/tencent/biz/qqstory/takevideo/EditRecordVideoSource;->c:I

    int-to-float v1, v1

    div-float v3, v0, v1

    .line 373
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

    iget-object v2, p0, Lvtz;->a:Lcom/tencent/biz/qqstory/takevideo/EditRecordVideoSource;

    iget v2, v2, Lcom/tencent/biz/qqstory/takevideo/EditRecordVideoSource;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "dst_width="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lvtz;->a:Lcom/tencent/biz/qqstory/takevideo/EditRecordVideoSource;

    iget v2, v2, Lcom/tencent/biz/qqstory/takevideo/EditRecordVideoSource;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    iget-object v0, p0, Lvtz;->a:Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;

    const/4 v4, 0x0

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v1}, Lavtu;->a(F)I

    move-result v5

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a(IIFZI)V

    .line 376
    return-void
.end method

.method public static synthetic a(Lvtz;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lvtz;->n()V

    return-void
.end method

.method private b(Z)V
    .locals 3

    .prologue
    .line 379
    iget-object v0, p0, Lvtz;->a:Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;

    iget v0, v0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 380
    const-string v0, "Q.qqstory.record.EditVideoPlayer"

    const-string v1, "pausePreview"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    iput-boolean p1, p0, Lvtz;->b:Z

    .line 382
    iget-object v0, p0, Lvtz;->a:Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->c()V

    .line 383
    const-class v0, Lvri;

    invoke-virtual {p0, v0}, Lvtz;->a(Ljava/lang/Class;)Lvto;

    move-result-object v0

    check-cast v0, Lvri;

    .line 384
    if-eqz v0, :cond_0

    .line 385
    invoke-interface {v0}, Lvri;->aa_()V

    .line 390
    :cond_0
    :goto_0
    return-void

    .line 388
    :cond_1
    const-string v0, "Q.qqstory.record.EditVideoPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pausePreview but the player has not started : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lvtz;->a:Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;

    iget v2, v2, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private m()V
    .locals 3

    .prologue
    .line 393
    iget-object v0, p0, Lvtz;->a:Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;

    iget v0, v0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lvtz;->a:Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;

    iget v0, v0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 395
    :cond_0
    const-string v0, "Q.qqstory.record.EditVideoPlayer"

    const-string v1, "restartPreview"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvtz;->b:Z

    .line 397
    iget-object v0, p0, Lvtz;->a:Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->b()V

    .line 398
    const-class v0, Lvri;

    invoke-virtual {p0, v0}, Lvtz;->a(Ljava/lang/Class;)Lvto;

    move-result-object v0

    check-cast v0, Lvri;

    .line 399
    if-eqz v0, :cond_1

    .line 400
    invoke-interface {v0}, Lvri;->f()V

    .line 405
    :cond_1
    :goto_0
    return-void

    .line 403
    :cond_2
    const-string v0, "Q.qqstory.record.EditVideoPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "restartPreview but the player is not stopping : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lvtz;->a:Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;

    iget v2, v2, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private n()V
    .locals 3

    .prologue
    .line 555
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 556
    iget-object v0, p0, Lvtz;->a:Lvtp;

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvtp;->a(Landroid/os/Message;)I

    .line 565
    :goto_0
    return-void

    .line 558
    :cond_0
    iget-object v0, p0, Lvtz;->b:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/biz/qqstory/takevideo/EditVideoPlayer$3;

    invoke-direct {v1, p0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoPlayer$3;-><init>(Lvtz;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method


# virtual methods
.method public W_()V
    .locals 1

    .prologue
    .line 319
    invoke-super {p0}, Lvtn;->W_()V

    .line 323
    invoke-static {}, Lcom/tencent/image/NativeVideoImage;->resumeAll()V

    .line 326
    iget-object v0, p0, Lvtz;->a:Lvtp;

    iget v0, v0, Lvtp;->b:I

    packed-switch v0, :pswitch_data_0

    .line 338
    :pswitch_0
    invoke-direct {p0}, Lvtz;->m()V

    .line 341
    :pswitch_1
    return-void

    .line 326
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

.method public X_()V
    .locals 2

    .prologue
    .line 410
    const-string v0, "Q.qqstory.record.EditVideoPlayer"

    const-string v1, "onPlayerEnd"

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    return-void
.end method

.method public Y_()V
    .locals 2

    .prologue
    .line 355
    invoke-super {p0}, Lvtn;->Y_()V

    .line 356
    const-string v0, "Q.qqstory.record.EditVideoPlayer"

    const-string v1, "onStop stop play"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lvtz;->b(Z)V

    .line 358
    return-void
.end method

.method public a(I)J
    .locals 4

    .prologue
    .line 591
    iget-boolean v0, p0, Lvtz;->a:Z

    if-eqz v0, :cond_0

    .line 592
    iget-object v0, p0, Lvtz;->a:Ljava/util/List;

    .line 593
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 594
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvvk;

    .line 595
    iget-wide v2, v0, Lvvk;->d:J

    iget-wide v0, v0, Lvvk;->c:J

    sub-long v0, v2, v0

    .line 598
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public a(I)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 626
    iget-boolean v0, p0, Lvtz;->a:Z

    if-nez v0, :cond_0

    .line 627
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not supported while EditVideoParams.ENABLE_MULTI_VIDEO_FRAGMENT is off"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 630
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v2, p0, Lvtz;->a:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_3

    .line 631
    iget-object v0, p0, Lvtz;->a:Ljava/util/List;

    .line 632
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvvk;

    .line 633
    :goto_0
    if-nez v0, :cond_2

    move-object v0, v1

    .line 663
    :goto_1
    return-object v0

    :cond_1
    move-object v0, v1

    .line 632
    goto :goto_0

    .line 636
    :cond_2
    invoke-virtual {p0, v0}, Lvtz;->a(Lvvk;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 639
    :cond_3
    new-array v1, v3, [Landroid/graphics/Bitmap;

    .line 640
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 641
    iget-object v2, p0, Lvtz;->a:Landroid/os/Handler;

    new-instance v3, Lcom/tencent/biz/qqstory/takevideo/EditVideoPlayer$4;

    invoke-direct {v3, p0, p1, v1, v0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoPlayer$4;-><init>(Lvtz;I[Landroid/graphics/Bitmap;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 656
    :try_start_0
    const-string v2, "Q.qqstory.record.EditVideoPlayer"

    const-string v3, "generateVideoFrameBitmap waiting ..."

    invoke-static {v2, v3}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 662
    :goto_2
    const-string v0, "Q.qqstory.record.EditVideoPlayer"

    const-string v2, "generateVideoFrameBitmap done bitmap = %s"

    aget-object v3, v1, v4

    invoke-static {v0, v2, v3}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 663
    aget-object v0, v1, v4

    goto :goto_1

    .line 658
    :catch_0
    move-exception v0

    .line 659
    const-string v2, "Q.qqstory.record.EditVideoPlayer"

    const-string v3, "generateVideoFrameBitmap error"

    invoke-static {v2, v3, v0}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public a(Lvvk;)Landroid/graphics/Bitmap;
    .locals 11
    .param p1    # Lvvk;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 668
    .line 676
    const-class v0, Lvqv;

    invoke-virtual {p0, v0}, Lvtz;->a(Ljava/lang/Class;)Lvto;

    move-result-object v0

    check-cast v0, Lvqv;

    .line 677
    if-eqz v0, :cond_3

    .line 678
    iget v1, p1, Lvvk;->c:I

    invoke-interface {v0, v1}, Lvqv;->a(I)I

    move-result v1

    .line 679
    iget-object v3, p0, Lvtz;->a:Lvtp;

    invoke-virtual {v3}, Lvtp;->a()I

    move-result v3

    invoke-interface {v0, v3}, Lvqv;->a(I)I

    move-result v0

    .line 680
    const-string v3, "Q.qqstory.record.EditVideoPlayer"

    const-string v5, "generateVideoFrameBitmap for %d, playModeNeeded = %d, currentPlayMode = %d"

    iget v6, p1, Lvvk;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3, v5, v6, v7, v8}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move v3, v1

    move v1, v0

    .line 682
    :goto_0
    const-class v0, Lvqu;

    invoke-virtual {p0, v0}, Lvtz;->a(Ljava/lang/Class;)Lvto;

    move-result-object v0

    check-cast v0, Lvqu;

    .line 683
    if-eqz v0, :cond_2

    .line 684
    invoke-interface {v0}, Lvqu;->a()I

    move-result v5

    .line 685
    iget v2, p1, Lvvk;->c:I

    invoke-interface {v0, v2}, Lvqu;->a(I)[B

    move-result-object v2

    .line 686
    iget-object v6, p0, Lvtz;->a:Lvtp;

    invoke-virtual {v6}, Lvtp;->a()I

    move-result v6

    invoke-interface {v0, v6}, Lvqu;->a(I)[B

    move-result-object v0

    move-object v10, v0

    move-object v0, v2

    move-object v2, v10

    .line 689
    :goto_1
    iget-object v6, p0, Lvtz;->a:Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;

    instance-of v6, v6, Lcom/tencent/biz/qqstory/takevideo/MultiBlockVideoPlayer;

    if-eqz v6, :cond_0

    .line 692
    :try_start_0
    invoke-static {v3}, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->nativeSetPlayMode(I)V

    .line 693
    invoke-static {v5, v0}, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->nativeSetMosaic(I[B)I

    .line 694
    const-string v0, "Q.qqstory.record.EditVideoPlayer"

    const-string v4, "generateVideoFrameBitmap, playMode=%d, info=%s"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0, v4, v6, p1}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 695
    const/4 v0, 0x1

    if-ne v3, v0, :cond_1

    .line 697
    iget-object v0, p0, Lvtz;->a:Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;

    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/MultiBlockVideoPlayer;

    iget-wide v6, p1, Lvvk;->b:J

    const-wide/16 v8, 0x1

    sub-long/2addr v6, v8

    iget-object v3, p0, Lvtz;->a:Lcom/tencent/biz/qqstory/takevideo/EditRecordVideoSource;

    invoke-virtual {v3}, Lcom/tencent/biz/qqstory/takevideo/EditRecordVideoSource;->a()I

    move-result v3

    iget-object v4, p0, Lvtz;->a:Lcom/tencent/biz/qqstory/takevideo/EditRecordVideoSource;

    invoke-virtual {v4}, Lcom/tencent/biz/qqstory/takevideo/EditRecordVideoSource;->b()I

    move-result v4

    invoke-virtual {v0, v6, v7, v3, v4}, Lcom/tencent/biz/qqstory/takevideo/MultiBlockVideoPlayer;->a(JII)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 703
    invoke-static {v1}, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->nativeSetPlayMode(I)V

    .line 704
    invoke-static {v5, v2}, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->nativeSetMosaic(I[B)I

    .line 707
    :cond_0
    :goto_2
    return-object v4

    .line 699
    :cond_1
    :try_start_1
    iget-object v0, p0, Lvtz;->a:Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;

    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/MultiBlockVideoPlayer;

    iget-wide v6, p1, Lvvk;->a:J

    iget-object v3, p0, Lvtz;->a:Lcom/tencent/biz/qqstory/takevideo/EditRecordVideoSource;

    invoke-virtual {v3}, Lcom/tencent/biz/qqstory/takevideo/EditRecordVideoSource;->a()I

    move-result v3

    iget-object v4, p0, Lvtz;->a:Lcom/tencent/biz/qqstory/takevideo/EditRecordVideoSource;

    invoke-virtual {v4}, Lcom/tencent/biz/qqstory/takevideo/EditRecordVideoSource;->b()I

    move-result v4

    invoke-virtual {v0, v6, v7, v3, v4}, Lcom/tencent/biz/qqstory/takevideo/MultiBlockVideoPlayer;->a(JII)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v4

    .line 703
    invoke-static {v1}, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->nativeSetPlayMode(I)V

    .line 704
    invoke-static {v5, v2}, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->nativeSetMosaic(I[B)I

    goto :goto_2

    .line 703
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->nativeSetPlayMode(I)V

    .line 704
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
            "Lvvu;",
            ">;"
        }
    .end annotation

    .prologue
    .line 572
    iget-object v0, p0, Lvtz;->a:Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;

    instance-of v0, v0, Lcom/tencent/biz/qqstory/takevideo/MultiBlockVideoPlayer;

    if-eqz v0, :cond_2

    .line 573
    iget-object v1, p0, Lvtz;->a:Ljava/util/List;

    .line 574
    if-eqz v1, :cond_2

    .line 575
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 576
    const/4 v0, 0x1

    if-le v2, v0, :cond_0

    add-int/lit8 v0, v2, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvvk;

    .line 577
    :goto_0
    if-eqz v0, :cond_1

    .line 578
    iget-wide v4, v0, Lvvk;->b:J

    iget-wide v6, v0, Lvvk;->a:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0xb

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    .line 580
    const/4 v0, 0x0

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 586
    :goto_1
    return-object v0

    .line 576
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 583
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 586
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1
.end method

.method public a()V
    .locals 14

    .prologue
    .line 226
    invoke-static {}, Lavgh;->a()V

    .line 228
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lvtz;->a(I[B)V

    .line 229
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lvtz;->a(Z)V

    .line 230
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lvtz;->b(I)V

    .line 231
    invoke-static {}, Lcom/tencent/biz/qqstory/takevideo/MultiBlockVideoPlayer;->a()V

    .line 233
    iget-object v0, p0, Lvtz;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->b:I

    const v1, 0x8000

    invoke-static {v0, v1}, Lvtp;->a(II)Z

    move-result v0

    .line 234
    const/4 v1, 0x7

    invoke-static {v1}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->b(I)Z

    move-result v1

    .line 235
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

    .line 236
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lvtz;->a:Z

    .line 238
    iget-object v0, p0, Lvtz;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditRecordVideoSource;

    if-eqz v0, :cond_2

    .line 239
    iget-object v0, p0, Lvtz;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/EditRecordVideoSource;

    iput-object v0, p0, Lvtz;->a:Lcom/tencent/biz/qqstory/takevideo/EditRecordVideoSource;

    .line 247
    const v0, 0x7f0b0cb6

    invoke-virtual {p0, v0}, Lvtz;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;

    iput-object v0, p0, Lvtz;->a:Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;

    .line 248
    iget-object v0, p0, Lvtz;->a:Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->setVisibility(I)V

    .line 249
    const v0, 0x7f0b0cb9

    invoke-virtual {p0, v0}, Lvtz;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lvtz;->a:Landroid/widget/ImageView;

    .line 250
    iget-object v0, p0, Lvtz;->a:Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->setCyclePlay(Z)V

    .line 251
    iget-object v0, p0, Lvtz;->a:Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->setIMPlayerEndListener(Lavvf;)V

    .line 252
    iget-object v0, p0, Lvtz;->a:Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->setIMPFrameListener(Lavve;)V

    .line 253
    iget-boolean v0, p0, Lvtz;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvtz;->a:Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;

    instance-of v0, v0, Lcom/tencent/biz/qqstory/takevideo/MultiBlockVideoPlayer;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lvtz;->a:Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;

    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/MultiBlockVideoPlayer;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/qqstory/takevideo/MultiBlockVideoPlayer;->setVideoLoadListener(Lvvl;)V

    .line 256
    :cond_0
    invoke-virtual {p0}, Lvtz;->a()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lvvr;->a(Landroid/content/res/Resources;)I

    move-result v0

    invoke-virtual {p0}, Lvtz;->a()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lvvr;->b(Landroid/content/res/Resources;)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lvtz;->a(II)V

    .line 259
    invoke-static {}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a()Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoSwitchCameraPicMgr;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoSwitchCameraPicMgr;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 260
    if-eqz v0, :cond_3

    .line 261
    const-string v1, "Q.qqstory.record.EditVideoPlayer"

    const-string v2, "get player cover success."

    invoke-static {v1, v2}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    iget-object v1, p0, Lvtz;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 263
    iget-object v0, p0, Lvtz;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 264
    iget-object v0, p0, Lvtz;->a:Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->setVisibility(I)V

    .line 269
    :goto_1
    iget-object v0, p0, Lvtz;->a:Lvtp;

    invoke-virtual {v0}, Lvtp;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 271
    iget-object v0, p0, Lvtz;->a:Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->setNeedPlayAudio(Z)V

    .line 282
    :goto_2
    iget-object v0, p0, Lvtz;->a:Lcom/tencent/biz/qqstory/takevideo/EditRecordVideoSource;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditRecordVideoSource;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 283
    const-string v0, "Q.qqstory.record.EditVideoPlayer"

    const-string v1, "onCreate init play"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    iget-object v0, p0, Lvtz;->a:Lcom/tencent/biz/qqstory/takevideo/EditRecordVideoSource;

    iget-object v4, v0, Lcom/tencent/biz/qqstory/takevideo/EditRecordVideoSource;->a:Ljava/lang/String;

    .line 285
    const/4 v0, 0x0

    .line 286
    const/4 v5, 0x0

    .line 287
    const/4 v6, 0x0

    .line 288
    iget-object v1, p0, Lvtz;->a:Lvtp;

    iget-object v1, v1, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Landroid/os/Bundle;

    .line 289
    if-eqz v1, :cond_8

    .line 290
    const-string v0, "SecurityChecked"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 291
    const-string v2, "AFPath"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 292
    const-string v2, "VFPath"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move v13, v0

    .line 295
    :goto_3
    if-eqz v13, :cond_5

    .line 296
    iget-object v0, p0, Lvtz;->a:Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;

    sget v1, Lavof;->c:I

    iget-object v2, p0, Lvtz;->a:Lcom/tencent/biz/qqstory/takevideo/EditRecordVideoSource;

    iget-wide v2, v2, Lcom/tencent/biz/qqstory/takevideo/EditRecordVideoSource;->a:J

    long-to-int v2, v2

    iget-object v3, p0, Lvtz;->a:Lcom/tencent/biz/qqstory/takevideo/EditRecordVideoSource;

    iget v3, v3, Lcom/tencent/biz/qqstory/takevideo/EditRecordVideoSource;->a:I

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 308
    :goto_4
    iget-object v0, p0, Lvtz;->a:Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->b:Z

    .line 309
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

    .line 314
    :goto_5
    const-class v0, Lvub;

    invoke-virtual {p0, v0, p0}, Lvtz;->a(Ljava/lang/Class;Lvto;)V

    .line 315
    :goto_6
    return-void

    .line 236
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 242
    :cond_2
    const-string v0, "Q.qqstory.record.EditVideoPlayer"

    const-string v1, "edit source type mismatch !"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    invoke-virtual {p0}, Lvtz;->a()Lvva;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lvva;->a(ILandroid/content/Intent;II)V

    goto :goto_6

    .line 266
    :cond_3
    const-string v0, "Q.qqstory.record.EditVideoPlayer"

    const-string v1, "get player cover return null!"

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 278
    :cond_4
    iget-object v0, p0, Lvtz;->a:Lvva;

    invoke-interface {v0}, Lvva;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "stop_record_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lvqm;->a:J

    .line 279
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lvqm;->b:J

    goto/16 :goto_2

    .line 302
    :cond_5
    iget-object v7, p0, Lvtz;->a:Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;

    sget v8, Lavof;->c:I

    iget-object v0, p0, Lvtz;->a:Lcom/tencent/biz/qqstory/takevideo/EditRecordVideoSource;

    iget-wide v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditRecordVideoSource;->a:J

    long-to-int v9, v0

    iget-object v0, p0, Lvtz;->a:Lcom/tencent/biz/qqstory/takevideo/EditRecordVideoSource;

    iget v10, v0, Lcom/tencent/biz/qqstory/takevideo/EditRecordVideoSource;->a:I

    const/4 v12, 0x0

    move-object v11, v4

    invoke-virtual/range {v7 .. v12}, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a(IIILjava/lang/String;Z)Z

    goto :goto_4

    .line 311
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

.method public a(I)V
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    .line 477
    iget-object v0, p0, Lvtz;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 478
    if-ne p1, v7, :cond_1

    iget-wide v0, p0, Lvtz;->a:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    iget-object v0, p0, Lvtz;->a:Lvtp;

    invoke-virtual {v0}, Lvtp;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 479
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lvtz;->a:J

    .line 480
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Ljava/lang/String;

    move-result-object v0

    .line 481
    iget-wide v2, p0, Lvtz;->a:J

    invoke-static {v2, v3, v0}, Lvqm;->a(JLjava/lang/String;)V

    .line 482
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

    iget-wide v2, p0, Lvtz;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    cmp-long v0, v4, v4

    if-nez v0, :cond_2

    .line 489
    iget-object v0, p0, Lvtz;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Landroid/os/Bundle;

    .line 490
    if-eqz v0, :cond_2

    .line 491
    const-string v1, "startEditVideoTime"

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 492
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 495
    :goto_0
    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 497
    iget-object v6, p0, Lvtz;->a:Lvva;

    invoke-interface {v6}, Lvva;->getActivity()Landroid/app/Activity;

    move-result-object v6

    .line 498
    if-eqz v6, :cond_0

    .line 499
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "stop_record_time"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 500
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 503
    :cond_0
    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    .line 504
    const-string v4, "video_edit"

    const-string v5, "startEditVideoTime"

    iget-object v6, p0, Lvtz;->a:Lvtp;

    invoke-virtual {v6}, Lvtp;->b()I

    move-result v6

    new-array v7, v7, [Ljava/lang/String;

    sub-long/2addr v0, v2

    .line 505
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v8

    .line 504
    invoke-static {v4, v5, v6, v8, v7}, Lvql;->b(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 509
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
    .line 772
    invoke-static {p2, p3}, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->nativeSetSlideMode(IF)I

    .line 773
    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 209
    packed-switch p1, :pswitch_data_0

    .line 219
    :pswitch_0
    invoke-direct {p0}, Lvtz;->m()V

    .line 222
    :goto_0
    :pswitch_1
    return-void

    .line 216
    :pswitch_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lvtz;->b(Z)V

    goto :goto_0

    .line 209
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(ILwee;)V
    .locals 7
    .param p2    # Lwee;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 513
    invoke-super {p0, p1, p2}, Lvtn;->a(ILwee;)V

    .line 515
    iget-boolean v0, p0, Lvtz;->a:Z

    if-nez v0, :cond_1

    .line 516
    iget-object v0, p2, Lwee;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iput-boolean v6, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->hasFragments:Z

    .line 552
    :cond_0
    :goto_0
    return-void

    .line 520
    :cond_1
    iget-object v0, p0, Lvtz;->a:Ljava/util/List;

    .line 521
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_3

    .line 522
    :cond_2
    iget-object v0, p2, Lwee;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iput-boolean v6, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->hasFragments:Z

    goto :goto_0

    .line 526
    :cond_3
    iget-object v1, p2, Lwee;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iput-boolean v6, v1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->hasFragments:Z

    .line 527
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvvk;

    .line 528
    if-nez v0, :cond_5

    .line 529
    const-string v0, "Q.qqstory.record.EditVideoPlayer"

    const-string v2, "editVideoPrePublish error. RecordVideoBlockInfo is null."

    invoke-static {v0, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 532
    :cond_5
    iget v2, v0, Lvvk;->c:I

    if-ne v2, p1, :cond_4

    .line 533
    iget-object v1, p2, Lwee;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iput-boolean v3, v1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->hasFragments:Z

    .line 534
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 536
    :try_start_0
    const-string v2, "vfFrameIndexStart"

    iget-wide v4, v0, Lvvk;->a:J

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 537
    const-string v2, "vfFrameIndexEnd"

    iget-wide v4, v0, Lvvk;->b:J

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 538
    const-string v2, "afTimeStart"

    iget-wide v4, v0, Lvvk;->c:J

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 539
    const-string v2, "afTimeEnd"

    iget-wide v4, v0, Lvvk;->d:J

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 543
    :goto_2
    iget-object v0, p2, Lwee;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->fragments:Ljava/lang/String;

    .line 544
    const-string v0, "Q.qqstory.record.EditVideoPlayer"

    const-string v1, "fragments = %s."

    iget-object v2, p2, Lwee;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->fragments:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 548
    :cond_6
    const-string v0, "Q.qqstory.record.EditVideoPlayer"

    const-string v1, "editVideoPrePublish : %s"

    iget-object v2, p2, Lwee;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->fragments:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 549
    iget-object v0, p2, Lwee;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-boolean v0, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->hasFragments:Z

    if-nez v0, :cond_0

    .line 550
    const-string v0, "Q.qqstory.record.EditVideoPlayer"

    const-string v1, "editVideoPrePublish, can not find RecordVideoBlockInfo with fragment index %d"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 540
    :catch_0
    move-exception v0

    .line 541
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2
.end method

.method public a(I[B)V
    .locals 2

    .prologue
    .line 734
    iget-object v0, p0, Lvtz;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/biz/qqstory/takevideo/EditVideoPlayer$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/biz/qqstory/takevideo/EditVideoPlayer$5;-><init>(Lvtz;I[B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 741
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 712
    iget-object v0, p0, Lvtz;->a:Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;

    instance-of v0, v0, Lcom/tencent/biz/qqstory/takevideo/MultiBlockVideoPlayer;

    if-eqz v0, :cond_0

    .line 713
    iget-object v0, p0, Lvtz;->a:Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;

    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/MultiBlockVideoPlayer;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/qqstory/takevideo/MultiBlockVideoPlayer;->a(Landroid/graphics/Bitmap;)V

    .line 715
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Z)V
    .locals 0

    .prologue
    .line 746
    return-void
.end method

.method public a(Lvvk;)V
    .locals 4

    .prologue
    .line 603
    const-string v0, "Q.qqstory.record.EditVideoPlayer"

    const-string v1, "updateVideoFrameBitmap info=%s"

    invoke-static {v0, v1, p1}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 604
    invoke-virtual {p0, p1}, Lvtz;->a(Lvvk;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 605
    if-eqz v0, :cond_0

    .line 606
    iget v1, p0, Lvtz;->a:F

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lwkq;->a(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 607
    invoke-virtual {p0, v0}, Lvtz;->a(Landroid/graphics/Bitmap;)V

    .line 608
    if-eqz v1, :cond_0

    .line 609
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lvtz;->a:Ljava/util/List;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 610
    iget v0, p1, Lvvk;->c:I

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvvk;

    .line 611
    iget v3, p1, Lvvk;->c:I

    invoke-virtual {v0, v1}, Lvvk;->a(Landroid/graphics/Bitmap;)Lvvk;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 612
    iput-object v2, p0, Lvtz;->a:Ljava/util/List;

    .line 613
    invoke-direct {p0}, Lvtz;->n()V

    .line 616
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 750
    const-string v0, "Q.qqstory.record.EditVideoPlayer"

    const-string v1, "setPlayMute mute = %s"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 751
    invoke-static {p1}, Lcom/tencent/mobileqq/shortvideo/hwcodec/VideoSourceHelper;->nativeSetPlayAFMute(Z)I

    .line 752
    return-void
.end method

.method protected a(Landroid/os/Message;)Z
    .locals 4

    .prologue
    .line 155
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 156
    iget v0, p1, Landroid/os/Message;->arg1:I

    packed-switch v0, :pswitch_data_0

    .line 167
    :goto_0
    const/4 v0, 0x1

    .line 204
    :goto_1
    return v0

    .line 158
    :pswitch_0
    iget-object v0, p0, Lvtz;->a:Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->b()V

    goto :goto_0

    .line 161
    :pswitch_1
    iget-object v0, p0, Lvtz;->a:Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->c()V

    goto :goto_0

    .line 164
    :pswitch_2
    iget-object v0, p0, Lvtz;->a:Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->d()V

    goto :goto_0

    .line 168
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 169
    iget-boolean v0, p0, Lvtz;->a:Z

    if-eqz v0, :cond_1

    .line 170
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 171
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 172
    iget-object v2, p0, Lvtz;->a:Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;

    instance-of v2, v2, Lcom/tencent/biz/qqstory/takevideo/MultiBlockVideoPlayer;

    if-eqz v2, :cond_1

    .line 173
    iget-object v2, p0, Lvtz;->a:Landroid/os/Handler;

    new-instance v3, Lcom/tencent/biz/qqstory/takevideo/EditVideoPlayer$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/biz/qqstory/takevideo/EditVideoPlayer$1;-><init>(Lvtz;II)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 204
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 156
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 761
    iget-object v0, p0, Lvtz;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/biz/qqstory/takevideo/EditVideoPlayer$6;

    invoke-direct {v1, p0, p1}, Lcom/tencent/biz/qqstory/takevideo/EditVideoPlayer$6;-><init>(Lvtz;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 768
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 362
    invoke-super {p0}, Lvtn;->d()V

    .line 363
    const-string v0, "Q.qqstory.record.EditVideoPlayer"

    const-string v1, "onDestroy release play"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    iget-object v0, p0, Lvtz;->a:Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->c()V

    .line 365
    iget-object v0, p0, Lvtz;->a:Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->e()V

    .line 366
    invoke-static {}, Lavgh;->b()V

    .line 367
    invoke-static {}, Lcom/tencent/biz/qqstory/takevideo/MultiBlockVideoPlayer;->a()V

    .line 368
    return-void
.end method

.method public f()V
    .locals 4

    .prologue
    .line 425
    const-class v0, Lvri;

    invoke-virtual {p0, v0}, Lvtz;->a(Ljava/lang/Class;)Lvto;

    move-result-object v0

    check-cast v0, Lvri;

    .line 426
    if-eqz v0, :cond_1

    .line 427
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 428
    const-string v1, "zivonchen"

    const/4 v2, 0x2

    const-string v3, "onPlayerRecyle2()"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 430
    :cond_0
    invoke-interface {v0}, Lvri;->b()V

    .line 432
    :cond_1
    return-void
.end method

.method public g()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 436
    const-string v0, "Q.qqstory.record.EditVideoPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDrawLastFrameEnd : mBlurLastFrame = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lvtz;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    iget-object v0, p0, Lvtz;->a:Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;

    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a:Landroid/graphics/Bitmap;

    .line 439
    if-nez v0, :cond_0

    .line 440
    iget-object v0, p0, Lvtz;->a:Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 442
    :cond_0
    if-eqz v0, :cond_1

    .line 443
    iget-object v1, p0, Lvtz;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 444
    iget-boolean v1, p0, Lvtz;->b:Z

    if-eqz v1, :cond_1

    .line 445
    invoke-static {v0}, Lcom/tribe/async/reactive/Stream;->of(Ljava/lang/Object;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    new-instance v1, Lcom/tribe/async/async/ThreadOffFunction;

    const-string v2, "Q.qqstory.record.EditVideoPlayer"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/tribe/async/async/ThreadOffFunction;-><init>(Ljava/lang/String;I)V

    .line 446
    invoke-virtual {v0, v1}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    new-instance v1, Lvwd;

    const v2, 0x3e4ccccd    # 0.2f

    invoke-direct {v1, v2, v4}, Lvwd;-><init>(FZ)V

    .line 447
    invoke-virtual {v0, v1}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    new-instance v1, Lvwe;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lvwe;-><init>(I)V

    .line 448
    invoke-virtual {v0, v1}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    new-instance v1, Lcom/tribe/async/reactive/UIThreadOffFunction;

    invoke-direct {v1, p0}, Lcom/tribe/async/reactive/UIThreadOffFunction;-><init>(Lcom/tribe/async/dispatch/IEventReceiver;)V

    .line 449
    invoke-virtual {v0, v1}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    new-instance v1, Lvua;

    invoke-direct {v1, p0}, Lvua;-><init>(Lvtz;)V

    .line 450
    invoke-virtual {v0, v1}, Lcom/tribe/async/reactive/Stream;->subscribe(Lcom/tribe/async/reactive/Observer;)V

    .line 472
    :cond_1
    iget-object v0, p0, Lvtz;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 473
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 345
    invoke-super {p0}, Lvtn;->h()V

    .line 346
    const-string v0, "Q.qqstory.record.EditVideoPlayer"

    const-string v1, "onPause stop play"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lvtz;->b(Z)V

    .line 349
    invoke-static {}, Lcom/tencent/image/NativeVideoImage;->pauseAll()V

    .line 351
    return-void
.end method

.method public i()V
    .locals 2

    .prologue
    .line 777
    iget-boolean v0, p0, Lvtz;->a:Z

    if-eqz v0, :cond_0

    const-class v0, Lcom/tencent/biz/qqstory/takevideo/MultiBlockVideoPlayer;

    iget-object v1, p0, Lvtz;->a:Lcom/tencent/mobileqq/shortvideo/widget/ImageViewVideoPlayer;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 778
    iget-object v0, p0, Lvtz;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/biz/qqstory/takevideo/EditVideoPlayer$7;

    invoke-direct {v1, p0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoPlayer$7;-><init>(Lvtz;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 807
    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 719
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lvtz;->b(Z)V

    .line 720
    return-void
.end method

.method public k()V
    .locals 0

    .prologue
    .line 724
    invoke-direct {p0}, Lvtz;->m()V

    .line 725
    return-void
.end method

.method public l()V
    .locals 0

    .prologue
    .line 812
    return-void
.end method
