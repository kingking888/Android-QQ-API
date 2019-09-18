.class public Lcom/tencent/ttpic/filter/BeautyBodyThinBody;
.super Ljava/lang/Object;
.source "BeautyBodyThinBody.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;
    }
.end annotation


# static fields
.field private static final leftIndexs:[I

.field private static final rightIndexs:[I


# instance fields
.field private currentIdx:I

.field private hasSeenValid:Z

.field private lastValidTime:J

.field private params:Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;

.field private previousParams:[Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;

.field private previousValidFrames:[Z

.field private previousValidParams:Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;

.field private smoothedParams:Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;

.field private smoothedWithinFrames:I

.field private validDuration:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 55
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/ttpic/filter/BeautyBodyThinBody;->leftIndexs:[I

    .line 56
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/ttpic/filter/BeautyBodyThinBody;->rightIndexs:[I

    return-void

    .line 55
    :array_0
    .array-data 4
        0xd
        0xe
        0xf
        0x10
        0x11
    .end array-data

    .line 56
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
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    const/4 v3, 0x2

    iput v3, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinBody;->smoothedWithinFrames:I

    .line 70
    iput v6, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinBody;->currentIdx:I

    .line 71
    const-wide/16 v4, 0x7d0

    iput-wide v4, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinBody;->validDuration:J

    .line 72
    iput-boolean v6, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinBody;->hasSeenValid:Z

    .line 73
    iget-object v3, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinBody;->previousValidFrames:[Z

    if-nez v3, :cond_0

    .line 74
    iget v3, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinBody;->smoothedWithinFrames:I

    new-array v3, v3, [Z

    iput-object v3, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinBody;->previousValidFrames:[Z

    .line 75
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget v3, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinBody;->smoothedWithinFrames:I

    if-ge v1, v3, :cond_0

    .line 76
    iget-object v3, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinBody;->previousValidFrames:[Z

    aput-boolean v6, v3, v1

    .line 75
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 80
    .end local v1    # "i":I
    :cond_0
    iget-object v3, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinBody;->params:Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;

    if-nez v3, :cond_1

    .line 81
    new-instance v3, Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;

    invoke-direct {v3, p0}, Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;-><init>(Lcom/tencent/ttpic/filter/BeautyBodyThinBody;)V

    iput-object v3, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinBody;->params:Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;

    .line 84
    :cond_1
    iget-object v3, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinBody;->previousParams:[Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;

    if-nez v3, :cond_2

    .line 85
    iget v3, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinBody;->smoothedWithinFrames:I

    new-array v3, v3, [Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;

    iput-object v3, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinBody;->previousParams:[Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;

    .line 86
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_1
    iget v3, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinBody;->smoothedWithinFrames:I

    if-ge v1, v3, :cond_2

    .line 87
    iget-object v3, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinBody;->previousParams:[Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;

    new-instance v4, Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;

    invoke-direct {v4, p0}, Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;-><init>(Lcom/tencent/ttpic/filter/BeautyBodyThinBody;)V

    aput-object v4, v3, v1

    .line 86
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 91
    .end local v1    # "i":I
    :cond_2
    iget-object v3, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinBody;->smoothedParams:Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;

    if-nez v3, :cond_3

    .line 92
    new-instance v3, Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;

    invoke-direct {v3, p0}, Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;-><init>(Lcom/tencent/ttpic/filter/BeautyBodyThinBody;)V

    iput-object v3, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinBody;->smoothedParams:Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;

    .line 94
    :cond_3
    iget-object v3, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinBody;->smoothedParams:Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;

    invoke-virtual {v3}, Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;->reset()V

    .line 96
    const/4 v2, 0x0

    .line 97
    .local v2, "validCnt":I
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_2
    iget v3, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinBody;->smoothedWithinFrames:I

    if-ge v1, v3, :cond_5

    .line 98
    iget-object v3, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinBody;->previousValidFrames:[Z

    aget-boolean v3, v3, v1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    .line 99
    add-int/lit8 v2, v2, 0x1

    .line 100
    iget-object v3, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinBody;->previousParams:[Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;

    aget-object v0, v3, v1

    .line 101
    .local v0, "cur":Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;
    iget-object v3, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinBody;->smoothedParams:Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;

    iget v4, v3, Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;->y0:F

    iget v5, v0, Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;->y0:F

    add-float/2addr v4, v5

    iput v4, v3, Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;->y0:F

    .line 102
    iget-object v3, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinBody;->smoothedParams:Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;

    iget v4, v3, Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;->y1:F

    iget v5, v0, Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;->y1:F

    add-float/2addr v4, v5

    iput v4, v3, Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;->y1:F

    .line 103
    iget-object v3, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinBody;->smoothedParams:Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;

    iget v4, v3, Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;->y2:F

    iget v5, v0, Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;->y2:F

    add-float/2addr v4, v5

    iput v4, v3, Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;->y2:F

    .line 104
    iget-object v3, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinBody;->smoothedParams:Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;

    iget v4, v3, Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;->middleLine:F

    iget v5, v0, Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;->middleLine:F

    add-float/2addr v4, v5

    iput v4, v3, Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;->middleLine:F

    .line 105
    iget-object v3, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinBody;->smoothedParams:Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;

    iget v4, v3, Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;->waistWidth:F

    iget v5, v0, Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;->waistWidth:F

    add-float/2addr v4, v5

    iput v4, v3, Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;->waistWidth:F

    .line 97
    .end local v0    # "cur":Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 108
    :cond_5
    if-lez v2, :cond_6

    .line 109
    iget-object v3, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinBody;->smoothedParams:Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;

    iget v4, v3, Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;->y0:F

    int-to-float v5, v2

    div-float/2addr v4, v5

    iput v4, v3, Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;->y0:F

    .line 110
    iget-object v3, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinBody;->smoothedParams:Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;

    iget v4, v3, Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;->y1:F

    int-to-float v5, v2

    div-float/2addr v4, v5

    iput v4, v3, Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;->y1:F

    .line 111
    iget-object v3, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinBody;->smoothedParams:Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;

    iget v4, v3, Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;->y2:F

    int-to-float v5, v2

    div-float/2addr v4, v5

    iput v4, v3, Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;->y2:F

    .line 112
    iget-object v3, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinBody;->smoothedParams:Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;

    iget v4, v3, Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;->middleLine:F

    int-to-float v5, v2

    div-float/2addr v4, v5

    iput v4, v3, Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;->middleLine:F

    .line 113
    iget-object v3, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinBody;->smoothedParams:Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;

    iget v4, v3, Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;->waistWidth:F

    int-to-float v5, v2

    div-float/2addr v4, v5

    iput v4, v3, Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;->waistWidth:F

    .line 115
    :cond_6
    return-void
.end method

.method private calculateMiddleLineWithNormalizedPoints([Landroid/graphics/PointF;)V
    .locals 11
    .param p1, "pointsNormalized"    # [Landroid/graphics/PointF;

    .prologue
    const/high16 v10, 0x40000000    # 2.0f

    .line 220
    sget-object v8, Lcom/tencent/ttpic/filter/BeautyBodyThinBody;->leftIndexs:[I

    array-length v6, v8

    .line 221
    .local v6, "pointNum":I
    const/4 v0, 0x0

    .line 222
    .local v0, "centerX":F
    const/4 v1, 0x0

    .line 223
    .local v1, "centerY":F
    const/4 v7, 0x0

    .line 224
    .local v7, "width":F
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    if-ge v5, v6, :cond_0

    .line 225
    sget-object v8, Lcom/tencent/ttpic/filter/BeautyBodyThinBody;->leftIndexs:[I

    aget v8, v8, v5

    aget-object v2, p1, v8

    .line 226
    .local v2, "curLeft":Landroid/graphics/PointF;
    sget-object v8, Lcom/tencent/ttpic/filter/BeautyBodyThinBody;->rightIndexs:[I

    aget v8, v8, v5

    aget-object v3, p1, v8

    .line 227
    .local v3, "curRight":Landroid/graphics/PointF;
    iget v8, v2, Landroid/graphics/PointF;->x:F

    iget v9, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v8, v9

    div-float/2addr v8, v10

    add-float/2addr v0, v8

    .line 228
    iget v8, v2, Landroid/graphics/PointF;->y:F

    iget v9, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v8, v9

    div-float/2addr v8, v10

    add-float/2addr v1, v8

    .line 229
    iget v8, v3, Landroid/graphics/PointF;->x:F

    iget v9, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v8, v9

    add-float/2addr v7, v8

    .line 224
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 231
    .end local v2    # "curLeft":Landroid/graphics/PointF;
    .end local v3    # "curRight":Landroid/graphics/PointF;
    :cond_0
    const/4 v8, 0x0

    aget-object v8, p1, v8

    iget v8, v8, Landroid/graphics/PointF;->y:F

    const/16 v9, 0x3a

    aget-object v9, p1, v9

    iget v9, v9, Landroid/graphics/PointF;->y:F

    add-float/2addr v8, v9

    div-float v4, v8, v10

    .line 233
    .local v4, "height":F
    int-to-float v8, v6

    div-float/2addr v0, v8

    .line 234
    int-to-float v8, v6

    div-float/2addr v1, v8

    .line 235
    int-to-float v8, v6

    div-float/2addr v7, v8

    .line 237
    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/BeautyBodyThinBody;->setMiddleLine(F)V

    .line 238
    invoke-virtual {p0, v4}, Lcom/tencent/ttpic/filter/BeautyBodyThinBody;->setY0(F)V

    .line 239
    const/4 v8, 0x0

    mul-float/2addr v8, v7

    sub-float v8, v1, v8

    invoke-virtual {p0, v8}, Lcom/tencent/ttpic/filter/BeautyBodyThinBody;->setY1(F)V

    .line 240
    const v8, 0x3ecccccd    # 0.4f

    mul-float/2addr v8, v7

    add-float/2addr v8, v1

    invoke-virtual {p0, v8}, Lcom/tencent/ttpic/filter/BeautyBodyThinBody;->setY2(F)V

    .line 241
    invoke-virtual {p0, v7}, Lcom/tencent/ttpic/filter/BeautyBodyThinBody;->setWaistWidth(F)V

    .line 242
    return-void
.end method


# virtual methods
.method public getThinBodyParameters()Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinBody;->params:Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;

    return-object v0
.end method

.method public setMiddleLine(F)V
    .locals 3
    .param p1, "middleLine"    # F

    .prologue
    const v2, 0x3f666666    # 0.9f

    const v1, 0x3dcccccd    # 0.1f

    .line 131
    cmpg-float v0, p1, v1

    if-gez v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinBody;->params:Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;

    iput v1, v0, Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;->middleLine:F

    .line 140
    :goto_0
    return-void

    .line 133
    :cond_0
    cmpl-float v0, p1, v2

    if-lez v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinBody;->params:Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;

    iput v2, v0, Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;->middleLine:F

    goto :goto_0

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinBody;->params:Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;

    iput p1, v0, Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;->middleLine:F

    goto :goto_0
.end method

.method public setWaistWidth(F)V
    .locals 3
    .param p1, "waistWidth"    # F

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 119
    cmpg-float v0, p1, v1

    if-gez v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinBody;->params:Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;

    iput v1, v0, Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;->waistWidth:F

    .line 128
    :goto_0
    return-void

    .line 121
    :cond_0
    cmpl-float v0, p1, v2

    if-lez v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinBody;->params:Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;

    iput v2, v0, Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;->waistWidth:F

    goto :goto_0

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinBody;->params:Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;

    iput p1, v0, Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;->waistWidth:F

    goto :goto_0
.end method

.method public setY0(F)V
    .locals 2
    .param p1, "y0"    # F

    .prologue
    const/4 v1, 0x0

    .line 143
    cmpg-float v0, p1, v1

    if-gez v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinBody;->params:Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;

    iput v1, v0, Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;->y0:F

    .line 154
    :goto_0
    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinBody;->params:Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;

    iget v0, v0, Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;->y1:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinBody;->params:Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;

    iget-object v1, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinBody;->params:Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;

    iget v1, v1, Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;->y1:F

    iput v1, v0, Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;->y0:F

    goto :goto_0

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinBody;->params:Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;

    iput p1, v0, Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;->y0:F

    goto :goto_0
.end method

.method public setY1(F)V
    .locals 2
    .param p1, "y1"    # F

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinBody;->params:Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;

    iget v0, v0, Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;->y2:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinBody;->params:Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;

    iget-object v1, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinBody;->params:Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;

    iget v1, v1, Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;->y2:F

    iput v1, v0, Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;->y1:F

    .line 168
    :goto_0
    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinBody;->params:Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;

    iget v0, v0, Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;->y0:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 161
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinBody;->params:Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;

    iget-object v1, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinBody;->params:Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;

    iget v1, v1, Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;->y0:F

    iput v1, v0, Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;->y1:F

    goto :goto_0

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinBody;->params:Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;

    iput p1, v0, Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;->y1:F

    goto :goto_0
.end method

.method public setY2(F)V
    .locals 2
    .param p1, "y2"    # F

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 171
    cmpl-float v0, p1, v1

    if-lez v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinBody;->params:Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;

    iput v1, v0, Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;->y2:F

    .line 182
    :goto_0
    return-void

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinBody;->params:Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;

    iget v0, v0, Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;->y1:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 175
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinBody;->params:Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;

    iget-object v1, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinBody;->params:Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;

    iget v1, v1, Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;->y1:F

    iput v1, v0, Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;->y2:F

    goto :goto_0

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinBody;->params:Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;

    iput p1, v0, Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;->y2:F

    goto :goto_0
.end method

.method public setupBodyPoints([Landroid/graphics/PointF;)Z
    .locals 8
    .param p1, "bodyPoints"    # [Landroid/graphics/PointF;

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 185
    const/4 v1, 0x0

    .line 186
    .local v1, "enable":Z
    iget v4, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinBody;->currentIdx:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinBody;->currentIdx:I

    .line 187
    iget v4, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinBody;->currentIdx:I

    iget v5, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinBody;->smoothedWithinFrames:I

    if-lt v4, v5, :cond_0

    .line 188
    iput v6, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinBody;->currentIdx:I

    .line 191
    :cond_0
    if-eqz p1, :cond_2

    .line 192
    iput-boolean v7, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinBody;->hasSeenValid:Z

    .line 193
    const/4 v1, 0x1

    .line 195
    invoke-direct {p0, p1}, Lcom/tencent/ttpic/filter/BeautyBodyThinBody;->calculateMiddleLineWithNormalizedPoints([Landroid/graphics/PointF;)V

    .line 196
    iget-object v4, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinBody;->previousValidFrames:[Z

    iget v5, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinBody;->currentIdx:I

    aput-boolean v7, v4, v5

    .line 197
    iget-object v4, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinBody;->previousParams:[Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;

    iget v5, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinBody;->currentIdx:I

    iget-object v6, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinBody;->params:Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;

    invoke-virtual {v6}, Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;->copy()Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;

    move-result-object v6

    aput-object v6, v4, v5

    .line 198
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinBody;->smoothedParams:Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;

    .line 200
    .local v0, "curSmoothedParams":Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;
    iput-object v0, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinBody;->params:Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;

    .line 201
    iput-object v0, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinBody;->previousValidParams:Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;

    .line 202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinBody;->lastValidTime:J

    .line 213
    .end local v0    # "curSmoothedParams":Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;
    :cond_1
    :goto_0
    return v1

    .line 204
    :cond_2
    iget-object v4, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinBody;->previousValidFrames:[Z

    iget v5, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinBody;->currentIdx:I

    aput-boolean v6, v4, v5

    .line 205
    iget-boolean v4, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinBody;->hasSeenValid:Z

    if-eqz v4, :cond_1

    .line 206
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 207
    .local v2, "currentTime":J
    iget-wide v4, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinBody;->lastValidTime:J

    sub-long v4, v2, v4

    iget-wide v6, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinBody;->validDuration:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_1

    .line 208
    iget-object v4, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinBody;->previousValidParams:Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;

    iput-object v4, p0, Lcom/tencent/ttpic/filter/BeautyBodyThinBody;->params:Lcom/tencent/ttpic/filter/BeautyBodyThinBody$ThinBodyParameters;

    .line 209
    const/4 v1, 0x1

    goto :goto_0
.end method
