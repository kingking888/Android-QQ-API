.class Landroid/support/v4/view/animation/PathInterpolatorGingerbread;
.super Ljava/lang/Object;
.source "PathInterpolatorGingerbread.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation


# static fields
.field private static final PRECISION:F = 0.002f


# instance fields
.field private final mX:[F

.field private final mY:[F


# direct methods
.method public constructor <init>(FF)V
    .locals 1
    .param p1, "controlX"    # F
    .param p2, "controlY"    # F

    .prologue
    .line 59
    invoke-static {p1, p2}, Landroid/support/v4/view/animation/PathInterpolatorGingerbread;->createQuad(FF)Landroid/graphics/Path;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v4/view/animation/PathInterpolatorGingerbread;-><init>(Landroid/graphics/Path;)V

    .line 60
    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 1
    .param p1, "controlX1"    # F
    .param p2, "controlY1"    # F
    .param p3, "controlX2"    # F
    .param p4, "controlY2"    # F

    .prologue
    .line 64
    invoke-static {p1, p2, p3, p4}, Landroid/support/v4/view/animation/PathInterpolatorGingerbread;->createCubic(FFFF)Landroid/graphics/Path;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v4/view/animation/PathInterpolatorGingerbread;-><init>(Landroid/graphics/Path;)V

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Path;)V
    .locals 9
    .param p1, "path"    # Landroid/graphics/Path;

    .prologue
    const/4 v8, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v4, Landroid/graphics/PathMeasure;

    invoke-direct {v4, p1, v8}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 42
    .local v4, "pathMeasure":Landroid/graphics/PathMeasure;
    invoke-virtual {v4}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v3

    .line 43
    .local v3, "pathLength":F
    const v6, 0x3b03126f    # 0.002f

    div-float v6, v3, v6

    float-to-int v6, v6

    add-int/lit8 v2, v6, 0x1

    .line 45
    .local v2, "numPoints":I
    new-array v6, v2, [F

    iput-object v6, p0, Landroid/support/v4/view/animation/PathInterpolatorGingerbread;->mX:[F

    .line 46
    new-array v6, v2, [F

    iput-object v6, p0, Landroid/support/v4/view/animation/PathInterpolatorGingerbread;->mY:[F

    .line 48
    const/4 v6, 0x2

    new-array v5, v6, [F

    .line 49
    .local v5, "position":[F
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 50
    int-to-float v6, v1

    mul-float/2addr v6, v3

    add-int/lit8 v7, v2, -0x1

    int-to-float v7, v7

    div-float v0, v6, v7

    .line 51
    .local v0, "distance":F
    const/4 v6, 0x0

    invoke-virtual {v4, v0, v5, v6}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 53
    iget-object v6, p0, Landroid/support/v4/view/animation/PathInterpolatorGingerbread;->mX:[F

    aget v7, v5, v8

    aput v7, v6, v1

    .line 54
    iget-object v6, p0, Landroid/support/v4/view/animation/PathInterpolatorGingerbread;->mY:[F

    const/4 v7, 0x1

    aget v7, v5, v7

    aput v7, v6, v1

    .line 49
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 56
    .end local v0    # "distance":F
    :cond_0
    return-void
.end method

.method private static createCubic(FFFF)Landroid/graphics/Path;
    .locals 7
    .param p0, "controlX1"    # F
    .param p1, "controlY1"    # F
    .param p2, "controlX2"    # F
    .param p3, "controlY2"    # F

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 110
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 111
    .local v0, "path":Landroid/graphics/Path;
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v6, v5

    .line 112
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 113
    return-object v0
.end method

.method private static createQuad(FF)Landroid/graphics/Path;
    .locals 3
    .param p0, "controlX"    # F
    .param p1, "controlY"    # F

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 102
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 103
    .local v0, "path":Landroid/graphics/Path;
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 104
    invoke-virtual {v0, p0, p1, v2, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 105
    return-object v0
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 11
    .param p1, "t"    # F

    .prologue
    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    .line 69
    cmpg-float v10, p1, v8

    if-gtz v10, :cond_0

    .line 98
    :goto_0
    return v8

    .line 71
    :cond_0
    cmpl-float v10, p1, v9

    if-ltz v10, :cond_1

    move v8, v9

    .line 72
    goto :goto_0

    .line 76
    :cond_1
    const/4 v4, 0x0

    .line 77
    .local v4, "startIndex":I
    iget-object v9, p0, Landroid/support/v4/view/animation/PathInterpolatorGingerbread;->mX:[F

    array-length v9, v9

    add-int/lit8 v0, v9, -0x1

    .line 78
    .local v0, "endIndex":I
    :goto_1
    sub-int v9, v0, v4

    const/4 v10, 0x1

    if-le v9, v10, :cond_3

    .line 79
    add-int v9, v4, v0

    div-int/lit8 v3, v9, 0x2

    .line 80
    .local v3, "midIndex":I
    iget-object v9, p0, Landroid/support/v4/view/animation/PathInterpolatorGingerbread;->mX:[F

    aget v9, v9, v3

    cmpg-float v9, p1, v9

    if-gez v9, :cond_2

    .line 81
    move v0, v3

    goto :goto_1

    .line 83
    :cond_2
    move v4, v3

    goto :goto_1

    .line 87
    .end local v3    # "midIndex":I
    :cond_3
    iget-object v9, p0, Landroid/support/v4/view/animation/PathInterpolatorGingerbread;->mX:[F

    aget v9, v9, v0

    iget-object v10, p0, Landroid/support/v4/view/animation/PathInterpolatorGingerbread;->mX:[F

    aget v10, v10, v4

    sub-float v7, v9, v10

    .line 88
    .local v7, "xRange":F
    cmpl-float v8, v7, v8

    if-nez v8, :cond_4

    .line 89
    iget-object v8, p0, Landroid/support/v4/view/animation/PathInterpolatorGingerbread;->mY:[F

    aget v8, v8, v4

    goto :goto_0

    .line 92
    :cond_4
    iget-object v8, p0, Landroid/support/v4/view/animation/PathInterpolatorGingerbread;->mX:[F

    aget v8, v8, v4

    sub-float v6, p1, v8

    .line 93
    .local v6, "tInRange":F
    div-float v2, v6, v7

    .line 95
    .local v2, "fraction":F
    iget-object v8, p0, Landroid/support/v4/view/animation/PathInterpolatorGingerbread;->mY:[F

    aget v5, v8, v4

    .line 96
    .local v5, "startY":F
    iget-object v8, p0, Landroid/support/v4/view/animation/PathInterpolatorGingerbread;->mY:[F

    aget v1, v8, v0

    .line 98
    .local v1, "endY":F
    sub-float v8, v1, v5

    mul-float/2addr v8, v2

    add-float/2addr v8, v5

    goto :goto_0
.end method
