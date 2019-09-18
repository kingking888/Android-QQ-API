.class public Lcom/tencent/weiyun/transmission/upload/processor/LocalProcessor;
.super Ljava/lang/Object;
.source "LocalProcessor.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/weiyun/transmission/upload/processor/LocalProcessor$LocalProcessorCallback;
    }
.end annotation


# static fields
.field private static final MSG_PROCESS:I = 0xb

.field private static final TAG:Ljava/lang/String; = "UploadLocalProcessor"

.field private static final TAKEN_TIME_DIFF_60S:J = 0xea60L

.field private static sFormatter:Ljava/text/SimpleDateFormat;


# instance fields
.field private final mCallback:Lcom/tencent/weiyun/transmission/upload/processor/LocalProcessor$LocalProcessorCallback;

.field private final mContext:Landroid/content/Context;

.field private final mHandler:Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 39
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/weiyun/transmission/upload/processor/LocalProcessor;->sFormatter:Ljava/text/SimpleDateFormat;

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/weiyun/transmission/upload/processor/LocalProcessor$LocalProcessorCallback;Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "callback"    # Lcom/tencent/weiyun/transmission/upload/processor/LocalProcessor$LocalProcessorCallback;
    .param p3, "handler"    # Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/tencent/weiyun/transmission/upload/processor/LocalProcessor;->mContext:Landroid/content/Context;

    .line 48
    iput-object p2, p0, Lcom/tencent/weiyun/transmission/upload/processor/LocalProcessor;->mCallback:Lcom/tencent/weiyun/transmission/upload/processor/LocalProcessor$LocalProcessorCallback;

    .line 49
    iput-object p3, p0, Lcom/tencent/weiyun/transmission/upload/processor/LocalProcessor;->mHandler:Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;

    .line 50
    iget-object v0, p0, Lcom/tencent/weiyun/transmission/upload/processor/LocalProcessor;->mHandler:Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;

    invoke-virtual {v0, p0}, Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;->addCallback(Landroid/os/Handler$Callback;)V

    .line 51
    return-void
.end method

