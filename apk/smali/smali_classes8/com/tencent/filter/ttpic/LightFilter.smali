.class public Lcom/tencent/filter/ttpic/LightFilter;
.super Lcom/tencent/filter/BaseFilter;
.source "LightFilter.java"


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
    .locals 13
    .param p1, "isPreviewFilter"    # Z
    .param p2, "width"    # F
    .param p3, "height"    # F

    .prologue
    .line 20
    move-object v9, p0

    .line 21
    .local v9, "lastfilter":Lcom/tencent/filter/BaseFilter;
    const/4 v11, 0x0

    .line 24
    .local v11, "nextFilter":Lcom/tencent/filter/BaseFilter;
    new-instance v11, Lcom/tencent/filter/BaseFilter;

    .end local v11    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v0, 0x36

    invoke-static {v0}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 25
    .restart local v11    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    new-instance v0, Lcom/tencent/filter/TextureResParam;

    const-string v1, "inputImageTexture2"

    const-string v2, "sh/light_curve.png"

    const v3, 0x84c2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/filter/TextureResParam;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v11, v0}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 27
    const/4 v0, 0x0

    invoke-virtual {v9, v11, v0}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 28
    move-object v9, v11

    .line 30
    new-instance v11, Lcom/tencent/filter/HSVColorChannelFilter;

    .end local v11    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    invoke-direct {v11}, Lcom/tencent/filter/HSVColorChannelFilter;-><init>()V

    .restart local v11    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    move-object v0, v11

    .line 31
    check-cast v0, Lcom/tencent/filter/HSVColorChannelFilter;

    const/4 v1, 0x0

    const/high16 v2, -0x3e100000    # -30.0f

    const/4 v3, 0x0

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/filter/HSVColorChannelFilter;->setInput(FFFFFFF)V

    .line 32
    const/4 v0, 0x0

    invoke-virtual {v9, v11, v0}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 33
    move-object v9, v11

    .line 36
    new-instance v11, Lcom/tencent/filter/BaseFilter;

    .end local v11    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v0, 0x39

    invoke-static {v0}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 37
    .restart local v11    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/4 v0, 0x3

    new-array v12, v0, [F

    fill-array-data v12, :array_0

    .line 39
    .local v12, "shadow":[F
    const/4 v0, 0x3

    new-array v10, v0, [F

    fill-array-data v10, :array_1

    .line 40
    .local v10, "midtone":[F
    const/4 v0, 0x3

    new-array v8, v0, [F

    fill-array-data v8, :array_2

    .line 42
    .local v8, "hilight":[F
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v1, "shadowsShift"

    invoke-direct {v0, v1, v12}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v11, v0}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 43
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v1, "midtonesShift"

    invoke-direct {v0, v1, v10}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v11, v0}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 44
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v1, "highlightsShift"

    invoke-direct {v0, v1, v8}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v11, v0}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 45
    const/4 v0, 0x0

    invoke-virtual {v9, v11, v0}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 46
    move-object v9, v11

    .line 48
    new-instance v11, Lcom/tencent/filter/HSVColorChannelFilter;

    .end local v11    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    invoke-direct {v11}, Lcom/tencent/filter/HSVColorChannelFilter;-><init>()V

    .restart local v11    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    move-object v0, v11

    .line 49
    check-cast v0, Lcom/tencent/filter/HSVColorChannelFilter;

    const/high16 v1, -0x3f000000    # -8.0f

    const/high16 v2, 0x41e00000    # 28.0f

    const/4 v3, 0x0

    const v4, 0x439f8000    # 319.0f

    const/high16 v5, 0x43ad0000    # 346.0f

    const/high16 v6, 0x41900000    # 18.0f

    const/high16 v7, 0x41f80000    # 31.0f

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/filter/HSVColorChannelFilter;->setInput(FFFFFFF)V

    .line 50
    const/4 v0, 0x0

    invoke-virtual {v9, v11, v0}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 51
    move-object v9, v11

    .line 54
    invoke-super/range {p0 .. p3}, Lcom/tencent/filter/BaseFilter;->applyFilterChain(ZFF)V

    .line 55
    return-void

    .line 37
    :array_0
    .array-data 4
        0x0
        0x0
        0x3d20a0a1
    .end array-data

    .line 39
    :array_1
    .array-data 4
        -0x428f0f0f
        0x0
        0x0
    .end array-data

    .line 40
    :array_2
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method
