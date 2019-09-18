.class public Lcom/tencent/ttpic/baseutils/device/YearClass;
.super Ljava/lang/Object;
.source "YearClass.java"


# static fields
.field public static final CLASS_UNKNOWN:I = -0x1

.field private static final TAG:Ljava/lang/String; = "Phone_year"

.field private static mCPUMaxFreq:J

.field private static mCoreNum:I

.field private static mTotalMem:J

.field private static volatile mYearCategory:Ljava/lang/Integer;

.field private static sBaseYear:I

.field private static sCpuRate:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 16
    const/high16 v0, 0x3f000000    # 0.5f

    sput v0, Lcom/tencent/ttpic/baseutils/device/YearClass;->sCpuRate:F

    .line 17
    const/16 v0, 0x7dc

    sput v0, Lcom/tencent/ttpic/baseutils/device/YearClass;->sBaseYear:I

    .line 18
    const/4 v0, 0x0

    sput v0, Lcom/tencent/ttpic/baseutils/device/YearClass;->mCoreNum:I

    .line 19
    sput-wide v2, Lcom/tencent/ttpic/baseutils/device/YearClass;->mCPUMaxFreq:J

    .line 20
    sput-wide v2, Lcom/tencent/ttpic/baseutils/device/YearClass;->mTotalMem:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    return-void
.end method

.method private static categorizeByYear(Landroid/content/Context;)I
    .locals 7
    .param p0, "c"    # Landroid/content/Context;

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 49
    invoke-static {}, Lcom/tencent/ttpic/baseutils/device/YearClass;->getClockSpeedYear()I

    move-result v1

    .line 50
    .local v1, "cpuYear":I
    invoke-static {p0}, Lcom/tencent/ttpic/baseutils/device/YearClass;->getRamYear(Landroid/content/Context;)I

    move-result v2

    .line 51
    .local v2, "ramYear":I
    const/4 v3, -0x1

    .line 52
    .local v3, "year":I
    if-ne v1, v5, :cond_0

    if-ne v5, v2, :cond_0

    .line 53
    const/4 v3, -0x1

    .line 60
    :goto_0
    const-string v4, "Phone_year"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "\u624b\u673a\u914d\u7f6e\u6240\u5c5e\u5e74\u4efd\u4e3a\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",cpuYear:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",ramYear:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    return v3

    .line 55
    :cond_0
    sget v5, Lcom/tencent/ttpic/baseutils/device/YearClass;->sBaseYear:I

    if-lt v1, v5, :cond_1

    int-to-float v5, v1

    sget v6, Lcom/tencent/ttpic/baseutils/device/YearClass;->sCpuRate:F

    mul-float v0, v5, v6

    .line 56
    .local v0, "baseYear":F
    :goto_1
    cmpg-float v4, v0, v4

    if-gtz v4, :cond_2

    int-to-float v0, v2

    .line 58
    :goto_2
    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v4, v0

    float-to-int v3, v4

    goto :goto_0

    .end local v0    # "baseYear":F
    :cond_1
    move v0, v4

    .line 55
    goto :goto_1

    .line 56
    .restart local v0    # "baseYear":F
    :cond_2
    sget v4, Lcom/tencent/ttpic/baseutils/device/YearClass;->sBaseYear:I

    if-lt v2, v4, :cond_3

    int-to-float v4, v2

    const/high16 v5, 0x3f800000    # 1.0f

    sget v6, Lcom/tencent/ttpic/baseutils/device/YearClass;->sCpuRate:F

    sub-float/2addr v5, v6

    mul-float/2addr v4, v5

    add-float/2addr v0, v4

    goto :goto_2

    :cond_3
    int-to-float v0, v1

    goto :goto_2
.end method

.method private static conditionallyAdd(Ljava/util/ArrayList;I)V
    .locals 1
    .param p1, "value"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 42
    .local p0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_0
    return-void
.end method

