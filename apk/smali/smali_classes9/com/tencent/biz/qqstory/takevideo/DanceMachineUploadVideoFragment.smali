.class public Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment;
.super Lcom/tencent/mobileqq/fragment/PublicBaseFragment;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static a:Lbctt;


# instance fields
.field private a:I

.field private a:J

.field private a:Lajur;

.field protected a:Landroid/app/Dialog;

.field public a:Lcom/tencent/mobileqq/app/BaseActivity;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

.field private a:Ljava/lang/String;

.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;-><init>()V

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment;->a:Z

    .line 76
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment;->a:I

    .line 86
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment;->a:J

    .line 91
    new-instance v0, Lvqr;

    invoke-direct {v0, p0}, Lvqr;-><init>(Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment;->a:Lajur;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment;)I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment;->a:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)I
    .locals 13

    .prologue
    .line 253
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_2

    .line 254
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHwEngine()Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/HwEngine;->preConnect()V

    .line 260
    invoke-static {p1}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 261
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    const-string v0, "UploadDanceMachineVideo"

    const/4 v1, 0x2

    const-string v2, "uploadTask file is null!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 264
    :cond_0
    const/4 v0, -0x1

    .line 425
    :cond_1
    :goto_0
    return v0

    .line 256
    :cond_2
    const/4 v0, -0x1

    goto :goto_0

    .line 268
    :cond_3
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 269
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 270
    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-nez v0, :cond_5

    .line 271
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 272
    const-string v0, "UploadDanceMachineVideo"

    const/4 v1, 0x2

    const-string v2, "uploadTask file mVideoSize = 0"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 274
    :cond_4
    const/4 v0, -0x1

    goto :goto_0

    .line 277
    :cond_5
    const/4 v2, 0x0

    .line 278
    const/4 v1, 0x0

    .line 280
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    :try_start_1
    invoke-static {v0, v6, v7}, Lcom/tencent/qphone/base/util/MD5;->toMD5Byte(Ljava/io/InputStream;J)[B

    move-result-object v1

    .line 282
    invoke-static {v1}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_f
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    move-result-object v1

    .line 283
    :try_start_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 284
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 285
    const-string v2, "UploadDanceMachineVideo"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "process videoMd5 is empty, videoMd5: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_10
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 287
    :cond_6
    const/4 v1, -0x1

    .line 293
    if-eqz v0, :cond_7

    .line 295
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_7
    :goto_1
    move v0, v1

    .line 287
    goto :goto_0

    .line 296
    :catch_0
    move-exception v0

    .line 297
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 293
    :cond_8
    if-eqz v0, :cond_9

    .line 295
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 303
    :cond_9
    :goto_2
    new-instance v4, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 305
    :try_start_5
    invoke-virtual {v4, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    .line 314
    const-wide/16 v2, 0x0

    .line 315
    const/16 v5, 0x9

    invoke-virtual {v4, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    .line 316
    if-eqz v5, :cond_a

    .line 318
    :try_start_6
    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    move-result-wide v2

    .line 328
    :cond_a
    :goto_3
    const-wide/16 v8, 0x2710

    cmp-long v2, v2, v8

    if-lez v2, :cond_f

    .line 329
    const-wide/16 v2, 0x2710

    .line 333
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 334
    const-string v8, "UploadDanceMachineVideo"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Video duration :  "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, " endTime : "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v9, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 339
    :cond_b
    const-wide/16 v8, 0x3e8

    mul-long/2addr v2, v8

    :try_start_7
    invoke-virtual {v4, v2, v3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-result-object v2

    .line 346
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    move-object v5, v2

    .line 348
    :goto_5
    if-nez v5, :cond_11

    .line 349
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 296
    :catch_1
    move-exception v2

    .line 297
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 289
    :catch_2
    move-exception v0

    move-object v12, v1

    move-object v1, v2

    move-object v2, v12

    .line 290
    :goto_6
    :try_start_8
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 291
    const/4 v0, 0x0

    .line 293
    if-eqz v0, :cond_9

    .line 295
    :try_start_9
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_2

    .line 296
    :catch_3
    move-exception v2

    .line 297
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 293
    :catchall_0
    move-exception v0

    :goto_7
    if-eqz v1, :cond_c

    .line 295
    :try_start_a
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 298
    :cond_c
    :goto_8
    throw v0

    .line 296
    :catch_4
    move-exception v1

    .line 297
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    .line 306
    :catch_5
    move-exception v0

    .line 307
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 308
    const-string v0, "UploadDanceMachineVideo"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Video Source is Invalid ! "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 310
    :cond_d
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 311
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 319
    :catch_6
    move-exception v2

    .line 320
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 321
    const-string v3, "UploadDanceMachineVideo"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "extractMetadata [valueOf] duration="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v8, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 323
    :cond_e
    const-wide/16 v2, 0x0

    goto/16 :goto_3

    .line 331
    :cond_f
    const-wide/16 v2, 0x0

    goto/16 :goto_4

    .line 340
    :catch_7
    move-exception v2

    .line 341
    :try_start_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 342
    const-string v3, "UploadDanceMachineVideo"

    const/4 v5, 0x2

    const-string v8, "getFrameAtTime endTime * 30% : oom"

    invoke-static {v3, v5, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 344
    :cond_10
    const/4 v2, 0x0

    .line 346
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    move-object v5, v2

    .line 347
    goto/16 :goto_5

    .line 346
    :catchall_1
    move-exception v0

    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    throw v0

    .line 352
    :cond_11
    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-static {v3}, Lweu;->a(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ".jpg"

    invoke-static {v2, v3, v4}, Lweu;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 353
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-static {v5, v2, v3, v8}, Lwkq;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    move-result v2

    .line 354
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 356
    if-nez v2, :cond_13

    .line 357
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 358
    const-string v0, "UploadDanceMachineVideo"

    const/4 v1, 0x2

    const-string v2, "compressToFile error"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 360
    :cond_12
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 363
    :cond_13
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 364
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 365
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 366
    const-string v2, "UploadDanceMachineVideo"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "compress pic success : "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 375
    :cond_14
    const/4 v3, 0x0

    .line 378
    :try_start_c
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v8}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 379
    :try_start_d
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-static {v4, v10, v11}, Lcom/tencent/qphone/base/util/MD5;->toMD5Byte(Ljava/io/InputStream;J)[B

    move-result-object v0

    .line 380
    invoke-static {v0}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    move-result-object v0

    .line 381
    :try_start_e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 382
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 383
    const-string v2, "UploadDanceMachineVideo"

    const/4 v3, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, " process thumbMd5 is empty, thumbMd5: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v3, v9}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 385
    :cond_15
    const/4 v0, -0x1

    .line 391
    if-eqz v4, :cond_1

    .line 393
    :try_start_f
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8

    goto/16 :goto_0

    .line 394
    :catch_8
    move-exception v1

    .line 395
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 369
    :cond_16
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 370
    const-string v0, "UploadDanceMachineVideo"

    const/4 v1, 0x2

    const-string v2, "compress pic error"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 372
    :cond_17
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 391
    :cond_18
    if-eqz v4, :cond_19

    .line 393
    :try_start_10
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_9

    .line 401
    :cond_19
    :goto_9
    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lavdr;->a(II)Lavei;

    move-result-object v2

    .line 404
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 405
    const-string v4, "uin"

    const-string v9, "0"

    invoke-virtual {v3, v4, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 406
    const-string v4, "uintype"

    const/4 v9, 0x0

    invoke-virtual {v3, v4, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 407
    const-string v4, "file_send_path"

    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 408
    const-string v4, "file_send_size"

    invoke-virtual {v3, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 409
    const-string v4, "file_shortvideo_md5"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 410
    const-string v1, "thumbfile_send_width"

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 411
    const-string v1, "thumbfile_send_height"

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 412
    const-string v1, "thumbfile_send_path"

    invoke-virtual {v3, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 413
    const-string v1, "thumbfile_md5"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 414
    const-string v0, "file_send_business_type"

    const/4 v1, 0x2

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 417
    invoke-static {v3, v2}, Lavdr;->a(Ljava/lang/Object;Lavei;)Lavex;

    move-result-object v1

    .line 418
    const/4 v0, 0x0

    iput-boolean v0, v1, Lavex;->a:Z

    .line 419
    const/4 v0, 0x1

    iput-boolean v0, v1, Lavex;->f:Z

    .line 420
    new-instance v0, Lavdb;

    iget-object v3, p0, Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v3}, Lavdb;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    invoke-virtual {v0, v1}, Lavdb;->a(Lavex;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 421
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iput-object v0, v1, Lavex;->a:Ljava/lang/Object;

    .line 423
    invoke-virtual {v2, v1}, Lavei;->a(Lavex;)V

    .line 424
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, v0}, Lavdr;->a(Lavei;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 425
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 394
    :catch_9
    move-exception v2

    .line 395
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_9

    .line 387
    :catch_a
    move-exception v2

    move-object v12, v3

    move-object v3, v0

    move-object v0, v12

    .line 388
    :goto_a
    :try_start_11
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 389
    const/4 v2, 0x0

    .line 391
    if-eqz v2, :cond_19

    .line 393
    :try_start_12
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_b

    goto/16 :goto_9

    .line 394
    :catch_b
    move-exception v2

    .line 395
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_9

    .line 391
    :catchall_2
    move-exception v1

    move-object v4, v0

    move-object v0, v1

    :goto_b
    if-eqz v4, :cond_1a

    .line 393
    :try_start_13
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_c

    .line 396
    :cond_1a
    :goto_c
    throw v0

    .line 394
    :catch_c
    move-exception v1

    .line 395
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_c

    .line 391
    :catchall_3
    move-exception v0

    goto :goto_b

    :catchall_4
    move-exception v0

    move-object v4, v3

    goto :goto_b

    .line 387
    :catch_d
    move-exception v0

    move-object v2, v0

    move-object v0, v3

    move-object v3, v4

    goto :goto_a

    :catch_e
    move-exception v2

    move-object v3, v4

    goto :goto_a

    .line 293
    :catchall_5
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto/16 :goto_7

    :catchall_6
    move-exception v0

    move-object v1, v2

    goto/16 :goto_7

    .line 289
    :catch_f
    move-exception v1

    move-object v12, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v12

    goto/16 :goto_6

    :catch_10
    move-exception v2

    move-object v12, v2

    move-object v2, v0

    move-object v0, v12

    goto/16 :goto_6
.end method

.method public static synthetic a(Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment;)J
    .locals 2

    .prologue
    .line 56
    iget-wide v0, p0, Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment;->a:J

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment;J)J
    .locals 1

    .prologue
    .line 56
    iput-wide p1, p0, Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment;->a:J

    return-wide p1
.end method

.method static synthetic a()Lbctt;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment;->a:Lbctt;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment;)Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment;->a:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment;Z)Z
    .locals 0

    .prologue
    .line 56
    iput-boolean p1, p0, Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment;->a:Z

    return p1
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 237
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 238
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    const-string v0, "UploadDanceMachineVideo"

    const/4 v1, 0x2

    const-string v2, "cancelProgressDialog"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    :cond_1
    :goto_0
    return-void

    .line 243
    :catch_0
    move-exception v0

    .line 244
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 245
    const-string v1, "UploadDanceMachineVideo"

    const-string v2, "cancelProgressDialog excep!"

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 191
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment;->a:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 192
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v2, 0x7f0e0275

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment;->a:Landroid/app/Dialog;

    .line 193
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment;->a:Landroid/app/Dialog;

    const v1, 0x7f03019a

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 194
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment;->a:Landroid/app/Dialog;

    new-instance v1, Lvqs;

    invoke-direct {v1, p0}, Lvqs;-><init>(Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    .line 213
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 214
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment;->a:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 215
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 216
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 217
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 219
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment;->a:Landroid/app/Dialog;

    const v1, 0x7f0b076d

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 222
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 223
    const v1, 0x7f0c1b67

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 227
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 228
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 229
    const-string v0, "UploadDanceMachineVideo"

    const/4 v1, 0x2

    const-string v2, "showProgressDialog"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 231
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 233
    :cond_2
    return-void

    .line 225
    :cond_3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 429
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-nez v0, :cond_1

    move v0, v1

    .line 450
    :cond_0
    :goto_0
    return v0

    .line 432
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->frienduin:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-wide v4, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v0, v2, v4, v5}, Lawzv;->a(Ljava/lang/String;J)Lazmj;

    move-result-object v0

    .line 433
    if-eqz v0, :cond_2

    instance-of v2, v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    if-nez v2, :cond_3

    :cond_2
    move v0, v1

    .line 434
    goto :goto_0

    .line 436
    :cond_3
    check-cast v0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    .line 437
    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->d()Z

    move-result v1

    .line 438
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget v2, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    .line 439
    const/4 v0, 0x1

    .line 440
    if-nez v1, :cond_4

    const/16 v1, 0x3ea

    if-eq v2, v1, :cond_4

    const/16 v1, 0x3e9

    if-ne v2, v1, :cond_0

    .line 442
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v0

    .line 443
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->frienduin:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v0, v1, v2, v3}, Lawzv;->d(Ljava/lang/String;J)Z

    move-result v0

    .line 444
    if-nez v0, :cond_0

    .line 445
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 446
    const-string v1, "UploadDanceMachineVideo"

    const/4 v2, 0x2

    const-string v3, "stop upload task error"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 464
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 480
    :goto_0
    return v2

    .line 466
    :pswitch_0
    const-string v0, "\u6b63\u5728\u4e0a\u4f20"

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 469
    :pswitch_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 470
    const-string v0, "UploadDanceMachineVideo"

    const-string v1, "upload time out"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 472
    :cond_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment;->a:J

    .line 473
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment;->a()V

    .line 474
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment;->a()Z

    .line 475
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/BaseActivity;->setResult(I)V

    .line 476
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    .line 477
    iput-boolean v2, p0, Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment;->a:Z

    goto :goto_0

    .line 464
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public needImmersive()Z
    .locals 1

    .prologue
    .line 485
    const/4 v0, 0x0

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 149
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 150
    new-instance v0, Lbctt;

    invoke-direct {v0, p0}, Lbctt;-><init>(Landroid/os/Handler$Callback;)V

    sput-object v0, Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment;->a:Lbctt;

    .line 151
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 152
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "upload_video_path"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment;->a:Ljava/lang/String;

    .line 153
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "share_method"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment;->a:I

    .line 154
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment;->a:Lajur;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->addObserver(Lajnz;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    new-instance v0, Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment$2;

    invoke-direct {v0, p0}, Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment$2;-><init>(Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 187
    :goto_0
    return-void

    .line 181
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 182
    const-string v0, "UploadDanceMachineVideo"

    const-string v1, "upload param invalid : mVideoPath is null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/BaseActivity;->setResult(I)V

    .line 185
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 135
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onAttach(Landroid/app/Activity;)V

    .line 136
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 137
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 139
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v1, 0x1030011

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->setTheme(I)V

    .line 145
    return-void

    .line 142
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only allowed in main progress"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 455
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onDestroy()V

    .line 456
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment;->a:Lajur;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->removeObserver(Lajnz;)V

    .line 457
    sget-object v0, Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment;->a:Lbctt;

    if-eqz v0, :cond_0

    .line 458
    sget-object v0, Lcom/tencent/biz/qqstory/takevideo/DanceMachineUploadVideoFragment;->a:Lbctt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbctt;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 460
    :cond_0
    return-void
.end method
