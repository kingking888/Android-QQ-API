.class public Lcom/tencent/ttpic/filter/DoodleFilter;
.super Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
.source "DoodleFilter.java"


# instance fields
.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 23
    invoke-static {}, Lcom/tencent/ttpic/openapi/shader/ShaderManager;->getInstance()Lcom/tencent/ttpic/openapi/shader/ShaderManager;

    move-result-object v0

    sget-object v1, Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory$PROGRAM_TYPE;->DOODLE:Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory$PROGRAM_TYPE;

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/shader/ShaderManager;->getShader(Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory$PROGRAM_TYPE;)Lcom/tencent/aekit/openrender/internal/Shader;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;-><init>(Lcom/tencent/aekit/openrender/internal/Shader;)V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/DoodleFilter;->list:Ljava/util/List;

    .line 24
    return-void
.end method


# virtual methods
.method public initAttribParams()V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/DoodleFilter;->setPositions([F)Z

    .line 52
    return-void
.end method

.method public initParams()V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

.method public renderProcess()V
    .locals 5

    .prologue
    .line 55
    iget-object v1, p0, Lcom/tencent/ttpic/filter/DoodleFilter;->list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 56
    .local v0, "curList":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    invoke-static {v0}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->toFlatArray(Ljava/util/List;)[F

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/DoodleFilter;->setPositions([F)Z

    .line 57
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/DoodleFilter;->OnDrawFrameGLSL()V

    .line 58
    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2}, Landroid/opengl/GLES20;->glLineWidth(F)V

    .line 59
    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    goto :goto_0

    .line 61
    .end local v0    # "curList":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    :cond_0
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 62
    return-void
.end method

.method public setTouchPoints(Ljava/util/List;Ljava/util/List;IIF)V
    .locals 10
    .param p3, "width"    # I
    .param p4, "height"    # I
    .param p5, "scaleFace"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;>;",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;>;IIF)V"
        }
    .end annotation

    .prologue
    .line 27
    .local p1, "faceLists":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Landroid/graphics/PointF;>;>;"
    .local p2, "pointsList":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Landroid/graphics/PointF;>;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_2

    .line 28
    :cond_0
    iget-object v4, p0, Lcom/tencent/ttpic/filter/DoodleFilter;->list:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 42
    :cond_1
    return-void

    .line 31
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, p0, Lcom/tencent/ttpic/filter/DoodleFilter;->list:Ljava/util/List;

    .line 32
    const/4 v4, 0x0

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/16 v5, 0x56

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 33
    .local v1, "fixPoint":Landroid/graphics/PointF;
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 34
    .local v3, "pointList":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .local v0, "curList":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    .line 36
    .local v2, "point":Landroid/graphics/PointF;
    new-instance v6, Landroid/graphics/PointF;

    iget v7, v2, Landroid/graphics/PointF;->x:F

    iget v8, v1, Landroid/graphics/PointF;->x:F

    div-float/2addr v8, p5

    add-float/2addr v7, v8

    int-to-float v8, p3

    div-float/2addr v7, v8

    const/high16 v8, 0x40000000    # 2.0f

    mul-float/2addr v7, v8

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v7, v8

    iget v8, v2, Landroid/graphics/PointF;->y:F

    iget v9, v1, Landroid/graphics/PointF;->y:F

    div-float/2addr v9, p5

    add-float/2addr v8, v9

    int-to-float v9, p4

    div-float/2addr v8, v9

    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v8, v9

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float/2addr v8, v9

    neg-float v8, v8

    invoke-direct {v6, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 38
    .end local v2    # "point":Landroid/graphics/PointF;
    :cond_3
    iget-object v5, p0, Lcom/tencent/ttpic/filter/DoodleFilter;->list:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