.method private convert2Degree(Ljava/lang/String;)D
    .locals 12
    .param p1, "dms"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 439
    const-string v4, ","

    const/4 v5, 0x3

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 440
    .local v3, "subs":[Ljava/lang/String;
    aget-object v4, v3, v10

    const-string v5, "/"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 441
    .local v0, "degree":[Ljava/lang/String;
    aget-object v4, v3, v11

    const-string v5, "/"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 442
    .local v1, "minute":[Ljava/lang/String;
    aget-object v4, v3, v6

    const-string v5, "/"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 443
    .local v2, "second":[Ljava/lang/String;
    aget-object v4, v0, v10

    invoke-direct {p0, v4}, Lcom/tencent/weiyun/transmission/upload/processor/LocalProcessor;->parseDoubleSafely(Ljava/lang/String;)D

    move-result-wide v4

    aget-object v6, v0, v11

    invoke-direct {p0, v6}, Lcom/tencent/weiyun/transmission/upload/processor/LocalProcessor;->parseDoubleSafely(Ljava/lang/String;)D

    move-result-wide v6

    div-double/2addr v4, v6

    aget-object v6, v1, v10

    .line 444
    invoke-direct {p0, v6}, Lcom/tencent/weiyun/transmission/upload/processor/LocalProcessor;->parseDoubleSafely(Ljava/lang/String;)D

    move-result-wide v6

    aget-object v8, v1, v11

    invoke-direct {p0, v8}, Lcom/tencent/weiyun/transmission/upload/processor/LocalProcessor;->parseDoubleSafely(Ljava/lang/String;)D

    move-result-wide v8

    div-double/2addr v6, v8

    const-wide/high16 v8, 0x404e000000000000L    # 60.0

    div-double/2addr v6, v8

    add-double/2addr v4, v6

    aget-object v6, v2, v10

    .line 445
    invoke-direct {p0, v6}, Lcom/tencent/weiyun/transmission/upload/processor/LocalProcessor;->parseDoubleSafely(Ljava/lang/String;)D

    move-result-wide v6

    aget-object v8, v2, v11

    invoke-direct {p0, v8}, Lcom/tencent/weiyun/transmission/upload/processor/LocalProcessor;->parseDoubleSafely(Ljava/lang/String;)D

    move-result-wide v8

    div-double/2addr v6, v8

    const-wide v8, 0x40ac200000000000L    # 3600.0

    div-double/2addr v6, v8

    add-double/2addr v4, v6

    .line 443
    return-wide v4
.end method

.method private parseDoubleSafely(Ljava/lang/String;)D
    .locals 3
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 449
    const-wide/16 v0, 0x0

    .line 451
    .local v0, "ret":D
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 455
    :goto_0
    return-wide v0

    .line 452
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method private parseExif(Ljava/lang/String;)[Ljava/lang/String;
    .locals 14
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 386
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v10, 0x0

    .line 415
    :goto_0
    return-object v10

    .line 388
    :cond_0
    :try_start_0
    new-instance v3, Landroid/media/ExifInterface;

    invoke-direct {v3, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 389
    .local v3, "exif":Landroid/media/ExifInterface;
    const-string v11, "GPSLongitude"

    invoke-virtual {v3, v11}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 390
    .local v9, "longitudeStr":Ljava/lang/String;
    const-string v11, "GPSLatitude"

    invoke-virtual {v3, v11}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 391
    .local v6, "latitudeStr":Ljava/lang/String;
    const-string v11, "GPSLongitudeRef"

    invoke-virtual {v3, v11}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 392
    .local v8, "longitudeRef":Ljava/lang/String;
    const-string v11, "GPSLatitudeRef"

    invoke-virtual {v3, v11}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 394
    .local v5, "latitudeRef":Ljava/lang/String;
    const/4 v7, 0x0

    .local v7, "longitude":Ljava/lang/String;
    const/4 v4, 0x0

    .line 395
    .local v4, "latitude":Ljava/lang/String;
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1

    .line 396
    invoke-direct {p0, v9}, Lcom/tencent/weiyun/transmission/upload/processor/LocalProcessor;->convert2Degree(Ljava/lang/String;)D

    move-result-wide v0

    .line 397
    .local v0, "degree":D
    const-string v11, "E"

    invoke-static {v8, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_3

    .end local v0    # "degree":D
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v7

    .line 399
    :cond_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2

    .line 400
    invoke-direct {p0, v6}, Lcom/tencent/weiyun/transmission/upload/processor/LocalProcessor;->convert2Degree(Ljava/lang/String;)D

    move-result-wide v0

    .line 401
    .restart local v0    # "degree":D
    const-string v11, "N"

    invoke-static {v5, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_4

    .end local v0    # "degree":D
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v4

    .line 404
    :cond_2
    const/4 v11, 0x5

    new-array v10, v11, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v7, v10, v11

    const/4 v11, 0x1

    aput-object v4, v10, v11

    const/4 v11, 0x2

    const-string v12, "DateTime"

    .line 407
    invoke-virtual {v3, v12}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x3

    const-string v12, "ImageWidth"

    .line 408
    invoke-virtual {v3, v12}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x4

    const-string v12, "ImageLength"

    .line 409
    invoke-virtual {v3, v12}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    .line 411
    .local v10, "ret":[Ljava/lang/String;
    const-string v11, "UploadLocalProcessor"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " parseExif success:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-static {v10}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/tencent/weiyun/transmission/utils/TsLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 413
    .end local v3    # "exif":Landroid/media/ExifInterface;
    .end local v4    # "latitude":Ljava/lang/String;
    .end local v5    # "latitudeRef":Ljava/lang/String;
    .end local v6    # "latitudeStr":Ljava/lang/String;
    .end local v7    # "longitude":Ljava/lang/String;
    .end local v8    # "longitudeRef":Ljava/lang/String;
    .end local v9    # "longitudeStr":Ljava/lang/String;
    .end local v10    # "ret":[Ljava/lang/String;
    :catch_0
    move-exception v2

    .line 414
    .local v2, "e":Ljava/lang/Throwable;
    const-string v11, "UploadLocalProcessor"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " parseExif failed."

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12, v2}, Lcom/tencent/weiyun/transmission/utils/TsLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 415
    const/4 v10, 0x0

    goto/16 :goto_0

    .line 397
    .end local v2    # "e":Ljava/lang/Throwable;
    .restart local v0    # "degree":D
    .restart local v3    # "exif":Landroid/media/ExifInterface;
    .restart local v4    # "latitude":Ljava/lang/String;
    .restart local v5    # "latitudeRef":Ljava/lang/String;
    .restart local v6    # "latitudeStr":Ljava/lang/String;
    .restart local v7    # "longitude":Ljava/lang/String;
    .restart local v8    # "longitudeRef":Ljava/lang/String;
    .restart local v9    # "longitudeStr":Ljava/lang/String;
    :cond_3
    const-wide/16 v12, 0x0

    sub-double v0, v12, v0

    goto :goto_1

    .line 401
    :cond_4
    const-wide/16 v12, 0x0

    sub-double v0, v12, v0

    goto :goto_2
.end method

.method private parseIntSafely(Ljava/lang/String;)I
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 469
    const/4 v0, 0x0

    .line 471
    .local v0, "ret":I
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 475
    :goto_0
    return v0

    .line 472
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private parseLongSafely(Ljava/lang/String;)J
    .locals 3
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 459
    const-wide/16 v0, 0x0

    .line 461
    .local v0, "ret":J
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 465
    :goto_0
    return-wide v0

    .line 462
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method private parseVideoSizes(Ljava/lang/String;)[I
    .locals 9
    .param p1, "path"    # Ljava/lang/String;
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 421
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 432
    :goto_0
    return-object v6

    .line 422
    :cond_0
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 424
    .local v3, "mmr":Landroid/media/MediaMetadataRetriever;
    :try_start_0
    invoke-virtual {v3, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 425
    const/16 v7, 0x12

    invoke-virtual {v3, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    .line 426
    .local v5, "widthStr":Ljava/lang/String;
    const/16 v7, 0x13

    invoke-virtual {v3, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    .line 427
    .local v2, "heightStr":Ljava/lang/String;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v4, v1

    .line 428
    .local v4, "width":I
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 429
    .local v1, "height":I
    :goto_2
    const/4 v7, 0x2

    new-array v7, v7, [I

    const/4 v8, 0x0

    aput v4, v7, v8

    const/4 v8, 0x1

    aput v1, v7, v8
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 434
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    move-object v6, v7

    .line 429
    goto :goto_0

    .line 427
    .end local v1    # "height":I
    .end local v4    # "width":I
    :cond_1
    :try_start_1
    invoke-direct {p0, v5}, Lcom/tencent/weiyun/transmission/upload/processor/LocalProcessor;->parseIntSafely(Ljava/lang/String;)I

    move-result v4

    goto :goto_1

    .line 428
    .restart local v4    # "width":I
    :cond_2
    invoke-direct {p0, v2}, Lcom/tencent/weiyun/transmission/upload/processor/LocalProcessor;->parseIntSafely(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    goto :goto_2

    .line 430
    .end local v2    # "heightStr":Ljava/lang/String;
    .end local v4    # "width":I
    .end local v5    # "widthStr":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 431
    .local v0, "e":Ljava/lang/Throwable;
    :try_start_2
    const-string v7, "UploadLocalProcessor"

    const-string v8, "parseVideoSizes failed."

    invoke-static {v7, v8, v0}, Lcom/tencent/weiyun/transmission/utils/TsLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 434
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_0

    .end local v0    # "e":Ljava/lang/Throwable;
    :catchall_0
    move-exception v6

    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 435
    throw v6
.end method

.method private processLocalEnsure(Lcom/tencent/weiyun/transmission/upload/UploadJobContext;)V
    .locals 44
    .param p1, "jobContext"    # Lcom/tencent/weiyun/transmission/upload/UploadJobContext;

    .prologue
    .line 74
    if-nez p1, :cond_1

    .line 258
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->isCanceled()Z

    move-result v5

    if-nez v5, :cond_0

    .line 77
    new-instance v20, Ljava/io/File;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->file()Lcom/tencent/weiyun/transmission/upload/UploadFile;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/weiyun/transmission/upload/UploadFile;->localPath:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 78
    .local v20, "file":Ljava/io/File;
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->exists()Z

    move-result v19

    .line 79
    .local v19, "exist":Z
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_1a

    const/16 v27, 0x1

    .line 80
    .local v27, "isFile":Z
    :goto_1
    if-eqz v19, :cond_19

    if-eqz v27, :cond_19

    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->file()Lcom/tencent/weiyun/transmission/upload/UploadFile;

    move-result-object v35

    .line 83
    .local v35, "uploadFile":Lcom/tencent/weiyun/transmission/upload/UploadFile;
    const/4 v13, 0x0

    .line 84
    .local v13, "compressedFileExists":Z
    move-object/from16 v0, v35

    iget-object v5, v0, Lcom/tencent/weiyun/transmission/upload/UploadFile;->compressedPath:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 85
    new-instance v12, Ljava/io/File;

    move-object/from16 v0, v35

    iget-object v5, v0, Lcom/tencent/weiyun/transmission/upload/UploadFile;->compressedPath:Ljava/lang/String;

    invoke-direct {v12, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 86
    .local v12, "compressedFile":Ljava/io/File;
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v13

    .line 87
    if-nez v13, :cond_1b

    .line 88
    const/4 v5, 0x0

    move-object/from16 v0, v35

    iput-object v5, v0, Lcom/tencent/weiyun/transmission/upload/UploadFile;->compressedPath:Ljava/lang/String;

    .line 89
    const/4 v5, 0x0

    move-object/from16 v0, v35

    iput-object v5, v0, Lcom/tencent/weiyun/transmission/upload/UploadFile;->compressedSha:Ljava/lang/String;

    .line 90
    const/4 v5, 0x0

    move-object/from16 v0, v35

    iput-object v5, v0, Lcom/tencent/weiyun/transmission/upload/UploadFile;->compressedSliceSha:[Ljava/lang/String;

    .line 91
    const-wide/16 v40, 0x0

    move-wide/from16 v0, v40

    move-object/from16 v2, v35

    iput-wide v0, v2, Lcom/tencent/weiyun/transmission/upload/UploadFile;->compressedSize:J

    .line 97
    .end local v12    # "compressedFile":Ljava/io/File;
    :cond_2
    :goto_2
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->lastModified()J

    move-result-wide v28

    .line 98
    .local v28, "lastModified":J
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->length()J

    move-result-wide v22

    .line 99
    .local v22, "fileSize":J
    const/4 v14, 0x0

    .line 100
    .local v14, "compressedFileInvalid":Z
    move-object/from16 v0, v35

    iget-wide v0, v0, Lcom/tencent/weiyun/transmission/upload/UploadFile;->lastModified:J

    move-wide/from16 v40, v0

    cmp-long v5, v40, v28

    if-nez v5, :cond_3

    move-object/from16 v0, v35

    iget-wide v0, v0, Lcom/tencent/weiyun/transmission/upload/UploadFile;->fileSize:J

    move-wide/from16 v40, v0

    cmp-long v5, v40, v22

    if-nez v5, :cond_3

    move-object/from16 v0, v35

    iget-object v5, v0, Lcom/tencent/weiyun/transmission/upload/UploadFile;->sha:Ljava/lang/String;

    if-nez v5, :cond_12

    .line 101
    :cond_3
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->lastModified()J

    move-result-wide v40

    move-wide/from16 v0, v40

    move-object/from16 v2, v35

    iput-wide v0, v2, Lcom/tencent/weiyun/transmission/upload/UploadFile;->lastModified:J

    .line 102
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v35

    iput-object v5, v0, Lcom/tencent/weiyun/transmission/upload/UploadFile;->fileName:Ljava/lang/String;

    .line 104
    const/4 v14, 0x1

    .line 106
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/weiyun/transmission/upload/processor/LocalProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 107
    .local v4, "contentResolver":Landroid/content/ContentResolver;
    const/16 v30, 0x0

    .line 108
    .local v30, "mimeType":Ljava/lang/String;
    const/4 v15, 0x0

    .line 109
    .local v15, "cursor":Landroid/database/Cursor;
    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v7, "mime_type"

    aput-object v7, v6, v5

    .line 110
    .local v6, "projection":[Ljava/lang/String;
    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    move-object/from16 v0, v35

    iget-object v7, v0, Lcom/tencent/weiyun/transmission/upload/UploadFile;->localPath:Ljava/lang/String;

    aput-object v7, v8, v5

    .line 111
    .local v8, "selectArgs":[Ljava/lang/String;
    const-string v32, "_data=? "

    .line 113
    .local v32, "selection":Ljava/lang/String;
    const/16 v21, 0x0

    .line 114
    .local v21, "hasNext":Z
    :try_start_0
    const-string v5, "external"

    invoke-static {v5}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const-string v7, "_data=? "

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v15

    .line 115
    if-eqz v15, :cond_4

    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-nez v5, :cond_1c

    .line 116
    :cond_4
    invoke-static {v15}, Lcom/tencent/weiyun/utils/IOUtils;->closeSilently(Landroid/database/Cursor;)V

    .line 117
    const-string v5, "internal"

    invoke-static {v5}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const-string v7, "_data=? "

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v15

    .line 118
    if-eqz v15, :cond_5

    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v21, 0x1

    .line 120
    :cond_5
    :goto_3
    if-eqz v21, :cond_6

    const/4 v5, 0x0

    invoke-interface {v15, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v30

    .line 124
    :cond_6
    invoke-static {v15}, Lcom/tencent/weiyun/utils/IOUtils;->closeSilently(Landroid/database/Cursor;)V

    .line 127
    :goto_4
    if-nez v30, :cond_1d

    const-string v30, ""

    .line 128
    :goto_5
    move-object/from16 v0, v30

    move-object/from16 v1, v35

    iput-object v0, v1, Lcom/tencent/weiyun/transmission/upload/UploadFile;->mimeType:Ljava/lang/String;

    .line 129
    const-string v5, "image"

    move-object/from16 v0, v30

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_20

    .line 130
    const-wide/16 v36, 0x0

    .line 131
    .local v36, "takenTime":J
    move-object/from16 v0, v35

    iget-object v5, v0, Lcom/tencent/weiyun/transmission/upload/UploadFile;->localPath:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/tencent/weiyun/transmission/upload/processor/LocalProcessor;->queryImageInfo(Landroid/content/ContentResolver;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v26

    .line 132
    .local v26, "imageInfo":[Ljava/lang/String;
    if-eqz v26, :cond_b

    .line 133
    const/4 v5, 0x0

    aget-object v5, v26, v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    const/4 v5, 0x0

    aget-object v5, v26, v5

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/tencent/weiyun/transmission/upload/processor/LocalProcessor;->parseDoubleSafely(Ljava/lang/String;)D

    move-result-wide v40

    move-wide/from16 v0, v40

    move-object/from16 v2, v35

    iput-wide v0, v2, Lcom/tencent/weiyun/transmission/upload/UploadFile;->longitude:D

    .line 134
    :cond_7
    const/4 v5, 0x1

    aget-object v5, v26, v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    const/4 v5, 0x1

    aget-object v5, v26, v5

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/tencent/weiyun/transmission/upload/processor/LocalProcessor;->parseDoubleSafely(Ljava/lang/String;)D

    move-result-wide v40

    move-wide/from16 v0, v40

    move-object/from16 v2, v35

    iput-wide v0, v2, Lcom/tencent/weiyun/transmission/upload/UploadFile;->latitude:D

    .line 135
    :cond_8
    const/4 v5, 0x2

    aget-object v5, v26, v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 136
    const/4 v5, 0x2

    aget-object v5, v26, v5

    invoke-static {v5}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 137
    const/4 v5, 0x2

    aget-object v5, v26, v5

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/tencent/weiyun/transmission/upload/processor/LocalProcessor;->parseLongSafely(Ljava/lang/String;)J

    move-result-wide v36

    .line 143
    :cond_9
    :goto_6
    const/4 v5, 0x4

    aget-object v5, v26, v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    const/4 v5, 0x4

    aget-object v5, v26, v5

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/tencent/weiyun/transmission/upload/processor/LocalProcessor;->parseIntSafely(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, v35

    iput v5, v0, Lcom/tencent/weiyun/transmission/upload/UploadFile;->width:I

    .line 144
    :cond_a
    const/4 v5, 0x5

    aget-object v5, v26, v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    const/4 v5, 0x5

    aget-object v5, v26, v5

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/tencent/weiyun/transmission/upload/processor/LocalProcessor;->parseIntSafely(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, v35

    iput v5, v0, Lcom/tencent/weiyun/transmission/upload/UploadFile;->height:I

    .line 147
    :cond_b
    const-string v5, "jpeg"

    move-object/from16 v0, v30

    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 148
    move-object/from16 v0, v35

    iget-object v5, v0, Lcom/tencent/weiyun/transmission/upload/UploadFile;->localPath:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/tencent/weiyun/transmission/upload/processor/LocalProcessor;->parseExif(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v18

    .line 149
    .local v18, "exifInfo":[Ljava/lang/String;
    if-eqz v18, :cond_10

    .line 150
    const/4 v5, 0x0

    aget-object v5, v18, v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    const/4 v5, 0x0

    aget-object v5, v18, v5

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/tencent/weiyun/transmission/upload/processor/LocalProcessor;->parseDoubleSafely(Ljava/lang/String;)D

    move-result-wide v40

    move-wide/from16 v0, v40

    move-object/from16 v2, v35

    iput-wide v0, v2, Lcom/tencent/weiyun/transmission/upload/UploadFile;->longitude:D

    .line 151
    :cond_c
    const/4 v5, 0x1

    aget-object v5, v18, v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    const/4 v5, 0x1

    aget-object v5, v18, v5

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/tencent/weiyun/transmission/upload/processor/LocalProcessor;->parseDoubleSafely(Ljava/lang/String;)D

    move-result-wide v40

    move-wide/from16 v0, v40

    move-object/from16 v2, v35

    iput-wide v0, v2, Lcom/tencent/weiyun/transmission/upload/UploadFile;->latitude:D

    .line 152
    :cond_d
    const/4 v5, 0x2

    aget-object v5, v18, v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 153
    sget-object v5, Lcom/tencent/weiyun/transmission/upload/processor/LocalProcessor;->sFormatter:Ljava/text/SimpleDateFormat;

    const/4 v7, 0x2

    aget-object v7, v18, v7

    new-instance v9, Ljava/text/ParsePosition;

    const/16 v39, 0x0

    move/from16 v0, v39

    invoke-direct {v9, v0}, Ljava/text/ParsePosition;-><init>(I)V

    invoke-virtual {v5, v7, v9}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v16

    .line 154
    .local v16, "datetime":Ljava/util/Date;
    if-eqz v16, :cond_e

    .line 155
    invoke-virtual/range {v16 .. v16}, Ljava/util/Date;->getTime()J

    move-result-wide v24

    .line 157
    .local v24, "fileTakenTime":J
    sub-long v40, v24, v36

    invoke-static/range {v40 .. v41}, Ljava/lang/Math;->abs(J)J

    move-result-wide v40

    const-wide/32 v42, 0xea60

    cmp-long v5, v40, v42

    if-lez v5, :cond_e

    move-wide/from16 v36, v24

    .line 160
    .end local v16    # "datetime":Ljava/util/Date;
    .end local v24    # "fileTakenTime":J
    :cond_e
    const/4 v5, 0x3

    aget-object v5, v18, v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_f

    const/4 v5, 0x3

    aget-object v5, v18, v5

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/tencent/weiyun/transmission/upload/processor/LocalProcessor;->parseIntSafely(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, v35

    iput v5, v0, Lcom/tencent/weiyun/transmission/upload/UploadFile;->width:I

    .line 161
    :cond_f
    const/4 v5, 0x4

    aget-object v5, v18, v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_10

    const/4 v5, 0x4

    aget-object v5, v18, v5

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/tencent/weiyun/transmission/upload/processor/LocalProcessor;->parseIntSafely(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, v35

    iput v5, v0, Lcom/tencent/weiyun/transmission/upload/UploadFile;->height:I

    .line 165
    .end local v18    # "exifInfo":[Ljava/lang/String;
    :cond_10
    const-wide/16 v40, 0x0

    cmp-long v5, v36, v40

    if-gtz v5, :cond_11

    if-eqz v26, :cond_11

    const/4 v5, 0x3

    aget-object v5, v26, v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_11

    .line 166
    const/4 v5, 0x3

    aget-object v5, v26, v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    .line 169
    .local v10, "addTime":Ljava/lang/String;
    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lcom/tencent/weiyun/transmission/upload/processor/LocalProcessor;->parseLongSafely(Ljava/lang/String;)J

    move-result-wide v40

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v7, 0x8

    if-le v5, v7, :cond_1f

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v7, 0xa

    if-gt v5, v7, :cond_1f

    const/16 v5, 0x3e8

    :goto_7
    int-to-long v0, v5

    move-wide/from16 v42, v0

    mul-long v36, v40, v42

    .line 171
    .end local v10    # "addTime":Ljava/lang/String;
    :cond_11
    move-wide/from16 v0, v36

    move-object/from16 v2, v35

    iput-wide v0, v2, Lcom/tencent/weiyun/transmission/upload/UploadFile;->takenTime:J

    .line 212
    .end local v4    # "contentResolver":Landroid/content/ContentResolver;
    .end local v6    # "projection":[Ljava/lang/String;
    .end local v8    # "selectArgs":[Ljava/lang/String;
    .end local v15    # "cursor":Landroid/database/Cursor;
    .end local v21    # "hasNext":Z
    .end local v26    # "imageInfo":[Ljava/lang/String;
    .end local v30    # "mimeType":Ljava/lang/String;
    .end local v32    # "selection":Ljava/lang/String;
    .end local v36    # "takenTime":J
    :cond_12
    :goto_8
    if-eqz v13, :cond_14

    .line 213
    if-eqz v14, :cond_2d

    .line 214
    move-object/from16 v0, v35

    iget-object v5, v0, Lcom/tencent/weiyun/transmission/upload/UploadFile;->compressedPath:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_13

    new-instance v5, Ljava/io/File;

    move-object/from16 v0, v35

    iget-object v7, v0, Lcom/tencent/weiyun/transmission/upload/UploadFile;->compressedPath:Ljava/lang/String;

    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-static {v5, v7}, Lcom/tencent/weiyun/utils/IOUtils;->deleteFile(Ljava/io/File;Z)V

    .line 215
    :cond_13
    const/4 v5, 0x0

    move-object/from16 v0, v35

    iput-object v5, v0, Lcom/tencent/weiyun/transmission/upload/UploadFile;->compressedPath:Ljava/lang/String;

    .line 216
    const/4 v5, 0x0

    move-object/from16 v0, v35

    iput-object v5, v0, Lcom/tencent/weiyun/transmission/upload/UploadFile;->compressedSha:Ljava/lang/String;

    .line 217
    const/4 v5, 0x0

    move-object/from16 v0, v35

    iput-object v5, v0, Lcom/tencent/weiyun/transmission/upload/UploadFile;->compressedSliceSha:[Ljava/lang/String;

    .line 218
    const-wide/16 v40, 0x0

    move-wide/from16 v0, v40

    move-object/from16 v2, v35

    iput-wide v0, v2, Lcom/tencent/weiyun/transmission/upload/UploadFile;->compressedSize:J

    .line 236
    :cond_14
    :goto_9
    if-nez v14, :cond_16

    move-object/from16 v0, v35

    iget-object v5, v0, Lcom/tencent/weiyun/transmission/upload/UploadFile;->sliceSha:[Ljava/lang/String;

    if-eqz v5, :cond_15

    move-object/from16 v0, v35

    iget-object v5, v0, Lcom/tencent/weiyun/transmission/upload/UploadFile;->sliceSha:[Ljava/lang/String;

    array-length v5, v5

    if-gtz v5, :cond_18

    :cond_15
    if-nez v13, :cond_18

    .line 237
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->statisticsTimes()Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatisticsTimes;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatisticsTimes;->onCalShaStart()V

    .line 238
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->getCanceledFlag()Lcom/tencent/weiyun/uploader/xplatform/UploadNative$CanceledFlag;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/tencent/weiyun/transmission/upload/UploadHelper;->calSliceSha1(Ljava/lang/String;Lcom/tencent/weiyun/uploader/xplatform/UploadNative$CanceledFlag;)[Ljava/lang/String;

    move-result-object v34

    .line 239
    .local v34, "sliceSha":[Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->statisticsTimes()Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatisticsTimes;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatisticsTimes;->onCalShaEnd()V

    .line 240
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->isCanceled()Z

    move-result v5

    if-nez v5, :cond_0

    .line 242
    if-eqz v34, :cond_17

    move-object/from16 v0, v34

    array-length v5, v0

    if-gtz v5, :cond_30

    :cond_17
    const/4 v5, 0x0

    :goto_a
    move-object/from16 v0, v35

    iput-object v5, v0, Lcom/tencent/weiyun/transmission/upload/UploadFile;->sha:Ljava/lang/String;

    .line 243
    move-object/from16 v0, v34

    move-object/from16 v1, v35

    iput-object v0, v1, Lcom/tencent/weiyun/transmission/upload/UploadFile;->sliceSha:[Ljava/lang/String;

    .line 245
    move-object/from16 v0, v35

    iget-object v5, v0, Lcom/tencent/weiyun/transmission/upload/UploadFile;->sha:Ljava/lang/String;

    if-nez v5, :cond_18

    .line 246
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->statisticsTimes()Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatisticsTimes;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatisticsTimes;->onCalShaStart()V

    .line 247
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/weiyun/utils/IOUtils;->getFileSha1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v35

    iput-object v5, v0, Lcom/tencent/weiyun/transmission/upload/UploadFile;->sha:Ljava/lang/String;

    .line 248
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->statisticsTimes()Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatisticsTimes;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatisticsTimes;->onCalShaEnd()V

    .line 253
    .end local v34    # "sliceSha":[Ljava/lang/String;
    :cond_18
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->length()J

    move-result-wide v40

    move-wide/from16 v0, v40

    move-object/from16 v2, v35

    iput-wide v0, v2, Lcom/tencent/weiyun/transmission/upload/UploadFile;->fileSize:J

    .line 256
    .end local v13    # "compressedFileExists":Z
    .end local v14    # "compressedFileInvalid":Z
    .end local v22    # "fileSize":J
    .end local v28    # "lastModified":J
    .end local v35    # "uploadFile":Lcom/tencent/weiyun/transmission/upload/UploadFile;
    :cond_19
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->isCanceled()Z

    move-result v5

    if-nez v5, :cond_0

    .line 257
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/weiyun/transmission/upload/processor/LocalProcessor;->mCallback:Lcom/tencent/weiyun/transmission/upload/processor/LocalProcessor$LocalProcessorCallback;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->dbId()J

    move-result-wide v40

    move-wide/from16 v0, v40

    move/from16 v2, v19

    move/from16 v3, v27

    invoke-interface {v5, v0, v1, v2, v3}, Lcom/tencent/weiyun/transmission/upload/processor/LocalProcessor$LocalProcessorCallback;->onLocalResult(JZZ)V

    goto/16 :goto_0

    .line 79
    .end local v27    # "isFile":Z
    :cond_1a
    const/16 v27, 0x0

    goto/16 :goto_1

    .line 93
    .restart local v12    # "compressedFile":Ljava/io/File;
    .restart local v13    # "compressedFileExists":Z
    .restart local v27    # "isFile":Z
    .restart local v35    # "uploadFile":Lcom/tencent/weiyun/transmission/upload/UploadFile;
    :cond_1b
    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v40

    move-wide/from16 v0, v40

    move-object/from16 v2, v35

    iput-wide v0, v2, Lcom/tencent/weiyun/transmission/upload/UploadFile;->compressedSize:J

    goto/16 :goto_2

    .line 119
    .end local v12    # "compressedFile":Ljava/io/File;
    .restart local v4    # "contentResolver":Landroid/content/ContentResolver;
    .restart local v6    # "projection":[Ljava/lang/String;
    .restart local v8    # "selectArgs":[Ljava/lang/String;
    .restart local v14    # "compressedFileInvalid":Z
    .restart local v15    # "cursor":Landroid/database/Cursor;
    .restart local v21    # "hasNext":Z
    .restart local v22    # "fileSize":J
    .restart local v28    # "lastModified":J
    .restart local v30    # "mimeType":Ljava/lang/String;
    .restart local v32    # "selection":Ljava/lang/String;
    :cond_1c
    const/16 v21, 0x1

    goto/16 :goto_3

    .line 121
    :catch_0
    move-exception v17

    .line 122
    .local v17, "e":Ljava/lang/Throwable;
    :try_start_1
    const-string v5, "UploadLocalProcessor"

    move-object/from16 v0, v17

    invoke-static {v5, v0}, Lcom/tencent/weiyun/transmission/utils/TsLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    invoke-static {v15}, Lcom/tencent/weiyun/utils/IOUtils;->closeSilently(Landroid/database/Cursor;)V

    goto/16 :goto_4

    .end local v17    # "e":Ljava/lang/Throwable;
    :catchall_0
    move-exception v5

    invoke-static {v15}, Lcom/tencent/weiyun/utils/IOUtils;->closeSilently(Landroid/database/Cursor;)V

    .line 125
    throw v5

    .line 127
    :cond_1d
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v30

    goto/16 :goto_5

    .line 139
    .restart local v26    # "imageInfo":[Ljava/lang/String;
    .restart local v36    # "takenTime":J
    :cond_1e
    sget-object v5, Lcom/tencent/weiyun/transmission/upload/processor/LocalProcessor;->sFormatter:Ljava/text/SimpleDateFormat;

    const/4 v7, 0x2

    aget-object v7, v26, v7

    new-instance v9, Ljava/text/ParsePosition;

    const/16 v39, 0x0

    move/from16 v0, v39

    invoke-direct {v9, v0}, Ljava/text/ParsePosition;-><init>(I)V

    invoke-virtual {v5, v7, v9}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v16

    .line 140
    .restart local v16    # "datetime":Ljava/util/Date;
    if-eqz v16, :cond_9

    invoke-virtual/range {v16 .. v16}, Ljava/util/Date;->getTime()J

    move-result-wide v36

    goto/16 :goto_6

    .line 169
    .end local v16    # "datetime":Ljava/util/Date;
    .restart local v10    # "addTime":Ljava/lang/String;
    :cond_1f
    const/4 v5, 0x1

    goto/16 :goto_7

    .line 172
    .end local v10    # "addTime":Ljava/lang/String;
    .end local v26    # "imageInfo":[Ljava/lang/String;
    .end local v36    # "takenTime":J
    :cond_20
    const-string/jumbo v5, "video"

    move-object/from16 v0, v30

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2b

    .line 173
    move-object/from16 v0, v35

    iget-object v5, v0, Lcom/tencent/weiyun/transmission/upload/UploadFile;->localPath:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/tencent/weiyun/transmission/upload/processor/LocalProcessor;->queryVideoInfo(Landroid/content/ContentResolver;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v38

    .line 174
    .local v38, "videoInfo":[Ljava/lang/String;
    if-eqz v38, :cond_26

    .line 175
    const/4 v5, 0x0

    aget-object v5, v38, v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_21

    const/4 v5, 0x0

    aget-object v5, v38, v5

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/tencent/weiyun/transmission/upload/processor/LocalProcessor;->parseDoubleSafely(Ljava/lang/String;)D

    move-result-wide v40

    move-wide/from16 v0, v40

    move-object/from16 v2, v35

    iput-wide v0, v2, Lcom/tencent/weiyun/transmission/upload/UploadFile;->longitude:D

    .line 176
    :cond_21
    const/4 v5, 0x1

    aget-object v5, v38, v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_22

    const/4 v5, 0x1

    aget-object v5, v38, v5

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/tencent/weiyun/transmission/upload/processor/LocalProcessor;->parseDoubleSafely(Ljava/lang/String;)D

    move-result-wide v40

    move-wide/from16 v0, v40

    move-object/from16 v2, v35

    iput-wide v0, v2, Lcom/tencent/weiyun/transmission/upload/UploadFile;->latitude:D

    .line 177
    :cond_22
    const/4 v5, 0x2

    aget-object v5, v38, v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_28

    .line 178
    const/4 v5, 0x2

    aget-object v5, v38, v5

    invoke-static {v5}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_27

    .line 179
    const/4 v5, 0x2

    aget-object v5, v38, v5

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/tencent/weiyun/transmission/upload/processor/LocalProcessor;->parseLongSafely(Ljava/lang/String;)J

    move-result-wide v40

    move-wide/from16 v0, v40

    move-object/from16 v2, v35

    iput-wide v0, v2, Lcom/tencent/weiyun/transmission/upload/UploadFile;->takenTime:J

    .line 190
    :cond_23
    :goto_b
    const/4 v5, 0x4

    aget-object v5, v38, v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_24

    const/4 v5, 0x4

    aget-object v5, v38, v5

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/tencent/weiyun/transmission/upload/processor/LocalProcessor;->parseIntSafely(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, v35

    iput v5, v0, Lcom/tencent/weiyun/transmission/upload/UploadFile;->width:I

    .line 191
    :cond_24
    const/4 v5, 0x5

    aget-object v5, v38, v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_25

    const/4 v5, 0x5

    aget-object v5, v38, v5

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/tencent/weiyun/transmission/upload/processor/LocalProcessor;->parseIntSafely(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, v35

    iput v5, v0, Lcom/tencent/weiyun/transmission/upload/UploadFile;->height:I

    .line 192
    :cond_25
    const/4 v5, 0x6

    aget-object v5, v38, v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_26

    const/4 v5, 0x6

    aget-object v5, v38, v5

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/tencent/weiyun/transmission/upload/processor/LocalProcessor;->parseLongSafely(Ljava/lang/String;)J

    move-result-wide v40

    move-wide/from16 v0, v40

    move-object/from16 v2, v35

    iput-wide v0, v2, Lcom/tencent/weiyun/transmission/upload/UploadFile;->duration:J

    .line 195
    :cond_26
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0xe

    if-lt v5, v7, :cond_2a

    const/16 v31, 0x1

    .line 196
    .local v31, "newApi":Z
    :goto_c
    move-object/from16 v0, v35

    iget v5, v0, Lcom/tencent/weiyun/transmission/upload/UploadFile;->width:I

    if-nez v5, :cond_12

    move-object/from16 v0, v35

    iget v5, v0, Lcom/tencent/weiyun/transmission/upload/UploadFile;->height:I

    if-nez v5, :cond_12

    if-eqz v31, :cond_12

    .line 197
    move-object/from16 v0, v35

    iget-object v5, v0, Lcom/tencent/weiyun/transmission/upload/UploadFile;->localPath:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/tencent/weiyun/transmission/upload/processor/LocalProcessor;->parseVideoSizes(Ljava/lang/String;)[I

    move-result-object v33

    .line 198
    .local v33, "sizes":[I
    if-eqz v33, :cond_12

    .line 199
    const/4 v5, 0x0

    aget v5, v33, v5

    move-object/from16 v0, v35

    iput v5, v0, Lcom/tencent/weiyun/transmission/upload/UploadFile;->width:I

    .line 200
    const/4 v5, 0x1

    aget v5, v33, v5

    move-object/from16 v0, v35

    iput v5, v0, Lcom/tencent/weiyun/transmission/upload/UploadFile;->height:I

    goto/16 :goto_8

    .line 181
    .end local v31    # "newApi":Z
    .end local v33    # "sizes":[I
    :cond_27
    sget-object v5, Lcom/tencent/weiyun/transmission/upload/processor/LocalProcessor;->sFormatter:Ljava/text/SimpleDateFormat;

    const/4 v7, 0x2

    aget-object v7, v38, v7

    new-instance v9, Ljava/text/ParsePosition;

    const/16 v39, 0x0

    move/from16 v0, v39

    invoke-direct {v9, v0}, Ljava/text/ParsePosition;-><init>(I)V

    invoke-virtual {v5, v7, v9}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v16

    .line 182
    .restart local v16    # "datetime":Ljava/util/Date;
    if-eqz v16, :cond_23

    invoke-virtual/range {v16 .. v16}, Ljava/util/Date;->getTime()J

    move-result-wide v40

    move-wide/from16 v0, v40

    move-object/from16 v2, v35

    iput-wide v0, v2, Lcom/tencent/weiyun/transmission/upload/UploadFile;->takenTime:J

    goto/16 :goto_b

    .line 184
    .end local v16    # "datetime":Ljava/util/Date;
    :cond_28
    const/4 v5, 0x3

    aget-object v5, v38, v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_23

    .line 185
    const/4 v5, 0x3

    aget-object v5, v38, v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    .line 188
    .restart local v10    # "addTime":Ljava/lang/String;
    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lcom/tencent/weiyun/transmission/upload/processor/LocalProcessor;->parseLongSafely(Ljava/lang/String;)J

    move-result-wide v40

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v7, 0x8

    if-le v5, v7, :cond_29

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v7, 0xa

    if-gt v5, v7, :cond_29

    const/16 v5, 0x3e8

    :goto_d
    int-to-long v0, v5

    move-wide/from16 v42, v0

    mul-long v40, v40, v42

    move-wide/from16 v0, v40

    move-object/from16 v2, v35

    iput-wide v0, v2, Lcom/tencent/weiyun/transmission/upload/UploadFile;->takenTime:J

    goto/16 :goto_b

    :cond_29
    const/4 v5, 0x1

    goto :goto_d

    .line 195
    .end local v10    # "addTime":Ljava/lang/String;
    :cond_2a
    const/16 v31, 0x0

    goto/16 :goto_c

    .line 203
    .end local v38    # "videoInfo":[Ljava/lang/String;
    :cond_2b
    const-string v5, "audio"

    move-object/from16 v0, v30

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 204
    move-object/from16 v0, v35

    iget-object v5, v0, Lcom/tencent/weiyun/transmission/upload/UploadFile;->localPath:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/tencent/weiyun/transmission/upload/processor/LocalProcessor;->queryAudioInfo(Landroid/content/ContentResolver;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 205
    .local v11, "audioInfo":[Ljava/lang/String;
    if-eqz v11, :cond_12

    .line 206
    const/4 v5, 0x0

    aget-object v5, v11, v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2c

    const/4 v5, 0x0

    aget-object v5, v11, v5

    move-object/from16 v0, v35

    iput-object v5, v0, Lcom/tencent/weiyun/transmission/upload/UploadFile;->album:Ljava/lang/String;

    .line 207
    :cond_2c
    const/4 v5, 0x1

    aget-object v5, v11, v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_12

    const/4 v5, 0x1

    aget-object v5, v11, v5

    move-object/from16 v0, v35

    iput-object v5, v0, Lcom/tencent/weiyun/transmission/upload/UploadFile;->artist:Ljava/lang/String;

    goto/16 :goto_8

    .line 220
    .end local v4    # "contentResolver":Landroid/content/ContentResolver;
    .end local v6    # "projection":[Ljava/lang/String;
    .end local v8    # "selectArgs":[Ljava/lang/String;
    .end local v11    # "audioInfo":[Ljava/lang/String;
    .end local v15    # "cursor":Landroid/database/Cursor;
    .end local v21    # "hasNext":Z
    .end local v30    # "mimeType":Ljava/lang/String;
    .end local v32    # "selection":Ljava/lang/String;
    :cond_2d
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->statisticsTimes()Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatisticsTimes;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatisticsTimes;->onCalShaStart()V

    .line 221
    move-object/from16 v0, v35

    iget-object v5, v0, Lcom/tencent/weiyun/transmission/upload/UploadFile;->compressedPath:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->getCanceledFlag()Lcom/tencent/weiyun/uploader/xplatform/UploadNative$CanceledFlag;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/tencent/weiyun/transmission/upload/UploadHelper;->calSliceSha1(Ljava/lang/String;Lcom/tencent/weiyun/uploader/xplatform/UploadNative$CanceledFlag;)[Ljava/lang/String;

    move-result-object v34

    .line 222
    .restart local v34    # "sliceSha":[Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->statisticsTimes()Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatisticsTimes;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatisticsTimes;->onCalShaEnd()V

    .line 223
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->isCanceled()Z

    move-result v5

    if-nez v5, :cond_0

    .line 225
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->file()Lcom/tencent/weiyun/transmission/upload/UploadFile;

    move-result-object v7

    if-eqz v34, :cond_2e

    move-object/from16 v0, v34

    array-length v5, v0

    if-gtz v5, :cond_2f

    :cond_2e
    const/4 v5, 0x0

    :goto_e
    iput-object v5, v7, Lcom/tencent/weiyun/transmission/upload/UploadFile;->compressedSha:Ljava/lang/String;

    .line 226
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->file()Lcom/tencent/weiyun/transmission/upload/UploadFile;

    move-result-object v5

    move-object/from16 v0, v34

    iput-object v0, v5, Lcom/tencent/weiyun/transmission/upload/UploadFile;->compressedSliceSha:[Ljava/lang/String;

    .line 228
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->file()Lcom/tencent/weiyun/transmission/upload/UploadFile;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/weiyun/transmission/upload/UploadFile;->compressedSha:Ljava/lang/String;

    if-nez v5, :cond_14

    .line 229
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->statisticsTimes()Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatisticsTimes;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatisticsTimes;->onCalShaStart()V

    .line 230
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->file()Lcom/tencent/weiyun/transmission/upload/UploadFile;

    move-result-object v5

    move-object/from16 v0, v35

    iget-object v7, v0, Lcom/tencent/weiyun/transmission/upload/UploadFile;->compressedPath:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/weiyun/utils/IOUtils;->getFileSha1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/tencent/weiyun/transmission/upload/UploadFile;->compressedSha:Ljava/lang/String;

    .line 231
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->statisticsTimes()Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatisticsTimes;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatisticsTimes;->onCalShaEnd()V

    goto/16 :goto_9

    .line 225
    :cond_2f
    move-object/from16 v0, v34

    array-length v5, v0

    add-int/lit8 v5, v5, -0x1

    aget-object v5, v34, v5

    goto :goto_e

    .line 242
    :cond_30
    move-object/from16 v0, v34

    array-length v5, v0

    add-int/lit8 v5, v5, -0x1

    aget-object v5, v34, v5

    goto/16 :goto_a
.end method

.method private queryAudioInfo(Landroid/content/ContentResolver;Ljava/lang/String;)[Ljava/lang/String;
    .locals 12
    .param p1, "contentResolver"    # Landroid/content/ContentResolver;
    .param p2, "path"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x2

    const/4 v11, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 357
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v9, v11

    .line 382
    :goto_0
    return-object v9

    .line 359
    :cond_1
    new-array v2, v5, [Ljava/lang/String;

    const-string v0, "album"

    aput-object v0, v2, v1

    const-string v0, "artist"

    aput-object v0, v2, v3

    .line 362
    .local v2, "projection":[Ljava/lang/String;
    new-array v4, v3, [Ljava/lang/String;

    aput-object p2, v4, v1

    .line 363
    .local v4, "selectArgs":[Ljava/lang/String;
    const-string v10, "_data=? "

    .line 364
    .local v10, "selection":Ljava/lang/String;
    const/4 v6, 0x0

    .line 366
    .local v6, "cursor":Landroid/database/Cursor;
    const/4 v8, 0x0

    .line 367
    .local v8, "hasNext":Z
    :try_start_0
    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v3, "_data=? "

    const/4 v5, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 368
    if-eqz v6, :cond_2

    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 369
    :cond_2
    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v3, "_data=? "

    const/4 v5, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 370
    if-eqz v6, :cond_3

    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v8, 0x1

    .line 372
    :cond_3
    :goto_1
    if-eqz v8, :cond_5

    .line 373
    const/4 v0, 0x2

    new-array v9, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v0

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v0

    .line 374
    .local v9, "ret":[Ljava/lang/String;
    const-string v0, "UploadLocalProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " queryAudioInfo success."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v9}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/weiyun/transmission/utils/TsLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 380
    invoke-static {v6}, Lcom/tencent/weiyun/utils/IOUtils;->closeSilently(Landroid/database/Cursor;)V

    goto :goto_0

    .line 371
    .end local v9    # "ret":[Ljava/lang/String;
    :cond_4
    const/4 v8, 0x1

    goto :goto_1

    .line 380
    :cond_5
    invoke-static {v6}, Lcom/tencent/weiyun/utils/IOUtils;->closeSilently(Landroid/database/Cursor;)V

    :goto_2
    move-object v9, v11

    .line 382
    goto :goto_0

    .line 377
    :catch_0
    move-exception v7

    .line 378
    .local v7, "e":Ljava/lang/Throwable;
    :try_start_1
    const-string v0, "UploadLocalProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " queryAudioInfo failed."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7}, Lcom/tencent/weiyun/transmission/utils/TsLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 380
    invoke-static {v6}, Lcom/tencent/weiyun/utils/IOUtils;->closeSilently(Landroid/database/Cursor;)V

    goto :goto_2

    .end local v7    # "e":Ljava/lang/Throwable;
    :catchall_0
    move-exception v0

    invoke-static {v6}, Lcom/tencent/weiyun/utils/IOUtils;->closeSilently(Landroid/database/Cursor;)V

    .line 381
    throw v0
.end method

.method private queryImageInfo(Landroid/content/ContentResolver;Ljava/lang/String;)[Ljava/lang/String;
    .locals 15
    .param p1, "contentResolver"    # Landroid/content/ContentResolver;
    .param p2, "path"    # Ljava/lang/String;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 262
    if-eqz p1, :cond_0

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v12, 0x0

    .line 309
    :goto_0
    return-object v12

    .line 264
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_5

    const/4 v11, 0x1

    .line 265
    .local v11, "newApi":Z
    :goto_1
    const/4 v14, 0x0

    .line 266
    .local v14, "width":Ljava/lang/String;
    const/4 v10, 0x0

    .line 267
    .local v10, "height":Ljava/lang/String;
    if-nez v11, :cond_2

    .line 268
    invoke-static/range {p2 .. p2}, Lcom/tencent/weiyun/utils/IOUtils;->getImageWidthHeight(Ljava/lang/String;)[I

    move-result-object v12

    .line 269
    .local v12, "ret":[I
    if-eqz v12, :cond_2

    .line 270
    const/4 v1, 0x0

    aget v1, v12, v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v14

    .line 271
    const/4 v1, 0x1

    aget v1, v12, v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    .line 276
    .end local v12    # "ret":[I
    :cond_2
    if-eqz v11, :cond_6

    const/4 v1, 0x6

    new-array v3, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "longitude"

    aput-object v2, v3, v1

    const/4 v1, 0x1

    const-string v2, "latitude"

    aput-object v2, v3, v1

    const/4 v1, 0x2

    const-string v2, "datetaken"

    aput-object v2, v3, v1

    const/4 v1, 0x3

    const-string v2, "date_added"

    aput-object v2, v3, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "width"

    aput-object v2, v3, v1

    const/4 v1, 0x5

    const-string v2, "height"

    aput-object v2, v3, v1

    .line 285
    .local v3, "projection":[Ljava/lang/String;
    :goto_2
    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v5, v1

    .line 286
    .local v5, "selectArgs":[Ljava/lang/String;
    const-string v13, "_data=? "

    .line 287
    .local v13, "selection":Ljava/lang/String;
    const/4 v7, 0x0

    .line 289
    .local v7, "cursor":Landroid/database/Cursor;
    const/4 v9, 0x0

    .line 290
    .local v9, "hasNext":Z
    :try_start_0
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v4, "_data=? "

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 291
    if-eqz v7, :cond_3

    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_7

    .line 292
    :cond_3
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v4, "_data=? "

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 293
    if-eqz v7, :cond_4

    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v9, 0x1

    .line 295
    :cond_4
    :goto_3
    if-eqz v9, :cond_9

    .line 297
    if-eqz v11, :cond_8

    .line 298
    const/4 v1, 0x6

    new-array v12, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v12, v1

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v12, v1

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v12, v1

    const/4 v1, 0x3

    const/4 v2, 0x3

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v12, v1

    const/4 v1, 0x4

    const/4 v2, 0x4

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v12, v1

    const/4 v1, 0x5

    const/4 v2, 0x5

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v12, v1

    .line 301
    .local v12, "ret":[Ljava/lang/String;
    :goto_4
    const-string v1, "UploadLocalProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " queryImageInfo success."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v12}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/weiyun/transmission/utils/TsLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    invoke-static {v7}, Lcom/tencent/weiyun/utils/IOUtils;->closeSilently(Landroid/database/Cursor;)V

    goto/16 :goto_0

    .line 264
    .end local v3    # "projection":[Ljava/lang/String;
    .end local v5    # "selectArgs":[Ljava/lang/String;
    .end local v7    # "cursor":Landroid/database/Cursor;
    .end local v9    # "hasNext":Z
    .end local v10    # "height":Ljava/lang/String;
    .end local v11    # "newApi":Z
    .end local v12    # "ret":[Ljava/lang/String;
    .end local v13    # "selection":Ljava/lang/String;
    .end local v14    # "width":Ljava/lang/String;
    :cond_5
    const/4 v11, 0x0

    goto/16 :goto_1

    .line 281
    .restart local v10    # "height":Ljava/lang/String;
    .restart local v11    # "newApi":Z
    .restart local v14    # "width":Ljava/lang/String;
    :cond_6
    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "longitude"

    aput-object v2, v3, v1

    const/4 v1, 0x1

    const-string v2, "latitude"

    aput-object v2, v3, v1

    const/4 v1, 0x2

    const-string v2, "datetaken"

    aput-object v2, v3, v1

    const/4 v1, 0x3

    const-string v2, "date_added"

    aput-object v2, v3, v1

    .restart local v3    # "projection":[Ljava/lang/String;
    goto/16 :goto_2

    .line 294
    .restart local v5    # "selectArgs":[Ljava/lang/String;
    .restart local v7    # "cursor":Landroid/database/Cursor;
    .restart local v9    # "hasNext":Z
    .restart local v13    # "selection":Ljava/lang/String;
    :cond_7
    const/4 v9, 0x1

    goto :goto_3

    .line 300
    :cond_8
    const/4 v1, 0x6

    :try_start_1
    new-array v12, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v12, v1

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v12, v1

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v12, v1

    const/4 v1, 0x3

    const/4 v2, 0x3

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v12, v1

    const/4 v1, 0x4

    aput-object v14, v12, v1

    const/4 v1, 0x5

    aput-object v10, v12, v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .restart local v12    # "ret":[Ljava/lang/String;
    goto :goto_4

    .line 307
    .end local v12    # "ret":[Ljava/lang/String;
    :cond_9
    invoke-static {v7}, Lcom/tencent/weiyun/utils/IOUtils;->closeSilently(Landroid/database/Cursor;)V

    .line 309
    :goto_5
    const/4 v12, 0x0

    goto/16 :goto_0

    .line 304
    :catch_0
    move-exception v8

    .line 305
    .local v8, "e":Ljava/lang/Throwable;
    :try_start_2
    const-string v1, "UploadLocalProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " queryImageInfo failed."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v8}, Lcom/tencent/weiyun/transmission/utils/TsLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 307
    invoke-static {v7}, Lcom/tencent/weiyun/utils/IOUtils;->closeSilently(Landroid/database/Cursor;)V

    goto :goto_5

    .end local v8    # "e":Ljava/lang/Throwable;
    :catchall_0
    move-exception v1

    invoke-static {v7}, Lcom/tencent/weiyun/utils/IOUtils;->closeSilently(Landroid/database/Cursor;)V

    .line 308
    throw v1
.end method

.method private queryVideoInfo(Landroid/content/ContentResolver;Ljava/lang/String;)[Ljava/lang/String;
    .locals 12
    .param p1, "contentResolver"    # Landroid/content/ContentResolver;
    .param p2, "path"    # Ljava/lang/String;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 314
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v10, 0x0

    .line 353
    :goto_0
    return-object v10

    .line 316
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_4

    const/4 v9, 0x1

    .line 318
    .local v9, "newApi":Z
    :goto_1
    if-eqz v9, :cond_5

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "longitude"

    aput-object v1, v2, v0

    const/4 v0, 0x1

    const-string v1, "latitude"

    aput-object v1, v2, v0

    const/4 v0, 0x2

    const-string v1, "datetaken"

    aput-object v1, v2, v0

    const/4 v0, 0x3

    const-string v1, "date_added"

    aput-object v1, v2, v0

    const/4 v0, 0x4

    const-string/jumbo v1, "width"

    aput-object v1, v2, v0

    const/4 v0, 0x5

    const-string v1, "height"

    aput-object v1, v2, v0

    const/4 v0, 0x6

    const-string v1, "duration"

    aput-object v1, v2, v0

    .line 329
    .local v2, "projection":[Ljava/lang/String;
    :goto_2
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, v4, v0

    .line 330
    .local v4, "selectArgs":[Ljava/lang/String;
    const-string v11, "_data=? "

    .line 331
    .local v11, "selection":Ljava/lang/String;
    const/4 v6, 0x0

    .line 333
    .local v6, "cursor":Landroid/database/Cursor;
    const/4 v8, 0x0

    .line 334
    .local v8, "hasNext":Z
    :try_start_0
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v3, "_data=? "

    const/4 v5, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 335
    if-eqz v6, :cond_2

    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_6

    .line 336
    :cond_2
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v3, "_data=? "

    const/4 v5, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 337
    if-eqz v6, :cond_3

    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v8, 0x1

    .line 339
    :cond_3
    :goto_3
    if-eqz v8, :cond_8

    .line 341
    if-eqz v9, :cond_7

    .line 342
    const/4 v0, 0x7

    new-array v10, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v10, v0

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v10, v0

    const/4 v0, 0x2

    const/4 v1, 0x2

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v10, v0

    const/4 v0, 0x3

    const/4 v1, 0x3

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v10, v0

    const/4 v0, 0x4

    const/4 v1, 0x4

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v10, v0

    const/4 v0, 0x5

    const/4 v1, 0x5

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v10, v0

    const/4 v0, 0x6

    const/4 v1, 0x6

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v10, v0

    .line 345
    .local v10, "ret":[Ljava/lang/String;
    :goto_4
    const-string v0, "UploadLocalProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " queryVideoInfo success."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v10}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/weiyun/transmission/utils/TsLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 351
    invoke-static {v6}, Lcom/tencent/weiyun/utils/IOUtils;->closeSilently(Landroid/database/Cursor;)V

    goto/16 :goto_0

    .line 316
    .end local v2    # "projection":[Ljava/lang/String;
    .end local v4    # "selectArgs":[Ljava/lang/String;
    .end local v6    # "cursor":Landroid/database/Cursor;
    .end local v8    # "hasNext":Z
    .end local v9    # "newApi":Z
    .end local v10    # "ret":[Ljava/lang/String;
    .end local v11    # "selection":Ljava/lang/String;
    :cond_4
    const/4 v9, 0x0

    goto/16 :goto_1

    .line 324
    .restart local v9    # "newApi":Z
    :cond_5
    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "longitude"

    aput-object v1, v2, v0

    const/4 v0, 0x1

    const-string v1, "latitude"

    aput-object v1, v2, v0

    const/4 v0, 0x2

    const-string v1, "datetaken"

    aput-object v1, v2, v0

    const/4 v0, 0x3

    const-string v1, "date_added"

    aput-object v1, v2, v0

    const/4 v0, 0x4

    const-string v1, "duration"

    aput-object v1, v2, v0

    .restart local v2    # "projection":[Ljava/lang/String;
    goto/16 :goto_2

    .line 338
    .restart local v4    # "selectArgs":[Ljava/lang/String;
    .restart local v6    # "cursor":Landroid/database/Cursor;
    .restart local v8    # "hasNext":Z
    .restart local v11    # "selection":Ljava/lang/String;
    :cond_6
    const/4 v8, 0x1

    goto/16 :goto_3

    .line 344
    :cond_7
    const/4 v0, 0x7

    :try_start_1
    new-array v10, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v10, v0

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v10, v0

    const/4 v0, 0x2

    const/4 v1, 0x2

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v10, v0

    const/4 v0, 0x3

    const/4 v1, 0x3

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v10, v0

    const/4 v0, 0x4

    const/4 v1, 0x0

    aput-object v1, v10, v0

    const/4 v0, 0x5

    const/4 v1, 0x0

    aput-object v1, v10, v0

    const/4 v0, 0x6

    const/4 v1, 0x4

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v10, v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .restart local v10    # "ret":[Ljava/lang/String;
    goto :goto_4

    .line 351
    .end local v10    # "ret":[Ljava/lang/String;
    :cond_8
    invoke-static {v6}, Lcom/tencent/weiyun/utils/IOUtils;->closeSilently(Landroid/database/Cursor;)V

    .line 353
    :goto_5
    const/4 v10, 0x0

    goto/16 :goto_0

    .line 348
    :catch_0
    move-exception v7

    .line 349
    .local v7, "e":Ljava/lang/Throwable;
    :try_start_2
    const-string v0, "UploadLocalProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " queryVideoInfo failed."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7}, Lcom/tencent/weiyun/transmission/utils/TsLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 351
    invoke-static {v6}, Lcom/tencent/weiyun/utils/IOUtils;->closeSilently(Landroid/database/Cursor;)V

    goto :goto_5

    .end local v7    # "e":Ljava/lang/Throwable;
    :catchall_0
    move-exception v0

    invoke-static {v6}, Lcom/tencent/weiyun/utils/IOUtils;->closeSilently(Landroid/database/Cursor;)V

    .line 352
    throw v0
.end method


# virtual methods
.method public cancelAll()V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/weiyun/transmission/upload/processor/LocalProcessor;->mHandler:Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;->removeMessages(I)V

    .line 60
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 64
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_0

    .line 65
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;

    .line 66
    .local v0, "jobContext":Lcom/tencent/weiyun/transmission/upload/UploadJobContext;
    invoke-direct {p0, v0}, Lcom/tencent/weiyun/transmission/upload/processor/LocalProcessor;->processLocalEnsure(Lcom/tencent/weiyun/transmission/upload/UploadJobContext;)V

    .line 67
    const/4 v1, 0x1

    .line 70
    .end local v0    # "jobContext":Lcom/tencent/weiyun/transmission/upload/UploadJobContext;
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public processor(Lcom/tencent/weiyun/transmission/upload/UploadJobContext;)V
    .locals 3
    .param p1, "jobContext"    # Lcom/tencent/weiyun/transmission/upload/UploadJobContext;

    .prologue
    .line 54
    if-nez p1, :cond_0

    .line 56
    :goto_0
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/tencent/weiyun/transmission/upload/processor/LocalProcessor;->mHandler:Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;

    const/4 v1, 0x0

    const/16 v2, 0xb

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public release()V
    .locals 1

    .prologue
    .line 479
    iget-object v0, p0, Lcom/tencent/weiyun/transmission/upload/processor/LocalProcessor;->mHandler:Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;

    invoke-virtual {v0}, Lcom/tencent/weiyun/transmission/utils/handler/ReleaseLooperHandler;->release()V

    .line 480
    return-void
.end method
