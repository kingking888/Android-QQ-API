.class public Lcom/tencent/filter/ttpic/QuanMinYIngDiFilter;
.super Lcom/tencent/filter/BaseFilter;
.source "QuanMinYIngDiFilter.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    const-string v0, "precision highp float;\nvarying vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nvoid main() \n{\ngl_FragColor = texture2D (inputImageTexture, textureCoordinate);\n}\n"

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 18
    return-void
.end method


# virtual methods
.method public applyFilterChain(ZFF)V
    .locals 12
    .param p1, "isPreviewFilter"    # Z
    .param p2, "width"    # F
    .param p3, "height"    # F

    .prologue
    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v9, 0x3

    .line 22
    move-object v1, p0

    .line 23
    .local v1, "lastfilter":Lcom/tencent/filter/BaseFilter;
    const/4 v3, 0x0

    .line 25
    .local v3, "nextFilter":Lcom/tencent/filter/BaseFilter;
    new-instance v3, Lcom/tencent/filter/BaseFilter;

    .end local v3    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v5, 0x36

    invoke-static {v5}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 26
    .restart local v3    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    new-instance v5, Lcom/tencent/filter/TextureResParam;

    const-string v6, "inputImageTexture2"

    const-string v7, "sh/quanminyingdi_curve.png"

    const v8, 0x84c2

    invoke-direct {v5, v6, v7, v8}, Lcom/tencent/filter/TextureResParam;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v5}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 28
    invoke-virtual {v1, v3, v10}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 29
    move-object v1, v3

    .line 31
    new-instance v3, Lcom/tencent/filter/BaseFilter;

    .end local v3    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v5, 0x6c

    invoke-static {v5}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 32
    .restart local v3    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    new-instance v5, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v6, "inputH"

    invoke-direct {v5, v6, v11}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v3, v5}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 33
    new-instance v5, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v6, "inputS"

    const v7, 0x3f666666    # 0.9f

    invoke-direct {v5, v6, v7}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v3, v5}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 34
    new-instance v5, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v6, "inputV"

    invoke-direct {v5, v6, v11}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v3, v5}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 35
    invoke-virtual {v1, v3, v10}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 36
    move-object v1, v3

    .line 39
    new-instance v3, Lcom/tencent/filter/BaseFilter;

    .end local v3    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v5, 0x39

    invoke-static {v5}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 41
    .restart local v3    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    new-array v4, v9, [F

    fill-array-data v4, :array_0

    .line 42
    .local v4, "shadow":[F
    new-array v2, v9, [F

    fill-array-data v2, :array_1

    .line 43
    .local v2, "midtone":[F
    new-array v0, v9, [F

    fill-array-data v0, :array_2

    .line 46
    .local v0, "hilight":[F
    new-instance v5, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v6, "shadowsShift"

    invoke-direct {v5, v6, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v3, v5}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 47
    new-instance v5, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v6, "midtonesShift"

    invoke-direct {v5, v6, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v3, v5}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 48
    new-instance v5, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v6, "highlightsShift"

    invoke-direct {v5, v6, v0}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v3, v5}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 49
    new-instance v5, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string v6, "preserveLuminosity"

    const/4 v7, 0x1

    invoke-direct {v5, v6, v7}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v5}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 50
    invoke-virtual {v1, v3, v10}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 51
    move-object v1, v3

    .line 54
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->applyFilterChain(ZFF)V

    .line 55
    return-void

    .line 41
    nop

    :array_0
    .array-data 4
        -0x435f5f5f
        0x3d20a0a1
        0x3cc0c0c1
    .end array-data

    .line 42
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 43
    :array_2
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method
