.class public Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;
.super Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
.source "ThinShoulderFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter$ThinShoulderParameters;
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
.field private center:Landroid/graphics/PointF;

.field private currentIdx:I

.field private hasSeenValid:Z

.field private height:F

.field private lastValidTime:J

.field private mEnable:Z

.field private params:Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter$ThinShoulderParameters;

.field private pointsNormalized:[Landroid/graphics/PointF;

.field private previousParams:[Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter$ThinShoulderParameters;

.field private previousValidFrames:[Z

.field private previousValidParams:Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter$ThinShoulderParameters;

.field private prop:F

.field private showMark:Z

.field private smoothedParams:Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter$ThinShoulderParameters;

.field private smoothedWithinFrames:I

.field private strength:F

.field private validDuration:J

.field private width:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 16
    const-class v0, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;->TAG:Ljava/lang/String;

    .line 61
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;->leftIndexs:[I

    .line 62
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;->rightIndexs:[I

    .line 69
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "camera/camera_video/shader/ThinShoulderVertexShader.dat"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;->VERTEX_SHADER:Ljava/lang/String;

    .line 70
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "camera/camera_video/shader/ThinShoulderFragmentShader.dat"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;->FRAGMENT_SHADER:Ljava/lang/String;

    return-void

    .line 61
    :array_0
    .array-data 4
        0xd
        0xe
        0xf
        0x10
        0x11
    .end array-data

    .line 62
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

    .line 73
    sget-object v7, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;->VERTEX_SHADER:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/filter/BaseFilter;->nativeDecrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;->FRAGMENT_SHADER:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/filter/BaseFilter;->nativeDecrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v7, v8}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iput-boolean v10, p0, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;->showMark:Z

    .line 47
    iput-boolean v10, p0, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;->mEnable:Z

    .line 66
    const/16 v7, 0x3d

    new-array v7, v7, [Landroid/graphics/PointF;

    iput-object v7, p0, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;->pointsNormalized:[Landroid/graphics/PointF;

    .line 74
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;->initParams()V

    .line 75
    const/4 v7, 0x2

    iput v7, p0, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;->smoothedWithinFrames:I

    .line 76
    iput v10, p0, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;->currentIdx:I

    .line 77
    const-wide/16 v8, 0x7d0

    iput-wide v8, p0, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;->validDuration:J

    .line 78
    iput-boolean v10, p0, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;->hasSeenValid:Z

    .line 80
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v7, p0, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;->pointsNormalized:[Landroid/graphics/PointF;

    array-length v7, v7

    if-ge v2, v7, :cond_0

    .line 81
    iget-object v7, p0, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;->pointsNormalized:[Landroid/graphics/PointF;

    new-instance v8, Landroid/graphics/PointF;

    invoke-direct {v8}, Landroid/graphics/PointF;-><init>()V

    aput-object v8, v7, v2

    .line 80
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 84
    :cond_0
    iget-object v7, p0, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;->previousValidFrames:[Z

    if-nez v7, :cond_1

    .line 85
    iget v7, p0, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;->smoothedWithinFrames:I

    new-array v7, v7, [Z

    iput-object v7, p0, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;->previousValidFrames:[Z

    .line 86
    const/4 v2, 0x0

    :goto_1
    iget v7, p0, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;->smoothedWithinFrames:I

    if-ge v2, v7, :cond_1

    .line 87
    iget-object v7, p0, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;->previousValidFrames:[Z

    aput-boolean v10, v7, v2

    .line 86
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 91
    :cond_1
    iget-object v7, p0, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;->params:Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter$ThinShoulderParameters;

    if-nez v7, :cond_2

    .line 92
    new-instance v7, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter$ThinShoulderParameters;

    invoke-direct {v7, p0}, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter$ThinShoulderParameters;-><init>(Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;)V

    iput-object v7, p0, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;->params:Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter$ThinShoulderParameters;

    .line 95
    :cond_2
    iget-object v7, p0, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;->previousParams:[Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter$ThinShoulderParameters;

    if-nez v7, :cond_3

    .line 96
    iget v7, p0, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;->smoothedWithinFrames:I

    new-array v7, v7, [Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter$ThinShoulderParameters;

    iput-object v7, p0, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;->previousParams:[Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter$ThinShoulderParameters;

    .line 97
    const/4 v2, 0x0

    :goto_2
    iget v7, p0, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;->smoothedWithinFrames:I

    if-ge v2, v7, :cond_3

    .line 98
    iget-object v7, p0, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;->previousParams:[Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter$ThinShoulderParameters;

    new-instance v8, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter$ThinShoulderParameters;

    invoke-direct {v8, p0}, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter$ThinShoulderParameters;-><init>(Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;)V

    aput-object v8, v7, v2

    .line 97
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 102
    :cond_3
    iget-object v7, p0, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;->previousValidParams:Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter$ThinShoulderParameters;

    if-nez v7, :cond_4

    .line 103
    new-instance v7, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter$ThinShoulderParameters;

    invoke-direct {v7, p0}, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter$ThinShoulderParameters;-><init>(Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;)V

    iput-object v7, p0, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;->previousValidParams:Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter$ThinShoulderParameters;

    .line 106
    :cond_4
    iget-object v7, p0, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;->smoothedParams:Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter$ThinShoulderParameters;

    if-nez v7, :cond_5

    .line 107
    new-instance v7, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter$ThinShoulderParameters;

    invoke-direct {v7, p0}, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter$ThinShoulderParameters;-><init>(Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;)V

    iput-object v7, p0, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;->smoothedParams:Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter$ThinShoulderParameters;

    .line 109
    :cond_5
    iget-object v7, p0, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;->smoothedParams:Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter$ThinShoulderParameters;

    invoke-virtual {v7}, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter$ThinShoulderParameters;->reset()V

    .line 110
    const/4 v5, 0x0

    .line 111
    .local v5, "validCnt":I
    const/4 v3, 0x0

    .line 112
    .local v3, "originX":F
    const/4 v4, 0x0

    .line 113
    .local v4, "originY":F
    const/4 v6, 0x0

    .line 114
    .local v6, "width":F
    const/4 v1, 0x0

    .line 115
    .local v1, "height":F
    const/4 v2, 0x0

    :goto_3
    iget v7, p0, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;->smoothedWithinFrames:I

    if-ge v2, v7, :cond_7

    .line 116
    iget-object v7, p0, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;->previousValidFrames:[Z

    aget-boolean v7, v7, v2

    if-eqz v7, :cond_6

    .line 117
    add-int/lit8 v5, v5, 0x1

    .line 118
    iget-object v7, p0, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;->previousParams:[Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter$ThinShoulderParameters;

    aget-object v0, v7, v2

    .line 119
    .local v0, "cur":Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter$ThinShoulderParameters;
    invoke-static {v0}, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter$ThinShoulderParameters;->access$000(Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter$ThinShoulderParameters;)Landroid/graphics/RectF;

    move-result-object v7

    iget v7, v7, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v7

    .line 120
    invoke-static {v0}, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter$ThinShoulderParameters;->access$000(Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter$ThinShoulderParameters;)Landroid/graphics/RectF;

    move-result-object v7

    iget v7, v7, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v7

    .line 121
    invoke-static {v0}, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter$ThinShoulderParameters;->access$000(Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter$ThinShoulderParameters;)Landroid/graphics/RectF;

    move-result-object v7

    iget v7, v7, Landroid/graphics/RectF;->right:F

    add-float/2addr v6, v7

    .line 122
    invoke-static {v0}, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter$ThinShoulderParameters;->access$000(Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter$ThinShoulderParameters;)Landroid/graphics/RectF;

    move-result-object v7

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v6, v7

    .line 115
    .end local v0    # "cur":Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter$ThinShoulderParameters;
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 125
    :cond_7
    if-lez v5, :cond_8

    .line 126
    int-to-float v7, v5

    div-float/2addr v3, v7

    .line 127
    int-to-float v7, v5

    div-float/2addr v4, v7

    .line 128
    int-to-float v7, v5

    div-float/2addr v6, v7

    .line 129
    int-to-float v7, v5

    div-float/2addr v1, v7

    .line 130
    iget-object v7, p0, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;->smoothedParams:Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter$ThinShoulderParameters;

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v3, v4, v6, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v7, v8}, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter$ThinShoulderParameters;->access$002(Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter$ThinShoulderParameters;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 132
    :cond_8
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
    .line 311
    .local p1, "bodyPoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 319
    :cond_0
    return-void

    .line 315
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 316
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;->pointsNormalized:[Landroid/graphics/PointF;

    aget-object v2, v1, v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    int-to-float v3, p2

    div-float/2addr v1, v3

    iput v1, v2, Landroid/graphics/PointF;->x:F

    .line 317
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;->pointsNormalized:[Landroid/graphics/PointF;

    aget-object v2, v1, v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    int-to-float v3, p3

    div-float/2addr v1, v3

    iput v1, v2, Landroid/graphics/PointF;->y:F

    .line 315
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public calculateMiddleLineWithNormalizedPoints()V
    .locals 15

    .prologue
    const/high16 v13, 0x40000000    # 2.0f

    .line 281
    sget-object v10, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;->leftIndexs:[I

    array-length v8, v10

    .line 282
    .local v8, "pointNum":I
    const/4 v0, 0x0

    .line 283
    .local v0, "centerX":F
    const/4 v1, 0x0

    .line 284
    .local v1, "centerY":F
    const/4 v9, 0x0

    .line 285
    .local v9, "width":F
    const/4 v4, 0x0

    .line 286
    .local v4, "height":F
    iget-object v10, p0, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;->pointsNormalized:[Landroid/graphics/PointF;

    const/4 v11, 0x0

    aget-object v6, v10, v11

    .line 287
    .local v6, "p0":Landroid/graphics/PointF;
    iget-object v10, p0, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;->pointsNormalized:[Landroid/graphics/PointF;

    const/16 v11, 0x3a

    aget-object v7, v10, v11

    .line 288
    .local v7, "p58":Landroid/graphics/PointF;
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    if-ge v5, v8, :cond_0

    .line 289
    iget-object v10, p0, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;->pointsNormalized:[Landroid/graphics/PointF;

    sget-object v11, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;->leftIndexs:[I

    aget v11, v11, v5

    aget-object v2, v10, v11

    .line 290
    .local v2, "curLeft":Landroid/graphics/PointF;
    iget-object v10, p0, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;->pointsNormalized:[Landroid/graphics/PointF;

    sget-object v11, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;->rightIndexs:[I

    aget v11, v11, v5

    aget-object v3, v10, v11

    .line 291
    .local v3, "curRight":Landroid/graphics/PointF;
    iget v10, v2, Landroid/graphics/PointF;->x:F

    iget v11, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v10, v11

    div-float/2addr v10, v13

    add-float/2addr v0, v10

    .line 292
    iget v10, v2, Landroid/graphics/PointF;->y:F

    iget v11, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v10, v11

    div-float/2addr v10, v13

    add-float/2addr v1, v10

    .line 293
    iget v10, v3, Landroid/graphics/PointF;->x:F

    iget v11, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v10, v11

    add-float/2addr v9, v10

    .line 294
    iget v10, v2, Landroid/graphics/PointF;->y:F

    iget v11, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v10, v11

    iget v11, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v10, v11

    iget v11, v7, Landroid/graphics/PointF;->y:F

    sub-float/2addr v10, v11

    add-float/2addr v4, v10

    .line 288
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 296
    .end local v2    # "curLeft":Landroid/graphics/PointF;
    .end local v3    # "curRight":Landroid/graphics/PointF;
    :cond_0
    int-to-float v10, v8

    div-float/2addr v0, v10

    .line 297
    int-to-float v10, v8

    div-float/2addr v1, v10

    .line 298
    int-to-float v10, v8

    div-float/2addr v9, v10

    .line 299
    new-instance v10, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter$ThinShoulderParameters;

    new-instance v11, Landroid/graphics/RectF;

    const v12, 0x3d4ccccd    # 0.05f

    mul-float/2addr v12, v4

    sub-float v12, v1, v12

    mul-float/2addr v13, v9

    const v14, 0x3e3851ec    # 0.18f

    mul-float/2addr v14, v4

    invoke-direct {v11, v0, v12, v13, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-direct {v10, p0, v11}, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter$ThinShoulderParameters;-><init>(Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;Landroid/graphics/RectF;)V

    invoke-virtual {p0, v10}, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;->setParams(Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter$ThinShoulderParameters;)V

    .line 300
    return-void
.end method

.method public initParams()V
    .locals 6

    .prologue
    const/high16 v5, 0x3f100000    # 0.5625f

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 233
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;->center:Landroid/graphics/PointF;

    .line 234
    iput-boolean v0, p0, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;->showMark:Z

    .line 235
    iput-boolean v0, p0, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;->mEnable:Z

    .line 236
    iput v5, p0, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;->prop:F

    .line 237
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string v2, "showMark"

    iget-boolean v3, p0, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;->showMark:Z

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-direct {v1, v2, v0}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 238
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "strength"

    invoke-direct {v0, v1, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 239
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;

    const-string v1, "center"

    invoke-direct {v0, v1, v4, v4}, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 240
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v1, "width"

    invoke-direct {v0, v1, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 241
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "height"

    invoke-direct {v0, v1, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 242
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "prop"

    invoke-direct {v0, v1, v5}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 243
    return-void
.end method

.method public resetState()V
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;->hasSeenValid:Z

    .line 136
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;->previousParams:[Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter$ThinShoulderParameters;

    .line 137
    return-void
.end method

.method public setCenter(Landroid/graphics/PointF;)V
    .locals 4
    .param p1, "center"    # Landroid/graphics/PointF;

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 171
    iget v0, p1, Landroid/graphics/PointF;->x:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;->center:Landroid/graphics/PointF;

    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 178
    :goto_0
    iget v0, p1, Landroid/graphics/PointF;->y:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    .line 179
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;->center:Landroid/graphics/PointF;

    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 189
    :goto_1
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;

    const-string v1, "center"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;->center:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;->center:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 190
    return-void

    .line 173
    :cond_0
    iget v0, p1, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    .line 174
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;->center:Landroid/graphics/PointF;

    iput v3, v0, Landroid/graphics/PointF;->x:F

    goto :goto_0

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;->center:Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iput v1, v0, Landroid/graphics/PointF;->x:F

    goto :goto_0

    .line 180
    :cond_2
    iget v0, p1, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    .line 181
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;->center:Landroid/graphics/PointF;

    iput v3, v0, Landroid/graphics/PointF;->y:F

    goto :goto_1

    .line 183
    :cond_3
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;->center:Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->y:F

    iput v1, v0, Landroid/graphics/PointF;->y:F

    goto :goto_1
.end method

.method public setEnable(Z)V
    .locals 0
    .param p1, "enable"    # Z

    .prologue
    .line 161
    iput-boolean p1, p0, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;->mEnable:Z

    .line 162
    return-void
.end method

.method public setHeight(F)V
    .locals 3
    .param p1, "height"    # F

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 206
    cmpl-float v0, p1, v2

    if-lez v0, :cond_0

    .line 207
    iput v2, p0, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;->height:F

    .line 215
    :goto_0
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "height"

    iget v2, p0, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;->height:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 216
    return-void

    .line 208
    :cond_0
    cmpg-float v0, p1, v1

    if-gez v0, :cond_1

    .line 209
    iput v1, p0, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;->height:F

    goto :goto_0

    .line 211
    :cond_1
    iput p1, p0, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;->height:F

    goto :goto_0
.end method

.method public setParams(Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter$ThinShoulderParameters;)V
    .locals 3
    .param p1, "params"    # Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter$ThinShoulderParameters;

    .prologue
    .line 165
    new-instance v0, Landroid/graphics/PointF;

    invoke-static {p1}, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter$ThinShoulderParameters;->access$000(Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter$ThinShoulderParameters;)Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->left:F

    invoke-static {p1}, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter$ThinShoulderParameters;->access$000(Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter$ThinShoulderParameters;)Landroid/graphics/RectF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;->setCenter(Landroid/graphics/PointF;)V

    .line 166
    invoke-static {p1}, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter$ThinShoulderParameters;->access$000(Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter$ThinShoulderParameters;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;->setWidth(F)V

    .line 167
    invoke-static {p1}, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter$ThinShoulderParameters;->access$000(Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter$ThinShoulderParameters;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;->setHeight(F)V

    .line 168
    return-void
.end method

.method public setProp(F)V
    .locals 3
    .param p1, "prop"    # F

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v1, 0x3f000000    # 0.5f

    .line 219
    cmpl-float v0, p1, v2

    if-lez v0, :cond_0

    .line 220
    iput v2, p0, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;->prop:F

    .line 228
    :goto_0
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "prop"

    iget v2, p0, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;->prop:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 229
    return-void

    .line 221
    :cond_0
    cmpg-float v0, p1, v1

    if-gez v0, :cond_1

    .line 222
    iput v1, p0, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;->prop:F

    goto :goto_0

    .line 224
    :cond_1
    iput p1, p0, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;->prop:F

    goto :goto_0
.end method

.method public setShowMark(Z)V
    .locals 3
    .param p1, "showMark"    # Z

    .prologue
    .line 153
    iget-boolean v1, p0, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;->showMark:Z

    if-eq v1, p1, :cond_0

    .line 154
    iput-boolean p1, p0, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;->showMark:Z

    .line 155
    iget-boolean v1, p0, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;->showMark:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 156
    .local v0, "val":I
    :goto_0
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string v2, "showMark"

    invoke-direct {v1, v2, v0}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 158
    .end local v0    # "val":I
    :cond_0
    return-void

    .line 155
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setStrength(F)V
    .locals 3
    .param p1, "strength"    # F

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 140
    cmpl-float v0, p1, v2

    if-lez v0, :cond_0

    .line 141
    iput v2, p0, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;->strength:F

    .line 149
    :goto_0
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "strength"

    iget v2, p0, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;->strength:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 150
    return-void

    .line 142
    :cond_0
    cmpg-float v0, p1, v1

    if-gez v0, :cond_1

    .line 143
    iput v1, p0, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;->strength:F

    goto :goto_0

    .line 145
    :cond_1
    iput p1, p0, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;->strength:F

    goto :goto_0
.end method

.method public setWidth(F)V
    .locals 3
    .param p1, "width"    # F

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 193
    cmpl-float v0, p1, v2

    if-lez v0, :cond_0

    .line 194
    iput v2, p0, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;->width:F

    .line 202
    :goto_0
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v1, "width"

    iget v2, p0, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;->width:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 203
    return-void

    .line 195
    :cond_0
    cmpg-float v0, p1, v1

    if-gez v0, :cond_1

    .line 196
    iput v1, p0, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;->width:F

    goto :goto_0

    .line 198
    :cond_1
    iput p1, p0, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;->width:F

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
    .local p1, "points":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 246
    const/4 v1, 0x0

    .line 247
    .local v1, "enable":Z
    iget-boolean v4, p0, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;->mEnable:Z

    if-eqz v4, :cond_1

    .line 248
    iget v4, p0, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;->currentIdx:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;->currentIdx:I

    .line 249
    iget v4, p0, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;->currentIdx:I

    iget v5, p0, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;->smoothedWithinFrames:I

    if-lt v4, v5, :cond_0

    .line 250
    iput v6, p0, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;->currentIdx:I

    .line 252
    :cond_0
    if-eqz p1, :cond_2

    .line 253
    iput-boolean v7, p0, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;->hasSeenValid:Z

    .line 254
    const/4 v1, 0x1

    .line 256
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;->normalizePoints(Ljava/util/List;II)V

    .line 257
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;->calculateMiddleLineWithNormalizedPoints()V

    .line 258
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;->previousValidFrames:[Z

    iget v5, p0, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;->currentIdx:I

    aput-boolean v7, v4, v5

    .line 259
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;->previousParams:[Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter$ThinShoulderParameters;

    iget v5, p0, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;->currentIdx:I

    iget-object v6, p0, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;->params:Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter$ThinShoulderParameters;

    invoke-virtual {v6}, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter$ThinShoulderParameters;->copy()Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter$ThinShoulderParameters;

    move-result-object v6

    aput-object v6, v4, v5

    .line 260
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;->smoothedParams:Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter$ThinShoulderParameters;

    .line 262
    .local v0, "curSmoothedParams":Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter$ThinShoulderParameters;
    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;->params:Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter$ThinShoulderParameters;

    .line 263
    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;->previousValidParams:Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter$ThinShoulderParameters;

    .line 264
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;->lastValidTime:J

    .line 276
    .end local v0    # "curSmoothedParams":Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter$ThinShoulderParameters;
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;->mEnable:Z

    .line 277
    iget-boolean v4, p0, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;->mEnable:Z

    return v4

    .line 266
    :cond_2
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;->previousValidFrames:[Z

    iget v5, p0, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;->currentIdx:I

    aput-boolean v6, v4, v5

    .line 267
    iget-boolean v4, p0, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;->hasSeenValid:Z

    if-eqz v4, :cond_1

    .line 268
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 269
    .local v2, "currentTime":J
    iget-wide v4, p0, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;->lastValidTime:J

    sub-long v4, v2, v4

    iget-wide v6, p0, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;->validDuration:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_1

    .line 270
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;->previousValidParams:Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter$ThinShoulderParameters;

    iput-object v4, p0, Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter;->params:Lcom/tencent/ttpic/openapi/filter/ThinShoulderFilter$ThinShoulderParameters;

    .line 271
    const/4 v1, 0x1

    goto :goto_0
.end method
