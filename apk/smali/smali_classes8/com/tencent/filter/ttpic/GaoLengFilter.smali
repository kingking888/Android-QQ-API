.class public Lcom/tencent/filter/ttpic/GaoLengFilter;
.super Lcom/tencent/filter/BaseFilter;
.source "GaoLengFilter.java"


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
    .locals 10
    .param p1, "isPreviewFilter"    # Z
    .param p2, "width"    # F
    .param p3, "height"    # F

    .prologue
    .line 22
    move-object v2, p0

    .line 23
    .local v2, "lastfilter":Lcom/tencent/filter/BaseFilter;
    const/4 v4, 0x0

    .line 25
    .local v4, "nextFilter":Lcom/tencent/filter/BaseFilter;
    new-instance v4, Lcom/tencent/filter/BaseFilter;

    .end local v4    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v6, 0x36

    invoke-static {v6}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 26
    .restart local v4    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    new-instance v6, Lcom/tencent/filter/TextureResParam;

    const-string v7, "inputImageTexture2"

    const-string v8, "sh/gaoleng_curve.png"

    const v9, 0x84c2

    invoke-direct {v6, v7, v8, v9}, Lcom/tencent/filter/TextureResParam;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v6}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 28
    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 29
    move-object v2, v4

    .line 31
    new-instance v4, Lcom/tencent/filter/BaseFilter;

    .end local v4    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v6, 0x39

    invoke-static {v6}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 32
    .restart local v4    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/4 v6, 0x3

    new-array v5, v6, [F

    fill-array-data v5, :array_0

    .line 33
    .local v5, "shadow":[F
    const/4 v6, 0x3

    new-array v3, v6, [F

    fill-array-data v3, :array_1

    .line 34
    .local v3, "midtone":[F
    const/4 v6, 0x3

    new-array v1, v6, [F

    fill-array-data v1, :array_2

    .line 36
    .local v1, "hilight":[F
    new-instance v6, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v7, "shadowsShift"

    invoke-direct {v6, v7, v5}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v4, v6}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 37
    new-instance v6, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v7, "midtonesShift"

    invoke-direct {v6, v7, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v4, v6}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 38
    new-instance v6, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v7, "highlightsShift"

    invoke-direct {v6, v7, v1}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v4, v6}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 39
    new-instance v6, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string v7, "preserveLuminosity"

    const/4 v8, 0x1

    invoke-direct {v6, v7, v8}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v6}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 40
    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 41
    move-object v2, v4

    .line 44
    new-instance v4, Lcom/tencent/filter/BaseFilter;

    .end local v4    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v6, 0x74

    invoke-static {v6}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 45
    .restart local v4    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/4 v6, 0x4

    new-array v0, v6, [F

    fill-array-data v0, :array_3

    .line 46
    .local v0, "color2":[F
    new-instance v6, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v7, "color2"

    invoke-direct {v6, v7, v0}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v4, v6}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 47
    new-instance v6, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v7, "transparency"

    const v8, 0x3f333333    # 0.7f

    invoke-direct {v6, v7, v8}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v4, v6}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 48
    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 49
    move-object v2, v4

    .line 51
    new-instance v4, Lcom/tencent/filter/BaseFilter;

    .end local v4    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v6, 0x37

    invoke-static {v6}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 52
    .restart local v4    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    new-instance v6, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v7, "scaleC"

    const v8, -0x42666664    # -0.07500002f

    invoke-direct {v6, v7, v8}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v4, v6}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 53
    new-instance v6, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v7, "scaleT"

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v4, v6}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 54
    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 55
    move-object v2, v4

    .line 57
    new-instance v4, Lcom/tencent/filter/BaseFilter;

    .end local v4    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v6, 0xd

    invoke-static {v6}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 59
    .restart local v4    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    new-instance v6, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v7, "contrast"

    const v8, 0x3f90a3d7    # 1.13f

    invoke-direct {v6, v7, v8}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v4, v6}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 60
    new-instance v6, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v7, "saturation"

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v6, v7, v8}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v4, v6}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 61
    new-instance v6, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v7, "brightness"

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v6, v7, v8}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v4, v6}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 63
    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 64
    move-object v2, v4

    .line 67
    new-instance v4, Lcom/tencent/filter/BaseFilter;

    .end local v4    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v6, 0x6c

    invoke-static {v6}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 68
    .restart local v4    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    new-instance v6, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v7, "inputH"

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v6, v7, v8}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v4, v6}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 69
    new-instance v6, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v7, "inputS"

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v6, v7, v8}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v4, v6}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 70
    new-instance v6, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v7, "inputV"

    const v8, 0x3f7ae148    # 0.98f

    invoke-direct {v6, v7, v8}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v4, v6}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 71
    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 72
    move-object v2, v4

    .line 75
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->applyFilterChain(ZFF)V

    .line 76
    return-void

    .line 32
    :array_0
    .array-data 4
        -0x419b1b1b
        0x3d20a0a1
        0x3db0b0b1
    .end array-data

    .line 33
    :array_1
    .array-data 4
        -0x41e76767
        0x0
        0x3db0b0b1
    .end array-data

    .line 34
    :array_2
    .array-data 4
        -0x435f5f5f
        0x3ca0a0a1
        0x3d70f0f1
    .end array-data

    .line 45
    :array_3
    .array-data 4
        0x3d888889
        0x3f19999a    # 0.6f
        0x3f5fdfe0
        0x3f800000    # 1.0f
    .end array-data
.end method
