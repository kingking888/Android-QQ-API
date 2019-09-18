.class public Lcom/tencent/ttpic/filter/BeautyBodySlimWaist;
.super Ljava/lang/Object;
.source "BeautyBodySlimWaist.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/filter/BeautyBodySlimWaist$SlimWaistParameters;
    }
.end annotation


# static fields
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

.field private slimWaistParameters:Lcom/tencent/ttpic/filter/BeautyBodySlimWaist$SlimWaistParameters;

.field private smoothedWithinFrames:I

.field private final t0:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 9
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/ttpic/filter/BeautyBodySlimWaist;->leftIndex:[I

    .line 10
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/ttpic/filter/BeautyBodySlimWaist;->rightIndex:[I

    return-void

    .line 9
    :array_0
    .array-data 4
        0xd
        0xe
        0xf
        0x10
        0x11
    .end array-data

    .line 10
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

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lcom/tencent/ttpic/filter/BeautyBodySlimWaist;->mTimesForLostProtect:J

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/ttpic/filter/BeautyBodySlimWaist;->mPreviousLostTime:J

    .line 16
    iput-boolean v4, p0, Lcom/tencent/ttpic/filter/BeautyBodySlimWaist;->mHasSeenValid:Z

    .line 19
    const v0, 0x3f19999a    # 0.6f

    iput v0, p0, Lcom/tencent/ttpic/filter/BeautyBodySlimWaist;->t0:F

    .line 20
    const v0, 0x3f2e147b    # 0.68f

    iput v0, p0, Lcom/tencent/ttpic/filter/BeautyBodySlimWaist;->maxX0:F

    .line 36
    new-instance v0, Lcom/tencent/ttpic/filter/BeautyBodySlimWaist$SlimWaistParameters;

    invoke-direct {v0, p0}, Lcom/tencent/ttpic/filter/BeautyBodySlimWaist$SlimWaistParameters;-><init>(Lcom/tencent/ttpic/filter/BeautyBodySlimWaist;)V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/BeautyBodySlimWaist;->slimWaistParameters:Lcom/tencent/ttpic/filter/BeautyBodySlimWaist$SlimWaistParameters;

    .line 47
    new-array v0, v2, [Z

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/ttpic/filter/BeautyBodySlimWaist;->previousValid:[Z

    .line 48
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

    iput-object v0, p0, Lcom/tencent/ttpic/filter/BeautyBodySlimWaist;->previousRects:[Landroid/graphics/RectF;

    .line 52
    iput v5, p0, Lcom/tencent/ttpic/filter/BeautyBodySlimWaist;->smoothedWithinFrames:I

    .line 53
    iput v4, p0, Lcom/tencent/ttpic/filter/BeautyBodySlimWaist;->currentIdx:I

    .line 56
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v3, v3, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/BeautyBodySlimWaist;->mCurrentRect:Landroid/graphics/RectF;

    .line 57
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v3, v3, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/BeautyBodySlimWaist;->mPreviousValidRect:Landroid/graphics/RectF;

    .line 58
    return-void

    .line 47
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

    .line 110
    const/4 v5, 0x0

    .line 111
    .local v5, "width":F
    sget-object v6, Lcom/tencent/ttpic/filter/BeautyBodySlimWaist;->leftIndex:[I

    array-length v3, v6

    .line 112
    .local v3, "pointNum":I
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v7, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 113
    .local v0, "center":Landroid/graphics/PointF;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v3, :cond_0

    .line 114
    iget v7, v0, Landroid/graphics/PointF;->x:F

    sget-object v6, Lcom/tencent/ttpic/filter/BeautyBodySlimWaist;->rightIndex:[I

    aget v6, v6, v2

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v8, v6, Landroid/graphics/PointF;->x:F

    sget-object v6, Lcom/tencent/ttpic/filter/BeautyBodySlimWaist;->leftIndex:[I

    aget v6, v6, v2

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v6, v8

    div-float/2addr v6, v10

    add-float/2addr v6, v7

    iput v6, v0, Landroid/graphics/PointF;->x:F

    .line 115
    iget v7, v0, Landroid/graphics/PointF;->y:F

    sget-object v6, Lcom/tencent/ttpic/filter/BeautyBodySlimWaist;->rightIndex:[I

    aget v6, v6, v2

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v8, v6, Landroid/graphics/PointF;->y:F

    sget-object v6, Lcom/tencent/ttpic/filter/BeautyBodySlimWaist;->leftIndex:[I

    aget v6, v6, v2

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    add-float/2addr v6, v8

    div-float/2addr v6, v10

    add-float/2addr v6, v7

    iput v6, v0, Landroid/graphics/PointF;->y:F

    .line 116
    sget-object v6, Lcom/tencent/ttpic/filter/BeautyBodySlimWaist;->rightIndex:[I

    aget v6, v6, v2

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v7, v6, Landroid/graphics/PointF;->x:F

    sget-object v6, Lcom/tencent/ttpic/filter/BeautyBodySlimWaist;->leftIndex:[I

    aget v6, v6, v2

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    sub-float v6, v7, v6

    add-float/2addr v5, v6

    .line 113
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 118
    :cond_0
    iget v6, v0, Landroid/graphics/PointF;->x:F

    int-to-float v7, v3

    div-float/2addr v6, v7

    iput v6, v0, Landroid/graphics/PointF;->x:F

    .line 119
    iget v6, v0, Landroid/graphics/PointF;->y:F

    int-to-float v7, v3

    div-float/2addr v6, v7

    iput v6, v0, Landroid/graphics/PointF;->y:F

    .line 120
    int-to-float v6, v3

    div-float/2addr v5, v6

    .line 122
    float-to-double v6, v5

    const-wide v8, 0x3ffe666666666666L    # 1.9

    mul-double/2addr v6, v8

    double-to-float v5, v6

    .line 124
    float-to-double v6, v5

    const-wide v8, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v6, v8

    double-to-float v1, v6

    .line 127
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

    .line 128
    .local v4, "rect":Landroid/graphics/RectF;
    return-object v4
.end method

.method private getSmoothedRect()Landroid/graphics/RectF;
    .locals 14

    .prologue
    const/4 v12, 0x0

    .line 132
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v12, v12, v12, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 133
    .local v5, "ret":Landroid/graphics/RectF;
    const/4 v11, 0x0

    .line 134
    .local v11, "validCnt":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget v12, p0, Lcom/tencent/ttpic/filter/BeautyBodySlimWaist;->smoothedWithinFrames:I

    if-ge v2, v12, :cond_1

    .line 135
    iget-object v12, p0, Lcom/tencent/ttpic/filter/BeautyBodySlimWaist;->previousValid:[Z

    aget-boolean v12, v12, v2

    if-eqz v12, :cond_0

    .line 136
    add-int/lit8 v11, v11, 0x1

    .line 137
    iget-object v12, p0, Lcom/tencent/ttpic/filter/BeautyBodySlimWaist;->previousRects:[Landroid/graphics/RectF;

    aget-object v1, v12, v2

    .line 138
    .local v1, "cur":Landroid/graphics/RectF;
    iget v12, v1, Landroid/graphics/RectF;->left:F

    iget v13, v5, Landroid/graphics/RectF;->left:F

    add-float v3, v12, v13

    .line 139
    .local v3, "left":F
    iget v12, v1, Landroid/graphics/RectF;->right:F

    iget v13, v5, Landroid/graphics/RectF;->right:F

    add-float v6, v12, v13

    .line 140
    .local v6, "right":F
    iget v12, v1, Landroid/graphics/RectF;->top:F

    iget v13, v5, Landroid/graphics/RectF;->top:F

    add-float v10, v12, v13

    .line 141
    .local v10, "top":F
    iget v12, v1, Landroid/graphics/RectF;->bottom:F

    iget v13, v5, Landroid/graphics/RectF;->bottom:F

    add-float v0, v12, v13

    .line 142
    .local v0, "bottom":F
    invoke-virtual {v5, v3, v10, v6, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 134
    .end local v0    # "bottom":F
    .end local v1    # "cur":Landroid/graphics/RectF;
    .end local v3    # "left":F
    .end local v6    # "right":F
    .end local v10    # "top":F
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 145
    :cond_1
    if-lez v11, :cond_2

    .line 146
    iget v12, v5, Landroid/graphics/RectF;->left:F

    int-to-float v13, v11

    div-float v7, v12, v13

    .line 147
    .local v7, "rleft":F
    iget v12, v5, Landroid/graphics/RectF;->right:F

    int-to-float v13, v11

    div-float v8, v12, v13

    .line 148
    .local v8, "rright":F
    iget v12, v5, Landroid/graphics/RectF;->top:F

    int-to-float v13, v11

    div-float v9, v12, v13

    .line 149
    .local v9, "rtop":F
    iget v12, v5, Landroid/graphics/RectF;->bottom:F

    int-to-float v13, v11

    div-float v4, v12, v13

    .line 150
    .local v4, "rbottom":F
    invoke-virtual {v5, v7, v9, v8, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 152
    .end local v4    # "rbottom":F
    .end local v7    # "rleft":F
    .end local v8    # "rright":F
    .end local v9    # "rtop":F
    :cond_2
    return-object v5
.end method


# virtual methods
.method public getSlimWaistParameters()Lcom/tencent/ttpic/filter/BeautyBodySlimWaist$SlimWaistParameters;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyBodySlimWaist;->slimWaistParameters:Lcom/tencent/ttpic/filter/BeautyBodySlimWaist$SlimWaistParameters;

    return-object v0
.end method

.method public setSlimWaistParameters(Lcom/tencent/ttpic/filter/BeautyBodySlimWaist$SlimWaistParameters;)V
    .locals 0
    .param p1, "slimWaistParameters"    # Lcom/tencent/ttpic/filter/BeautyBodySlimWaist$SlimWaistParameters;

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/ttpic/filter/BeautyBodySlimWaist;->slimWaistParameters:Lcom/tencent/ttpic/filter/BeautyBodySlimWaist$SlimWaistParameters;

    .line 41
    return-void
.end method

.method public setStatusReset()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 66
    iput-boolean v3, p0, Lcom/tencent/ttpic/filter/BeautyBodySlimWaist;->mHasSeenValid:Z

    .line 67
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/ttpic/filter/BeautyBodySlimWaist;->mPreviousValidRect:Landroid/graphics/RectF;

    .line 68
    iput v3, p0, Lcom/tencent/ttpic/filter/BeautyBodySlimWaist;->currentIdx:I

    .line 69
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Lcom/tencent/ttpic/filter/BeautyBodySlimWaist;->smoothedWithinFrames:I

    if-ge v0, v1, :cond_0

    .line 70
    iget-object v1, p0, Lcom/tencent/ttpic/filter/BeautyBodySlimWaist;->previousValid:[Z

    aput-boolean v3, v1, v0

    .line 71
    iget-object v1, p0, Lcom/tencent/ttpic/filter/BeautyBodySlimWaist;->previousRects:[Landroid/graphics/RectF;

    aget-object v1, v1, v0

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 69
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    :cond_0
    return-void
.end method

.method public setStrength(F)V
    .locals 2
    .param p1, "strength"    # F

    .prologue
    .line 62
    const v0, 0x3f19999a    # 0.6f

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    mul-float/2addr v0, v1

    const v1, 0x3f2e147b    # 0.68f

    mul-float/2addr v1, p1

    add-float p1, v0, v1

    .line 63
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

    .line 78
    const/4 v2, 0x0

    .line 79
    .local v2, "enable":Z
    iget v4, p0, Lcom/tencent/ttpic/filter/BeautyBodySlimWaist;->currentIdx:I

    add-int/lit8 v4, v4, 0x1

    iget v5, p0, Lcom/tencent/ttpic/filter/BeautyBodySlimWaist;->smoothedWithinFrames:I

    rem-int/2addr v4, v5

    iput v4, p0, Lcom/tencent/ttpic/filter/BeautyBodySlimWaist;->currentIdx:I

    .line 80
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 81
    :cond_0
    iget-object v4, p0, Lcom/tencent/ttpic/filter/BeautyBodySlimWaist;->previousValid:[Z

    iget v5, p0, Lcom/tencent/ttpic/filter/BeautyBodySlimWaist;->currentIdx:I

    const/4 v6, 0x0

    aput-boolean v6, v4, v5

    .line 82
    iget-boolean v4, p0, Lcom/tencent/ttpic/filter/BeautyBodySlimWaist;->mHasSeenValid:Z

    if-eqz v4, :cond_1

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 84
    .local v0, "currentTime":J
    iget-wide v4, p0, Lcom/tencent/ttpic/filter/BeautyBodySlimWaist;->mPreviousLostTime:J

    sub-long v4, v0, v4

    iget-wide v6, p0, Lcom/tencent/ttpic/filter/BeautyBodySlimWaist;->mTimesForLostProtect:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_1

    .line 85
    iget-object v4, p0, Lcom/tencent/ttpic/filter/BeautyBodySlimWaist;->mPreviousValidRect:Landroid/graphics/RectF;

    iput-object v4, p0, Lcom/tencent/ttpic/filter/BeautyBodySlimWaist;->mCurrentRect:Landroid/graphics/RectF;

    .line 86
    const/4 v2, 0x1

    .line 101
    .end local v0    # "currentTime":J
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 102
    new-instance v4, Lcom/tencent/ttpic/filter/BeautyBodySlimWaist$SlimWaistParameters;

    new-instance v5, Landroid/graphics/RectF;

    iget-object v6, p0, Lcom/tencent/ttpic/filter/BeautyBodySlimWaist;->mCurrentRect:Landroid/graphics/RectF;

    invoke-direct {v5, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-direct {v4, p0, v5}, Lcom/tencent/ttpic/filter/BeautyBodySlimWaist$SlimWaistParameters;-><init>(Lcom/tencent/ttpic/filter/BeautyBodySlimWaist;Landroid/graphics/RectF;)V

    iput-object v4, p0, Lcom/tencent/ttpic/filter/BeautyBodySlimWaist;->slimWaistParameters:Lcom/tencent/ttpic/filter/BeautyBodySlimWaist$SlimWaistParameters;

    .line 105
    :cond_2
    return v2

    .line 90
    :cond_3
    iput-boolean v6, p0, Lcom/tencent/ttpic/filter/BeautyBodySlimWaist;->mHasSeenValid:Z

    .line 91
    const/4 v2, 0x1

    .line 92
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/ttpic/filter/BeautyBodySlimWaist;->calculateRectPoints(Ljava/util/List;II)Landroid/graphics/RectF;

    move-result-object v3

    .line 93
    .local v3, "rect":Landroid/graphics/RectF;
    iget-object v4, p0, Lcom/tencent/ttpic/filter/BeautyBodySlimWaist;->previousValid:[Z

    iget v5, p0, Lcom/tencent/ttpic/filter/BeautyBodySlimWaist;->currentIdx:I

    aput-boolean v6, v4, v5

    .line 94
    iget-object v4, p0, Lcom/tencent/ttpic/filter/BeautyBodySlimWaist;->previousRects:[Landroid/graphics/RectF;

    iget v5, p0, Lcom/tencent/ttpic/filter/BeautyBodySlimWaist;->currentIdx:I

    aput-object v3, v4, v5

    .line 95
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/BeautyBodySlimWaist;->getSmoothedRect()Landroid/graphics/RectF;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/ttpic/filter/BeautyBodySlimWaist;->mCurrentRect:Landroid/graphics/RectF;

    .line 97
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/BeautyBodySlimWaist;->getSmoothedRect()Landroid/graphics/RectF;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/ttpic/filter/BeautyBodySlimWaist;->mPreviousValidRect:Landroid/graphics/RectF;

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/ttpic/filter/BeautyBodySlimWaist;->mPreviousLostTime:J

    goto :goto_0
.end method
