.class public Lavoz;
.super Lavpj;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:J

.field private a:Lavoy;

.field private a:Lavpb;

.field private a:Lavpp;

.field private a:Lavpq;

.field private a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lavpa;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private a:[I

.field private a:[Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseGaussianBlurFilter;

.field private b:I

.field private b:Lavpo;

.field private b:Lavpp;

.field private b:Z

.field private b:[I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 80
    const/16 v0, 0x3fa

    invoke-direct {p0, v0, p1}, Lavpj;-><init>(ILjava/lang/String;)V

    .line 54
    new-instance v0, Lavpp;

    invoke-direct {v0, v2}, Lavpp;-><init>(Z)V

    iput-object v0, p0, Lavoz;->a:Lavpp;

    .line 56
    iput v2, p0, Lavoz;->a:I

    .line 58
    const-wide/16 v0, 0x514

    iput-wide v0, p0, Lavoz;->a:J

    .line 59
    new-instance v0, Lavpp;

    invoke-direct {v0}, Lavpp;-><init>()V

    iput-object v0, p0, Lavoz;->b:Lavpp;

    .line 61
    iput-boolean v2, p0, Lavoz;->a:Z

    .line 62
    iput-boolean v2, p0, Lavoz;->b:Z

    .line 67
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseGaussianBlurFilter;

    iput-object v0, p0, Lavoz;->a:[Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseGaussianBlurFilter;

    .line 68
    iput v3, p0, Lavoz;->b:I

    .line 70
    iput v3, p0, Lavoz;->c:I

    .line 71
    iput v3, p0, Lavoz;->d:I

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lavoz;->a:Ljava/util/ArrayList;

    .line 74
    new-instance v0, Lavpo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lavpo;-><init>(J)V

    iput-object v0, p0, Lavoz;->b:Lavpo;

    .line 76
    new-array v0, v4, [I

    iput-object v0, p0, Lavoz;->a:[I

    .line 77
    new-array v0, v4, [I

    iput-object v0, p0, Lavoz;->b:[I

    .line 81
    return-void
.end method

.method private a(I)F
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 140
    int-to-float v0, p1

    mul-float/2addr v0, v2

    const/high16 v1, 0x42700000    # 60.0f

    div-float/2addr v0, v1

    add-float/2addr v0, v2

    return v0
.end method

.method private a(Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v0, -0x1

    .line 318
    invoke-virtual {p0}, Lavoz;->a()Ljava/lang/String;

    move-result-object v1

    .line 320
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 321
    const-string v1, "FilmFilter"

    const-string v2, "loadImage error, path is empty"

    invoke-static {v1, v2}, Lbcml;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    :cond_0
    :goto_0
    return v0

    .line 330
    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    :try_start_1
    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-direct {v4, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 332
    :try_start_2
    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 333
    const/16 v3, 0xde1

    invoke-static {v3, v1}, Laudn;->a(ILandroid/graphics/Bitmap;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v0

    .line 342
    if-eqz v2, :cond_2

    .line 344
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 348
    :cond_2
    :goto_1
    if-eqz v4, :cond_0

    .line 350
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    .line 351
    :catch_0
    move-exception v1

    goto :goto_0

    .line 334
    :catch_1
    move-exception v1

    move-object v2, v3

    .line 336
    :goto_2
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 337
    const-string v4, "FilmFilter"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "loadimage exception: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lbcml;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 342
    if-eqz v2, :cond_3

    .line 344
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 348
    :cond_3
    :goto_3
    if-eqz v3, :cond_0

    .line 350
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_0

    .line 351
    :catch_2
    move-exception v1

    goto :goto_0

    .line 338
    :catch_3
    move-exception v1

    move-object v4, v3

    .line 339
    :goto_4
    :try_start_8
    const-string v1, "FilmFilter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getBitmap OOM! "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbcml;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 342
    if-eqz v3, :cond_4

    .line 344
    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 348
    :cond_4
    :goto_5
    if-eqz v4, :cond_0

    .line 350
    :try_start_a
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    goto/16 :goto_0

    .line 351
    :catch_4
    move-exception v1

    goto/16 :goto_0

    .line 342
    :catchall_0
    move-exception v0

    move-object v4, v3

    :goto_6
    if-eqz v3, :cond_5

    .line 344
    :try_start_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    .line 348
    :cond_5
    :goto_7
    if-eqz v4, :cond_6

    .line 350
    :try_start_c
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9

    .line 354
    :cond_6
    :goto_8
    throw v0

    .line 345
    :catch_5
    move-exception v1

    goto :goto_1

    :catch_6
    move-exception v1

    goto :goto_3

    :catch_7
    move-exception v1

    goto :goto_5

    :catch_8
    move-exception v1

    goto :goto_7

    .line 351
    :catch_9
    move-exception v1

    goto :goto_8

    .line 342
    :catchall_1
    move-exception v0

    move-object v4, v3

    move-object v3, v2

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v3, v2

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v4, v3

    move-object v3, v2

    goto :goto_6

    :catchall_4
    move-exception v0

    goto :goto_6

    .line 338
    :catch_a
    move-exception v1

    move-object v4, v3

    move-object v3, v2

    goto :goto_4

    :catch_b
    move-exception v1

    move-object v3, v2

    goto :goto_4

    .line 334
    :catch_c
    move-exception v1

    goto :goto_2

    :catch_d
    move-exception v1

    move-object v3, v4

    goto :goto_2
.end method

.method private a(Lavpa;)V
    .locals 2

    .prologue
    .line 287
    if-nez p1, :cond_0

    .line 303
    :goto_0
    return-void

    .line 291
    :cond_0
    iget-object v0, p0, Lavoz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 292
    iget-object v0, p0, Lavoz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 296
    :cond_1
    iget-object v0, p0, Lavoz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavpa;

    .line 297
    invoke-direct {p0, v0, p1}, Lavoz;->a(Lavpa;Lavpa;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 302
    :cond_3
    iget-object v0, p0, Lavoz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private a(J)Z
    .locals 13

    .prologue
    const/4 v12, 0x2

    const-wide/16 v4, 0x1

    const-wide/16 v2, -0x1

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 529
    iget-object v0, p0, Lavoz;->a:Lavpp;

    if-nez v0, :cond_0

    move v0, v6

    .line 568
    :goto_0
    return v0

    .line 533
    :cond_0
    invoke-virtual {p0}, Lavoz;->a()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v6

    .line 534
    goto :goto_0

    .line 537
    :cond_1
    iget-wide v0, p0, Lavoz;->a:J

    const-wide/16 v8, 0x0

    cmp-long v0, v0, v8

    if-gez v0, :cond_2

    move v0, v6

    .line 538
    goto :goto_0

    .line 542
    :cond_2
    invoke-virtual {p0}, Lavoz;->a()I

    move-result v0

    if-ne v0, v12, :cond_b

    move-wide v0, v2

    .line 546
    :goto_1
    iget-object v8, p0, Lavoz;->a:Lavpp;

    iget-wide v8, v8, Lavpp;->a:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-gez v8, :cond_4

    .line 547
    iget-object v2, p0, Lavoz;->a:Lavpp;

    iget-wide v4, p0, Lavoz;->a:J

    mul-long/2addr v4, v0

    add-long/2addr v4, p1

    iput-wide v4, v2, Lavpp;->a:J

    .line 548
    iget-object v2, p0, Lavoz;->a:Lavpp;

    iget-object v3, p0, Lavoz;->a:Lavpp;

    iget-wide v4, v3, Lavpp;->a:J

    const-wide/16 v8, 0x168

    mul-long/2addr v0, v8

    add-long/2addr v0, v4

    iput-wide v0, v2, Lavpp;->b:J

    .line 549
    iput v6, p0, Lavoz;->a:I

    :cond_3
    :goto_2
    move v0, v6

    .line 568
    goto :goto_0

    .line 550
    :cond_4
    cmp-long v8, v0, v4

    if-nez v8, :cond_5

    iget-object v8, p0, Lavoz;->a:Lavpp;

    iget-wide v8, v8, Lavpp;->a:J

    cmp-long v8, v8, p1

    if-gtz v8, :cond_3

    :cond_5
    cmp-long v8, v0, v2

    if-nez v8, :cond_6

    iget-object v8, p0, Lavoz;->a:Lavpp;

    iget-wide v8, v8, Lavpp;->a:J

    cmp-long v8, v8, p1

    if-ltz v8, :cond_3

    .line 552
    :cond_6
    cmp-long v4, v0, v4

    if-nez v4, :cond_7

    iget-object v4, p0, Lavoz;->a:Lavpp;

    iget-wide v4, v4, Lavpp;->b:J

    cmp-long v4, v4, p1

    if-gtz v4, :cond_8

    :cond_7
    cmp-long v2, v0, v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lavoz;->a:Lavpp;

    iget-wide v2, v2, Lavpp;->b:J

    cmp-long v2, v2, p1

    if-gez v2, :cond_9

    :cond_8
    move v0, v7

    .line 554
    goto :goto_0

    .line 557
    :cond_9
    iget v2, p0, Lavoz;->a:I

    if-nez v2, :cond_a

    .line 558
    iget-object v2, p0, Lavoz;->a:Lavpp;

    iput-wide p1, v2, Lavpp;->a:J

    .line 559
    iget-object v2, p0, Lavoz;->a:Lavpp;

    iget-object v3, p0, Lavoz;->a:Lavpp;

    iget-wide v4, v3, Lavpp;->a:J

    const-wide/16 v8, 0xc8

    mul-long/2addr v0, v8

    add-long/2addr v0, v4

    iput-wide v0, v2, Lavpp;->b:J

    .line 560
    iput v7, p0, Lavoz;->a:I

    goto :goto_2

    .line 561
    :cond_a
    iget v2, p0, Lavoz;->a:I

    if-ne v2, v7, :cond_3

    .line 563
    iget-object v2, p0, Lavoz;->a:Lavpp;

    const-wide/16 v4, 0x320

    mul-long/2addr v4, v0

    add-long/2addr v4, p1

    iput-wide v4, v2, Lavpp;->a:J

    .line 564
    iget-object v2, p0, Lavoz;->a:Lavpp;

    iget-object v3, p0, Lavoz;->a:Lavpp;

    iget-wide v4, v3, Lavpp;->a:J

    const-wide/16 v8, 0xc8

    mul-long/2addr v0, v8

    add-long/2addr v0, v4

    iput-wide v0, v2, Lavpp;->b:J

    .line 565
    iput v12, p0, Lavoz;->a:I

    goto :goto_2

    :cond_b
    move-wide v0, v4

    goto/16 :goto_1
.end method

.method private a(Lavpa;Lavpa;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 305
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 314
    :cond_0
    :goto_0
    return v0

    .line 309
    :cond_1
    iget-object v1, p1, Lavpa;->a:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p2, Lavpa;->a:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v2, p1, Lavpa;->a:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    iget-object v1, p1, Lavpa;->a:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget-object v2, p2, Lavpa;->a:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v2

    .line 310
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v2, p1, Lavpa;->a:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 311
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    .line 263
    iget-object v0, p0, Lavoz;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    if-nez v0, :cond_1

    .line 285
    :cond_0
    return-void

    .line 267
    :cond_1
    iget-object v0, p0, Lavoz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 269
    const v1, 0x3d638e39

    .line 271
    iget-object v0, p0, Lavoz;->b:Lavpo;

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x3

    invoke-virtual {v0, v2, v3, v4, v5}, Lavpo;->a(JJ)J

    move-result-wide v2

    .line 273
    const/4 v0, 0x0

    :goto_0
    int-to-long v4, v0

    cmp-long v4, v4, v2

    if-gez v4, :cond_0

    .line 274
    new-instance v4, Lavpa;

    invoke-direct {v4}, Lavpa;-><init>()V

    .line 275
    iput v1, v4, Lavpa;->b:F

    .line 276
    iget-object v5, p0, Lavoz;->b:Lavpo;

    const-wide/16 v6, 0x12

    invoke-virtual {v5, v12, v13, v6, v7}, Lavpo;->a(JJ)J

    move-result-wide v6

    long-to-float v5, v6

    iget v6, v4, Lavpa;->b:F

    mul-float/2addr v5, v6

    iput v5, v4, Lavpa;->a:F

    .line 277
    iget-object v5, v4, Lavpa;->a:Landroid/graphics/RectF;

    iget-object v6, p0, Lavoz;->b:Lavpo;

    iget-object v7, p0, Lavoz;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v7}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getWidth()I

    move-result v7

    add-int/lit8 v7, v7, -0x4f

    int-to-long v8, v7

    invoke-virtual {v6, v12, v13, v8, v9}, Lavpo;->a(JJ)J

    move-result-wide v6

    long-to-float v6, v6

    mul-float/2addr v6, v10

    iget-object v7, p0, Lavoz;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v7}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    iput v6, v5, Landroid/graphics/RectF;->left:F

    .line 278
    iget-object v5, v4, Lavpa;->a:Landroid/graphics/RectF;

    iget-object v6, p0, Lavoz;->b:Lavpo;

    iget-object v7, p0, Lavoz;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v7}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getHeight()I

    move-result v7

    add-int/lit8 v7, v7, -0x4f

    int-to-long v8, v7

    invoke-virtual {v6, v12, v13, v8, v9}, Lavpo;->a(JJ)J

    move-result-wide v6

    long-to-float v6, v6

    mul-float/2addr v6, v10

    iget-object v7, p0, Lavoz;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v7}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    sub-float v6, v10, v6

    iput v6, v5, Landroid/graphics/RectF;->top:F

    .line 279
    iget-object v5, v4, Lavpa;->a:Landroid/graphics/RectF;

    iget-object v6, v4, Lavpa;->a:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    add-float/2addr v6, v1

    iput v6, v5, Landroid/graphics/RectF;->right:F

    .line 280
    iget-object v5, v4, Lavpa;->a:Landroid/graphics/RectF;

    iget-object v6, v4, Lavpa;->a:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    sub-float/2addr v6, v1

    iput v6, v5, Landroid/graphics/RectF;->bottom:F

    .line 283
    invoke-direct {p0, v4}, Lavoz;->a(Lavpa;)V

    .line 273
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private e(J)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 144
    invoke-direct {p0, p1, p2}, Lavoz;->a(J)Z

    move-result v0

    iput-boolean v0, p0, Lavoz;->a:Z

    .line 145
    iget-boolean v0, p0, Lavoz;->a:Z

    if-eqz v0, :cond_0

    .line 146
    invoke-direct {p0, p1, p2}, Lavoz;->f(J)V

    .line 148
    :cond_0
    iget-object v1, p0, Lavoz;->b:Lavpp;

    const-wide/16 v4, 0x1f4

    const-wide/16 v6, 0x320

    const-wide/16 v8, 0x32

    move-object v0, p0

    move-wide v2, p1

    invoke-virtual/range {v0 .. v9}, Lavoz;->a(Lavpp;JJJJ)Z

    move-result v0

    .line 149
    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lavoz;->b:Z

    if-nez v0, :cond_2

    .line 151
    invoke-direct {p0}, Lavoz;->b()V

    .line 152
    iget-object v0, p0, Lavoz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 153
    iput-boolean v10, p0, Lavoz;->b:Z

    .line 160
    :goto_0
    return-void

    .line 155
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lavoz;->b:Z

    goto :goto_0

    .line 158
    :cond_2
    iput-boolean v10, p0, Lavoz;->b:Z

    goto :goto_0
.end method

.method private f(J)V
    .locals 11

    .prologue
    .line 164
    invoke-virtual {p0}, Lavoz;->a()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    .line 165
    iget-object v0, p0, Lavoz;->a:Lavpp;

    iget-wide v0, v0, Lavpp;->b:J

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lavoz;->a:Lavpp;

    iget-wide v0, v0, Lavpp;->a:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    .line 166
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lavoz;->b:I

    .line 261
    :goto_0
    return-void

    .line 170
    :cond_1
    iget-object v0, p0, Lavoz;->a:Lavpp;

    iget-wide v0, v0, Lavpp;->b:J

    iget-object v2, p0, Lavoz;->a:Lavpp;

    iget-wide v2, v2, Lavpp;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x28

    div-long/2addr v0, v2

    .line 172
    iget-object v2, p0, Lavoz;->a:Lavpp;

    iget-wide v2, v2, Lavpp;->b:J

    iget-object v4, p0, Lavoz;->a:Lavpp;

    iget-wide v4, v4, Lavpp;->a:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x28

    mul-long/2addr v4, v0

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 173
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 175
    :cond_2
    const-wide/16 v2, 0x2

    cmp-long v2, v0, v2

    if-gtz v2, :cond_3

    .line 177
    const/4 v0, 0x0

    iput v0, p0, Lavoz;->b:I

    goto :goto_0

    .line 181
    :cond_3
    const-wide/16 v2, 0x9

    cmp-long v2, v0, v2

    if-ltz v2, :cond_5

    .line 183
    const-wide/16 v0, 0x9

    .line 200
    :cond_4
    :goto_1
    iget-object v2, p0, Lavoz;->a:Lavpp;

    iget-wide v2, v2, Lavpp;->a:J

    sub-long v2, p1, v2

    .line 203
    iget-object v4, p0, Lavoz;->a:Lavpp;

    iget-wide v4, v4, Lavpp;->b:J

    iget-object v6, p0, Lavoz;->a:Lavpp;

    iget-wide v6, v6, Lavpp;->a:J

    sub-long/2addr v4, v6

    div-long/2addr v4, v0

    long-to-int v4, v4

    add-int/lit8 v4, v4, 0x1

    .line 205
    long-to-int v2, v2

    div-int/2addr v2, v4

    .line 207
    int-to-long v4, v2

    const-wide/16 v6, 0x1

    sub-long v6, v0, v6

    const-wide/16 v8, 0x2

    div-long/2addr v6, v8

    cmp-long v3, v4, v6

    if-gtz v3, :cond_8

    .line 208
    iput v2, p0, Lavoz;->b:I

    goto :goto_0

    .line 187
    :cond_5
    const/4 v2, 0x2

    :goto_2
    const/4 v3, 0x5

    if-ge v2, v3, :cond_6

    .line 188
    add-int/lit8 v3, v2, 0x1

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, -0x1

    int-to-long v4, v3

    cmp-long v3, v0, v4

    if-gez v3, :cond_7

    .line 189
    mul-int/lit8 v0, v2, 0x2

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    .line 194
    :cond_6
    const/4 v3, 0x5

    if-ne v2, v3, :cond_4

    .line 195
    const-wide/16 v0, 0x9

    goto :goto_1

    .line 187
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 210
    :cond_8
    const-wide/16 v4, 0x1

    sub-long/2addr v0, v4

    long-to-int v0, v0

    sub-int/2addr v0, v2

    iput v0, p0, Lavoz;->b:I

    goto :goto_0

    .line 213
    :cond_9
    iget-object v0, p0, Lavoz;->a:Lavpp;

    iget-wide v0, v0, Lavpp;->b:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_a

    iget-object v0, p0, Lavoz;->a:Lavpp;

    iget-wide v0, v0, Lavpp;->a:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_b

    .line 214
    :cond_a
    const/4 v0, -0x1

    iput v0, p0, Lavoz;->b:I

    goto/16 :goto_0

    .line 218
    :cond_b
    iget-object v0, p0, Lavoz;->a:Lavpp;

    iget-wide v0, v0, Lavpp;->a:J

    iget-object v2, p0, Lavoz;->a:Lavpp;

    iget-wide v2, v2, Lavpp;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x28

    div-long/2addr v0, v2

    .line 220
    iget-object v2, p0, Lavoz;->a:Lavpp;

    iget-wide v2, v2, Lavpp;->a:J

    iget-object v4, p0, Lavoz;->a:Lavpp;

    iget-wide v4, v4, Lavpp;->b:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x28

    mul-long/2addr v4, v0

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_c

    .line 221
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 223
    :cond_c
    const-wide/16 v2, 0x2

    cmp-long v2, v0, v2

    if-gtz v2, :cond_d

    .line 225
    const/4 v0, 0x0

    iput v0, p0, Lavoz;->b:I

    goto/16 :goto_0

    .line 229
    :cond_d
    const-wide/16 v2, 0x9

    cmp-long v2, v0, v2

    if-ltz v2, :cond_f

    .line 231
    const-wide/16 v0, 0x9

    .line 248
    :cond_e
    :goto_3
    iget-object v2, p0, Lavoz;->a:Lavpp;

    iget-wide v2, v2, Lavpp;->a:J

    sub-long/2addr v2, p1

    .line 251
    iget-object v4, p0, Lavoz;->a:Lavpp;

    iget-wide v4, v4, Lavpp;->a:J

    iget-object v6, p0, Lavoz;->a:Lavpp;

    iget-wide v6, v6, Lavpp;->b:J

    sub-long/2addr v4, v6

    div-long/2addr v4, v0

    long-to-int v4, v4

    add-int/lit8 v4, v4, 0x1

    .line 253
    long-to-int v2, v2

    div-int/2addr v2, v4

    .line 255
    int-to-long v4, v2

    const-wide/16 v6, 0x1

    sub-long v6, v0, v6

    const-wide/16 v8, 0x2

    div-long/2addr v6, v8

    cmp-long v3, v4, v6

    if-gtz v3, :cond_12

    .line 256
    iput v2, p0, Lavoz;->b:I

    goto/16 :goto_0

    .line 235
    :cond_f
    const/4 v2, 0x2

    :goto_4
    const/4 v3, 0x5

    if-ge v2, v3, :cond_10

    .line 236
    add-int/lit8 v3, v2, 0x1

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, -0x1

    int-to-long v4, v3

    cmp-long v3, v0, v4

    if-gez v3, :cond_11

    .line 237
    mul-int/lit8 v0, v2, 0x2

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    .line 242
    :cond_10
    const/4 v3, 0x5

    if-ne v2, v3, :cond_e

    .line 243
    const-wide/16 v0, 0x9

    goto :goto_3

    .line 235
    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 258
    :cond_12
    const-wide/16 v4, 0x1

    sub-long/2addr v0, v4

    long-to-int v0, v0

    sub-int/2addr v0, v2

    iput v0, p0, Lavoz;->b:I

    goto/16 :goto_0
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 473
    invoke-super {p0}, Lavpj;->a()V

    .line 475
    iget-object v0, p0, Lavoz;->a:Lavoy;

    if-eqz v0, :cond_0

    .line 476
    iget-object v0, p0, Lavoz;->a:Lavoy;

    invoke-virtual {v0}, Lavoy;->destroy()V

    .line 477
    iput-object v3, p0, Lavoz;->a:Lavoy;

    .line 479
    :cond_0
    iget-object v0, p0, Lavoz;->a:Lavpb;

    if-eqz v0, :cond_1

    .line 480
    iget-object v0, p0, Lavoz;->a:Lavpb;

    invoke-virtual {v0}, Lavpb;->destroy()V

    .line 481
    iput-object v3, p0, Lavoz;->a:Lavpb;

    .line 483
    :cond_1
    iget-object v0, p0, Lavoz;->a:Lavpq;

    if-eqz v0, :cond_2

    .line 484
    iget-object v0, p0, Lavoz;->a:Lavpq;

    invoke-virtual {v0}, Lavpq;->destroy()V

    .line 485
    iput-object v3, p0, Lavoz;->a:Lavpq;

    .line 487
    :cond_2
    iget v0, p0, Lavoz;->c:I

    if-ltz v0, :cond_3

    .line 488
    iget v0, p0, Lavoz;->c:I

    invoke-static {v0}, Laudn;->a(I)V

    .line 489
    iput v4, p0, Lavoz;->c:I

    .line 491
    :cond_3
    iget v0, p0, Lavoz;->d:I

    if-ltz v0, :cond_4

    .line 492
    iget v0, p0, Lavoz;->d:I

    invoke-static {v0}, Laudn;->a(I)V

    .line 493
    iput v4, p0, Lavoz;->d:I

    :cond_4
    move v0, v1

    .line 496
    :goto_0
    iget-object v2, p0, Lavoz;->a:[Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseGaussianBlurFilter;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 497
    iget-object v2, p0, Lavoz;->a:[Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseGaussianBlurFilter;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseGaussianBlurFilter;->destroy()V

    .line 498
    iget-object v2, p0, Lavoz;->a:[Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseGaussianBlurFilter;

    aput-object v3, v2, v0

    .line 496
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 501
    :cond_5
    iput v4, p0, Lavoz;->b:I

    .line 503
    iget-object v0, p0, Lavoz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 504
    iget-object v0, p0, Lavoz;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    if-eqz v0, :cond_7

    .line 505
    iget-object v0, p0, Lavoz;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getTexId()I

    move-result v0

    if-ltz v0, :cond_6

    .line 506
    iget-object v0, p0, Lavoz;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getTexId()I

    move-result v0

    invoke-static {v0}, Laudn;->a(I)V

    .line 508
    :cond_6
    iget-object v0, p0, Lavoz;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->destroy()V

    .line 511
    :cond_7
    iget-object v0, p0, Lavoz;->b:[I

    array-length v0, v0

    if-lez v0, :cond_8

    .line 512
    iget-object v0, p0, Lavoz;->b:[I

    array-length v0, v0

    iget-object v2, p0, Lavoz;->b:[I

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 514
    :cond_8
    iget-object v0, p0, Lavoz;->a:[I

    array-length v0, v0

    if-lez v0, :cond_9

    .line 515
    iget-object v0, p0, Lavoz;->a:[I

    array-length v0, v0

    iget-object v2, p0, Lavoz;->a:[I

    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 517
    :cond_9
    return-void
.end method

.method public a(II)V
    .locals 13

    .prologue
    const v12, 0x46180400    # 9729.0f

    const v11, 0x8d40

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/16 v0, 0xde1

    .line 374
    invoke-super {p0, p1, p2}, Lavpj;->a(II)V

    .line 376
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 469
    :cond_0
    return-void

    .line 380
    :cond_1
    iget-object v2, p0, Lavoz;->a:Lavpb;

    if-eqz v2, :cond_2

    .line 381
    iget-object v2, p0, Lavoz;->a:Lavpb;

    invoke-virtual {v2, p1, p2}, Lavpb;->onOutputSizeChanged(II)V

    .line 393
    :goto_0
    iget-object v2, p0, Lavoz;->a:Lavoy;

    if-eqz v2, :cond_4

    .line 394
    iget-object v2, p0, Lavoz;->a:Lavoy;

    invoke-virtual {v2, p1, p2}, Lavoy;->onOutputSizeChanged(II)V

    .line 406
    :goto_1
    iget-object v2, p0, Lavoz;->a:Lavpq;

    if-eqz v2, :cond_6

    .line 407
    iget-object v2, p0, Lavoz;->a:Lavpq;

    invoke-virtual {v2, p1, p2}, Lavpq;->onOutputSizeChanged(II)V

    :goto_2
    move v2, v1

    .line 419
    :goto_3
    iget-object v3, p0, Lavoz;->a:[Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseGaussianBlurFilter;

    array-length v3, v3

    if-ge v2, v3, :cond_9

    .line 420
    iget-object v3, p0, Lavoz;->a:[Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseGaussianBlurFilter;

    aget-object v3, v3, v2

    if-eqz v3, :cond_8

    .line 421
    iget-object v3, p0, Lavoz;->a:[Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseGaussianBlurFilter;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1, p2}, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseGaussianBlurFilter;->onOutputSizeChanged(II)V

    .line 419
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 383
    :cond_2
    new-instance v2, Lavpb;

    invoke-direct {v2}, Lavpb;-><init>()V

    iput-object v2, p0, Lavoz;->a:Lavpb;

    .line 384
    iget-object v2, p0, Lavoz;->a:Lavpb;

    invoke-virtual {v2}, Lavpb;->init()V

    .line 385
    iget-object v2, p0, Lavoz;->a:Lavpb;

    invoke-virtual {v2}, Lavpb;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 386
    iget-object v2, p0, Lavoz;->a:Lavpb;

    invoke-virtual {v2, p1, p2}, Lavpb;->onOutputSizeChanged(II)V

    goto :goto_0

    .line 388
    :cond_3
    iget-object v2, p0, Lavoz;->a:Lavpb;

    invoke-virtual {v2}, Lavpb;->destroy()V

    .line 389
    iput-object v8, p0, Lavoz;->a:Lavpb;

    goto :goto_0

    .line 396
    :cond_4
    new-instance v2, Lavoy;

    invoke-direct {v2}, Lavoy;-><init>()V

    iput-object v2, p0, Lavoz;->a:Lavoy;

    .line 397
    iget-object v2, p0, Lavoz;->a:Lavoy;

    invoke-virtual {v2}, Lavoy;->init()V

    .line 398
    iget-object v2, p0, Lavoz;->a:Lavoy;

    invoke-virtual {v2}, Lavoy;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 399
    iget-object v2, p0, Lavoz;->a:Lavoy;

    invoke-virtual {v2, p1, p2}, Lavoy;->onOutputSizeChanged(II)V

    goto :goto_1

    .line 401
    :cond_5
    iget-object v2, p0, Lavoz;->a:Lavoy;

    invoke-virtual {v2}, Lavoy;->destroy()V

    .line 402
    iput-object v8, p0, Lavoz;->a:Lavoy;

    goto :goto_1

    .line 409
    :cond_6
    new-instance v2, Lavpq;

    invoke-direct {v2}, Lavpq;-><init>()V

    iput-object v2, p0, Lavoz;->a:Lavpq;

    .line 410
    iget-object v2, p0, Lavoz;->a:Lavpq;

    invoke-virtual {v2}, Lavpq;->init()V

    .line 411
    iget-object v2, p0, Lavoz;->a:Lavpq;

    invoke-virtual {v2}, Lavpq;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 412
    iget-object v2, p0, Lavoz;->a:Lavpq;

    invoke-virtual {v2, p1, p2}, Lavpq;->onOutputSizeChanged(II)V

    goto :goto_2

    .line 414
    :cond_7
    iget-object v2, p0, Lavoz;->a:Lavpq;

    invoke-virtual {v2}, Lavpq;->destroy()V

    .line 415
    iput-object v8, p0, Lavoz;->a:Lavpq;

    goto :goto_2

    .line 423
    :cond_8
    iget-object v3, p0, Lavoz;->a:[Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseGaussianBlurFilter;

    new-instance v4, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseGaussianBlurFilter;

    const/16 v5, 0x14

    iget-object v6, p0, Lavoz;->a:[Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseGaussianBlurFilter;

    array-length v6, v6

    div-int/2addr v5, v6

    mul-int/2addr v5, v2

    int-to-float v5, v5

    invoke-direct {v4, v5}, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseGaussianBlurFilter;-><init>(F)V

    aput-object v4, v3, v2

    .line 424
    iget-object v3, p0, Lavoz;->a:[Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseGaussianBlurFilter;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseGaussianBlurFilter;->init()V

    .line 425
    iget-object v3, p0, Lavoz;->a:[Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseGaussianBlurFilter;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1, p2}, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseGaussianBlurFilter;->onOutputSizeChanged(II)V

    goto/16 :goto_4

    .line 429
    :cond_9
    iget-object v2, p0, Lavoz;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lavoz;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v2}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getWidth()I

    move-result v2

    if-ne v2, p1, :cond_a

    iget-object v2, p0, Lavoz;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v2}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getHeight()I

    move-result v2

    if-eq v2, p2, :cond_c

    .line 430
    :cond_a
    iget-object v2, p0, Lavoz;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    if-eqz v2, :cond_b

    .line 431
    iget-object v2, p0, Lavoz;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v2}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->destroy()V

    .line 432
    iput-object v8, p0, Lavoz;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    .line 435
    :cond_b
    new-instance v2, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    const v3, 0x84c0

    invoke-direct {v2, p1, p2, v3}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;-><init>(III)V

    iput-object v2, p0, Lavoz;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    .line 439
    :cond_c
    iget v2, p0, Lavoz;->c:I

    if-gez v2, :cond_d

    .line 440
    const-string v2, "TVErrorNoises.png"

    invoke-direct {p0, v2}, Lavoz;->a(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lavoz;->c:I

    .line 442
    :cond_d
    iget v2, p0, Lavoz;->d:I

    if-gez v2, :cond_e

    .line 443
    const-string v2, "effectcombofilm.png"

    invoke-direct {p0, v2}, Lavoz;->a(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lavoz;->d:I

    .line 446
    :cond_e
    iget-object v2, p0, Lavoz;->a:[I

    array-length v10, v2

    move v9, v1

    .line 448
    :goto_5
    if-ge v9, v10, :cond_0

    .line 449
    const/4 v2, 0x1

    iget-object v3, p0, Lavoz;->b:[I

    invoke-static {v2, v3, v9}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 450
    const/4 v2, 0x1

    iget-object v3, p0, Lavoz;->a:[I

    invoke-static {v2, v3, v9}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 451
    iget-object v2, p0, Lavoz;->a:[I

    aget v2, v2, v9

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 452
    const/16 v2, 0x1908

    const/16 v6, 0x1908

    const/16 v7, 0x1401

    move v3, p1

    move v4, p2

    move v5, v1

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 453
    const/16 v2, 0x2801

    invoke-static {v0, v2, v12}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 454
    const/16 v2, 0x2800

    invoke-static {v0, v2, v12}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 455
    const/16 v2, 0x2802

    const v3, 0x812f

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 456
    const/16 v2, 0x2803

    const v3, 0x812f

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 458
    iget-object v2, p0, Lavoz;->b:[I

    aget v2, v2, v9

    invoke-static {v11, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 459
    const v2, 0x8ce0

    iget-object v3, p0, Lavoz;->a:[I

    aget v3, v3, v9

    invoke-static {v11, v2, v0, v3, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 460
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 461
    invoke-static {v11, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 448
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_5
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 361
    invoke-virtual {p0, p1, p2}, Lavoz;->b(J)V

    .line 362
    return-void
.end method

.method public a(Lcom/tencent/ttpic/openapi/filter/RenderBuffer;IJF[F[F)Z
    .locals 11

    .prologue
    const/4 v7, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v9, 0x0

    .line 85
    invoke-super/range {p0 .. p7}, Lavpj;->a(Lcom/tencent/ttpic/openapi/filter/RenderBuffer;IJF[F[F)Z

    .line 87
    iget v2, p0, Lavoz;->c:I

    if-gez v2, :cond_0

    iget v2, p0, Lavoz;->d:I

    if-gez v2, :cond_0

    .line 88
    const-string v2, "FilmFilter"

    const-string v3, "materialID and paletteID is error"

    invoke-static {v2, v3}, Lbcml;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :goto_0
    return v9

    .line 93
    :cond_0
    invoke-direct {p0, p3, p4}, Lavoz;->e(J)V

    .line 95
    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->bind()V

    .line 97
    iget-object v2, p0, Lavoz;->a:Lavoy;

    if-eqz v2, :cond_6

    iget v2, p0, Lavoz;->d:I

    if-ltz v2, :cond_6

    .line 98
    iget-object v2, p0, Lavoz;->a:Lavoy;

    iget v3, p0, Lavoz;->d:I

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    invoke-virtual {v2, p2, v3, v0, v1}, Lavoy;->a(II[F[F)Z

    move-result v2

    .line 100
    :goto_1
    iget-boolean v3, p0, Lavoz;->b:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lavoz;->a:Lavpb;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lavoz;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    iget v3, p0, Lavoz;->c:I

    if-ltz v3, :cond_1

    .line 101
    iget-object v3, p0, Lavoz;->a:Lavpb;

    iget-object v5, p0, Lavoz;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Lavpb;->a(Ljava/util/ArrayList;)V

    .line 102
    iget-object v3, p0, Lavoz;->a:Lavpb;

    iget v5, p0, Lavoz;->c:I

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    invoke-virtual {v3, v5, v0, v1}, Lavpb;->a(I[F[F)Z

    .line 105
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->unbind()V

    .line 107
    if-eqz v2, :cond_5

    .line 108
    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getTexId()I

    move-result v3

    .line 111
    :goto_2
    iget-boolean v5, p0, Lavoz;->a:Z

    if-eqz v5, :cond_4

    iget v5, p0, Lavoz;->b:I

    if-ltz v5, :cond_4

    iget v5, p0, Lavoz;->b:I

    iget-object v6, p0, Lavoz;->a:[Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseGaussianBlurFilter;

    array-length v6, v6

    if-ge v5, v6, :cond_4

    .line 113
    iget-object v2, p0, Lavoz;->a:Lavpq;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lavoz;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    if-eqz v2, :cond_2

    iget v2, p0, Lavoz;->a:I

    const/4 v5, 0x2

    if-eq v2, v5, :cond_2

    .line 114
    iget v2, p0, Lavoz;->b:I

    invoke-direct {p0, v2}, Lavoz;->a(I)F

    move-result v6

    .line 116
    iget-object v2, p0, Lavoz;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v2}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->bind()V

    .line 117
    iget-object v2, p0, Lavoz;->a:Lavpq;

    move v5, v4

    move-object v8, v7

    invoke-virtual/range {v2 .. v8}, Lavpq;->a(IFFF[F[F)Z

    move-result v2

    .line 118
    iget-object v4, p0, Lavoz;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v4}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->unbind()V

    .line 120
    if-eqz v2, :cond_2

    .line 121
    iget-object v2, p0, Lavoz;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v2}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getTexId()I

    move-result v3

    .line 126
    :cond_2
    iget-object v2, p0, Lavoz;->a:[Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseGaussianBlurFilter;

    iget v4, p0, Lavoz;->b:I

    aget-object v2, v2, v4

    .line 127
    if-eqz v2, :cond_3

    .line 128
    iget-object v4, p0, Lavoz;->b:[I

    aget v4, v4, v9

    invoke-virtual {v2, v3, v4}, Lcom/tencent/av/video/effect/core/qqavimage/denoise/QQAVImageDenoiseGaussianBlurFilter;->onDraw2(II)V

    .line 131
    :cond_3
    iget-object v2, p0, Lavoz;->a:[I

    aget v2, v2, v9

    invoke-virtual {p0, p1, v2}, Lavoz;->a(Lcom/tencent/ttpic/openapi/filter/RenderBuffer;I)Z

    .line 132
    const/4 v9, 0x1

    goto/16 :goto_0

    :cond_4
    move v9, v2

    .line 135
    goto/16 :goto_0

    :cond_5
    move v3, p2

    goto :goto_2

    :cond_6
    move v2, v9

    goto/16 :goto_1
.end method

.method public b(J)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 364
    iput-boolean v0, p0, Lavoz;->a:Z

    .line 365
    iput-boolean v0, p0, Lavoz;->b:Z

    .line 366
    iget-object v0, p0, Lavoz;->a:Lavpp;

    invoke-virtual {v0}, Lavpp;->a()V

    .line 367
    iget-object v0, p0, Lavoz;->b:Lavpp;

    invoke-virtual {v0}, Lavpp;->a()V

    .line 368
    iget-object v0, p0, Lavoz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 369
    return-void
.end method

.method public c(J)V
    .locals 1

    .prologue
    .line 519
    iget-object v0, p0, Lavoz;->b:Lavpo;

    invoke-virtual {v0, p1, p2}, Lavpo;->a(J)V

    .line 520
    return-void
.end method

.method public d(J)V
    .locals 1

    .prologue
    .line 523
    const/4 v0, 0x0

    iput v0, p0, Lavoz;->a:I

    .line 524
    iput-wide p1, p0, Lavoz;->a:J

    .line 525
    iget-object v0, p0, Lavoz;->a:Lavpp;

    invoke-virtual {v0}, Lavpp;->a()V

    .line 526
    return-void
.end method
