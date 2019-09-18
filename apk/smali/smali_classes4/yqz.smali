.class public Lyqz;
.super Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/lang/String;

.field public b:I

.field public b:J

.field public b:Ljava/lang/String;

.field public c:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;-><init>()V

    .line 62
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 55
    return-void
.end method

.method private b(Lavex;)V
    .locals 2

    .prologue
    .line 199
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/device/file/DevShortVideoOperator$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/device/file/DevShortVideoOperator$1;-><init>(Lyqz;Lavex;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 241
    return-void
.end method


# virtual methods
.method public a()I
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v0, -0x1

    .line 244
    const/4 v1, 0x0

    .line 245
    const/4 v3, 0x0

    .line 246
    const/4 v4, 0x0

    .line 250
    const/4 v5, 0x0

    :try_start_0
    iget-object v6, p0, Lyqz;->a:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 252
    if-nez v5, :cond_4

    .line 253
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 254
    const-string v5, "DeviceShortVideoOperator"

    const/4 v6, 0x2

    const-string v7, "processThumb: create thumbnail fail"

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 351
    :cond_0
    if-eqz v2, :cond_1

    .line 352
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a

    .line 355
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 356
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_b

    .line 359
    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 360
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_c

    .line 364
    :cond_3
    :goto_2
    return v0

    .line 260
    :cond_4
    :try_start_4
    invoke-static {v5}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 262
    if-nez v6, :cond_8

    .line 263
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 264
    const-string v5, "DeviceShortVideoOperator"

    const/4 v6, 0x2

    const-string v7, "processThumb: resize thumbnail fail"

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 351
    :cond_5
    if-eqz v2, :cond_6

    .line 352
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_d

    .line 355
    :cond_6
    :goto_3
    if-eqz v2, :cond_7

    .line 356
    :try_start_6
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_e

    .line 359
    :cond_7
    :goto_4
    if-eqz v2, :cond_3

    .line 360
    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_2

    .line 269
    :cond_8
    :try_start_8
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, p0, Lyqz;->b:I

    .line 270
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, p0, Lyqz;->c:I

    .line 273
    new-instance v1, Ljava/io/File;

    iget-object v5, p0, Lyqz;->a:Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 274
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v8

    iput-wide v8, p0, Lyqz;->a:J

    .line 275
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 276
    :try_start_9
    iget-wide v8, p0, Lyqz;->a:J

    invoke-static {v5, v8, v9}, Lcom/tencent/qphone/base/util/MD5;->toMD5Byte(Ljava/io/InputStream;J)[B

    move-result-object v1

    .line 277
    invoke-static {v1}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lyqz;->c:Ljava/lang/String;

    .line 279
    iget-object v1, p0, Lyqz;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 280
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 281
    const-string v1, "DeviceShortVideoOperator"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "processThumb: mVideoMd5 is empty, "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lyqz;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_27
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_24
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_21
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 351
    :cond_9
    if-eqz v5, :cond_a

    .line 352
    :try_start_a
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_f

    .line 355
    :cond_a
    :goto_5
    if-eqz v2, :cond_b

    .line 356
    :try_start_b
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_10

    .line 359
    :cond_b
    :goto_6
    if-eqz v2, :cond_3

    .line 360
    :try_start_c
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception v1

    goto/16 :goto_2

    .line 286
    :cond_c
    :try_start_d
    iget-object v1, p0, Lyqz;->c:Ljava/lang/String;

    const-string v3, "jpg"

    invoke-static {v1, v3}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 289
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".nomedia"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 290
    invoke-static {v3}, Lazdr;->c(Ljava/lang/String;)V

    .line 294
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 295
    invoke-virtual {v7}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    .line 296
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 298
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_e

    .line 299
    :cond_d
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 303
    :cond_e
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v3

    if-nez v3, :cond_10

    .line 304
    :cond_f
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    .line 306
    :cond_10
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_27
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_24
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_21
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 307
    :try_start_e
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v8, 0x32

    invoke-virtual {v6, v4, v8, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 308
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    .line 312
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_28
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_25
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_22
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 313
    :try_start_f
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 314
    invoke-static {v4, v6, v7}, Lcom/tencent/qphone/base/util/MD5;->toMD5Byte(Ljava/io/InputStream;J)[B

    move-result-object v2

    .line 315
    invoke-static {v2}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lyqz;->e:Ljava/lang/String;

    .line 317
    iget-object v2, p0, Lyqz;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 318
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 319
    const-string v1, "DeviceShortVideoOperator"

    const/4 v2, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "processThumb: mThumbMd5 is empty, "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lyqz;->e:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v2, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_29
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_26
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f .. :try_end_f} :catch_23
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 351
    :cond_11
    if-eqz v5, :cond_12

    .line 352
    :try_start_10
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_11

    .line 355
    :cond_12
    :goto_7
    if-eqz v3, :cond_13

    .line 356
    :try_start_11
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_12

    .line 359
    :cond_13
    :goto_8
    if-eqz v4, :cond_3

    .line 360
    :try_start_12
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_2

    goto/16 :goto_2

    :catch_2
    move-exception v1

    goto/16 :goto_2

    .line 324
    :cond_14
    :try_start_13
    iget-object v2, p0, Lyqz;->e:Ljava/lang/String;

    const-string v6, "jpg"

    invoke-static {v2, v6}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lyqz;->d:Ljava/lang/String;

    .line 325
    iget-object v2, p0, Lyqz;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lazdr;->c(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_29
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_26
    .catch Ljava/lang/OutOfMemoryError; {:try_start_13 .. :try_end_13} :catch_23
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    move-result v1

    if-nez v1, :cond_17

    .line 351
    if-eqz v5, :cond_15

    .line 352
    :try_start_14
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_13

    .line 355
    :cond_15
    :goto_9
    if-eqz v3, :cond_16

    .line 356
    :try_start_15
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_14

    .line 359
    :cond_16
    :goto_a
    if-eqz v4, :cond_3

    .line 360
    :try_start_16
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_3

    goto/16 :goto_2

    :catch_3
    move-exception v1

    goto/16 :goto_2

    .line 331
    :cond_17
    :try_start_17
    iget-wide v6, p0, Lyqz;->b:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-nez v1, :cond_18

    .line 332
    iget-object v1, p0, Lyqz;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, p0, Lyqz;->b:J
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_29
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_26
    .catch Ljava/lang/OutOfMemoryError; {:try_start_17 .. :try_end_17} :catch_23
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 351
    :cond_18
    if-eqz v5, :cond_19

    .line 352
    :try_start_18
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_15

    .line 355
    :cond_19
    :goto_b
    if-eqz v3, :cond_1a

    .line 356
    :try_start_19
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_16

    .line 359
    :cond_1a
    :goto_c
    if-eqz v4, :cond_1b

    .line 360
    :try_start_1a
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_17

    .line 364
    :cond_1b
    :goto_d
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 335
    :catch_4
    move-exception v1

    move-object v3, v2

    move-object v4, v2

    .line 336
    :goto_e
    :try_start_1b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 337
    const-string v5, "DeviceShortVideoOperator"

    const/4 v6, 0x2

    const-string v7, "processThumb failure"

    invoke-static {v5, v6, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    .line 351
    :cond_1c
    if-eqz v4, :cond_1d

    .line 352
    :try_start_1c
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_18

    .line 355
    :cond_1d
    :goto_f
    if-eqz v2, :cond_1e

    .line 356
    :try_start_1d
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_19

    .line 359
    :cond_1e
    :goto_10
    if-eqz v3, :cond_3

    .line 360
    :try_start_1e
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_5

    goto/16 :goto_2

    :catch_5
    move-exception v1

    goto/16 :goto_2

    .line 340
    :catch_6
    move-exception v1

    move-object v4, v2

    move-object v5, v2

    .line 341
    :goto_11
    :try_start_1f
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 342
    const-string v3, "DeviceShortVideoOperator"

    const/4 v6, 0x2

    const-string v7, "processThumb failure"

    invoke-static {v3, v6, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    .line 351
    :cond_1f
    if-eqz v5, :cond_20

    .line 352
    :try_start_20
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_1a

    .line 355
    :cond_20
    :goto_12
    if-eqz v2, :cond_21

    .line 356
    :try_start_21
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_1b

    .line 359
    :cond_21
    :goto_13
    if-eqz v4, :cond_3

    .line 360
    :try_start_22
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_7

    goto/16 :goto_2

    :catch_7
    move-exception v1

    goto/16 :goto_2

    .line 345
    :catch_8
    move-exception v1

    move-object v4, v2

    move-object v5, v2

    .line 346
    :goto_14
    :try_start_23
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_22

    .line 347
    const-string v3, "DeviceShortVideoOperator"

    const/4 v6, 0x2

    const-string v7, "processThumb OutOfMemoryError"

    invoke-static {v3, v6, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_5

    .line 351
    :cond_22
    if-eqz v5, :cond_23

    .line 352
    :try_start_24
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_1c

    .line 355
    :cond_23
    :goto_15
    if-eqz v2, :cond_24

    .line 356
    :try_start_25
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_1d

    .line 359
    :cond_24
    :goto_16
    if-eqz v4, :cond_3

    .line 360
    :try_start_26
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_9

    goto/16 :goto_2

    :catch_9
    move-exception v1

    goto/16 :goto_2

    .line 351
    :catchall_0
    move-exception v0

    move-object v4, v2

    move-object v5, v2

    :goto_17
    if-eqz v5, :cond_25

    .line 352
    :try_start_27
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_1e

    .line 355
    :cond_25
    :goto_18
    if-eqz v2, :cond_26

    .line 356
    :try_start_28
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_1f

    .line 359
    :cond_26
    :goto_19
    if-eqz v4, :cond_27

    .line 360
    :try_start_29
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_20

    :cond_27
    :goto_1a
    throw v0

    .line 352
    :catch_a
    move-exception v1

    goto/16 :goto_0

    .line 356
    :catch_b
    move-exception v1

    goto/16 :goto_1

    .line 360
    :catch_c
    move-exception v1

    goto/16 :goto_2

    .line 352
    :catch_d
    move-exception v1

    goto/16 :goto_3

    .line 356
    :catch_e
    move-exception v1

    goto/16 :goto_4

    .line 352
    :catch_f
    move-exception v1

    goto/16 :goto_5

    .line 356
    :catch_10
    move-exception v1

    goto/16 :goto_6

    .line 352
    :catch_11
    move-exception v1

    goto/16 :goto_7

    .line 356
    :catch_12
    move-exception v1

    goto/16 :goto_8

    .line 352
    :catch_13
    move-exception v1

    goto/16 :goto_9

    .line 356
    :catch_14
    move-exception v1

    goto/16 :goto_a

    .line 352
    :catch_15
    move-exception v0

    goto/16 :goto_b

    .line 356
    :catch_16
    move-exception v0

    goto/16 :goto_c

    .line 360
    :catch_17
    move-exception v0

    goto/16 :goto_d

    .line 352
    :catch_18
    move-exception v1

    goto/16 :goto_f

    .line 356
    :catch_19
    move-exception v1

    goto/16 :goto_10

    .line 352
    :catch_1a
    move-exception v1

    goto :goto_12

    .line 356
    :catch_1b
    move-exception v1

    goto :goto_13

    .line 352
    :catch_1c
    move-exception v1

    goto :goto_15

    .line 356
    :catch_1d
    move-exception v1

    goto :goto_16

    .line 352
    :catch_1e
    move-exception v1

    goto :goto_18

    .line 356
    :catch_1f
    move-exception v1

    goto :goto_19

    .line 360
    :catch_20
    move-exception v1

    goto :goto_1a

    .line 351
    :catchall_1
    move-exception v0

    move-object v4, v2

    goto :goto_17

    :catchall_2
    move-exception v0

    move-object v4, v2

    move-object v2, v3

    goto :goto_17

    :catchall_3
    move-exception v0

    move-object v2, v3

    goto :goto_17

    :catchall_4
    move-exception v0

    move-object v5, v4

    move-object v4, v3

    goto :goto_17

    :catchall_5
    move-exception v0

    goto :goto_17

    .line 345
    :catch_21
    move-exception v1

    move-object v4, v2

    goto/16 :goto_14

    :catch_22
    move-exception v1

    move-object v4, v2

    move-object v2, v3

    goto/16 :goto_14

    :catch_23
    move-exception v1

    move-object v2, v3

    goto/16 :goto_14

    .line 340
    :catch_24
    move-exception v1

    move-object v4, v2

    goto/16 :goto_11

    :catch_25
    move-exception v1

    move-object v4, v2

    move-object v2, v3

    goto/16 :goto_11

    :catch_26
    move-exception v1

    move-object v2, v3

    goto/16 :goto_11

    .line 335
    :catch_27
    move-exception v1

    move-object v3, v2

    move-object v4, v5

    goto/16 :goto_e

    :catch_28
    move-exception v1

    move-object v4, v5

    move-object v10, v2

    move-object v2, v3

    move-object v3, v10

    goto/16 :goto_e

    :catch_29
    move-exception v1

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    goto/16 :goto_e
.end method

.method public a(Ljava/lang/Object;Lavei;)Lavdv;
    .locals 1

    .prologue
    .line 375
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/Object;Lavei;)Lavex;
    .locals 5

    .prologue
    .line 139
    if-nez p1, :cond_0

    .line 140
    iget-object v0, p0, Lyqz;->g:Ljava/lang/String;

    iget-object v1, p0, Lyqz;->f:Ljava/lang/String;

    const-string v2, "createShortVideoUploadInfo"

    const-string v3, "unknow obj"

    invoke-static {v0, v1, v2, v3}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    const/4 v0, 0x0

    .line 183
    :goto_0
    return-object v0

    .line 144
    :cond_0
    instance-of v0, p1, Landroid/content/Intent;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 145
    check-cast v0, Landroid/content/Intent;

    .line 146
    const-string v1, "uin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lyqz;->b:Ljava/lang/String;

    .line 147
    const-string v1, "uintype"

    const/16 v2, 0x3eb

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lyqz;->a:I

    .line 148
    const-string v1, "file_send_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyqz;->a:Ljava/lang/String;

    .line 163
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lyqz;->a()I

    .line 165
    new-instance v0, Lavex;

    invoke-direct {v0}, Lavex;-><init>()V

    .line 166
    iget-object v1, p0, Lyqz;->b:Ljava/lang/String;

    iput-object v1, v0, Lavex;->c:Ljava/lang/String;

    .line 167
    iget-object v1, p0, Lyqz;->a:Ljava/lang/String;

    iput-object v1, v0, Lavex;->h:Ljava/lang/String;

    .line 168
    iget-object v1, p0, Lyqz;->d:Ljava/lang/String;

    iput-object v1, v0, Lavex;->j:Ljava/lang/String;

    .line 169
    iget v1, p0, Lyqz;->a:I

    iput v1, v0, Lavex;->b:I

    .line 170
    const-string v1, ""

    iput-object v1, v0, Lavex;->d:Ljava/lang/String;

    .line 171
    iget-wide v2, p0, Lyqz;->a:J

    long-to-int v1, v2

    iput v1, v0, Lavex;->e:I

    .line 172
    iget-wide v2, p0, Lyqz;->b:J

    long-to-int v1, v2

    div-int/lit16 v1, v1, 0x3e8

    iput v1, v0, Lavex;->f:I

    .line 173
    iget-object v1, p0, Lyqz;->c:Ljava/lang/String;

    iput-object v1, v0, Lavex;->e:Ljava/lang/String;

    .line 174
    iget v1, p0, Lyqz;->b:I

    iput v1, v0, Lavex;->c:I

    .line 175
    iget v1, p0, Lyqz;->c:I

    iput v1, v0, Lavex;->d:I

    .line 176
    iget v1, p2, Lavei;->a:I

    iput v1, v0, Lavex;->g:I

    .line 177
    iput-object p1, v0, Lavex;->a:Ljava/lang/Object;

    .line 178
    iget-object v1, p0, Lyqz;->e:Ljava/lang/String;

    iput-object v1, v0, Lavex;->g:Ljava/lang/String;

    .line 179
    const-string v1, ""

    iput-object v1, v0, Lavex;->l:Ljava/lang/String;

    .line 181
    iget-object v1, p0, Lyqz;->g:Ljava/lang/String;

    iget-object v2, p0, Lyqz;->f:Ljava/lang/String;

    const-string v3, "createShortVideoUploadInfo"

    const-string v4, ""

    invoke-static {v1, v2, v3, v4}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 149
    :cond_2
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 150
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 151
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->frienduin:Ljava/lang/String;

    iput-object v1, p0, Lyqz;->b:Ljava/lang/String;

    .line 152
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->istroop:I

    iput v1, p0, Lyqz;->a:I

    .line 153
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileSize:I

    int-to-long v2, v1

    iput-wide v2, p0, Lyqz;->a:J

    .line 154
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileTime:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    iput-wide v2, p0, Lyqz;->b:J

    .line 155
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileName:Ljava/lang/String;

    iput-object v1, p0, Lyqz;->a:Ljava/lang/String;

    .line 156
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbMD5:Ljava/lang/String;

    const-string v2, "jpg"

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lyqz;->d:Ljava/lang/String;

    .line 157
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->md5:Ljava/lang/String;

    iput-object v1, p0, Lyqz;->c:Ljava/lang/String;

    .line 158
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbWidth:I

    iput v1, p0, Lyqz;->b:I

    .line 159
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbHeight:I

    iput v1, p0, Lyqz;->c:I

    .line 160
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbMD5:Ljava/lang/String;

    iput-object v0, p0, Lyqz;->e:Ljava/lang/String;

    goto/16 :goto_1
.end method

.method public a(Lavdv;)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 1

    .prologue
    .line 369
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lavex;)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 69
    iget-object v0, p0, Lyqz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p1, Lavex;->c:Ljava/lang/String;

    iget-object v5, p1, Lavex;->d:Ljava/lang/String;

    iget v6, p1, Lavex;->b:I

    invoke-static {v0, v4, v5, v6}, Lavay;->d(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mobileqq/data/MessageForShortVideo;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/msg/data/MessageForDevShortVideo;

    .line 72
    iget-object v4, p1, Lavex;->h:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->videoFileName:Ljava/lang/String;

    .line 73
    iget-object v4, p1, Lavex;->a:Ljava/lang/String;

    if-nez v4, :cond_0

    .line 74
    const-string v4, ""

    iput-object v4, p1, Lavex;->a:Ljava/lang/String;

    .line 76
    :cond_0
    iget-object v4, p1, Lavex;->a:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->uuid:Ljava/lang/String;

    .line 77
    iget-object v4, p1, Lavex;->e:Ljava/lang/String;

    if-nez v4, :cond_1

    .line 78
    const-string v4, ""

    iput-object v4, p1, Lavex;->e:Ljava/lang/String;

    .line 80
    :cond_1
    iget-object v4, p1, Lavex;->e:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->md5:Ljava/lang/String;

    .line 81
    const/4 v4, 0x2

    iput v4, v0, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->videoFileFormat:I

    .line 82
    iget v4, p1, Lavex;->e:I

    iput v4, v0, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->videoFileSize:I

    .line 83
    iget v4, p1, Lavex;->f:I

    iput v4, v0, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->videoFileTime:I

    .line 84
    iget v4, p1, Lavex;->c:I

    iput v4, v0, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->thumbWidth:I

    .line 85
    iget v4, p1, Lavex;->d:I

    iput v4, v0, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->thumbHeight:I

    .line 86
    const/16 v4, 0x3ea

    iput v4, v0, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->videoFileStatus:I

    .line 87
    iput v1, v0, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->videoFileProgress:I

    .line 88
    const/16 v4, 0x13

    iput v4, v0, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->fileType:I

    .line 89
    iget-object v4, p1, Lavex;->g:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->thumbMD5:Ljava/lang/String;

    .line 90
    const v4, 0x8004

    iput v4, v0, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->extraflag:I

    .line 91
    iget-object v4, p1, Lavex;->l:Ljava/lang/String;

    if-nez v4, :cond_2

    .line 92
    const-string v4, ""

    iput-object v4, p1, Lavex;->l:Ljava/lang/String;

    .line 94
    :cond_2
    iget-object v4, p1, Lavex;->l:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->fileSource:Ljava/lang/String;

    .line 95
    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->lastModified:J

    .line 97
    iget-object v4, p1, Lavex;->a:Lavey;

    if-eqz v4, :cond_3

    const/4 v1, 0x1

    .line 98
    :cond_3
    if-eqz v1, :cond_4

    .line 100
    iget-object v1, p1, Lavex;->a:Lavey;

    iget-wide v4, v1, Lavey;->a:J

    iput-wide v4, v0, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->msgseq:J

    .line 101
    iget-object v1, p1, Lavex;->a:Lavey;

    iget-wide v4, v1, Lavey;->b:J

    iput-wide v4, v0, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->shmsgseq:J

    .line 102
    iget-object v1, p1, Lavex;->a:Lavey;

    iget-wide v4, v1, Lavey;->c:J

    iput-wide v4, v0, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->msgUid:J

    .line 104
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->getSummary()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->msg:Ljava/lang/String;

    .line 105
    invoke-virtual {v0}, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->serial()V

    .line 106
    iget-wide v4, v0, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->uniseq:J

    iput-wide v4, p1, Lavex;->a:J

    .line 107
    iget-object v1, p0, Lyqz;->g:Ljava/lang/String;

    iget-object v4, p0, Lyqz;->f:Ljava/lang/String;

    const-string v5, "packmsg"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "cost:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v5, v2}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v1, p0, Lyqz;->g:Ljava/lang/String;

    iget-object v2, p0, Lyqz;->f:Ljava/lang/String;

    const-string v3, "packMsg"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mr: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->toLogString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    return-object v0
.end method

.method public a(Ltencent/im/msg/im_msg_body$RichText;)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 4

    .prologue
    .line 114
    iget-object v0, p0, Lyqz;->g:Ljava/lang/String;

    iget-object v1, p0, Lyqz;->f:Ljava/lang/String;

    const-string v2, "attachRichText2Msg"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lyqz;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    instance-of v0, v0, Lcom/tencent/mobileqq/data/MessageForRichText;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lyqz;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForRichText;

    iput-object p1, v0, Lcom/tencent/mobileqq/data/MessageForRichText;->richText:Ltencent/im/msg/im_msg_body$RichText;

    .line 118
    :cond_0
    iget-object v0, p0, Lyqz;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    return-object v0
.end method

.method public a(Lassx;)V
    .locals 7

    .prologue
    .line 123
    iget-object v0, p0, Lyqz;->g:Ljava/lang/String;

    iget-object v1, p0, Lyqz;->f:Ljava/lang/String;

    const-string v2, "updateMsg"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "resut:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    if-eqz p1, :cond_0

    .line 126
    iget-object v0, p0, Lyqz;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 127
    iget-wide v2, p1, Lassx;->a:J

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileSize:I

    .line 128
    iget-object v1, p1, Lassx;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uuid:Ljava/lang/String;

    .line 129
    iget-object v1, p1, Lassx;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->md5:Ljava/lang/String;

    .line 130
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->serial()V

    .line 131
    iget-object v1, p0, Lyqz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, p0, Lyqz;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget-object v3, p0, Lyqz;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget v3, v3, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iget-object v4, p0, Lyqz;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v4, v4, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->msgData:[B

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    .line 135
    :cond_0
    return-void
.end method

.method public a(Lavex;)V
    .locals 4

    .prologue
    .line 194
    iget-object v0, p0, Lyqz;->g:Ljava/lang/String;

    iget-object v1, p0, Lyqz;->f:Ljava/lang/String;

    const-string v2, "sendPic.start"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-direct {p0, p1}, Lyqz;->b(Lavex;)V

    .line 196
    return-void
.end method
