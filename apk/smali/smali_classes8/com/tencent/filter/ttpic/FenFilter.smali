.class public Lcom/tencent/filter/ttpic/FenFilter;
.super Lcom/tencent/filter/BaseFilter;
.source "FenFilter.java"


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
    .locals 13
    .param p1, "isPreviewFilter"    # Z
    .param p2, "width"    # F
    .param p3, "height"    # F

    .prologue
    .line 21
    move-object v3, p0

    .line 22
    .local v3, "lastfilter":Lcom/tencent/filter/BaseFilter;
    const/4 v6, 0x0

    .line 23
    .local v6, "nextFilter":Lcom/tencent/filter/BaseFilter;
    new-instance v6, Lcom/tencent/filter/BaseFilter;

    .end local v6    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v9, 0x39

    invoke-static {v9}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v9}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 24
    .restart local v6    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/4 v9, 0x3

    new-array v7, v9, [F

    fill-array-data v7, :array_0

    .line 25
    .local v7, "shadow":[F
    const/4 v9, 0x3

    new-array v4, v9, [F

    fill-array-data v4, :array_1

    .line 26
    .local v4, "midtone":[F
    const/4 v9, 0x3

    new-array v1, v9, [F

    fill-array-data v1, :array_2

    .line 28
    .local v1, "hilight":[F
    new-instance v9, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v10, "shadowsShift"

    invoke-direct {v9, v10, v7}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v6, v9}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 29
    new-instance v9, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v10, "midtonesShift"

    invoke-direct {v9, v10, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v6, v9}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 30
    new-instance v9, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v10, "highlightsShift"

    invoke-direct {v9, v10, v1}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v6, v9}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 31
    new-instance v9, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string v10, "preserveLuminosity"

    const/4 v11, 0x1

    invoke-direct {v9, v10, v11}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6, v9}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 32
    const/4 v9, 0x0

    invoke-virtual {v3, v6, v9}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 33
    move-object v3, v6

    .line 35
    new-instance v6, Lcom/tencent/filter/BaseFilter;

    .end local v6    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v9, 0x38

    invoke-static {v9}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v9}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 36
    .restart local v6    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/4 v9, 0x4

    new-array v0, v9, [F

    fill-array-data v0, :array_3

    .line 37
    .local v0, "color2":[F
    new-instance v9, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v10, "color2"

    invoke-direct {v9, v10, v0}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v6, v9}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 38
    new-instance v9, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v10, "transparency"

    const v11, 0x3e99999a    # 0.3f

    invoke-direct {v9, v10, v11}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v6, v9}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 39
    const/4 v9, 0x0

    invoke-virtual {v3, v6, v9}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 40
    move-object v3, v6

    .line 42
    new-instance v6, Lcom/tencent/filter/BaseFilter;

    .end local v6    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v9, 0x36

    invoke-static {v9}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v9}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 43
    .restart local v6    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    new-instance v9, Lcom/tencent/filter/TextureResParam;

    const-string v10, "inputImageTexture2"

    const-string v11, "sh/fen.png"

    const v12, 0x84c2

    invoke-direct {v9, v10, v11, v12}, Lcom/tencent/filter/TextureResParam;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6, v9}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 45
    const/4 v9, 0x0

    invoke-virtual {v3, v6, v9}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 46
    move-object v3, v6

    .line 48
    new-instance v6, Lcom/tencent/filter/BaseFilter;

    .end local v6    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v9, 0x39

    invoke-static {v9}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v9}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 49
    .restart local v6    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/4 v9, 0x3

    new-array v8, v9, [F

    fill-array-data v8, :array_4

    .line 50
    .local v8, "shadow1":[F
    const/4 v9, 0x3

    new-array v5, v9, [F

    fill-array-data v5, :array_5

    .line 51
    .local v5, "midtone1":[F
    const/4 v9, 0x3

    new-array v2, v9, [F

    fill-array-data v2, :array_6

    .line 53
    .local v2, "hilight1":[F
    new-instance v9, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v10, "shadowsShift"

    invoke-direct {v9, v10, v8}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v6, v9}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 54
    new-instance v9, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v10, "midtonesShift"

    invoke-direct {v9, v10, v5}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v6, v9}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 55
    new-instance v9, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v10, "highlightsShift"

    invoke-direct {v9, v10, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v6, v9}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 56
    new-instance v9, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string v10, "preserveLuminosity"

    const/4 v11, 0x1

    invoke-direct {v9, v10, v11}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6, v9}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 57
    const/4 v9, 0x0

    invoke-virtual {v3, v6, v9}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 58
    invoke-super/range {p0 .. p3}, Lcom/tencent/filter/BaseFilter;->applyFilterChain(ZFF)V

    .line 59
    return-void

    .line 24
    :array_0
    .array-data 4
        0x0
        -0x427cafe3
        0x3d008081
    .end array-data

    .line 25
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 26
    :array_2
    .array-data 4
        0x3d008081
        -0x437de44b
        0x0
    .end array-data

    .line 36
    :array_3
    .array-data 4
        0x3ec2c2c3
        0x3e9c9c9d
        0x3ed2d2d3
        0x3f800000    # 1.0f
    .end array-data

    .line 49
    :array_4
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 50
    :array_5
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 51
    :array_6
    .array-data 4
        0x3c96fd63
        0x0
        -0x42e76767
    .end array-data
.end method
