.class public Lcom/tencent/ttpic/openapi/filter/BodyPointsFilter;
.super Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
.source "BodyPointsFilter.java"


# static fields
.field private static final BODY_POINTS_COUNT:I = 0x3d

.field public static final FRAGMENT_SHADER:Ljava/lang/String; = " precision highp float;\n void main()\n {\n     gl_FragColor = vec4(1.0, 0.0, 0.0, 1.0);\n }\n"

.field public static final VERTEX_SHADER:Ljava/lang/String; = "attribute vec4 position;\n\nvoid main() {\n    gl_Position = position;\n}"


# instance fields
.field lineVertex:[F

.field private mNoPoints:Z

.field pointsVertex:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 38
    const-string v0, "attribute vec4 position;\n\nvoid main() {\n    gl_Position = position;\n}"

    const-string v1, " precision highp float;\n void main()\n {\n     gl_FragColor = vec4(1.0, 0.0, 0.0, 1.0);\n }\n"

    invoke-direct {p0, v0, v1}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const/16 v0, 0xf4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BodyPointsFilter;->lineVertex:[F

    .line 33
    const/16 v0, 0x7a

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BodyPointsFilter;->pointsVertex:[F

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ttpic/openapi/filter/BodyPointsFilter;->mNoPoints:Z

    .line 39
    return-void
.end method

.method private normalizePoints(Ljava/util/List;II)V
    .locals 9
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
    .local p1, "bodyPoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    const/4 v8, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v6, 0x3f800000    # 1.0f

    .line 95
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 115
    :cond_0
    return-void

    .line 99
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_2

    .line 100
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/BodyPointsFilter;->lineVertex:[F

    mul-int/lit8 v2, v0, 0x4

    add-int/lit8 v4, v2, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    mul-float/2addr v2, v7

    int-to-float v5, p2

    div-float/2addr v2, v5

    sub-float/2addr v2, v6

    aput v2, v3, v4

    .line 101
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/BodyPointsFilter;->lineVertex:[F

    mul-int/lit8 v2, v0, 0x4

    add-int/lit8 v4, v2, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, v7

    int-to-float v5, p3

    div-float/2addr v2, v5

    sub-float/2addr v2, v6

    aput v2, v3, v4

    .line 102
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/BodyPointsFilter;->lineVertex:[F

    mul-int/lit8 v2, v0, 0x4

    add-int/lit8 v4, v2, 0x2

    add-int/lit8 v2, v0, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    mul-float/2addr v2, v7

    int-to-float v5, p2

    div-float/2addr v2, v5

    sub-float/2addr v2, v6

    aput v2, v3, v4

    .line 103
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/BodyPointsFilter;->lineVertex:[F

    mul-int/lit8 v2, v0, 0x4

    add-int/lit8 v4, v2, 0x3

    add-int/lit8 v2, v0, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, v7

    int-to-float v5, p3

    div-float/2addr v2, v5

    sub-float/2addr v2, v6

    aput v2, v3, v4

    .line 99
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 105
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v0, v2, -0x1

    .line 106
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/BodyPointsFilter;->lineVertex:[F

    mul-int/lit8 v2, v0, 0x4

    add-int/lit8 v4, v2, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    mul-float/2addr v2, v7

    int-to-float v5, p2

    div-float/2addr v2, v5

    sub-float/2addr v2, v6

    aput v2, v3, v4

    .line 107
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/BodyPointsFilter;->lineVertex:[F

    mul-int/lit8 v2, v0, 0x4

    add-int/lit8 v4, v2, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, v7

    int-to-float v5, p3

    div-float/2addr v2, v5

    sub-float/2addr v2, v6

    aput v2, v3, v4

    .line 108
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/BodyPointsFilter;->lineVertex:[F

    mul-int/lit8 v2, v0, 0x4

    add-int/lit8 v4, v2, 0x2

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    mul-float/2addr v2, v7

    int-to-float v5, p2

    div-float/2addr v2, v5

    sub-float/2addr v2, v6

    aput v2, v3, v4

    .line 109
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/BodyPointsFilter;->lineVertex:[F

    mul-int/lit8 v2, v0, 0x4

    add-int/lit8 v4, v2, 0x3

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, v7

    int-to-float v5, p3

    div-float/2addr v2, v5

    sub-float/2addr v2, v6

    aput v2, v3, v4

    .line 111
    const/4 v1, 0x0

    .local v1, "k":I
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 112
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/BodyPointsFilter;->pointsVertex:[F

    mul-int/lit8 v4, v1, 0x2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    mul-float/2addr v2, v7

    int-to-float v5, p2

    div-float/2addr v2, v5

    sub-float/2addr v2, v6

    aput v2, v3, v4

    .line 113
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/BodyPointsFilter;->pointsVertex:[F

    mul-int/lit8 v2, v1, 0x2

    add-int/lit8 v4, v2, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, v7

    int-to-float v5, p3

    div-float/2addr v2, v5

    sub-float/2addr v2, v6

    aput v2, v3, v4

    .line 111
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method


# virtual methods
.method public ApplyGLSLFilter()V
    .locals 0

    .prologue
    .line 52
    invoke-super {p0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->ApplyGLSLFilter()V

    .line 53
    return-void
.end method

.method public clearGLSLSelf()V
    .locals 0

    .prologue
    .line 57
    invoke-super {p0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->clearGLSLSelf()V

    .line 58
    return-void
.end method

.method public initAttribParams()V
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/tencent/aekit/openrender/util/GlUtil;->ORIGIN_POSITION_COORDS:[F

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/BodyPointsFilter;->setPositions([F)Z

    .line 48
    return-void
.end method

.method public initParams()V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public render(III)V
    .locals 3
    .param p1, "srcId"    # I
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 73
    iget-boolean v0, p0, Lcom/tencent/ttpic/openapi/filter/BodyPointsFilter;->mNoPoints:Z

    if-nez v0, :cond_0

    .line 74
    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Landroid/opengl/GLES20;->glLineWidth(F)V

    .line 75
    sget-object v0, Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;->LINES:Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/BodyPointsFilter;->setDrawMode(Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;)V

    .line 76
    const/16 v0, 0x7a

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/BodyPointsFilter;->setCoordNum(I)Z

    .line 77
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BodyPointsFilter;->lineVertex:[F

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/BodyPointsFilter;->setPositions([F)Z

    .line 78
    invoke-static {v2}, Lcom/tencent/aekit/openrender/util/GlUtil;->setBlendMode(Z)V

    .line 79
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/filter/BodyPointsFilter;->OnDrawFrameGLSL()V

    .line 80
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/ttpic/openapi/filter/BodyPointsFilter;->renderTexture(III)Z

    .line 81
    invoke-static {v1}, Lcom/tencent/aekit/openrender/util/GlUtil;->setBlendMode(Z)V

    .line 83
    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Landroid/opengl/GLES20;->glLineWidth(F)V

    .line 84
    sget-object v0, Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;->POINTS:Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/BodyPointsFilter;->setDrawMode(Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;)V

    .line 85
    const/16 v0, 0x3d

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/BodyPointsFilter;->setCoordNum(I)Z

    .line 86
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BodyPointsFilter;->pointsVertex:[F

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/BodyPointsFilter;->setPositions([F)Z

    .line 87
    invoke-static {v2}, Lcom/tencent/aekit/openrender/util/GlUtil;->setBlendMode(Z)V

    .line 88
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/filter/BodyPointsFilter;->OnDrawFrameGLSL()V

    .line 89
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/ttpic/openapi/filter/BodyPointsFilter;->renderTexture(III)Z

    .line 90
    invoke-static {v1}, Lcom/tencent/aekit/openrender/util/GlUtil;->setBlendMode(Z)V

    .line 92
    :cond_0
    return-void
.end method

.method public updatePoints(Ljava/util/List;II)V
    .locals 2
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
    .line 61
    .local p1, "bodyPoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x3d

    if-eq v0, v1, :cond_1

    .line 64
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ttpic/openapi/filter/BodyPointsFilter;->mNoPoints:Z

    .line 70
    :goto_0
    return-void

    .line 68
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ttpic/openapi/filter/BodyPointsFilter;->mNoPoints:Z

    .line 69
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/ttpic/openapi/filter/BodyPointsFilter;->normalizePoints(Ljava/util/List;II)V

    goto :goto_0
.end method
