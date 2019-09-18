.class public Lcooperation/qzone/util/GifAntishakeModule$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic this$0:Lbeol;


# direct methods
.method public constructor <init>(Lbeol;IIILjava/util/ArrayList;Landroid/graphics/Bitmap;II[Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lcooperation/qzone/util/GifAntishakeModule$1;->this$0:Lbeol;

    iput p2, p0, Lcooperation/qzone/util/GifAntishakeModule$1;->a:I

    iput p3, p0, Lcooperation/qzone/util/GifAntishakeModule$1;->b:I

    iput p4, p0, Lcooperation/qzone/util/GifAntishakeModule$1;->c:I

    iput-object p5, p0, Lcooperation/qzone/util/GifAntishakeModule$1;->a:Ljava/util/ArrayList;

    iput-object p6, p0, Lcooperation/qzone/util/GifAntishakeModule$1;->a:Landroid/graphics/Bitmap;

    iput p7, p0, Lcooperation/qzone/util/GifAntishakeModule$1;->d:I

    iput p8, p0, Lcooperation/qzone/util/GifAntishakeModule$1;->e:I

    iput-object p9, p0, Lcooperation/qzone/util/GifAntishakeModule$1;->a:[Ljava/lang/String;

    iput-object p10, p0, Lcooperation/qzone/util/GifAntishakeModule$1;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 365
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    const-string v0, "QzoneVision"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "frame: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcooperation/qzone/util/GifAntishakeModule$1;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", startAntishake at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 368
    :cond_0
    iget v0, p0, Lcooperation/qzone/util/GifAntishakeModule$1;->b:I

    iget v1, p0, Lcooperation/qzone/util/GifAntishakeModule$1;->c:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 369
    iget-object v0, p0, Lcooperation/qzone/util/GifAntishakeModule$1;->a:Ljava/util/ArrayList;

    iget v2, p0, Lcooperation/qzone/util/GifAntishakeModule$1;->a:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 370
    iget-object v2, p0, Lcooperation/qzone/util/GifAntishakeModule$1;->a:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 371
    iget-object v2, p0, Lcooperation/qzone/util/GifAntishakeModule$1;->a:Landroid/graphics/Bitmap;

    invoke-static {v2, v0, v1}, Lcooperation/qzone/pfc/opencv/QzoneVision;->getAntiShakeBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 372
    iget v0, p0, Lcooperation/qzone/util/GifAntishakeModule$1;->d:I

    iget v2, p0, Lcooperation/qzone/util/GifAntishakeModule$1;->e:I

    .line 374
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget v4, p0, Lcooperation/qzone/util/GifAntishakeModule$1;->d:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    .line 375
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget v5, p0, Lcooperation/qzone/util/GifAntishakeModule$1;->e:I

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    .line 373
    invoke-static {v1, v0, v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 376
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 377
    const-string v2, "QzoneVision"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "frame: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcooperation/qzone/util/GifAntishakeModule$1;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", endAntishake and startSave at "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 379
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 377
    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 381
    :cond_1
    iget-object v2, p0, Lcooperation/qzone/util/GifAntishakeModule$1;->this$0:Lbeol;

    .line 382
    invoke-static {v2}, Lbeol;->a(Lbeol;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ".IMG"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcooperation/qzone/util/GifAntishakeModule$1;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".jpg"

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/activity/photo/PhotoUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 383
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 384
    invoke-static {v0, v3}, Lazdz;->a(Landroid/graphics/Bitmap;Ljava/io/File;)V

    .line 386
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_2

    .line 387
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 389
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_3

    .line 390
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 392
    :cond_3
    iget-object v0, p0, Lcooperation/qzone/util/GifAntishakeModule$1;->a:[Ljava/lang/String;

    iget v1, p0, Lcooperation/qzone/util/GifAntishakeModule$1;->a:I

    aput-object v2, v0, v1

    .line 394
    invoke-static {}, Lbeol;->b()I

    .line 395
    iget-object v0, p0, Lcooperation/qzone/util/GifAntishakeModule$1;->this$0:Lbeol;

    invoke-static {}, Lbeol;->c()I

    move-result v1

    invoke-static {v0, v1}, Lbeol;->a(Lbeol;I)V

    .line 396
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 397
    const-string v0, "QzoneVision"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "frame: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcooperation/qzone/util/GifAntishakeModule$1;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", endSave at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 398
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 397
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 406
    :cond_4
    :goto_0
    iget-object v0, p0, Lcooperation/qzone/util/GifAntishakeModule$1;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 407
    return-void

    .line 401
    :catch_0
    move-exception v0

    .line 402
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
