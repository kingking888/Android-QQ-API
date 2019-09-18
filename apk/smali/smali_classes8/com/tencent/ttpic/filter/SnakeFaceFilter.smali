.class public Lcom/tencent/ttpic/filter/SnakeFaceFilter;
.super Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
.source "SnakeFaceFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/filter/SnakeFaceFilter$SHADER_FIELD;
    }
.end annotation


# static fields
.field private static final CHIN_DOWN_SCALE:F = 0.05f

.field private static final EYE_MAGNIFY_SCALE:F = 0.4f

.field private static final FACE_SLIM_SCALE:F = 0.3f

.field private static final SIZE_POINT:I = 0x66

.field private static final XCOORD_NUM:I = 0x18

.field private static final YCOORD_NUM:I = 0x20


# instance fields
.field private dstPoints:[Landroid/graphics/PointF;

.field private mFullscreenVertices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private mInitTextureCoordinates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private pDst:[Landroid/graphics/PointF;

.field private pSrc:[Landroid/graphics/PointF;

.field private srcPoints:[Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x5a

    .line 46
    invoke-static {}, Lcom/tencent/ttpic/openapi/shader/ShaderManager;->getInstance()Lcom/tencent/ttpic/openapi/shader/ShaderManager;

    move-result-object v0

    sget-object v1, Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory$PROGRAM_TYPE;->SNAKE_FACE:Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory$PROGRAM_TYPE;

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/shader/ShaderManager;->getShader(Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory$PROGRAM_TYPE;)Lcom/tencent/aekit/openrender/internal/Shader;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;-><init>(Lcom/tencent/aekit/openrender/internal/Shader;)V

    .line 40
    new-array v0, v2, [Landroid/graphics/PointF;

    iput-object v0, p0, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->pSrc:[Landroid/graphics/PointF;

    .line 41
    new-array v0, v2, [Landroid/graphics/PointF;

    iput-object v0, p0, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->pDst:[Landroid/graphics/PointF;

    .line 47
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->initCoordinates()V

    .line 48
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->initParams()V

    .line 49
    return-void
.end method

.method private adjustPoints(I)V
    .locals 6
    .param p1, "facePointCount"    # I

    .prologue
    const-wide v4, 0x3f947ae147ae147bL    # 0.02

    .line 135
    iget-object v1, p0, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->srcPoints:[Landroid/graphics/PointF;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->dstPoints:[Landroid/graphics/PointF;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->srcPoints:[Landroid/graphics/PointF;

    array-length v1, v1

    iget-object v2, p0, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->dstPoints:[Landroid/graphics/PointF;

    array-length v2, v2

    if-eq v1, v2, :cond_1

    .line 144
    :cond_0
    return-void

    .line 138
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, p1, :cond_0

    .line 139
    iget-object v1, p0, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->srcPoints:[Landroid/graphics/PointF;

    aget-object v1, v1, v0

    iget v2, v1, Landroid/graphics/PointF;->x:F

    float-to-double v2, v2

    add-double/2addr v2, v4

    double-to-float v2, v2

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 140
    iget-object v1, p0, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->srcPoints:[Landroid/graphics/PointF;

    aget-object v1, v1, v0

    iget v2, v1, Landroid/graphics/PointF;->y:F

    float-to-double v2, v2

    add-double/2addr v2, v4

    double-to-float v2, v2

    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 141
    iget-object v1, p0, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->dstPoints:[Landroid/graphics/PointF;

    aget-object v1, v1, v0

    iget v2, v1, Landroid/graphics/PointF;->x:F

    float-to-double v2, v2

    add-double/2addr v2, v4

    double-to-float v2, v2

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 142
    iget-object v1, p0, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->dstPoints:[Landroid/graphics/PointF;

    aget-object v1, v1, v0

    iget v2, v1, Landroid/graphics/PointF;->y:F

    float-to-double v2, v2

    add-double/2addr v2, v4

    double-to-float v2, v2

    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 138
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private initCoordinates()V
    .locals 7

    .prologue
    const/16 v1, 0x20

    const/16 v0, 0x18

    const/4 v6, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 52
    move v4, v2

    move v5, v3

    invoke-static/range {v0 .. v5}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->genFullScreenVertices(IIFFFF)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->mFullscreenVertices:Ljava/util/List;

    move v2, v6

    move v4, v6

    move v5, v3

    .line 53
    invoke-static/range {v0 .. v5}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->genFullScreenVertices(IIFFFF)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->mInitTextureCoordinates:Ljava/util/List;

    .line 54
    return-void
.end method

.method private refineSnakeEyePoint([Landroid/graphics/PointF;[Landroid/graphics/PointF;)V
    .locals 9
    .param p1, "pSrc"    # [Landroid/graphics/PointF;
    .param p2, "pDst"    # [Landroid/graphics/PointF;

    .prologue
    const v8, 0x3ecccccd    # 0.4f

    .line 167
    const/16 v3, 0x2c

    aget-object v1, p2, v3

    .line 168
    .local v1, "p88":Landroid/graphics/PointF;
    const/16 v3, 0x36

    aget-object v2, p2, v3

    .line 170
    .local v2, "p89":Landroid/graphics/PointF;
    const/16 v0, 0x23

    .local v0, "i":I
    :goto_0
    const/16 v3, 0x2a

    if-gt v0, v3, :cond_0

    .line 171
    new-instance v3, Landroid/graphics/PointF;

    aget-object v4, p1, v0

    iget v4, v4, Landroid/graphics/PointF;->x:F

    aget-object v5, p1, v0

    iget v5, v5, Landroid/graphics/PointF;->x:F

    iget v6, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, v6

    mul-float/2addr v5, v8

    add-float/2addr v4, v5

    aget-object v5, p1, v0

    iget v5, v5, Landroid/graphics/PointF;->y:F

    aget-object v6, p1, v0

    iget v6, v6, Landroid/graphics/PointF;->y:F

    iget v7, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v7

    mul-float/2addr v6, v8

    add-float/2addr v5, v6

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, p2, v0

    .line 170
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 176
    :cond_0
    const/16 v0, 0x2d

    :goto_1
    const/16 v3, 0x34

    if-gt v0, v3, :cond_1

    .line 177
    new-instance v3, Landroid/graphics/PointF;

    aget-object v4, p1, v0

    iget v4, v4, Landroid/graphics/PointF;->x:F

    aget-object v5, p1, v0

    iget v5, v5, Landroid/graphics/PointF;->x:F

    iget v6, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, v6

    mul-float/2addr v5, v8

    add-float/2addr v4, v5

    aget-object v5, p1, v0

    iget v5, v5, Landroid/graphics/PointF;->y:F

    aget-object v6, p1, v0

    iget v6, v6, Landroid/graphics/PointF;->y:F

    iget v7, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v7

    mul-float/2addr v6, v8

    add-float/2addr v5, v6

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, p2, v0

    .line 176
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 181
    :cond_1
    return-void
.end method

.method private refineSnakeFacePoint([Landroid/graphics/PointF;[Landroid/graphics/PointF;)V
    .locals 12
    .param p1, "pSrc"    # [Landroid/graphics/PointF;
    .param p2, "pDst"    # [Landroid/graphics/PointF;

    .prologue
    .line 148
    const/4 v6, 0x0

    aget-object v1, p2, v6

    .line 149
    .local v1, "p0":Landroid/graphics/PointF;
    const/16 v6, 0x9

    aget-object v2, p2, v6

    .line 150
    .local v2, "p10":Landroid/graphics/PointF;
    const/16 v6, 0x12

    aget-object v3, p2, v6

    .line 152
    .local v3, "p20":Landroid/graphics/PointF;
    const/4 v0, 0x1

    .local v0, "i":I
    :goto_0
    const/16 v6, 0x9

    if-gt v0, v6, :cond_0

    .line 153
    new-instance v6, Landroid/graphics/PointF;

    iget v7, v1, Landroid/graphics/PointF;->x:F

    rsub-int/lit8 v8, v0, 0x9

    int-to-float v8, v8

    mul-float/2addr v7, v8

    iget v8, v2, Landroid/graphics/PointF;->x:F

    int-to-float v9, v0

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    const/high16 v8, 0x41100000    # 9.0f

    div-float/2addr v7, v8

    iget v8, v1, Landroid/graphics/PointF;->y:F

    rsub-int/lit8 v9, v0, 0x9

    int-to-float v9, v9

    mul-float/2addr v8, v9

    iget v9, v2, Landroid/graphics/PointF;->y:F

    int-to-float v10, v0

    mul-float/2addr v9, v10

    add-float/2addr v8, v9

    const/high16 v9, 0x41100000    # 9.0f

    div-float/2addr v8, v9

    invoke-direct {v6, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v6, p2, v0

    .line 154
    rsub-int/lit8 v6, v0, 0x12

    new-instance v7, Landroid/graphics/PointF;

    iget v8, v3, Landroid/graphics/PointF;->x:F

    rsub-int/lit8 v9, v0, 0x9

    int-to-float v9, v9

    mul-float/2addr v8, v9

    iget v9, v2, Landroid/graphics/PointF;->x:F

    int-to-float v10, v0

    mul-float/2addr v9, v10

    add-float/2addr v8, v9

    const/high16 v9, 0x41100000    # 9.0f

    div-float/2addr v8, v9

    iget v9, v3, Landroid/graphics/PointF;->y:F

    rsub-int/lit8 v10, v0, 0x9

    int-to-float v10, v10

    mul-float/2addr v9, v10

    iget v10, v2, Landroid/graphics/PointF;->y:F

    int-to-float v11, v0

    mul-float/2addr v10, v11

    add-float/2addr v9, v10

    const/high16 v10, 0x41100000    # 9.0f

    div-float/2addr v9, v10

    invoke-direct {v7, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v7, p2, v6

    .line 152
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 157
    :cond_0
    const/4 v0, 0x1

    :goto_1
    const/16 v6, 0x12

    if-ge v0, v6, :cond_1

    .line 158
    aget-object v6, p2, v0

    iget v6, v6, Landroid/graphics/PointF;->x:F

    aget-object v7, p1, v0

    iget v7, v7, Landroid/graphics/PointF;->x:F

    sub-float v4, v6, v7

    .line 159
    .local v4, "xDiff":F
    aget-object v6, p2, v0

    iget v6, v6, Landroid/graphics/PointF;->y:F

    aget-object v7, p1, v0

    iget v7, v7, Landroid/graphics/PointF;->y:F

    sub-float v5, v6, v7

    .line 160
    .local v5, "yDiff":F
    const v6, 0x3e99999a    # 0.3f

    mul-float/2addr v4, v6

    .line 161
    const v6, 0x3e99999a    # 0.3f

    mul-float/2addr v5, v6

    .line 162
    new-instance v6, Landroid/graphics/PointF;

    aget-object v7, p1, v0

    iget v7, v7, Landroid/graphics/PointF;->x:F

    add-float/2addr v7, v4

    aget-object v8, p1, v0

    iget v8, v8, Landroid/graphics/PointF;->y:F

    add-float/2addr v8, v5

    invoke-direct {v6, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v6, p2, v0

    .line 157
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 164
    .end local v4    # "xDiff":F
    .end local v5    # "yDiff":F
    :cond_1
    return-void
.end method

.method private updateGLParams(I)V
    .locals 3
    .param p1, "count"    # I

    .prologue
    .line 129
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    sget-object v1, Lcom/tencent/ttpic/filter/SnakeFaceFilter$SHADER_FIELD;->NPOINT:Lcom/tencent/ttpic/filter/SnakeFaceFilter$SHADER_FIELD;

    iget-object v1, v1, Lcom/tencent/ttpic/filter/SnakeFaceFilter$SHADER_FIELD;->name:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 130
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$Float2sParam;

    sget-object v1, Lcom/tencent/ttpic/filter/SnakeFaceFilter$SHADER_FIELD;->FSRC:Lcom/tencent/ttpic/filter/SnakeFaceFilter$SHADER_FIELD;

    iget-object v1, v1, Lcom/tencent/ttpic/filter/SnakeFaceFilter$SHADER_FIELD;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->srcPoints:[Landroid/graphics/PointF;

    invoke-static {v2}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->toFlatArray([Landroid/graphics/PointF;)[F

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$Float2sParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 131
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$Float2sParam;

    sget-object v1, Lcom/tencent/ttpic/filter/SnakeFaceFilter$SHADER_FIELD;->FDST:Lcom/tencent/ttpic/filter/SnakeFaceFilter$SHADER_FIELD;

    iget-object v1, v1, Lcom/tencent/ttpic/filter/SnakeFaceFilter$SHADER_FIELD;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->dstPoints:[Landroid/graphics/PointF;

    invoke-static {v2}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->toFlatArray([Landroid/graphics/PointF;)[F

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$Float2sParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 132
    return-void
.end method


# virtual methods
.method public ApplyGLSLFilter()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 185
    invoke-super {p0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->ApplyGLSLFilter()V

    .line 186
    iget-object v0, p0, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->mFullscreenVertices:Ljava/util/List;

    new-array v1, v2, [Landroid/graphics/PointF;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/PointF;

    invoke-static {v0}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->toFlatArray([Landroid/graphics/PointF;)[F

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->setPositions([F)Z

    .line 187
    iget-object v0, p0, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->mInitTextureCoordinates:Ljava/util/List;

    new-array v1, v2, [Landroid/graphics/PointF;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/PointF;

    invoke-static {v0}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->toFlatArray([Landroid/graphics/PointF;)[F

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->setTexCords([F)Z

    .line 188
    sget-object v0, Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;->TRIANGLE_STRIP:Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->setDrawMode(Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;)V

    .line 189
    const/16 v0, 0x619

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->setCoordNum(I)Z

    .line 190
    return-void
.end method

.method public initParams()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 58
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    sget-object v1, Lcom/tencent/ttpic/filter/SnakeFaceFilter$SHADER_FIELD;->NPOINT:Lcom/tencent/ttpic/filter/SnakeFaceFilter$SHADER_FIELD;

    iget-object v1, v1, Lcom/tencent/ttpic/filter/SnakeFaceFilter$SHADER_FIELD;->name:Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 59
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$Float2sParam;

    sget-object v1, Lcom/tencent/ttpic/filter/SnakeFaceFilter$SHADER_FIELD;->FSRC:Lcom/tencent/ttpic/filter/SnakeFaceFilter$SHADER_FIELD;

    iget-object v1, v1, Lcom/tencent/ttpic/filter/SnakeFaceFilter$SHADER_FIELD;->name:Ljava/lang/String;

    new-array v2, v3, [F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$Float2sParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 60
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$Float2sParam;

    sget-object v1, Lcom/tencent/ttpic/filter/SnakeFaceFilter$SHADER_FIELD;->FDST:Lcom/tencent/ttpic/filter/SnakeFaceFilter$SHADER_FIELD;

    iget-object v1, v1, Lcom/tencent/ttpic/filter/SnakeFaceFilter$SHADER_FIELD;->name:Ljava/lang/String;

    new-array v2, v3, [F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$Float2sParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 61
    return-void
.end method

.method public updatePreview(Ljava/lang/Object;)V
    .locals 18
    .param p1, "info"    # Ljava/lang/Object;

    .prologue
    .line 65
    const/4 v2, 0x0

    .line 66
    .local v2, "detectInfo":Lcom/tencent/ttpic/openapi/PTDetectInfo;
    move-object/from16 v0, p1

    instance-of v9, v0, Lcom/tencent/ttpic/openapi/PTDetectInfo;

    if-eqz v9, :cond_1

    move-object/from16 v2, p1

    .line 67
    check-cast v2, Lcom/tencent/ttpic/openapi/PTDetectInfo;

    .line 72
    const/4 v3, 0x0

    .line 74
    .local v3, "facePointCount":I
    iget-object v9, v2, Lcom/tencent/ttpic/openapi/PTDetectInfo;->facePoints:Ljava/util/List;

    invoke-static {v9}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->copyList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 75
    .local v4, "facePoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    const/16 v10, 0x5a

    if-ge v9, v10, :cond_2

    .line 76
    :cond_0
    const/4 v9, 0x0

    new-array v9, v9, [Landroid/graphics/PointF;

    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->srcPoints:[Landroid/graphics/PointF;

    .line 77
    const/4 v9, 0x0

    new-array v9, v9, [Landroid/graphics/PointF;

    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->dstPoints:[Landroid/graphics/PointF;

    .line 78
    const/4 v3, 0x0

    .line 123
    :goto_0
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->adjustPoints(I)V

    .line 125
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->updateGLParams(I)V

    .line 126
    .end local v3    # "facePointCount":I
    .end local v4    # "facePoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    :cond_1
    return-void

    .line 81
    .restart local v3    # "facePointCount":I
    .restart local v4    # "facePoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    :cond_2
    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->height:I

    int-to-double v10, v9

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->mFaceDetScale:D

    mul-double/2addr v10, v12

    double-to-int v9, v10

    invoke-static {v4, v9}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->flipYPoints(Ljava/util/List;I)V

    .line 85
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_1
    const/16 v9, 0x5a

    if-ge v5, v9, :cond_5

    .line 86
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->pSrc:[Landroid/graphics/PointF;

    aget-object v9, v9, v5

    if-nez v9, :cond_3

    .line 87
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->pSrc:[Landroid/graphics/PointF;

    new-instance v10, Landroid/graphics/PointF;

    invoke-direct {v10}, Landroid/graphics/PointF;-><init>()V

    aput-object v10, v9, v5

    .line 89
    :cond_3
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->pDst:[Landroid/graphics/PointF;

    aget-object v9, v9, v5

    if-nez v9, :cond_4

    .line 90
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->pDst:[Landroid/graphics/PointF;

    new-instance v10, Landroid/graphics/PointF;

    invoke-direct {v10}, Landroid/graphics/PointF;-><init>()V

    aput-object v10, v9, v5

    .line 92
    :cond_4
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->pSrc:[Landroid/graphics/PointF;

    aget-object v10, v9, v5

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->pDst:[Landroid/graphics/PointF;

    aget-object v11, v9, v5

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->x:F

    iput v9, v11, Landroid/graphics/PointF;->x:F

    iput v9, v10, Landroid/graphics/PointF;->x:F

    .line 93
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->pSrc:[Landroid/graphics/PointF;

    aget-object v10, v9, v5

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->pDst:[Landroid/graphics/PointF;

    aget-object v11, v9, v5

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->y:F

    iput v9, v11, Landroid/graphics/PointF;->y:F

    iput v9, v10, Landroid/graphics/PointF;->y:F

    .line 85
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 95
    :cond_5
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->pSrc:[Landroid/graphics/PointF;

    const/16 v10, 0x9

    aget-object v9, v9, v10

    iget v9, v9, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->pSrc:[Landroid/graphics/PointF;

    const/16 v11, 0x40

    aget-object v10, v10, v11

    iget v10, v10, Landroid/graphics/PointF;->x:F

    sub-float v7, v9, v10

    .line 96
    .local v7, "xDiff":F
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->pSrc:[Landroid/graphics/PointF;

    const/16 v10, 0x9

    aget-object v9, v9, v10

    iget v9, v9, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->pSrc:[Landroid/graphics/PointF;

    const/16 v11, 0x40

    aget-object v10, v10, v11

    iget v10, v10, Landroid/graphics/PointF;->y:F

    sub-float v8, v9, v10

    .line 97
    .local v8, "yDiff":F
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->pDst:[Landroid/graphics/PointF;

    const/16 v10, 0x9

    aget-object v9, v9, v10

    iget v10, v9, Landroid/graphics/PointF;->x:F

    const v11, 0x3d4ccccd    # 0.05f

    mul-float/2addr v11, v7

    add-float/2addr v10, v11

    iput v10, v9, Landroid/graphics/PointF;->x:F

    .line 98
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->pDst:[Landroid/graphics/PointF;

    const/16 v10, 0x9

    aget-object v9, v9, v10

    iget v10, v9, Landroid/graphics/PointF;->y:F

    const v11, 0x3d4ccccd    # 0.05f

    mul-float/2addr v11, v8

    add-float/2addr v10, v11

    iput v10, v9, Landroid/graphics/PointF;->y:F

    .line 100
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->pSrc:[Landroid/graphics/PointF;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->pDst:[Landroid/graphics/PointF;

    move-object/from16 v0, p0

    invoke-direct {v0, v9, v10}, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->refineSnakeFacePoint([Landroid/graphics/PointF;[Landroid/graphics/PointF;)V

    .line 101
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->pSrc:[Landroid/graphics/PointF;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->pDst:[Landroid/graphics/PointF;

    move-object/from16 v0, p0

    invoke-direct {v0, v9, v10}, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->refineSnakeEyePoint([Landroid/graphics/PointF;[Landroid/graphics/PointF;)V

    .line 103
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->srcPoints:[Landroid/graphics/PointF;

    if-eqz v9, :cond_6

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->srcPoints:[Landroid/graphics/PointF;

    array-length v9, v9

    const/16 v10, 0x66

    if-eq v9, v10, :cond_7

    .line 104
    :cond_6
    const/16 v9, 0x66

    new-array v9, v9, [Landroid/graphics/PointF;

    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->srcPoints:[Landroid/graphics/PointF;

    .line 106
    :cond_7
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->dstPoints:[Landroid/graphics/PointF;

    if-eqz v9, :cond_8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->dstPoints:[Landroid/graphics/PointF;

    array-length v9, v9

    const/16 v10, 0x66

    if-eq v9, v10, :cond_9

    .line 107
    :cond_8
    const/16 v9, 0x66

    new-array v9, v9, [Landroid/graphics/PointF;

    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->dstPoints:[Landroid/graphics/PointF;

    .line 109
    :cond_9
    const/4 v5, 0x0

    :goto_2
    const/16 v9, 0x53

    if-ge v5, v9, :cond_a

    .line 110
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->srcPoints:[Landroid/graphics/PointF;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->pSrc:[Landroid/graphics/PointF;

    aget-object v10, v10, v5

    aput-object v10, v9, v5

    .line 111
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->dstPoints:[Landroid/graphics/PointF;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->pDst:[Landroid/graphics/PointF;

    aget-object v10, v10, v5

    aput-object v10, v9, v5

    .line 109
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 113
    :cond_a
    const/16 v5, 0x53

    :goto_3
    const/16 v9, 0x65

    if-ge v5, v9, :cond_b

    .line 114
    add-int/lit8 v6, v5, -0x53

    .line 115
    .local v6, "p":I
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->srcPoints:[Landroid/graphics/PointF;

    new-instance v10, Landroid/graphics/PointF;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->pSrc:[Landroid/graphics/PointF;

    aget-object v11, v11, v6

    iget v11, v11, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->pSrc:[Landroid/graphics/PointF;

    add-int/lit8 v13, v6, 0x1

    aget-object v12, v12, v13

    iget v12, v12, Landroid/graphics/PointF;->x:F

    add-float/2addr v11, v12

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v11, v12

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->pSrc:[Landroid/graphics/PointF;

    aget-object v12, v12, v6

    iget v12, v12, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->pSrc:[Landroid/graphics/PointF;

    add-int/lit8 v14, v6, 0x1

    aget-object v13, v13, v14

    iget v13, v13, Landroid/graphics/PointF;->y:F

    add-float/2addr v12, v13

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v12, v13

    invoke-direct {v10, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v10, v9, v5

    .line 116
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->dstPoints:[Landroid/graphics/PointF;

    new-instance v10, Landroid/graphics/PointF;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->pDst:[Landroid/graphics/PointF;

    aget-object v11, v11, v6

    iget v11, v11, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->pDst:[Landroid/graphics/PointF;

    add-int/lit8 v13, v6, 0x1

    aget-object v12, v12, v13

    iget v12, v12, Landroid/graphics/PointF;->x:F

    add-float/2addr v11, v12

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v11, v12

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->pDst:[Landroid/graphics/PointF;

    aget-object v12, v12, v6

    iget v12, v12, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->pDst:[Landroid/graphics/PointF;

    add-int/lit8 v14, v6, 0x1

    aget-object v13, v13, v14

    iget v13, v13, Landroid/graphics/PointF;->y:F

    add-float/2addr v12, v13

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v12, v13

    invoke-direct {v10, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v10, v9, v5

    .line 113
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 118
    .end local v6    # "p":I
    :cond_b
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->srcPoints:[Landroid/graphics/PointF;

    const/16 v10, 0x65

    new-instance v11, Landroid/graphics/PointF;

    move-object/from16 v0, p0

    iget v12, v0, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->width:I

    int-to-double v12, v12

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->mFaceDetScale:D

    mul-double/2addr v12, v14

    double-to-float v12, v12

    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->height:I

    int-to-double v14, v13

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->mFaceDetScale:D

    move-wide/from16 v16, v0

    mul-double v14, v14, v16

    double-to-float v13, v14

    invoke-direct {v11, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v11, v9, v10

    .line 119
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->dstPoints:[Landroid/graphics/PointF;

    const/16 v10, 0x65

    new-instance v11, Landroid/graphics/PointF;

    move-object/from16 v0, p0

    iget v12, v0, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->width:I

    int-to-double v12, v12

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->mFaceDetScale:D

    mul-double/2addr v12, v14

    double-to-float v12, v12

    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->height:I

    int-to-double v14, v13

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/ttpic/filter/SnakeFaceFilter;->mFaceDetScale:D

    move-wide/from16 v16, v0

    mul-double v14, v14, v16

    double-to-float v13, v14

    invoke-direct {v11, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v11, v9, v10

    .line 120
    const/16 v3, 0x66

    goto/16 :goto_0
.end method
