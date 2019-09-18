.class public final Lcom/tencent/mobileqq/mini/zxing/common/detector/MathUtils;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    return-void
.end method

.method public static distance(FFFF)F
    .locals 4

    .prologue
    .line 48
    sub-float v0, p0, p2

    float-to-double v0, v0

    .line 49
    sub-float v2, p1, p3

    float-to-double v2, v2

    .line 50
    mul-double/2addr v0, v0

    mul-double/2addr v2, v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public static distance(IIII)F
    .locals 4

    .prologue
    .line 61
    sub-int v0, p0, p2

    int-to-double v0, v0

    .line 62
    sub-int v2, p1, p3

    int-to-double v2, v2

    .line 63
    mul-double/2addr v0, v0

    mul-double/2addr v2, v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public static round(F)I
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const/high16 v0, -0x41000000    # -0.5f

    :goto_0
    add-float/2addr v0, p0

    float-to-int v0, v0

    return v0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0
.end method

.method public static sum([I)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 71
    .line 72
    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v0, v2, :cond_0

    aget v3, p0, v0

    .line 73
    add-int/2addr v1, v3

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 75
    :cond_0
    return v1
.end method
