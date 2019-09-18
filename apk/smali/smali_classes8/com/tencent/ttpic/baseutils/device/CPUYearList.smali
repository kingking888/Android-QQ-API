.class Lcom/tencent/ttpic/baseutils/device/CPUYearList;
.super Ljava/lang/Object;
.source "CPUYearList.java"


# static fields
.field private static final KHZ:J = 0x3e8L

.field private static final SCORES_NUM:[I

.field private static final SCPU_Freq:[J

.field private static final START_CORE_YEAR:I = 0x7dc

.field private static final START_YEAR:I = 0x7dd


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x6

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/ttpic/baseutils/device/CPUYearList;->SCPU_Freq:[J

    .line 20
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/ttpic/baseutils/device/CPUYearList;->SCORES_NUM:[I

    return-void

    .line 9
    nop

    :array_0
    .array-data 8
        0x173180
        0x18b820
        0x1b2920
        0x1e8480
        0x2191c0
        0x27ac40
    .end array-data

    .line 20
    :array_1
    .array-data 4
        0x2
        0x3
        0x7
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCPUOclock(J)I
    .locals 4
    .param p0, "cpuOclock"    # J

    .prologue
    .line 27
    sget-object v1, Lcom/tencent/ttpic/baseutils/device/CPUYearList;->SCPU_Freq:[J

    array-length v1, v1

    add-int/lit8 v0, v1, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 28
    sget-object v1, Lcom/tencent/ttpic/baseutils/device/CPUYearList;->SCPU_Freq:[J

    aget-wide v2, v1, v0

    cmp-long v1, v2, p0

    if-gez v1, :cond_0

    .line 29
    add-int/lit16 v1, v0, 0x7dd

    .line 32
    :goto_1
    return v1

    .line 27
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 32
    :cond_1
    const/16 v1, 0x7dd

    goto :goto_1
.end method

.method public static getCoreNumYear(I)I
    .locals 2
    .param p0, "numCores"    # I

    .prologue
    .line 36
    sget-object v1, Lcom/tencent/ttpic/baseutils/device/CPUYearList;->SCORES_NUM:[I

    array-length v1, v1

    add-int/lit8 v0, v1, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 37
    sget-object v1, Lcom/tencent/ttpic/baseutils/device/CPUYearList;->SCORES_NUM:[I

    aget v1, v1, v0

    if-ge v1, p0, :cond_0

    .line 38
    add-int/lit16 v1, v0, 0x7dc

    .line 41
    :goto_1
    return v1

    .line 36
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 41
    :cond_1
    const/16 v1, 0x7dc

    goto :goto_1
.end method
