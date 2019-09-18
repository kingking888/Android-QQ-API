.class public abstract Ldov/com/tencent/biz/qqstory/takevideo/multivideo/DecodeRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field protected a:D

.field protected a:I

.field protected a:J

.field protected a:Ljava/lang/String;

.field protected a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lbgpf;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Z

.field protected b:I

.field protected b:J

.field protected c:I

.field protected c:J

.field protected d:I

.field protected e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIIJJLbgpf;)V
    .locals 8

    .prologue
    .line 391
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 384
    const/4 v2, -0x1

    iput v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/DecodeRunnable;->e:I

    .line 392
    new-instance v2, Ljava/lang/ref/WeakReference;

    move-object/from16 v0, p10

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/DecodeRunnable;->a:Ljava/lang/ref/WeakReference;

    .line 393
    iput-object p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/DecodeRunnable;->a:Ljava/lang/String;

    .line 394
    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, p6

    iput-wide v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/DecodeRunnable;->b:J

    .line 395
    const-wide/16 v2, 0x3e8

    mul-long v2, v2, p8

    iput-wide v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/DecodeRunnable;->c:J

    .line 396
    iput p2, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/DecodeRunnable;->a:I

    .line 397
    iput p3, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/DecodeRunnable;->b:I

    .line 398
    iput p4, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/DecodeRunnable;->c:I

    .line 399
    iput p5, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/DecodeRunnable;->d:I

    .line 400
    const/4 v2, 0x0

    iput-boolean v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/DecodeRunnable;->a:Z

    .line 402
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/DecodeRunnable;->a:J

    .line 403
    const/4 v2, -0x1

    iput v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/DecodeRunnable;->e:I

    .line 404
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 405
    const-string v2, "VFLDecodeRunnable"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "decode param, path:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/DecodeRunnable;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " framesize:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/DecodeRunnable;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/DecodeRunnable;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " framecount:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/DecodeRunnable;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " rotation:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/DecodeRunnable;->d:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "range:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/DecodeRunnable;->b:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/DecodeRunnable;->c:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 410
    :cond_0
    iget-wide v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/DecodeRunnable;->c:J

    iget-wide v4, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/DecodeRunnable;->b:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    iget v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/DecodeRunnable;->c:I

    if-gtz v2, :cond_2

    .line 411
    :cond_1
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/DecodeRunnable;->a(I)V

    .line 415
    :goto_0
    return-void

    .line 413
    :cond_2
    iget-wide v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/DecodeRunnable;->c:J

    iget-wide v4, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/DecodeRunnable;->b:J

    sub-long/2addr v2, v4

    long-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    iget v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/DecodeRunnable;->c:I

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-double v2, v2

    iput-wide v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/DecodeRunnable;->a:D

    goto :goto_0
.end method


# virtual methods
.method protected a()J
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 418
    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/DecodeRunnable;->e:I

    iget v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/DecodeRunnable;->c:I

    if-ge v0, v1, :cond_0

    .line 419
    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/DecodeRunnable;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/DecodeRunnable;->e:I

    .line 422
    :cond_0
    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/DecodeRunnable;->e:I

    int-to-double v0, v0

    iget-wide v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/DecodeRunnable;->a:D

    mul-double/2addr v0, v2

    double-to-long v0, v0

    iput-wide v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/DecodeRunnable;->a:J

    .line 424
    iget-wide v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/DecodeRunnable;->a:J

    iget-wide v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/DecodeRunnable;->b:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/DecodeRunnable;->a:J

    .line 426
    iget-wide v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/DecodeRunnable;->a:J

    cmp-long v0, v0, v4

    if-gez v0, :cond_2

    .line 427
    iput-wide v4, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/DecodeRunnable;->a:J

    .line 432
    :cond_1
    :goto_0
    iget-wide v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/DecodeRunnable;->a:J

    return-wide v0

    .line 428
    :cond_2
    iget-wide v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/DecodeRunnable;->a:J

    iget-wide v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/DecodeRunnable;->c:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 429
    iget-wide v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/DecodeRunnable;->c:J

    iput-wide v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/DecodeRunnable;->a:J

    goto :goto_0
.end method

.method public a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 442
    if-nez p1, :cond_0

    .line 443
    const/4 v0, 0x0

    .line 460
    :goto_0
    return-object v0

    .line 445
    :cond_0
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 447
    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/DecodeRunnable;->d:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_1

    .line 448
    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/DecodeRunnable;->a:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 449
    iget v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/DecodeRunnable;->b:I

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 450
    iget v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/DecodeRunnable;->d:I

    int-to-float v3, v3

    invoke-virtual {v5, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 451
    invoke-virtual {v5, v0, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 457
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p1

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 459
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 453
    :cond_1
    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/DecodeRunnable;->a:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 454
    iget v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/DecodeRunnable;->b:I

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 455
    invoke-virtual {v5, v0, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_1
.end method

.method public a()V
    .locals 1

    .prologue
    .line 435
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/DecodeRunnable;->a:Z

    .line 436
    return-void
.end method

.method protected a(I)V
    .locals 1

    .prologue
    .line 491
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/DecodeRunnable;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 492
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/DecodeRunnable;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgpf;

    .line 493
    if-eqz v0, :cond_0

    .line 494
    invoke-interface {v0, p1}, Lbgpf;->a(I)V

    .line 497
    :cond_0
    return-void
.end method

.method protected a(IJLandroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 475
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/DecodeRunnable;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 476
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/DecodeRunnable;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgpf;

    .line 477
    if-eqz v0, :cond_0

    .line 478
    invoke-interface {v0, p1, p2, p3, p4}, Lbgpf;->a(IJLandroid/graphics/Bitmap;)V

    .line 481
    :cond_0
    return-void
.end method

.method protected a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 500
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 510
    :cond_0
    :goto_0
    return-void

    .line 504
    :cond_1
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/DecodeRunnable;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 505
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/DecodeRunnable;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgpf;

    .line 506
    if-eqz v0, :cond_0

    .line 507
    invoke-interface {v0, p1}, Lbgpf;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method protected a(Z)V
    .locals 1

    .prologue
    .line 483
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/DecodeRunnable;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 484
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/DecodeRunnable;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgpf;

    .line 485
    if-eqz v0, :cond_0

    .line 486
    invoke-interface {v0, p1}, Lbgpf;->a(Z)V

    .line 489
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 438
    iget-boolean v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/DecodeRunnable;->a:Z

    return v0
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 467
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/DecodeRunnable;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/multivideo/DecodeRunnable;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgpf;

    .line 469
    if-eqz v0, :cond_0

    .line 470
    invoke-interface {v0}, Lbgpf;->a()V

    .line 473
    :cond_0
    return-void
.end method
