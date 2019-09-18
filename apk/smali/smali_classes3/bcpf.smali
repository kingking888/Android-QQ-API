.class public Lbcpf;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile a:Lbcpf;


# instance fields
.field private a:Lcom/tencent/tmassistant/common/jce/TerminalExtra;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    sput-object v0, Lbcpf;->a:Lbcpf;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    return-void
.end method

.method public static a()I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 190
    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v2, "/sys/devices/system/cpu/"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 192
    new-instance v2, Lbcpg;

    invoke-direct {v2}, Lbcpg;-><init>()V

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    .line 194
    if-nez v1, :cond_0

    .line 200
    :goto_0
    return v0

    .line 197
    :cond_0
    array-length v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 198
    :catch_0
    move-exception v1

    .line 199
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a()J
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    const/4 v4, 0x0

    .line 287
    const-string v2, "/proc/meminfo"

    .line 291
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x50

    invoke-direct {v3, v5, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v4, v2

    .line 296
    :cond_0
    if-nez v4, :cond_2

    .line 311
    if-eqz v3, :cond_1

    .line 313
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 319
    :cond_1
    :goto_0
    return-wide v0

    .line 314
    :catch_0
    move-exception v2

    .line 315
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 300
    :cond_2
    const/16 v2, 0x3a

    :try_start_3
    invoke-virtual {v4, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 302
    const/16 v5, 0x6b

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    .line 304
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 305
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    div-int/lit16 v0, v2, 0x400
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    int-to-long v0, v0

    .line 311
    if-eqz v3, :cond_1

    .line 313
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 314
    :catch_1
    move-exception v2

    .line 315
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 306
    :catch_2
    move-exception v2

    move-object v3, v4

    .line 307
    :goto_1
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 311
    if-eqz v3, :cond_1

    .line 313
    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_0

    .line 314
    :catch_3
    move-exception v2

    .line 315
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 308
    :catch_4
    move-exception v2

    move-object v3, v4

    .line 309
    :goto_2
    :try_start_7
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 311
    if-eqz v3, :cond_1

    .line 313
    :try_start_8
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_0

    .line 314
    :catch_5
    move-exception v2

    .line 315
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 311
    :catchall_0
    move-exception v0

    move-object v3, v4

    :goto_3
    if-eqz v3, :cond_3

    .line 313
    :try_start_9
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 316
    :cond_3
    :goto_4
    throw v0

    .line 314
    :catch_6
    move-exception v1

    .line 315
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 311
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 308
    :catch_7
    move-exception v2

    goto :goto_2

    .line 306
    :catch_8
    move-exception v2

    goto :goto_1
.end method

.method public static a()Lbcpf;
    .locals 2

    .prologue
    .line 84
    sget-object v0, Lbcpf;->a:Lbcpf;

    if-nez v0, :cond_1

    .line 85
    const-class v1, Lbcpf;

    monitor-enter v1

    .line 86
    :try_start_0
    sget-object v0, Lbcpf;->a:Lbcpf;

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Lbcpf;

    invoke-direct {v0}, Lbcpf;-><init>()V

    sput-object v0, Lbcpf;->a:Lbcpf;

    .line 89
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :cond_1
    sget-object v0, Lbcpf;->a:Lbcpf;

    return-object v0

    .line 89
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 331
    :try_start_0
    new-instance v3, Ljava/io/FileReader;

    const-string v1, "/proc/cpuinfo"

    invoke-direct {v3, v1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_c
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 333
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_f
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_d
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v1

    .line 334
    if-nez v1, :cond_2

    .line 346
    if-eqz v3, :cond_0

    .line 348
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 352
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 354
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 359
    :cond_1
    :goto_1
    return-object v0

    .line 349
    :catch_0
    move-exception v1

    .line 350
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 355
    :catch_1
    move-exception v1

    .line 356
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 337
    :cond_2
    :try_start_5
    const-string v4, ":\\s+"

    const/4 v5, 0x2

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    .line 338
    const/4 v1, 0x0

    :goto_2
    array-length v5, v4

    if-ge v1, v5, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 340
    :cond_3
    const/4 v1, 0x1

    aget-object v0, v4, v1
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_f
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_d
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 346
    if-eqz v3, :cond_4

    .line 348
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 352
    :cond_4
    :goto_3
    if-eqz v2, :cond_1

    .line 354
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_1

    .line 355
    :catch_2
    move-exception v1

    .line 356
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 349
    :catch_3
    move-exception v1

    .line 350
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 341
    :catch_4
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    .line 342
    :goto_4
    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 346
    if-eqz v3, :cond_5

    .line 348
    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 352
    :cond_5
    :goto_5
    if-eqz v2, :cond_1

    .line 354
    :try_start_a
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_1

    .line 355
    :catch_5
    move-exception v1

    .line 356
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 349
    :catch_6
    move-exception v1

    .line 350
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 343
    :catch_7
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    .line 344
    :goto_6
    :try_start_b
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 346
    if-eqz v3, :cond_6

    .line 348
    :try_start_c
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9

    .line 352
    :cond_6
    :goto_7
    if-eqz v2, :cond_1

    .line 354
    :try_start_d
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    goto :goto_1

    .line 355
    :catch_8
    move-exception v1

    .line 356
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 349
    :catch_9
    move-exception v1

    .line 350
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 346
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v0, v1

    :goto_8
    if-eqz v3, :cond_7

    .line 348
    :try_start_e
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_a

    .line 352
    :cond_7
    :goto_9
    if-eqz v2, :cond_8

    .line 354
    :try_start_f
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_b

    .line 357
    :cond_8
    :goto_a
    throw v0

    .line 349
    :catch_a
    move-exception v1

    .line 350
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_9

    .line 355
    :catch_b
    move-exception v1

    .line 356
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_a

    .line 346
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_8

    .line 343
    :catch_c
    move-exception v1

    move-object v2, v0

    goto :goto_6

    :catch_d
    move-exception v1

    goto :goto_6

    .line 341
    :catch_e
    move-exception v1

    move-object v2, v0

    goto :goto_4

    :catch_f
    move-exception v1

    goto :goto_4
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v4, -0x1

    .line 120
    invoke-static {}, Lbcol;->a()Lbcol;

    move-result-object v0

    invoke-virtual {v0}, Lbcol;->a()Landroid/content/Context;

    move-result-object v0

    .line 121
    if-nez v0, :cond_1

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    iget-object v1, p0, Lbcpf;->a:Lcom/tencent/tmassistant/common/jce/TerminalExtra;

    if-nez v1, :cond_2

    .line 126
    new-instance v1, Lcom/tencent/tmassistant/common/jce/TerminalExtra;

    invoke-direct {v1}, Lcom/tencent/tmassistant/common/jce/TerminalExtra;-><init>()V

    iput-object v1, p0, Lbcpf;->a:Lcom/tencent/tmassistant/common/jce/TerminalExtra;

    .line 129
    :cond_2
    const-string v1, "TMAssistantSDKSharedPreference"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    iget-object v1, p0, Lbcpf;->a:Lcom/tencent/tmassistant/common/jce/TerminalExtra;

    const-string v2, "key_device_cpu_name"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/tmassistant/common/jce/TerminalExtra;->cpuName:Ljava/lang/String;

    .line 132
    iget-object v1, p0, Lbcpf;->a:Lcom/tencent/tmassistant/common/jce/TerminalExtra;

    const-string v2, "key_device_cpu_core_num"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/tencent/tmassistant/common/jce/TerminalExtra;->cpuCoresNum:I

    .line 133
    iget-object v1, p0, Lbcpf;->a:Lcom/tencent/tmassistant/common/jce/TerminalExtra;

    const-string v2, "key_device_cpu_max_freq"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/tencent/tmassistant/common/jce/TerminalExtra;->cpuMaxFreq:I

    .line 134
    iget-object v1, p0, Lbcpf;->a:Lcom/tencent/tmassistant/common/jce/TerminalExtra;

    const-string v2, "key_device_cpu_min_freq"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/tencent/tmassistant/common/jce/TerminalExtra;->cpuMinFreq:I

    .line 135
    iget-object v1, p0, Lbcpf;->a:Lcom/tencent/tmassistant/common/jce/TerminalExtra;

    const-string v2, "key_device_ram_total_size"

    const-wide/16 v4, -0x1

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/tmassistant/common/jce/TerminalExtra;->ramTotalSize:J

    .line 136
    iget-object v1, p0, Lbcpf;->a:Lcom/tencent/tmassistant/common/jce/TerminalExtra;

    const-string v2, "key_device_rom_name"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/tmassistant/common/jce/TerminalExtra;->romName:Ljava/lang/String;

    .line 137
    iget-object v1, p0, Lbcpf;->a:Lcom/tencent/tmassistant/common/jce/TerminalExtra;

    const-string v2, "key_device_rom_version"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/tmassistant/common/jce/TerminalExtra;->romVersion:Ljava/lang/String;

    .line 139
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 140
    iget-object v1, p0, Lbcpf;->a:Lcom/tencent/tmassistant/common/jce/TerminalExtra;

    iget v1, v1, Lcom/tencent/tmassistant/common/jce/TerminalExtra;->cpuCoresNum:I

    if-gez v1, :cond_3

    .line 141
    iget-object v1, p0, Lbcpf;->a:Lcom/tencent/tmassistant/common/jce/TerminalExtra;

    invoke-static {}, Lbcpf;->a()I

    move-result v2

    iput v2, v1, Lcom/tencent/tmassistant/common/jce/TerminalExtra;->cpuCoresNum:I

    .line 142
    const-string v1, "key_device_cpu_core_num"

    iget-object v2, p0, Lbcpf;->a:Lcom/tencent/tmassistant/common/jce/TerminalExtra;

    iget v2, v2, Lcom/tencent/tmassistant/common/jce/TerminalExtra;->cpuCoresNum:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 145
    :cond_3
    iget-object v1, p0, Lbcpf;->a:Lcom/tencent/tmassistant/common/jce/TerminalExtra;

    iget v1, v1, Lcom/tencent/tmassistant/common/jce/TerminalExtra;->cpuMaxFreq:I

    if-gez v1, :cond_4

    .line 146
    iget-object v1, p0, Lbcpf;->a:Lcom/tencent/tmassistant/common/jce/TerminalExtra;

    invoke-static {}, Lbcpf;->b()I

    move-result v2

    iput v2, v1, Lcom/tencent/tmassistant/common/jce/TerminalExtra;->cpuMaxFreq:I

    .line 147
    const-string v1, "key_device_cpu_max_freq"

    iget-object v2, p0, Lbcpf;->a:Lcom/tencent/tmassistant/common/jce/TerminalExtra;

    iget v2, v2, Lcom/tencent/tmassistant/common/jce/TerminalExtra;->cpuMaxFreq:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 150
    :cond_4
    iget-object v1, p0, Lbcpf;->a:Lcom/tencent/tmassistant/common/jce/TerminalExtra;

    iget v1, v1, Lcom/tencent/tmassistant/common/jce/TerminalExtra;->cpuMinFreq:I

    if-gez v1, :cond_5

    .line 151
    iget-object v1, p0, Lbcpf;->a:Lcom/tencent/tmassistant/common/jce/TerminalExtra;

    invoke-static {}, Lbcpf;->c()I

    move-result v2

    iput v2, v1, Lcom/tencent/tmassistant/common/jce/TerminalExtra;->cpuMinFreq:I

    .line 152
    const-string v1, "key_device_cpu_min_freq"

    iget-object v2, p0, Lbcpf;->a:Lcom/tencent/tmassistant/common/jce/TerminalExtra;

    iget v2, v2, Lcom/tencent/tmassistant/common/jce/TerminalExtra;->cpuMinFreq:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 155
    :cond_5
    iget-object v1, p0, Lbcpf;->a:Lcom/tencent/tmassistant/common/jce/TerminalExtra;

    iget-wide v2, v1, Lcom/tencent/tmassistant/common/jce/TerminalExtra;->ramTotalSize:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gez v1, :cond_6

    .line 156
    iget-object v1, p0, Lbcpf;->a:Lcom/tencent/tmassistant/common/jce/TerminalExtra;

    invoke-static {}, Lbcpf;->a()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/tmassistant/common/jce/TerminalExtra;->ramTotalSize:J

    .line 157
    const-string v1, "key_device_ram_total_size"

    iget-object v2, p0, Lbcpf;->a:Lcom/tencent/tmassistant/common/jce/TerminalExtra;

    iget-wide v2, v2, Lcom/tencent/tmassistant/common/jce/TerminalExtra;->ramTotalSize:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 160
    :cond_6
    iget-object v1, p0, Lbcpf;->a:Lcom/tencent/tmassistant/common/jce/TerminalExtra;

    iget-object v1, v1, Lcom/tencent/tmassistant/common/jce/TerminalExtra;->cpuName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 161
    iget-object v1, p0, Lbcpf;->a:Lcom/tencent/tmassistant/common/jce/TerminalExtra;

    invoke-static {}, Lbcpf;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/tmassistant/common/jce/TerminalExtra;->cpuName:Ljava/lang/String;

    .line 162
    const-string v1, "key_device_cpu_name"

    iget-object v2, p0, Lbcpf;->a:Lcom/tencent/tmassistant/common/jce/TerminalExtra;

    iget-object v2, v2, Lcom/tencent/tmassistant/common/jce/TerminalExtra;->cpuName:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 165
    :cond_7
    iget-object v1, p0, Lbcpf;->a:Lcom/tencent/tmassistant/common/jce/TerminalExtra;

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/tmassistant/common/jce/TerminalExtra;->fingerprint:Ljava/lang/String;

    .line 167
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_0
.end method

.method public static b()I
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 214
    :try_start_0
    new-instance v4, Ljava/io/FileReader;

    const-string v1, "/sys/devices/system/cpu/cpu0/cpufreq/cpuinfo_max_freq"

    invoke-direct {v4, v1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_c
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 216
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_f
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_d
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v1

    .line 217
    if-nez v1, :cond_2

    .line 226
    if-eqz v4, :cond_0

    .line 228
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 232
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 234
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 240
    :cond_1
    :goto_1
    return v0

    .line 229
    :catch_0
    move-exception v1

    .line 230
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 235
    :catch_1
    move-exception v1

    .line 236
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 220
    :cond_2
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_f
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_d
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result v0

    .line 226
    if-eqz v4, :cond_3

    .line 228
    :try_start_6
    invoke-virtual {v4}, Ljava/io/FileReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 232
    :cond_3
    :goto_2
    if-eqz v2, :cond_1

    .line 234
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_1

    .line 235
    :catch_2
    move-exception v1

    .line 236
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 229
    :catch_3
    move-exception v1

    .line 230
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 221
    :catch_4
    move-exception v1

    move-object v2, v3

    .line 222
    :goto_3
    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 226
    if-eqz v3, :cond_4

    .line 228
    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 232
    :cond_4
    :goto_4
    if-eqz v2, :cond_1

    .line 234
    :try_start_a
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_1

    .line 235
    :catch_5
    move-exception v1

    .line 236
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 229
    :catch_6
    move-exception v1

    .line 230
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 223
    :catch_7
    move-exception v1

    move-object v4, v3

    .line 224
    :goto_5
    :try_start_b
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 226
    if-eqz v4, :cond_5

    .line 228
    :try_start_c
    invoke-virtual {v4}, Ljava/io/FileReader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9

    .line 232
    :cond_5
    :goto_6
    if-eqz v3, :cond_1

    .line 234
    :try_start_d
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    goto :goto_1

    .line 235
    :catch_8
    move-exception v1

    .line 236
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 229
    :catch_9
    move-exception v1

    .line 230
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 226
    :catchall_0
    move-exception v0

    move-object v4, v3

    :goto_7
    if-eqz v4, :cond_6

    .line 228
    :try_start_e
    invoke-virtual {v4}, Ljava/io/FileReader;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_a

    .line 232
    :cond_6
    :goto_8
    if-eqz v3, :cond_7

    .line 234
    :try_start_f
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_b

    .line 237
    :cond_7
    :goto_9
    throw v0

    .line 229
    :catch_a
    move-exception v1

    .line 230
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    .line 235
    :catch_b
    move-exception v1

    .line 236
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_9

    .line 226
    :catchall_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v3, v2

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v4, v3

    move-object v3, v2

    goto :goto_7

    .line 223
    :catch_c
    move-exception v1

    goto :goto_5

    :catch_d
    move-exception v1

    move-object v3, v2

    goto :goto_5

    .line 221
    :catch_e
    move-exception v1

    move-object v2, v3

    move-object v3, v4

    goto :goto_3

    :catch_f
    move-exception v1

    move-object v3, v4

    goto :goto_3
.end method

.method public static c()I
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 253
    :try_start_0
    new-instance v4, Ljava/io/FileReader;

    const-string v1, "/sys/devices/system/cpu/cpu0/cpufreq/cpuinfo_min_freq"

    invoke-direct {v4, v1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_c
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 255
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_f
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_d
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v1

    .line 256
    if-nez v1, :cond_2

    .line 265
    if-eqz v4, :cond_0

    .line 267
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 271
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 273
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 278
    :cond_1
    :goto_1
    return v0

    .line 268
    :catch_0
    move-exception v1

    .line 269
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 274
    :catch_1
    move-exception v1

    .line 275
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 259
    :cond_2
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_f
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_d
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result v0

    .line 265
    if-eqz v4, :cond_3

    .line 267
    :try_start_6
    invoke-virtual {v4}, Ljava/io/FileReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 271
    :cond_3
    :goto_2
    if-eqz v2, :cond_1

    .line 273
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_1

    .line 274
    :catch_2
    move-exception v1

    .line 275
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 268
    :catch_3
    move-exception v1

    .line 269
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 260
    :catch_4
    move-exception v1

    move-object v2, v3

    .line 261
    :goto_3
    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 265
    if-eqz v3, :cond_4

    .line 267
    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 271
    :cond_4
    :goto_4
    if-eqz v2, :cond_1

    .line 273
    :try_start_a
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_1

    .line 274
    :catch_5
    move-exception v1

    .line 275
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 268
    :catch_6
    move-exception v1

    .line 269
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 262
    :catch_7
    move-exception v1

    move-object v4, v3

    .line 263
    :goto_5
    :try_start_b
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 265
    if-eqz v4, :cond_5

    .line 267
    :try_start_c
    invoke-virtual {v4}, Ljava/io/FileReader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9

    .line 271
    :cond_5
    :goto_6
    if-eqz v3, :cond_1

    .line 273
    :try_start_d
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    goto :goto_1

    .line 274
    :catch_8
    move-exception v1

    .line 275
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 268
    :catch_9
    move-exception v1

    .line 269
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 265
    :catchall_0
    move-exception v0

    move-object v4, v3

    :goto_7
    if-eqz v4, :cond_6

    .line 267
    :try_start_e
    invoke-virtual {v4}, Ljava/io/FileReader;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_a

    .line 271
    :cond_6
    :goto_8
    if-eqz v3, :cond_7

    .line 273
    :try_start_f
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_b

    .line 276
    :cond_7
    :goto_9
    throw v0

    .line 268
    :catch_a
    move-exception v1

    .line 269
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    .line 274
    :catch_b
    move-exception v1

    .line 275
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_9

    .line 265
    :catchall_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v3, v2

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v4, v3

    move-object v3, v2

    goto :goto_7

    .line 262
    :catch_c
    move-exception v1

    goto :goto_5

    :catch_d
    move-exception v1

    move-object v3, v2

    goto :goto_5

    .line 260
    :catch_e
    move-exception v1

    move-object v2, v3

    move-object v3, v4

    goto :goto_3

    :catch_f
    move-exception v1

    move-object v3, v4

    goto :goto_3
.end method

.method public static d()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 364
    invoke-static {}, Lbcol;->a()Lbcol;

    move-result-object v0

    invoke-virtual {v0}, Lbcol;->a()Landroid/content/Context;

    move-result-object v0

    .line 365
    if-nez v0, :cond_0

    move v0, v1

    .line 379
    :goto_0
    return v0

    .line 370
    :cond_0
    :try_start_0
    const-string v2, "activity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 371
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 372
    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 373
    iget-wide v2, v2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    const-wide/32 v4, 0x100000

    div-long/2addr v2, v4

    long-to-int v0, v2

    .line 374
    const-string v2, "DeviceInfoUtil_"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<getRamAvailable> :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 376
    :catch_0
    move-exception v0

    move v0, v1

    .line 379
    goto :goto_0
.end method

.method public static e()I
    .locals 7

    .prologue
    .line 386
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 387
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 388
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    .line 389
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v0, v0

    .line 390
    const-string v4, "DeviceInfoUtil_"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "<getSDFreeSize> blockSize "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    const-string v4, "DeviceInfoUtil_"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "<getSDFreeSize> freeBlocks "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    mul-long/2addr v0, v2

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 393
    const-string v1, "DeviceInfoUtil_"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<getSDFreeSize> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 398
    :goto_0
    return v0

    .line 395
    :catch_0
    move-exception v0

    .line 398
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f()I
    .locals 7

    .prologue
    .line 404
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 405
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 406
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    .line 407
    const-string v0, "DeviceInfoUtil_"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<getSDAllSize> blockSize "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0

    int-to-long v0, v0

    .line 409
    const-string v4, "DeviceInfoUtil_"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "<getSDAllSize> allBlocks "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    mul-long/2addr v0, v2

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 411
    const-string v1, "DeviceInfoUtil_"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<getSDAllSize> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 416
    :goto_0
    return v0

    .line 413
    :catch_0
    move-exception v0

    .line 416
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/tencent/tmassistant/common/jce/TerminalExtra;
    .locals 4

    .prologue
    .line 95
    iget-object v0, p0, Lbcpf;->a:Lcom/tencent/tmassistant/common/jce/TerminalExtra;

    if-nez v0, :cond_0

    .line 96
    invoke-direct {p0}, Lbcpf;->a()V

    .line 98
    :cond_0
    iget-object v0, p0, Lbcpf;->a:Lcom/tencent/tmassistant/common/jce/TerminalExtra;

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lbcpf;->a:Lcom/tencent/tmassistant/common/jce/TerminalExtra;

    invoke-static {}, Lbcpf;->d()I

    move-result v1

    iput v1, v0, Lcom/tencent/tmassistant/common/jce/TerminalExtra;->ramRemainSize:I

    .line 102
    iget-object v0, p0, Lbcpf;->a:Lcom/tencent/tmassistant/common/jce/TerminalExtra;

    invoke-static {}, Lbcpf;->e()I

    move-result v1

    iput v1, v0, Lcom/tencent/tmassistant/common/jce/TerminalExtra;->flashRemainSize:I

    .line 103
    iget-object v0, p0, Lbcpf;->a:Lcom/tencent/tmassistant/common/jce/TerminalExtra;

    invoke-static {}, Lbcpf;->f()I

    move-result v1

    iput v1, v0, Lcom/tencent/tmassistant/common/jce/TerminalExtra;->flashTotalSize:I

    .line 105
    const-string v0, "DeviceInfoUtil_"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ">>getTerminalExtra \n terminalExtra.cpuName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbcpf;->a:Lcom/tencent/tmassistant/common/jce/TerminalExtra;

    iget-object v2, v2, Lcom/tencent/tmassistant/common/jce/TerminalExtra;->cpuName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n  terminalExtra.cpuCoresNum = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbcpf;->a:Lcom/tencent/tmassistant/common/jce/TerminalExtra;

    iget v2, v2, Lcom/tencent/tmassistant/common/jce/TerminalExtra;->cpuCoresNum:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n  terminalExtra.cpuMaxFreq = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbcpf;->a:Lcom/tencent/tmassistant/common/jce/TerminalExtra;

    iget v2, v2, Lcom/tencent/tmassistant/common/jce/TerminalExtra;->cpuMaxFreq:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n  terminalExtra.cpuMinFreq = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbcpf;->a:Lcom/tencent/tmassistant/common/jce/TerminalExtra;

    iget v2, v2, Lcom/tencent/tmassistant/common/jce/TerminalExtra;->cpuMinFreq:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n  terminalExtra.ramTotalSize = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbcpf;->a:Lcom/tencent/tmassistant/common/jce/TerminalExtra;

    iget-wide v2, v2, Lcom/tencent/tmassistant/common/jce/TerminalExtra;->ramTotalSize:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n  terminalExtra.ramRemainSize = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbcpf;->a:Lcom/tencent/tmassistant/common/jce/TerminalExtra;

    iget v2, v2, Lcom/tencent/tmassistant/common/jce/TerminalExtra;->ramRemainSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n  terminalExtra.flashRemainSize = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbcpf;->a:Lcom/tencent/tmassistant/common/jce/TerminalExtra;

    iget v2, v2, Lcom/tencent/tmassistant/common/jce/TerminalExtra;->flashRemainSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n  terminalExtra.flashTotalSize = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbcpf;->a:Lcom/tencent/tmassistant/common/jce/TerminalExtra;

    iget v2, v2, Lcom/tencent/tmassistant/common/jce/TerminalExtra;->flashTotalSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n  terminalExtra.abiList = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbcpf;->a:Lcom/tencent/tmassistant/common/jce/TerminalExtra;

    iget-object v2, v2, Lcom/tencent/tmassistant/common/jce/TerminalExtra;->abiList:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :cond_1
    iget-object v0, p0, Lbcpf;->a:Lcom/tencent/tmassistant/common/jce/TerminalExtra;

    return-object v0
.end method
