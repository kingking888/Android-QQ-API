.class public Lcom/tencent/filter/art/BaibianFilter;
.super Lcom/tencent/filter/BaseFilter;
.source "BaibianFilter.java"


# instance fields
.field private blurSize:F

.field private fragmentShaderId:I

.field private inputH:F

.field private inputS:F

.field private inputV:F

.field private intensity:F

.field private resName:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;FFFFF)V
    .locals 4
    .param p1, "fragmentShaderId"    # I
    .param p2, "resName"    # Ljava/lang/String;
    .param p3, "blurSize"    # F
    .param p4, "intensity"    # F
    .param p5, "inputH"    # F
    .param p6, "inputS"    # F
    .param p7, "inputV"    # F

    .prologue
    .line 34
    invoke-static {p1}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/filter/art/BaibianFilter;->resName:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcom/tencent/filter/art/BaibianFilter;->resName:Ljava/lang/String;

    .line 36
    iput p1, p0, Lcom/tencent/filter/art/BaibianFilter;->fragmentShaderId:I

    .line 37
    iput p3, p0, Lcom/tencent/filter/art/BaibianFilter;->blurSize:F

    .line 38
    iput p4, p0, Lcom/tencent/filter/art/BaibianFilter;->intensity:F

    .line 39
    iput p5, p0, Lcom/tencent/filter/art/BaibianFilter;->inputH:F

    .line 40
    iput p6, p0, Lcom/tencent/filter/art/BaibianFilter;->inputS:F

    .line 41
    iput p7, p0, Lcom/tencent/filter/art/BaibianFilter;->inputV:F

    .line 42
    iget-object v0, p0, Lcom/tencent/filter/art/BaibianFilter;->resName:Ljava/lang/String;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/filter/art/BaibianFilter;->fragmentShaderId:I

    if-eqz v0, :cond_1

    .line 43
    :cond_0
    new-instance v0, Lcom/tencent/filter/TextureResParam;

    const-string v1, "inputImageTexture2"

    iget-object v2, p0, Lcom/tencent/filter/art/BaibianFilter;->resName:Ljava/lang/String;

    const v3, 0x84c2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/filter/TextureResParam;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/filter/art/BaibianFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 44
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "inputH"

    invoke-direct {v0, v1, p5}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/filter/art/BaibianFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 45
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "inputS"

    invoke-direct {v0, v1, p6}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/filter/art/BaibianFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 46
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "inputV"

    invoke-direct {v0, v1, p7}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/filter/art/BaibianFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 49
    :cond_1
    return-void
.end method


