.class public Lcom/tencent/filter/ttpic/LollyFilter;
.super Lcom/tencent/filter/BaseFilter;
.source "LollyFilter.java"


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
    .locals 14
    .param p1, "isPreviewFilter"    # Z
    .param p2, "width"    # F
    .param p3, "height"    # F

    .prologue
    .line 22
    move-object v10, p0

    .line 23
    .local v10, "lastfilter":Lcom/tencent/filter/BaseFilter;
    const/4 v12, 0x0

    .line 26
    .local v12, "nextFilter":Lcom/tencent/filter/BaseFilter;
    new-instance v12, Lcom/tencent/filter/BaseFilter;

    .end local v12    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v0, 0x3b

    invoke-static {v0}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 28
    .restart local v12    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/4 v0, 0x4

    new-array v8, v0, [F

    fill-array-data v8, :array_0

    .line 29
    .local v8, "color1":[F
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v1, "color2"

    invoke-direct {v0, v1, v8}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v12, v0}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 30
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v1, "transparency"

    const v2, 0x3e3851ec    # 0.18f

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v12, v0}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 31
    const/4 v0, 0x0

    invoke-virtual {v10, v12, v0}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 32
    move-object v10, v12

    .line 35
    new-instance v12, Lcom/tencent/filter/BaseFilter;

    .end local v12    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v0, 0x39

    invoke-static {v0}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 36
    .restart local v12    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/4 v0, 0x3

    new-array v13, v0, [F

    fill-array-data v13, :array_1

    .line 38
    .local v13, "shadow":[F
    const/4 v0, 0x3

    new-array v11, v0, [F

    fill-array-data v11, :array_2

    .line 39
    .local v11, "midtone":[F
    const/4 v0, 0x3

    new-array v9, v0, [F

    fill-array-data v9, :array_3

    .line 41
    .local v9, "hilight":[F
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v1, "shadowsShift"

    invoke-direct {v0, v1, v13}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v12, v0}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 42
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v1, "midtonesShift"

    invoke-direct {v0, v1, v11}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v12, v0}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 43
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v1, "highlightsShift"

    invoke-direct {v0, v1, v9}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v12, v0}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 44
    const/4 v0, 0x0

    invoke-virtual {v10, v12, v0}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 45
    move-object v10, v12

    .line 48
    new-instance v12, Lcom/tencent/filter/BaseFilter;

    .end local v12    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v0, 0x36

    invoke-static {v0}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 49
    .restart local v12    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    new-instance v0, Lcom/tencent/filter/TextureResParam;

    const-string v1, "inputImageTexture2"

    const-string v2, "sh/lolly_curve.png"

    const v3, 0x84c2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/filter/TextureResParam;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v12, v0}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 51
    const/4 v0, 0x0

    invoke-virtual {v10, v12, v0}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 52
    move-object v10, v12

    .line 54
    new-instance v12, Lcom/tencent/filter/HSVColorChannelFilter;

    .end local v12    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    invoke-direct {v12}, Lcom/tencent/filter/HSVColorChannelFilter;-><init>()V

    .restart local v12    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    move-object v0, v12

    .line 55
    check-cast v0, Lcom/tencent/filter/HSVColorChannelFilter;

    const/high16 v1, 0x40e00000    # 7.0f

    const/high16 v2, 0x41f00000    # 30.0f

    const/4 v3, 0x0

    const/high16 v4, 0x43990000    # 306.0f

    const/high16 v5, 0x43a80000    # 336.0f

    const/high16 v6, 0x40c00000    # 6.0f

    const/high16 v7, 0x42100000    # 36.0f

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/filter/HSVColorChannelFilter;->setInput(FFFFFFF)V

    .line 56
    const/4 v0, 0x0

    invoke-virtual {v10, v12, v0}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 57
    move-object v10, v12

    .line 60
    new-instance v12, Lcom/tencent/filter/HSVColorChannelFilter;

    .end local v12    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    invoke-direct {v12}, Lcom/tencent/filter/HSVColorChannelFilter;-><init>()V

    .restart local v12    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    move-object v0, v12

    .line 61
    check-cast v0, Lcom/tencent/filter/HSVColorChannelFilter;

    const/high16 v1, -0x3ea00000    # -14.0f

    const/high16 v2, 0x41c00000    # 24.0f

    const/4 v3, 0x0

    const/high16 v4, 0x43290000    # 169.0f

    const/high16 v5, 0x43340000    # 180.0f

    const/high16 v6, 0x43650000    # 229.0f

    const v7, 0x43818000    # 259.0f

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/filter/HSVColorChannelFilter;->setInput(FFFFFFF)V

    .line 62
    const/4 v0, 0x0

    invoke-virtual {v10, v12, v0}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 63
    move-object v10, v12

    .line 66
    new-instance v12, Lcom/tencent/filter/HSVColorChannelFilter;

    .end local v12    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    invoke-direct {v12}, Lcom/tencent/filter/HSVColorChannelFilter;-><init>()V

    .restart local v12    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    move-object v0, v12

    .line 67
    check-cast v0, Lcom/tencent/filter/HSVColorChannelFilter;

    const/4 v1, 0x0

    const/high16 v2, 0x41f00000    # 30.0f

    const/4 v3, 0x0

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/filter/HSVColorChannelFilter;->setInput(FFFFFFF)V

    .line 68
    const/4 v0, 0x0

    invoke-virtual {v10, v12, v0}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 69
    move-object v10, v12

    .line 72
    invoke-super/range {p0 .. p3}, Lcom/tencent/filter/BaseFilter;->applyFilterChain(ZFF)V

    .line 73
    return-void

    .line 28
    nop

    :array_0
    .array-data 4
        0x3ec6c6c7
        0x3f72f2f3
        0x3f7efeff
        0x3f800000    # 1.0f
    .end array-data

    .line 36
    :array_1
    .array-data 4
        -0x42df5f5f
        -0x42bf3f3f
        0x3d008081
    .end array-data

    .line 38
    :array_2
    .array-data 4
        -0x427f7f7f
        -0x43ff7f7f
        0x3d008081
    .end array-data

    .line 39
    :array_3
    .array-data 4
        0x0
        -0x42df5f5f
        0x3d008081
    .end array-data
.end method
