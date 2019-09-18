.class public Lcom/tencent/mobileqq/minigame/utils/DeviceUtil;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDeviceBenchmarkLevel()I
    .locals 11

    .prologue
    const/16 v2, 0x32

    const/4 v10, 0x1

    const/4 v1, -0x1

    .line 15
    const/4 v0, 0x0

    .line 16
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x12

    if-ge v3, v4, :cond_0

    .line 45
    :goto_0
    return v0

    .line 20
    :cond_0
    invoke-static {}, Lazdf;->b()I

    move-result v3

    .line 21
    if-gtz v3, :cond_1

    move v0, v1

    .line 22
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {}, Lazdf;->b()J

    move-result-wide v4

    const-wide/32 v6, 0x186a0

    div-long/2addr v4, v6

    long-to-int v4, v4

    .line 26
    if-gtz v4, :cond_2

    move v0, v1

    .line 27
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {}, Lazdf;->d()J

    move-result-wide v6

    const-wide/32 v8, 0x100000

    div-long/2addr v6, v8

    long-to-int v5, v6

    .line 33
    if-gtz v5, :cond_3

    move v0, v1

    .line 34
    goto :goto_0

    .line 37
    :cond_3
    mul-int/lit16 v0, v3, 0xc8

    mul-int v6, v4, v4

    mul-int/lit8 v6, v6, 0xa

    add-int/2addr v0, v6

    div-int/lit16 v6, v5, 0x400

    div-int/lit16 v7, v5, 0x400

    mul-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x64

    add-int/2addr v0, v6

    div-int/lit16 v0, v0, 0x190

    .line 38
    if-le v0, v2, :cond_4

    move v0, v2

    .line 41
    :cond_4
    const-string v2, "getDeviceBenchmarkLevel"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getDeviceBenchmarkLevel coreNum:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " cpuFreq:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ramSize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " score:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    const-string v2, "getDeviceBenchmarkLevel"

    const-string v3, "getDeviceBenchmarkLevel error"

    invoke-static {v2, v10, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 45
    goto :goto_0
.end method
