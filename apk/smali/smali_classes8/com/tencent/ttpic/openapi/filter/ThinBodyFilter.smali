.class public Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;
.super Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
.source "ThinBodyFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter$ThinBodyParameters;
    }
.end annotation


# static fields
.field private static final BODY_POINTS_NUM:I = 0x3d

.field public static final FRAGMENT_SHADER:Ljava/lang/String;

.field public static final TAG:Ljava/lang/String;

.field public static final VERTEX_SHADER:Ljava/lang/String;

.field private static final leftIndexs:[I

.field private static final rightIndexs:[I


# instance fields
.field private currentIdx:I

.field private hasSeenValid:Z

.field private lastValidTime:J

.field private mEnable:Z

.field private params:Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter$ThinBodyParameters;

.field private pointsNormalized:[Landroid/graphics/PointF;

.field private previousParams:[Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter$ThinBodyParameters;

.field private previousValidFrames:[Z

.field private previousValidParams:Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter$ThinBodyParameters;

.field private showMark:Z

.field private smoothedParams:Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter$ThinBodyParameters;

.field private smoothedWithinFrames:I

.field private strength:F

.field private validDuration:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 18
    const-class v0, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;->TAG:Ljava/lang/String;

    .line 57
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "camera/camera_video/shader/ThinBodyVertexShader.dat"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;->VERTEX_SHADER:Ljava/lang/String;

    .line 58
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "camera/camera_video/shader/ThinBodyFragmentShader.dat"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;->FRAGMENT_SHADER:Ljava/lang/String;

    .line 76
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;->leftIndexs:[I

    .line 77
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;->rightIndexs:[I

    return-void

    .line 76
    :array_0
    .array-data 4
        0xd
        0xe
        0xf
        0x10
        0x11
    .end array-data

    .line 77
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

    .line 85
    sget-object v3, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;->VERTEX_SHADER:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/filter/BaseFilter;->nativeDecrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;->FRAGMENT_SHADER:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/filter/BaseFilter;->nativeDecrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iput-boolean v6, p0, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;->showMark:Z

    .line 61
    iput-boolean v6, p0, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;->mEnable:Z

    .line 82
    const/16 v3, 0x3d

    new-array v3, v3, [Landroid/graphics/PointF;

    iput-object v3, p0, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;->pointsNormalized:[Landroid/graphics/PointF;

    .line 86
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;->initParams()V

    .line 88
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;->pointsNormalized:[Landroid/graphics/PointF;

    array-length v3, v3

    if-ge v1, v3, :cond_0

    .line 89
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;->pointsNormalized:[Landroid/graphics/PointF;

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    aput-object v4, v3, v1

    .line 88
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 92
    :cond_0
    const/4 v3, 0x2

    iput v3, p0, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;->smoothedWithinFrames:I

    .line 93
    iput v6, p0, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;->currentIdx:I

    .line 94
    const-wide/16 v4, 0x7d0

    iput-wide v4, p0, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;->validDuration:J

    .line 95
    iput-boolean v6, p0, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;->hasSeenValid:Z

    .line 96
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;->previousValidFrames:[Z

    if-nez v3, :cond_1

    .line 97
    iget v3, p0, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;->smoothedWithinFrames:I

    new-array v3, v3, [Z

    iput-object v3, p0, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;->previousValidFrames:[Z

    .line 98
    const/4 v1, 0x0

    :goto_1
    iget v3, p0, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;->smoothedWithinFrames:I

    if-ge v1, v3, :cond_1

    .line 99
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;->previousValidFrames:[Z

    aput-boolean v6, v3, v1

    .line 98
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 103
    :cond_1
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;->params:Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter$ThinBodyParameters;

    if-nez v3, :cond_2

    .line 104
    new-instance v3, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter$ThinBodyParameters;

    invoke-direct {v3, p0}, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter$ThinBodyParameters;-><init>(Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;)V

    iput-object v3, p0, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;->params:Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter$ThinBodyParameters;

    .line 107
    :cond_2
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;->previousParams:[Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter$ThinBodyParameters;

    if-nez v3, :cond_3

    .line 108
    iget v3, p0, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;->smoothedWithinFrames:I

    new-array v3, v3, [Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter$ThinBodyParameters;

    iput-object v3, p0, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;->previousParams:[Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter$ThinBodyParameters;

    .line 109
    const/4 v1, 0x0

    :goto_2
    iget v3, p0, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;->smoothedWithinFrames:I

    if-ge v1, v3, :cond_3

    .line 110
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;->previousParams:[Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter$ThinBodyParameters;

    new-instance v4, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter$ThinBodyParameters;

    invoke-direct {v4, p0}, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter$ThinBodyParameters;-><init>(Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;)V

    aput-object v4, v3, v1

    .line 109
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 114
    :cond_3
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;->smoothedParams:Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter$ThinBodyParameters;

    if-nez v3, :cond_4

    .line 115
    new-instance v3, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter$ThinBodyParameters;

    invoke-direct {v3, p0}, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter$ThinBodyParameters;-><init>(Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;)V

    iput-object v3, p0, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;->smoothedParams:Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter$ThinBodyParameters;

    .line 117
    :cond_4
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;->smoothedParams:Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter$ThinBodyParameters;

    invoke-virtual {v3}, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter$ThinBodyParameters;->reset()V

    .line 119
    const/4 v2, 0x0

    .line 120
    .local v2, "validCnt":I
    const/4 v1, 0x0

    :goto_3
    iget v3, p0, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;->smoothedWithinFrames:I

    if-ge v1, v3, :cond_6

    .line 121
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;->previousValidFrames:[Z

    aget-boolean v3, v3, v1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    .line 122
    add-int/lit8 v2, v2, 0x1

    .line 123
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;->previousParams:[Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter$ThinBodyParameters;

    aget-object v0, v3, v1

    .line 124
    .local v0, "cur":Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter$ThinBodyParameters;
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;->smoothedParams:Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter$ThinBodyParameters;

    iget v4, v3, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter$ThinBodyParameters;->y0:F

    iget v5, v0, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter$ThinBodyParameters;->y0:F

    add-float/2addr v4, v5

    iput v4, v3, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter$ThinBodyParameters;->y0:F

    .line 125
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;->smoothedParams:Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter$ThinBodyParameters;

    iget v4, v3, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter$ThinBodyParameters;->y1:F

    iget v5, v0, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter$ThinBodyParameters;->y1:F

    add-float/2addr v4, v5

    iput v4, v3, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter$ThinBodyParameters;->y1:F

    .line 126
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;->smoothedParams:Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter$ThinBodyParameters;

    iget v4, v3, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter$ThinBodyParameters;->y2:F

    iget v5, v0, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter$ThinBodyParameters;->y2:F

    add-float/2addr v4, v5

    iput v4, v3, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter$ThinBodyParameters;->y2:F

    .line 127
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;->smoothedParams:Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter$ThinBodyParameters;

    iget v4, v3, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter$ThinBodyParameters;->middleLine:F

    iget v5, v0, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter$ThinBodyParameters;->middleLine:F

    add-float/2addr v4, v5

    iput v4, v3, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter$ThinBodyParameters;->middleLine:F

    .line 128
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;->smoothedParams:Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter$ThinBodyParameters;

    iget v4, v3, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter$ThinBodyParameters;->waistWidth:F

    iget v5, v0, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter$ThinBodyParameters;->waistWidth:F

    add-float/2addr v4, v5

    iput v4, v3, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter$ThinBodyParameters;->waistWidth:F

    .line 120
    .end local v0    # "cur":Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter$ThinBodyParameters;
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 131
    :cond_6
    if-lez v2, :cond_7

    .line 132
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;->smoothedParams:Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter$ThinBodyParameters;

    iget v4, v3, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter$ThinBodyParameters;->y0:F

    int-to-float v5, v2

    div-float/2addr v4, v5

    iput v4, v3, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter$ThinBodyParameters;->y0:F

    .line 133
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;->smoothedParams:Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter$ThinBodyParameters;

    iget v4, v3, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter$ThinBodyParameters;->y1:F

    int-to-float v5, v2

    div-float/2addr v4, v5

    iput v4, v3, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter$ThinBodyParameters;->y1:F

    .line 134
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;->smoothedParams:Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter$ThinBodyParameters;

    iget v4, v3, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter$ThinBodyParameters;->y2:F

    int-to-float v5, v2

    div-float/2addr v4, v5

    iput v4, v3, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter$ThinBodyParameters;->y2:F

    .line 135
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;->smoothedParams:Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter$ThinBodyParameters;

    iget v4, v3, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter$ThinBodyParameters;->middleLine:F

    int-to-float v5, v2

    div-float/2addr v4, v5

    iput v4, v3, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter$ThinBodyParameters;->middleLine:F

    .line 136
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;->smoothedParams:Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter$ThinBodyParameters;

    iget v4, v3, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter$ThinBodyParameters;->waistWidth:F

    int-to-float v5, v2

    div-float/2addr v4, v5

    iput v4, v3, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter$ThinBodyParameters;->waistWidth:F

    .line 138
    :cond_7
    return-void
.end method

.method private calculateMiddleLineWithNormalizedPoints()V
    .locals 12

    .prologue
    const/high16 v11, 0x40000000    # 2.0f

    .line 244
    sget-object v8, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;->leftIndexs:[I

    array-length v6, v8

    .line 245
    .local v6, "pointNum":I
    const/4 v0, 0x0

    .line 246
    .local v0, "centerX":F
    const/4 v1, 0x0

    .line 247
    .local v1, "centerY":F
    const/4 v7, 0x0

    .line 248
    .local v7, "width":F
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    if-ge v5, v6, :cond_0

    .line 249
    iget-object v8, p0, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;->pointsNormalized:[Landroid/graphics/PointF;

    sget-object v9, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;->leftIndexs:[I

    aget v9, v9, v5

    aget-object v2, v8, v9

    .line 250
    .local v2, "curLeft":Landroid/graphics/PointF;
    iget-object v8, p0, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;->pointsNormalized:[Landroid/graphics/PointF;

    sget-object v9, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;->rightIndexs:[I

    aget v9, v9, v5

    aget-object v3, v8, v9

    .line 251
    .local v3, "curRight":Landroid/graphics/PointF;
    iget v8, v2, Landroid/graphics/PointF;->x:F

    iget v9, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v8, v9

    div-float/2addr v8, v11

    add-float/2addr v0, v8

    .line 252
    iget v8, v2, Landroid/graphics/PointF;->y:F

    iget v9, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v8, v9

    div-float/2addr v8, v11

    add-float/2addr v1, v8

    .line 253
    iget v8, v3, Landroid/graphics/PointF;->x:F

    iget v9, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v8, v9

    add-float/2addr v7, v8

    .line 248
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 255
    .end local v2    # "curLeft":Landroid/graphics/PointF;
    .end local v3    # "curRight":Landroid/graphics/PointF;
    :cond_0
    iget-object v8, p0, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;->pointsNormalized:[Landroid/graphics/PointF;

    const/4 v9, 0x0

    aget-object v8, v8, v9

    iget v8, v8, Landroid/graphics/PointF;->y:F

    iget-object v9, p0, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;->pointsNormalized:[Landroid/graphics/PointF;

    const/16 v10, 0x3a

    aget-object v9, v9, v10

    iget v9, v9, Landroid/graphics/PointF;->y:F

    add-float/2addr v8, v9

    div-float v4, v8, v11

    .line 257
    .local v4, "height":F
    int-to-float v8, v6

    div-float/2addr v0, v8

    .line 258
    int-to-float v8, v6

    div-float/2addr v1, v8

    .line 259
    int-to-float v8, v6

    div-float/2addr v7, v8

    .line 261
    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;->setMiddleLine(F)V

    .line 262
    invoke-virtual {p0, v4}, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;->setY0(F)V

    .line 263
    const/4 v8, 0x0

    mul-float/2addr v8, v7

    sub-float v8, v1, v8

    invoke-virtual {p0, v8}, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;->setY1(F)V

    .line 264
    const v8, 0x3ecccccd    # 0.4f

    mul-float/2addr v8, v7

    add-float/2addr v8, v1

    invoke-virtual {p0, v8}, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;->setY2(F)V

    .line 265
    invoke-virtual {p0, v7}, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;->setWaistWidth(F)V

    .line 266
    return-void
.end method

.method private normalizePoints(Ljava/util/List;II)V
    .locals 4
    .param p2, "width"    # I
    .param p3, "height"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 276
    .local p1, "bodyPoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 284
    :cond_0
    return-void

    .line 280
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 281
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;->pointsNormalized:[Landroid/graphics/PointF;

    aget-object v2, v1, v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    int-to-float v3, p2

    div-float/2addr v1, v3

    iput v1, v2, Landroid/graphics/PointF;->x:F

    .line 282
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;->pointsNormalized:[Landroid/graphics/PointF;

    aget-object v2, v1, v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    int-to-float v3, p3

    div-float/2addr v1, v3

    iput v1, v2, Landroid/graphics/PointF;->y:F

    .line 280
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public initParams()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 142
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string v2, "showMark"

    iget-boolean v0, p0, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;->showMark:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, v2, v0}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 143
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v1, "y0"

    const/high16 v2, 0x3e800000    # 0.25f

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 144
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v1, "y1"

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 145
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v1, "y2"

    const v2, 0x3f333333    # 0.7f

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 146
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "middleLine"

    invoke-direct {v0, v1, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 147
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v1, "waistWidth"

    invoke-direct {v0, v1, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 148
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "strength"

    invoke-direct {v0, v1, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 149
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "factor"

    const v2, 0x3e23d70a    # 0.16f

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 150
    return-void

    .line 142
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEnable()Z
    .locals 1

    .prologue
    .line 197
    iget-boolean v0, p0, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;->mEnable:Z

    return v0
.end method

.method public setEnable(Z)V
    .locals 0
    .param p1, "enable"    # Z

    .prologue
    .line 201
    iput-boolean p1, p0, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;->mEnable:Z

    .line 202
    return-void
.end method

.method public setMiddleLine(F)V
    .locals 4
    .param p1, "middleLine"    # F

    .prologue
    const v1, 0x3f666666    # 0.9f

    const v0, 0x3dcccccd    # 0.1f

    .line 159
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;->params:Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter$ThinBodyParameters;

    cmpg-float v3, p1, v0

    if-gez v3, :cond_1

    :goto_0
    iput v0, v2, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter$ThinBodyParameters;->middleLine:F

    .line 160
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;->params:Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter$ThinBodyParameters;

    cmpl-float v2, p1, v1

    if-lez v2, :cond_0

    move p1, v1

    .end local p1    # "middleLine":F
    :cond_0
    iput p1, v0, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter$ThinBodyParameters;->middleLine:F

    .line 161
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "middleLine"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;->params:Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter$ThinBodyParameters;

    iget v2, v2, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter$ThinBodyParameters;->middleLine:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 162
    return-void

    .restart local p1    # "middleLine":F
    :cond_1
    move v0, p1

    .line 159
    goto :goto_0
.end method

.method public setShowMark(Z)V
    .locals 3
    .param p1, "showMark"    # Z

    .prologue
    .line 189
    iget-boolean v1, p0, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;->showMark:Z

    if-eq v1, p1, :cond_0

    .line 190
    iput-boolean p1, p0, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;->showMark:Z

    .line 191
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 192
    .local v0, "val":I
    :goto_0
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string v2, "showMark"

    invoke-direct {v1, v2, v0}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 194
    .end local v0    # "val":I
    :cond_0
    return-void

    .line 191
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setStrength(F)V
    .locals 3
    .param p1, "strength"    # F

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 165
    cmpl-float v2, p1, v0

    if-lez v2, :cond_1

    :goto_0
    iput v0, p0, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;->strength:F

    .line 166
    cmpg-float v0, p1, v1

    if-gez v0, :cond_0

    move p1, v1

    .end local p1    # "strength":F
    :cond_0
    iput p1, p0, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;->strength:F

    .line 167
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "strength"

    iget v2, p0, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;->strength:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 168
    return-void

    .restart local p1    # "strength":F
    :cond_1
    move v0, p1

    .line 165
    goto :goto_0
.end method

.method public setWaistWidth(F)V
    .locals 4
    .param p1, "waistWidth"    # F

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 153
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;->params:Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter$ThinBodyParameters;

    cmpg-float v3, p1, v0

    if-gez v3, :cond_1

    :goto_0
    iput v0, v2, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter$ThinBodyParameters;->waistWidth:F

    .line 154
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;->params:Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter$ThinBodyParameters;

    cmpl-float v2, p1, v1

    if-lez v2, :cond_0

    move p1, v1

    .end local p1    # "waistWidth":F
    :cond_0
    iput p1, v0, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter$ThinBodyParameters;->waistWidth:F

    .line 155
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v1, "waistWidth"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;->params:Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter$ThinBodyParameters;

    iget v2, v2, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter$ThinBodyParameters;->waistWidth:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 156
    return-void

    .restart local p1    # "waistWidth":F
    :cond_1
    move v0, p1

    .line 153
    goto :goto_0
.end method

.method public setY0(F)V
    .locals 3
    .param p1, "y0"    # F

    .prologue
    const/4 v0, 0x0

    .line 171
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;->params:Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter$ThinBodyParameters;

    cmpg-float v2, p1, v0

    if-gez v2, :cond_1

    :goto_0
    iput v0, v1, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter$ThinBodyParameters;->y0:F

    .line 172
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;->params:Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter$ThinBodyParameters;

    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;->params:Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter$ThinBodyParameters;

    iget v1, v1, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter$ThinBodyParameters;->y1:F

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;->params:Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter$ThinBodyParameters;

    iget p1, v1, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter$ThinBodyParameters;->y1:F

    .end local p1    # "y0":F
    :cond_0
    iput p1, v0, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter$ThinBodyParameters;->y0:F

    .line 173
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v1, "y0"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;->params:Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter$ThinBodyParameters;

    iget v2, v2, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter$ThinBodyParameters;->y0:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 174
    return-void

    .restart local p1    # "y0":F
    :cond_1
    move v0, p1

    .line 171
    goto :goto_0
.end method

.method public setY1(F)V
    .locals 3
    .param p1, "y1"    # F

    .prologue
    .line 177
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;->params:Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter$ThinBodyParameters;

    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;->params:Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter$ThinBodyParameters;

    iget v0, v0, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter$ThinBodyParameters;->y2:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;->params:Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter$ThinBodyParameters;

    iget v0, v0, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter$ThinBodyParameters;->y2:F

    :goto_0
    iput v0, v1, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter$ThinBodyParameters;->y1:F

    .line 178
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;->params:Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter$ThinBodyParameters;

    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;->params:Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter$ThinBodyParameters;

    iget v1, v1, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter$ThinBodyParameters;->y0:F

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;->params:Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter$ThinBodyParameters;

    iget p1, v1, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter$ThinBodyParameters;->y0:F

    .end local p1    # "y1":F
    :cond_0
    iput p1, v0, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter$ThinBodyParameters;->y1:F

    .line 179
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v1, "y1"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;->params:Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter$ThinBodyParameters;

    iget v2, v2, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter$ThinBodyParameters;->y1:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 180
    return-void

    .restart local p1    # "y1":F
    :cond_1
    move v0, p1

    .line 177
    goto :goto_0
.end method

.method public setY2(F)V
    .locals 3
    .param p1, "y2"    # F

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 183
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;->params:Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter$ThinBodyParameters;

    cmpl-float v2, p1, v0

    if-lez v2, :cond_1

    :goto_0
    iput v0, v1, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter$ThinBodyParameters;->y2:F

    .line 184
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;->params:Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter$ThinBodyParameters;

    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;->params:Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter$ThinBodyParameters;

    iget v1, v1, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter$ThinBodyParameters;->y1:F

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;->params:Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter$ThinBodyParameters;

    iget p1, v1, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter$ThinBodyParameters;->y1:F

    .end local p1    # "y2":F
    :cond_0
    iput p1, v0, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter$ThinBodyParameters;->y2:F

    .line 185
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v1, "y2"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;->params:Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter$ThinBodyParameters;

    iget v2, v2, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter$ThinBodyParameters;->y2:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 186
    return-void

    .restart local p1    # "y2":F
    :cond_1
    move v0, p1

    .line 183
    goto :goto_0
.end method

.method public setupBodyPoints(Ljava/util/List;II)Z
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
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 205
    const/4 v1, 0x0

    .line 206
    .local v1, "enable":Z
    iget-boolean v4, p0, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;->mEnable:Z

    if-eqz v4, :cond_1

    .line 207
    iget v4, p0, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;->currentIdx:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;->currentIdx:I

    .line 208
    iget v4, p0, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;->currentIdx:I

    iget v5, p0, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;->smoothedWithinFrames:I

    if-lt v4, v5, :cond_0

    .line 209
    iput v6, p0, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;->currentIdx:I

    .line 212
    :cond_0
    if-eqz p1, :cond_2

    .line 213
    iput-boolean v7, p0, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;->hasSeenValid:Z

    .line 214
    const/4 v1, 0x1

    .line 216
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;->normalizePoints(Ljava/util/List;II)V

    .line 217
    invoke-direct {p0}, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;->calculateMiddleLineWithNormalizedPoints()V

    .line 218
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;->previousValidFrames:[Z

    iget v5, p0, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;->currentIdx:I

    aput-boolean v7, v4, v5

    .line 219
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;->previousParams:[Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter$ThinBodyParameters;

    iget v5, p0, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;->currentIdx:I

    iget-object v6, p0, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;->params:Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter$ThinBodyParameters;

    invoke-virtual {v6}, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter$ThinBodyParameters;->copy()Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter$ThinBodyParameters;

    move-result-object v6

    aput-object v6, v4, v5

    .line 220
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;->smoothedParams:Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter$ThinBodyParameters;

    .line 222
    .local v0, "curSmoothedParams":Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter$ThinBodyParameters;
    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;->params:Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter$ThinBodyParameters;

    .line 223
    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;->previousValidParams:Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter$ThinBodyParameters;

    .line 224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;->lastValidTime:J

    .line 236
    .end local v0    # "curSmoothedParams":Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter$ThinBodyParameters;
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;->mEnable:Z

    .line 237
    iget-boolean v4, p0, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;->mEnable:Z

    return v4

    .line 226
    :cond_2
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;->previousValidFrames:[Z

    iget v5, p0, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;->currentIdx:I

    aput-boolean v6, v4, v5

    .line 227
    iget-boolean v4, p0, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;->hasSeenValid:Z

    if-eqz v4, :cond_1

    .line 228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 229
    .local v2, "currentTime":J
    iget-wide v4, p0, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;->lastValidTime:J

    sub-long v4, v2, v4

    iget-wide v6, p0, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;->validDuration:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_1

    .line 230
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;->previousValidParams:Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter$ThinBodyParameters;

    iput-object v4, p0, Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter;->params:Lcom/tencent/ttpic/openapi/filter/ThinBodyFilter$ThinBodyParameters;

    .line 231
    const/4 v1, 0x1

    goto :goto_0
.end method
