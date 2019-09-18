.class Lcom/tencent/ttpic/baseutils/device/RamYearList;
.super Ljava/lang/Object;
.source "RamYearList.java"


# static fields
.field private static final GB:J = 0x3b9aca00L

.field private static final MB:J = 0xf4240L

.field private static final SRamSize:[J

.field private static final START_YEAR:I = 0x7dc


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x7

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/ttpic/baseutils/device/RamYearList;->SRamSize:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x1dcd6500
        0x59682f00
        0x9502f900L
        0xd09dc300L
        0xd09dc300L
        0x147d35700L
        0x1bf08eb00L
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getRamYear(J)I
    .locals 4
    .param p0, "ramValue"    # J

    .prologue
    .line 22
    sget-object v1, Lcom/tencent/ttpic/baseutils/device/RamYearList;->SRamSize:[J

    array-length v1, v1

    add-int/lit8 v0, v1, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 23
    sget-object v1, Lcom/tencent/ttpic/baseutils/device/RamYearList;->SRamSize:[J

    aget-wide v2, v1, v0

    cmp-long v1, v2, p0

    if-gez v1, :cond_0

    .line 24
    add-int/lit16 v1, v0, 0x7dc

    .line 27
    :goto_1
    return v1

    .line 22
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 27
    :cond_1
    const/16 v1, 0x7dc

    goto :goto_1
.end method