.method public static get(Landroid/content/Context;)I
    .locals 2
    .param p0, "c"    # Landroid/content/Context;

    .prologue
    .line 27
    sget-object v0, Lcom/tencent/ttpic/baseutils/device/YearClass;->mYearCategory:Ljava/lang/Integer;

    if-nez v0, :cond_2

    .line 28
    if-nez p0, :cond_0

    .line 29
    const/4 v0, -0x1

    .line 38
    :goto_0
    return v0

    .line 31
    :cond_0
    const-class v1, Lcom/tencent/ttpic/baseutils/device/YearClass;

    monitor-enter v1

    .line 32
    :try_start_0
    sget-object v0, Lcom/tencent/ttpic/baseutils/device/YearClass;->mYearCategory:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 33
    invoke-static {p0}, Lcom/tencent/ttpic/baseutils/device/YearClass;->categorizeByYear(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/baseutils/device/YearClass;->mYearCategory:Ljava/lang/Integer;

    .line 35
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_2
    sget-object v0, Lcom/tencent/ttpic/baseutils/device/YearClass;->mYearCategory:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static getClockSpeedYear()I
    .locals 6

    .prologue
    .line 72
    invoke-static {}, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->getMaxCpuFreq()J

    move-result-wide v0

    .line 73
    .local v0, "clockSpeedKHz":J
    sput-wide v0, Lcom/tencent/ttpic/baseutils/device/YearClass;->mCPUMaxFreq:J

    .line 74
    const-string v2, "Phone_year"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cpuMaxHZ:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-wide v4, Lcom/tencent/ttpic/baseutils/device/YearClass;->mCPUMaxFreq:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    sget-wide v2, Lcom/tencent/ttpic/baseutils/device/YearClass;->mCPUMaxFreq:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    const/4 v2, -0x1

    :goto_0
    return v2

    :cond_0
    sget-wide v2, Lcom/tencent/ttpic/baseutils/device/YearClass;->mCPUMaxFreq:J

    invoke-static {v2, v3}, Lcom/tencent/ttpic/baseutils/device/CPUYearList;->getCPUOclock(J)I

    move-result v2

    goto :goto_0
.end method

.method private static getNumCoresYear()I
    .locals 4

    .prologue
    .line 65
    invoke-static {}, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->getNumCores()I

    move-result v0

    .line 66
    .local v0, "cores":I
    sput v0, Lcom/tencent/ttpic/baseutils/device/YearClass;->mCoreNum:I

    .line 67
    const-string v1, "Phone_year"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "corenum:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/ttpic/baseutils/device/YearClass;->mCoreNum:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    sget v1, Lcom/tencent/ttpic/baseutils/device/YearClass;->mCoreNum:I

    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/device/CPUYearList;->getCoreNumYear(I)I

    move-result v1

    return v1
.end method

.method public static getPhonHWInfo()Ljava/lang/String;
    .locals 4

    .prologue
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CPU core num:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/ttpic/baseutils/device/YearClass;->mCoreNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",CPU max freq:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-wide v2, Lcom/tencent/ttpic/baseutils/device/YearClass;->mCPUMaxFreq:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",total memory:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-wide v2, Lcom/tencent/ttpic/baseutils/device/YearClass;->mTotalMem:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getRamYear(Landroid/content/Context;)I
    .locals 6
    .param p0, "c"    # Landroid/content/Context;

    .prologue
    .line 79
    invoke-static {p0}, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->getTotalRamMemory(Landroid/content/Context;)J

    move-result-wide v0

    .line 80
    .local v0, "totalRam":J
    sput-wide v0, Lcom/tencent/ttpic/baseutils/device/YearClass;->mTotalMem:J

    .line 81
    const-string v2, "Phone_year"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ramSize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-wide v4, Lcom/tencent/ttpic/baseutils/device/YearClass;->mTotalMem:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    sget-wide v2, Lcom/tencent/ttpic/baseutils/device/YearClass;->mTotalMem:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    const/4 v2, -0x1

    :goto_0
    return v2

    :cond_0
    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/device/RamYearList;->getRamYear(J)I

    move-result v2

    goto :goto_0
.end method
