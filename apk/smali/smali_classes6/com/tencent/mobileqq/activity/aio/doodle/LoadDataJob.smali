.class public Lcom/tencent/mobileqq/activity/aio/doodle/LoadDataJob;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field final a:I

.field public a:Ljava/lang/String;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ladoj;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lauhx;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "pclcache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/activity/aio/doodle/LoadDataJob;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILadoj;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LoadDataJob;->a:I

    .line 55
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LoadDataJob;->a:Ljava/lang/String;

    .line 56
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LoadDataJob;->a:Ljava/lang/ref/WeakReference;

    .line 57
    iput p2, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LoadDataJob;->b:I

    .line 58
    iput p3, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LoadDataJob;->c:I

    .line 59
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/doodle/LoadDataJob;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LoadDataJob;->d:I

    return v0
.end method

.method private a(Ljava/lang/String;)Ladob;
    .locals 12

    .prologue
    const/4 v9, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x2

    .line 437
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 514
    :goto_0
    return-object v7

    .line 444
    :cond_0
    const/4 v0, 0x4

    .line 447
    :try_start_0
    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 448
    :try_start_1
    invoke-virtual {v8}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->tryLock(JJZ)Ljava/nio/channels/FileLock;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 449
    if-eqz v1, :cond_16

    .line 450
    :try_start_2
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 452
    :try_start_3
    new-array v3, v0, [B

    .line 455
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-ne v4, v0, :cond_15

    .line 456
    const/4 v0, 0x0

    invoke-static {v3, v0}, Ladno;->a([BI)I

    move-result v0

    .line 458
    if-lez v0, :cond_1

    const v3, 0xfa000

    if-lt v0, v3, :cond_8

    .line 459
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 460
    const-string v3, "LoadDataJob"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "read param parcel error: len:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_2
    move v9, v10

    move-object v0, v7

    .line 489
    :goto_1
    if-eqz v1, :cond_3

    .line 490
    :try_start_4
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V

    .line 493
    :cond_3
    if-eqz v8, :cond_4

    .line 494
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V

    .line 496
    :cond_4
    if-eqz v2, :cond_5

    .line 497
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 506
    :cond_5
    :goto_2
    if-nez v9, :cond_7

    .line 508
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 509
    const-string v1, "LoadDataJob"

    const-string v2, "failed to restore param, delete file"

    invoke-static {v1, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 511
    :cond_6
    invoke-static {p1}, Lazdr;->d(Ljava/lang/String;)Z

    :cond_7
    :goto_3
    move-object v7, v0

    .line 514
    goto :goto_0

    .line 465
    :cond_8
    :try_start_5
    new-array v3, v0, [B

    .line 466
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-eq v4, v0, :cond_a

    .line 467
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 468
    const-string v3, "LoadDataJob"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "read param parcel error data error:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_9
    move v9, v10

    move-object v0, v7

    .line 471
    goto :goto_1

    .line 474
    :cond_a
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/aio/doodle/LoadDataJob;->a([B)Ladon;

    move-result-object v0

    .line 475
    if-eqz v0, :cond_15

    .line 476
    sget-object v3, Ladob;->a:Ladoq;

    invoke-interface {v3, v0}, Ladoq;->a(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladob;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_1

    .line 499
    :catch_0
    move-exception v1

    .line 500
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 501
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 502
    const-string v2, "LoadDataJob"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "restore exception when close:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 481
    :catch_1
    move-exception v0

    move-object v1, v7

    move-object v2, v7

    move-object v3, v7

    .line 482
    :goto_4
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 484
    :try_start_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 485
    const-string v4, "LoadDataJob"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "restore exception:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 489
    :cond_b
    if-eqz v1, :cond_c

    .line 490
    :try_start_8
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V

    .line 493
    :cond_c
    if-eqz v2, :cond_d

    .line 494
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 496
    :cond_d
    if-eqz v3, :cond_e

    .line 497
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 508
    :cond_e
    :goto_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 509
    const-string v0, "LoadDataJob"

    const-string v1, "failed to restore param, delete file"

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 511
    :cond_f
    invoke-static {p1}, Lazdr;->d(Ljava/lang/String;)Z

    move-object v0, v7

    goto/16 :goto_3

    .line 499
    :catch_2
    move-exception v0

    .line 500
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 501
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 502
    const-string v1, "LoadDataJob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "restore exception when close:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v11, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    .line 488
    :catchall_0
    move-exception v0

    move v1, v9

    move-object v8, v7

    move-object v2, v7

    .line 489
    :goto_6
    if-eqz v7, :cond_10

    .line 490
    :try_start_9
    invoke-virtual {v7}, Ljava/nio/channels/FileLock;->release()V

    .line 493
    :cond_10
    if-eqz v8, :cond_11

    .line 494
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V

    .line 496
    :cond_11
    if-eqz v2, :cond_12

    .line 497
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 506
    :cond_12
    :goto_7
    if-nez v1, :cond_14

    .line 508
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 509
    const-string v1, "LoadDataJob"

    const-string v2, "failed to restore param, delete file"

    invoke-static {v1, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 511
    :cond_13
    invoke-static {p1}, Lazdr;->d(Ljava/lang/String;)Z

    :cond_14
    throw v0

    .line 499
    :catch_3
    move-exception v2

    .line 500
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 501
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 502
    const-string v3, "LoadDataJob"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "restore exception when close:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_7

    .line 488
    :catchall_1
    move-exception v0

    move v1, v9

    move-object v2, v7

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v2, v7

    move-object v7, v1

    move v1, v9

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v7, v1

    move v1, v9

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object v7, v1

    move-object v8, v2

    move v1, v9

    move-object v2, v3

    goto :goto_6

    :catchall_5
    move-exception v0

    move-object v7, v1

    move-object v8, v2

    move v1, v10

    move-object v2, v3

    goto :goto_6

    .line 481
    :catch_4
    move-exception v0

    move-object v1, v7

    move-object v2, v8

    move-object v3, v7

    goto/16 :goto_4

    :catch_5
    move-exception v0

    move-object v2, v8

    move-object v3, v7

    goto/16 :goto_4

    :catch_6
    move-exception v0

    move-object v3, v2

    move-object v2, v8

    goto/16 :goto_4

    :cond_15
    move-object v0, v7

    goto/16 :goto_1

    :cond_16
    move-object v2, v7

    move-object v0, v7

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/aio/doodle/LoadDataJob;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/aio/doodle/LoadDataJob;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 196
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 213
    :cond_0
    :goto_0
    return-object v0

    .line 200
    :cond_1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mobileqq/activity/aio/doodle/LoadDataJob;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0x5f

    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_dwr"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 201
    if-eqz p2, :cond_2

    .line 202
    invoke-static {v1}, Lazdr;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 203
    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 208
    goto :goto_0

    .line 210
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ladoj;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ladoj;",
            ")",
            "Ljava/util/List",
            "<",
            "Ladow;",
            ">;"
        }
    .end annotation

    .prologue
    .line 237
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 239
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v11

    .line 434
    :goto_0
    return-object v4

    .line 244
    :cond_0
    const/4 v15, 0x0

    .line 245
    const/4 v5, 0x0

    .line 246
    const/4 v13, 0x0

    .line 247
    const/16 v17, 0x4

    .line 248
    const/16 v16, 0x1

    .line 249
    const/4 v4, 0x0

    .line 250
    const/4 v12, 0x0

    .line 252
    new-instance v18, Ljava/util/HashMap;

    invoke-direct/range {v18 .. v18}, Ljava/util/HashMap;-><init>()V

    .line 255
    const/4 v6, 0x1

    :try_start_0
    move-object/from16 v0, p0

    iput v6, v0, Lcom/tencent/mobileqq/activity/aio/doodle/LoadDataJob;->d:I

    .line 256
    new-instance v14, Ljava/io/FileInputStream;

    move-object/from16 v0, p1

    invoke-direct {v14, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_b
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 257
    :try_start_1
    invoke-virtual {v14}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5

    const-wide/16 v6, 0x0

    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v10}, Ljava/nio/channels/FileChannel;->tryLock(JJZ)Ljava/nio/channels/FileLock;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_10
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_c
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    move-result-object v7

    .line 258
    if-eqz v7, :cond_2a

    .line 259
    :try_start_2
    new-instance v8, Ljava/io/BufferedInputStream;

    invoke-direct {v8, v14}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_11
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_d
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    .line 262
    :try_start_3
    move/from16 v0, v17

    new-array v6, v0, [B

    move v5, v4

    .line 265
    :goto_1
    invoke-virtual {v8, v6}, Ljava/io/InputStream;->read([B)I

    move-result v4

    move/from16 v0, v17

    if-ne v4, v0, :cond_27

    .line 266
    const/4 v4, 0x0

    invoke-static {v6, v4}, Ladno;->a([BI)I

    move-result v4

    .line 268
    if-lez v4, :cond_1

    const v9, 0xfa000

    if-lt v4, v9, :cond_d

    .line 269
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 270
    const-string v5, "LoadDataJob"

    const/4 v6, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "read drawer parcel error: len:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 272
    :cond_2
    const/16 v16, 0x0

    move v5, v12

    move-object v6, v8

    move/from16 v8, v16

    .line 366
    :goto_2
    :try_start_4
    monitor-enter v11
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_e
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    .line 367
    :try_start_5
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/activity/aio/doodle/LoadDataJob;->d:I

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mobileqq/activity/aio/doodle/LoadDataJob;->d:I

    .line 368
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 369
    const-string v4, "LoadDataJob"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "unmarshall wait:"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, p0

    iget v12, v0, Lcom/tencent/mobileqq/activity/aio/doodle/LoadDataJob;->d:I

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, " - "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, " bRet:"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, " bcancel:"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 371
    :cond_3
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/activity/aio/doodle/LoadDataJob;->d:I

    invoke-interface {v11}, Ljava/util/List;->size()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    move-result v9

    if-le v4, v9, :cond_4

    if-eqz v8, :cond_4

    .line 373
    const-wide/32 v12, 0xea60

    :try_start_6
    invoke-virtual {v11, v12, v13}, Ljava/lang/Object;->wait(J)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 380
    :cond_4
    :goto_3
    :try_start_7
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_5

    .line 381
    new-instance v4, Ladok;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Ladok;-><init>(Lcom/tencent/mobileqq/activity/aio/doodle/LoadDataJob;)V

    .line 382
    invoke-static {v11, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 384
    :cond_5
    monitor-exit v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 385
    :try_start_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 386
    const-string v4, "LoadDataJob"

    const/4 v9, 0x2

    const-string v10, "unmarshall finish"

    invoke-static {v4, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_e
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    .line 401
    :cond_6
    if-eqz v7, :cond_7

    .line 402
    :try_start_9
    invoke-virtual {v7}, Ljava/nio/channels/FileLock;->release()V

    .line 405
    :cond_7
    if-eqz v14, :cond_8

    .line 406
    invoke-virtual {v14}, Ljava/io/FileInputStream;->close()V

    .line 409
    :cond_8
    if-eqz v6, :cond_9

    .line 410
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 417
    :cond_9
    :goto_4
    if-nez v8, :cond_b

    .line 418
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 419
    const-string v4, "LoadDataJob"

    const/4 v6, 0x2

    const-string v7, "failed to restore drawer, delete file"

    invoke-static {v4, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 421
    :cond_a
    invoke-static/range {p1 .. p1}, Lazdr;->d(Ljava/lang/String;)Z

    .line 422
    invoke-interface {v11}, Ljava/util/List;->clear()V

    .line 426
    :cond_b
    :goto_5
    if-eqz v5, :cond_26

    .line 427
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 428
    const-string v4, "LoadDataJob"

    const/4 v5, 0x2

    const-string v6, "cancel restore drawer, return null"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 431
    :cond_c
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 275
    :cond_d
    :try_start_a
    new-array v9, v4, [B

    .line 276
    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v10

    if-eq v10, v4, :cond_f

    .line 277
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 278
    const-string v5, "LoadDataJob"

    const/4 v6, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "read drawer parcel data error:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 280
    :cond_e
    const/16 v16, 0x0

    move v5, v12

    move-object v6, v8

    move/from16 v8, v16

    .line 281
    goto/16 :goto_2

    .line 284
    :cond_f
    new-instance v10, Lcom/tencent/mobileqq/activity/aio/doodle/LoadDataJob$UnmarshallJob;

    new-instance v4, Ladoi;

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v4, v0, v1, v11}, Ladoi;-><init>(Lcom/tencent/mobileqq/activity/aio/doodle/LoadDataJob;Ljava/util/Map;Ljava/util/List;)V

    move-object/from16 v0, p0

    invoke-direct {v10, v0, v5, v9, v4}, Lcom/tencent/mobileqq/activity/aio/doodle/LoadDataJob$UnmarshallJob;-><init>(Lcom/tencent/mobileqq/activity/aio/doodle/LoadDataJob;I[BLadol;)V

    .line 304
    monitor-enter v18
    :try_end_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 305
    :try_start_b
    invoke-interface/range {v18 .. v18}, Ljava/util/Map;->size()I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-result v4

    const/4 v9, 0x3

    if-le v4, v9, :cond_11

    .line 307
    :try_start_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 308
    const-string v4, "LoadDataJob"

    const/4 v9, 0x2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "unmarshall need wait, size:"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-interface/range {v18 .. v18}, Ljava/util/Map;->size()I

    move-result v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v4, v9, v13}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 310
    :cond_10
    const-wide/16 v20, 0x1388

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 317
    :cond_11
    :goto_6
    :try_start_d
    monitor-exit v18
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 319
    :try_start_e
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/doodle/LoadDataJob;->a:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ladoj;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1f

    .line 320
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 321
    const-string v4, "LoadDataJob"

    const/4 v5, 0x2

    const-string v6, "check file, exit"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 323
    :cond_12
    const/4 v6, 0x1

    .line 325
    const/4 v5, 0x0

    .line 326
    :try_start_f
    monitor-enter v18
    :try_end_f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 327
    :try_start_10
    invoke-interface/range {v18 .. v18}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/activity/aio/doodle/LoadDataJob$UnmarshallJob;

    .line 328
    const/16 v10, 0x10

    invoke-static {v4, v10}, Lcom/tencent/mobileqq/app/ThreadManager;->removeJobFromThreadPool(Ljava/lang/Runnable;I)Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    move-result v4

    if-eqz v4, :cond_29

    .line 329
    add-int/lit8 v4, v5, 0x1

    :goto_8
    move v5, v4

    .line 331
    goto :goto_7

    .line 311
    :catch_0
    move-exception v4

    .line 312
    :try_start_11
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_11

    .line 313
    const-string v9, "LoadDataJob"

    const/4 v13, 0x2

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "unmarshall wait taak exception.."

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v13, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_6

    .line 317
    :catchall_0
    move-exception v4

    monitor-exit v18
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :try_start_12
    throw v4
    :try_end_12
    .catch Ljava/lang/OutOfMemoryError; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 388
    :catch_1
    move-exception v4

    move v5, v12

    move-object v6, v7

    move-object v7, v14

    .line 389
    :goto_9
    const/16 v16, 0x0

    .line 390
    :try_start_13
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_13

    .line 391
    const-string v9, "LoadDataJob"

    const/4 v10, 0x2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "restore OOM, delete file:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v4}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v10, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    .line 401
    :cond_13
    if-eqz v6, :cond_14

    .line 402
    :try_start_14
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->release()V

    .line 405
    :cond_14
    if-eqz v7, :cond_15

    .line 406
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    .line 409
    :cond_15
    if-eqz v8, :cond_16

    .line 410
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_8

    .line 418
    :cond_16
    :goto_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 419
    const-string v4, "LoadDataJob"

    const/4 v6, 0x2

    const-string v7, "failed to restore drawer, delete file"

    invoke-static {v4, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 421
    :cond_17
    invoke-static/range {p1 .. p1}, Lazdr;->d(Ljava/lang/String;)Z

    .line 422
    invoke-interface {v11}, Ljava/util/List;->clear()V

    goto/16 :goto_5

    .line 332
    :cond_18
    :try_start_15
    invoke-interface/range {v18 .. v18}, Ljava/util/Map;->clear()V

    .line 333
    monitor-exit v18
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 334
    :try_start_16
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_19

    .line 335
    const-string v4, "LoadDataJob"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "remove count:"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 338
    :cond_19
    if-lez v5, :cond_28

    .line 340
    monitor-enter v11
    :try_end_16
    .catch Ljava/lang/OutOfMemoryError; {:try_start_16 .. :try_end_16} :catch_2
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 341
    :try_start_17
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/activity/aio/doodle/LoadDataJob;->d:I

    sub-int/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mobileqq/activity/aio/doodle/LoadDataJob;->d:I

    .line 342
    monitor-exit v11
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 343
    :try_start_18
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_28

    .line 344
    const-string v4, "LoadDataJob"

    const/4 v5, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "new drawercount:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p0

    iget v10, v0, Lcom/tencent/mobileqq/activity/aio/doodle/LoadDataJob;->d:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v5, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_18
    .catch Ljava/lang/OutOfMemoryError; {:try_start_18 .. :try_end_18} :catch_2
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_3
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    move v5, v6

    move-object v6, v8

    move/from16 v8, v16

    goto/16 :goto_2

    .line 333
    :catchall_1
    move-exception v4

    :try_start_19
    monitor-exit v18
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    :try_start_1a
    throw v4
    :try_end_1a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1a .. :try_end_1a} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_3
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    .line 388
    :catch_2
    move-exception v4

    move v5, v6

    move-object v6, v7

    move-object v7, v14

    goto/16 :goto_9

    .line 342
    :catchall_2
    move-exception v4

    :try_start_1b
    monitor-exit v11
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    :try_start_1c
    throw v4
    :try_end_1c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1c .. :try_end_1c} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_3
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    .line 393
    :catch_3
    move-exception v4

    move v12, v6

    move/from16 v5, v16

    .line 394
    :goto_b
    :try_start_1d
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    .line 395
    const/16 v16, 0x0

    .line 396
    :try_start_1e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 397
    const-string v5, "LoadDataJob"

    const/4 v6, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "restore exception, delete file:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    .line 401
    :cond_1a
    if-eqz v7, :cond_1b

    .line 402
    :try_start_1f
    invoke-virtual {v7}, Ljava/nio/channels/FileLock;->release()V

    .line 405
    :cond_1b
    if-eqz v14, :cond_1c

    .line 406
    invoke-virtual {v14}, Ljava/io/FileInputStream;->close()V

    .line 409
    :cond_1c
    if-eqz v8, :cond_1d

    .line 410
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_9

    .line 418
    :cond_1d
    :goto_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 419
    const-string v4, "LoadDataJob"

    const/4 v5, 0x2

    const-string v6, "failed to restore drawer, delete file"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 421
    :cond_1e
    invoke-static/range {p1 .. p1}, Lazdr;->d(Ljava/lang/String;)Z

    .line 422
    invoke-interface {v11}, Ljava/util/List;->clear()V

    move v5, v12

    goto/16 :goto_5

    .line 351
    :cond_1f
    :try_start_20
    monitor-enter v18
    :try_end_20
    .catch Ljava/lang/OutOfMemoryError; {:try_start_20 .. :try_end_20} :catch_1
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_4
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    .line 352
    :try_start_21
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_20

    .line 353
    const-string v4, "LoadDataJob"

    const/4 v9, 0x2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "run on thread pool, taskid:"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v4, v9, v13}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 355
    :cond_20
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-interface {v0, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    add-int/lit8 v4, v5, 0x1

    .line 357
    monitor-exit v18
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_3

    .line 359
    :try_start_22
    monitor-enter v11
    :try_end_22
    .catch Ljava/lang/OutOfMemoryError; {:try_start_22 .. :try_end_22} :catch_1
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_4
    .catchall {:try_start_22 .. :try_end_22} :catchall_5

    .line 360
    :try_start_23
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/activity/aio/doodle/LoadDataJob;->d:I

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    iput v5, v0, Lcom/tencent/mobileqq/activity/aio/doodle/LoadDataJob;->d:I

    .line 361
    monitor-exit v11
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_4

    .line 362
    const/16 v5, 0x10

    const/4 v9, 0x0

    const/4 v13, 0x1

    :try_start_24
    invoke-static {v10, v5, v9, v13}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V
    :try_end_24
    .catch Ljava/lang/OutOfMemoryError; {:try_start_24 .. :try_end_24} :catch_1
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_4
    .catchall {:try_start_24 .. :try_end_24} :catchall_5

    move v5, v4

    .line 363
    goto/16 :goto_1

    .line 357
    :catchall_3
    move-exception v4

    :try_start_25
    monitor-exit v18
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_3

    :try_start_26
    throw v4
    :try_end_26
    .catch Ljava/lang/OutOfMemoryError; {:try_start_26 .. :try_end_26} :catch_1
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_4
    .catchall {:try_start_26 .. :try_end_26} :catchall_5

    .line 393
    :catch_4
    move-exception v4

    move/from16 v5, v16

    goto/16 :goto_b

    .line 361
    :catchall_4
    move-exception v4

    :try_start_27
    monitor-exit v11
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_4

    :try_start_28
    throw v4
    :try_end_28
    .catch Ljava/lang/OutOfMemoryError; {:try_start_28 .. :try_end_28} :catch_1
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_4
    .catchall {:try_start_28 .. :try_end_28} :catchall_5

    .line 400
    :catchall_5
    move-exception v4

    .line 401
    :goto_d
    if-eqz v7, :cond_21

    .line 402
    :try_start_29
    invoke-virtual {v7}, Ljava/nio/channels/FileLock;->release()V

    .line 405
    :cond_21
    if-eqz v14, :cond_22

    .line 406
    invoke-virtual {v14}, Ljava/io/FileInputStream;->close()V

    .line 409
    :cond_22
    if-eqz v8, :cond_23

    .line 410
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_a

    .line 417
    :cond_23
    :goto_e
    if-nez v16, :cond_25

    .line 418
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_24

    .line 419
    const-string v5, "LoadDataJob"

    const/4 v6, 0x2

    const-string v7, "failed to restore drawer, delete file"

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 421
    :cond_24
    invoke-static/range {p1 .. p1}, Lazdr;->d(Ljava/lang/String;)Z

    .line 422
    invoke-interface {v11}, Ljava/util/List;->clear()V

    :cond_25
    throw v4

    .line 374
    :catch_5
    move-exception v4

    .line 375
    :try_start_2a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 376
    const-string v9, "LoadDataJob"

    const/4 v10, 0x2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "unmarshall wait exception.."

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v10, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 384
    :catchall_6
    move-exception v4

    monitor-exit v11
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_6

    :try_start_2b
    throw v4
    :try_end_2b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2b .. :try_end_2b} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_e
    .catchall {:try_start_2b .. :try_end_2b} :catchall_a

    .line 388
    :catch_6
    move-exception v4

    move-object v8, v6

    move-object v6, v7

    move-object v7, v14

    goto/16 :goto_9

    .line 412
    :catch_7
    move-exception v4

    .line 413
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 414
    const-string v6, "LoadDataJob"

    const/4 v7, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "restore exception when close:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    .line 412
    :catch_8
    move-exception v4

    .line 413
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_16

    .line 414
    const-string v6, "LoadDataJob"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "restore exception when close:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_a

    .line 412
    :catch_9
    move-exception v4

    .line 413
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 414
    const-string v5, "LoadDataJob"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "restore exception when close:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_c

    .line 412
    :catch_a
    move-exception v5

    .line 413
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_23

    .line 414
    const-string v6, "LoadDataJob"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "restore exception when close:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_e

    :cond_26
    move-object v4, v11

    .line 434
    goto/16 :goto_0

    .line 400
    :catchall_7
    move-exception v4

    move-object v7, v13

    move-object v14, v5

    move-object v8, v15

    goto/16 :goto_d

    :catchall_8
    move-exception v4

    move-object v7, v13

    move-object v8, v15

    goto/16 :goto_d

    :catchall_9
    move-exception v4

    move-object v8, v15

    goto/16 :goto_d

    :catchall_a
    move-exception v4

    move/from16 v16, v8

    move-object v8, v6

    goto/16 :goto_d

    :catchall_b
    move-exception v4

    move-object v14, v7

    move-object v7, v6

    goto/16 :goto_d

    :catchall_c
    move-exception v4

    move/from16 v16, v5

    goto/16 :goto_d

    .line 393
    :catch_b
    move-exception v4

    move-object v7, v13

    move-object v14, v5

    move-object v8, v15

    move/from16 v5, v16

    goto/16 :goto_b

    :catch_c
    move-exception v4

    move/from16 v5, v16

    move-object v7, v13

    move-object v8, v15

    goto/16 :goto_b

    :catch_d
    move-exception v4

    move/from16 v5, v16

    move-object v8, v15

    goto/16 :goto_b

    :catch_e
    move-exception v4

    move v12, v5

    move v5, v8

    move-object v8, v6

    goto/16 :goto_b

    .line 388
    :catch_f
    move-exception v4

    move-object v6, v13

    move-object v7, v5

    move-object v8, v15

    move v5, v12

    goto/16 :goto_9

    :catch_10
    move-exception v4

    move v5, v12

    move-object v6, v13

    move-object v7, v14

    move-object v8, v15

    goto/16 :goto_9

    :catch_11
    move-exception v4

    move v5, v12

    move-object v6, v7

    move-object v8, v15

    move-object v7, v14

    goto/16 :goto_9

    :cond_27
    move v5, v12

    move-object v6, v8

    move/from16 v8, v16

    goto/16 :goto_2

    :cond_28
    move v5, v6

    move-object v6, v8

    move/from16 v8, v16

    goto/16 :goto_2

    :cond_29
    move v4, v5

    goto/16 :goto_8

    :cond_2a
    move v5, v12

    move/from16 v8, v16

    move-object v6, v15

    goto/16 :goto_2
.end method

.method private a(Ljava/util/List;Landroid/graphics/Rect;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lados;",
            ">;",
            "Landroid/graphics/Rect;",
            ")",
            "Ljava/util/List",
            "<",
            "Ladow;",
            ">;"
        }
    .end annotation

    .prologue
    .line 650
    .line 652
    const/high16 v8, 0x3f800000    # 1.0f

    .line 654
    const-wide/16 v0, 0x0

    .line 655
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lados;

    .line 656
    invoke-virtual {v0}, Lados;->b()Ladot;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 657
    invoke-virtual {v0}, Lados;->b()Ladot;

    move-result-object v0

    invoke-virtual {v0}, Ladot;->a()J

    move-result-wide v0

    add-long/2addr v0, v2

    :goto_1
    move-wide v2, v0

    .line 659
    goto :goto_0

    .line 660
    :cond_0
    const-wide/16 v0, 0xbb8

    cmp-long v0, v2, v0

    if-gtz v0, :cond_3

    .line 661
    const/16 v6, 0xa

    .line 662
    const/16 v7, 0x1e

    .line 670
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 671
    const-string v0, "LoadDataJob"

    const/4 v1, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setPathDatas params: totaltime:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  segmentLen:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " timeInterval:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 673
    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 674
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lados;

    .line 675
    new-instance v0, Ladow;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LoadDataJob;->b:I

    iget v5, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LoadDataJob;->c:I

    invoke-direct/range {v0 .. v8}, Ladow;-><init>(Lados;IIIIIIF)V

    .line 676
    if-eqz v0, :cond_2

    .line 677
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 663
    :cond_3
    const-wide/16 v0, 0x4e20

    cmp-long v0, v2, v0

    if-gtz v0, :cond_4

    .line 664
    const/16 v6, 0x14

    .line 665
    const/16 v7, 0x25

    goto :goto_2

    .line 667
    :cond_4
    const/16 v6, 0x32

    .line 668
    const/16 v7, 0x2d

    goto :goto_2

    .line 680
    :cond_5
    new-instance v0, Ladok;

    invoke-direct {v0, p0}, Ladok;-><init>(Lcom/tencent/mobileqq/activity/aio/doodle/LoadDataJob;)V

    .line 681
    invoke-static {v9, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 683
    return-object v9

    :cond_6
    move-wide v0, v2

    goto/16 :goto_1
.end method

.method private a(Ljava/util/List;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ladow;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 688
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 690
    if-nez p1, :cond_0

    move-object v0, v1

    .line 705
    :goto_0
    return-object v0

    .line 694
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladow;

    .line 695
    invoke-virtual {v0}, Ladow;->a()I

    move-result v0

    .line 696
    if-lez v0, :cond_1

    .line 698
    invoke-static {}, Ladod;->a()Ladod;

    move-result-object v3

    invoke-virtual {v3, v4, v0}, Ladod;->b(II)Z

    move-result v3

    if-nez v3, :cond_2

    .line 699
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 701
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 705
    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mobileqq/activity/aio/doodle/LoadDataJob;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/aio/doodle/LoadDataJob;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 216
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 233
    :cond_0
    :goto_0
    return-object v0

    .line 220
    :cond_1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mobileqq/activity/aio/doodle/LoadDataJob;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0x5f

    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_prm"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 221
    if-eqz p2, :cond_2

    .line 222
    invoke-static {v1}, Lazdr;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 223
    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 228
    goto :goto_0

    .line 230
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public a([B)Ladon;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 587
    new-instance v0, Ladon;

    invoke-direct {v0, v2}, Ladon;-><init>(I)V

    .line 588
    array-length v1, p1

    invoke-virtual {v0, p1, v2, v1}, Ladon;->a([BII)V

    .line 589
    return-object v0
.end method

.method public a(Ladop;)Ladoo;
    .locals 2

    .prologue
    .line 580
    new-instance v0, Ladon;

    const v1, 0x19000

    invoke-direct {v0, v1}, Ladon;-><init>(I)V

    .line 581
    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Ladop;->a(Ladon;I)V

    .line 582
    invoke-virtual {v0}, Ladon;->a()Ladoo;

    move-result-object v0

    return-object v0
.end method

.method public a(Ladob;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x2

    .line 593
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 646
    :cond_0
    :goto_0
    return-void

    .line 596
    :cond_1
    invoke-static {p2}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 600
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "tmp"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 605
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 606
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v1

    .line 607
    if-eqz v1, :cond_2

    .line 608
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 609
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/aio/doodle/LoadDataJob;->a(Ladop;)Ladoo;

    move-result-object v0

    .line 610
    iget v4, v0, Ladoo;->a:I

    invoke-static {v4}, Ladno;->a(I)[B

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/FileOutputStream;->write([B)V

    .line 611
    iget-object v4, v0, Ladoo;->a:[B

    const/4 v5, 0x0

    iget v0, v0, Ladoo;->a:I

    invoke-virtual {v2, v4, v5, v0}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 624
    :cond_2
    if-eqz v1, :cond_3

    .line 625
    :try_start_2
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V

    .line 628
    :cond_3
    if-eqz v2, :cond_4

    .line 629
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 643
    :cond_4
    :goto_1
    invoke-static {v3, p2}, Lazdr;->c(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 632
    :catch_0
    move-exception v0

    .line 633
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 634
    const-string v1, "LoadDataJob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "write param parcel file exception when close:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 613
    :catch_1
    move-exception v0

    move-object v2, v1

    .line 614
    :goto_2
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 615
    const-string v4, "LoadDataJob"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "write param OverlappingFileLockException:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 624
    :cond_5
    if-eqz v1, :cond_6

    .line 625
    :try_start_4
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V

    .line 628
    :cond_6
    if-eqz v2, :cond_7

    .line 629
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 643
    :cond_7
    :goto_3
    invoke-static {v3, p2}, Lazdr;->c(Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 632
    :catch_2
    move-exception v0

    .line 633
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 634
    const-string v1, "LoadDataJob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "write param parcel file exception when close:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 617
    :catch_3
    move-exception v0

    move-object v2, v1

    .line 618
    :goto_4
    :try_start_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 619
    const-string v4, "LoadDataJob"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "write param parcel file exception:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 624
    :cond_8
    if-eqz v1, :cond_9

    .line 625
    :try_start_6
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V

    .line 628
    :cond_9
    if-eqz v2, :cond_a

    .line 629
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 638
    :cond_a
    :goto_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 639
    const-string v0, "LoadDataJob"

    const-string v1, "failed to write param parcel file, delete file:"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 632
    :catch_4
    move-exception v0

    .line 633
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 634
    const-string v1, "LoadDataJob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "write param parcel file exception when close:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    .line 623
    :catchall_0
    move-exception v0

    move-object v2, v1

    .line 624
    :goto_6
    if-eqz v1, :cond_b

    .line 625
    :try_start_7
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V

    .line 628
    :cond_b
    if-eqz v2, :cond_c

    .line 629
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 643
    :cond_c
    :goto_7
    invoke-static {v3, p2}, Lazdr;->c(Ljava/lang/String;Ljava/lang/String;)Z

    throw v0

    .line 632
    :catch_5
    move-exception v1

    .line 633
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 634
    const-string v2, "LoadDataJob"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "write param parcel file exception when close:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_7

    .line 623
    :catchall_1
    move-exception v0

    goto :goto_6

    .line 617
    :catch_6
    move-exception v0

    goto/16 :goto_4

    .line 613
    :catch_7
    move-exception v0

    goto/16 :goto_2
.end method

.method public a(Ljava/util/List;Ljava/lang/String;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ladow;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x2

    .line 517
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 577
    :cond_0
    :goto_0
    return v2

    .line 520
    :cond_1
    invoke-static {p2}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 524
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 528
    const/4 v1, 0x1

    .line 530
    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    const/4 v0, 0x0

    invoke-direct {v4, v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 531
    :try_start_1
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 532
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;
    :try_end_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    .line 533
    if-eqz v3, :cond_5

    .line 534
    const-wide/16 v6, 0x0

    :try_start_2
    invoke-virtual {v0, v6, v7}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 535
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladow;

    .line 536
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/doodle/LoadDataJob;->a(Ladop;)Ladoo;

    move-result-object v0

    .line 538
    iget v7, v0, Ladoo;->a:I

    invoke-static {v7}, Ladno;->a(I)[B

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/io/FileOutputStream;->write([B)V

    .line 539
    iget-object v7, v0, Ladoo;->a:[B

    const/4 v8, 0x0

    iget v0, v0, Ladoo;->a:I

    invoke-virtual {v4, v7, v8, v0}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 542
    :catch_0
    move-exception v0

    move-object v1, v3

    move-object v3, v4

    .line 543
    :goto_2
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 544
    const-string v4, "LoadDataJob"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "write drawer OverlappingFileLockException:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 554
    :cond_2
    if-eqz v1, :cond_3

    .line 555
    :try_start_4
    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->release()V

    .line 558
    :cond_3
    if-eqz v3, :cond_4

    .line 559
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 569
    :cond_4
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 570
    const-string v0, "LoadDataJob"

    const-string v1, "failed to write drawer parcel file, delete file"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v2

    :goto_4
    move v2, v0

    .line 577
    goto/16 :goto_0

    .line 554
    :cond_5
    if-eqz v3, :cond_6

    .line 555
    :try_start_5
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->release()V

    .line 558
    :cond_6
    if-eqz v4, :cond_7

    .line 559
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 574
    :cond_7
    :goto_5
    invoke-static {v5, p2}, Lazdr;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move v0, v1

    .line 576
    goto :goto_4

    .line 562
    :catch_1
    move-exception v0

    .line 563
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 564
    const-string v2, "LoadDataJob"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "write drawer parcel file exception when close:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    .line 562
    :catch_2
    move-exception v0

    .line 563
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 564
    const-string v1, "LoadDataJob"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "write drawer parcel file exception when close:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 547
    :catch_3
    move-exception v0

    move-object v4, v3

    .line 548
    :goto_6
    :try_start_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 549
    const-string v1, "LoadDataJob"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "write drawer parcel file exception:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 554
    :cond_8
    if-eqz v3, :cond_9

    .line 555
    :try_start_7
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->release()V

    .line 558
    :cond_9
    if-eqz v4, :cond_a

    .line 559
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 569
    :cond_a
    :goto_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 570
    const-string v0, "LoadDataJob"

    const-string v1, "failed to write drawer parcel file, delete file"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v2

    goto/16 :goto_4

    .line 562
    :catch_4
    move-exception v0

    .line 563
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 564
    const-string v1, "LoadDataJob"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "write drawer parcel file exception when close:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_7

    .line 553
    :catchall_0
    move-exception v0

    move-object v4, v3

    .line 554
    :goto_8
    if-eqz v3, :cond_b

    .line 555
    :try_start_8
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->release()V

    .line 558
    :cond_b
    if-eqz v4, :cond_c

    .line 559
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 574
    :cond_c
    :goto_9
    invoke-static {v5, p2}, Lazdr;->c(Ljava/lang/String;Ljava/lang/String;)Z

    throw v0

    .line 562
    :catch_5
    move-exception v1

    .line 563
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 564
    const-string v2, "LoadDataJob"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "write drawer parcel file exception when close:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_9

    .line 553
    :catchall_1
    move-exception v0

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v4, v3

    move-object v3, v1

    goto :goto_8

    .line 547
    :catch_6
    move-exception v0

    goto/16 :goto_6

    .line 542
    :catch_7
    move-exception v0

    move-object v1, v3

    goto/16 :goto_2

    :catch_8
    move-exception v0

    move-object v1, v3

    move-object v3, v4

    goto/16 :goto_2

    :cond_d
    move v0, v2

    goto/16 :goto_4
.end method

.method public run()V
    .locals 15

    .prologue
    const/4 v2, 0x4

    const/4 v4, 0x1

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v12, 0x2

    .line 63
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    const-string v0, "LoadDataJob"

    const-string v3, "run  begin"

    invoke-static {v0, v12, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v3, Lcom/tencent/mobileqq/activity/aio/doodle/LoadDataJob;->b:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 68
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LoadDataJob;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_15

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LoadDataJob;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladoj;

    .line 74
    :goto_0
    if-nez v0, :cond_3

    .line 75
    const-string v0, "LoadDataJob"

    const-string v1, "mListener == null"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 193
    :cond_2
    :goto_1
    return-void

    .line 78
    :cond_3
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LoadDataJob;->a:Ljava/lang/String;

    if-nez v3, :cond_5

    .line 79
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 80
    const-string v3, "LoadDataJob"

    const-string v4, "file == null"

    invoke-static {v3, v12, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    .line 82
    invoke-interface/range {v0 .. v5}, Ladoj;->a(Ljava/lang/String;ILadob;Ljava/util/List;Ljava/util/Map;)V

    goto :goto_1

    .line 86
    :cond_5
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LoadDataJob;->a:Ljava/lang/String;

    invoke-interface {v0, v3}, Ladoj;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 87
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 88
    const-string v0, "LoadDataJob"

    const-string v1, "onCheck  false"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 95
    :cond_6
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LoadDataJob;->a:Ljava/lang/String;

    invoke-direct {p0, v3, v4}, Lcom/tencent/mobileqq/activity/aio/doodle/LoadDataJob;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 96
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LoadDataJob;->a:Ljava/lang/String;

    invoke-direct {p0, v3, v4}, Lcom/tencent/mobileqq/activity/aio/doodle/LoadDataJob;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    .line 97
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LoadDataJob;->a:Ljava/lang/String;

    invoke-interface {v0, v3}, Ladoj;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 100
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_14

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 101
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 102
    const-string v3, "LoadDataJob"

    const-string v4, "run  read parcel begin"

    invoke-static {v3, v12, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    :cond_7
    invoke-direct {p0, v5, v0}, Lcom/tencent/mobileqq/activity/aio/doodle/LoadDataJob;->a(Ljava/lang/String;Ladoj;)Ljava/util/List;

    move-result-object v4

    .line 106
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LoadDataJob;->a:Ljava/lang/String;

    invoke-interface {v0, v3}, Ladoj;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    .line 110
    if-eqz v4, :cond_13

    .line 111
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladow;

    .line 112
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ladow;->a()Z

    move-result v8

    if-nez v8, :cond_c

    .line 113
    :cond_8
    invoke-static {v5}, Lazdr;->d(Ljava/lang/String;)Z

    move-object v3, v1

    .line 120
    :goto_3
    invoke-direct {p0, v6}, Lcom/tencent/mobileqq/activity/aio/doodle/LoadDataJob;->a(Ljava/lang/String;)Ladob;

    move-result-object v4

    .line 121
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 122
    const-string v5, "LoadDataJob"

    const-string v6, "run  read parcel end"

    invoke-static {v5, v12, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_9
    move-object v14, v4

    move-object v4, v3

    move-object v3, v14

    .line 125
    :goto_4
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LoadDataJob;->a:Ljava/lang/String;

    invoke-interface {v0, v5}, Ladoj;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 129
    if-eqz v4, :cond_a

    if-eqz v3, :cond_a

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_12

    .line 130
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 131
    const-string v3, "LoadDataJob"

    const-string v4, "run load file begin:"

    invoke-static {v3, v12, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 134
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LoadDataJob;->a:Ljava/lang/String;

    invoke-static {v3}, Ladno;->a(Ljava/lang/String;)Ladni;

    move-result-object v4

    .line 135
    if-nez v4, :cond_d

    .line 136
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LoadDataJob;->a:Ljava/lang/String;

    move-object v3, v0

    move v5, v2

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    invoke-interface/range {v3 .. v8}, Ladoj;->a(Ljava/lang/String;ILadob;Ljava/util/List;Ljava/util/Map;)V

    goto/16 :goto_1

    .line 117
    :cond_c
    iget v8, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LoadDataJob;->b:I

    iget v9, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LoadDataJob;->c:I

    invoke-virtual {v3, v13, v13, v8, v9}, Ladow;->a(IIII)V

    goto :goto_2

    .line 139
    :cond_d
    invoke-virtual {v4}, Ladni;->a()Ladob;

    move-result-object v3

    .line 140
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LoadDataJob;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Ladoj;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 143
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 144
    const-string v2, "LoadDataJob"

    const-string v5, "run setpathdata "

    invoke-static {v2, v12, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 146
    :cond_e
    invoke-virtual {v4}, Ladni;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v4}, Ladni;->a()Ladob;

    move-result-object v4

    invoke-virtual {v4}, Ladob;->a()Landroid/graphics/Rect;

    move-result-object v4

    invoke-direct {p0, v2, v4}, Lcom/tencent/mobileqq/activity/aio/doodle/LoadDataJob;->a(Ljava/util/List;Landroid/graphics/Rect;)Ljava/util/List;

    move-result-object v4

    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 148
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LoadDataJob;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Ladoj;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 151
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 152
    const-string v2, "LoadDataJob"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "run load data time:"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sub-long v10, v8, v6

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v12, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 154
    :cond_f
    sub-long v6, v8, v6

    const-wide/16 v8, 0x64

    cmp-long v2, v6, v8

    if-lez v2, :cond_11

    .line 155
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 156
    const-string v2, "LoadDataJob"

    const-string v5, "need cache:"

    invoke-static {v2, v12, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 161
    :cond_10
    new-instance v2, Lcom/tencent/mobileqq/activity/aio/doodle/LoadDataJob$1;

    invoke-direct {v2, p0, v3, v4}, Lcom/tencent/mobileqq/activity/aio/doodle/LoadDataJob$1;-><init>(Lcom/tencent/mobileqq/activity/aio/doodle/LoadDataJob;Ladob;Ljava/util/List;)V

    const/4 v5, 0x5

    invoke-static {v2, v5, v1, v13}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 180
    :cond_11
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 181
    const-string v1, "LoadDataJob"

    const-string v2, "run load file end:"

    invoke-static {v1, v12, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 185
    :cond_12
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LoadDataJob;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ladoj;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 188
    invoke-direct {p0, v4}, Lcom/tencent/mobileqq/activity/aio/doodle/LoadDataJob;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v5

    .line 189
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LoadDataJob;->a:Ljava/lang/String;

    move v2, v13

    invoke-interface/range {v0 .. v5}, Ladoj;->a(Ljava/lang/String;ILadob;Ljava/util/List;Ljava/util/Map;)V

    .line 190
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 191
    const-string v0, "LoadDataJob"

    const-string v1, "run  end"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_13
    move-object v3, v4

    goto/16 :goto_3

    :cond_14
    move-object v3, v1

    move-object v4, v1

    goto/16 :goto_4

    :cond_15
    move-object v0, v1

    goto/16 :goto_0
.end method
