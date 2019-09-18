.class public Lcom/tencent/filter/ttpic/MilkCoffeeFilter;
.super Lcom/tencent/filter/BaseFilter;
.source "MilkCoffeeFilter.java"


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

    .line 25
    .local v12, "nextFilter":Lcom/tencent/filter/BaseFilter;
    new-instance v12, Lcom/tencent/filter/HSVColorChannelFilter;

    .end local v12    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    invoke-direct {v12}, Lcom/tencent/filter/HSVColorChannelFilter;-><init>()V

    .restart local v12    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    move-object v0, v12

    .line 26
    check-cast v0, Lcom/tencent/filter/HSVColorChannelFilter;

    const/high16 v1, 0x40400000    # 3.0f

    const/high16 v2, 0x42200000    # 40.0f

    const/high16 v3, 0x40400000    # 3.0f

    const v4, 0x43a48000    # 329.0f

    const/high16 v5, 0x43b00000    # 352.0f

    const/high16 v6, 0x41200000    # 10.0f

    const/high16 v7, 0x420c0000    # 35.0f

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/filter/HSVColorChannelFilter;->setInput(FFFFFFF)V

    .line 27
    const/4 v0, 0x0

    invoke-virtual {v10, v12, v0}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 28
    move-object v10, v12

    .line 30
    new-instance v12, Lcom/tencent/filter/HSVColorChannelFilter;

    .end local v12    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    invoke-direct {v12}, Lcom/tencent/filter/HSVColorChannelFilter;-><init>()V

    .restart local v12    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    move-object v0, v12

    .line 31
    check-cast v0, Lcom/tencent/filter/HSVColorChannelFilter;

    const/high16 v1, -0x3f600000    # -5.0f

    const/high16 v2, 0x40a00000    # 5.0f

    const/high16 v3, 0x41200000    # 10.0f

    const/high16 v4, 0x40c00000    # 6.0f

    const/high16 v5, 0x42000000    # 32.0f

    const/high16 v6, 0x42500000    # 52.0f

    const/high16 v7, 0x42a40000    # 82.0f

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/filter/HSVColorChannelFilter;->setInput(FFFFFFF)V

    .line 32
    const/4 v0, 0x0

    invoke-virtual {v10, v12, v0}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 33
    move-object v10, v12

    .line 35
    new-instance v12, Lcom/tencent/filter/BaseFilter;

    .end local v12    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v0, 0x36

    invoke-static {v0}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 36
    .restart local v12    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    new-instance v0, Lcom/tencent/filter/TextureResParam;

    const-string v1, "inputImageTexture2"

    const-string v2, "sh/milkcoffee_curve.png"

    const v3, 0x84c2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/filter/TextureResParam;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v12, v0}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 38
    const/4 v0, 0x0

    invoke-virtual {v10, v12, v0}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 39
    move-object v10, v12

    .line 42
    new-instance v12, Lcom/tencent/filter/BaseFilter;

    .end local v12    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v0, 0x86

    invoke-static {v0}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 43
    .restart local v12    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/4 v0, 0x4

    new-array v8, v0, [F

    fill-array-data v8, :array_0

    .line 44
    .local v8, "color3":[F
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v1, "color2"

    invoke-direct {v0, v1, v8}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v12, v0}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 45
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v1, "transparency"

    const v2, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v12, v0}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 46
    const/4 v0, 0x0

    invoke-virtual {v10, v12, v0}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 47
    move-object v10, v12

    .line 50
    new-instance v12, Lcom/tencent/filter/BaseFilter;

    .end local v12    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v0, 0x39

    invoke-static {v0}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 51
    .restart local v12    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/4 v0, 0x3

    new-array v13, v0, [F

    fill-array-data v13, :array_1

    .line 53
    .local v13, "shadow":[F
    const/4 v0, 0x3

    new-array v11, v0, [F

    fill-array-data v11, :array_2

    .line 54
    .local v11, "midtone":[F
    const/4 v0, 0x3

    new-array v9, v0, [F

    fill-array-data v9, :array_3

    .line 55
    .local v9, "hilight":[F
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v1, "shadowsShift"

    invoke-direct {v0, v1, v13}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v12, v0}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 56
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v1, "midtonesShift"

    invoke-direct {v0, v1, v11}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v12, v0}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 57
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v1, "highlightsShift"

    invoke-direct {v0, v1, v9}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v12, v0}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 58
    const/4 v0, 0x0

    invoke-virtual {v10, v12, v0}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 59
    move-object v10, v12

    .line 62
    invoke-super/range {p0 .. p3}, Lcom/tencent/filter/BaseFilter;->applyFilterChain(ZFF)V

    .line 63
    return-void

    .line 43
    :array_0
    .array-data 4
        0x3f3ababb
        0x3f09898a
        0x3f018182
        0x3f800000    # 1.0f
    .end array-data

    .line 51
    :array_1
    .array-data 4
        0x0
        0x0
        -0x433f3f3f
    .end array-data

    .line 53
    :array_2
    .array-data 4
        0x0
        0x0
        -0x433f3f3f
    .end array-data

    .line 54
    :array_3
    .array-data 4
        -0x43ff7f7f
        0x0
        0x0
    .end array-data
.end method
