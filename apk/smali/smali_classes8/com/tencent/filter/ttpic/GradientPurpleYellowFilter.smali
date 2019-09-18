.class public Lcom/tencent/filter/ttpic/GradientPurpleYellowFilter;
.super Lcom/tencent/filter/BaseFilter;
.source "GradientPurpleYellowFilter.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    const-string v0, "precision highp float;\nvarying vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nvoid main() \n{\ngl_FragColor = texture2D (inputImageTexture, textureCoordinate);\n}\n"

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 15
    return-void
.end method


# virtual methods
.method public applyFilterChain(ZFF)V
    .locals 10
    .param p1, "isPreviewFilter"    # Z
    .param p2, "width"    # F
    .param p3, "height"    # F

    .prologue
    const/16 v9, 0x36

    const/4 v8, 0x0

    const v7, 0x84c2

    const v6, 0x3f19999a    # 0.6f

    .line 20
    move-object v0, p0

    .line 21
    .local v0, "lastfilter":Lcom/tencent/filter/BaseFilter;
    const/4 v1, 0x0

    .line 24
    .local v1, "nextFilter":Lcom/tencent/filter/BaseFilter;
    new-instance v1, Lcom/tencent/filter/BaseFilter;

    .end local v1    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    invoke-static {v9}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 25
    .restart local v1    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    new-instance v2, Lcom/tencent/filter/TextureResParam;

    const-string v3, "inputImageTexture2"

    const-string v4, "sh/purpleyellow_nuan_curve.png"

    invoke-direct {v2, v3, v4, v7}, Lcom/tencent/filter/TextureResParam;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 27
    invoke-virtual {v0, v1, v8}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 28
    move-object v0, v1

    .line 31
    new-instance v1, Lcom/tencent/filter/BaseFilter;

    .end local v1    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v2, 0x88

    invoke-static {v2}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 32
    .restart local v1    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    new-instance v3, Lcom/tencent/filter/TextureResParam;

    const-string v4, "inputImageTexture2"

    const-string v5, "sh/gradient_purpleyellow_rgb.png"

    iget-boolean v2, p0, Lcom/tencent/filter/ttpic/GradientPurpleYellowFilter;->needFlipBlend:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-direct {v3, v4, v5, v7, v2}, Lcom/tencent/filter/TextureResParam;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v3}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 34
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v3, "ralpha"

    invoke-direct {v2, v3, v6}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v1, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 35
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v3, "galpha"

    invoke-direct {v2, v3, v6}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v1, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 36
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v3, "balpha"

    invoke-direct {v2, v3, v6}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v1, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 37
    invoke-virtual {v0, v1, v8}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 38
    move-object v0, v1

    .line 40
    new-instance v1, Lcom/tencent/filter/BaseFilter;

    .end local v1    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    invoke-static {v9}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 41
    .restart local v1    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    new-instance v2, Lcom/tencent/filter/TextureResParam;

    const-string v3, "inputImageTexture2"

    const-string v4, "sh/purpleyellow_anticmos_curve.png"

    invoke-direct {v2, v3, v4, v7}, Lcom/tencent/filter/TextureResParam;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 43
    invoke-virtual {v0, v1, v8}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 44
    move-object v0, v1

    .line 47
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->applyFilterChain(ZFF)V

    .line 48
    return-void

    .line 32
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
