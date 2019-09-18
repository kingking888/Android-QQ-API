.class public Lcom/tencent/ttpic/filter/RotateScaleFilter;
.super Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
.source "RotateScaleFilter.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 17
    invoke-static {}, Lcom/tencent/ttpic/openapi/shader/ShaderManager;->getInstance()Lcom/tencent/ttpic/openapi/shader/ShaderManager;

    move-result-object v0

    sget-object v1, Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory$PROGRAM_TYPE;->ROTATE_SCALE:Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory$PROGRAM_TYPE;

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/shader/ShaderManager;->getShader(Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory$PROGRAM_TYPE;)Lcom/tencent/aekit/openrender/internal/Shader;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;-><init>(Lcom/tencent/aekit/openrender/internal/Shader;)V

    .line 18
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/RotateScaleFilter;->initParams()V

    .line 19
    return-void
.end method


# virtual methods
.method public initParams()V
    .locals 7

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 41
    const/4 v2, 0x0

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5}, Landroid/graphics/PointF;-><init>()V

    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    move-object v0, p0

    move v3, v1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/ttpic/filter/RotateScaleFilter;->updateParams(FFFLandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 42
    return-void
.end method

.method public updateParams(FFFLandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 4
    .param p1, "scale"    # F
    .param p2, "rotate"    # F
    .param p3, "alpha"    # F
    .param p4, "anchor"    # Landroid/graphics/PointF;
    .param p5, "translate"    # Landroid/graphics/PointF;
    .param p6, "canvasSize"    # Landroid/graphics/PointF;

    .prologue
    .line 31
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v1, "texScale"

    invoke-direct {v0, v1, p1}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/RotateScaleFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 32
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v1, "texRotate"

    invoke-direct {v0, v1, p2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/RotateScaleFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 33
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;

    const-string/jumbo v1, "translate"

    iget v2, p5, Landroid/graphics/PointF;->x:F

    iget v3, p5, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/RotateScaleFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 34
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;

    const-string v1, "anchor"

    iget v2, p4, Landroid/graphics/PointF;->x:F

    iget v3, p4, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/RotateScaleFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 35
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "alpha"

    invoke-direct {v0, v1, p3}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/RotateScaleFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 36
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;

    const-string v1, "canvasSize"

    iget v2, p6, Landroid/graphics/PointF;->x:F

    iget v3, p6, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/RotateScaleFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 37
    return-void
.end method
