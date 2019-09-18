.class public Lawam;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:I


# instance fields
.field a:J

.field a:Ljava/lang/String;

.field a:Z

.field b:Ljava/lang/String;

.field b:Z

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:I

.field f:Ljava/lang/String;

.field g:I

.field h:I

.field i:I

.field j:I

.field k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x1

    sput v0, Lawam;->a:I

    .line 45
    const/4 v0, 0x2

    sput v0, Lawam;->b:I

    .line 46
    const/4 v0, 0x4

    sput v0, Lawam;->c:I

    .line 47
    const/16 v0, 0x8

    sput v0, Lawam;->d:I

    .line 48
    const/16 v0, 0x10

    sput v0, Lawam;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Lawam;->f:I

    .line 69
    const-string v0, ""

    iput-object v0, p0, Lawam;->c:Ljava/lang/String;

    .line 71
    const-string v0, ""

    iput-object v0, p0, Lawam;->d:Ljava/lang/String;

    .line 72
    const-string v0, ""

    iput-object v0, p0, Lawam;->e:Ljava/lang/String;

    .line 73
    const-string v0, ""

    iput-object v0, p0, Lawam;->f:Ljava/lang/String;

    return-void
.end method

.method static a()I
    .locals 2

    .prologue
    .line 483
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/devices/system/cpu/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 485
    new-instance v1, Lawan;

    invoke-direct {v1}, Lawan;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    .line 487
    array-length v0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 491
    :goto_0
    return v0

    .line 488
    :catch_0
    move-exception v0

    .line 491
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 251
    .line 252
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 265
    :cond_0
    :goto_0
    return v0

    .line 254
    :cond_1
    const-string v1, "arm64-v8a"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 255
    sget v0, Lawam;->c:I

    goto :goto_0

    .line 256
    :cond_2
    const-string v1, "armeabi-v7a"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 257
    sget v0, Lawam;->b:I

    goto :goto_0

    .line 258
    :cond_3
    const-string v1, "armeabi"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "arm"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_5

    .line 259
    :cond_4
    sget v0, Lawam;->a:I

    goto :goto_0

    .line 260
    :cond_5
    const-string v1, "x86"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "x86"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_7

    .line 261
    :cond_6
    sget v0, Lawam;->d:I

    goto :goto_0

    .line 262
    :cond_7
    const-string v1, "mips"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "mips"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 263
    :cond_8
    sget v0, Lawam;->e:I

    goto :goto_0
.end method

.method static a()J
    .locals 9

    .prologue
    const-wide/16 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    .line 557
    :try_start_0
    new-instance v2, Ljava/io/FileReader;

    const-string v3, "/sys/devices/system/cpu/cpufreq/all_time_in_state"

    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 558
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 559
    if-eqz v3, :cond_1

    .line 561
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 562
    :goto_0
    if-eqz v2, :cond_0

    .line 564
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    move-object v8, v4

    move-object v4, v2

    move-object v2, v8

    goto :goto_0

    .line 566
    :cond_0
    if-nez v4, :cond_3

    move v2, v5

    .line 567
    :goto_1
    if-eq v2, v5, :cond_1

    .line 568
    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 569
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 570
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v0

    .line 579
    :cond_1
    if-eqz v3, :cond_2

    .line 580
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 586
    :cond_2
    :goto_2
    return-wide v0

    .line 566
    :cond_3
    const/16 v2, 0x9

    :try_start_3
    invoke-virtual {v4, v2}, Ljava/lang/String;->indexOf(I)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v2

    goto :goto_1

    .line 582
    :catch_0
    move-exception v2

    .line 583
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 574
    :catch_1
    move-exception v2

    move-object v3, v4

    .line 575
    :goto_3
    :try_start_4
    const-string v4, "CPUReport"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "readMaxCpuFreqFromState failed.\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 579
    if-eqz v3, :cond_2

    .line 580
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    .line 582
    :catch_2
    move-exception v2

    .line 583
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 578
    :catchall_0
    move-exception v0

    move-object v3, v4

    .line 579
    :goto_4
    if-eqz v3, :cond_4

    .line 580
    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 584
    :cond_4
    :goto_5
    throw v0

    .line 582
    :catch_3
    move-exception v1

    .line 583
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 578
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 574
    :catch_4
    move-exception v2

    goto :goto_3
