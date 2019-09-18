.class public Lcom/tencent/filter/ttpic/ThursdayFilter;
.super Lcom/tencent/filter/BaseFilter;
.source "ThursdayFilter.java"


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
    .locals 13
    .param p1, "isPreviewFilter"    # Z
    .param p2, "width"    # F
    .param p3, "height"    # F

    .prologue
    .line 21
    move-object v9, p0

    .line 22
    .local v9, "lastfilter":Lcom/tencent/filter/BaseFilter;
    const/4 v11, 0x0

    .line 24
    .local v11, "nextFilter":Lcom/tencent/filter/BaseFilter;
    new-instance v11, Lcom/tencent/filter/HSVColorChannelFilter;

    .end local v11    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    invoke-direct {v11}, Lcom/tencent/filter/HSVColorChannelFilter;-><init>()V

    .restart local v11    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    move-object v0, v11

    .line 25
    check-cast v0, Lcom/tencent/filter/HSVColorChannelFilter;

    const/4 v1, 0x0

    const/high16 v2, 0x41d80000    # 27.0f

    const/4 v3, 0x0

    const/high16 v4, 0x439e0000    # 316.0f

    const/high16 v5, 0x43aa0000    # 340.0f

    const/4 v6, 0x0

    const/high16 v7, 0x41c00000    # 24.0f

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/filter/HSVColorChannelFilter;->setInput(FFFFFFF)V

    .line 26
    const/4 v0, 0x0

    invoke-virtual {v9, v11, v0}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 27
    move-object v9, v11

    .line 29
    new-instance v11, Lcom/tencent/filter/HSVColorChannelFilter;

    .end local v11    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    invoke-direct {v11}, Lcom/tencent/filter/HSVColorChannelFilter;-><init>()V

    .restart local v11    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    move-object v0, v11

    .line 30
    check-cast v0, Lcom/tencent/filter/HSVColorChannelFilter;

    const/high16 v1, -0x3f600000    # -5.0f

    const/high16 v2, 0x41a00000    # 20.0f

    const/high16 v3, 0x40a00000    # 5.0f

    const/high16 v4, 0x43b30000    # 358.0f

    const/high16 v5, 0x41e00000    # 28.0f

    const/high16 v6, 0x42380000    # 46.0f

    const/high16 v7, 0x42940000    # 74.0f

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/filter/HSVColorChannelFilter;->setInput(FFFFFFF)V

    .line 31
    const/4 v0, 0x0

    invoke-virtual {v9, v11, v0}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 32
    move-object v9, v11

    .line 34
    new-instance v11, Lcom/tencent/filter/HSVColorChannelFilter;

    .end local v11    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    invoke-direct {v11}, Lcom/tencent/filter/HSVColorChannelFilter;-><init>()V

    .restart local v11    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    move-object v0, v11

    .line 35
    check-cast v0, Lcom/tencent/filter/HSVColorChannelFilter;

    const/high16 v1, 0x41a00000    # 20.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x42880000    # 68.0f

    const/high16 v5, 0x42b40000    # 90.0f

    const/high16 v6, 0x42f80000    # 124.0f

    const/high16 v7, 0x430c0000    # 140.0f

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/filter/HSVColorChannelFilter;->setInput(FFFFFFF)V

    .line 36
    const/4 v0, 0x0

    invoke-virtual {v9, v11, v0}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 37
    move-object v9, v11

    .line 39
    new-instance v11, Lcom/tencent/filter/BaseFilter;

    .end local v11    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v0, 0x39

    invoke-static {v0}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 40
    .restart local v11    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/4 v0, 0x3

    new-array v12, v0, [F

    fill-array-data v12, :array_0

    .line 41
    .local v12, "shadow":[F
    const/4 v0, 0x3

    new-array v10, v0, [F

    fill-array-data v10, :array_1

    .line 42
    .local v10, "midtone":[F
    const/4 v0, 0x3

    new-array v8, v0, [F

    fill-array-data v8, :array_2

    .line 44
    .local v8, "hilight":[F
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v1, "shadowsShift"

    invoke-direct {v0, v1, v12}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v11, v0}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 45
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v1, "midtonesShift"

    invoke-direct {v0, v1, v10}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v11, v0}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 46
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v1, "highlightsShift"

    invoke-direct {v0, v1, v8}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v11, v0}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 47
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string v1, "preserveLuminosity"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v11, v0}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 48
    const/4 v0, 0x0

    invoke-virtual {v9, v11, v0}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 49
    move-object v9, v11

    .line 51
    new-instance v11, Lcom/tencent/filter/BaseFilter;

    .end local v11    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v0, 0x36

    invoke-static {v0}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 52
    .restart local v11    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    new-instance v0, Lcom/tencent/filter/TextureResParam;

    const-string v1, "inputImageTexture2"

    const-string v2, "sh/thursday_curve.png"

    const v3, 0x84c2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/filter/TextureResParam;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v11, v0}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 54
    const/4 v0, 0x0

    invoke-virtual {v9, v11, v0}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 55
    move-object v9, v11

    .line 57
    invoke-super/range {p0 .. p3}, Lcom/tencent/filter/BaseFilter;->applyFilterChain(ZFF)V

    .line 58
    return-void

    .line 40
    nop

    :array_0
    .array-data 4
        0x3d70f0f1
        0x3d20a0a1
        0x0
    .end array-data

    .line 41
    :array_1
    .array-data 4
        0x0
        0x3d20a0a1
        0x0
    .end array-data

    .line 42
    :array_2
    .array-data 4
        -0x435f5f5f
        0x3d20a0a1
        0x3ca0a0a1
    .end array-data
.end method
