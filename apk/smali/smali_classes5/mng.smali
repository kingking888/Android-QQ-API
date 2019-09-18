.class public final Lmng;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:F

.field static final a:I

.field public static a:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 70
    const-wide/high16 v0, 0x40d0000000000000L    # 16384.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    sput v0, Lmng;->a:I

    .line 71
    const/high16 v0, 0x3f800000    # 1.0f

    sget v1, Lmng;->a:I

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    div-float/2addr v0, v1

    sput v0, Lmng;->a:F

    .line 117
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lmng;->a:Ljava/util/Random;

    return-void
.end method

.method public static final a()F
    .locals 1

    .prologue
    .line 149
    sget-object v0, Lmng;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    return v0
.end method

.method public static final a(F)F
    .locals 2

    .prologue
    .line 56
    sget-object v0, Lmnh;->a:[F

    const v1, 0x42360b61

    mul-float/2addr v1, p0

    float-to-int v1, v1

    and-int/lit16 v1, v1, 0x3fff

    aget v0, v0, v1

    return v0
.end method

.method public static a(FFF)F
    .locals 1

    .prologue
    .line 208
    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    .line 212
    :goto_0
    return p1

    .line 210
    :cond_0
    cmpl-float v0, p0, p2

    if-lez v0, :cond_1

    move p1, p2

    .line 211
    goto :goto_0

    :cond_1
    move p1, p0

    .line 212
    goto :goto_0
.end method

.method public static final a(I)I
    .locals 2

    .prologue
    .line 124
    sget-object v0, Lmng;->a:Ljava/util/Random;

    add-int/lit8 v1, p0, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    return v0
.end method

.method public static a(III)I
    .locals 0

    .prologue
    .line 192
    if-ge p0, p1, :cond_0

    .line 196
    :goto_0
    return p1

    .line 194
    :cond_0
    if-le p0, p2, :cond_1

    move p1, p2

    .line 195
    goto :goto_0

    :cond_1
    move p1, p0

    .line 196
    goto :goto_0
.end method

.method public static final a()Z
    .locals 1

    .prologue
    .line 136
    sget-object v0, Lmng;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

    return v0
.end method

.method public static final b(F)F
    .locals 3

    .prologue
    .line 61
    sget-object v0, Lmnh;->a:[F

    const/high16 v1, 0x42b40000    # 90.0f

    add-float/2addr v1, p0

    const v2, 0x42360b61

    mul-float/2addr v1, v2

    float-to-int v1, v1

    and-int/lit16 v1, v1, 0x3fff

    aget v0, v0, v1

    return v0
.end method

.method public static final c(F)F
    .locals 1

    .prologue
    .line 157
    sget-object v0, Lmng;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    mul-float/2addr v0, p0

    return v0
.end method
