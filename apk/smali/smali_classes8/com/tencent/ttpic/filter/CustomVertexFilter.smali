.class public Lcom/tencent/ttpic/filter/CustomVertexFilter;
.super Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
.source "CustomVertexFilter.java"


# static fields
.field private static final SIZE_POINT_FACE:I = 0x5a

.field private static final XCOORD_NUM:I = 0x18

.field private static final YCOORD_NUM:I = 0x20


# instance fields
.field private facePoints:[F

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


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "vertextShader"    # Ljava/lang/String;
    .param p2, "fragmentShader"    # Ljava/lang/String;

    .prologue
    .line 26
    invoke-static {p1}, Lcom/tencent/filter/BaseFilter;->nativeDecrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/filter/BaseFilter;->nativeDecrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const/16 v0, 0xb6

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/CustomVertexFilter;->facePoints:[F

    .line 27
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/CustomVertexFilter;->initCoordinates()V

    .line 28
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/CustomVertexFilter;->initParams()V

    .line 29
    return-void
.end method

.method private initCoordinates()V
    .locals 7

    .prologue
    const/16 v1, 0x20

    const/16 v0, 0x18

    const/4 v6, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 37
    move v4, v2

    move v5, v3

    invoke-static/range {v0 .. v5}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->genFullScreenVertices(IIFFFF)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/ttpic/filter/CustomVertexFilter;->mFullscreenVertices:Ljava/util/List;

    move v2, v6

    move v4, v6

    move v5, v3

    .line 38
    invoke-static/range {v0 .. v5}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->genFullScreenVertices(IIFFFF)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/filter/CustomVertexFilter;->mInitTextureCoordinates:Ljava/util/List;

    .line 39
    return-void
.end method


# virtual methods
.method public ApplyGLSLFilter()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 71
    invoke-super {p0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->ApplyGLSLFilter()V

    .line 72
    iget-object v0, p0, Lcom/tencent/ttpic/filter/CustomVertexFilter;->mFullscreenVertices:Ljava/util/List;

    new-array v1, v2, [Landroid/graphics/PointF;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/PointF;

    invoke-static {v0}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->toFlatArray([Landroid/graphics/PointF;)[F

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/CustomVertexFilter;->setPositions([F)Z

    .line 73
    iget-object v0, p0, Lcom/tencent/ttpic/filter/CustomVertexFilter;->mInitTextureCoordinates:Ljava/util/List;

    new-array v1, v2, [Landroid/graphics/PointF;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/PointF;

    invoke-static {v0}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->toFlatArray([Landroid/graphics/PointF;)[F

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/CustomVertexFilter;->setTexCords([F)Z

    .line 74
    sget-object v0, Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;->TRIANGLE_STRIP:Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/CustomVertexFilter;->setDrawMode(Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;)V

    .line 75
    const/16 v0, 0x619

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/CustomVertexFilter;->setCoordNum(I)Z

    .line 76
    return-void
.end method

.method public initParams()V
    .locals 3

    .prologue
    .line 33
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$Float1sParam;

    const-string v1, "facePoints"

    const/4 v2, 0x0

    new-array v2, v2, [F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$Float1sParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/CustomVertexFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 34
    return-void
.end method

.method public updatePreview(Ljava/lang/Object;)V
    .locals 11
    .param p1, "info"    # Ljava/lang/Object;

    .prologue
    const/16 v10, 0xb5

    const/16 v9, 0xb4

    const/high16 v8, -0x40800000    # -1.0f

    .line 43
    const/4 v0, 0x0

    .line 44
    .local v0, "detectInfo":Lcom/tencent/ttpic/openapi/PTDetectInfo;
    instance-of v3, p1, Lcom/tencent/ttpic/openapi/PTDetectInfo;

    if-eqz v3, :cond_3

    move-object v0, p1

    .line 45
    check-cast v0, Lcom/tencent/ttpic/openapi/PTDetectInfo;

    .line 50
    iget-object v3, v0, Lcom/tencent/ttpic/openapi/PTDetectInfo;->facePoints:Ljava/util/List;

    invoke-static {v3}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->toFlatArray(Ljava/util/List;)[F

    move-result-object v1

    .line 51
    .local v1, "facePoints":[F
    iget v3, p0, Lcom/tencent/ttpic/filter/CustomVertexFilter;->height:I

    int-to-double v4, v3

    iget-wide v6, p0, Lcom/tencent/ttpic/filter/CustomVertexFilter;->mFaceDetScale:D

    mul-double/2addr v4, v6

    double-to-int v3, v4

    invoke-static {v1, v3}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->flipYPoints([FI)[F

    .line 52
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v9, :cond_2

    .line 53
    if-eqz v1, :cond_0

    array-length v3, v1

    if-lt v2, v3, :cond_1

    .line 54
    :cond_0
    iget-object v3, p0, Lcom/tencent/ttpic/filter/CustomVertexFilter;->facePoints:[F

    aput v8, v3, v2

    .line 52
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 56
    :cond_1
    iget-object v3, p0, Lcom/tencent/ttpic/filter/CustomVertexFilter;->facePoints:[F

    aget v4, v1, v2

    float-to-double v4, v4

    iget-wide v6, p0, Lcom/tencent/ttpic/filter/CustomVertexFilter;->mFaceDetScale:D

    div-double/2addr v4, v6

    double-to-float v4, v4

    aput v4, v3, v2

    goto :goto_1

    .line 59
    :cond_2
    if-nez v1, :cond_4

    .line 60
    iget-object v3, p0, Lcom/tencent/ttpic/filter/CustomVertexFilter;->facePoints:[F

    aput v8, v3, v9

    .line 61
    iget-object v3, p0, Lcom/tencent/ttpic/filter/CustomVertexFilter;->facePoints:[F

    aput v8, v3, v10

    .line 66
    :goto_2
    new-instance v3, Lcom/tencent/aekit/openrender/UniformParam$Float1sParam;

    const-string v4, "facePoints"

    iget-object v5, p0, Lcom/tencent/ttpic/filter/CustomVertexFilter;->facePoints:[F

    invoke-direct {v3, v4, v5}, Lcom/tencent/aekit/openrender/UniformParam$Float1sParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v3}, Lcom/tencent/ttpic/filter/CustomVertexFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 67
    .end local v1    # "facePoints":[F
    .end local v2    # "i":I
    :cond_3
    return-void

    .line 63
    .restart local v1    # "facePoints":[F
    .restart local v2    # "i":I
    :cond_4
    iget-object v3, p0, Lcom/tencent/ttpic/filter/CustomVertexFilter;->facePoints:[F

    iget v4, p0, Lcom/tencent/ttpic/filter/CustomVertexFilter;->width:I

    int-to-float v4, v4

    aput v4, v3, v9

    .line 64
    iget-object v3, p0, Lcom/tencent/ttpic/filter/CustomVertexFilter;->facePoints:[F

    iget v4, p0, Lcom/tencent/ttpic/filter/CustomVertexFilter;->height:I

    int-to-float v4, v4

    aput v4, v3, v10

    goto :goto_2
.end method
