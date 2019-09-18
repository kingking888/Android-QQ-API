.class public Lcom/tencent/mobileqq/startup/step/UpdateArkSo;
.super Lcom/tencent/mobileqq/startup/step/Step;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mobileqq/startup/step/Step;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 351
    const-string v0, "ark-armeabi-v7a"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    invoke-static {}, Lcom/tencent/ark/ark;->arkGetPlatformBuildNumber()I

    move-result v0

    .line 356
    :goto_0
    return v0

    .line 353
    :cond_0
    const-string v0, "WordSegment"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 354
    invoke-static {}, Lcom/tencent/wordsegment/WordSegment;->getPlatformBuildNumber()I

    move-result v0

    goto :goto_0

    .line 356
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 371
    const-string v0, "ark-armeabi-v7a"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    invoke-static {}, Lcom/tencent/ark/ark;->arkGetARMv7LibCRC32()J

    move-result-wide v0

    .line 378
    :goto_0
    return-wide v0

    .line 373
    :cond_0
    const-string v0, "WordSegment"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 374
    invoke-static {}, Lcom/tencent/wordsegment/WordSegment;->getARMv7LibCRC32()J

    move-result-wide v0

    goto :goto_0

    .line 375
    :cond_1
    const-string v0, "png-armeabi-v7a"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 376
    invoke-static {}, Lcom/tencent/ark/ark;->arkGetPngARMv7LibCRC32()J

    move-result-wide v0

    goto :goto_0

    .line 378
    :cond_2
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    const-string v0, "ArkApp.ArkEngineExtract"

    const/4 v1, 0x2

    const-string v2, "getFilesDir is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    :cond_0
    const-string v0, ""

    .line 58
    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/txlib/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 30
    const-string v0, "lib%s.so"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x6

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 34
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v1, "%07x.so"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v6, :cond_0

    .line 36
    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 38
    :cond_0
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v2, "lib%s-%s.so"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v4

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x2

    const/4 v1, 0x0

    .line 382
    const-string v0, "lib%s"

    new-array v2, v10, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 383
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 384
    if-nez v3, :cond_1

    .line 385
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 386
    const-string v0, "ArkApp.ArkEngineExtract"

    const-string v1, "path.listFiles return null!!"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 399
    :cond_0
    return-void

    .line 390
    :cond_1
    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 391
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    .line 392
    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 393
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 394
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 395
    const-string v5, "ArkApp.ArkEngineExtract"

    new-array v7, v9, [Ljava/lang/Object;

    const-string v8, "remove previous so: "

    aput-object v8, v7, v1

    aput-object v6, v7, v10

    invoke-static {v5, v9, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 390
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 63
    const-class v1, Lcom/tencent/mobileqq/startup/step/UpdateArkSo;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    const-string v0, "ArkApp.ArkEngineExtract"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "start LoadExtractedSo: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/tencent/mobileqq/startup/step/UpdateArkSo;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mobileqq/startup/step/UpdateArkSo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 69
    invoke-static {p1}, Lcom/tencent/mobileqq/startup/step/UpdateArkSo;->b(Ljava/lang/String;)I

    move-result v0

    .line 70
    invoke-static {p1}, Lcom/tencent/mobileqq/startup/step/UpdateArkSo;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 71
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, -0x1

    if-eq v0, v6, :cond_1

    int-to-long v6, v0

    .line 73
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-nez v0, :cond_3

    :cond_1
    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    .line 74
    invoke-static {v3}, Lcom/tencent/mobileqq/pluginsdk/IOUtil;->getCRC32Value(Ljava/io/File;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    .line 76
    :cond_2
    :try_start_1
    const-string v0, "c++_shared"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 77
    invoke-static {v2}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :goto_0
    monitor-exit v1

    return v10

    .line 79
    :catch_0
    move-exception v0

    .line 80
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "arkso.old.load.fail.1."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 81
    const-string v5, "ArkApp.ArkEngineExtract"

    const/4 v6, 0x1

    invoke-static {v5, v6, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    invoke-static {v4}, Lallp;->a(Ljava/lang/String;)V

    .line 91
    :cond_3
    :goto_1
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    :try_start_3
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/startup/step/UpdateArkSo;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 95
    const-string v0, "c++_shared"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 96
    invoke-static {v2}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 103
    :catch_1
    move-exception v0

    .line 104
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "arkso.old.load.fail.3."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 105
    const-string v3, "ArkApp.ArkEngineExtract"

    const/4 v4, 0x1

    invoke-static {v3, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    invoke-static {v2}, Lallp;->a(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 83
    :catch_2
    move-exception v0

    .line 84
    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "arkso.old.load.fail.2."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 85
    const-string v5, "ArkApp.ArkEngineExtract"

    const/4 v6, 0x1

    invoke-static {v5, v6, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    invoke-static {v4}, Lallp;->a(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 99
    :cond_4
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "arkso.old.extract.fail."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 100
    const-string v2, "ArkApp.ArkEngineExtract"

    const/4 v3, 0x1

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    invoke-static {v0}, Lallp;->a(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0

    .line 107
    :catch_3
    move-exception v0

    .line 108
    :try_start_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "arkso.old.load.fail.4."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 109
    const-string v3, "ArkApp.ArkEngineExtract"

    const/4 v4, 0x1

    invoke-static {v3, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    invoke-static {v2}, Lallp;->a(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0
.end method

.method private static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 20

    .prologue
    .line 263
    const-class v8, Lcom/tencent/mobileqq/startup/step/UpdateArkSo;

    monitor-enter v8

    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/tencent/mobileqq/startup/step/UpdateArkSo;->a(Ljava/lang/String;)I

    move-result v5

    .line 264
    if-eqz v5, :cond_0

    if-eqz p2, :cond_3

    :cond_0
    const/4 v2, 0x1

    move v7, v2

    .line 265
    :goto_0
    const/4 v4, 0x0

    .line 266
    const/4 v3, 0x0

    .line 267
    const/4 v2, 0x0

    .line 269
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    .line 272
    invoke-static/range {p0 .. p0}, Lcom/tencent/mobileqq/startup/step/UpdateArkSo;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    .line 273
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 274
    const-string v3, "arkso.getTxlibPath.return.null"

    .line 336
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v10

    .line 337
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 338
    if-eqz v4, :cond_12

    .line 339
    const-string v5, "ArkApp.ArkEngineExtract"

    const/4 v9, 0x2

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    const-string v12, "extract.so."

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v10, v11

    const/4 v2, 0x2

    const-string v11, ".spend time."

    aput-object v11, v10, v2

    const/4 v2, 0x3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v10, v2

    invoke-static {v5, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 344
    :cond_1
    :goto_2
    if-eqz v3, :cond_2

    .line 345
    invoke-static {v3}, Lallp;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    :cond_2
    monitor-exit v8

    return v4

    .line 264
    :cond_3
    const/4 v2, 0x0

    move v7, v2

    goto :goto_0

    .line 278
    :cond_4
    :try_start_1
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 279
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v12

    if-nez v12, :cond_5

    invoke-virtual {v6}, Ljava/io/File;->mkdir()Z

    move-result v6

    if-nez v6, :cond_5

    .line 280
    const-string v3, "arkso.getTxlibPath.mkdir.fail"

    goto :goto_1

    .line 284
    :cond_5
    invoke-static/range {p1 .. p1}, Lcom/tencent/mobileqq/startup/step/UpdateArkSo;->b(Ljava/lang/String;)I

    move-result v12

    .line 285
    invoke-static/range {p1 .. p1}, Lcom/tencent/mobileqq/startup/step/UpdateArkSo;->a(Ljava/lang/String;)J

    move-result-wide v14

    .line 287
    new-instance v2, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/tencent/mobileqq/startup/step/UpdateArkSo;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 288
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 289
    const/4 v5, -0x1

    if-eq v12, v5, :cond_7

    int-to-long v0, v12

    move-wide/from16 v16, v0

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v18

    cmp-long v5, v16, v18

    if-eqz v5, :cond_7

    const/4 v5, 0x1

    move v6, v5

    .line 290
    :goto_3
    const-wide/16 v16, -0x1

    cmp-long v5, v14, v16

    if-eqz v5, :cond_8

    invoke-static {v2}, Lcom/tencent/mobileqq/pluginsdk/IOUtil;->getCRC32Value(Ljava/io/File;)J

    move-result-wide v16

    cmp-long v5, v14, v16

    if-eqz v5, :cond_8

    const/4 v5, 0x1

    :goto_4
    or-int/2addr v5, v6

    .line 291
    if-eqz v5, :cond_6

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 292
    const-string v6, "ArkApp.ArkEngineExtract"

    const/4 v13, 0x2

    const/16 v16, 0x2

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    const-string v18, "arkso.corrupt."

    aput-object v18, v16, v17

    const/16 v17, 0x1

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v18

    aput-object v18, v16, v17

    move-object/from16 v0, v16

    invoke-static {v6, v13, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 294
    :cond_6
    if-nez v7, :cond_9

    if-nez v5, :cond_9

    .line 295
    const/4 v4, 0x1

    .line 296
    goto/16 :goto_1

    .line 289
    :cond_7
    const/4 v5, 0x0

    move v6, v5

    goto :goto_3

    .line 290
    :cond_8
    const/4 v5, 0x0

    goto :goto_4

    .line 298
    :cond_9
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 301
    :cond_a
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static/range {p1 .. p1}, Lcom/tencent/mobileqq/startup/step/UpdateArkSo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 302
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 303
    move-object/from16 v0, p1

    invoke-static {v9, v0}, Lcom/tencent/mobileqq/startup/step/UpdateArkSo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 306
    :cond_b
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 307
    :goto_5
    const-string v5, "arkso.delete.%s.fail!!"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    .line 306
    :cond_c
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    .line 310
    :cond_d
    const-string/jumbo v6, "txlib"

    invoke-static/range {p1 .. p1}, Lcom/tencent/mobileqq/startup/step/UpdateArkSo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    invoke-static {v0, v9, v6, v7}, Lcom/tencent/mobileqq/utils/SoLoadUtil;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 311
    if-eqz v6, :cond_e

    .line 312
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 313
    const-string v3, "arkso.extract.fail!!"

    goto/16 :goto_1

    .line 315
    :cond_e
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_f

    .line 316
    const-string v3, "arkso.file.not.exist!!"

    goto/16 :goto_1

    .line 319
    :cond_f
    const/4 v6, -0x1

    if-eq v12, v6, :cond_10

    int-to-long v6, v12

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v12

    cmp-long v6, v6, v12

    if-eqz v6, :cond_10

    .line 320
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 321
    const-string v3, "arkso.size.mismatch!!"

    goto/16 :goto_1

    .line 325
    :cond_10
    const-wide/16 v6, -0x1

    cmp-long v6, v14, v6

    if-eqz v6, :cond_11

    invoke-static {v5}, Lcom/tencent/mobileqq/pluginsdk/IOUtil;->getCRC32Value(Ljava/io/File;)J

    move-result-wide v6

    cmp-long v6, v14, v6

    if-eqz v6, :cond_11

    .line 326
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 327
    const-string v3, "arkso.crc32.mismatch!!"

    goto/16 :goto_1

    .line 332
    :cond_11
    invoke-virtual {v5, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 333
    const/4 v4, 0x1

    goto/16 :goto_1

    .line 340
    :cond_12
    if-eqz v3, :cond_1

    .line 341
    const-string v2, "ArkApp.ArkEngineExtract"

    const/4 v5, 0x2

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    .line 263
    :catchall_0
    move-exception v2

    monitor-exit v8

    throw v2
.end method

.method private static b(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 360
    const-string v0, "ark-armeabi-v7a"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    invoke-static {}, Lcom/tencent/ark/ark;->arkGetARMv7LibSize()I

    move-result v0

    .line 367
    :goto_0
    return v0

    .line 362
    :cond_0
    const-string v0, "WordSegment"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 363
    invoke-static {}, Lcom/tencent/wordsegment/WordSegment;->getARMv7LibSize()I

    move-result v0

    goto :goto_0

    .line 364
    :cond_1
    const-string v0, "png-armeabi-v7a"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 365
    invoke-static {}, Lcom/tencent/ark/ark;->arkGetPngARMv7LibSize()I

    move-result v0

    goto :goto_0

    .line 367
    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static declared-synchronized b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 19

    .prologue
    .line 190
    const-class v3, Lcom/tencent/mobileqq/startup/step/UpdateArkSo;

    monitor-enter v3

    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/tencent/mobileqq/startup/step/UpdateArkSo;->a(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/startup/step/UpdateArkSo;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 191
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p0 .. p0}, Lcom/tencent/mobileqq/startup/step/UpdateArkSo;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 192
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 193
    const-string v2, "ArkApp.ArkEngineExtract"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "start.LoadExtractedSo."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/tencent/mobileqq/startup/step/UpdateArkSo;->b(Ljava/lang/String;)I

    move-result v6

    .line 198
    invoke-static/range {p1 .. p1}, Lcom/tencent/mobileqq/startup/step/UpdateArkSo;->a(Ljava/lang/String;)J

    move-result-wide v8

    .line 200
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 203
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v10

    .line 204
    invoke-static {v2}, Lcom/tencent/mobileqq/pluginsdk/IOUtil;->getCRC32Value(Ljava/io/File;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v12

    .line 206
    const/4 v2, -0x1

    if-eq v6, v2, :cond_1

    int-to-long v14, v6

    cmp-long v2, v14, v10

    if-nez v2, :cond_6

    :cond_1
    const-wide/16 v14, -0x1

    cmp-long v2, v8, v14

    if-eqz v2, :cond_2

    cmp-long v2, v8, v12

    if-nez v2, :cond_6

    .line 209
    :cond_2
    :try_start_1
    const-string v2, "c++_shared"

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 210
    invoke-static {v5}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 211
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 212
    const-string v2, "ArkApp.ArkEngineExtract"

    const/4 v7, 0x2

    sget-object v14, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v15, "load library with version ok, fileSize=%d->%d, fileCrc=%d->%d path=%s"

    const/16 v16, 0x5

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v16, v17

    const/4 v10, 0x2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v16, v10

    const/4 v8, 0x3

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v16, v8

    const/4 v8, 0x4

    aput-object v5, v16, v8

    invoke-static/range {v14 .. v16}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    :cond_3
    const/4 v2, 0x1

    .line 256
    :goto_0
    monitor-exit v3

    return v2

    .line 215
    :catch_0
    move-exception v2

    .line 216
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "arkso.load.fail.1."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 217
    const-string v5, "ArkApp.ArkEngineExtract"

    const/4 v6, 0x1

    invoke-static {v5, v6, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    invoke-static {v4}, Lallp;->a(Ljava/lang/String;)V

    .line 220
    const/4 v2, 0x0

    goto :goto_0

    .line 221
    :catch_1
    move-exception v2

    .line 222
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "arkso.load.fail.2."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 223
    const-string v8, "ArkApp.ArkEngineExtract"

    const/4 v9, 0x1

    invoke-static {v8, v9, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    invoke-static {v7}, Lallp;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 235
    :cond_4
    :goto_1
    const/4 v2, 0x1

    :try_start_3
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/startup/step/UpdateArkSo;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 236
    const-string v2, "c++_shared"

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 237
    invoke-static {v5}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 238
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 239
    const-string v2, "ArkApp.ArkEngineExtract"

    const/4 v7, 0x2

    sget-object v8, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v9, "extract and load library with version ok, fileSize=%d, path=%s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v11

    const/4 v6, 0x1

    aput-object v5, v10, v6

    invoke-static {v8, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 241
    :cond_5
    const/4 v2, 0x1

    goto :goto_0

    .line 228
    :cond_6
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 229
    const-string v2, "ArkApp.ArkEngineExtract"

    const/4 v7, 0x2

    sget-object v14, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v15, "library exists but wrong size or crc, fileSize=%d->%d, fileCrc=%d->%d path=%s"

    const/16 v16, 0x5

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v16, v17

    const/4 v10, 0x2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v16, v10

    const/4 v8, 0x3

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v16, v8

    const/4 v8, 0x4

    aput-object v5, v16, v8

    invoke-static/range {v14 .. v16}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 190
    :catchall_0
    move-exception v2

    monitor-exit v3

    throw v2

    .line 243
    :cond_7
    :try_start_5
    const-string v2, "arkso.extract.return.false"

    .line 244
    const-string v5, "ArkApp.ArkEngineExtract"

    const/4 v6, 0x1

    invoke-static {v5, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 245
    invoke-static {v2}, Lallp;->a(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 256
    :goto_2
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 247
    :catch_2
    move-exception v2

    .line 248
    :try_start_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "arkso.load.fail.3."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 249
    const-string v5, "ArkApp.ArkEngineExtract"

    const/4 v6, 0x1

    invoke-static {v5, v6, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 250
    invoke-static {v4}, Lallp;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 251
    :catch_3
    move-exception v2

    .line 252
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "arkso.load.fail.4."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 253
    const-string v5, "ArkApp.ArkEngineExtract"

    const/4 v6, 0x1

    invoke-static {v5, v6, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    invoke-static {v4}, Lallp;->a(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2
.end method

.method private static declared-synchronized c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 18

    .prologue
    .line 116
    const-class v7, Lcom/tencent/mobileqq/startup/step/UpdateArkSo;

    monitor-enter v7

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    .line 117
    const/4 v4, 0x0

    .line 118
    const/4 v3, 0x0

    .line 119
    const/4 v2, 0x0

    .line 121
    invoke-static/range {p0 .. p0}, Lcom/tencent/mobileqq/startup/step/UpdateArkSo;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    .line 122
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 123
    const-string v3, "arkso.old.getTxlibPath.return.null"

    .line 175
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    sub-long v8, v10, v8

    .line 176
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 177
    if-eqz v4, :cond_c

    .line 178
    const-string v5, "ArkApp.ArkEngineExtract"

    const/4 v6, 0x2

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    const-string v12, "extract.so."

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v10, v11

    const/4 v2, 0x2

    const-string v11, ".spend time."

    aput-object v11, v10, v2

    const/4 v2, 0x3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v10, v2

    invoke-static {v5, v6, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 183
    :cond_0
    :goto_1
    if-eqz v3, :cond_1

    .line 184
    invoke-static {v3}, Lallp;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    :cond_1
    monitor-exit v7

    return v4

    .line 127
    :cond_2
    :try_start_1
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v5}, Ljava/io/File;->mkdir()Z

    move-result v5

    if-nez v5, :cond_3

    .line 129
    const-string v3, "arkso.old.mkdir.fail"

    goto :goto_0

    .line 133
    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/tencent/mobileqq/startup/step/UpdateArkSo;->b(Ljava/lang/String;)I

    move-result v11

    .line 134
    invoke-static/range {p1 .. p1}, Lcom/tencent/mobileqq/startup/step/UpdateArkSo;->a(Ljava/lang/String;)J

    move-result-wide v12

    .line 136
    new-instance v2, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Lcom/tencent/mobileqq/startup/step/UpdateArkSo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 138
    const/4 v5, -0x1

    if-eq v11, v5, :cond_4

    int-to-long v14, v11

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v16

    cmp-long v5, v14, v16

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    move v6, v5

    .line 139
    :goto_2
    const-wide/16 v14, -0x1

    cmp-long v5, v12, v14

    if-eqz v5, :cond_5

    invoke-static {v2}, Lcom/tencent/mobileqq/pluginsdk/IOUtil;->getCRC32Value(Ljava/io/File;)J

    move-result-wide v14

    cmp-long v5, v12, v14

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    :goto_3
    or-int/2addr v5, v6

    .line 140
    if-nez v5, :cond_6

    .line 141
    const/4 v4, 0x1

    .line 142
    goto/16 :goto_0

    .line 138
    :cond_4
    const/4 v5, 0x0

    move v6, v5

    goto :goto_2

    .line 139
    :cond_5
    const/4 v5, 0x0

    goto :goto_3

    .line 146
    :cond_6
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 147
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 148
    const-string v3, "arkso.old.delete.%s.fail!!"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v5, v6

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    .line 152
    :cond_7
    const-string/jumbo v5, "txlib"

    invoke-static/range {p1 .. p1}, Lcom/tencent/mobileqq/startup/step/UpdateArkSo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    invoke-static {v0, v10, v5, v6}, Lcom/tencent/mobileqq/utils/SoLoadUtil;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 153
    if-eqz v5, :cond_8

    .line 154
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 155
    const-string v3, "arkso.old.extract.fail!!"

    goto/16 :goto_0

    .line 157
    :cond_8
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_9

    .line 158
    const-string v3, "arkso.old.file.not.exist!!"

    goto/16 :goto_0

    .line 161
    :cond_9
    const/4 v5, -0x1

    if-eq v11, v5, :cond_a

    int-to-long v10, v11

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v14

    cmp-long v5, v10, v14

    if-eqz v5, :cond_a

    .line 162
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 163
    const-string v3, "arkso.old.size.mismatch!!"

    goto/16 :goto_0

    .line 167
    :cond_a
    const-wide/16 v10, -0x1

    cmp-long v5, v12, v10

    if-eqz v5, :cond_b

    invoke-static {v2}, Lcom/tencent/mobileqq/pluginsdk/IOUtil;->getCRC32Value(Ljava/io/File;)J

    move-result-wide v10

    cmp-long v5, v12, v10

    if-eqz v5, :cond_b

    .line 168
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 169
    const-string v3, "arkso.old.crc32.mismatch!!"

    goto/16 :goto_0

    .line 172
    :cond_b
    const/4 v4, 0x1

    goto/16 :goto_0

    .line 179
    :cond_c
    if-eqz v3, :cond_0

    .line 180
    const-string v2, "ArkApp.ArkEngineExtract"

    const/4 v5, 0x2

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 116
    :catchall_0
    move-exception v2

    monitor-exit v7

    throw v2
.end method


# virtual methods
.method protected doStep()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 43
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    .line 44
    const-string v1, "png-armeabi-v7a"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/startup/step/UpdateArkSo;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 45
    const-string v1, "ark-armeabi-v7a"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/startup/step/UpdateArkSo;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 46
    const-string v1, "WordSegment"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/startup/step/UpdateArkSo;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 47
    const/4 v0, 0x1

    return v0
.end method
