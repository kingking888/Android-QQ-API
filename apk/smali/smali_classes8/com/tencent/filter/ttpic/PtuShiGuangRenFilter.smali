.class public Lcom/tencent/filter/ttpic/PtuShiGuangRenFilter;
.super Lcom/tencent/filter/BaseFilter;
.source "PtuShiGuangRenFilter.java"


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
    const/4 v11, 0x0

    const/4 v10, 0x3

    .line 22
    move-object v2, p0

    .line 23
    .local v2, "lastfilter":Lcom/tencent/filter/BaseFilter;
    const/4 v4, 0x0

    .line 25
    .local v4, "nextFilter":Lcom/tencent/filter/BaseFilter;
    new-instance v4, Lcom/tencent/filter/BaseFilter;

    .end local v4    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v6, 0x3b

    invoke-static {v6}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 27
    .restart local v4    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/4 v6, 0x4

    new-array v0, v6, [F

    fill-array-data v0, :array_0

    .line 28
    .local v0, "color1":[F
    new-instance v6, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v7, "color2"

    invoke-direct {v6, v7, v0}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v4, v6}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 29
    new-instance v6, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v7, "transparency"

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v6, v7, v8}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v4, v6}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 30
    invoke-virtual {v2, v4, v11}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 31
    move-object v2, v4

    .line 33
    new-instance v4, Lcom/tencent/filter/BaseFilter;

    .end local v4    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v6, 0x36

    invoke-static {v6}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 34
    .restart local v4    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    new-instance v6, Lcom/tencent/filter/TextureResParam;

    const-string v7, "inputImageTexture2"

    const-string v8, "sh/shiguang_curve.png"

    const v9, 0x84c2

    invoke-direct {v6, v7, v8, v9}, Lcom/tencent/filter/TextureResParam;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v6}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 36
    invoke-virtual {v2, v4, v11}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 37
    move-object v2, v4

    .line 40
    new-instance v4, Lcom/tencent/filter/BaseFilter;

    .end local v4    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v6, 0x39

    invoke-static {v6}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 42
    .restart local v4    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    new-array v5, v10, [F

    fill-array-data v5, :array_1

    .line 43
    .local v5, "shadow":[F
    new-array v3, v10, [F

    fill-array-data v3, :array_2

    .line 44
    .local v3, "midtone":[F
    new-array v1, v10, [F

    fill-array-data v1, :array_3

    .line 47
    .local v1, "hilight":[F
    new-instance v6, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v7, "shadowsShift"

    invoke-direct {v6, v7, v5}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v4, v6}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 48
    new-instance v6, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v7, "midtonesShift"

    invoke-direct {v6, v7, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v4, v6}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 49
    new-instance v6, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v7, "highlightsShift"

    invoke-direct {v6, v7, v1}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v4, v6}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 50
    new-instance v6, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string v7, "preserveLuminosity"

    const/4 v8, 0x1

    invoke-direct {v6, v7, v8}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v6}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 51
    invoke-virtual {v2, v4, v11}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 52
    move-object v2, v4

    .line 55
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->applyFilterChain(ZFF)V

    .line 56
    return-void

    .line 27
    nop

    :array_0
    .array-data 4
        0x3f7bfbfc
        0x3f58d8d9
        0x3f38b8b9
        0x3f800000    # 1.0f
    .end array-data

    .line 42
    :array_1
    .array-data 4
        -0x420f0f0f
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

    .line 44
    :array_3
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method
