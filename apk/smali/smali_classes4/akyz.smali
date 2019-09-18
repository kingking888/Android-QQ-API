.class public Lakyz;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:I

.field private static a:J

.field private static final a:Ljava/io/FileFilter;

.field private static b:I

.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 43
    sput v2, Lakyz;->a:I

    .line 44
    sput v2, Lakyz;->b:I

    .line 45
    const-wide/16 v0, -0x1

    sput-wide v0, Lakyz;->a:J

    .line 46
    sput v2, Lakyz;->c:I

    .line 160
    new-instance v0, Lakza;

    invoke-direct {v0}, Lakza;-><init>()V

    sput-object v0, Lakyz;->a:Ljava/io/FileFilter;

    return-void
.end method

.method public static a()I
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 51
    sget v0, Lakyz;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    sget v0, Lakyz;->c:I

    .line 79
    :goto_0
    return v0

    .line 53
    :cond_0
    invoke-static {}, Lakyz;->b()I

    move-result v0

    sput v0, Lakyz;->a:I

    .line 54
    invoke-static {}, Lakyz;->c()I

    move-result v0

    sput v0, Lakyz;->b:I

    .line 55
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lakyz;->a(Landroid/content/Context;)J

    move-result-wide v0

    sput-wide v0, Lakyz;->a:J

    .line 57
    sget v0, Lakyz;->a:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    sget v0, Lakyz;->a:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_4

    sget v0, Lakyz;->b:I

    int-to-double v0, v0

    const-wide v2, 0x40a2666666666666L    # 2355.2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_4

    sget-wide v0, Lakyz;->a:J

    const-wide/16 v2, 0x800

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 60
    :cond_1
    const/4 v0, 0x0

    sput v0, Lakyz;->c:I

    .line 61
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "MI NOTE LTE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "vivo Y37A"

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "Nexus 6"

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "ATH-AL00"

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 66
    :cond_2
    sput v4, Lakyz;->c:I

    .line 77
    :cond_3
    :goto_1
    const-string v0, "AREngine_ARDeviceInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getDeviceCapability. Build.MODEL = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", deviceCapability = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lakyz;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", numberOfCPUCores = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lakyz;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", cpuMaxFreqMHz = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lakyz;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", totalMemoryMB = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v2, Lakyz;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    sget v0, Lakyz;->c:I

    goto/16 :goto_0

    .line 69
    :cond_4
    sget v0, Lakyz;->a:I

    if-le v0, v5, :cond_5

    sget v0, Lakyz;->b:I

    int-to-double v0, v0

    const-wide v2, 0x4094cccccccccccdL    # 1331.2

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_5

    sget-wide v0, Lakyz;->a:J

    const-wide/16 v2, 0x400

    cmp-long v0, v0, v2

    if-gtz v0, :cond_6

    .line 71
    :cond_5
    sput v5, Lakyz;->c:I

    goto :goto_1

    .line 75
    :cond_6
    sput v4, Lakyz;->c:I

    goto :goto_1
.end method

