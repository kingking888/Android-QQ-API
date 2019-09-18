.class public Lajgs;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:J

.field private static a:Z

.field private static b:J


# direct methods
.method public static a()I
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v1, 0x0

    .line 37
    sget-boolean v0, Lajgs;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 66
    :goto_0
    return v0

    .line 40
    :cond_0
    const/4 v3, 0x0

    .line 41
    const/4 v0, 0x0

    .line 43
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    new-instance v5, Ljava/io/FileInputStream;

    const-string v6, "/proc/stat"

    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v5, 0x3e8

    invoke-direct {v2, v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    if-nez v3, :cond_2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    :goto_1
    move v0, v1

    .line 46
    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    const-string v2, "TraceReport"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v12, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1

    .line 48
    :cond_2
    :try_start_3
    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 50
    const/4 v4, 0x2

    aget-object v4, v3, v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const/4 v6, 0x3

    aget-object v6, v3, v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    add-long/2addr v4, v6

    const/4 v6, 0x4

    aget-object v6, v3, v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    add-long/2addr v4, v6

    .line 51
    const/4 v6, 0x5

    aget-object v3, v3, v6

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 52
    sget-wide v8, Lajgs;->a:J

    sub-long v8, v4, v8

    long-to-float v3, v8

    const/high16 v8, 0x42c80000    # 100.0f

    mul-float/2addr v3, v8

    sget-wide v8, Lajgs;->a:J

    sub-long v8, v4, v8

    add-long/2addr v8, v6

    sget-wide v10, Lajgs;->b:J

    sub-long/2addr v8, v10

    long-to-float v0, v8

    div-float v0, v3, v0

    .line 53
    sput-wide v4, Lajgs;->a:J

    .line 54
    sput-wide v6, Lajgs;->b:J
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    if-eqz v2, :cond_3

    .line 60
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 66
    :cond_3
    :goto_2
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    .line 62
    :catch_1
    move-exception v2

    .line 63
    const-string v3, "TraceReport"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v12, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_2

    .line 55
    :catch_2
    move-exception v2

    move-object v2, v3

    .line 56
    :goto_3
    const/4 v3, 0x1

    :try_start_5
    sput-boolean v3, Lajgs;->a:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 59
    if-eqz v2, :cond_3

    .line 60
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_2

    .line 62
    :catch_3
    move-exception v2

    .line 63
    const-string v3, "TraceReport"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v12, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_2

    .line 58
    :catchall_0
    move-exception v0

    move-object v2, v3

    .line 59
    :goto_4
    if-eqz v2, :cond_4

    .line 60
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 64
    :cond_4
    :goto_5
    throw v0

    .line 62
    :catch_4
    move-exception v2

    .line 63
    const-string v3, "TraceReport"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v12, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_5

    .line 58
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 55
    :catch_5
    move-exception v3

    goto :goto_3
.end method

.method public static a()Lajgk;
    .locals 3

    .prologue
    .line 119
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->peekAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 120
    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    .line 121
    new-instance v1, Lajgm;

    invoke-direct {v1}, Lajgm;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lajgm;->a(I)Lajgm;

    move-result-object v1

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lajgm;->a(Ljava/lang/String;)Lajgm;

    move-result-object v0

    invoke-virtual {v0}, Lajgm;->a()Lajgk;

    move-result-object v0

    return-object v0

    .line 123
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "config should init in PROCESS_QQ"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Landroid/content/Context;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 84
    new-instance v1, Ljava/util/HashMap;

    const/16 v0, 0x9

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 86
    if-eqz p0, :cond_0

    .line 87
    :try_start_0
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 88
    if-eqz v0, :cond_0

    .line 89
    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    aput v4, v2, v3

    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    array-length v2, v0

    if-lez v2, :cond_0

    .line 91
    const/4 v2, 0x0

    aget-object v0, v0, v2

    .line 92
    if-eqz v0, :cond_0

    .line 93
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_1

    .line 94
    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getMemoryStats()Ljava/util/Map;

    move-result-object v0

    .line 95
    const-string v2, "summary.total-pss"

    const-string v3, "summary.total-pss"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :cond_0
    :goto_0
    return-object v1

    .line 97
    :cond_1
    const-string v2, "summary.total-pss"

    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    const-string v2, "TraceReport"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v6, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 72
    :try_start_0
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->context:Lcom/tencent/qphone/base/util/BaseApplication;

    invoke-static {v0}, Lajgs;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    const-string v2, "summary.total-pss"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 76
    :goto_0
    if-lez v0, :cond_0

    .line 80
    :goto_1
    div-int/lit16 v0, v0, 0x400

    return v0

    :cond_0
    move v0, v1

    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-exception v0

    .line 78
    const-string v2, "TraceReport"

    const/4 v3, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static c()I
    .locals 4

    .prologue
    .line 111
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x100000

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public static d()I
    .locals 4

    .prologue
    .line 115
    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v0

    const-wide/32 v2, 0x100000

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method
