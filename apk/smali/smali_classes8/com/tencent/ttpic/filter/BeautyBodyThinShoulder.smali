.class public Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder;
.super Ljava/lang/Object;
.source "BeautyBodyThinShoulder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder$ThinShoulderParameters;
    }
.end annotation


# static fields
.field private static final leftIndexs:[I

.field private static final rightIndexs:[I


# instance fields
.field private center:Landroid/graphics/PointF;

.field private currentIdx:I

.field private hasSeenValid:Z

.field private height:F

.field private lastValidTime:J

.field private params:Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder$ThinShoulderParameters;

.field private previousParams:[Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder$ThinShoulderParameters;

.field private previousValidFrames:[Z

.field private previousValidParams:Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder$ThinShoulderParameters;

.field private prop:F

.field private smoothedParams:Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder$ThinShoulderParameters;

.field private smoothedWithinFrames:I

.field private thinShoulderParameters:Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder$ThinShoulderParameters;

.field private validDuration:J

.field private width:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 48
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder;->leftIndexs:[I

    .line 49
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder;->rightIndexs:[I

    return-void

    .line 48
    :array_0
    .array-data 4
        0xd
        0xe
        0xf
        0x10
        0x11
    .end array-data

    .line 49
    :array_1
    .array-data 4
        0x2d
        0x2c
        0x2b
        0x2a
        0x29
    .end array-data
.end method

.method public constructor <init>()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder;->initParams()V

    .line 59
    const/4 v7, 0x2

    iput v7, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder;->smoothedWithinFrames:I

    .line 60
    iput v10, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder;->currentIdx:I

    .line 61
    const-wide/16 v8, 0x7d0

    iput-wide v8, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder;->validDuration:J

    .line 62
    iput-boolean v10, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder;->hasSeenValid:Z

    .line 68
    iget-object v7, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder;->previousValidFrames:[Z

    if-nez v7, :cond_0

    .line 69
    iget v7, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder;->smoothedWithinFrames:I

    new-array v7, v7, [Z

    iput-object v7, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder;->previousValidFrames:[Z

    .line 70
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget v7, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder;->smoothedWithinFrames:I

    if-ge v2, v7, :cond_0

    .line 71
    iget-object v7, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder;->previousValidFrames:[Z

    aput-boolean v10, v7, v2

    .line 70
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 75
    .end local v2    # "i":I
    :cond_0
    iget-object v7, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder;->params:Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder$ThinShoulderParameters;

    if-nez v7, :cond_1

    .line 76
    new-instance v7, Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder$ThinShoulderParameters;

    invoke-direct {v7, p0}, Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder$ThinShoulderParameters;-><init>(Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder;)V

    iput-object v7, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder;->params:Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder$ThinShoulderParameters;

    .line 79
    :cond_1
    iget-object v7, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder;->thinShoulderParameters:Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder$ThinShoulderParameters;

    if-nez v7, :cond_2

    .line 80
    new-instance v7, Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder$ThinShoulderParameters;

    invoke-direct {v7, p0}, Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder$ThinShoulderParameters;-><init>(Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder;)V

    iput-object v7, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder;->thinShoulderParameters:Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder$ThinShoulderParameters;

    .line 83
    :cond_2
    iget-object v7, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder;->previousParams:[Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder$ThinShoulderParameters;

    if-nez v7, :cond_3

    .line 84
    iget v7, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder;->smoothedWithinFrames:I

    new-array v7, v7, [Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder$ThinShoulderParameters;

    iput-object v7, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder;->previousParams:[Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder$ThinShoulderParameters;

    .line 85
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_1
    iget v7, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder;->smoothedWithinFrames:I

    if-ge v2, v7, :cond_3

    .line 86
    iget-object v7, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder;->previousParams:[Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder$ThinShoulderParameters;

    new-instance v8, Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder$ThinShoulderParameters;

    invoke-direct {v8, p0}, Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder$ThinShoulderParameters;-><init>(Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder;)V

    aput-object v8, v7, v2

    .line 85
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 90
    .end local v2    # "i":I
    :cond_3
    iget-object v7, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder;->previousValidParams:Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder$ThinShoulderParameters;

    if-nez v7, :cond_4

    .line 91
    new-instance v7, Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder$ThinShoulderParameters;

    invoke-direct {v7, p0}, Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder$ThinShoulderParameters;-><init>(Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder;)V

    iput-object v7, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder;->previousValidParams:Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder$ThinShoulderParameters;

    .line 94
    :cond_4
    iget-object v7, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder;->smoothedParams:Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder$ThinShoulderParameters;

    if-nez v7, :cond_5

    .line 95
    new-instance v7, Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder$ThinShoulderParameters;

    invoke-direct {v7, p0}, Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder$ThinShoulderParameters;-><init>(Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder;)V

    iput-object v7, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder;->smoothedParams:Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder$ThinShoulderParameters;

    .line 97
    :cond_5
    iget-object v7, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder;->smoothedParams:Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder$ThinShoulderParameters;

    invoke-virtual {v7}, Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder$ThinShoulderParameters;->reset()V

    .line 98
    const/4 v5, 0x0

    .line 99
    .local v5, "validCnt":I
    const/4 v3, 0x0

    .line 100
    .local v3, "originX":F
    const/4 v4, 0x0

    .line 101
    .local v4, "originY":F
    const/4 v6, 0x0

    .line 102
    .local v6, "width":F
    const/4 v1, 0x0

    .line 103
    .local v1, "height":F
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_2
    iget v7, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder;->smoothedWithinFrames:I

    if-ge v2, v7, :cond_7

    .line 104
    iget-object v7, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder;->previousValidFrames:[Z

    aget-boolean v7, v7, v2

    if-eqz v7, :cond_6

    .line 105
    add-int/lit8 v5, v5, 0x1

    .line 106
    iget-object v7, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder;->previousParams:[Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder$ThinShoulderParameters;

    aget-object v0, v7, v2

    .line 107
    .local v0, "cur":Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder$ThinShoulderParameters;
    iget-object v7, v0, Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder$ThinShoulderParameters;->rect:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v7

    .line 108
    iget-object v7, v0, Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder$ThinShoulderParameters;->rect:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v7

    .line 109
    iget-object v7, v0, Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder$ThinShoulderParameters;->rect:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    add-float/2addr v6, v7

    .line 110
    iget-object v7, v0, Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder$ThinShoulderParameters;->rect:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v6, v7

    .line 103
    .end local v0    # "cur":Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder$ThinShoulderParameters;
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 113
    :cond_7
    if-lez v5, :cond_8

    .line 114
    int-to-float v7, v5

    div-float/2addr v3, v7

    .line 115
    int-to-float v7, v5

    div-float/2addr v4, v7

    .line 116
    int-to-float v7, v5

    div-float/2addr v6, v7

    .line 117
    int-to-float v7, v5

    div-float/2addr v1, v7

    .line 118
    iget-object v7, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder;->smoothedParams:Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder$ThinShoulderParameters;

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v3, v4, v6, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v8, v7, Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder$ThinShoulderParameters;->rect:Landroid/graphics/RectF;

    .line 120
    :cond_8
    return-void
.end method


# virtual methods
.method public calculateMiddleLineWithNormalizedPoints([Landroid/graphics/PointF;)V
    .locals 15
    .param p1, "pointsNormalized"    # [Landroid/graphics/PointF;

    .prologue
    .line 229
    sget-object v10, Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder;->leftIndexs:[I

    array-length v8, v10

    .line 230
    .local v8, "pointNum":I
    const/4 v0, 0x0

    .line 231
    .local v0, "centerX":F
    const/4 v1, 0x0

    .line 232
    .local v1, "centerY":F
    const/4 v9, 0x0

    .line 233
    .local v9, "width":F
    const/4 v4, 0x0

    .line 234
    .local v4, "height":F
    const/4 v10, 0x0

    aget-object v6, p1, v10

    .line 235
    .local v6, "p0":Landroid/graphics/PointF;
    const/16 v10, 0x3a

    aget-object v7, p1, v10

    .line 236
    .local v7, "p58":Landroid/graphics/PointF;
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    if-ge v5, v8, :cond_0

    .line 237
    sget-object v10, Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder;->leftIndexs:[I

    aget v10, v10, v5

    aget-object v2, p1, v10

    .line 238
    .local v2, "curLeft":Landroid/graphics/PointF;
    sget-object v10, Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder;->rightIndexs:[I

    aget v10, v10, v5

    aget-object v3, p1, v10

    .line 239
    .local v3, "curRight":Landroid/graphics/PointF;
    iget v10, v2, Landroid/graphics/PointF;->x:F

    iget v11, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v10, v11

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    add-float/2addr v0, v10

    .line 240
    iget v10, v2, Landroid/graphics/PointF;->y:F

    iget v11, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v10, v11

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v10, v11

    add-float/2addr v1, v10

    .line 241
    iget v10, v3, Landroid/graphics/PointF;->x:F

    iget v11, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v10, v11

    add-float/2addr v9, v10

    .line 242
    iget v10, v2, Landroid/graphics/PointF;->y:F

    iget v11, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v10, v11

    iget v11, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v10, v11

    iget v11, v7, Landroid/graphics/PointF;->y:F

    sub-float/2addr v10, v11

    add-float/2addr v4, v10

    .line 236
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 244
    .end local v2    # "curLeft":Landroid/graphics/PointF;
    .end local v3    # "curRight":Landroid/graphics/PointF;
    :cond_0
    int-to-float v10, v8

    div-float/2addr v0, v10

    .line 245
    int-to-float v10, v8

    div-float/2addr v1, v10

    .line 246
    int-to-float v10, v8

    div-float/2addr v9, v10

    .line 247
    new-instance v10, Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder$ThinShoulderParameters;

    new-instance v11, Landroid/graphics/RectF;

    const v12, 0x3d4ccccd    # 0.05f

    mul-float/2addr v12, v4

    sub-float v12, v1, v12

    const/high16 v13, 0x40000000    # 2.0f

    mul-float/2addr v13, v9

    const v14, 0x3e3851ec    # 0.18f

    mul-float/2addr v14, v4

    invoke-direct {v11, v0, v12, v13, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-direct {v10, p0, v11}, Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder$ThinShoulderParameters;-><init>(Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder;Landroid/graphics/RectF;)V

    invoke-virtual {p0, v10}, Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder;->setParams(Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder$ThinShoulderParameters;)V

    .line 248
    return-void
.end method

.method public getThinShoulderParameters()Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder$ThinShoulderParameters;
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder;->thinShoulderParameters:Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder$ThinShoulderParameters;

    return-object v0
.end method

.method public initParams()V
    .locals 1

    .prologue
    .line 192
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder;->center:Landroid/graphics/PointF;

    .line 193
    const/high16 v0, 0x3f100000    # 0.5625f

    iput v0, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder;->prop:F

    .line 194
    return-void
.end method

.method public resetState()V
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder;->hasSeenValid:Z

    .line 124
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder;->previousParams:[Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder$ThinShoulderParameters;

    .line 125
    return-void
.end method

.method public setCenter(Landroid/graphics/PointF;)V
    .locals 4
    .param p1, "center"    # Landroid/graphics/PointF;

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 135
    iget v0, p1, Landroid/graphics/PointF;->x:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder;->center:Landroid/graphics/PointF;

    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 142
    :goto_0
    iget v0, p1, Landroid/graphics/PointF;->y:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    .line 143
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder;->center:Landroid/graphics/PointF;

    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 153
    :goto_1
    return-void

    .line 137
    :cond_0
    iget v0, p1, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder;->center:Landroid/graphics/PointF;

    iput v3, v0, Landroid/graphics/PointF;->x:F

    goto :goto_0

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder;->center:Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iput v1, v0, Landroid/graphics/PointF;->x:F

    goto :goto_0

    .line 144
    :cond_2
    iget v0, p1, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    .line 145
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder;->center:Landroid/graphics/PointF;

    iput v3, v0, Landroid/graphics/PointF;->y:F

    goto :goto_1

    .line 147
    :cond_3
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder;->center:Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->y:F

    iput v1, v0, Landroid/graphics/PointF;->y:F

    goto :goto_1
.end method

.method public setHeight(F)V
    .locals 3
    .param p1, "height"    # F

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 168
    cmpl-float v0, p1, v2

    if-lez v0, :cond_0

    .line 169
    iput v2, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder;->height:F

    .line 177
    :goto_0
    return-void

    .line 170
    :cond_0
    cmpg-float v0, p1, v1

    if-gez v0, :cond_1

    .line 171
    iput v1, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder;->height:F

    goto :goto_0

    .line 173
    :cond_1
    iput p1, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder;->height:F

    goto :goto_0
.end method

.method public setParams(Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder$ThinShoulderParameters;)V
    .locals 3
    .param p1, "params"    # Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder$ThinShoulderParameters;

    .prologue
    .line 128
    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p1, Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder$ThinShoulderParameters;->rect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p1, Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder$ThinShoulderParameters;->rect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder;->setCenter(Landroid/graphics/PointF;)V

    .line 129
    iget-object v0, p1, Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder$ThinShoulderParameters;->rect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder;->setWidth(F)V

    .line 130
    iget-object v0, p1, Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder$ThinShoulderParameters;->rect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder;->setHeight(F)V

    .line 131
    iput-object p1, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder;->thinShoulderParameters:Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder$ThinShoulderParameters;

    .line 132
    return-void
.end method

.method public setProp(F)V
    .locals 3
    .param p1, "prop"    # F

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v1, 0x3f000000    # 0.5f

    .line 180
    cmpl-float v0, p1, v2

    if-lez v0, :cond_0

    .line 181
    iput v2, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder;->prop:F

    .line 189
    :goto_0
    return-void

    .line 182
    :cond_0
    cmpg-float v0, p1, v1

    if-gez v0, :cond_1

    .line 183
    iput v1, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder;->prop:F

    goto :goto_0

    .line 185
    :cond_1
    iput p1, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder;->prop:F

    goto :goto_0
.end method

.method public setWidth(F)V
    .locals 3
    .param p1, "width"    # F

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 156
    cmpl-float v0, p1, v2

    if-lez v0, :cond_0

    .line 157
    iput v2, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder;->width:F

    .line 165
    :goto_0
    return-void

    .line 158
    :cond_0
    cmpg-float v0, p1, v1

    if-gez v0, :cond_1

    .line 159
    iput v1, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder;->width:F

    goto :goto_0

    .line 161
    :cond_1
    iput p1, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder;->width:F

    goto :goto_0
.end method

.method public setupBodyPoints([Landroid/graphics/PointF;)Z
    .locals 8
    .param p1, "points"    # [Landroid/graphics/PointF;

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 197
    const/4 v1, 0x0

    .line 198
    .local v1, "enable":Z
    iget v4, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder;->currentIdx:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder;->currentIdx:I

    .line 199
    iget v4, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder;->currentIdx:I

    iget v5, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder;->smoothedWithinFrames:I

    if-lt v4, v5, :cond_0

    .line 200
    iput v6, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder;->currentIdx:I

    .line 202
    :cond_0
    if-eqz p1, :cond_2

    .line 203
    iput-boolean v7, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder;->hasSeenValid:Z

    .line 204
    const/4 v1, 0x1

    .line 207
    invoke-virtual {p0, p1}, Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder;->calculateMiddleLineWithNormalizedPoints([Landroid/graphics/PointF;)V

    .line 208
    iget-object v4, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder;->previousValidFrames:[Z

    iget v5, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder;->currentIdx:I

    aput-boolean v7, v4, v5

    .line 209
    iget-object v4, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder;->previousParams:[Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder$ThinShoulderParameters;

    iget v5, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder;->currentIdx:I

    iget-object v6, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder;->params:Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder$ThinShoulderParameters;

    invoke-virtual {v6}, Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder$ThinShoulderParameters;->copy()Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder$ThinShoulderParameters;

    move-result-object v6

    aput-object v6, v4, v5

    .line 210
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder;->smoothedParams:Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder$ThinShoulderParameters;

    .line 212
    .local v0, "curSmoothedParams":Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder$ThinShoulderParameters;
    iput-object v0, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder;->params:Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder$ThinShoulderParameters;

    .line 213
    iput-object v0, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder;->previousValidParams:Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder$ThinShoulderParameters;

    .line 214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder;->lastValidTime:J

    .line 225
    .end local v0    # "curSmoothedParams":Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder$ThinShoulderParameters;
    :cond_1
    :goto_0
    return v1

    .line 216
    :cond_2
    iget-object v4, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder;->previousValidFrames:[Z

    iget v5, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder;->currentIdx:I

    aput-boolean v6, v4, v5

    .line 217
    iget-boolean v4, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder;->hasSeenValid:Z

    if-eqz v4, :cond_1

    .line 218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 219
    .local v2, "currentTime":J
    iget-wide v4, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder;->lastValidTime:J

    sub-long v4, v2, v4

    iget-wide v6, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder;->validDuration:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_1

    .line 220
    iget-object v4, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder;->previousValidParams:Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder$ThinShoulderParameters;

    iput-object v4, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder;->params:Lcom/tencent/ttpic/filter/BeautyBodyThinShoulder$ThinShoulderParameters;

    .line 221
    const/4 v1, 0x1

    goto :goto_0
.end method
