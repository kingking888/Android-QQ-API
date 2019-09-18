.class public Lakyi;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I

.field public static b:I


# instance fields
.field private a:Ljava/lang/String;

.field private a:[B

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const/4 v0, -0x1

    sput v0, Lakyi;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lakyi;->a:Ljava/lang/String;

    .line 59
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 328
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMddHHmmssSSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 329
    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 330
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 331
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FilteredImg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 332
    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;[BLandroid/graphics/YuvImage;)V
    .locals 6

    .prologue
    .line 338
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 339
    new-instance v3, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 340
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 341
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 343
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 345
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 351
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 353
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 354
    if-eqz p3, :cond_4

    .line 355
    :try_start_2
    invoke-virtual {v1, p3}, Ljava/io/FileOutputStream;->write([B)V

    .line 359
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 365
    if-eqz v1, :cond_3

    .line 367
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 373
    :cond_3
    :goto_2
    return-void

    .line 346
    :catch_0
    move-exception v0

    .line 348
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 356
    :cond_4
    if-eqz p4, :cond_2

    .line 357
    :try_start_4
    new-instance v0, Landroid/graphics/Rect;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p4}, Landroid/graphics/YuvImage;->getWidth()I

    move-result v4

    invoke-virtual {p4}, Landroid/graphics/YuvImage;->getHeight()I

    move-result v5

    invoke-direct {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v2, 0x32

    invoke-virtual {p4, v0, v2, v1}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    .line 360
    :catch_1
    move-exception v0

    .line 361
    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 365
    if-eqz v1, :cond_3

    .line 367
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_2

    .line 368
    :catch_2
    move-exception v0

    .line 369
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 368
    :catch_3
    move-exception v0

    .line 369
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 362
    :catch_4
    move-exception v0

    move-object v1, v2

    .line 363
    :goto_4
    :try_start_7
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 365
    if-eqz v1, :cond_3

    .line 367
    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_2

    .line 368
    :catch_5
    move-exception v0

    .line 369
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 365
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_5
    if-eqz v1, :cond_5

    .line 367
    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 370
    :cond_5
    :goto_6
    throw v0

    .line 368
    :catch_6
    move-exception v1

    .line 369
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 365
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 362
    :catch_7
    move-exception v0

    goto :goto_4

    .line 360
    :catch_8
    move-exception v0

    move-object v1, v2

    goto :goto_3
.end method

.method private c()V
    .locals 4

    .prologue
    .line 401
    .line 409
    const-string v0, "AREngine_ARCloudPretreatmentManagert"

    const/4 v1, 0x1

    const-string v2, "delete backup file."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 410
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lakyi;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 411
    if-eqz v0, :cond_1

    .line 412
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 413
    if-eqz v1, :cond_1

    .line 414
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 415
    aget-object v2, v1, v0

    .line 416
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 417
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 414
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 423
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Laktx;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ar_cloud_img/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lakyi;->a:Ljava/lang/String;

    .line 63
    invoke-static {}, Lcom/tencent/mobileqq/ar/arcloud/ARCloudImageProc;->nativeInit()I

    .line 65
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    const-string v0, "AREngine_ARCloudPretreatmentManagert"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ARCloudPretreatmentManager mImgDir = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lakyi;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    :cond_0
    return-void
.end method

.method public a([BIILcom/tencent/mobileqq/ar/ARRecognition;Lakyj;)V
    .locals 17

    .prologue
    .line 187
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 188
    const-string v4, "AREngine_ARCloudPretreatmentManagert"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[ScanStarFace]pretreatFaceRecogInfo,  FaceScanModelsLoader.hasFaceModelInit =  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-boolean v7, Lakup;->b:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 190
    :cond_0
    sget-boolean v4, Lakup;->b:Z

    if-nez v4, :cond_1

    .line 191
    const-string v4, "AREngine_ARCloudPretreatmentManagert"

    const/4 v5, 0x1

    const-string v6, "pretreatFaceRecogInfo,return1 FaceModel not init!"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 266
    :goto_0
    return-void

    .line 194
    :cond_1
    new-instance v16, Lakyl;

    invoke-direct/range {v16 .. v16}, Lakyl;-><init>()V

    .line 195
    move-object/from16 v0, p4

    iget-wide v4, v0, Lcom/tencent/mobileqq/ar/ARRecognition;->b:J

    long-to-int v4, v4

    move-object/from16 v0, v16

    iput v4, v0, Lakyl;->a:I

    .line 197
    invoke-static {}, Lcom/tencent/YTFace/cluster/FaceCluster;->getInstance()Lcom/tencent/YTFace/cluster/FaceCluster;

    move-result-object v7

    .line 198
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    .line 199
    sget-boolean v4, Lakup;->b:Z

    if-nez v4, :cond_2

    .line 200
    const-string v4, "AREngine_ARCloudPretreatmentManagert"

    const/4 v5, 0x1

    const-string v6, "pretreatFaceRecogInfo,return2 FaceModel not init!"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 203
    :cond_2
    const/4 v4, 0x0

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v7, v0, v1, v2, v4}, Lcom/tencent/YTFace/cluster/FaceCluster;->detectFace([BIII)[Lcom/tencent/YTFace/model/FaceStatus;

    move-result-object v6

    .line 204
    sget-object v4, Lakzf;->a:Landroid/os/Handler;

    if-eqz v4, :cond_8

    .line 205
    sget-object v4, Lakzf;->a:Landroid/os/Handler;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 206
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 207
    const-string v4, "AREngine_ARCloudPretreatmentManagert"

    const/4 v5, 0x2

    const-string v8, "[DEBUG_SCAN_yt_face] pretreatFaceRecogInfo, remove pending task"

    invoke-static {v4, v5, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 209
    :cond_3
    sget-object v4, Lakzf;->a:Landroid/os/Handler;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 211
    :cond_4
    sget-object v11, Lakzf;->a:Landroid/os/Handler;

    new-instance v4, Lcom/tencent/mobileqq/ar/arengine/ARCloudPretreatmentManager$1;

    move-object/from16 v5, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    invoke-direct/range {v4 .. v10}, Lcom/tencent/mobileqq/ar/arengine/ARCloudPretreatmentManager$1;-><init>(Lakyi;[Lcom/tencent/YTFace/model/FaceStatus;Lcom/tencent/YTFace/cluster/FaceCluster;[BII)V

    invoke-static {v11, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v4

    .line 246
    const/4 v5, 0x4

    iput v5, v4, Landroid/os/Message;->what:I

    .line 247
    sget-object v5, Lakzf;->a:Landroid/os/Handler;

    if-eqz v5, :cond_5

    .line 248
    sget-object v5, Lakzf;->a:Landroid/os/Handler;

    invoke-virtual {v5, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 256
    :cond_5
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v12

    .line 257
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 258
    const-string v7, "AREngine_ARCloudPretreatmentManagert"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "[ScanStarFace][TimeCost]pretreatFaceRecogInfo  cost = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", faceStatus = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 260
    :cond_6
    if-eqz v6, :cond_7

    array-length v4, v6

    if-lez v4, :cond_7

    .line 261
    move-object/from16 v0, v16

    iput-object v6, v0, Lakyl;->a:[Lcom/tencent/YTFace/model/FaceStatus;

    .line 262
    const/4 v4, 0x0

    const-string v5, "dc00898"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "0X800834C"

    const-string v9, "0X800834C"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    invoke-static/range {v4 .. v15}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    :cond_7
    move-object/from16 v0, p5

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Lakyj;->a(Lakyl;)V

    goto/16 :goto_0

    .line 251
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 252
    const-string v4, "AREngine_ARCloudPretreatmentManagert"

    const/4 v5, 0x2

    const-string v7, "pretreatFaceRecogInfo ,handler is null"

    invoke-static {v4, v5, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public a([BLcom/tencent/mobileqq/ar/ARRecognition;Lakyj;)V
    .locals 4

    .prologue
    .line 163
    new-instance v0, Lakyv;

    invoke-direct {v0}, Lakyv;-><init>()V

    .line 164
    iget-wide v2, p2, Lcom/tencent/mobileqq/ar/ARRecognition;->b:J

    long-to-int v1, v2

    iput v1, v0, Lakyv;->a:I

    .line 165
    invoke-interface {p3, v0}, Lakyj;->a(Lakyv;)V

    .line 166
    return-void
.end method

.method public a([BLjava/util/ArrayList;Lakyj;III)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/ar/ARRecognition;",
            ">;",
            "Lakyj;",
            "III)V"
        }
    .end annotation

    .prologue
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 72
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 73
    const-string v2, "AREngine_ARCloudPretreatmentManagert"

    const/4 v3, 0x2

    const-string v4, "[DEBUG_SCAN_yt_face] Preprocess start"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    :cond_0
    if-eqz p2, :cond_5

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 78
    move/from16 v0, p4

    move/from16 v1, p5

    if-le v0, v1, :cond_6

    .line 80
    const/16 v4, 0x1e0

    .line 81
    mul-int v2, p4, v4

    div-int v2, v2, p5

    add-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x4

    mul-int/lit8 v3, v2, 0x4

    .line 95
    :goto_0
    const/16 v5, 0x5a

    .line 96
    sget-object v2, Lavnj;->g:Ljava/lang/String;

    invoke-static {v2}, Lavnj;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 97
    const/16 v5, 0x10e

    .line 99
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 100
    const-string v2, "AREngine_ARCloudPretreatmentManagert"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "pretreatAllType  degree = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    :cond_2
    mul-int v2, v4, v3

    int-to-double v6, v2

    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v6, v8

    double-to-int v2, v6

    .line 105
    move-object/from16 v0, p0

    iget-object v6, v0, Lakyi;->a:[B

    if-eqz v6, :cond_3

    move-object/from16 v0, p0

    iget v6, v0, Lakyi;->c:I

    if-eq v6, v2, :cond_4

    .line 107
    :cond_3
    new-array v6, v2, [B

    move-object/from16 v0, p0

    iput-object v6, v0, Lakyi;->a:[B

    .line 108
    move-object/from16 v0, p0

    iput v2, v0, Lakyi;->c:I

    .line 111
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lakyi;->a:[B

    move-object/from16 v6, p1

    move/from16 v7, p4

    move/from16 v8, p5

    invoke-static/range {v2 .. v8}, Lcom/tencent/mobileqq/ar/arcloud/ARCloudImageProc;->nativeScaleAndRotate([BIII[BII)I

    move-result v2

    .line 112
    if-nez v2, :cond_7

    .line 114
    const-string v2, "AREngine_ARCloudPretreatmentManagert"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Preprocess failed. ScaleAndRotate failed. scaledWidth = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ", scaledHeight = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", degree = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", srcWidth = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", srcHeight = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 117
    sget v2, Lakyi;->b:I

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    move-object/from16 v0, p3

    invoke-interface {v0, v2, v3, v4, v5}, Lakyj;->a(ILakyt;J)V

    .line 160
    :cond_5
    :goto_1
    return-void

    .line 85
    :cond_6
    const/16 v3, 0x1e0

    .line 86
    mul-int v2, p5, v3

    div-int v2, v2, p4

    add-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x4

    mul-int/lit8 v4, v2, 0x4

    goto/16 :goto_0

    .line 119
    :cond_7
    const-wide/16 v6, -0x1

    .line 120
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-wide v12, v6

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/mobileqq/ar/ARRecognition;

    .line 121
    const/4 v5, 0x1

    iget-wide v6, v9, Lcom/tencent/mobileqq/ar/ARRecognition;->a:J

    long-to-int v6, v6

    shl-int/2addr v5, v6

    int-to-long v6, v5

    .line 122
    const-wide/16 v10, 0x1

    cmp-long v5, v6, v10

    if-nez v5, :cond_8

    .line 123
    move-object/from16 v0, p0

    iget-object v5, v0, Lakyi;->a:[B

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v5, v9, v1}, Lakyi;->a([BLcom/tencent/mobileqq/ar/ARRecognition;Lakyj;)V

    move-wide v6, v12

    :goto_3
    move-wide v12, v6

    .line 137
    goto :goto_2

    .line 124
    :cond_8
    const-wide/16 v10, 0x2

    cmp-long v5, v6, v10

    if-nez v5, :cond_9

    .line 125
    move-object/from16 v0, p0

    iget-object v5, v0, Lakyi;->a:[B

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v5, v9, v1}, Lakyi;->b([BLcom/tencent/mobileqq/ar/ARRecognition;Lakyj;)V

    move-wide v6, v12

    goto :goto_3

    .line 126
    :cond_9
    const-wide/16 v10, 0x4

    cmp-long v5, v6, v10

    if-nez v5, :cond_a

    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 128
    move-object/from16 v0, p0

    iget-object v6, v0, Lakyi;->a:[B

    move-object/from16 v5, p0

    move v7, v4

    move v8, v3

    move-object/from16 v10, p3

    invoke-virtual/range {v5 .. v10}, Lakyi;->a([BIILcom/tencent/mobileqq/ar/ARRecognition;Lakyj;)V

    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v12, v6, v12

    move-wide v6, v12

    .line 130
    goto :goto_3

    :cond_a
    const-wide/16 v10, 0x40

    cmp-long v5, v6, v10

    if-nez v5, :cond_b

    .line 131
    move-object/from16 v0, p0

    iget-object v5, v0, Lakyi;->a:[B

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v5, v9, v1}, Lakyi;->d([BLcom/tencent/mobileqq/ar/ARRecognition;Lakyj;)V

    move-wide v6, v12

    goto :goto_3

    .line 132
    :cond_b
    const-wide/16 v10, 0x80

    cmp-long v5, v6, v10

    if-nez v5, :cond_c

    .line 133
    move-object/from16 v0, p0

    iget-object v5, v0, Lakyi;->a:[B

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v5, v9, v1}, Lakyi;->c([BLcom/tencent/mobileqq/ar/ARRecognition;Lakyj;)V

    move-wide v6, v12

    goto :goto_3

    .line 134
    :cond_c
    const-wide/16 v10, 0x800

    cmp-long v5, v6, v10

    if-nez v5, :cond_d

    .line 135
    move-object/from16 v0, p0

    iget-object v5, v0, Lakyi;->a:[B

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v5, v9, v1}, Lakyi;->e([BLcom/tencent/mobileqq/ar/ARRecognition;Lakyj;)V

    :cond_d
    move-wide v6, v12

    goto :goto_3

    .line 139
    :cond_e
    new-instance v5, Landroid/graphics/YuvImage;

    move-object/from16 v0, p0

    iget-object v6, v0, Lakyi;->a:[B

    const/4 v10, 0x0

    move/from16 v7, p6

    move v8, v4

    move v9, v3

    invoke-direct/range {v5 .. v10}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 140
    invoke-direct/range {p0 .. p0}, Lakyi;->a()Ljava/lang/String;

    move-result-object v2

    .line 141
    new-instance v3, Lakyk;

    move-object/from16 v0, p0

    iget-object v4, v0, Lakyi;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lakyi;->a:[B

    invoke-direct {v3, v4, v2, v6}, Lakyk;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 143
    iget-object v2, v3, Lakyk;->a:Ljava/lang/String;

    iget-object v4, v3, Lakyk;->b:Ljava/lang/String;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4, v6, v5}, Lakyi;->a(Ljava/lang/String;Ljava/lang/String;[BLandroid/graphics/YuvImage;)V

    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v14

    .line 145
    const-string v2, "AREngine_ARCloudPretreatmentManagert"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[DEBUG_SCAN_yt_face] Preprocess end. save img: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v3, Lakyk;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v3, Lakyk;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",preProcessCost = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",pretreatFaceRecogCost = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    new-instance v2, Lakyt;

    invoke-direct {v2}, Lakyt;-><init>()V

    .line 149
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v3, Lakyk;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v3, Lakyk;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lakyt;->a:Ljava/lang/String;

    .line 150
    const/4 v6, 0x0

    iput v6, v2, Lakyt;->a:I

    .line 151
    invoke-static {}, Lakzc;->a()Lakzc;

    move-result-object v6

    .line 152
    iput-wide v12, v6, Lakzc;->c:J

    .line 153
    iput-wide v4, v6, Lakzc;->b:J

    .line 154
    iget-object v3, v3, Lakyk;->a:[B

    array-length v3, v3

    div-int/lit16 v3, v3, 0x2000

    int-to-long v4, v3

    .line 155
    sget v3, Lakyi;->a:I

    move-object/from16 v0, p3

    invoke-interface {v0, v3, v2, v4, v5}, Lakyj;->a(ILakyt;J)V

    goto/16 :goto_1
.end method

.method public b()V
    .locals 0

    .prologue
    .line 396
    invoke-direct {p0}, Lakyi;->c()V

    .line 397
    invoke-static {}, Lcom/tencent/mobileqq/ar/arcloud/ARCloudImageProc;->nativeUninit()I

    .line 398
    return-void
.end method

.method public b([BLcom/tencent/mobileqq/ar/ARRecognition;Lakyj;)V
    .locals 4

    .prologue
    .line 169
    new-instance v0, Lakym;

    invoke-direct {v0}, Lakym;-><init>()V

    .line 170
    iget-wide v2, p2, Lcom/tencent/mobileqq/ar/ARRecognition;->b:J

    long-to-int v1, v2

    iput v1, v0, Lakym;->a:I

    .line 171
    invoke-interface {p3, v0}, Lakyj;->a(Lakym;)V

    .line 172
    return-void
.end method

.method public c([BLcom/tencent/mobileqq/ar/ARRecognition;Lakyj;)V
    .locals 4

    .prologue
    .line 175
    new-instance v0, Lakym;

    invoke-direct {v0}, Lakym;-><init>()V

    .line 176
    iget-wide v2, p2, Lcom/tencent/mobileqq/ar/ARRecognition;->b:J

    long-to-int v1, v2

    iput v1, v0, Lakym;->a:I

    .line 177
    invoke-interface {p3, v0}, Lakyj;->b(Lakym;)V

    .line 178
    return-void
.end method

.method public d([BLcom/tencent/mobileqq/ar/ARRecognition;Lakyj;)V
    .locals 4

    .prologue
    .line 181
    new-instance v0, Lakyn;

    invoke-direct {v0}, Lakyn;-><init>()V

    .line 182
    iget-wide v2, p2, Lcom/tencent/mobileqq/ar/ARRecognition;->b:J

    long-to-int v1, v2

    iput v1, v0, Lakyn;->a:I

    .line 183
    invoke-interface {p3, v0}, Lakyj;->a(Lakyn;)V

    .line 184
    return-void
.end method

.method public e([BLcom/tencent/mobileqq/ar/ARRecognition;Lakyj;)V
    .locals 4

    .prologue
    .line 270
    new-instance v0, Lakyo;

    invoke-direct {v0}, Lakyo;-><init>()V

    .line 271
    iget-wide v2, p2, Lcom/tencent/mobileqq/ar/ARRecognition;->b:J

    long-to-int v1, v2

    iput v1, v0, Lakyo;->a:I

    .line 272
    invoke-interface {p3, v0}, Lakyj;->a(Lakyo;)V

    .line 273
    return-void
.end method
