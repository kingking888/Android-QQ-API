.class public Lcom/tencent/filter/ttpic/FuGuFilter;
.super Lcom/tencent/filter/BaseFilter;
.source "FuGuFilter.java"


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
    .locals 15
    .param p1, "isPreviewFilter"    # Z
    .param p2, "width"    # F
    .param p3, "height"    # F

    .prologue
    .line 21
    move-object v5, p0

    .line 22
    .local v5, "lastfilter":Lcom/tencent/filter/BaseFilter;
    const/4 v8, 0x0

    .line 23
    .local v8, "nextFilter":Lcom/tencent/filter/BaseFilter;
    new-instance v8, Lcom/tencent/filter/BaseFilter;

    .end local v8    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v11, 0x38

    invoke-static {v11}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v8, v11}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 24
    .restart local v8    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/4 v11, 0x4

    new-array v1, v11, [F

    fill-array-data v1, :array_0

    .line 25
    .local v1, "color2":[F
    new-instance v11, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v12, "color2"

    invoke-direct {v11, v12, v1}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v8, v11}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 26
    new-instance v11, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v12, "transparency"

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-direct {v11, v12, v13}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v8, v11}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 27
    const/4 v11, 0x0

    invoke-virtual {v5, v8, v11}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 28
    move-object v5, v8

    .line 30
    new-instance v8, Lcom/tencent/filter/BaseFilter;

    .end local v8    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v11, 0x39

    invoke-static {v11}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v8, v11}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 31
    .restart local v8    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/4 v11, 0x3

    new-array v9, v11, [F

    fill-array-data v9, :array_1

    .line 32
    .local v9, "shadow":[F
    const/4 v11, 0x3

    new-array v6, v11, [F

    fill-array-data v6, :array_2

    .line 33
    .local v6, "midtone":[F
    const/4 v11, 0x3

    new-array v3, v11, [F

    fill-array-data v3, :array_3

    .line 35
    .local v3, "hilight":[F
    new-instance v11, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v12, "shadowsShift"

    invoke-direct {v11, v12, v9}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v8, v11}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 36
    new-instance v11, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v12, "midtonesShift"

    invoke-direct {v11, v12, v6}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v8, v11}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 37
    new-instance v11, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v12, "highlightsShift"

    invoke-direct {v11, v12, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v8, v11}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 38
    new-instance v11, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string v12, "preserveLuminosity"

    const/4 v13, 0x1

    invoke-direct {v11, v12, v13}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v8, v11}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 39
    const/4 v11, 0x0

    invoke-virtual {v5, v8, v11}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 40
    move-object v5, v8

    .line 42
    new-instance v8, Lcom/tencent/filter/BaseFilter;

    .end local v8    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v11, 0x73

    invoke-static {v11}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v8, v11}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 43
    .restart local v8    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/4 v11, 0x4

    new-array v0, v11, [F

    fill-array-data v0, :array_4

    .line 44
    .local v0, "color1":[F
    new-instance v11, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v12, "color2"

    invoke-direct {v11, v12, v0}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v8, v11}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 45
    new-instance v11, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v12, "transparency"

    const v13, 0x3f5eb852    # 0.87f

    invoke-direct {v11, v12, v13}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v8, v11}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 46
    const/4 v11, 0x0

    invoke-virtual {v5, v8, v11}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 47
    move-object v5, v8

    .line 49
    new-instance v8, Lcom/tencent/filter/BaseFilter;

    .end local v8    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v11, 0x39

    invoke-static {v11}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v8, v11}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 50
    .restart local v8    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/4 v11, 0x3

    new-array v10, v11, [F

    fill-array-data v10, :array_5

    .line 51
    .local v10, "shadow2":[F
    const/4 v11, 0x3

    new-array v7, v11, [F

    fill-array-data v7, :array_6

    .line 52
    .local v7, "midtone2":[F
    const/4 v11, 0x3

    new-array v4, v11, [F

    fill-array-data v4, :array_7

    .line 54
    .local v4, "hilight2":[F
    new-instance v11, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v12, "shadowsShift"

    invoke-direct {v11, v12, v10}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v8, v11}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 55
    new-instance v11, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v12, "midtonesShift"

    invoke-direct {v11, v12, v7}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v8, v11}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 56
    new-instance v11, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v12, "highlightsShift"

    invoke-direct {v11, v12, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v8, v11}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 57
    new-instance v11, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string v12, "preserveLuminosity"

    const/4 v13, 0x1

    invoke-direct {v11, v12, v13}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v8, v11}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 58
    const/4 v11, 0x0

    invoke-virtual {v5, v8, v11}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 59
    move-object v5, v8

    .line 61
    new-instance v8, Lcom/tencent/filter/BaseFilter;

    .end local v8    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v11, 0xd

    invoke-static {v11}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v8, v11}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 62
    .restart local v8    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    new-instance v11, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v12, "contrast"

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-direct {v11, v12, v13}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v8, v11}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 63
    new-instance v11, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v12, "saturation"

    const v13, 0x3f19999a    # 0.6f

    invoke-direct {v11, v12, v13}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v8, v11}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 64
    new-instance v11, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v12, "brightness"

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-direct {v11, v12, v13}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v8, v11}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 66
    const/4 v11, 0x0

    invoke-virtual {v5, v8, v11}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 67
    move-object v5, v8

    .line 70
    new-instance v8, Lcom/tencent/filter/BaseFilter;

    .end local v8    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v11, 0x36

    invoke-static {v11}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v8, v11}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 71
    .restart local v8    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    new-instance v11, Lcom/tencent/filter/TextureResParam;

    const-string v12, "inputImageTexture2"

    const-string v13, "sh/fugu_curve.png"

    const v14, 0x84c2

    invoke-direct {v11, v12, v13, v14}, Lcom/tencent/filter/TextureResParam;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v8, v11}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 73
    const/4 v11, 0x0

    invoke-virtual {v5, v8, v11}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 74
    move-object v5, v8

    .line 77
    new-instance v8, Lcom/tencent/filter/BaseFilter;

    .end local v8    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v11, 0x3c

    invoke-static {v11}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v8, v11}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 78
    .restart local v8    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    new-instance v11, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v12, "inputH"

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-direct {v11, v12, v13}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v8, v11}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 79
    new-instance v11, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v12, "inputS"

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-direct {v11, v12, v13}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v8, v11}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 80
    new-instance v11, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v12, "inputV"

    const v13, 0x3f795810    # 0.974f

    invoke-direct {v11, v12, v13}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v8, v11}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 81
    const/4 v11, 0x0

    invoke-virtual {v5, v8, v11}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 82
    move-object v5, v8

    .line 85
    new-instance v8, Lcom/tencent/filter/BaseFilter;

    .end local v8    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v11, 0x3f

    invoke-static {v11}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v8, v11}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 86
    .restart local v8    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/4 v11, 0x4

    new-array v2, v11, [F

    fill-array-data v2, :array_8

    .line 87
    .local v2, "color3":[F
    new-instance v11, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v12, "color2"

    invoke-direct {v11, v12, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v8, v11}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 88
    new-instance v11, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v12, "transparency"

    const/high16 v13, 0x3f000000    # 0.5f

    invoke-direct {v11, v12, v13}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v8, v11}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 89
    const/4 v11, 0x0

    invoke-virtual {v5, v8, v11}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 90
    move-object v5, v8

    .line 93
    invoke-super/range {p0 .. p3}, Lcom/tencent/filter/BaseFilter;->applyFilterChain(ZFF)V

    .line 94
    return-void

    .line 24
    nop

    :array_0
    .array-data 4
        0x3e38b8b9
        0x3e189899
        0x3d989899
        0x3f800000    # 1.0f
    .end array-data

    .line 31
    :array_1
    .array-data 4
        -0x433f3f3f
        0x3dd8d8d9
        0x0
    .end array-data

    .line 32
    :array_2
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 33
    :array_3
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 43
    :array_4
    .array-data 4
        0x3ecacacb
        0x3e828283
        0x3e3cbcbd
        0x3f800000    # 1.0f
    .end array-data

    .line 50
    :array_5
    .array-data 4
        0x0
        0x3d60e0e1
        0x0
    .end array-data

    .line 51
    :array_6
    .array-data 4
        0x0
        0x3d60e0e1
        0x0
    .end array-data

    .line 52
    :array_7
    .array-data 4
        0x3d008081
        0x3d60e0e1
        -0x41870707
    .end array-data

    .line 86
    :array_8
    .array-data 4
        0x3f72f2f3
        0x3f68e8e9
        0x3f4dcdce
        0x3f800000    # 1.0f
    .end array-data
.end method