# virtual methods
.method public applyFilterChain(ZFF)V
    .locals 9
    .param p1, "isPreviewFilter"    # Z
    .param p2, "width"    # F
    .param p3, "height"    # F

    .prologue
    const v8, 0x84c2

    const/4 v7, 0x0

    .line 54
    invoke-virtual {p0}, Lcom/tencent/filter/art/BaibianFilter;->isValid()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 55
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->applyFilterChain(ZFF)V

    .line 102
    :goto_0
    return-void

    .line 59
    :cond_0
    if-eqz p1, :cond_3

    .line 60
    iget-object v3, p0, Lcom/tencent/filter/art/BaibianFilter;->resName:Ljava/lang/String;

    if-nez v3, :cond_1

    iget v3, p0, Lcom/tencent/filter/art/BaibianFilter;->fragmentShaderId:I

    if-eqz v3, :cond_2

    .line 61
    :cond_1
    iget v3, p0, Lcom/tencent/filter/art/BaibianFilter;->fragmentShaderId:I

    invoke-static {v3}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/filter/art/BaibianFilter;->glslProgramShader:Ljava/lang/String;

    .line 62
    new-instance v3, Lcom/tencent/filter/TextureResParam;

    const-string v4, "inputImageTexture2"

    iget-object v5, p0, Lcom/tencent/filter/art/BaibianFilter;->resName:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v8}, Lcom/tencent/filter/TextureResParam;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v3}, Lcom/tencent/filter/art/BaibianFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 63
    new-instance v3, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v4, "inputH"

    iget v5, p0, Lcom/tencent/filter/art/BaibianFilter;->inputH:F

    invoke-direct {v3, v4, v5}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v3}, Lcom/tencent/filter/art/BaibianFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 64
    new-instance v3, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v4, "inputS"

    iget v5, p0, Lcom/tencent/filter/art/BaibianFilter;->inputS:F

    invoke-direct {v3, v4, v5}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v3}, Lcom/tencent/filter/art/BaibianFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 65
    new-instance v3, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v4, "inputV"

    iget v5, p0, Lcom/tencent/filter/art/BaibianFilter;->inputV:F

    invoke-direct {v3, v4, v5}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v3}, Lcom/tencent/filter/art/BaibianFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 101
    :cond_2
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->applyFilterChain(ZFF)V

    goto :goto_0

    .line 69
    :cond_3
    const-string v3, "precision highp float;\nvarying vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nvoid main() \n{\ngl_FragColor = texture2D (inputImageTexture, textureCoordinate);\n}\n"

    iput-object v3, p0, Lcom/tencent/filter/art/BaibianFilter;->glslProgramShader:Ljava/lang/String;

    .line 72
    move-object v0, p0

    .line 73
    .local v0, "lastfilter":Lcom/tencent/filter/BaseFilter;
    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->getmNextFilter()Lcom/tencent/filter/BaseFilter;

    move-result-object v2

    .line 74
    .local v2, "thisNext":Lcom/tencent/filter/BaseFilter;
    new-instance v1, Lcom/tencent/filter/BaseFilter;

    const/16 v3, 0x44

    invoke-static {v3}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 75
    .local v1, "nextFilter":Lcom/tencent/filter/BaseFilter;
    new-instance v3, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v4, "blurSize"

    iget v5, p0, Lcom/tencent/filter/art/BaibianFilter;->blurSize:F

    invoke-direct {v3, v4, v5}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v1, v3}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 76
    invoke-virtual {v0, v1, v7}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 79
    move-object v0, v1

    .line 80
    new-instance v1, Lcom/tencent/filter/BaseFilter;

    .end local v1    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v3, 0x45

    invoke-static {v3}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 81
    .restart local v1    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    new-instance v3, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v4, "blurSize"

    iget v5, p0, Lcom/tencent/filter/art/BaibianFilter;->blurSize:F

    invoke-direct {v3, v4, v5}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v1, v3}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 82
    new-instance v3, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v4, "intensity"

    iget v5, p0, Lcom/tencent/filter/art/BaibianFilter;->intensity:F

    const/high16 v6, 0x40600000    # 3.5f

    mul-float/2addr v5, v6

    invoke-direct {v3, v4, v5}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v1, v3}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 83
    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/filter/art/BaibianFilter;->srcTextureIndex:I

    add-int/lit8 v5, v5, 0x1

    aput v5, v3, v4

    invoke-virtual {v0, v1, v3}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 87
    iget-object v3, p0, Lcom/tencent/filter/art/BaibianFilter;->resName:Ljava/lang/String;

    if-nez v3, :cond_4

    iget v3, p0, Lcom/tencent/filter/art/BaibianFilter;->fragmentShaderId:I

    if-eqz v3, :cond_5

    .line 88
    :cond_4
    move-object v0, v1

    .line 89
    new-instance v1, Lcom/tencent/filter/BaseFilter;

    .end local v1    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    iget v3, p0, Lcom/tencent/filter/art/BaibianFilter;->fragmentShaderId:I

    invoke-static {v3}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 90
    .restart local v1    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    new-instance v3, Lcom/tencent/filter/TextureResParam;

    const-string v4, "inputImageTexture2"

    iget-object v5, p0, Lcom/tencent/filter/art/BaibianFilter;->resName:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v8}, Lcom/tencent/filter/TextureResParam;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v3}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 91
    new-instance v3, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v4, "inputH"

    iget v5, p0, Lcom/tencent/filter/art/BaibianFilter;->inputH:F

    invoke-direct {v3, v4, v5}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v1, v3}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 92
    new-instance v3, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v4, "inputS"

    iget v5, p0, Lcom/tencent/filter/art/BaibianFilter;->inputS:F

    invoke-direct {v3, v4, v5}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v1, v3}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 93
    new-instance v3, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v4, "inputV"

    iget v5, p0, Lcom/tencent/filter/art/BaibianFilter;->inputV:F

    invoke-direct {v3, v4, v5}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v1, v3}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 95
    invoke-virtual {v0, v1, v7}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 98
    :cond_5
    invoke-virtual {v1}, Lcom/tencent/filter/BaseFilter;->getLastFilter()Lcom/tencent/filter/BaseFilter;

    move-result-object v3

    invoke-virtual {v3, v2, v7}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    goto/16 :goto_1
.end method

.method public setParameterDic(Ljava/util/Map;)V
    .locals 5
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
    .line 23
    .local p1, "hash":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v0, "intensity"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    const-string v0, "intensity"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/tencent/filter/art/BaibianFilter;->intensity:F

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/filter/art/BaibianFilter;->getmNextFilter()Lcom/tencent/filter/BaseFilter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/filter/art/BaibianFilter;->getmNextFilter()Lcom/tencent/filter/BaseFilter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->getmNextFilter()Lcom/tencent/filter/BaseFilter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {p0}, Lcom/tencent/filter/art/BaibianFilter;->getmNextFilter()Lcom/tencent/filter/BaseFilter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->getmNextFilter()Lcom/tencent/filter/BaseFilter;

    move-result-object v0

    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v2, "intensity"

    iget v3, p0, Lcom/tencent/filter/art/BaibianFilter;->intensity:F

    const/high16 v4, 0x40600000    # 3.5f

    mul-float/2addr v3, v4

    invoke-direct {v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 29
    :cond_1
    return-void
.end method
