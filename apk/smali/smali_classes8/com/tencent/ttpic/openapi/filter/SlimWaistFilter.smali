.class public Lcom/tencent/ttpic/openapi/filter/SlimWaistFilter;
.super Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
.source "SlimWaistFilter.java"


# static fields
.field public static final FRAGMENT_SHADER:Ljava/lang/String;

.field public static final VERTEX_SHADER:Ljava/lang/String;

.field private static leftIndex:[I

.field private static rightIndex:[I


# instance fields
.field private currentIdx:I

.field private mCurrentRect:Landroid/graphics/RectF;

.field private mHasSeenValid:Z

.field private mPreviousLostTime:J

.field private mPreviousValidRect:Landroid/graphics/RectF;

.field private mTimesForLostProtect:J

.field private final maxX0:F

.field private previousRects:[Landroid/graphics/RectF;

.field private previousValid:[Z

.field private smoothedWithinFrames:I

.field private final t0:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 20
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "camera/camera_video/shader/SlimWaistVertexFilter.dat"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/openapi/filter/SlimWaistFilter;->VERTEX_SHADER:Ljava/lang/String;

    .line 21
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "camera/camera_video/shader/SlimWaistFragmentFilter.dat"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/openapi/filter/SlimWaistFilter;->FRAGMENT_SHADER:Ljava/lang/String;

    .line 23
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/ttpic/openapi/filter/SlimWaistFilter;->leftIndex:[I

    .line 24
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/ttpic/openapi/filter/SlimWaistFilter;->rightIndex:[I

    return-void

    .line 23
    :array_0
    .array-data 4
        0xd
        0xe
        0xf
        0x10
        0x11
    .end array-data

    .line 24
    :array_1
    .array-data 4
        0x29
        0x2a
        0x2b
        0x2c
        0x2d
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v2, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 47
    sget-object v0, Lcom/tencent/ttpic/openapi/filter/SlimWaistFilter;->VERTEX_SHADER:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/filter/BaseFilter;->nativeDecrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/ttpic/openapi/filter/SlimWaistFilter;->FRAGMENT_SHADER:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/filter/BaseFilter;->nativeDecrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lcom/tencent/ttpic/openapi/filter/SlimWaistFilter;->mTimesForLostProtect:J

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/ttpic/openapi/filter/SlimWaistFilter;->mPreviousLostTime:J

    .line 30
    iput-boolean v4, p0, Lcom/tencent/ttpic/openapi/filter/SlimWaistFilter;->mHasSeenValid:Z

    .line 33
    const v0, 0x3f19999a    # 0.6f

    iput v0, p0, Lcom/tencent/ttpic/openapi/filter/SlimWaistFilter;->t0:F

    .line 34
    const v0, 0x3f2e147b    # 0.68f

    iput v0, p0, Lcom/tencent/ttpic/openapi/filter/SlimWaistFilter;->maxX0:F

    .line 38
    new-array v0, v2, [Z

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/SlimWaistFilter;->previousValid:[Z

    .line 39
    new-array v0, v2, [Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v3, v3, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    aput-object v1, v0, v4

    const/4 v1, 0x1

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v3, v3, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    aput-object v2, v0, v1

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v3, v3, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    aput-object v1, v0, v5

    const/4 v1, 0x3

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v3, v3, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/SlimWaistFilter;->previousRects:[Landroid/graphics/RectF;

    .line 43
    iput v5, p0, Lcom/tencent/ttpic/openapi/filter/SlimWaistFilter;->smoothedWithinFrames:I

    .line 44
    iput v4, p0, Lcom/tencent/ttpic/openapi/filter/SlimWaistFilter;->currentIdx:I

    .line 48
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/filter/SlimWaistFilter;->initParams()V

    .line 49
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v3, v3, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/SlimWaistFilter;->mCurrentRect:Landroid/graphics/RectF;

    .line 50
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v3, v3, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/SlimWaistFilter;->mPreviousValidRect:Landroid/graphics/RectF;

    .line 51
    return-void

    .line 38
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private calculateRectPoints(Ljava/util/List;II)Landroid/graphics/RectF;
    .locals 11
    .param p2, "inWidth"    # I
    .param p3, "inHeight"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;II)",
            "Landroid/graphics/RectF;"
        }
    .end annotation

    .prologue
    .local p1, "bodyPoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    const/4 v7, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    .line 122
    const/4 v5, 0x0

    .line 123
    .local v5, "width":F
    sget-object v6, Lcom/tencent/ttpic/openapi/filter/SlimWaistFilter;->leftIndex:[I

    array-length v3, v6

    .line 124
    .local v3, "pointNum":I
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v7, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 125
    .local v0, "center":Landroid/graphics/PointF;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v3, :cond_0

    .line 126
    iget v7, v0, Landroid/graphics/PointF;->x:F

    sget-object v6, Lcom/tencent/ttpic/openapi/filter/SlimWaistFilter;->rightIndex:[I

    aget v6, v6, v2

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v8, v6, Landroid/graphics/PointF;->x:F

    sget-object v6, Lcom/tencent/ttpic/openapi/filter/SlimWaistFilter;->leftIndex:[I

    aget v6, v6, v2

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v6, v8

    div-float/2addr v6, v10

    add-float/2addr v6, v7

    iput v6, v0, Landroid/graphics/PointF;->x:F

    .line 127
    iget v7, v0, Landroid/graphics/PointF;->y:F

    sget-object v6, Lcom/tencent/ttpic/openapi/filter/SlimWaistFilter;->rightIndex:[I

    aget v6, v6, v2

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v8, v6, Landroid/graphics/PointF;->y:F

    sget-object v6, Lcom/tencent/ttpic/openapi/filter/SlimWaistFilter;->leftIndex:[I

    aget v6, v6, v2

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    add-float/2addr v6, v8

    div-float/2addr v6, v10

    add-float/2addr v6, v7

    iput v6, v0, Landroid/graphics/PointF;->y:F

    .line 128
    sget-object v6, Lcom/tencent/ttpic/openapi/filter/SlimWaistFilter;->rightIndex:[I

    aget v6, v6, v2

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v7, v6, Landroid/graphics/PointF;->x:F

    sget-object v6, Lcom/tencent/ttpic/openapi/filter/SlimWaistFilter;->leftIndex:[I

    aget v6, v6, v2

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    sub-float v6, v7, v6

    add-float/2addr v5, v6

    .line 125
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 130
    :cond_0
    iget v6, v0, Landroid/graphics/PointF;->x:F

    int-to-float v7, v3

    div-float/2addr v6, v7

    iput v6, v0, Landroid/graphics/PointF;->x:F

    .line 131
    iget v6, v0, Landroid/graphics/PointF;->y:F

    int-to-float v7, v3

    div-float/2addr v6, v7

    iput v6, v0, Landroid/graphics/PointF;->y:F

    .line 132
    int-to-float v6, v3

    div-float/2addr v5, v6

    .line 134
    float-to-double v6, v5

    const-wide v8, 0x3ffe666666666666L    # 1.9

    mul-double/2addr v6, v8

    double-to-float v5, v6

    .line 136
    float-to-double v6, v5

    const-wide v8, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v6, v8

    double-to-float v1, v6

    .line 139
    .local v1, "height":F
    new-instance v4, Landroid/graphics/RectF;

    iget v6, v0, Landroid/graphics/PointF;->x:F

    div-float v7, v5, v10

    sub-float/2addr v6, v7

    int-to-float v7, p2

    div-float/2addr v6, v7

    iget v7, v0, Landroid/graphics/PointF;->y:F

    div-float v8, v1, v10

    sub-float/2addr v7, v8

    int-to-float v8, p3

    div-float/2addr v7, v8

    iget v8, v0, Landroid/graphics/PointF;->x:F

    div-float v9, v5, v10

    add-float/2addr v8, v9

    int-to-float v9, p2

    div-float/2addr v8, v9

    iget v9, v0, Landroid/graphics/PointF;->y:F

    div-float v10, v1, v10

    add-float/2addr v9, v10

    int-to-float v10, p3

    div-float/2addr v9, v10

    invoke-direct {v4, v6, v7, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 140
    .local v4, "rect":Landroid/graphics/RectF;
    return-object v4
.end method

.method private getSmoothedRect()Landroid/graphics/RectF;
    .locals 14

    .prologue
    const/4 v12, 0x0

    .line 144
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v12, v12, v12, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 145
    .local v5, "ret":Landroid/graphics/RectF;
    const/4 v11, 0x0

    .line 146
    .local v11, "validCnt":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget v12, p0, Lcom/tencent/ttpic/openapi/filter/SlimWaistFilter;->smoothedWithinFrames:I

    if-ge v2, v12, :cond_1

    .line 147
    iget-object v12, p0, Lcom/tencent/ttpic/openapi/filter/SlimWaistFilter;->previousValid:[Z

    aget-boolean v12, v12, v2

    if-eqz v12, :cond_0

    .line 148
    add-int/lit8 v11, v11, 0x1

    .line 149
    iget-object v12, p0, Lcom/tencent/ttpic/openapi/filter/SlimWaistFilter;->previousRects:[Landroid/graphics/RectF;

    aget-object v1, v12, v2

    .line 150
    .local v1, "cur":Landroid/graphics/RectF;
    iget v12, v1, Landroid/graphics/RectF;->left:F

    iget v13, v5, Landroid/graphics/RectF;->left:F

    add-float v3, v12, v13

    .line 151
    .local v3, "left":F
    iget v12, v1, Landroid/graphics/RectF;->right:F

    iget v13, v5, Landroid/graphics/RectF;->right:F

    add-float v6, v12, v13

    .line 152
    .local v6, "right":F
    iget v12, v1, Landroid/graphics/RectF;->top:F

    iget v13, v5, Landroid/graphics/RectF;->top:F

    add-float v10, v12, v13

    .line 153
    .local v10, "top":F
    iget v12, v1, Landroid/graphics/RectF;->bottom:F

    iget v13, v5, Landroid/graphics/RectF;->bottom:F

    add-float v0, v12, v13

    .line 154
    .local v0, "bottom":F
    invoke-virtual {v5, v3, v10, v6, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 146
    .end local v0    # "bottom":F
    .end local v1    # "cur":Landroid/graphics/RectF;
    .end local v3    # "left":F
    .end local v6    # "right":F
    .end local v10    # "top":F
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 157
    :cond_1
    if-eqz v11, :cond_2

    .line 158
    iget v12, v5, Landroid/graphics/RectF;->left:F

    int-to-float v13, v11

    div-float v7, v12, v13

    .line 159
    .local v7, "rleft":F
    iget v12, v5, Landroid/graphics/RectF;->right:F

    int-to-float v13, v11

    div-float v8, v12, v13

    .line 160
    .local v8, "rright":F
    iget v12, v5, Landroid/graphics/RectF;->top:F

    int-to-float v13, v11

    div-float v9, v12, v13

    .line 161
    .local v9, "rtop":F
    iget v12, v5, Landroid/graphics/RectF;->bottom:F

    int-to-float v13, v11

    div-float v4, v12, v13

    .line 162
    .local v4, "rbottom":F
    invoke-virtual {v5, v7, v9, v8, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 164
    .end local v4    # "rbottom":F
    .end local v7    # "rleft":F
    .end local v8    # "rright":F
    .end local v9    # "rtop":F
    :cond_2
    return-object v5
.end method


# virtual methods
.method public initParams()V
    .locals 3

    .prologue
    .line 57
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v1, "t0"

    const v2, 0x3f19999a    # 0.6f

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/SlimWaistFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 58
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "maxPoint"

    const v2, 0x3f2e147b    # 0.68f

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/SlimWaistFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 59
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string v1, "showMark"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/SlimWaistFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 61
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v1, "top"

    const v2, 0x3ea3d70a    # 0.32f

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/SlimWaistFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 62
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "bottom"

    const v2, 0x3f1c28f6    # 0.61f

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/SlimWaistFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 63
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "left"

    const v2, 0x3ec28f5c    # 0.38f

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/SlimWaistFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 64
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "right"

    const v2, 0x3f428f5c    # 0.76f

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/SlimWaistFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 66
    return-void
.end method

.method public setStatusReset()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 75
    iput-boolean v3, p0, Lcom/tencent/ttpic/openapi/filter/SlimWaistFilter;->mHasSeenValid:Z

    .line 76
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/ttpic/openapi/filter/SlimWaistFilter;->mPreviousValidRect:Landroid/graphics/RectF;

    .line 77
    iput v3, p0, Lcom/tencent/ttpic/openapi/filter/SlimWaistFilter;->currentIdx:I

    .line 78
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Lcom/tencent/ttpic/openapi/filter/SlimWaistFilter;->smoothedWithinFrames:I

    if-ge v0, v1, :cond_0

    .line 79
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/SlimWaistFilter;->previousValid:[Z

    aput-boolean v3, v1, v0

    .line 80
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/SlimWaistFilter;->previousRects:[Landroid/graphics/RectF;

    aget-object v1, v1, v0

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 82
    :cond_0
    return-void
.end method

.method public setStrength(F)V
    .locals 2
    .param p1, "strength"    # F

    .prologue
    .line 70
    const v0, 0x3f19999a    # 0.6f

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    mul-float/2addr v0, v1

    const v1, 0x3f2e147b    # 0.68f

    mul-float/2addr v1, p1

    add-float p1, v0, v1

    .line 71
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "maxPoint"

    invoke-direct {v0, v1, p1}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/SlimWaistFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 72
    return-void
.end method

.method public setWaistRectangle(Ljava/util/List;II)Z
    .locals 8
    .param p2, "width"    # I
    .param p3, "height"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;II)Z"
        }
    .end annotation

    .prologue
    .local p1, "bodyPoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    const/4 v6, 0x1

    .line 87
    const/4 v2, 0x0

    .line 88
    .local v2, "enable":Z
    iget v4, p0, Lcom/tencent/ttpic/openapi/filter/SlimWaistFilter;->currentIdx:I

    add-int/lit8 v4, v4, 0x1

    iget v5, p0, Lcom/tencent/ttpic/openapi/filter/SlimWaistFilter;->smoothedWithinFrames:I

    rem-int/2addr v4, v5

    iput v4, p0, Lcom/tencent/ttpic/openapi/filter/SlimWaistFilter;->currentIdx:I

    .line 89
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 90
    :cond_0
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/SlimWaistFilter;->previousValid:[Z

    iget v5, p0, Lcom/tencent/ttpic/openapi/filter/SlimWaistFilter;->currentIdx:I

    const/4 v6, 0x0

    aput-boolean v6, v4, v5

    .line 91
    iget-boolean v4, p0, Lcom/tencent/ttpic/openapi/filter/SlimWaistFilter;->mHasSeenValid:Z

    if-eqz v4, :cond_1

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 93
    .local v0, "currentTime":J
    iget-wide v4, p0, Lcom/tencent/ttpic/openapi/filter/SlimWaistFilter;->mPreviousLostTime:J

    sub-long v4, v0, v4

    iget-wide v6, p0, Lcom/tencent/ttpic/openapi/filter/SlimWaistFilter;->mTimesForLostProtect:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_1

    .line 94
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/SlimWaistFilter;->mPreviousValidRect:Landroid/graphics/RectF;

    iput-object v4, p0, Lcom/tencent/ttpic/openapi/filter/SlimWaistFilter;->mCurrentRect:Landroid/graphics/RectF;

    .line 95
    const/4 v2, 0x1

    .line 110
    .end local v0    # "currentTime":J
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 111
    new-instance v4, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v5, "top"

    iget-object v6, p0, Lcom/tencent/ttpic/openapi/filter/SlimWaistFilter;->mCurrentRect:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    invoke-direct {v4, v5, v6}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v4}, Lcom/tencent/ttpic/openapi/filter/SlimWaistFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 112
    new-instance v4, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v5, "bottom"

    iget-object v6, p0, Lcom/tencent/ttpic/openapi/filter/SlimWaistFilter;->mCurrentRect:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v4, v5, v6}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v4}, Lcom/tencent/ttpic/openapi/filter/SlimWaistFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 113
    new-instance v4, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v5, "left"

    iget-object v6, p0, Lcom/tencent/ttpic/openapi/filter/SlimWaistFilter;->mCurrentRect:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    invoke-direct {v4, v5, v6}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v4}, Lcom/tencent/ttpic/openapi/filter/SlimWaistFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 114
    new-instance v4, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v5, "right"

    iget-object v6, p0, Lcom/tencent/ttpic/openapi/filter/SlimWaistFilter;->mCurrentRect:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    invoke-direct {v4, v5, v6}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v4}, Lcom/tencent/ttpic/openapi/filter/SlimWaistFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 117
    :cond_2
    return v2

    .line 99
    :cond_3
    iput-boolean v6, p0, Lcom/tencent/ttpic/openapi/filter/SlimWaistFilter;->mHasSeenValid:Z

    .line 100
    const/4 v2, 0x1

    .line 101
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/ttpic/openapi/filter/SlimWaistFilter;->calculateRectPoints(Ljava/util/List;II)Landroid/graphics/RectF;

    move-result-object v3

    .line 102
    .local v3, "rect":Landroid/graphics/RectF;
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/SlimWaistFilter;->previousValid:[Z

    iget v5, p0, Lcom/tencent/ttpic/openapi/filter/SlimWaistFilter;->currentIdx:I

    aput-boolean v6, v4, v5

    .line 103
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/SlimWaistFilter;->previousRects:[Landroid/graphics/RectF;

    iget v5, p0, Lcom/tencent/ttpic/openapi/filter/SlimWaistFilter;->currentIdx:I

    aput-object v3, v4, v5

    .line 104
    invoke-direct {p0}, Lcom/tencent/ttpic/openapi/filter/SlimWaistFilter;->getSmoothedRect()Landroid/graphics/RectF;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/ttpic/openapi/filter/SlimWaistFilter;->mCurrentRect:Landroid/graphics/RectF;

    .line 106
    invoke-direct {p0}, Lcom/tencent/ttpic/openapi/filter/SlimWaistFilter;->getSmoothedRect()Landroid/graphics/RectF;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/ttpic/openapi/filter/SlimWaistFilter;->mPreviousValidRect:Landroid/graphics/RectF;

    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/ttpic/openapi/filter/SlimWaistFilter;->mPreviousLostTime:J

    goto :goto_0
.end method
