.class public Lcom/tencent/filter/FrameMontageFilter;
.super Lcom/tencent/filter/BaseFilter;
.source "FrameMontageFilter.java"


# instance fields
.field private imagebitmap:Landroid/graphics/Bitmap;

.field private type:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1, "type"    # I

    .prologue
    .line 17
    const-string v0, "precision highp float;\nvarying vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nvoid main() \n{\ngl_FragColor = texture2D (inputImageTexture, textureCoordinate);\n}\n"

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/filter/FrameMontageFilter;->type:I

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/filter/FrameMontageFilter;->imagebitmap:Landroid/graphics/Bitmap;

    .line 18
    iput p1, p0, Lcom/tencent/filter/FrameMontageFilter;->type:I

    .line 19
    return-void
.end method


# virtual methods
.method public ClearGLSL()V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/filter/FrameMontageFilter;->imagebitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/tencent/filter/FrameMontageFilter;->imagebitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/filter/FrameMontageFilter;->imagebitmap:Landroid/graphics/Bitmap;

    .line 79
    :cond_0
    invoke-super {p0}, Lcom/tencent/filter/BaseFilter;->ClearGLSL()V

    .line 80
    return-void
.end method

.method public applyFilterChain(ZFF)V
    .locals 10
    .param p1, "isPreviewFilter"    # Z
    .param p2, "width"    # F
    .param p3, "height"    # F

    .prologue
    .line 34
    iget-object v5, p0, Lcom/tencent/filter/FrameMontageFilter;->imagebitmap:Landroid/graphics/Bitmap;

    if-nez v5, :cond_0

    .line 35
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->applyFilterChain(ZFF)V

    .line 72
    :goto_0
    return-void

    .line 38
    :cond_0
    new-instance v5, Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;

    const-string v6, "inputImageTexture2"

    iget-object v7, p0, Lcom/tencent/filter/FrameMontageFilter;->imagebitmap:Landroid/graphics/Bitmap;

    const v8, 0x84c2

    const/4 v9, 0x0

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;IZ)V

    invoke-virtual {p0, v5}, Lcom/tencent/filter/FrameMontageFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 39
    iget v5, p0, Lcom/tencent/filter/FrameMontageFilter;->type:I

    if-nez v5, :cond_1

    .line 40
    const/16 v5, 0x33

    invoke-static {v5}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/filter/FrameMontageFilter;->glslProgramShader:Ljava/lang/String;

    .line 42
    iget-object v5, p0, Lcom/tencent/filter/FrameMontageFilter;->imagebitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float v5, p3, v5

    float-to-double v6, v5

    const-wide v8, 0x3feffffde7210be9L    # 0.999999

    add-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-float v1, v6

    .line 43
    .local v1, "heightscale":F
    iget-object v5, p0, Lcom/tencent/filter/FrameMontageFilter;->imagebitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float v5, p2, v5

    float-to-double v6, v5

    const-wide v8, 0x3feffffde7210be9L    # 0.999999

    add-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-float v4, v6

    .line 44
    .local v4, "widthscale":F
    new-instance v5, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v6, "height_scale"

    invoke-direct {v5, v6, v1}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v5}, Lcom/tencent/filter/FrameMontageFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 45
    new-instance v5, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v6, "width_scale"

    invoke-direct {v5, v6, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v5}, Lcom/tencent/filter/FrameMontageFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 71
    .end local v1    # "heightscale":F
    .end local v4    # "widthscale":F
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->applyFilterChain(ZFF)V

    goto :goto_0

    .line 47
    :cond_1
    const/4 v5, 0x6

    invoke-static {v5}, Lcom/tencent/filter/BaseFilter;->getVertexShader(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/filter/FrameMontageFilter;->glslVertextShader:Ljava/lang/String;

    .line 48
    const/16 v5, 0x32

    invoke-static {v5}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/filter/FrameMontageFilter;->glslProgramShader:Ljava/lang/String;

    .line 49
    const/4 v3, 0x0

    .line 50
    .local v3, "widthOffset":F
    const/4 v0, 0x0

    .line 51
    .local v0, "heightOffset":F
    iget-object v5, p0, Lcom/tencent/filter/FrameMontageFilter;->imagebitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/tencent/filter/FrameMontageFilter;->imagebitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float v2, v5, v6

    .line 52
    .local v2, "ratio":F
    iget v5, p0, Lcom/tencent/filter/FrameMontageFilter;->type:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_4

    .line 53
    const/4 v5, 0x7

    invoke-static {v5}, Lcom/tencent/filter/BaseFilter;->getVertexShader(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/filter/FrameMontageFilter;->glslVertextShader:Ljava/lang/String;

    .line 54
    mul-float v5, p2, v2

    cmpl-float v5, p3, v5

    if-lez v5, :cond_3

    .line 55
    mul-float v5, p2, v2

    sub-float v5, p3, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    div-float v0, v5, p3

    .line 67
    :cond_2
    :goto_2
    new-instance v5, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v6, "height_offset"

    invoke-direct {v5, v6, v0}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v5}, Lcom/tencent/filter/FrameMontageFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 68
    new-instance v5, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v6, "width_offset"

    invoke-direct {v5, v6, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v5}, Lcom/tencent/filter/FrameMontageFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    goto :goto_1

    .line 57
    :cond_3
    div-float v5, p3, v2

    sub-float v5, p2, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    div-float v3, v5, p2

    goto :goto_2

    .line 59
    :cond_4
    iget v5, p0, Lcom/tencent/filter/FrameMontageFilter;->type:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    .line 60
    const/16 v5, 0x8

    invoke-static {v5}, Lcom/tencent/filter/BaseFilter;->getVertexShader(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/filter/FrameMontageFilter;->glslVertextShader:Ljava/lang/String;

    .line 61
    mul-float v5, p2, v2

    cmpg-float v5, p3, v5

    if-gez v5, :cond_5

    .line 62
    mul-float v5, p2, v2

    sub-float/2addr v5, p3

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    mul-float v6, p2, v2

    div-float v0, v5, v6

    goto :goto_2

    .line 64
    :cond_5
    div-float v5, p3, v2

    sub-float/2addr v5, p2

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    div-float v6, p3, v2

    div-float v3, v5, v6

    goto :goto_2
.end method

.method public setParameterDic(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    .local p1, "hash":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v1, "image"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    const-string v1, "image"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 24
    .local v0, "maskbmp":Landroid/graphics/Bitmap;
    iput-object v0, p0, Lcom/tencent/filter/FrameMontageFilter;->imagebitmap:Landroid/graphics/Bitmap;

    .line 27
    .end local v0    # "maskbmp":Landroid/graphics/Bitmap;
    :cond_0
    const-string v1, "effectIndex"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 28
    const-string v1, "effectIndex"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/tencent/filter/FrameMontageFilter;->type:I

    .line 30
    :cond_1
    return-void
.end method
