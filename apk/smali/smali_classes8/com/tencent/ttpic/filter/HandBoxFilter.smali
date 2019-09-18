.class public Lcom/tencent/ttpic/filter/HandBoxFilter;
.super Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
.source "HandBoxFilter.java"


# static fields
.field public static final FRAGMENT_SHADER:Ljava/lang/String; = " precision highp float;\n void main()\n {\n     gl_FragColor = vec4(1.0, 0.0, 0.0, 1.0);\n }\n"

.field public static final VERTEX_SHADER:Ljava/lang/String; = "attribute vec4 position;\n\nvoid main() {\n    gl_Position = position;\n}"


# instance fields
.field private mNoPoints:Z

.field private pointsVertex:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 36
    const-string v0, "attribute vec4 position;\n\nvoid main() {\n    gl_Position = position;\n}"

    const-string v1, " precision highp float;\n void main()\n {\n     gl_FragColor = vec4(1.0, 0.0, 0.0, 1.0);\n }\n"

    invoke-direct {p0, v0, v1}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/HandBoxFilter;->pointsVertex:[F

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ttpic/filter/HandBoxFilter;->mNoPoints:Z

    .line 37
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
    .local p1, "handPoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    const/4 v8, 0x6

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v4, 0x3f800000    # 1.0f

    .line 84
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    iget-object v1, p0, Lcom/tencent/ttpic/filter/HandBoxFilter;->pointsVertex:[F

    const/4 v2, 0x0

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v0, v5

    int-to-float v3, p2

    div-float/2addr v0, v3

    sub-float/2addr v0, v4

    aput v0, v1, v2

    .line 89
    iget-object v1, p0, Lcom/tencent/ttpic/filter/HandBoxFilter;->pointsVertex:[F

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v5

    int-to-float v2, p3

    div-float/2addr v0, v2

    sub-float/2addr v0, v4

    aput v0, v1, v6

    .line 90
    iget-object v1, p0, Lcom/tencent/ttpic/filter/HandBoxFilter;->pointsVertex:[F

    const/4 v2, 0x2

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v0, v5

    int-to-float v3, p2

    div-float/2addr v0, v3

    sub-float/2addr v0, v4

    aput v0, v1, v2

    .line 91
    iget-object v1, p0, Lcom/tencent/ttpic/filter/HandBoxFilter;->pointsVertex:[F

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v5

    int-to-float v2, p3

    div-float/2addr v0, v2

    sub-float/2addr v0, v4

    aput v0, v1, v7

    .line 92
    iget-object v1, p0, Lcom/tencent/ttpic/filter/HandBoxFilter;->pointsVertex:[F

    const/4 v2, 0x4

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v0, v5

    int-to-float v3, p2

    div-float/2addr v0, v3

    sub-float/2addr v0, v4

    aput v0, v1, v2

    .line 93
    iget-object v1, p0, Lcom/tencent/ttpic/filter/HandBoxFilter;->pointsVertex:[F

    const/4 v2, 0x5

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v5

    int-to-float v3, p3

    div-float/2addr v0, v3

    sub-float/2addr v0, v4

    aput v0, v1, v2

    .line 94
    iget-object v1, p0, Lcom/tencent/ttpic/filter/HandBoxFilter;->pointsVertex:[F

    const/16 v0, 0x8

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v0, v5

    int-to-float v2, p2

    div-float/2addr v0, v2

    sub-float/2addr v0, v4

    aput v0, v1, v8

    .line 95
    iget-object v1, p0, Lcom/tencent/ttpic/filter/HandBoxFilter;->pointsVertex:[F

    const/4 v2, 0x7

    const/16 v0, 0x8

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v5

    int-to-float v3, p3

    div-float/2addr v0, v3

    sub-float/2addr v0, v4

    aput v0, v1, v2

    .line 96
    iget-object v1, p0, Lcom/tencent/ttpic/filter/HandBoxFilter;->pointsVertex:[F

    const/16 v2, 0x8

    const/16 v0, 0x8

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v0, v5

    int-to-float v3, p2

    div-float/2addr v0, v3

    sub-float/2addr v0, v4

    aput v0, v1, v2

    .line 97
    iget-object v1, p0, Lcom/tencent/ttpic/filter/HandBoxFilter;->pointsVertex:[F

    const/16 v2, 0x9

    const/16 v0, 0x8

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v5

    int-to-float v3, p3

    div-float/2addr v0, v3

    sub-float/2addr v0, v4

    aput v0, v1, v2

    .line 98
    iget-object v1, p0, Lcom/tencent/ttpic/filter/HandBoxFilter;->pointsVertex:[F

    const/16 v2, 0xa

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v0, v5

    int-to-float v3, p2

    div-float/2addr v0, v3

    sub-float/2addr v0, v4

    aput v0, v1, v2

    .line 99
    iget-object v1, p0, Lcom/tencent/ttpic/filter/HandBoxFilter;->pointsVertex:[F

    const/16 v2, 0xb

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v5

    int-to-float v3, p3

    div-float/2addr v0, v3

    sub-float/2addr v0, v4

    aput v0, v1, v2

    .line 100
    iget-object v1, p0, Lcom/tencent/ttpic/filter/HandBoxFilter;->pointsVertex:[F

    const/16 v2, 0xc

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v0, v5

    int-to-float v3, p2

    div-float/2addr v0, v3

    sub-float/2addr v0, v4

    aput v0, v1, v2

    .line 101
    iget-object v1, p0, Lcom/tencent/ttpic/filter/HandBoxFilter;->pointsVertex:[F

    const/16 v2, 0xd

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v5

    int-to-float v3, p3

    div-float/2addr v0, v3

    sub-float/2addr v0, v4

    aput v0, v1, v2

    .line 102
    iget-object v1, p0, Lcom/tencent/ttpic/filter/HandBoxFilter;->pointsVertex:[F

    const/16 v2, 0xe

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v0, v5

    int-to-float v3, p2

    div-float/2addr v0, v3

    sub-float/2addr v0, v4

    aput v0, v1, v2

    .line 103
    iget-object v1, p0, Lcom/tencent/ttpic/filter/HandBoxFilter;->pointsVertex:[F

    const/16 v2, 0xf

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v5

    int-to-float v3, p3

    div-float/2addr v0, v3

    sub-float/2addr v0, v4

    aput v0, v1, v2

    goto/16 :goto_0
.end method


# virtual methods
.method public ApplyGLSLFilter()V
    .locals 0

    .prologue
    .line 50
    invoke-super {p0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->ApplyGLSLFilter()V

    .line 51
    return-void
.end method

.method public clearGLSLSelf()V
    .locals 0

    .prologue
    .line 55
    invoke-super {p0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->clearGLSLSelf()V

    .line 56
    return-void
.end method

.method public initAttribParams()V
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/tencent/aekit/openrender/util/GlUtil;->ORIGIN_POSITION_COORDS:[F

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/HandBoxFilter;->setPositions([F)Z

    .line 46
    return-void
.end method

.method public initParams()V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public render(III)V
    .locals 1
    .param p1, "srcId"    # I
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/tencent/ttpic/filter/HandBoxFilter;->mNoPoints:Z

    if-nez v0, :cond_0

    .line 74
    sget-object v0, Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;->LINES:Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/HandBoxFilter;->setDrawMode(Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;)V

    .line 75
    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Landroid/opengl/GLES20;->glLineWidth(F)V

    .line 76
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/aekit/openrender/util/GlUtil;->setBlendMode(Z)V

    .line 77
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/HandBoxFilter;->OnDrawFrameGLSL()V

    .line 78
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/ttpic/filter/HandBoxFilter;->renderTexture(III)Z

    .line 79
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/aekit/openrender/util/GlUtil;->setBlendMode(Z)V

    .line 81
    :cond_0
    return-void
.end method

.method public updatePoints(Ljava/util/List;FII)V
    .locals 2
    .param p2, "faceDetScale"    # F
    .param p3, "width"    # I
    .param p4, "height"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;FII)V"
        }
    .end annotation

    .prologue
    .line 59
    .local p1, "handPoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    .line 62
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ttpic/filter/HandBoxFilter;->mNoPoints:Z

    .line 70
    :goto_0
    return-void

    .line 66
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ttpic/filter/HandBoxFilter;->mNoPoints:Z

    .line 67
    int-to-float v0, p3

    mul-float/2addr v0, p2

    float-to-int v0, v0

    int-to-float v1, p4

    mul-float/2addr v1, p2

    float-to-int v1, v1

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/ttpic/filter/HandBoxFilter;->normalizePoints(Ljava/util/List;II)V

    .line 68
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/HandBoxFilter;->setCoordNum(I)Z

    .line 69
    iget-object v0, p0, Lcom/tencent/ttpic/filter/HandBoxFilter;->pointsVertex:[F

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/HandBoxFilter;->setPositions([F)Z

    goto :goto_0
.end method
