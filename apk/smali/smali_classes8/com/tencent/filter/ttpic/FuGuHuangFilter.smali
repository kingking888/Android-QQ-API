.class public Lcom/tencent/filter/ttpic/FuGuHuangFilter;
.super Lcom/tencent/filter/BaseFilter;
.source "FuGuHuangFilter.java"


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
    .locals 11
    .param p1, "isPreviewFilter"    # Z
    .param p2, "width"    # F
    .param p3, "height"    # F

    .prologue
    .line 21
    move-object v3, p0

    .line 22
    .local v3, "lastfilter":Lcom/tencent/filter/BaseFilter;
    const/4 v5, 0x0

    .line 23
    .local v5, "nextFilter":Lcom/tencent/filter/BaseFilter;
    new-instance v5, Lcom/tencent/filter/BaseFilter;

    .end local v5    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v7, 0x38

    invoke-static {v7}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 24
    .restart local v5    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/4 v7, 0x4

    new-array v0, v7, [F

    fill-array-data v0, :array_0

    .line 25
    .local v0, "color2":[F
    new-instance v7, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v8, "color2"

    invoke-direct {v7, v8, v0}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v5, v7}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 26
    new-instance v7, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v8, "transparency"

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v7, v8, v9}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v5, v7}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 27
    const/4 v7, 0x0

    invoke-virtual {v3, v5, v7}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 28
    move-object v3, v5

    .line 30
    new-instance v5, Lcom/tencent/filter/BaseFilter;

    .end local v5    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v7, 0x36

    invoke-static {v7}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 31
    .restart local v5    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    new-instance v7, Lcom/tencent/filter/TextureResParam;

    const-string v8, "inputImageTexture2"

    const-string v9, "sh/fuguhuang.png"

    const v10, 0x84c2

    invoke-direct {v7, v8, v9, v10}, Lcom/tencent/filter/TextureResParam;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v5, v7}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 33
    const/4 v7, 0x0

    invoke-virtual {v3, v5, v7}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 34
    move-object v3, v5

    .line 37
    new-instance v5, Lcom/tencent/filter/BaseFilter;

    .end local v5    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v7, 0x39

    invoke-static {v7}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 38
    .restart local v5    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/4 v7, 0x3

    new-array v6, v7, [F

    fill-array-data v6, :array_1

    .line 39
    .local v6, "shadow":[F
    const/4 v7, 0x3

    new-array v4, v7, [F

    fill-array-data v4, :array_2

    .line 40
    .local v4, "midtone":[F
    const/4 v7, 0x3

    new-array v2, v7, [F

    fill-array-data v2, :array_3

    .line 42
    .local v2, "hilight":[F
    new-instance v7, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v8, "shadowsShift"

    invoke-direct {v7, v8, v6}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v5, v7}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 43
    new-instance v7, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v8, "midtonesShift"

    invoke-direct {v7, v8, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v5, v7}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 44
    new-instance v7, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v8, "highlightsShift"

    invoke-direct {v7, v8, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v5, v7}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 45
    new-instance v7, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string v8, "preserveLuminosity"

    const/4 v9, 0x1

    invoke-direct {v7, v8, v9}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v7}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 46
    const/4 v7, 0x0

    invoke-virtual {v3, v5, v7}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 47
    move-object v3, v5

    .line 50
    new-instance v5, Lcom/tencent/filter/BaseFilter;

    .end local v5    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v7, 0x3c

    invoke-static {v7}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 51
    .restart local v5    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    new-instance v7, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v8, "inputH"

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v7, v8, v9}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v5, v7}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 52
    new-instance v7, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v8, "inputS"

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v7, v8, v9}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v5, v7}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 53
    new-instance v7, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v8, "inputV"

    const v9, 0x3f795810    # 0.974f

    invoke-direct {v7, v8, v9}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v5, v7}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 54
    const/4 v7, 0x0

    invoke-virtual {v3, v5, v7}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 55
    move-object v3, v5

    .line 58
    new-instance v5, Lcom/tencent/filter/BaseFilter;

    .end local v5    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v7, 0x3f

    invoke-static {v7}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 59
    .restart local v5    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/4 v7, 0x4

    new-array v1, v7, [F

    fill-array-data v1, :array_4

    .line 60
    .local v1, "color3":[F
    new-instance v7, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v8, "color2"

    invoke-direct {v7, v8, v1}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v5, v7}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 61
    new-instance v7, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v8, "transparency"

    const/high16 v9, 0x3f000000    # 0.5f

    invoke-direct {v7, v8, v9}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v5, v7}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 62
    const/4 v7, 0x0

    invoke-virtual {v3, v5, v7}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 63
    move-object v3, v5

    .line 66
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->applyFilterChain(ZFF)V

    .line 67
    return-void

    .line 24
    nop

    :array_0
    .array-data 4
        0x3e1c9c9d
        0x3dc0c0c1
        0x3dc8c8c9
        0x3f800000    # 1.0f
    .end array-data

    .line 38
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 39
    :array_2
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 40
    :array_3
    .array-data 4
        0x0
        0x0
        -0x41ff7f7f
    .end array-data

    .line 59
    :array_4
    .array-data 4
        0x3f72f2f3
        0x3f68e8e9
        0x3f4dcdce
        0x3f800000    # 1.0f
    .end array-data
.end method
