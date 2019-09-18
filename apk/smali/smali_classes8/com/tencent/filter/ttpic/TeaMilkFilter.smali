.class public Lcom/tencent/filter/ttpic/TeaMilkFilter;
.super Lcom/tencent/filter/BaseFilter;
.source "TeaMilkFilter.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    const-string v0, "precision highp float;\nvarying vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nvoid main() \n{\ngl_FragColor = texture2D (inputImageTexture, textureCoordinate);\n}\n"

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 17
    return-void
.end method


# virtual methods
.method public applyFilterChain(ZFF)V
    .locals 12
    .param p1, "isPreviewFilter"    # Z
    .param p2, "width"    # F
    .param p3, "height"    # F

    .prologue
    .line 22
    move-object v10, p0

    .line 23
    .local v10, "lastfilter":Lcom/tencent/filter/BaseFilter;
    const/4 v11, 0x0

    .line 25
    .local v11, "nextFilter":Lcom/tencent/filter/BaseFilter;
    new-instance v11, Lcom/tencent/filter/HSVColorChannelFilter;

    .end local v11    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    invoke-direct {v11}, Lcom/tencent/filter/HSVColorChannelFilter;-><init>()V

    .restart local v11    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    move-object v0, v11

    .line 26
    check-cast v0, Lcom/tencent/filter/HSVColorChannelFilter;

    const/4 v1, 0x0

    const/high16 v2, -0x3e600000    # -20.0f

    const/4 v3, 0x0

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/filter/HSVColorChannelFilter;->setInput(FFFFFFF)V

    .line 27
    const/4 v0, 0x0

    invoke-virtual {v10, v11, v0}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 28
    move-object v10, v11

    .line 31
    new-instance v11, Lcom/tencent/filter/BaseFilter;

    .end local v11    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v0, 0x38

    invoke-static {v0}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 32
    .restart local v11    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/4 v0, 0x4

    new-array v9, v0, [F

    fill-array-data v9, :array_0

    .line 33
    .local v9, "color2":[F
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v1, "color2"

    invoke-direct {v0, v1, v9}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v11, v0}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 34
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v1, "transparency"

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v11, v0}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 35
    const/4 v0, 0x0

    invoke-virtual {v10, v11, v0}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 36
    move-object v10, v11

    .line 39
    new-instance v11, Lcom/tencent/filter/BaseFilter;

    .end local v11    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v0, 0x36

    invoke-static {v0}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 40
    .restart local v11    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    new-instance v0, Lcom/tencent/filter/TextureResParam;

    const-string v1, "inputImageTexture2"

    const-string v2, "sh/teamilk_curve2.png"

    const v3, 0x84c2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/filter/TextureResParam;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v11, v0}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 42
    const/4 v0, 0x0

    invoke-virtual {v10, v11, v0}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 43
    move-object v10, v11

    .line 46
    new-instance v11, Lcom/tencent/filter/BaseFilter;

    .end local v11    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v0, 0x3b

    invoke-static {v0}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 48
    .restart local v11    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/4 v0, 0x4

    new-array v8, v0, [F

    fill-array-data v8, :array_1

    .line 49
    .local v8, "color1":[F
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v1, "color2"

    invoke-direct {v0, v1, v8}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v11, v0}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 50
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v1, "transparency"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v11, v0}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 51
    const/4 v0, 0x0

    invoke-virtual {v10, v11, v0}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 52
    move-object v10, v11

    .line 55
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->applyFilterChain(ZFF)V

    .line 56
    return-void

    .line 32
    :array_0
    .array-data 4
        0x3db8b8b9
        0x3d888889
        0x3d888889
        0x3f800000    # 1.0f
    .end array-data

    .line 48
    :array_1
    .array-data 4
        0x3f70f0f1
        0x3f6aeaeb
        0x3f5adadb
        0x3f800000    # 1.0f
    .end array-data
.end method
