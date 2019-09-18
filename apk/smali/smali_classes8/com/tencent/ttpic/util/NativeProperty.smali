.class public Lcom/tencent/ttpic/util/NativeProperty;
.super Ljava/lang/Object;
.source "NativeProperty.java"


# static fields
.field private static final ARM_FEATURE_ARMv7:I = 0x1

.field private static final ARM_FEATURE_NEON:I = 0x4

.field private static final FAMILY_ARM:I = 0x1

.field private static final FAMILY_ARM64:I = 0x4

.field private static cpuABI:Ljava/lang/String;

.field private static cpuFamily:I

.field private static cpuFeature:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x1

    sput v0, Lcom/tencent/ttpic/util/NativeProperty;->cpuFamily:I

    .line 19
    const-string v0, ""

    sput-object v0, Lcom/tencent/ttpic/util/NativeProperty;->cpuABI:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cpuFeature()I
    .locals 1

    .prologue
    .line 56
    sget v0, Lcom/tencent/ttpic/util/NativeProperty;->cpuFeature:I

    return v0
.end method

.method public static getCpuABI()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcom/tencent/ttpic/util/NativeProperty;->cpuABI:Ljava/lang/String;

    return-object v0
.end method

.method public static getSystemProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p0, "propName"    # Ljava/lang/String;

    .prologue
    .line 78
    const/4 v2, 0x0

    .line 80
    .local v2, "input":Ljava/io/BufferedReader;
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getprop "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v5

    .line 81
    .local v5, "p":Ljava/lang/Process;
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-virtual {v5}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v7, 0x400

    invoke-direct {v3, v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .end local v2    # "input":Ljava/io/BufferedReader;
    .local v3, "input":Ljava/io/BufferedReader;
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    .line 83
    .local v4, "line":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    if-eqz v3, :cond_0

    .line 90
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :goto_0
    move-object v2, v3

    .line 96
    .end local v3    # "input":Ljava/io/BufferedReader;
    .end local v4    # "line":Ljava/lang/String;
    .end local v5    # "p":Ljava/lang/Process;
    .restart local v2    # "input":Ljava/io/BufferedReader;
    :cond_1
    :goto_1
    return-object v4

    .line 91
    .end local v2    # "input":Ljava/io/BufferedReader;
    .restart local v3    # "input":Ljava/io/BufferedReader;
    .restart local v4    # "line":Ljava/lang/String;
    .restart local v5    # "p":Ljava/lang/Process;
    :catch_0
    move-exception v0

    .line 92
    .local v0, "e":Ljava/io/IOException;
    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 84
    .end local v0    # "e":Ljava/io/IOException;
    .end local v3    # "input":Ljava/io/BufferedReader;
    .end local v4    # "line":Ljava/lang/String;
    .end local v5    # "p":Ljava/lang/Process;
    .restart local v2    # "input":Ljava/io/BufferedReader;
    :catch_1
    move-exception v1

    .line 85
    .local v1, "ex":Ljava/io/IOException;
    :goto_2
    :try_start_3
    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    const/4 v4, 0x0

    .line 88
    if-eqz v2, :cond_1

    .line 90
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    .line 91
    :catch_2
    move-exception v0

    .line 92
    .restart local v0    # "e":Ljava/io/IOException;
    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 88
    .end local v0    # "e":Ljava/io/IOException;
    .end local v1    # "ex":Ljava/io/IOException;
    :catchall_0
    move-exception v6

    :goto_3
    if-eqz v2, :cond_2

    .line 90
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 93
    :cond_2
    :goto_4
    throw v6

    .line 91
    :catch_3
    move-exception v0

    .line 92
    .restart local v0    # "e":Ljava/io/IOException;
    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 88
    .end local v0    # "e":Ljava/io/IOException;
    .end local v2    # "input":Ljava/io/BufferedReader;
    .restart local v3    # "input":Ljava/io/BufferedReader;
    .restart local v5    # "p":Ljava/lang/Process;
    :catchall_1
    move-exception v6

    move-object v2, v3

    .end local v3    # "input":Ljava/io/BufferedReader;
    .restart local v2    # "input":Ljava/io/BufferedReader;
    goto :goto_3

    .line 84
    .end local v2    # "input":Ljava/io/BufferedReader;
    .restart local v3    # "input":Ljava/io/BufferedReader;
    :catch_4
    move-exception v1

    move-object v2, v3

    .end local v3    # "input":Ljava/io/BufferedReader;
    .restart local v2    # "input":Ljava/io/BufferedReader;
    goto :goto_2
.end method

.method public static hasNeonFeature()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 64
    sget v1, Lcom/tencent/ttpic/util/NativeProperty;->cpuFamily:I

    if-ne v0, v1, :cond_0

    sget v1, Lcom/tencent/ttpic/util/NativeProperty;->cpuFeature:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static init()V
    .locals 3

    .prologue
    .line 42
    const-string v1, "ro.product.cpu.abi"

    invoke-static {v1}, Lcom/tencent/ttpic/util/NativeProperty;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/ttpic/util/NativeProperty;->cpuABI:Ljava/lang/String;

    .line 43
    sget-object v1, Lcom/tencent/ttpic/util/NativeProperty;->cpuABI:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/ttpic/util/NativeProperty;->cpuABI:Ljava/lang/String;

    const-string/jumbo v2, "x86"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 44
    :cond_0
    const/4 v1, 0x5

    sput v1, Lcom/tencent/ttpic/util/NativeProperty;->cpuFeature:I

    .line 53
    .local v0, "e":Ljava/lang/UnsatisfiedLinkError;
    :goto_0
    return-void

    .line 47
    .end local v0    # "e":Ljava/lang/UnsatisfiedLinkError;
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tencent/ttpic/util/NativeProperty;->nGetCpuInfo()I

    move-result v1

    sput v1, Lcom/tencent/ttpic/util/NativeProperty;->cpuFeature:I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    .restart local v0    # "e":Ljava/lang/UnsatisfiedLinkError;
    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NativeProperty init error! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/report/ReportUtil;->report(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static native nGetCpuInfo()I
.end method