.end method

.method private a()V
    .locals 10

    .prologue
    .line 317
    iget-boolean v0, p0, Lawam;->b:Z

    if-eqz v0, :cond_1

    .line 465
    :cond_0
    :goto_0
    return-void

    .line 321
    :cond_1
    const/4 v2, 0x0

    .line 322
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 324
    const-wide/16 v0, -0x1

    .line 325
    const/high16 v3, -0x40800000    # -1.0f

    .line 327
    :try_start_0
    new-instance v5, Ljava/io/FileReader;

    const-string v4, "/proc/cpuinfo"

    invoke-direct {v5, v4}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 328
    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_12
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_11
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_f
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 330
    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    .line 331
    if-nez v5, :cond_5

    .line 415
    const/4 v2, 0x1

    iput-boolean v2, p0, Lawam;->b:Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 426
    if-eqz v4, :cond_3

    .line 428
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_b

    .line 437
    :cond_3
    :goto_2
    iget-boolean v2, p0, Lawam;->b:Z

    if-eqz v2, :cond_0

    .line 440
    :try_start_3
    invoke-static {}, Lawam;->a()I

    move-result v2

    .line 441
    if-lez v2, :cond_f

    .line 442
    iput v2, p0, Lawam;->k:I

    .line 447
    :cond_4
    :goto_3
    invoke-direct {p0}, Lawam;->b()J

    move-result-wide v0

    .line 448
    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-lez v2, :cond_10

    .line 449
    iput-wide v0, p0, Lawam;->a:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 460
    :catch_0
    move-exception v0

    .line 461
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 335
    :cond_5
    :try_start_4
    const-string v2, "Processor"

    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 336
    const/16 v2, 0x3a

    invoke-virtual {v5, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 337
    const/4 v6, 0x1

    if-le v2, v6, :cond_2

    .line 338
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lawam;->c:Ljava/lang/String;

    .line 339
    iget-object v2, p0, Lawam;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lawam;->c:Ljava/lang/String;

    .line 340
    iget-object v2, p0, Lawam;->c:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lawam;->c:Ljava/lang/String;
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 417
    :catch_1
    move-exception v2

    move-object v2, v4

    .line 426
    :goto_4
    if-eqz v2, :cond_3

    .line 428
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    .line 429
    :catch_2
    move-exception v2

    .line 430
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 342
    :cond_6
    :try_start_6
    const-string v2, "CPU architecture"

    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 343
    const/16 v2, 0x3a

    invoke-virtual {v5, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 344
    const/4 v6, 0x1

    if-le v2, v6, :cond_7

    .line 345
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 346
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 347
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_7

    .line 348
    const-string v2, "aarch64"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 349
    const/16 v2, 0x8

    iput v2, p0, Lawam;->j:I

    .line 366
    :cond_7
    :goto_5
    const-string v2, "5TE"

    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 368
    const/4 v2, 0x5

    iput v2, p0, Lawam;->j:I
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_1

    .line 419
    :catch_3
    move-exception v2

    .line 426
    :goto_6
    if-eqz v4, :cond_3

    .line 428
    :try_start_7
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto/16 :goto_2

    .line 429
    :catch_4
    move-exception v2

    .line 430
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_2

    .line 352
    :cond_8
    :try_start_8
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    long-to-int v2, v8

    iput v2, p0, Lawam;->j:I
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_5

    .line 353
    :catch_5
    move-exception v2

    .line 354
    const/4 v2, 0x1

    :goto_7
    :try_start_9
    invoke-virtual {v6}, Ljava/lang/String;->length()I
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result v7

    if-ge v2, v7, :cond_7

    .line 356
    const/4 v7, 0x0

    .line 357
    :try_start_a
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v2

    .line 356
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    long-to-int v7, v8

    iput v7, p0, Lawam;->j:I
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_5

    .line 359
    :catch_6
    move-exception v7

    .line 354
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 370
    :cond_9
    :try_start_b
    const-string v2, "Features"

    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 371
    const/16 v2, 0x3a

    invoke-virtual {v5, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 372
    const/4 v6, 0x1

    if-le v2, v6, :cond_2

    .line 373
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 374
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lawam;->d:Ljava/lang/String;

    .line 375
    iget-object v2, p0, Lawam;->d:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lawam;->d:Ljava/lang/String;
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_1

    .line 421
    :catch_7
    move-exception v2

    .line 426
    :goto_8
    if-eqz v4, :cond_3

    .line 428
    :try_start_c
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    goto/16 :goto_2

    .line 429
    :catch_8
    move-exception v2

    .line 430
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_2

    .line 377
    :cond_a
    :try_start_d
    const-string v2, "vendor_id"

    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 378
    const/16 v2, 0x3a

    invoke-virtual {v5, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 379
    const/4 v6, 0x1

    if-le v2, v6, :cond_2

    .line 380
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 381
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lawam;->e:Ljava/lang/String;
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto/16 :goto_1

    .line 423
    :catch_9
    move-exception v2

    .line 426
    :goto_9
    if-eqz v4, :cond_3

    .line 428
    :try_start_e
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_a

    goto/16 :goto_2

    .line 429
    :catch_a
    move-exception v2

    .line 430
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_2

    .line 383
    :cond_b
    :try_start_f
    const-string v2, "Hardware"

    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 384
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lawam;->f:Ljava/lang/String;
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_9
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto/16 :goto_1

    .line 426
    :catchall_0
    move-exception v0

    :goto_a
    if-eqz v4, :cond_c

    .line 428
    :try_start_10
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_c

    .line 431
    :cond_c
    :goto_b
    throw v0

    .line 385
    :cond_d
    :try_start_11
    const-string v2, "processor"

    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 386
    const/16 v2, 0x3a

    invoke-virtual {v5, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 387
    const/4 v6, 0x1

    if-le v2, v6, :cond_2

    .line 388
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 389
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_11
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_7
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    move-result-object v2

    .line 391
    :try_start_12
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_12} :catch_d
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_9
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    move-result-wide v6

    .line 392
    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-ltz v2, :cond_2

    const-wide/16 v8, 0x1

    add-long/2addr v8, v6

    cmp-long v2, v8, v0

    if-lez v2, :cond_2

    .line 393
    const-wide/16 v0, 0x1

    add-long/2addr v0, v6

    goto/16 :goto_1

    .line 398
    :cond_e
    :try_start_13
    const-string v2, "BogoMIPS"

    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 399
    const/16 v2, 0x3a

    invoke-virtual {v5, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 400
    const/4 v6, 0x1

    if-le v2, v6, :cond_2

    .line 401
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 402
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_13
    .catch Ljava/io/FileNotFoundException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_13 .. :try_end_13} :catch_7
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_9
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    move-result-object v2

    .line 404
    :try_start_14
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_14
    .catch Ljava/lang/NumberFormatException; {:try_start_14 .. :try_end_14} :catch_e
    .catch Ljava/io/FileNotFoundException; {:try_start_14 .. :try_end_14} :catch_1
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_3
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_9
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    move-result v2

    .line 405
    cmpl-float v5, v2, v3

    if-lez v5, :cond_13

    :goto_c
    move v3, v2

    .line 409
    goto/16 :goto_1

    .line 429
    :catch_b
    move-exception v2

    .line 430
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_2

    .line 429
    :catch_c
    move-exception v1

    .line 430
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_b

    .line 443
    :cond_f
    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-lez v2, :cond_4

    .line 444
    long-to-int v0, v0

    :try_start_15
    iput v0, p0, Lawam;->k:I

    goto/16 :goto_3

    .line 450
    :cond_10
    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_0

    .line 451
    const/high16 v0, 0x44960000    # 1200.0f

    cmpg-float v0, v3, v0

    if-gez v0, :cond_11

    .line 452
    float-to-double v0, v3

    const-wide v2, 0x3ff3333333333333L    # 1.2

    mul-double/2addr v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    iput-wide v0, p0, Lawam;->a:J

    goto/16 :goto_0

    .line 453
    :cond_11
    const/high16 v0, 0x44fa0000    # 2000.0f

    cmpl-float v0, v3, v0

    if-lez v0, :cond_12

    .line 454
    float-to-double v0, v3

    const-wide v2, 0x3ffccccccccccccdL    # 1.8

    div-double/2addr v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    iput-wide v0, p0, Lawam;->a:J

    goto/16 :goto_0

    .line 456
    :cond_12
    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v3

    float-to-long v0, v0

    iput-wide v0, p0, Lawam;->a:J
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    goto/16 :goto_0

    .line 395
    :catch_d
    move-exception v2

    goto/16 :goto_1

    .line 408
    :catch_e
    move-exception v2

    goto/16 :goto_1

    .line 426
    :catchall_1
    move-exception v0

    move-object v4, v2

    goto/16 :goto_a

    .line 423
    :catch_f
    move-exception v4

    move-object v4, v2

    goto/16 :goto_9

    .line 421
    :catch_10
    move-exception v4

    move-object v4, v2

    goto/16 :goto_8

    .line 419
    :catch_11
    move-exception v4

    move-object v4, v2

    goto/16 :goto_6

    .line 417
    :catch_12
    move-exception v4

    goto/16 :goto_4

    :cond_13
    move v2, v3

    goto :goto_c
.end method

.method private b()J
    .locals 14

    .prologue
    const/4 v0, 0x0

    const-wide/16 v4, 0x0

    const/4 v10, 0x1

    .line 501
    .line 503
    iget v1, p0, Lawam;->k:I

    if-ge v1, v10, :cond_1

    .line 504
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 505
    const-string v1, "CPUReport"

    const/4 v2, 0x2

    const-string v3, "[CpuInfo] Use default core number 8"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 507
    :cond_0
    const/16 v1, 0x8

    iput v1, p0, Lawam;->k:I

    :cond_1
    move v1, v0

    move-wide v2, v4

    move-wide v6, v4

    .line 510
    :goto_0
    iget v8, p0, Lawam;->k:I

    if-ge v0, v8, :cond_7

    .line 511
    const/4 v9, 0x0

    .line 513
    :try_start_0
    const-string v11, ""

    .line 514
    new-instance v12, Ljava/io/FileReader;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "/sys/devices/system/cpu/cpu"

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v13, "/cpufreq/cpuinfo_max_freq"

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v12, v8}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 515
    new-instance v8, Ljava/io/BufferedReader;

    invoke-direct {v8, v12}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 516
    if-eqz v8, :cond_2

    .line 517
    :try_start_1
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    .line 518
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_9

    .line 519
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    .line 521
    :goto_1
    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_2

    .line 522
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v6

    .line 531
    :cond_2
    if-eqz v8, :cond_3

    .line 532
    :try_start_2
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 538
    :cond_3
    :goto_2
    cmp-long v8, v6, v2

    if-lez v8, :cond_4

    move-wide v2, v6

    .line 510
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 534
    :catch_0
    move-exception v8

    .line 535
    invoke-virtual {v8}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 525
    :catch_1
    move-exception v1

    move-object v6, v9

    .line 526
    :goto_3
    :try_start_3
    const-string v7, "CPUReport"

    const/4 v8, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "getMaxCpuFreq of cup"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, " failed.\n"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 531
    if-eqz v6, :cond_5

    .line 532
    :try_start_4
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_5
    move v1, v10

    move-wide v6, v4

    .line 536
    goto :goto_2

    .line 534
    :catch_2
    move-exception v1

    .line 535
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    move v1, v10

    move-wide v6, v4

    .line 537
    goto :goto_2

    .line 530
    :catchall_0
    move-exception v0

    .line 531
    :goto_4
    if-eqz v9, :cond_6

    .line 532
    :try_start_5
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 536
    :cond_6
    :goto_5
    throw v0

    .line 534
    :catch_3
    move-exception v1

    .line 535
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 542
    :cond_7
    if-eqz v1, :cond_8

    .line 543
    invoke-static {}, Lawam;->a()J

    move-result-wide v0

    .line 544
    cmp-long v4, v0, v6

    if-lez v4, :cond_8

    move-wide v2, v0

    .line 549
    :cond_8
    return-wide v2

    .line 530
    :catchall_1
    move-exception v0

    move-object v9, v8

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v9, v6

    goto :goto_4

    .line 525
    :catch_4
    move-exception v1

    move-object v6, v8

    goto :goto_3

    :cond_9
    move-object v9, v11

    goto :goto_1
.end method

.method public static b()Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 274
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 275
    invoke-static {v0}, Lawam;->a(Ljava/lang/String;)I

    move-result v5

    .line 283
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_0

    .line 284
    sget-object v6, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 285
    if-eqz v6, :cond_0

    .line 286
    array-length v7, v6

    move v3, v1

    move v0, v1

    :goto_0
    if-ge v3, v7, :cond_1

    aget-object v4, v6, v3

    .line 288
    invoke-static {v4}, Lawam;->a(Ljava/lang/String;)I

    move-result v4

    .line 289
    or-int/2addr v4, v0

    .line 286
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v1

    .line 295
    :cond_1
    sget v3, Lawam;->d:I

    if-eq v5, v3, :cond_2

    sget v3, Lawam;->d:I

    and-int/2addr v3, v0

    sget v4, Lawam;->d:I

    if-ne v3, v4, :cond_3

    .line 312
    :cond_2
    :goto_1
    return v1

    .line 301
    :cond_3
    sget v3, Lawam;->e:I

    if-eq v5, v3, :cond_2

    sget v3, Lawam;->e:I

    and-int/2addr v3, v0

    sget v4, Lawam;->e:I

    if-eq v3, v4, :cond_2

    .line 303
    sget v3, Lawam;->c:I

    if-eq v5, v3, :cond_4

    sget v3, Lawam;->c:I

    and-int/2addr v3, v0

    sget v4, Lawam;->c:I

    if-ne v3, v4, :cond_5

    :cond_4
    move v1, v2

    .line 304
    goto :goto_1

    .line 305
    :cond_5
    sget v3, Lawam;->b:I

    if-eq v5, v3, :cond_6

    sget v3, Lawam;->b:I

    and-int/2addr v3, v0

    sget v4, Lawam;->b:I

    if-ne v3, v4, :cond_7

    :cond_6
    move v1, v2

    .line 307
    goto :goto_1

    .line 308
    :cond_7
    sget v3, Lawam;->a:I

    if-eq v5, v3, :cond_8

    sget v3, Lawam;->a:I

    and-int/2addr v0, v3

    sget v3, Lawam;->a:I

    if-ne v0, v3, :cond_2

    :cond_8
    move v1, v2

    .line 310
    goto :goto_1
.end method

.method private c()Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 590
    const-string v1, "java.library.path"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 591
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 606
    :cond_0
    :goto_0
    return v0

    .line 594
    :cond_1
    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 595
    if-eqz v2, :cond_0

    array-length v1, v2

    if-eqz v1, :cond_0

    .line 598
    const-string v3, "libOpenCL.so"

    .line 599
    array-length v4, v2

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_0

    aget-object v5, v2, v1

    .line 600
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 601
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 602
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 603
    const/4 v0, 0x1

    goto :goto_0

    .line 599
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x1

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/16 v5, 0xa

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x400

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 121
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 122
    invoke-static {v0}, Lawam;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lawam;->g:I

    .line 125
    sget-object v0, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 126
    invoke-static {v0}, Lawam;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lawam;->h:I

    .line 130
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 131
    sget-object v2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 132
    if-eqz v2, :cond_0

    .line 133
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 134
    aget-object v3, v2, v0

    .line 135
    invoke-static {v3}, Lawam;->a(Ljava/lang/String;)I

    move-result v3

    .line 136
    iget v4, p0, Lawam;->i:I

    or-int/2addr v3, v4

    iput v3, p0, Lawam;->i:I

    .line 133
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 141
    :cond_0
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    if-nez v0, :cond_a

    const-string v0, ""

    :goto_1
    iput-object v0, p0, Lawam;->a:Ljava/lang/String;

    .line 142
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-nez v0, :cond_b

    const-string v0, ""

    :goto_2
    iput-object v0, p0, Lawam;->b:Ljava/lang/String;

    .line 145
    iget v0, p0, Lawam;->g:I

    sget v2, Lawam;->d:I

    if-eq v0, v2, :cond_1

    iget v0, p0, Lawam;->i:I

    sget v2, Lawam;->d:I

    and-int/2addr v0, v2

    sget v2, Lawam;->d:I

    if-ne v0, v2, :cond_c

    .line 147
    :cond_1
    const/4 v0, 0x7

    iput v0, p0, Lawam;->f:I

    .line 148
    iget v0, p0, Lawam;->h:I

    sget v2, Lawam;->b:I

    if-eq v0, v2, :cond_2

    iget v0, p0, Lawam;->h:I

    sget v2, Lawam;->a:I

    if-eq v0, v2, :cond_2

    iget v0, p0, Lawam;->i:I

    sget v2, Lawam;->b:I

    and-int/2addr v0, v2

    sget v2, Lawam;->b:I

    if-eq v0, v2, :cond_2

    iget v0, p0, Lawam;->i:I

    sget v2, Lawam;->b:I

    and-int/2addr v0, v2

    sget v2, Lawam;->b:I

    if-ne v0, v2, :cond_3

    .line 151
    :cond_2
    const/16 v0, 0x8

    iput v0, p0, Lawam;->f:I

    .line 172
    :cond_3
    :goto_3
    invoke-direct {p0}, Lawam;->a()V

    .line 174
    iget-boolean v0, p0, Lawam;->b:Z

    if-eqz v0, :cond_8

    .line 176
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 177
    const-string v0, "CPUReport"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCpuArch not found in android.Build infoArchId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lawam;->j:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " vendorId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lawam;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 180
    :cond_4
    iget v0, p0, Lawam;->f:I

    if-nez v0, :cond_6

    .line 181
    iget v0, p0, Lawam;->j:I

    packed-switch v0, :pswitch_data_0

    .line 195
    iget-object v0, p0, Lawam;->e:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 196
    iget-object v0, p0, Lawam;->e:Ljava/lang/String;

    const-string v2, "AuthenticAMD"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lawam;->e:Ljava/lang/String;

    const-string v2, "GenuineIntel"

    .line 197
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 198
    :cond_5
    const/4 v0, 0x7

    iput v0, p0, Lawam;->f:I

    .line 206
    :cond_6
    :goto_4
    iget v0, p0, Lawam;->f:I

    if-ne v0, v7, :cond_14

    iget-object v0, p0, Lawam;->c:Ljava/lang/String;

    const-string v2, "aarch64"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 207
    iput v9, p0, Lawam;->f:I

    .line 213
    :cond_7
    :goto_5
    iget v0, p0, Lawam;->f:I

    if-ne v0, v7, :cond_15

    iget-object v0, p0, Lawam;->d:Ljava/lang/String;

    const-string v2, "neon"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 215
    const/4 v0, 0x3

    iput v0, p0, Lawam;->f:I

    .line 216
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 217
    const-string v0, "CPUReport"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCpuArch armv7a neon not supported "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lawam;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lawam;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 228
    :cond_8
    :goto_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 229
    const-string v0, "cpuArch"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lawam;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 230
    const-string v0, "CPU_ABI"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lawam;->g:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    const-string v0, "CPU_ABI2"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lawam;->h:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 232
    const-string v0, "SUPPORTED_ABIS"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lawam;->i:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 233
    const-string v0, "brand"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lawam;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 234
    const-string v0, "model"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lawam;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 235
    const-string v0, "infoProcessorName"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lawam;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 236
    const-string v0, "infoArchitectureId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lawam;->j:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 237
    const-string v0, "infoVendorId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lawam;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 238
    const-string v0, "infoHardware"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lawam;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 239
    const-string v0, "infoCoreNum"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lawam;->k:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 240
    const-string v0, "infoMaxCoreFreq"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lawam;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 241
    const-string v0, "doneReadCpuInfo"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lawam;->b:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 243
    const-string v0, "CPUReport"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 246
    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 141
    :cond_a
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    goto/16 :goto_1

    .line 142
    :cond_b
    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    goto/16 :goto_2

    .line 154
    :cond_c
    iget v0, p0, Lawam;->g:I

    sget v2, Lawam;->c:I

    if-eq v0, v2, :cond_d

    iget v0, p0, Lawam;->i:I

    sget v2, Lawam;->c:I

    and-int/2addr v0, v2

    sget v2, Lawam;->c:I

    if-ne v0, v2, :cond_e

    .line 156
    :cond_d
    iput v9, p0, Lawam;->f:I

    goto/16 :goto_3

    .line 158
    :cond_e
    iget v0, p0, Lawam;->g:I

    sget v2, Lawam;->b:I

    if-eq v0, v2, :cond_f

    iget v0, p0, Lawam;->i:I

    sget v2, Lawam;->b:I

    and-int/2addr v0, v2

    sget v2, Lawam;->b:I

    if-ne v0, v2, :cond_10

    .line 160
    :cond_f
    iput v7, p0, Lawam;->f:I

    goto/16 :goto_3

    .line 162
    :cond_10
    iget v0, p0, Lawam;->g:I

    sget v2, Lawam;->a:I

    if-eq v0, v2, :cond_11

    iget v0, p0, Lawam;->i:I

    sget v2, Lawam;->a:I

    and-int/2addr v0, v2

    sget v2, Lawam;->a:I

    if-ne v0, v2, :cond_12

    .line 164
    :cond_11
    iput v8, p0, Lawam;->f:I

    goto/16 :goto_3

    .line 165
    :cond_12
    iget v0, p0, Lawam;->g:I

    sget v2, Lawam;->e:I

    if-eq v0, v2, :cond_13

    iget v0, p0, Lawam;->i:I

    sget v2, Lawam;->e:I

    and-int/2addr v0, v2

    sget v2, Lawam;->e:I

    if-ne v0, v2, :cond_3

    .line 167
    :cond_13
    const/4 v0, 0x6

    iput v0, p0, Lawam;->f:I

    goto/16 :goto_3

    .line 183
    :pswitch_0
    iput v8, p0, Lawam;->f:I

    goto/16 :goto_4

    .line 186
    :pswitch_1
    iput v6, p0, Lawam;->f:I

    goto/16 :goto_4

    .line 189
    :pswitch_2
    iput v7, p0, Lawam;->f:I

    goto/16 :goto_4

    .line 192
    :pswitch_3
    iput v9, p0, Lawam;->f:I

    goto/16 :goto_4

    .line 208
    :cond_14
    iget v0, p0, Lawam;->f:I

    if-ne v0, v8, :cond_7

    iget-object v0, p0, Lawam;->c:Ljava/lang/String;

    const-string v2, "armv6"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 209
    iput v6, p0, Lawam;->f:I

    goto/16 :goto_5

    .line 219
    :cond_15
    iget v0, p0, Lawam;->f:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_8

    iget-object v0, p0, Lawam;->d:Ljava/lang/String;

    const-string v2, "neon"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 221
    const/16 v0, 0x9

    iput v0, p0, Lawam;->f:I

    .line 222
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 223
    const-string v0, "CPUReport"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCpuArch x86 neon supported "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lawam;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lawam;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_6

    .line 181
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    .line 82
    :try_start_0
    invoke-virtual {p0}, Lawam;->a()Ljava/lang/String;

    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lawam;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 90
    :goto_0
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 91
    const-string v0, "cpuArch"

    iget v1, p0, Lawam;->f:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const-string v0, "CPU_ABI"

    iget v1, p0, Lawam;->g:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const-string v0, "CPU_ABI2"

    iget v1, p0, Lawam;->h:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    const-string v0, "SUPPORTED_ABIS"

    iget v1, p0, Lawam;->i:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    const-string v0, "brand"

    iget-object v1, p0, Lawam;->a:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    const-string v0, "model"

    iget-object v1, p0, Lawam;->b:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const-string v0, "infoProcessorName"

    iget-object v1, p0, Lawam;->c:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const-string v0, "infoArchitectureId"

    iget v1, p0, Lawam;->j:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const-string v0, "infoVendorId"

    iget-object v1, p0, Lawam;->e:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    const-string v0, "infoHardware"

    iget-object v1, p0, Lawam;->f:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    const-string v0, "infoCoreNum"

    iget v1, p0, Lawam;->k:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    const-string v0, "infoMaxCoreFreq"

    iget-wide v6, p0, Lawam;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    const-string v1, "doneReadCpuInfo"

    iget-boolean v0, p0, Lawam;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "1"

    :goto_1
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const-string v1, "doneGetField"

    iget-boolean v0, p0, Lawam;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "1"

    :goto_2
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const-string v1, "hasOpenCLSo"

    invoke-direct {p0}, Lawam;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "1"

    :goto_3
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    .line 109
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CPUREPORT_730"

    const-string v9, ""

    move-wide v6, v4

    .line 108
    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 110
    return-void

    .line 84
    :catch_0
    move-exception v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 86
    :catch_1
    move-exception v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto/16 :goto_0

    .line 104
    :cond_0
    const-string v0, "0"

    goto :goto_1

    .line 105
    :cond_1
    const-string v0, "0"

    goto :goto_2

    .line 106
    :cond_2
    const-string v0, "0"

    goto :goto_3
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 113
    iget v0, p0, Lawam;->f:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget v0, p0, Lawam;->f:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p0, Lawam;->f:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
