.class public Lcom/tencent/mobileqq/widget/FastAnimationDrawable$Decoder;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbaip;

.field final synthetic this$0:Lcom/tencent/mobileqq/widget/FastAnimationDrawable;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/FastAnimationDrawable;Lbaip;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/FastAnimationDrawable$Decoder;->this$0:Lcom/tencent/mobileqq/widget/FastAnimationDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 306
    iput-object p2, p0, Lcom/tencent/mobileqq/widget/FastAnimationDrawable$Decoder;->a:Lbaip;

    .line 307
    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x2

    const/4 v6, 0x1

    .line 345
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FastAnimationDrawable$Decoder;->this$0:Lcom/tencent/mobileqq/widget/FastAnimationDrawable;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/FastAnimationDrawable;->a(Lcom/tencent/mobileqq/widget/FastAnimationDrawable;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "decodeBitmap() called with: path = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 350
    :cond_0
    :try_start_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 362
    const/4 v0, 0x1

    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 366
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/widget/FastAnimationDrawable$Decoder;->a(Landroid/graphics/BitmapFactory$Options;)V

    .line 368
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FastAnimationDrawable$Decoder;->this$0:Lcom/tencent/mobileqq/widget/FastAnimationDrawable;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/FastAnimationDrawable;->a(Lcom/tencent/mobileqq/widget/FastAnimationDrawable;)Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    if-eqz v0, :cond_2

    .line 371
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FastAnimationDrawable$Decoder;->this$0:Lcom/tencent/mobileqq/widget/FastAnimationDrawable;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/FastAnimationDrawable;->a(Lcom/tencent/mobileqq/widget/FastAnimationDrawable;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v0, v3, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    .line 396
    :goto_0
    if-nez v0, :cond_3

    .line 397
    :try_start_2
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/FastAnimationDrawable$Decoder;->this$0:Lcom/tencent/mobileqq/widget/FastAnimationDrawable;

    invoke-static {v1}, Lcom/tencent/mobileqq/widget/FastAnimationDrawable;->a(Lcom/tencent/mobileqq/widget/FastAnimationDrawable;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "decodeBitmap: null. oom for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    .line 406
    :cond_1
    :goto_1
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    return-object v1

    .line 372
    :catch_0
    move-exception v0

    .line 373
    :try_start_3
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/FastAnimationDrawable$Decoder;->this$0:Lcom/tencent/mobileqq/widget/FastAnimationDrawable;

    invoke-static {v3}, Lcom/tencent/mobileqq/widget/FastAnimationDrawable;->a(Lcom/tencent/mobileqq/widget/FastAnimationDrawable;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const-string v5, "decodeBitmap: "

    invoke-static {v3, v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 375
    const/4 v0, 0x0

    iput-object v0, v2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 376
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FastAnimationDrawable$Decoder;->this$0:Lcom/tencent/mobileqq/widget/FastAnimationDrawable;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/FastAnimationDrawable;->a(Lcom/tencent/mobileqq/widget/FastAnimationDrawable;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v0, v3, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 379
    :cond_2
    invoke-virtual {p0, p1, v2}, Lcom/tencent/mobileqq/widget/FastAnimationDrawable$Decoder;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    goto :goto_0

    .line 399
    :cond_3
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 400
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/FastAnimationDrawable$Decoder;->this$0:Lcom/tencent/mobileqq/widget/FastAnimationDrawable;

    invoke-static {v1}, Lcom/tencent/mobileqq/widget/FastAnimationDrawable;->a(Lcom/tencent/mobileqq/widget/FastAnimationDrawable;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "path:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " bitmapSize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " B"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 403
    :catch_1
    move-exception v1

    .line 404
    :goto_2
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/FastAnimationDrawable$Decoder;->this$0:Lcom/tencent/mobileqq/widget/FastAnimationDrawable;

    invoke-static {v2}, Lcom/tencent/mobileqq/widget/FastAnimationDrawable;->a(Lcom/tencent/mobileqq/widget/FastAnimationDrawable;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "decodeBitmap: "

    invoke-static {v2, v6, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 403
    :catch_2
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    goto :goto_2
.end method

.method private a(Landroid/graphics/BitmapFactory$Options;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 415
    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 418
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/widget/FastAnimationDrawable$Decoder;->a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 419
    if-eqz v0, :cond_0

    .line 420
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 424
    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)Z
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 466
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-ge v2, v3, :cond_2

    .line 468
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget v3, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-ne v2, v3, :cond_1

    .line 469
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget v3, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ne v2, v3, :cond_1

    iget v2, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-ne v2, v0, :cond_1

    .line 478
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 469
    goto :goto_0

    .line 475
    :cond_2
    iget v2, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v2, v3

    .line 476
    iget v3, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v4, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v3, v4

    .line 477
    mul-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/widget/FastAnimationDrawable;->a(Landroid/graphics/Bitmap$Config;)I

    move-result v3

    mul-int/2addr v2, v3

    .line 478
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v3

    if-le v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    .line 488
    const/4 v1, 0x0

    .line 490
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FastAnimationDrawable$Decoder;->this$0:Lcom/tencent/mobileqq/widget/FastAnimationDrawable;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/FastAnimationDrawable;->a(Lcom/tencent/mobileqq/widget/FastAnimationDrawable;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FastAnimationDrawable$Decoder;->this$0:Lcom/tencent/mobileqq/widget/FastAnimationDrawable;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/FastAnimationDrawable;->a(Lcom/tencent/mobileqq/widget/FastAnimationDrawable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 492
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FastAnimationDrawable$Decoder;->this$0:Lcom/tencent/mobileqq/widget/FastAnimationDrawable;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/FastAnimationDrawable;->a(Lcom/tencent/mobileqq/widget/FastAnimationDrawable;)Ljava/util/Set;

    move-result-object v2

    monitor-enter v2

    .line 493
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FastAnimationDrawable$Decoder;->this$0:Lcom/tencent/mobileqq/widget/FastAnimationDrawable;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/FastAnimationDrawable;->a(Lcom/tencent/mobileqq/widget/FastAnimationDrawable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 496
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 497
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 499
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 501
    invoke-direct {p0, v0, p1}, Lcom/tencent/mobileqq/widget/FastAnimationDrawable$Decoder;->a(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 502
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 503
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/FastAnimationDrawable$Decoder;->this$0:Lcom/tencent/mobileqq/widget/FastAnimationDrawable;

    invoke-static {v1}, Lcom/tencent/mobileqq/widget/FastAnimationDrawable;->a(Lcom/tencent/mobileqq/widget/FastAnimationDrawable;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getBitmapFromReusableSet() found options = ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "], item=["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 508
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 516
    :goto_1
    monitor-exit v2

    .line 519
    :goto_2
    return-object v0

    .line 513
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 516
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method

.method public a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 431
    .line 434
    if-eqz p2, :cond_1

    :try_start_0
    iget-boolean v1, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v1, :cond_1

    .line 435
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x800

    invoke-direct {v2, v1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 439
    :goto_0
    const/4 v1, 0x0

    :try_start_1
    invoke-static {v2, v1, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 445
    if-eqz v2, :cond_0

    .line 447
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 453
    :cond_0
    :goto_1
    return-object v0

    .line 437
    :cond_1
    :try_start_3
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 440
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 441
    :goto_2
    :try_start_4
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/FastAnimationDrawable$Decoder;->this$0:Lcom/tencent/mobileqq/widget/FastAnimationDrawable;

    invoke-static {v3}, Lcom/tencent/mobileqq/widget/FastAnimationDrawable;->a(Lcom/tencent/mobileqq/widget/FastAnimationDrawable;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const-string v5, "decode"

    invoke-static {v3, v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 445
    if-eqz v2, :cond_0

    .line 447
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    .line 448
    :catch_1
    move-exception v1

    goto :goto_1

    .line 442
    :catch_2
    move-exception v1

    move-object v2, v0

    .line 443
    :goto_3
    :try_start_6
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/FastAnimationDrawable$Decoder;->this$0:Lcom/tencent/mobileqq/widget/FastAnimationDrawable;

    invoke-static {v3}, Lcom/tencent/mobileqq/widget/FastAnimationDrawable;->a(Lcom/tencent/mobileqq/widget/FastAnimationDrawable;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const-string v5, "decode oom"

    invoke-static {v3, v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 445
    if-eqz v2, :cond_0

    .line 447
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_1

    .line 448
    :catch_3
    move-exception v1

    goto :goto_1

    .line 445
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_4
    if-eqz v2, :cond_2

    .line 447
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 450
    :cond_2
    :goto_5
    throw v0

    .line 448
    :catch_4
    move-exception v1

    goto :goto_1

    :catch_5
    move-exception v1

    goto :goto_5

    .line 445
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 442
    :catch_6
    move-exception v1

    goto :goto_3

    .line 440
    :catch_7
    move-exception v1

    goto :goto_2
.end method

.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 311
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FastAnimationDrawable$Decoder;->this$0:Lcom/tencent/mobileqq/widget/FastAnimationDrawable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FastAnimationDrawable;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 341
    :cond_0
    :goto_0
    return-void

    .line 314
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 315
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FastAnimationDrawable$Decoder;->this$0:Lcom/tencent/mobileqq/widget/FastAnimationDrawable;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/FastAnimationDrawable;->a(Lcom/tencent/mobileqq/widget/FastAnimationDrawable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Decoder index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/FastAnimationDrawable$Decoder;->a:Lbaip;

    iget v2, v2, Lbaip;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 318
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android.resource://main_tab_animation_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FastAnimationDrawable$Decoder;->this$0:Lcom/tencent/mobileqq/widget/FastAnimationDrawable;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/FastAnimationDrawable;->a(Lcom/tencent/mobileqq/widget/FastAnimationDrawable;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/FastAnimationDrawable$Decoder;->a:Lbaip;

    iget v2, v2, Lbaip;->a:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 319
    invoke-static {v1}, Lazcu;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 320
    if-eqz v0, :cond_4

    .line 321
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 322
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/FastAnimationDrawable$Decoder;->this$0:Lcom/tencent/mobileqq/widget/FastAnimationDrawable;

    invoke-static {v1}, Lcom/tencent/mobileqq/widget/FastAnimationDrawable;->a(Lcom/tencent/mobileqq/widget/FastAnimationDrawable;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Decoder hit cache :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/FastAnimationDrawable$Decoder;->a:Lbaip;

    iget v3, v3, Lbaip;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 324
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/FastAnimationDrawable$Decoder;->a:Lbaip;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v2, v1, Lbaip;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 335
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FastAnimationDrawable$Decoder;->this$0:Lcom/tencent/mobileqq/widget/FastAnimationDrawable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FastAnimationDrawable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FastAnimationDrawable$Decoder;->this$0:Lcom/tencent/mobileqq/widget/FastAnimationDrawable;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/FastAnimationDrawable;->a(Lcom/tencent/mobileqq/widget/FastAnimationDrawable;)Lbaiq;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/FastAnimationDrawable$Decoder;->a:Lbaip;

    invoke-virtual {v0, v1, v2}, Lbaiq;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 340
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/FastAnimationDrawable$Decoder;->this$0:Lcom/tencent/mobileqq/widget/FastAnimationDrawable;

    invoke-static {v1}, Lcom/tencent/mobileqq/widget/FastAnimationDrawable;->a(Lcom/tencent/mobileqq/widget/FastAnimationDrawable;)Lbaiq;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/FastAnimationDrawable$Decoder;->a:Lbaip;

    iget-wide v2, v2, Lbaip;->a:J

    invoke-virtual {v1, v0, v2, v3}, Lbaiq;->sendMessageAtTime(Landroid/os/Message;J)Z

    goto/16 :goto_0

    .line 326
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 327
    iget-object v4, p0, Lcom/tencent/mobileqq/widget/FastAnimationDrawable$Decoder;->a:Lbaip;

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FastAnimationDrawable$Decoder;->this$0:Lcom/tencent/mobileqq/widget/FastAnimationDrawable;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/FastAnimationDrawable;->a(Lcom/tencent/mobileqq/widget/FastAnimationDrawable;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mobileqq/widget/FastAnimationDrawable$Decoder;->a:Lbaip;

    iget v5, v5, Lbaip;->a:I

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/widget/FastAnimationDrawable$Decoder;->a(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    iput-object v0, v4, Lbaip;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 328
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 329
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 330
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FastAnimationDrawable$Decoder;->this$0:Lcom/tencent/mobileqq/widget/FastAnimationDrawable;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/FastAnimationDrawable;->a(Lcom/tencent/mobileqq/widget/FastAnimationDrawable;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Decoder decodeBitmap index:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/widget/FastAnimationDrawable$Decoder;->a:Lbaip;

    iget v5, v5, Lbaip;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " cost:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " delay:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/FastAnimationDrawable$Decoder;->this$0:Lcom/tencent/mobileqq/widget/FastAnimationDrawable;

    invoke-static {v3}, Lcom/tencent/mobileqq/widget/FastAnimationDrawable;->a(Lcom/tencent/mobileqq/widget/FastAnimationDrawable;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 332
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FastAnimationDrawable$Decoder;->a:Lbaip;

    iget-object v0, v0, Lbaip;->a:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v1, v0}, Lazcu;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto/16 :goto_1
.end method