.method static a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 149
    if-eqz p0, :cond_0

    const-string v0, "0-[\\d]+$"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 150
    :cond_0
    const/4 v0, -0x1

    .line 153
    :goto_0
    return v0

    .line 152
    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 153
    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/io/FileInputStream;)I
    .locals 8

    .prologue
    const/16 v7, 0xa

    .line 361
    const/16 v0, 0x400

    new-array v2, v0, [B

    .line 363
    :try_start_0
    invoke-virtual {p1, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    .line 364
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_5

    .line 365
    aget-byte v1, v2, v0

    if-eq v1, v7, :cond_0

    if-nez v0, :cond_2

    .line 366
    :cond_0
    aget-byte v1, v2, v0

    if-ne v1, v7, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    move v1, v0

    .line 367
    :goto_1
    if-ge v1, v3, :cond_2

    .line 368
    sub-int v4, v1, v0

    .line 370
    aget-byte v5, v2, v1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v5, v6, :cond_3

    .line 364
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 374
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v4, v5, :cond_4

    .line 375
    invoke-static {v2, v1}, Lakyz;->a([BI)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 384
    :goto_2
    return v0

    .line 367
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 382
    :catch_0
    move-exception v0

    .line 384
    :cond_5
    :goto_3
    const/4 v0, -0x1

    goto :goto_2

    .line 380
    :catch_1
    move-exception v0

    goto :goto_3
.end method

.method private static a([BI)I
    .locals 3

    .prologue
    .line 395
    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_2

    aget-byte v0, p0, p1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    .line 396
    aget-byte v0, p0, p1

    invoke-static {v0}, Ljava/lang/Character;->isDigit(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 398
    add-int/lit8 v0, p1, 0x1

    .line 399
    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_0

    aget-byte v1, p0, v0

    invoke-static {v1}, Ljava/lang/Character;->isDigit(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 400
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 402
    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    sub-int/2addr v0, p1

    invoke-direct {v1, p0, v2, p1, v0}, Ljava/lang/String;-><init>([BIII)V

    .line 403
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 407
    :goto_2
    return v0

    .line 405
    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 407
    :cond_2
    const/4 v0, -0x1

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;)J
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const-wide/16 v2, -0x1

    .line 324
    sget-wide v0, Lakyz;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    sget-wide v0, Lakyz;->a:J

    .line 348
    :goto_0
    return-wide v0

    .line 326
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    .line 327
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 328
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 329
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 330
    if-eqz v1, :cond_1

    .line 331
    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const-wide/32 v2, 0x100000

    div-long/2addr v0, v2

    sput-wide v0, Lakyz;->a:J

    .line 332
    sget-wide v0, Lakyz;->a:J

    goto :goto_0

    :cond_1
    move-wide v0, v2

    .line 334
    goto :goto_0

    .line 339
    :cond_2
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    const-string v0, "/proc/meminfo"

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 341
    :try_start_1
    const-string v0, "MemTotal"

    invoke-static {v0, v4}, Lakyz;->a(Ljava/lang/String;Ljava/io/FileInputStream;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    int-to-long v0, v0

    .line 343
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 347
    :goto_1
    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    sput-wide v0, Lakyz;->a:J

    .line 348
    sget-wide v0, Lakyz;->a:J

    goto :goto_0

    .line 343
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 345
    :catch_0
    move-exception v0

    move-wide v0, v2

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method public static b()I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 90
    sget v0, Lakyz;->a:I

    if-eq v0, v1, :cond_0

    sget v0, Lakyz;->a:I

    .line 114
    :goto_0
    return v0

    .line 91
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xa

    if-gt v0, v2, :cond_1

    .line 96
    const/4 v0, 0x1

    sput v0, Lakyz;->a:I

    .line 97
    sget v0, Lakyz;->a:I

    goto :goto_0

    .line 101
    :cond_1
    :try_start_0
    const-string v0, "/sys/devices/system/cpu/possible"

    invoke-static {v0}, Lakyz;->b(Ljava/lang/String;)I

    move-result v0

    .line 102
    if-ne v0, v1, :cond_2

    .line 103
    const-string v0, "/sys/devices/system/cpu/present"

    invoke-static {v0}, Lakyz;->b(Ljava/lang/String;)I

    move-result v0

    .line 105
    :cond_2
    if-ne v0, v1, :cond_3

    .line 106
    invoke-static {}, Lakyz;->d()I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 113
    :cond_3
    :goto_1
    sput v0, Lakyz;->a:I

    goto :goto_0

    .line 108
    :catch_0
    move-exception v0

    move v0, v1

    .line 112
    goto :goto_1

    .line 110
    :catch_1
    move-exception v0

    move v0, v1

    .line 111
    goto :goto_1
.end method

.method private static b(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 123
    const/4 v0, 0x0

    .line 125
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :try_start_1
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 127
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 128
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 129
    invoke-static {v2}, Lakyz;->a(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    .line 133
    if-eqz v1, :cond_0

    .line 135
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 131
    :cond_0
    :goto_0
    return v0

    .line 130
    :catch_0
    move-exception v1

    move-object v1, v0

    .line 131
    :goto_1
    const/4 v0, -0x1

    .line 133
    if-eqz v1, :cond_0

    .line 135
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 136
    :catch_1
    move-exception v1

    goto :goto_0

    .line 133
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_2
    if-eqz v1, :cond_1

    .line 135
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 138
    :cond_1
    :goto_3
    throw v0

    .line 136
    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_3

    .line 133
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 130
    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method public static c()I
    .locals 13

    .prologue
    const/4 v4, -0x1

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 184
    sget v0, Lakyz;->b:I

    if-eq v0, v4, :cond_0

    sget v3, Lakyz;->b:I

    .line 267
    :goto_0
    return v3

    .line 187
    :cond_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "Nexus 5X"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    const/16 v0, 0x720

    sput v0, Lakyz;->b:I

    .line 189
    sget v3, Lakyz;->b:I

    goto :goto_0

    :cond_1
    move v0, v1

    move v2, v1

    move v3, v4

    .line 195
    :goto_1
    invoke-static {}, Lakyz;->b()I

    move-result v6

    if-ge v0, v6, :cond_5

    .line 197
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "/sys/devices/system/cpu/cpu"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/cpufreq/cpuinfo_max_freq"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 198
    const-string v7, "AREngine_ARDeviceInfo"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getCPUMaxFreq From cpuinfo_max_freq. filename = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v5, v8}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 200
    :try_start_0
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 203
    const/16 v6, 0x80

    new-array v8, v6, [B

    .line 204
    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 206
    :try_start_1
    invoke-virtual {v9, v8}, Ljava/io/FileInputStream;->read([B)I

    move v6, v1

    .line 209
    :goto_2
    aget-byte v7, v8, v6

    invoke-static {v7}, Ljava/lang/Character;->isDigit(I)Z

    move-result v7

    if-eqz v7, :cond_2

    array-length v7, v8

    if-ge v6, v7, :cond_2

    .line 210
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 212
    :cond_2
    new-instance v7, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-direct {v7, v8, v10, v6}, Ljava/lang/String;-><init>([BII)V

    .line 213
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    div-int/lit16 v6, v6, 0x3e8

    .line 214
    const-string v7, "AREngine_ARDeviceInfo"

    const/4 v8, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "getCPUMaxFreq From cpuinfo_max_freq. freqBound = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v8, v10}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    if-le v6, v3, :cond_3

    move v3, v6

    .line 222
    :cond_3
    :try_start_2
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 195
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 218
    :catch_0
    move-exception v2

    .line 219
    :try_start_3
    const-string v6, "AREngine_ARDeviceInfo"

    const/4 v7, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "getMaxCpuFreq From cpuinfo_max_freq failed."

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 222
    :try_start_4
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V

    move v2, v5

    .line 223
    goto :goto_3

    .line 222
    :catchall_0
    move-exception v2

    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V

    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 230
    :catch_1
    move-exception v2

    .line 231
    const-string v6, "AREngine_ARDeviceInfo"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getMaxCpuFreq From cpuinfo_max_freq failed2."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v2, v5

    .line 232
    goto :goto_3

    .line 227
    :cond_4
    :try_start_5
    const-string v2, "AREngine_ARDeviceInfo"

    const/4 v6, 0x1

    const-string v7, "getMaxCpuFreq From cpuinfo_max_freq failed. !cpuInfoMaxFreqFile.exists."

    invoke-static {v2, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move v2, v5

    .line 228
    goto :goto_3

    .line 238
    :cond_5
    if-eqz v2, :cond_7

    .line 240
    invoke-static {}, Lakyz;->e()I

    move-result v1

    .line 241
    const-string v0, "AREngine_ARDeviceInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getCPUMaxFreq From State. freqBound = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 242
    if-ne v1, v4, :cond_8

    .line 245
    :try_start_6
    new-instance v2, Ljava/io/FileInputStream;

    const-string v0, "/proc/cpuinfo"

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 247
    :try_start_7
    const-string v0, "cpu MHz"

    invoke-static {v0, v2}, Lakyz;->a(Ljava/lang/String;Ljava/io/FileInputStream;)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-result v0

    .line 249
    :try_start_8
    const-string v1, "AREngine_ARDeviceInfo"

    const/4 v4, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getCPUMaxFreq From cpuinfo. freqBound = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v4, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 250
    if-le v0, v3, :cond_6

    move v3, v0

    .line 254
    :cond_6
    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    :goto_4
    move v12, v0

    move v0, v3

    move v3, v12

    .line 261
    :goto_5
    if-le v3, v0, :cond_9

    .line 266
    :cond_7
    :goto_6
    sput v3, Lakyz;->b:I

    goto/16 :goto_0

    .line 251
    :catch_2
    move-exception v0

    move-object v12, v0

    move v0, v1

    move-object v1, v12

    .line 252
    :goto_7
    :try_start_a
    const-string v4, "AREngine_ARDeviceInfo"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getCPUMaxFreq From cpuinfo. failed."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 254
    :try_start_b
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    goto :goto_4

    .line 256
    :catch_3
    move-exception v1

    move-object v12, v1

    move v1, v0

    move-object v0, v12

    .line 257
    :goto_8
    const-string v2, "AREngine_ARDeviceInfo"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getCPUMaxFreq From cpuinfo. failed2."

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_8
    move v0, v3

    move v3, v1

    goto :goto_5

    .line 254
    :catchall_1
    move-exception v0

    :goto_9
    :try_start_c
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    .line 256
    :catch_4
    move-exception v0

    goto :goto_8

    .line 254
    :catchall_2
    move-exception v1

    move-object v12, v1

    move v1, v0

    move-object v0, v12

    goto :goto_9

    .line 251
    :catch_5
    move-exception v1

    goto :goto_7

    :cond_9
    move v3, v0

    goto :goto_6
.end method

.method private static d()I
    .locals 2

    .prologue
    .line 157
    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/devices/system/cpu/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v1, Lakyz;->a:Ljava/io/FileFilter;

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method private static e()I
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v1, -0x1

    .line 274
    :try_start_0
    new-instance v0, Ljava/io/FileReader;

    const-string v2, "/sys/devices/system/cpu/cpufreq/all_time_in_state"

    invoke-direct {v0, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 275
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    if-eqz v2, :cond_1

    .line 278
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 279
    :goto_0
    if-eqz v0, :cond_0

    .line 281
    const-string v3, "AREngine_ARDeviceInfo"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getCPUMaxFreq From all_time_in_state. lastText = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 282
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    move-object v3, v0

    move-object v0, v7

    goto :goto_0

    .line 285
    :cond_0
    if-nez v3, :cond_3

    move v0, v1

    .line 286
    :goto_1
    if-eq v0, v1, :cond_4

    .line 287
    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 288
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    .line 289
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    .line 290
    const-string v3, "AREngine_ARDeviceInfo"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getCPUMaxFreq From all_time_in_state. freqBound = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 291
    if-le v0, v1, :cond_6

    :goto_2
    move v1, v0

    .line 306
    :cond_1
    :goto_3
    if-eqz v2, :cond_2

    .line 307
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 313
    :cond_2
    :goto_4
    return v1

    .line 285
    :cond_3
    const/16 v0, 0x9

    :try_start_3
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    goto :goto_1

    .line 298
    :cond_4
    const-string v3, "AREngine_ARDeviceInfo"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getCPUMaxFreq From all_time_in_state failed. index = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    .line 301
    :catch_0
    move-exception v0

    .line 302
    :goto_5
    :try_start_4
    const-string v3, "AREngine_ARDeviceInfo"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getCPUMaxFreq From all_time_in_state failed."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 306
    if-eqz v2, :cond_2

    .line 307
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_4

    .line 309
    :catch_1
    move-exception v0

    .line 310
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 309
    :catch_2
    move-exception v0

    .line 310
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 305
    :catchall_0
    move-exception v0

    move-object v2, v3

    .line 306
    :goto_6
    if-eqz v2, :cond_5

    .line 307
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 311
    :cond_5
    :goto_7
    throw v0

    .line 309
    :catch_3
    move-exception v1

    .line 310
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 305
    :catchall_1
    move-exception v0

    goto :goto_6

    .line 301
    :catch_4
    move-exception v0

    move-object v2, v3

    goto :goto_5

    :cond_6
    move v0, v1

    goto :goto_2
.end method
