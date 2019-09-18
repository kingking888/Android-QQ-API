.class public Lcom/tencent/filter/ttpic/GradientGlareFashionFilter;
.super Lcom/tencent/filter/BaseFilter;
.source "GradientGlareFashionFilter.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    const-string v0, "precision highp float;\nvarying vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nvoid main() \n{\ngl_FragColor = texture2D (inputImageTexture, textureCoordinate);\n}\n"

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 16
    return-void
.end method


# virtual methods
.method public applyFilterChain(ZFF)V
    .locals 12
    .param p1, "isPreviewFilter"    # Z
    .param p2, "width"    # F
    .param p3, "height"    # F

    .prologue
    const v11, 0x84c2

    const/4 v10, 0x0

    const/4 v1, 0x0

    .line 21
    move-object v8, p0

    .line 22
    .local v8, "lastfilter":Lcom/tencent/filter/BaseFilter;
    const/4 v9, 0x0

    .line 24
    .local v9, "nextFilter":Lcom/tencent/filter/BaseFilter;
    new-instance v9, Lcom/tencent/filter/HSVColorChannelFilter;

    .end local v9    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    invoke-direct {v9}, Lcom/tencent/filter/HSVColorChannelFilter;-><init>()V

    .restart local v9    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    move-object v0, v9

    .line 25
    check-cast v0, Lcom/tencent/filter/HSVColorChannelFilter;

    const/high16 v2, -0x3db80000    # -50.0f

    const/high16 v4, -0x40800000    # -1.0f

    move v3, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/filter/HSVColorChannelFilter;->setInput(FFFFFFF)V

    .line 26
    invoke-virtual {v8, v9, v10}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 27
    move-object v8, v9

    .line 30
    new-instance v9, Lcom/tencent/filter/BaseFilter;

    .end local v9    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v0, 0x36

    invoke-static {v0}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 31
    .restart local v9    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    new-instance v0, Lcom/tencent/filter/TextureResParam;

    const-string v1, "inputImageTexture2"

    const-string v2, "sh/glarefashion_curve.png"

    invoke-direct {v0, v1, v2, v11}, Lcom/tencent/filter/TextureResParam;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v9, v0}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 33
    invoke-virtual {v8, v9, v10}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 34
    move-object v8, v9

    .line 37
    new-instance v9, Lcom/tencent/filter/BaseFilter;

    .end local v9    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v0, 0x87

    invoke-static {v0}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 38
    .restart local v9    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    new-instance v0, Lcom/tencent/filter/TextureResParam;

    const-string v1, "inputImageTexture2"

    const-string v2, "sh/glarefashion_screen.png"

    invoke-direct {v0, v1, v2, v11}, Lcom/tencent/filter/TextureResParam;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v9, v0}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 40
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v1, "transparency"

    const v2, 0x3e99999a    # 0.3f

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v9, v0}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 41
    invoke-virtual {v8, v9, v10}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 42
    move-object v8, v9

    .line 45
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->applyFilterChain(ZFF)V

    .line 46
    return-void
.end method
