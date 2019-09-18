.class public Lrbp;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private a:J

.field private a:Landroid/content/Context;

.field private a:Ljava/lang/Long;

.field private a:Ljava/lang/String;

.field a:Lrbr;

.field private a:Z

.field private b:I

.field private b:J

.field private b:Ljava/lang/Long;

.field private b:Ljava/lang/String;

.field private b:Z

.field private c:Ljava/lang/Long;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Long;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZLrbr;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 67
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 44
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lrbp;->a:Ljava/lang/Long;

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lrbp;->b:Ljava/lang/Long;

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lrbp;->c:Ljava/lang/Long;

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lrbp;->d:Ljava/lang/Long;

    .line 68
    iput-object p1, p0, Lrbp;->a:Landroid/content/Context;

    .line 69
    iput-boolean p2, p0, Lrbp;->a:Z

    .line 70
    iput-boolean p3, p0, Lrbp;->b:Z

    .line 71
    iput-object p4, p0, Lrbp;->a:Lrbr;

    .line 72
    return-void
.end method

.method private static a(II)I
    .locals 4

    .prologue
    const/16 v0, 0x500

    const/16 v1, 0x3c0

    .line 492
    if-gt p0, p1, :cond_0

    .line 493
    :goto_0
    sget v3, Lplb;->c:I

    .line 494
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    invoke-static {v2}, Lbevz;->w(Lmqq/app/AppRuntime;)I

    move-result v2

    .line 495
    if-lez v2, :cond_3

    .line 500
    :goto_1
    if-lt p1, v0, :cond_1

    .line 508
    :goto_2
    int-to-float v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x44200000    # 640.0f

    div-float/2addr v1, v2

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    :cond_0
    move p1, p0

    .line 492
    goto :goto_0

    .line 502
    :cond_1
    if-lt p1, v1, :cond_2

    move v0, v1

    .line 503
    goto :goto_2

    .line 505
    :cond_2
    const/16 v0, 0x280

    goto :goto_2

    :cond_3
    move v2, v3

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Landroid/content/Context;)Ljava/util/HashMap;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 292
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 293
    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 294
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 296
    const/4 v10, -0x1

    .line 297
    invoke-static {p1}, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a(Ljava/lang/String;)Lavua;

    move-result-object v12

    .line 299
    if-eqz v12, :cond_0

    iget-boolean v0, v12, Lavua;->a:Z

    if-eqz v0, :cond_0

    .line 300
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 301
    iget v2, v12, Lavua;->a:I

    iget v4, v12, Lavua;->b:I

    invoke-static {v2, v4}, Lrbp;->a(II)I

    move-result v2

    .line 302
    const-wide/32 v4, 0x3200000

    cmp-long v4, v0, v4

    if-gtz v4, :cond_0

    if-lez v2, :cond_0

    iget-wide v4, v12, Lavua;->b:J

    const-wide/16 v6, 0x400

    mul-long/2addr v4, v6

    int-to-long v6, v2

    div-long/2addr v4, v6

    long-to-double v4, v4

    const-wide v6, 0x3ff4cccccccccccdL    # 1.3

    cmpg-double v2, v4, v6

    if-gez v2, :cond_0

    .line 303
    const/4 v2, 0x0

    iput-boolean v2, v12, Lavua;->a:Z

    .line 304
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 305
    const-string v2, "ReadInJoyUploadVideoCompressTask"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CompressTask, fileSize:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", no need compress!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 309
    :cond_0
    if-eqz v12, :cond_d

    iget-boolean v0, v12, Lavua;->a:Z

    if-eqz v0, :cond_d

    .line 310
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_c

    .line 312
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 313
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 314
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    .line 315
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 316
    const-wide/16 v8, 0x0

    .line 318
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v8

    .line 325
    :cond_1
    :goto_0
    invoke-static {p2}, Lavng;->a(Landroid/content/Context;)I

    move-result v0

    .line 326
    and-int/lit8 v1, v0, 0x1

    if-lez v1, :cond_a

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_a

    const/4 v0, 0x1

    .line 329
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 330
    const-string v1, "ReadInJoyUploadVideoCompressTask"

    const/4 v2, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CompressTask, step: isHWCodecSupported = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 332
    :cond_2
    if-eqz v0, :cond_c

    .line 333
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 334
    const-string v0, "ReadInJoyUploadVideoCompressTask"

    const/4 v1, 0x2

    const-string v2, "CompressTask, step: Try to compress using MediaCodec"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 336
    :cond_3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 337
    new-instance v1, Lrbq;

    iget-wide v4, v12, Lavua;->b:J

    const-wide/16 v6, 0x400

    mul-long/2addr v4, v6

    long-to-int v4, v4

    iget-wide v6, v12, Lavua;->a:J

    long-to-int v5, v6

    const-wide/16 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v9}, Lrbq;-><init>(Lrbp;Ljava/lang/String;IIJJ)V

    .line 338
    new-instance v2, Lavut;

    invoke-direct {v2}, Lavut;-><init>()V

    .line 339
    const/4 v4, 0x1

    invoke-virtual {v2, v0, v1, v4}, Lavut;->a(Ljava/io/File;Lavuu;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, Lrbq;->a:Ljava/lang/Throwable;

    if-nez v0, :cond_b

    .line 340
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 341
    const-string v0, "ReadInJoyUploadVideoCompressTask"

    const/4 v1, 0x2

    const-string v2, "CompressTask, step: compress completed using MediaCodec"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 343
    :cond_4
    const/4 v10, 0x0

    move v0, v10

    .line 352
    :goto_2
    if-eqz v0, :cond_6

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 353
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 354
    const-string v0, "ReadInJoyUploadVideoCompressTask"

    const/4 v1, 0x2

    const-string v2, "CompressTask, step: Try to compress using ShortVideoTrimmer.compressVideo"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 356
    :cond_5
    invoke-static {p2, p1, v3}, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 362
    :cond_6
    :goto_3
    const-string v1, "outputPath"

    invoke-virtual {v11, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    const-string v1, "ret"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    if-eqz v12, :cond_9

    .line 365
    const/4 v0, 0x0

    .line 366
    const-string v1, "90"

    iget-object v2, v12, Lavua;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "270"

    iget-object v2, v12, Lavua;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 367
    :cond_7
    const/4 v0, 0x1

    .line 374
    :cond_8
    :goto_4
    if-eqz v0, :cond_10

    .line 375
    const-string v0, "outWidth"

    iget v1, v12, Lavua;->d:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    const-string v0, "outHeight"

    iget v1, v12, Lavua;->c:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    :cond_9
    :goto_5
    return-object v11

    .line 319
    :catch_0
    move-exception v0

    .line 320
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 321
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto/16 :goto_0

    .line 326
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 345
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 346
    const-string v0, "ReadInJoyUploadVideoCompressTask"

    const/4 v1, 0x2

    const-string v2, "CompressTask, step: compress failed using MediaCodecr"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_c
    move v0, v10

    goto :goto_2

    .line 358
    :cond_d
    if-eqz v12, :cond_11

    iget-boolean v0, v12, Lavua;->a:Z

    if-nez v0, :cond_11

    .line 360
    const/4 v0, 0x0

    move-object v3, p1

    goto :goto_3

    .line 368
    :cond_e
    const-string v1, "0"

    iget-object v2, v12, Lavua;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 369
    invoke-static {p1}, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a(Ljava/lang/String;)[I

    move-result-object v1

    .line 370
    if-eqz v1, :cond_8

    array-length v2, v1

    const/4 v3, 0x5

    if-ne v2, v3, :cond_8

    const/4 v2, 0x3

    aget v2, v1, v2

    const/16 v3, 0x5a

    if-eq v2, v3, :cond_f

    const/4 v2, 0x3

    aget v1, v1, v2

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_8

    .line 371
    :cond_f
    const/4 v0, 0x1

    goto :goto_4

    .line 378
    :cond_10
    const-string v0, "outWidth"

    iget v1, v12, Lavua;->c:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    const-string v0, "outHeight"

    iget v1, v12, Lavua;->d:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_11
    move v0, v10

    goto/16 :goto_3
.end method

.method private a(I)V
    .locals 10

    .prologue
    .line 262
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lrbp;->b:J

    .line 263
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 264
    const-string v0, "param_FailCode"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    const-string v0, "video_size_before_compression"

    iget-object v1, p0, Lrbp;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    const-string v0, "source_video_bitrate"

    iget-object v1, p0, Lrbp;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    const-string v0, "target_video_bitrate"

    iget-object v1, p0, Lrbp;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    iget-object v0, p0, Lrbp;->a:Landroid/content/Context;

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    .line 269
    invoke-static {}, Lplw;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "actReadInJoyDeliverVideoCompressVideo"

    if-nez p1, :cond_0

    const/4 v3, 0x1

    :goto_0
    iget-wide v4, p0, Lrbp;->b:J

    iget-wide v6, p0, Lrbp;->a:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    const-string v9, ""

    .line 268
    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 276
    return-void

    .line 269
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Integer;
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v1, 0x1

    const/4 v11, 0x2

    const/4 v10, -0x1

    const/4 v2, 0x0

    .line 82
    aget-object v3, p1, v2

    .line 83
    iget-object v0, p0, Lrbp;->a:Lrbr;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Lrbr;->a(F)V

    .line 84
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrbp;->a:Landroid/content/Context;

    if-nez v0, :cond_2

    .line 85
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    const-string v0, "ReadInJoyUploadVideoCompressTask"

    const-string v1, "error params"

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    :cond_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 164
    :goto_0
    return-object v0

    .line 90
    :cond_2
    iput-object v3, p0, Lrbp;->a:Ljava/lang/String;

    .line 91
    new-instance v4, Ljava/io/File;

    iget-object v0, p0, Lrbp;->a:Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lrbp;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a(Ljava/lang/String;)Lavua;

    move-result-object v5

    .line 95
    if-eqz v5, :cond_10

    .line 96
    iget v0, v5, Lavua;->a:I

    iget v6, v5, Lavua;->b:I

    invoke-static {v0, v6}, Lrbp;->a(II)I

    move-result v0

    .line 97
    iget-wide v6, v5, Lavua;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, p0, Lrbp;->c:Ljava/lang/Long;

    .line 98
    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, p0, Lrbp;->d:Ljava/lang/Long;

    .line 99
    if-lez v0, :cond_10

    iget-wide v6, v5, Lavua;->b:J

    const-wide/16 v8, 0x400

    mul-long/2addr v6, v8

    int-to-long v8, v0

    div-long/2addr v6, v8

    long-to-double v6, v6

    const-wide v8, 0x3ff4cccccccccccdL    # 1.3

    cmpl-double v0, v6, v8

    if-lez v0, :cond_10

    move v0, v1

    .line 102
    :goto_1
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/32 v8, 0x3200000

    cmp-long v6, v6, v8

    if-gtz v6, :cond_9

    if-nez v0, :cond_9

    .line 103
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 104
    const-string v0, "ReadInJoyUploadVideoCompressTask"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "file:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", size:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", no need compress"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v11, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    :cond_3
    iget-object v0, p0, Lrbp;->a:Ljava/lang/String;

    iput-object v0, p0, Lrbp;->b:Ljava/lang/String;

    .line 108
    if-eqz v5, :cond_5

    .line 110
    const-string v0, "90"

    iget-object v4, v5, Lavua;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "270"

    iget-object v4, v5, Lavua;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 118
    :cond_4
    :goto_2
    if-eqz v1, :cond_8

    .line 119
    iget v0, v5, Lavua;->b:I

    iput v0, p0, Lrbp;->a:I

    .line 120
    iget v0, v5, Lavua;->a:I

    iput v0, p0, Lrbp;->b:I

    .line 126
    :cond_5
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 112
    :cond_6
    const-string v0, "0"

    iget-object v4, v5, Lavua;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 113
    invoke-static {v3}, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a(Ljava/lang/String;)[I

    move-result-object v0

    .line 114
    if-eqz v0, :cond_7

    array-length v3, v0

    const/4 v4, 0x5

    if-ne v3, v4, :cond_7

    aget v3, v0, v12

    const/16 v4, 0x5a

    if-eq v3, v4, :cond_4

    aget v0, v0, v12

    const/16 v3, 0x10e

    if-eq v0, v3, :cond_4

    :cond_7
    move v1, v2

    goto :goto_2

    .line 122
    :cond_8
    iget v0, v5, Lavua;->a:I

    iput v0, p0, Lrbp;->a:I

    .line 123
    iget v0, v5, Lavua;->b:I

    iput v0, p0, Lrbp;->b:I

    goto :goto_3

    .line 129
    :cond_9
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lajmy;->aS:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "shortvideo"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_a

    .line 131
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 133
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 134
    iget-object v0, p0, Lrbp;->a:Landroid/content/Context;

    invoke-static {v0, v2, v2}, Lcom/tencent/mobileqq/shortvideo/util/ShortVideoTrimmer;->a(Landroid/content/Context;II)Z

    move-result v0

    .line 135
    if-eqz v0, :cond_f

    .line 136
    const-string v0, "."

    invoke-virtual {v3, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 137
    if-ne v0, v10, :cond_b

    .line 139
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 141
    :cond_b
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrbp;->b:Ljava/lang/String;

    .line 142
    iget-object v0, p0, Lrbp;->a:Landroid/content/Context;

    invoke-direct {p0, v3, v0}, Lrbp;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v1

    .line 143
    const-string v0, "ret"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 144
    const-string v0, "outputPath"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lrbp;->b:Ljava/lang/String;

    .line 145
    const-string v0, "outWidth"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lrbp;->a:I

    .line 146
    const-string v0, "outHeight"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lrbp;->b:I

    .line 147
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 148
    const-string v0, "ReadInJoyUploadVideoCompressTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Before Compress file:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ", after Compress file:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v6, p0, Lrbp;->b:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 150
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v4, v0, v4

    .line 151
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 152
    const-wide/16 v0, 0x0

    .line 153
    iget-object v3, p0, Lrbp;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 154
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lrbp;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 155
    :cond_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 156
    const-string v3, "ReadInJoyUploadVideoCompressTask"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "CompressTask\uff0cstep: ShortVideoTrimmer compress ret = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", cost:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "ms, fileSourceSize="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", fileTargetSize="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v11, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 159
    :cond_e
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, p0, Lrbp;->a:Ljava/lang/Long;

    .line 160
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lrbp;->b:Ljava/lang/Long;

    .line 161
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 164
    :cond_f
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :cond_10
    move v0, v2

    goto/16 :goto_1
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const-wide/16 v8, 0x0

    const/16 v10, 0x3ec

    const/4 v1, 0x2

    const/4 v6, 0x0

    .line 170
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 172
    invoke-virtual {p0}, Lrbp;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    :goto_0
    return-void

    .line 175
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_9

    .line 176
    iget-boolean v0, p0, Lrbp;->a:Z

    if-nez v0, :cond_3

    .line 177
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    const-string v0, "ReadInJoyUploadVideoCompressTask"

    const-string v2, "CompressTask, not support shortvideo so"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 180
    :cond_1
    iget-object v0, p0, Lrbp;->a:Lrbr;

    if-eqz v0, :cond_2

    .line 181
    iget-object v0, p0, Lrbp;->a:Lrbr;

    const/4 v1, 0x1

    iget-object v2, p0, Lrbp;->a:Ljava/lang/Long;

    .line 183
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lrbp;->b:Ljava/lang/Long;

    .line 184
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object v7, v6

    .line 181
    invoke-interface/range {v0 .. v9}, Lrbr;->a(IJJLjava/lang/String;Ljava/lang/String;J)V

    :cond_2
    move v0, v10

    .line 247
    :goto_1
    invoke-direct {p0, v0}, Lrbp;->a(I)V

    goto :goto_0

    .line 189
    :cond_3
    iget-boolean v0, p0, Lrbp;->b:Z

    if-nez v0, :cond_6

    .line 190
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 191
    const-string v0, "ReadInJoyUploadVideoCompressTask"

    const-string v2, "CompressTask, shortvideo so not ready"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 193
    :cond_4
    iget-object v0, p0, Lrbp;->a:Lrbr;

    if-eqz v0, :cond_5

    .line 194
    iget-object v0, p0, Lrbp;->a:Lrbr;

    iget-object v2, p0, Lrbp;->a:Ljava/lang/Long;

    .line 196
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lrbp;->b:Ljava/lang/Long;

    .line 197
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object v7, v6

    .line 194
    invoke-interface/range {v0 .. v9}, Lrbr;->a(IJJLjava/lang/String;Ljava/lang/String;J)V

    :cond_5
    move v0, v10

    .line 200
    goto :goto_1

    .line 202
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 203
    const-string v0, "ReadInJoyUploadVideoCompressTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CompressTask, compress failed, errorCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 205
    :cond_7
    iget-object v0, p0, Lrbp;->a:Lrbr;

    if-eqz v0, :cond_8

    .line 206
    iget-object v0, p0, Lrbp;->a:Lrbr;

    const/4 v1, 0x3

    iget-object v2, p0, Lrbp;->a:Ljava/lang/Long;

    .line 208
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lrbp;->b:Ljava/lang/Long;

    .line 209
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object v7, v6

    .line 206
    invoke-interface/range {v0 .. v9}, Lrbr;->a(IJJLjava/lang/String;Ljava/lang/String;J)V

    :cond_8
    move v0, v10

    .line 213
    goto :goto_1

    .line 216
    :cond_9
    iget-object v0, p0, Lrbp;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lrbp;->a:Ljava/lang/String;

    :goto_2
    iput-object v0, p0, Lrbp;->c:Ljava/lang/String;

    .line 217
    iget-object v0, p0, Lrbp;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/qphone/base/util/MD5;->getFileMd5(Ljava/lang/String;)[B

    move-result-object v0

    .line 218
    if-eqz v0, :cond_a

    .line 219
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    iput-object v2, p0, Lrbp;->d:Ljava/lang/String;

    .line 221
    :cond_a
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lrbp;->c:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 222
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 223
    const-string v0, "ReadInJoyUploadVideoCompressTask"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CompressTask, finalSize:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 225
    :cond_b
    const-wide/32 v0, 0x12c00000

    cmp-long v0, v2, v0

    if-lez v0, :cond_e

    .line 227
    iget-object v0, p0, Lrbp;->a:Lrbr;

    if-eqz v0, :cond_c

    .line 228
    iget-object v0, p0, Lrbp;->a:Lrbr;

    const/4 v1, 0x4

    iget-object v2, p0, Lrbp;->a:Ljava/lang/Long;

    .line 230
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lrbp;->b:Ljava/lang/Long;

    .line 231
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, p0, Lrbp;->c:Ljava/lang/String;

    iget-object v7, p0, Lrbp;->d:Ljava/lang/String;

    iget-object v8, p0, Lrbp;->c:Ljava/lang/Long;

    .line 233
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 228
    invoke-interface/range {v0 .. v9}, Lrbr;->a(IJJLjava/lang/String;Ljava/lang/String;J)V

    .line 235
    :cond_c
    const/16 v0, 0x3ed

    goto/16 :goto_1

    .line 216
    :cond_d
    iget-object v0, p0, Lrbp;->b:Ljava/lang/String;

    goto :goto_2

    .line 237
    :cond_e
    iget-object v0, p0, Lrbp;->a:Lrbr;

    if-eqz v0, :cond_f

    .line 238
    iget-object v0, p0, Lrbp;->a:Lrbr;

    iget-object v1, p0, Lrbp;->a:Ljava/lang/Long;

    .line 239
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v1, p0, Lrbp;->b:Ljava/lang/Long;

    .line 240
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, p0, Lrbp;->c:Ljava/lang/String;

    iget-object v7, p0, Lrbp;->d:Ljava/lang/String;

    iget-object v1, p0, Lrbp;->d:Ljava/lang/Long;

    .line 242
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move v1, v11

    .line 238
    invoke-interface/range {v0 .. v9}, Lrbr;->a(IJJLjava/lang/String;Ljava/lang/String;J)V

    :cond_f
    move v0, v11

    goto/16 :goto_1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lrbp;->a([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 39
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lrbp;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 76
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lrbp;->a:J

    .line 78
    return-void
.end method
