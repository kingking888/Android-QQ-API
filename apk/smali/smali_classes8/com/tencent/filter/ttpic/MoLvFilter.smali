.class public Lcom/tencent/filter/ttpic/MoLvFilter;
.super Lcom/tencent/filter/BaseFilter;
.source "MoLvFilter.java"


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
    .line 21
    move-object v1, p0

    .line 22
    .local v1, "lastfilter":Lcom/tencent/filter/BaseFilter;
    const/4 v3, 0x0

    .line 23
    .local v3, "nextFilter":Lcom/tencent/filter/BaseFilter;
    new-instance v3, Lcom/tencent/filter/BaseFilter;

    .end local v3    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v7, 0x39

    invoke-static {v7}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v7}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 24
    .restart local v3    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const v5, 0x3ec41893    # 0.383f

    .line 25
    .local v5, "test0":F
    const v6, 0x3e958106    # 0.292f

    .line 27
    .local v6, "test1":F
    const/4 v7, 0x3

    new-array v4, v7, [F

    const/4 v7, 0x0

    const-wide v8, -0x4038686868686868L    # -0.1843137254901961

    float-to-double v10, v6

    mul-double/2addr v8, v10

    double-to-float v8, v8

    aput v8, v4, v7

    const/4 v7, 0x1

    const-wide v8, 0x3fb2121212121212L    # 0.07058823529411765

    float-to-double v10, v6

    mul-double/2addr v8, v10

    double-to-float v8, v8

    aput v8, v4, v7

    const/4 v7, 0x2

    const/4 v8, 0x0

    aput v8, v4, v7

    .line 28
    .local v4, "shadow":[F
    const/4 v7, 0x3

    new-array v2, v7, [F

    const/4 v7, 0x0

    const-wide v8, -0x4038686868686868L    # -0.1843137254901961

    float-to-double v10, v5

    mul-double/2addr v8, v10

    double-to-float v8, v8

    aput v8, v2, v7

    const/4 v7, 0x1

    const-wide v8, 0x3fb2121212121212L    # 0.07058823529411765

    float-to-double v10, v5

    mul-double/2addr v8, v10

    double-to-float v8, v8

    aput v8, v2, v7

    const/4 v7, 0x2

    const v8, 0x3ca0a0a1

    aput v8, v2, v7

    .line 29
    .local v2, "midtone":[F
    const/4 v7, 0x3

    new-array v0, v7, [F

    fill-array-data v0, :array_0

    .line 31
    .local v0, "hilight":[F
    new-instance v7, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v8, "shadowsShift"

    invoke-direct {v7, v8, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v3, v7}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 32
    new-instance v7, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v8, "midtonesShift"

    invoke-direct {v7, v8, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v3, v7}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 33
    new-instance v7, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v8, "highlightsShift"

    invoke-direct {v7, v8, v0}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v3, v7}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 34
    new-instance v7, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string v8, "preserveLuminosity"

    const/4 v9, 0x1

    invoke-direct {v7, v8, v9}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v7}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 35
    const/4 v7, 0x0

    invoke-virtual {v1, v3, v7}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 36
    move-object v1, v3

    .line 39
    new-instance v3, Lcom/tencent/filter/BaseFilter;

    .end local v3    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v7, 0x3c

    invoke-static {v7}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v7}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 40
    .restart local v3    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    new-instance v7, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v8, "inputH"

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v7, v8, v9}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v3, v7}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 41
    new-instance v7, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v8, "inputS"

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v7, v8, v9}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v3, v7}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 42
    new-instance v7, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v8, "inputV"

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x40000000    # 2.0f

    div-float v10, v6, v10

    add-float/2addr v9, v10

    invoke-direct {v7, v8, v9}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v3, v7}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 43
    const/4 v7, 0x0

    invoke-virtual {v1, v3, v7}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 44
    move-object v1, v3

    .line 46
    new-instance v3, Lcom/tencent/filter/BaseFilter;

    .end local v3    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v7, 0x36

    invoke-static {v7}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v7}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 47
    .restart local v3    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    new-instance v7, Lcom/tencent/filter/TextureResParam;

    const-string v8, "inputImageTexture2"

    const-string v9, "sh/molv_curve1.png"

    const v10, 0x84c2

    invoke-direct {v7, v8, v9, v10}, Lcom/tencent/filter/TextureResParam;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v7}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 49
    const/4 v7, 0x0

    invoke-virtual {v1, v3, v7}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 50
    move-object v1, v3

    .line 52
    new-instance v3, Lcom/tencent/filter/BaseFilter;

    .end local v3    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v7, 0x6b

    invoke-static {v7}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v7}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 53
    .restart local v3    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    new-instance v7, Lcom/tencent/filter/TextureResParam;

    const-string v8, "inputImageTexture2"

    const-string v9, "sh/molv_curve2.png"

    const v10, 0x84c2

    invoke-direct {v7, v8, v9, v10}, Lcom/tencent/filter/TextureResParam;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v7}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 55
    new-instance v7, Lcom/tencent/filter/TextureResParam;

    const-string v8, "inputImageTexture3"

    const-string v9, "sh/molv_curve2mask.png"

    const v10, 0x84c3

    invoke-direct {v7, v8, v9, v10}, Lcom/tencent/filter/TextureResParam;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v7}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 57
    const/4 v7, 0x0

    invoke-virtual {v1, v3, v7}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 58
    move-object v1, v3

    .line 61
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->applyFilterChain(ZFF)V

    .line 62
    return-void

    .line 29
    nop

    :array_0
    .array-data 4
        0x3d808081
        -0x423f3f3f
        0x0
    .end array-data
.end method
