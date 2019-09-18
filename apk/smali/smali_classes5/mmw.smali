.class public Lmmw;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static a:I

.field public static a:J

.field static a:Ljava/lang/String;

.field static a:Z

.field public static b:I

.field static b:J

.field static b:Ljava/lang/String;

.field static b:Z

.field static c:I

.field static c:Ljava/lang/String;

.field static c:Z

.field static d:I

.field static d:Ljava/lang/String;

.field static d:Z

.field private static e:Ljava/lang/String;

.field static i:I


# instance fields
.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 46
    const-string v0, ""

    sput-object v0, Lmmw;->a:Ljava/lang/String;

    .line 47
    const-string v0, ""

    sput-object v0, Lmmw;->b:Ljava/lang/String;

    .line 50
    const/4 v0, 0x5

    sput v0, Lmmw;->a:I

    .line 52
    sput v1, Lmmw;->b:I

    .line 57
    const/4 v0, 0x2

    sput v0, Lmmw;->c:I

    .line 60
    sput v1, Lmmw;->d:I

    .line 61
    sput-boolean v1, Lmmw;->b:Z

    .line 62
    sput-boolean v1, Lmmw;->c:Z

    .line 72
    invoke-static {}, Lmmw;->a()V

    .line 73
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x140

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput v1, p0, Lmmw;->e:I

    .line 77
    const/16 v0, 0x1e0

    iput v0, p0, Lmmw;->f:I

    .line 78
    iput v1, p0, Lmmw;->g:I

    .line 79
    const/16 v0, 0xf0

    iput v0, p0, Lmmw;->h:I

    .line 80
    return-void
.end method

