.class public Lcom/tencent/upload/image/ImageProcessUtil;
.super Ljava/lang/Object;
.source "ImageProcessUtil.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ImageProcessUtil"

.field private static sPngLibLoaded:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 33
    const/4 v1, 0x0

    sput-boolean v1, Lcom/tencent/upload/image/ImageProcessUtil;->sPngLibLoaded:Z

    .line 37
    :try_start_0
    const-string v1, "pixelutils"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 38
    const/4 v1, 0x1

    sput-boolean v1, Lcom/tencent/upload/image/ImageProcessUtil;->sPngLibLoaded:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .local v0, "e":Ljava/lang/Throwable;
    :goto_0
    return-void

    .line 39
    .end local v0    # "e":Ljava/lang/Throwable;
    :catch_0
    move-exception v0

    .line 40
    .restart local v0    # "e":Ljava/lang/Throwable;
    const-string v1, "ImageProcessUtil"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bitmapToFile(Landroid/graphics/Bitmap;Ljava/lang/String;IZZLjava/lang/String;)Z
    .locals 18
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;
    .param p1, "savePath"    # Ljava/lang/String;
    .param p2, "quality"    # I
    .param p3, "isCompress2png"    # Z
    .param p4, "compressToWebp"    # Z
    .param p5, "mimeType"    # Ljava/lang/String;

    .prologue
    .line 355
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 356
    const-string v14, "bitmapToFile=emptySavePath"

    sput-object v14, Lcom/tencent/upload/image/ImageProcessService;->sMsg:Ljava/lang/String;

    .line 357
    const-string v14, "ImageProcessUtil"

    sget-object v15, Lcom/tencent/upload/image/ImageProcessService;->sMsg:Ljava/lang/String;

    invoke-static {v14, v15}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    sget-object v14, Lcom/tencent/upload/image/ImageProcessService;->MILESTONE:Lcom/tencent/upload/image/Milestone;

    const/high16 v15, 0x100000

    invoke-virtual {v14, v15}, Lcom/tencent/upload/image/Milestone;->enable(I)V

    .line 359
    const/4 v12, 0x0

    .line 421
    :cond_0
    :goto_0
    return v12

    .line 362
    :cond_1
    const/4 v12, 0x0

    .line 363
    .local v12, "ret":Z
    new-instance v7, Ljava/io/File;

    move-object/from16 v0, p1

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 364
    .local v7, "file":Ljava/io/File;
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    sget-object v15, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "_"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 365
    .local v11, "pathTemp":Ljava/lang/String;
    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 366
    .local v13, "tempFile":Ljava/io/File;
    const-string v14, "ImageProcessUtil"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "bitmapToFile() tempFile:"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    const/4 v2, 0x0

    .line 369
    .local v2, "bos":Ljava/io/BufferedOutputStream;
    if-eqz p3, :cond_5

    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 370
    .local v8, "format":Landroid/graphics/Bitmap$CompressFormat;
    :goto_1
    if-eqz p5, :cond_6

    const-string v14, "image/jpeg"

    move-object/from16 v0, p5

    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_2

    const-string v14, "image/webp"

    move-object/from16 v0, p5

    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_6

    :cond_2
    const/4 v9, 0x1

    .line 372
    .local v9, "isJpegOrPng":Z
    :goto_2
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0xe

    if-lt v14, v15, :cond_3

    if-eqz v9, :cond_3

    if-eqz p4, :cond_3

    .line 374
    :try_start_0
    const-class v14, Landroid/graphics/Bitmap$CompressFormat;

    const-string v15, "WEBP"

    invoke-virtual {v14, v15}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    .line 375
    .local v6, "field":Ljava/lang/reflect/Field;
    const/4 v14, 0x0

    invoke-virtual {v6, v14}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 376
    .local v10, "object":Ljava/lang/Object;
    instance-of v14, v10, Landroid/graphics/Bitmap$CompressFormat;

    if-eqz v14, :cond_3

    .line 377
    move-object v0, v10

    check-cast v0, Landroid/graphics/Bitmap$CompressFormat;

    move-object v8, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 383
    .end local v6    # "field":Ljava/lang/reflect/Field;
    .end local v10    # "object":Ljava/lang/Object;
    :cond_3
    :goto_3
    const-string v14, "ImageProcessUtil"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "compress start, compressFormat: "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    :try_start_1
    new-instance v3, Ljava/io/BufferedOutputStream;

    new-instance v14, Ljava/io/FileOutputStream;

    invoke-direct {v14, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v14}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 387
    .end local v2    # "bos":Ljava/io/BufferedOutputStream;
    .local v3, "bos":Ljava/io/BufferedOutputStream;
    :try_start_2
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v8, v1, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v12

    .line 388
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 395
    if-eqz v3, :cond_9

    .line 397
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v2, v3

    .line 407
    .end local v3    # "bos":Ljava/io/BufferedOutputStream;
    .restart local v2    # "bos":Ljava/io/BufferedOutputStream;
    :cond_4
    :goto_4
    const-string v14, "ImageProcessUtil"

    const-string v15, "compress end"

    invoke-static {v14, v15}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    if-eqz v12, :cond_8

    .line 410
    invoke-virtual {v13, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v14

    if-nez v14, :cond_0

    .line 411
    const/4 v12, 0x0

    .line 412
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 413
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "bitmapToFile(), fail rename to:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    sput-object v14, Lcom/tencent/upload/image/ImageProcessService;->sMsg:Ljava/lang/String;

    .line 414
    const-string v14, "ImageProcessUtil"

    sget-object v15, Lcom/tencent/upload/image/ImageProcessService;->sMsg:Ljava/lang/String;

    invoke-static {v14, v15}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    sget-object v14, Lcom/tencent/upload/image/ImageProcessService;->MILESTONE:Lcom/tencent/upload/image/Milestone;

    const/high16 v15, 0x1000000

    invoke-virtual {v14, v15}, Lcom/tencent/upload/image/Milestone;->enable(I)V

    goto/16 :goto_0

    .line 369
    .end local v8    # "format":Landroid/graphics/Bitmap$CompressFormat;
    .end local v9    # "isJpegOrPng":Z
    :cond_5
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    goto/16 :goto_1

    .line 370
    .restart local v8    # "format":Landroid/graphics/Bitmap$CompressFormat;
    :cond_6
    const/4 v9, 0x0

    goto/16 :goto_2

    .line 398
    .end local v2    # "bos":Ljava/io/BufferedOutputStream;
    .restart local v3    # "bos":Ljava/io/BufferedOutputStream;
    .restart local v9    # "isJpegOrPng":Z
    :catch_0
    move-exception v5

    .line 399
    .local v5, "e2":Ljava/lang/Exception;
    const/4 v12, 0x0

    .line 400
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "bitmapToFile() close=exception "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    sput-object v14, Lcom/tencent/upload/image/ImageProcessService;->sMsg:Ljava/lang/String;

    .line 401
    const-string v14, "ImageProcessUtil"

    sget-object v15, Lcom/tencent/upload/image/ImageProcessService;->sMsg:Ljava/lang/String;

    invoke-static {v14, v15}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    sget-object v14, Lcom/tencent/upload/image/ImageProcessService;->MILESTONE:Lcom/tencent/upload/image/Milestone;

    const/high16 v15, 0x400000

    invoke-virtual {v14, v15}, Lcom/tencent/upload/image/Milestone;->enable(I)V

    move-object v2, v3

    .line 403
    .end local v3    # "bos":Ljava/io/BufferedOutputStream;
    .restart local v2    # "bos":Ljava/io/BufferedOutputStream;
    goto :goto_4

    .line 389
    .end local v5    # "e2":Ljava/lang/Exception;
    :catch_1
    move-exception v4

    .line 390
    .local v4, "e":Ljava/lang/Exception;
    :goto_5
    const/4 v12, 0x0

    .line 391
    :try_start_4
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "bitmapToFile compress=exception "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    sput-object v14, Lcom/tencent/upload/image/ImageProcessService;->sMsg:Ljava/lang/String;

    .line 392
    const-string v14, "ImageProcessUtil"

    sget-object v15, Lcom/tencent/upload/image/ImageProcessService;->sMsg:Ljava/lang/String;

    invoke-static {v14, v15}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    sget-object v14, Lcom/tencent/upload/image/ImageProcessService;->MILESTONE:Lcom/tencent/upload/image/Milestone;

    const/high16 v15, 0x200000

    invoke-virtual {v14, v15}, Lcom/tencent/upload/image/Milestone;->enable(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 395
    if-eqz v2, :cond_4

    .line 397
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_4

    .line 398
    :catch_2
    move-exception v5

    .line 399
    .restart local v5    # "e2":Ljava/lang/Exception;
    const/4 v12, 0x0

    .line 400
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "bitmapToFile() close=exception "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    sput-object v14, Lcom/tencent/upload/image/ImageProcessService;->sMsg:Ljava/lang/String;

    .line 401
    const-string v14, "ImageProcessUtil"

    sget-object v15, Lcom/tencent/upload/image/ImageProcessService;->sMsg:Ljava/lang/String;

    invoke-static {v14, v15}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    sget-object v14, Lcom/tencent/upload/image/ImageProcessService;->MILESTONE:Lcom/tencent/upload/image/Milestone;

    const/high16 v15, 0x400000

    invoke-virtual {v14, v15}, Lcom/tencent/upload/image/Milestone;->enable(I)V

    goto/16 :goto_4

    .line 395
    .end local v4    # "e":Ljava/lang/Exception;
    .end local v5    # "e2":Ljava/lang/Exception;
    :catchall_0
    move-exception v14

    :goto_6
    if-eqz v2, :cond_7

    .line 397
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 403
    :cond_7
    :goto_7
    throw v14

    .line 398
    :catch_3
    move-exception v5

    .line 399
    .restart local v5    # "e2":Ljava/lang/Exception;
    const/4 v12, 0x0

    .line 400
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "bitmapToFile() close=exception "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    sput-object v15, Lcom/tencent/upload/image/ImageProcessService;->sMsg:Ljava/lang/String;

    .line 401
    const-string v15, "ImageProcessUtil"

    sget-object v16, Lcom/tencent/upload/image/ImageProcessService;->sMsg:Ljava/lang/String;

    invoke-static/range {v15 .. v16}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    sget-object v15, Lcom/tencent/upload/image/ImageProcessService;->MILESTONE:Lcom/tencent/upload/image/Milestone;

    const/high16 v16, 0x400000

    invoke-virtual/range {v15 .. v16}, Lcom/tencent/upload/image/Milestone;->enable(I)V

    goto :goto_7

    .line 418
    .end local v5    # "e2":Ljava/lang/Exception;
    :cond_8
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    goto/16 :goto_0

    .line 395
    .end local v2    # "bos":Ljava/io/BufferedOutputStream;
    .restart local v3    # "bos":Ljava/io/BufferedOutputStream;
    :catchall_1
    move-exception v14

    move-object v2, v3

    .end local v3    # "bos":Ljava/io/BufferedOutputStream;
    .restart local v2    # "bos":Ljava/io/BufferedOutputStream;
    goto :goto_6

    .line 389
    .end local v2    # "bos":Ljava/io/BufferedOutputStream;
    .restart local v3    # "bos":Ljava/io/BufferedOutputStream;
    :catch_4
    move-exception v4

    move-object v2, v3

    .end local v3    # "bos":Ljava/io/BufferedOutputStream;
    .restart local v2    # "bos":Ljava/io/BufferedOutputStream;
    goto/16 :goto_5

    .line 379
    :catch_5
    move-exception v14

    goto/16 :goto_3

    .end local v2    # "bos":Ljava/io/BufferedOutputStream;
    .restart local v3    # "bos":Ljava/io/BufferedOutputStream;
    :cond_9
    move-object v2, v3

    .end local v3    # "bos":Ljava/io/BufferedOutputStream;
    .restart local v2    # "bos":Ljava/io/BufferedOutputStream;
    goto/16 :goto_4
.end method

.method private static calculateRotateDegree(Ljava/lang/String;)I
    .locals 7
    .param p0, "originalFile"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 228
    const/4 v1, 0x0

    .line 230
    .local v1, "exif":Landroid/media/ExifInterface;
    :try_start_0
    new-instance v2, Landroid/media/ExifInterface;

    invoke-direct {v2, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    .end local v1    # "exif":Landroid/media/ExifInterface;
    .local v2, "exif":Landroid/media/ExifInterface;
    const-string v4, "Orientation"

    invoke-virtual {v2, v4, v3}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    move-object v1, v2

    .line 245
    .end local v2    # "exif":Landroid/media/ExifInterface;
    .restart local v1    # "exif":Landroid/media/ExifInterface;
    :goto_0
    return v3

    .line 231
    :catch_0
    move-exception v0

    .line 232
    .local v0, "e":Ljava/io/IOException;
    sget-object v4, Lcom/tencent/upload/image/ImageProcessService;->MILESTONE:Lcom/tencent/upload/image/Milestone;

    const/16 v5, 0x800

    invoke-virtual {v4, v5}, Lcom/tencent/upload/image/Milestone;->enable(I)V

    .line 233
    const-string v4, "ImageProcessUtil"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "calculateRotateDegree() EXIF_NULL "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 239
    .end local v0    # "e":Ljava/io/IOException;
    .end local v1    # "exif":Landroid/media/ExifInterface;
    .restart local v2    # "exif":Landroid/media/ExifInterface;
    :pswitch_1
    const/16 v3, 0x5a

    move-object v1, v2

    .end local v2    # "exif":Landroid/media/ExifInterface;
    .restart local v1    # "exif":Landroid/media/ExifInterface;
    goto :goto_0

    .line 241
    .end local v1    # "exif":Landroid/media/ExifInterface;
    .restart local v2    # "exif":Landroid/media/ExifInterface;
    :pswitch_2
    const/16 v3, 0xb4

    move-object v1, v2

    .end local v2    # "exif":Landroid/media/ExifInterface;
    .restart local v1    # "exif":Landroid/media/ExifInterface;
    goto :goto_0

    .line 243
    .end local v1    # "exif":Landroid/media/ExifInterface;
    .restart local v2    # "exif":Landroid/media/ExifInterface;
    :pswitch_3
    const/16 v3, 0x10e

    move-object v1, v2

    .end local v2    # "exif":Landroid/media/ExifInterface;
    .restart local v1    # "exif":Landroid/media/ExifInterface;
    goto :goto_0

    .line 237
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static compressFile(Ljava/lang/String;Ljava/lang/String;IIIZZ)Ljava/lang/String;
    .locals 24
    .param p0, "filePath"    # Ljava/lang/String;
    .param p1, "targetFilePath"    # Ljava/lang/String;
    .param p2, "targetWidth"    # I
    .param p3, "targetHeight"    # I
    .param p4, "targetQuality"    # I
    .param p5, "autoRotate"    # Z
    .param p6, "compressToWebp"    # Z

    .prologue
    .line 63
    sget-object v3, Lcom/tencent/upload/image/ImageProcessService;->MILESTONE:Lcom/tencent/upload/image/Milestone;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/tencent/upload/image/Milestone;->enable(I)V

    .line 66
    invoke-static/range {p0 .. p0}, Lcom/tencent/upload/image/ImageProcessUtil;->decodeBitmapOptions(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v16

    .line 67
    .local v16, "originalOptions":Landroid/graphics/BitmapFactory$Options;
    const-string v3, "image/png"

    move-object/from16 v0, v16

    iget-object v4, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    .line 68
    .local v13, "isPngFormat":Z
    new-instance v21, Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;

    move-object/from16 v0, v16

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    move-object/from16 v0, v16

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/16 v6, 0x64

    move-object/from16 v0, v21

    invoke-direct {v0, v3, v4, v6}, Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;-><init>(III)V

    .line 70
    .local v21, "size":Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;
    move-object/from16 v0, v21

    iget v3, v0, Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;->width:I

    if-eqz v3, :cond_0

    move-object/from16 v0, v21

    iget v3, v0, Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;->height:I

    if-nez v3, :cond_1

    .line 71
    :cond_0
    sget-object v3, Lcom/tencent/upload/image/ImageProcessService;->MILESTONE:Lcom/tencent/upload/image/Milestone;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/tencent/upload/image/Milestone;->enable(I)V

    .line 72
    const-string v3, "decodeBitmapSize=0"

    sput-object v3, Lcom/tencent/upload/image/ImageProcessService;->sMsg:Ljava/lang/String;

    .line 73
    const-string v3, "ImageProcessUtil"

    sget-object v4, Lcom/tencent/upload/image/ImageProcessService;->sMsg:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const/16 p1, 0x0

    .line 176
    .end local p1    # "targetFilePath":Ljava/lang/String;
    :goto_0
    return-object p1

    .line 77
    .restart local p1    # "targetFilePath":Ljava/lang/String;
    :cond_1
    move-object/from16 v0, v21

    iget v3, v0, Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;->width:I

    div-int v3, v3, p2

    move-object/from16 v0, v21

    iget v4, v0, Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;->height:I

    div-int v4, v4, p3

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v18

    .line 78
    .local v18, "sampleSize":I
    const/4 v3, 0x1

    move/from16 v0, v18

    if-ge v0, v3, :cond_2

    .line 79
    const/16 v18, 0x1

    .line 82
    :cond_2
    sget-object v3, Lcom/tencent/upload/image/ImageProcessService;->MILESTONE:Lcom/tencent/upload/image/Milestone;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/tencent/upload/image/Milestone;->enable(I)V

    .line 85
    invoke-static {}, Lcom/tencent/upload/utils/BitmapUtils;->getOptions()Landroid/graphics/BitmapFactory$Options;

    move-result-object v15

    .line 86
    .local v15, "options":Landroid/graphics/BitmapFactory$Options;
    move/from16 v0, v18

    iput v0, v15, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 87
    const-string v3, "ImageProcessUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "decodeFileWithRetry sampleSize="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v18

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/upload/utils/UploadLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    move-object/from16 v0, p0

    invoke-static {v0, v15}, Lcom/tencent/upload/image/ImageProcessUtil;->decodeFileWithRetry(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 91
    .local v9, "bitmap":Landroid/graphics/Bitmap;
    if-nez v9, :cond_3

    .line 92
    sget-object v3, Lcom/tencent/upload/image/ImageProcessService;->MILESTONE:Lcom/tencent/upload/image/Milestone;

    const/16 v4, 0x80

    invoke-virtual {v3, v4}, Lcom/tencent/upload/image/Milestone;->enable(I)V

    .line 93
    sget-object v3, Lcom/tencent/upload/image/ImageProcessService;->MILESTONE:Lcom/tencent/upload/image/Milestone;

    const/4 v4, 0x4

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    invoke-virtual {v3, v4}, Lcom/tencent/upload/image/Milestone;->disableAll([I)V

    .line 98
    iget v3, v15, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v15, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 99
    move-object/from16 v0, p0

    invoke-static {v0, v15}, Lcom/tencent/upload/image/ImageProcessUtil;->decodeFileWithRetry(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 100
    const-string v3, "ImageProcessUtil"

    const-string v4, "re decodeFileWithRetry"

    invoke-static {v3, v4}, Lcom/tencent/upload/utils/UploadLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_3
    sget-object v3, Lcom/tencent/upload/image/ImageProcessService;->MILESTONE:Lcom/tencent/upload/image/Milestone;

    const/16 v4, 0x100

    invoke-virtual {v3, v4}, Lcom/tencent/upload/image/Milestone;->enable(I)V

    .line 106
    if-nez v9, :cond_4

    .line 107
    const-string v3, "decodeFileWithRetry=null"

    sput-object v3, Lcom/tencent/upload/image/ImageProcessService;->sMsg:Ljava/lang/String;

    .line 108
    const-string v3, "ImageProcessUtil"

    sget-object v4, Lcom/tencent/upload/image/ImageProcessService;->sMsg:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    sget-object v3, Lcom/tencent/upload/image/ImageProcessService;->MILESTONE:Lcom/tencent/upload/image/Milestone;

    const/16 v4, 0x200

    invoke-virtual {v3, v4}, Lcom/tencent/upload/image/Milestone;->enable(I)V

    .line 110
    const/16 p1, 0x0

    goto/16 :goto_0

    .line 114
    :cond_4
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    .line 115
    .local v10, "bw":I
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    .line 116
    .local v8, "bh":I
    move/from16 v0, p2

    int-to-float v3, v0

    int-to-float v4, v10

    div-float v20, v3, v4

    .line 117
    .local v20, "scaleWidth":F
    move/from16 v0, p3

    int-to-float v3, v0

    int-to-float v4, v8

    div-float v19, v3, v4

    .line 118
    .local v19, "scaleHeight":F
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v20, v3

    if-lez v3, :cond_5

    .line 119
    const/high16 v20, 0x3f800000    # 1.0f

    .line 121
    :cond_5
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v19, v3

    if-lez v3, :cond_6

    .line 122
    const/high16 v19, 0x3f800000    # 1.0f

    .line 124
    :cond_6
    new-instance v14, Landroid/graphics/Matrix;

    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    .line 125
    .local v14, "matrix":Landroid/graphics/Matrix;
    move/from16 v0, v20

    move/from16 v1, v19

    invoke-virtual {v14, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 126
    if-eqz p5, :cond_7

    .line 127
    sget-object v3, Lcom/tencent/upload/image/ImageProcessService;->MILESTONE:Lcom/tencent/upload/image/Milestone;

    const/16 v4, 0x400

    invoke-virtual {v3, v4}, Lcom/tencent/upload/image/Milestone;->enable(I)V

    .line 128
    invoke-static/range {p0 .. p0}, Lcom/tencent/upload/image/ImageProcessUtil;->calculateRotateDegree(Ljava/lang/String;)I

    move-result v11

    .line 129
    .local v11, "degree":I
    if-eqz v11, :cond_7

    .line 130
    int-to-float v3, v11

    div-int/lit8 v4, p2, 0x2

    int-to-float v4, v4

    div-int/lit8 v6, p3, 0x2

    int-to-float v6, v6

    invoke-virtual {v14, v3, v4, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 131
    sget-object v3, Lcom/tencent/upload/image/ImageProcessService;->MILESTONE:Lcom/tencent/upload/image/Milestone;

    const/16 v4, 0x1000

    invoke-virtual {v3, v4}, Lcom/tencent/upload/image/Milestone;->enable(I)V

    .line 135
    .end local v11    # "degree":I
    :cond_7
    const/4 v5, 0x0

    .line 136
    .local v5, "isCompress2png":Z
    if-eqz v13, :cond_9

    invoke-static/range {p0 .. p0}, Lcom/tencent/upload/image/ImageProcessUtil;->isAlphaChanelOpen(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    .line 138
    .local v22, "startTime":J
    sget-boolean v3, Lcom/tencent/upload/image/ImageProcessUtil;->sPngLibLoaded:Z

    if-eqz v3, :cond_8

    .line 140
    :try_start_0
    invoke-static {v9}, Lcom/tencent/upload/image/ImageProcessUtil;->hasAlphaZero(Landroid/graphics/Bitmap;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    .line 145
    :cond_8
    :goto_1
    const-string v3, "ImageProcessUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "hasAlphaZero:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " cost: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v6, v6, v22

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .end local v22    # "startTime":J
    :cond_9
    invoke-static {v9, v10, v8, v14}, Lcom/tencent/upload/image/ImageProcessUtil;->transformBitmap(Landroid/graphics/Bitmap;IILandroid/graphics/Matrix;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 149
    .local v2, "newBitmap":Landroid/graphics/Bitmap;
    sget-object v3, Lcom/tencent/upload/image/ImageProcessService;->MILESTONE:Lcom/tencent/upload/image/Milestone;

    const/high16 v4, 0x40000

    invoke-virtual {v3, v4}, Lcom/tencent/upload/image/Milestone;->enable(I)V

    .line 150
    if-nez v2, :cond_a

    .line 151
    sget-object v3, Lcom/tencent/upload/image/ImageProcessService;->MILESTONE:Lcom/tencent/upload/image/Milestone;

    const/high16 v4, 0x80000

    invoke-virtual {v3, v4}, Lcom/tencent/upload/image/Milestone;->enable(I)V

    .line 152
    move-object v2, v9

    .line 156
    :cond_a
    if-eq v2, v9, :cond_b

    .line 157
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 160
    :cond_b
    const/4 v9, 0x0

    .line 161
    const-string v3, "ImageProcessUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "transformBitmap scaleWidth="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v20

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " scaleHeight="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v19

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/upload/utils/UploadLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    move-object/from16 v0, v16

    iget-object v7, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    move-object/from16 v3, p1

    move/from16 v4, p4

    move/from16 v6, p6

    invoke-static/range {v2 .. v7}, Lcom/tencent/upload/image/ImageProcessUtil;->bitmapToFile(Landroid/graphics/Bitmap;Ljava/lang/String;IZZLjava/lang/String;)Z

    move-result v17

    .line 166
    .local v17, "ret":Z
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 168
    if-eqz v17, :cond_c

    .line 169
    sget-object v3, Lcom/tencent/upload/image/ImageProcessService;->MILESTONE:Lcom/tencent/upload/image/Milestone;

    const/high16 v4, 0x800000

    invoke-virtual {v3, v4}, Lcom/tencent/upload/image/Milestone;->enable(I)V

    .line 170
    invoke-static/range {p0 .. p1}, Lcom/tencent/upload/image/ImageProcessUtil;->copyAllExif(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 141
    .end local v2    # "newBitmap":Landroid/graphics/Bitmap;
    .end local v17    # "ret":Z
    .restart local v22    # "startTime":J
    :catch_0
    move-exception v12

    .line 142
    .local v12, "e":Ljava/lang/Throwable;
    const-string v3, "ImageProcessUtil"

    const-string v4, "hasAlphaZero error:"

    invoke-static {v3, v4, v12}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 173
    .end local v12    # "e":Ljava/lang/Throwable;
    .end local v22    # "startTime":J
    .restart local v2    # "newBitmap":Landroid/graphics/Bitmap;
    .restart local v17    # "ret":Z
    :cond_c
    const-string v3, "bitmapToFile=false"

    sput-object v3, Lcom/tencent/upload/image/ImageProcessService;->sMsg:Ljava/lang/String;

    .line 174
    const-string v3, "ImageProcessUtil"

    sget-object v4, Lcom/tencent/upload/image/ImageProcessService;->sMsg:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    sget-object v3, Lcom/tencent/upload/image/ImageProcessService;->MILESTONE:Lcom/tencent/upload/image/Milestone;

    const/high16 v4, 0x1000000

    invoke-virtual {v3, v4}, Lcom/tencent/upload/image/Milestone;->enable(I)V

    .line 176
    const/16 p1, 0x0

    goto/16 :goto_0

    .line 93
    :array_0
    .array-data 4
        0x8
        0x10
        0x20
        0x40
    .end array-data
.end method

.method public static copyAllExif(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .param p0, "fromfilename"    # Ljava/lang/String;
    .param p1, "tofilename"    # Ljava/lang/String;

    .prologue
    .line 185
    :try_start_0
    new-instance v6, Landroid/media/ExifInterface;

    invoke-direct {v6, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 186
    .local v6, "target":Landroid/media/ExifInterface;
    new-instance v2, Landroid/media/ExifInterface;

    invoke-direct {v2, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 187
    .local v2, "from":Landroid/media/ExifInterface;
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x18

    if-lt v7, v8, :cond_0

    .line 188
    invoke-static {v6}, Lcom/tencent/upload/utils/reflection/Reflect;->on(Ljava/lang/Object;)Lcom/tencent/upload/utils/reflection/Reflect;

    move-result-object v7

    const-string v8, "mExifByteOrder"

    invoke-static {v2}, Lcom/tencent/upload/utils/reflection/Reflect;->on(Ljava/lang/Object;)Lcom/tencent/upload/utils/reflection/Reflect;

    move-result-object v9

    const-string v10, "mExifByteOrder"

    invoke-virtual {v9, v10}, Lcom/tencent/upload/utils/reflection/Reflect;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/tencent/upload/utils/reflection/Reflect;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/upload/utils/reflection/Reflect;

    .line 191
    :cond_0
    invoke-static {v2}, Lcom/tencent/upload/utils/reflection/Reflect;->on(Ljava/lang/Object;)Lcom/tencent/upload/utils/reflection/Reflect;

    move-result-object v7

    const-string v8, "mAttributes"

    invoke-virtual {v7, v8}, Lcom/tencent/upload/utils/reflection/Reflect;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->isArray()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 192
    invoke-static {v2}, Lcom/tencent/upload/utils/reflection/Reflect;->on(Ljava/lang/Object;)Lcom/tencent/upload/utils/reflection/Reflect;

    move-result-object v7

    const-string v8, "mAttributes"

    invoke-virtual {v7, v8}, Lcom/tencent/upload/utils/reflection/Reflect;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/util/HashMap;

    .line 193
    .local v4, "mAttributes":[Ljava/util/HashMap;
    invoke-static {v6}, Lcom/tencent/upload/utils/reflection/Reflect;->on(Ljava/lang/Object;)Lcom/tencent/upload/utils/reflection/Reflect;

    move-result-object v7

    const-string v8, "mAttributes"

    invoke-virtual {v7, v8, v4}, Lcom/tencent/upload/utils/reflection/Reflect;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/upload/utils/reflection/Reflect;

    .line 194
    const-string v7, "Orientation"

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    const/4 v1, 0x0

    .line 196
    .local v1, "find":Z
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    array-length v7, v4

    if-ge v3, v7, :cond_1

    .line 197
    aget-object v7, v4, v3

    const-string v8, "DateTime"

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 198
    const/4 v1, 0x1

    .line 202
    :cond_1
    if-nez v1, :cond_2

    .line 203
    const-string v7, "DateTime"

    const-string v8, "00000"

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .end local v1    # "find":Z
    .end local v3    # "i":I
    .end local v4    # "mAttributes":[Ljava/util/HashMap;
    :cond_2
    :goto_1
    invoke-virtual {v6}, Landroid/media/ExifInterface;->saveAttributes()V

    .line 217
    .end local v2    # "from":Landroid/media/ExifInterface;
    .end local v6    # "target":Landroid/media/ExifInterface;
    :goto_2
    return-void

    .line 196
    .restart local v1    # "find":Z
    .restart local v2    # "from":Landroid/media/ExifInterface;
    .restart local v3    # "i":I
    .restart local v4    # "mAttributes":[Ljava/util/HashMap;
    .restart local v6    # "target":Landroid/media/ExifInterface;
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 206
    .end local v1    # "find":Z
    .end local v3    # "i":I
    .end local v4    # "mAttributes":[Ljava/util/HashMap;
    :cond_4
    invoke-static {v2}, Lcom/tencent/upload/utils/reflection/Reflect;->on(Ljava/lang/Object;)Lcom/tencent/upload/utils/reflection/Reflect;

    move-result-object v7

    const-string v8, "mAttributes"

    invoke-virtual {v7, v8}, Lcom/tencent/upload/utils/reflection/Reflect;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    .line 207
    .local v5, "mAttributes":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {v6}, Lcom/tencent/upload/utils/reflection/Reflect;->on(Ljava/lang/Object;)Lcom/tencent/upload/utils/reflection/Reflect;

    move-result-object v7

    const-string v8, "mAttributes"

    invoke-virtual {v7, v8, v5}, Lcom/tencent/upload/utils/reflection/Reflect;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/upload/utils/reflection/Reflect;

    .line 208
    const-string v7, "Orientation"

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    const-string v7, "DateTime"

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 210
    const-string v7, "DateTime"

    const-string v8, "00000"

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 214
    .end local v2    # "from":Landroid/media/ExifInterface;
    .end local v5    # "mAttributes":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v6    # "target":Landroid/media/ExifInterface;
    :catch_0
    move-exception v0

    .line 215
    .local v0, "e":Ljava/lang/Throwable;
    const-string v7, "ImageProcessUtil"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "exif copy failed!!,e:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static decodeBitmapOptions(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;
    .locals 7
    .param p0, "fileName"    # Ljava/lang/String;

    .prologue
    .line 430
    invoke-static {}, Lcom/tencent/upload/utils/BitmapUtils;->getOptions()Landroid/graphics/BitmapFactory$Options;

    move-result-object v3

    .line 431
    .local v3, "options":Landroid/graphics/BitmapFactory$Options;
    const/4 v5, 0x1

    iput-boolean v5, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 433
    const/4 v1, 0x0

    .line 435
    .local v1, "in":Ljava/io/BufferedInputStream;
    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v6, 0x2000

    invoke-direct {v2, v5, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 436
    .end local v1    # "in":Ljava/io/BufferedInputStream;
    .local v2, "in":Ljava/io/BufferedInputStream;
    const/4 v5, 0x0

    :try_start_1
    invoke-static {v2, v5, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 437
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 441
    if-eqz v2, :cond_2

    .line 443
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v1, v2

    .line 450
    .end local v2    # "in":Ljava/io/BufferedInputStream;
    .restart local v1    # "in":Ljava/io/BufferedInputStream;
    :cond_0
    :goto_0
    return-object v3

    .line 444
    .end local v1    # "in":Ljava/io/BufferedInputStream;
    .restart local v2    # "in":Ljava/io/BufferedInputStream;
    :catch_0
    move-exception v0

    .line 445
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v1, v2

    .line 446
    .end local v2    # "in":Ljava/io/BufferedInputStream;
    .restart local v1    # "in":Ljava/io/BufferedInputStream;
    goto :goto_0

    .line 438
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v4

    .line 439
    .local v4, "t":Ljava/lang/Throwable;
    :goto_1
    :try_start_3
    const-string v5, "ImageProcessUtil"

    const-string v6, "decodeBitmapOptions fail : "

    invoke-static {v5, v6, v4}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 441
    if-eqz v1, :cond_0

    .line 443
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 444
    :catch_2
    move-exception v0

    .line 445
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 441
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v4    # "t":Ljava/lang/Throwable;
    :catchall_0
    move-exception v5

    :goto_2
    if-eqz v1, :cond_1

    .line 443
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 446
    :cond_1
    :goto_3
    throw v5

    .line 444
    :catch_3
    move-exception v0

    .line 445
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 441
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v1    # "in":Ljava/io/BufferedInputStream;
    .restart local v2    # "in":Ljava/io/BufferedInputStream;
    :catchall_1
    move-exception v5

    move-object v1, v2

    .end local v2    # "in":Ljava/io/BufferedInputStream;
    .restart local v1    # "in":Ljava/io/BufferedInputStream;
    goto :goto_2

    .line 438
    .end local v1    # "in":Ljava/io/BufferedInputStream;
    .restart local v2    # "in":Ljava/io/BufferedInputStream;
    :catch_4
    move-exception v4

    move-object v1, v2

    .end local v2    # "in":Ljava/io/BufferedInputStream;
    .restart local v1    # "in":Ljava/io/BufferedInputStream;
    goto :goto_1

    .end local v1    # "in":Ljava/io/BufferedInputStream;
    .restart local v2    # "in":Ljava/io/BufferedInputStream;
    :cond_2
    move-object v1, v2

    .end local v2    # "in":Ljava/io/BufferedInputStream;
    .restart local v1    # "in":Ljava/io/BufferedInputStream;
    goto :goto_0
.end method

.method public static decodeBitmapSize(Ljava/lang/String;)Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;
    .locals 5
    .param p0, "fileName"    # Ljava/lang/String;

    .prologue
    .line 460
    invoke-static {p0}, Lcom/tencent/upload/image/ImageProcessUtil;->decodeBitmapOptions(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v1

    .line 461
    .local v1, "options":Landroid/graphics/BitmapFactory$Options;
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 462
    .local v2, "ow":I
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 463
    .local v0, "oh":I
    new-instance v3, Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;

    const/16 v4, 0x64

    invoke-direct {v3, v2, v0, v4}, Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;-><init>(III)V

    return-object v3
.end method

.method public static decodeFileWithRetry(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 8
    .param p0, "fileName"    # Ljava/lang/String;
    .param p1, "options"    # Landroid/graphics/BitmapFactory$Options;

    .prologue
    .line 295
    sget-object v5, Lcom/tencent/upload/image/ImageProcessService;->MILESTONE:Lcom/tencent/upload/image/Milestone;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Lcom/tencent/upload/image/Milestone;->enable(I)V

    .line 296
    const/4 v0, 0x0

    .line 299
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    :try_start_0
    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 334
    :goto_0
    return-object v0

    .line 300
    :catch_0
    move-exception v1

    .line 301
    .local v1, "e":Ljava/lang/OutOfMemoryError;
    const-string v5, "decodeFile=oom"

    sput-object v5, Lcom/tencent/upload/image/ImageProcessService;->sMsg:Ljava/lang/String;

    .line 302
    const-string v5, "ImageProcessUtil"

    sget-object v6, Lcom/tencent/upload/image/ImageProcessService;->sMsg:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    sget-object v5, Lcom/tencent/upload/image/ImageProcessService;->MILESTONE:Lcom/tencent/upload/image/Milestone;

    const/16 v6, 0x10

    invoke-virtual {v5, v6}, Lcom/tencent/upload/image/Milestone;->enable(I)V

    .line 306
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 307
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 310
    const-wide/16 v6, 0x3e8

    :try_start_1
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3

    .line 316
    :goto_1
    :try_start_2
    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 317
    sget-object v5, Lcom/tencent/upload/image/ImageProcessService;->MILESTONE:Lcom/tencent/upload/image/Milestone;

    const/16 v6, 0x20

    invoke-virtual {v5, v6}, Lcom/tencent/upload/image/Milestone;->enable(I)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 318
    :catch_1
    move-exception v3

    .line 319
    .local v3, "e2":Ljava/lang/OutOfMemoryError;
    const-string v5, "decodeFile2=oom"

    sput-object v5, Lcom/tencent/upload/image/ImageProcessService;->sMsg:Ljava/lang/String;

    .line 320
    const-string v5, "ImageProcessUtil"

    sget-object v6, Lcom/tencent/upload/image/ImageProcessService;->sMsg:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    sget-object v5, Lcom/tencent/upload/image/ImageProcessService;->MILESTONE:Lcom/tencent/upload/image/Milestone;

    const/16 v6, 0x40

    invoke-virtual {v5, v6}, Lcom/tencent/upload/image/Milestone;->enable(I)V

    .line 323
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 324
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 327
    const-wide/16 v6, 0x3e8

    :try_start_3
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 328
    :catch_2
    move-exception v4

    .line 329
    .local v4, "e3":Ljava/lang/InterruptedException;
    const-string v5, "ImageProcessUtil"

    const-string v6, "decodeFileWithRetry"

    invoke-static {v5, v6, v4}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 311
    .end local v3    # "e2":Ljava/lang/OutOfMemoryError;
    .end local v4    # "e3":Ljava/lang/InterruptedException;
    :catch_3
    move-exception v2

    .line 312
    .local v2, "e1":Ljava/lang/InterruptedException;
    const-string v5, "ImageProcessUtil"

    const-string v6, "decodeFileWithRetry"

    invoke-static {v5, v6, v2}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private static native hasAlphaZero(Landroid/graphics/Bitmap;)Z
.end method

.method public static isAlphaChanelOpen(Ljava/lang/String;)Z
    .locals 2
    .param p0, "fileName"    # Ljava/lang/String;

    .prologue
    .line 473
    new-instance v0, Lcom/tencent/upload/image/PNGReader;

    invoke-direct {v0}, Lcom/tencent/upload/image/PNGReader;-><init>()V

    .line 474
    .local v0, "processor":Lcom/tencent/upload/image/PNGReader;
    invoke-virtual {v0, p0}, Lcom/tencent/upload/image/PNGReader;->isTransparentPng(Ljava/lang/String;)Z

    move-result v1

    return v1
.end method

.method public static transformBitmap(Landroid/graphics/Bitmap;IILandroid/graphics/Matrix;)Landroid/graphics/Bitmap;
    .locals 10
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "matrix"    # Landroid/graphics/Matrix;

    .prologue
    .line 260
    sget-object v0, Lcom/tencent/upload/image/ImageProcessService;->MILESTONE:Lcom/tencent/upload/image/Milestone;

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Lcom/tencent/upload/image/Milestone;->enable(I)V

    .line 261
    const/4 v9, 0x0

    .line 263
    .local v9, "reBitmap":Landroid/graphics/Bitmap;
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    :try_start_0
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 264
    sget-object v0, Lcom/tencent/upload/image/ImageProcessService;->MILESTONE:Lcom/tencent/upload/image/Milestone;

    const/16 v1, 0x4000

    invoke-virtual {v0, v1}, Lcom/tencent/upload/image/Milestone;->enable(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    :goto_0
    return-object v9

    .line 265
    :catch_0
    move-exception v7

    .line 266
    .local v7, "e":Ljava/lang/Throwable;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createBitmap=oom"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v7}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/upload/image/ImageProcessService;->sMsg:Ljava/lang/String;

    .line 267
    const-string v0, "ImageProcessUtil"

    sget-object v1, Lcom/tencent/upload/image/ImageProcessService;->sMsg:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    sget-object v0, Lcom/tencent/upload/image/ImageProcessService;->MILESTONE:Lcom/tencent/upload/image/Milestone;

    const v1, 0x8000

    invoke-virtual {v0, v1}, Lcom/tencent/upload/image/Milestone;->enable(I)V

    .line 270
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 271
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 274
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    :try_start_1
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 275
    sget-object v0, Lcom/tencent/upload/image/ImageProcessService;->MILESTONE:Lcom/tencent/upload/image/Milestone;

    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Lcom/tencent/upload/image/Milestone;->enable(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 276
    :catch_1
    move-exception v8

    .line 277
    .local v8, "e2":Ljava/lang/Throwable;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createBitmap2=oom"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v8}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/upload/image/ImageProcessService;->sMsg:Ljava/lang/String;

    .line 278
    const-string v0, "ImageProcessUtil"

    sget-object v1, Lcom/tencent/upload/image/ImageProcessService;->sMsg:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    sget-object v0, Lcom/tencent/upload/image/ImageProcessService;->MILESTONE:Lcom/tencent/upload/image/Milestone;

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Lcom/tencent/upload/image/Milestone;->enable(I)V

    .line 280
    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_0
.end method