.method static a()I
    .locals 2

    .prologue
    .line 486
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/devices/system/cpu/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 488
    new-instance v1, Lmmx;

    invoke-direct {v1}, Lmmx;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    .line 490
    array-length v0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 494
    :goto_0
    return v0

    .line 491
    :catch_0
    move-exception v0

    .line 494
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a()J
    .locals 15

    .prologue
    const/4 v14, 0x2

    const/4 v0, 0x0

    const-wide/16 v4, 0x0

    const/4 v10, 0x1

    .line 334
    sget v1, Lmmw;->b:I

    if-ge v1, v10, :cond_1

    .line 335
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 336
    const-string v1, "VcSystemInfo"

    const-string v2, "[CpuInfo] Use default core number 8"

    invoke-static {v1, v14, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 338
    :cond_0
    const/16 v1, 0x8

    sput v1, Lmmw;->b:I

    :cond_1
    move v1, v0

    move-wide v2, v4

    move-wide v6, v4

    .line 341
    :goto_0
    sget v8, Lmmw;->b:I

    if-ge v0, v8, :cond_8

    .line 342
    const/4 v9, 0x0

    .line 344
    :try_start_0
    const-string v11, ""

    .line 345
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

    .line 346
    new-instance v8, Ljava/io/BufferedReader;

    invoke-direct {v8, v12}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    if-eqz v8, :cond_2

    .line 348
    :try_start_1
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    .line 349
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_a

    .line 350
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    .line 352
    :goto_1
    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_2

    .line 353
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v6

    .line 362
    :cond_2
    if-eqz v8, :cond_3

    .line 363
    :try_start_2
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 369
    :cond_3
    :goto_2
    cmp-long v8, v6, v2

    if-lez v8, :cond_4

    move-wide v2, v6

    .line 372
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 373
    const-string v8, "VcSystemInfo"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "[CpuInfo] readMaxCpuFreq core "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, "  maxFreq  "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, "  thisMaxFreq  "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v14, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 341
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 365
    :catch_0
    move-exception v8

    .line 366
    invoke-virtual {v8}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 356
    :catch_1
    move-exception v1

    move-object v6, v9

    .line 357
    :goto_3
    :try_start_3
    const-string v7, "VcSystemInfo"

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

    .line 362
    if-eqz v6, :cond_6

    .line 363
    :try_start_4
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_6
    move v1, v10

    move-wide v6, v4

    .line 367
    goto :goto_2

    .line 365
    :catch_2
    move-exception v1

    .line 366
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    move v1, v10

    move-wide v6, v4

    .line 368
    goto :goto_2

    .line 361
    :catchall_0
    move-exception v0

    .line 362
    :goto_4
    if-eqz v9, :cond_7

    .line 363
    :try_start_5
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 367
    :cond_7
    :goto_5
    throw v0

    .line 365
    :catch_3
    move-exception v1

    .line 366
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 376
    :cond_8
    if-eqz v1, :cond_9

    .line 377
    invoke-static {}, Lmmw;->b()J

    move-result-wide v0

    .line 378
    cmp-long v4, v0, v6

    if-lez v4, :cond_9

    move-wide v2, v0

    .line 383
    :cond_9
    const-string v0, "VcSystemInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[CpuInfo] readMaxCpuFreq end. thisMaxFreq  "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmdr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    return-wide v2

    .line 361
    :catchall_1
    move-exception v0

    move-object v9, v8

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v9, v6

    goto :goto_4

    .line 356
    :catch_4
    move-exception v1

    move-object v6, v8

    goto :goto_3

    :cond_a
    move-object v9, v11

    goto/16 :goto_1
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    invoke-static {}, Lmmw;->a()V

    .line 96
    sget-object v0, Lmmw;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static a()V
    .locals 10

    .prologue
    .line 103
    sget-boolean v0, Lmmw;->a:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 325
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    const/4 v2, 0x0

    .line 108
    const-wide/16 v0, -0x1

    .line 109
    const/high16 v3, -0x40800000    # -1.0f

    .line 110
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v4, 0x400

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 113
    :try_start_0
    new-instance v6, Ljava/io/FileReader;

    const-string v4, "/proc/cpuinfo"

    invoke-direct {v6, v4}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 114
    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_c
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 116
    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    .line 117
    if-nez v6, :cond_8

    .line 244
    const/4 v2, 0x1

    sput-boolean v2, Lmmw;->a:Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252
    if-eqz v4, :cond_3

    .line 254
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8

    .line 261
    :cond_3
    :goto_2
    invoke-static {}, Lmmw;->a()I

    move-result v2

    .line 262
    if-lez v2, :cond_17

    .line 263
    sput v2, Lmmw;->b:I

    .line 264
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 265
    const-string v0, "[CpuInfo] mCoreNumber="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    sget v0, Lmmw;->b:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    const-string v0, "\n"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    :cond_4
    :goto_3
    invoke-static {}, Lmmw;->a()J

    move-result-wide v0

    .line 279
    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    if-lez v2, :cond_18

    .line 280
    sput-wide v0, Lmmw;->a:J

    .line 281
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 282
    const-string v0, "[CpuInfo] mMaxCpuFreq="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    sget-wide v0, Lmmw;->a:J

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 284
    const-string v0, "\n"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    :cond_5
    :goto_4
    sget v0, Lmmw;->b:I

    if-lez v0, :cond_6

    sget-wide v0, Lmmw;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1b

    .line 302
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 303
    const-string v0, "[CpuInfo] read cpu info fail because of coreNumber= "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    sget v0, Lmmw;->b:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 305
    const-string v0, " or maxCpuFreq="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    sget-wide v0, Lmmw;->a:J

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 307
    const-string v0, "\n"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    :cond_7
    const/4 v0, 0x0

    sput-boolean v0, Lmmw;->a:Z

    .line 314
    :goto_5
    invoke-static {}, Lmmw;->b()I

    move-result v0

    sput v0, Lmmw;->d:I

    .line 315
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    const-string v0, "[CpuInfo] Chip="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    sget v0, Lmmw;->d:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 318
    const-string v0, ", Video="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    sget-boolean v0, Lmmw;->c:Z

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 320
    const-string v0, ", Audio="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    sget-boolean v0, Lmmw;->b:Z

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 322
    const-string v0, "\n"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    const-string v0, "VcSystemInfo"

    const/4 v1, 0x2

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 122
    :cond_8
    :try_start_3
    const-string v2, "Hardware"

    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 124
    const/16 v2, 0x3a

    invoke-virtual {v6, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 125
    const/4 v7, 0x1

    if-le v2, v7, :cond_2

    .line 126
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 127
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 128
    const-string v6, " "

    const-string v7, ""

    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lmmw;->e:Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 245
    :catch_0
    move-exception v2

    move-object v2, v4

    .line 252
    :goto_6
    if-eqz v2, :cond_3

    .line 254
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_2

    .line 255
    :catch_1
    move-exception v2

    .line 256
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_2

    .line 130
    :cond_9
    :try_start_5
    const-string v2, "Processor"

    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 131
    const/16 v2, 0x3a

    invoke-virtual {v6, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 132
    const/4 v7, 0x1

    if-le v2, v7, :cond_2

    .line 133
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lmmw;->a:Ljava/lang/String;

    .line 134
    sget-object v2, Lmmw;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lmmw;->a:Ljava/lang/String;

    .line 135
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 136
    const-string v2, "[CpuInfo] mProcessorName="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    sget-object v2, Lmmw;->a:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    const-string v2, " | "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    const-string v2, "\n"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_1

    .line 247
    :catch_2
    move-exception v2

    .line 252
    :goto_7
    if-eqz v4, :cond_3

    .line 254
    :try_start_6
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto/16 :goto_2

    .line 255
    :catch_3
    move-exception v2

    .line 256
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_2

    .line 143
    :cond_a
    :try_start_7
    const-string v2, "CPU architecture"

    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 144
    const/16 v2, 0x3a

    invoke-virtual {v6, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 145
    const/4 v7, 0x1

    if-le v2, v7, :cond_b

    .line 146
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 147
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 148
    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_b

    .line 149
    const-string v2, "aarch64"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 150
    const/16 v2, 0x8

    sput v2, Lmmw;->a:I

    .line 166
    :cond_b
    :goto_8
    const-string v2, "5TE"

    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 168
    const/4 v2, 0x5

    sput v2, Lmmw;->a:I

    .line 170
    :cond_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 171
    const-string v2, "[CpuInfo] mCpuArchitecture="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    sget v2, Lmmw;->a:I

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    const-string v2, " | "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    const-string v2, "\n"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_1

    .line 249
    :catch_4
    move-exception v2

    .line 252
    :goto_9
    if-eqz v4, :cond_3

    .line 254
    :try_start_8
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    goto/16 :goto_2

    .line 255
    :catch_5
    move-exception v2

    .line 256
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_2

    .line 153
    :cond_d
    :try_start_9
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    long-to-int v2, v8

    sput v2, Lmmw;->a:I
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_8

    .line 154
    :catch_6
    move-exception v2

    .line 155
    const/4 v2, 0x1

    :goto_a
    :try_start_a
    invoke-virtual {v7}, Ljava/lang/String;->length()I
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result v8

    if-ge v2, v8, :cond_b

    .line 157
    const/4 v8, 0x0

    :try_start_b
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v2

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    long-to-int v8, v8

    sput v8, Lmmw;->a:I
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_8

    .line 159
    :catch_7
    move-exception v8

    .line 155
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 177
    :cond_e
    :try_start_c
    const-string v2, "Features"

    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 178
    const/16 v2, 0x3a

    invoke-virtual {v6, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 179
    const/4 v7, 0x1

    if-le v2, v7, :cond_f

    .line 180
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 181
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lmmw;->b:Ljava/lang/String;

    .line 183
    :cond_f
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 184
    const-string v2, "[CpuInfo] mFeature="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    sget-object v2, Lmmw;->b:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    const-string v2, " | "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    const-string v2, "\n"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_1

    .line 252
    :catchall_0
    move-exception v0

    :goto_b
    if-eqz v4, :cond_10

    .line 254
    :try_start_d
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9

    .line 257
    :cond_10
    :goto_c
    throw v0

    .line 190
    :cond_11
    :try_start_e
    const-string v2, "vendor_id"

    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 191
    const/16 v2, 0x3a

    invoke-virtual {v6, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 192
    const/4 v7, 0x1

    if-le v2, v7, :cond_12

    .line 193
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 194
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lmmw;->c:Ljava/lang/String;

    .line 196
    :cond_12
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 197
    const-string v2, "[CpuInfo] mVendorId="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    sget-object v2, Lmmw;->c:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    const-string v2, " | "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    const-string v2, "\n"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 203
    :cond_13
    const-string v2, "Hardware"

    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 204
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lmmw;->d:Ljava/lang/String;

    .line 205
    const-string v2, "PXA"

    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 206
    const/4 v2, 0x1

    sput-boolean v2, Lmmw;->d:Z

    .line 208
    :cond_14
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 209
    const-string v2, "[CpuInfo] mIsMarvell="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    sget-boolean v2, Lmmw;->d:Z

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 211
    const-string v2, " | "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    const-string v2, "\n"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 215
    :cond_15
    const-string v2, "processor"

    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 216
    const/16 v2, 0x3a

    invoke-virtual {v6, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 217
    const/4 v7, 0x1

    if-le v2, v7, :cond_2

    .line 218
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 219
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_e
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-result-object v2

    .line 221
    :try_start_f
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_a
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    move-result-wide v6

    .line 222
    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-ltz v2, :cond_2

    const-wide/16 v8, 0x1

    add-long/2addr v8, v6

    cmp-long v2, v8, v0

    if-lez v2, :cond_2

    .line 223
    const-wide/16 v0, 0x1

    add-long/2addr v0, v6

    goto/16 :goto_1

    .line 228
    :cond_16
    :try_start_10
    const-string v2, "BogoMIPS"

    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 229
    const/16 v2, 0x3a

    invoke-virtual {v6, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 230
    const/4 v7, 0x1

    if-le v2, v7, :cond_2

    .line 231
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 232
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_0
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    move-result-object v2

    .line 234
    :try_start_11
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_b
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_0
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    move-result v2

    .line 235
    cmpl-float v6, v2, v3

    if-lez v6, :cond_1c

    :goto_d
    move v3, v2

    .line 239
    goto/16 :goto_1

    .line 255
    :catch_8
    move-exception v2

    .line 256
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_2

    .line 255
    :catch_9
    move-exception v1

    .line 256
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_c

    .line 269
    :cond_17
    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    if-lez v2, :cond_4

    .line 270
    long-to-int v0, v0

    sput v0, Lmmw;->b:I

    .line 271
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 272
    const-string v0, "[CpuInfo] mCoreNumber(bogoCoreNum)="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    sget v0, Lmmw;->b:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    const-string v0, "\n"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 286
    :cond_18
    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_5

    .line 287
    const/high16 v0, 0x44960000    # 1200.0f

    cmpg-float v0, v3, v0

    if-gez v0, :cond_19

    .line 288
    float-to-double v0, v3

    const-wide v2, 0x3ff3333333333333L    # 1.2

    mul-double/2addr v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    sput-wide v0, Lmmw;->a:J

    .line 294
    :goto_e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 295
    const-string v0, "[CpuInfo] mMaxCpuFreq(bogoMIPS)="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    sget-wide v0, Lmmw;->a:J

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 297
    const-string v0, "\n"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 289
    :cond_19
    const/high16 v0, 0x44fa0000    # 2000.0f

    cmpl-float v0, v3, v0

    if-lez v0, :cond_1a

    .line 290
    float-to-double v0, v3

    const-wide v2, 0x3ffccccccccccccdL    # 1.8

    div-double/2addr v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    sput-wide v0, Lmmw;->a:J

    goto :goto_e

    .line 292
    :cond_1a
    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v3

    float-to-long v0, v0

    sput-wide v0, Lmmw;->a:J

    goto :goto_e

    .line 311
    :cond_1b
    const/4 v0, 0x1

    sput-boolean v0, Lmmw;->a:Z

    goto/16 :goto_5

    .line 225
    :catch_a
    move-exception v2

    goto/16 :goto_1

    .line 238
    :catch_b
    move-exception v2

    goto/16 :goto_1

    .line 252
    :catchall_1
    move-exception v0

    move-object v4, v2

    goto/16 :goto_b

    .line 249
    :catch_c
    move-exception v4

    move-object v4, v2

    goto/16 :goto_9

    .line 247
    :catch_d
    move-exception v4

    move-object v4, v2

    goto/16 :goto_7

    .line 245
    :catch_e
    move-exception v4

    goto/16 :goto_6

    :cond_1c
    move v2, v3

    goto/16 :goto_d
.end method

.method public static a()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 550
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v1, v2, :cond_1

    .line 566
    :cond_0
    :goto_0
    return v0

    .line 554
    :cond_1
    sget v1, Lmmw;->i:I

    if-nez v1, :cond_2

    .line 555
    invoke-static {}, Lmmw;->e()I

    move-result v1

    sput v1, Lmmw;->i:I

    .line 558
    :cond_2
    sget-wide v2, Lmmw;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_3

    .line 559
    invoke-static {}, Lmmw;->c()J

    move-result-wide v2

    sput-wide v2, Lmmw;->b:J

    .line 562
    :cond_3
    sget v1, Lmmw;->i:I

    if-gt v1, v0, :cond_4

    sget-wide v2, Lmmw;->b:J

    const-wide/32 v4, 0xfa3e8

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 566
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 712
    :try_start_0
    sget-object v0, Lmmw;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lmmw;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 713
    :cond_0
    invoke-static {}, Lmmw;->a()V

    .line 715
    :cond_1
    sget-object v0, Lmmw;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-lez v0, :cond_2

    .line 716
    const/4 v0, 0x1

    .line 721
    :goto_0
    return v0

    .line 718
    :catch_0
    move-exception v0

    .line 721
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b()I
    .locals 8

    .prologue
    const/4 v1, 0x4

    const/4 v2, 0x7

    const/4 v0, 0x2

    .line 499
    sget-object v3, Lmmw;->a:Ljava/lang/String;

    const-string v4, "ARMv6"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 542
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    .line 503
    :cond_1
    sget-object v3, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const-string v4, "armeabi-v7a"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    .line 504
    goto :goto_0

    .line 507
    :cond_2
    sget-object v3, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const-string v4, "armeabi"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 512
    sget v3, Lmmw;->a:I

    if-ne v3, v2, :cond_4

    sget-object v3, Lmmw;->b:Ljava/lang/String;

    const-string v4, "neon"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_4

    .line 513
    invoke-static {}, Lmmw;->c()J

    move-result-wide v4

    .line 514
    invoke-static {}, Lmmw;->e()I

    move-result v3

    .line 515
    const-wide/32 v6, 0x10c8e0

    cmp-long v4, v4, v6

    if-ltz v4, :cond_3

    if-ge v3, v0, :cond_4

    .line 516
    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 520
    :cond_4
    sget-object v3, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const-string v4, "x86"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v0, v2

    .line 521
    goto :goto_0

    .line 524
    :cond_5
    sget v3, Lmmw;->a:I

    packed-switch v3, :pswitch_data_0

    .line 535
    sget-object v0, Lmmw;->c:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 536
    sget-object v0, Lmmw;->c:Ljava/lang/String;

    const-string v1, "AuthenticAMD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lmmw;->c:Ljava/lang/String;

    const-string v1, "GenuineIntel"

    .line 537
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    move v0, v2

    .line 538
    goto :goto_0

    .line 526
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    move v0, v1

    .line 530
    goto :goto_0

    .line 532
    :pswitch_3
    const/4 v0, 0x5

    goto :goto_0

    .line 542
    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    .line 524
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static b()J
    .locals 8

    .prologue
    const-wide/16 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    .line 392
    :try_start_0
    new-instance v2, Ljava/io/FileReader;

    const-string v3, "/sys/devices/system/cpu/cpufreq/all_time_in_state"

    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 393
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 394
    if-eqz v3, :cond_1

    .line 396
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 397
    :goto_0
    if-eqz v2, :cond_0

    .line 399
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    move-object v7, v4

    move-object v4, v2

    move-object v2, v7

    goto :goto_0

    .line 401
    :cond_0
    if-nez v4, :cond_3

    move v2, v5

    .line 402
    :goto_1
    if-eq v2, v5, :cond_1

    .line 403
    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 404
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 405
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v0

    .line 414
    :cond_1
    if-eqz v3, :cond_2

    .line 415
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 421
    :cond_2
    :goto_2
    const-string v2, "VcSystemInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[CpuInfo] readMaxCpuFreqFromState. maxFreq="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lmdr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    return-wide v0

    .line 401
    :cond_3
    const/16 v2, 0x9

    :try_start_3
    invoke-virtual {v4, v2}, Ljava/lang/String;->indexOf(I)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v2

    goto :goto_1

    .line 417
    :catch_0
    move-exception v2

    .line 418
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 409
    :catch_1
    move-exception v2

    move-object v3, v4

    .line 410
    :goto_3
    :try_start_4
    const-string v4, "VcSystemInfo"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "readMaxCpuFreqFromState failed.\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 414
    if-eqz v3, :cond_2

    .line 415
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    .line 417
    :catch_2
    move-exception v2

    .line 418
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 413
    :catchall_0
    move-exception v0

    move-object v3, v4

    .line 414
    :goto_4
    if-eqz v3, :cond_4

    .line 415
    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 419
    :cond_4
    :goto_5
    throw v0

    .line 417
    :catch_3
    move-exception v1

    .line 418
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 413
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 409
    :catch_4
    move-exception v2

    goto :goto_3
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 575
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 742
    const/4 v0, 0x1

    return v0
.end method

.method public static c()J
    .locals 4

    .prologue
    .line 675
    invoke-static {}, Lmqq;->a()Lmqq;

    move-result-object v1

    .line 676
    const/4 v0, 0x0

    .line 677
    if-eqz v1, :cond_0

    .line 679
    :try_start_0
    invoke-virtual {v1}, Lmqq;->a()I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 685
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 686
    invoke-static {}, Lmmw;->a()V

    .line 691
    :goto_1
    const-string v0, "VcSystemInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getMaxCpuFreq: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v2, Lmmw;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    sget-wide v0, Lmmw;->a:J

    return-wide v0

    .line 680
    :catch_0
    move-exception v1

    .line 681
    invoke-virtual {v1}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    goto :goto_0

    .line 689
    :cond_1
    int-to-long v0, v0

    sput-wide v0, Lmmw;->a:J

    goto :goto_1
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 579
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c()Z
    .locals 1

    .prologue
    .line 746
    const/4 v0, 0x1

    return v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 705
    invoke-static {}, Lmmw;->a()V

    .line 706
    sget-object v0, Lmmw;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static d()Z
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v0, 0x1

    .line 750
    sget v1, Lmmw;->d:I

    if-le v1, v3, :cond_1

    .line 767
    :cond_0
    :goto_0
    return v0

    .line 753
    :cond_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    .line 755
    invoke-static {v1}, Lcom/tencent/mobileqq/startup/step/UpdateAvSo;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 756
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 757
    const-string v0, "VcSystemInfo"

    const-string v2, "EarlyDownload libs is not ready for armv6/armv5 device"

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 760
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 761
    const-string v2, "tencent.video.v2q.downloadAvSo"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 762
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 763
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 765
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e()I
    .locals 1

    .prologue
    .line 695
    invoke-static {}, Lmmw;->a()V

    .line 696
    sget v0, Lmmw;->b:I

    return v0
.end method

.method public static e()Ljava/lang/String;
    .locals 4

    .prologue
    .line 794
    invoke-static {}, Lmmw;->a()V

    .line 795
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "prcs("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lmmw;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") arch("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lmmw;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") hard("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lmmw;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") chip("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lmmw;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") freq("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-wide v2, Lmmw;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") num("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lmmw;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e()Z
    .locals 2

    .prologue
    .line 773
    const-string v0, "neon"

    invoke-static {v0}, Lmmw;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "asimd"

    invoke-static {v0}, Lmmw;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 774
    :cond_0
    invoke-static {}, Lmmw;->e()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    .line 776
    invoke-static {}, Lmmw;->f()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    .line 777
    const/4 v0, 0x1

    .line 779
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f()I
    .locals 1

    .prologue
    .line 700
    invoke-static {}, Lmmw;->a()V

    .line 701
    sget v0, Lmmw;->d:I

    return v0
.end method

.method public static f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 804
    invoke-static {}, Lmmw;->a()V

    .line 805
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "model("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") Mnfc("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") dev("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") sdk("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") gl("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lmmw;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f()Z
    .locals 4

    .prologue
    .line 784
    invoke-static {}, Lmmw;->a()V

    .line 785
    sget v0, Lmmw;->d:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    sget-wide v0, Lmmw;->a:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x320

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 787
    :cond_0
    const/4 v0, 0x0

    .line 789
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static g()I
    .locals 1

    .prologue
    .line 822
    invoke-static {}, Lmmw;->a()V

    .line 823
    sget v0, Lmmw;->c:I

    return v0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 813
    invoke-static {}, Lmmw;->a()V

    .line 814
    sget-object v0, Lmmw;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static g()Z
    .locals 1

    .prologue
    .line 826
    invoke-static {}, Lmmw;->a()V

    .line 827
    sget-boolean v0, Lmmw;->d:Z

    return v0
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 818
    invoke-static {}, Lmmw;->a()V

    .line 819
    sget-object v0, Lmmw;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .prologue
    .line 83
    iput p1, p0, Lmmw;->e:I

    .line 84
    iput p2, p0, Lmmw;->f:I

    .line 85
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 583
    const/4 v0, 0x2

    return v0
.end method

.method public d()I
    .locals 11

    .prologue
    const/16 v1, 0x76

    const/16 v10, 0x32

    const/16 v0, 0xc8

    const/16 v9, 0x30

    const/16 v8, 0x31

    .line 590
    :try_start_0
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 592
    const-string v2, "L"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    .line 670
    :cond_0
    :goto_0
    return v0

    .line 597
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x14

    if-ne v2, v4, :cond_2

    move v0, v1

    .line 598
    goto :goto_0

    .line 601
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x14

    if-gt v2, v4, :cond_0

    .line 607
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 608
    const/4 v2, 0x2

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 609
    const/4 v2, 0x0

    .line 610
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x5

    if-lt v6, v7, :cond_3

    .line 611
    const/4 v2, 0x4

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 613
    :cond_3
    packed-switch v4, :pswitch_data_0

    goto :goto_0

    .line 615
    :pswitch_0
    if-ne v5, v8, :cond_4

    .line 616
    const/16 v0, 0x65

    goto :goto_0

    .line 617
    :cond_4
    const/16 v1, 0x35

    if-ne v5, v1, :cond_5

    .line 618
    const/16 v0, 0x66

    goto :goto_0

    .line 619
    :cond_5
    const/16 v1, 0x36

    if-ne v5, v1, :cond_0

    .line 620
    const/16 v0, 0x67

    goto :goto_0

    .line 623
    :pswitch_1
    if-ne v5, v9, :cond_7

    .line 624
    if-ne v2, v8, :cond_6

    .line 625
    const/16 v0, 0x69

    goto :goto_0

    .line 627
    :cond_6
    const/16 v0, 0x68

    goto :goto_0

    .line 628
    :cond_7
    if-ne v5, v8, :cond_8

    .line 629
    const/16 v0, 0x6a

    goto :goto_0

    .line 630
    :cond_8
    if-ne v5, v10, :cond_a

    .line 631
    if-ne v2, v8, :cond_9

    .line 632
    const/16 v0, 0x6c

    goto :goto_0

    .line 634
    :cond_9
    const/16 v0, 0x6b

    goto :goto_0

    .line 635
    :cond_a
    const/16 v1, 0x33

    if-ne v5, v1, :cond_0

    .line 636
    if-lt v2, v9, :cond_0

    const/16 v1, 0x39

    if-gt v2, v1, :cond_0

    .line 637
    const/16 v0, 0x6d

    goto :goto_0

    .line 641
    :pswitch_2
    if-ne v5, v9, :cond_b

    .line 642
    const/16 v0, 0x6e

    goto :goto_0

    .line 643
    :cond_b
    if-ne v5, v8, :cond_c

    .line 644
    const/16 v0, 0x6f

    goto :goto_0

    .line 645
    :cond_c
    if-ne v5, v10, :cond_0

    .line 646
    const/16 v0, 0x70

    goto :goto_0

    .line 649
    :pswitch_3
    if-ne v5, v9, :cond_d

    .line 650
    const/16 v0, 0x71

    goto :goto_0

    .line 651
    :cond_d
    if-ne v5, v8, :cond_e

    .line 652
    const/16 v0, 0x72

    goto :goto_0

    .line 653
    :cond_e
    if-ne v5, v10, :cond_f

    .line 654
    const/16 v0, 0x73

    goto :goto_0

    .line 655
    :cond_f
    const/16 v1, 0x33

    if-ne v5, v1, :cond_10

    .line 656
    const/16 v0, 0x74

    goto/16 :goto_0

    .line 657
    :cond_10
    const/16 v1, 0x34

    if-ne v5, v1, :cond_0

    .line 658
    const/16 v0, 0x75

    goto/16 :goto_0

    .line 661
    :pswitch_4
    if-ne v5, v9, :cond_0

    move v0, v1

    .line 662
    goto/16 :goto_0

    .line 669
    :catch_0
    move-exception v1

    goto/16 :goto_0

    .line 613
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
