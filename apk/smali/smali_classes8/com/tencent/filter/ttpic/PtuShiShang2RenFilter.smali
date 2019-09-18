.class public Lcom/tencent/filter/ttpic/PtuShiShang2RenFilter;
.super Lcom/tencent/filter/BaseFilter;
.source "PtuShiShang2RenFilter.java"


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
    .locals 11
    .param p1, "isPreviewFilter"    # Z
    .param p2, "width"    # F
    .param p3, "height"    # F

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

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
    const/16 v5, 0xd

    invoke-static {v5}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 26
    .restart local v3    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    new-instance v5, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v6, "contrast"

    invoke-direct {v5, v6, v8}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v3, v5}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 27
    new-instance v5, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v6, "saturation"

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-direct {v5, v6, v7}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v3, v5}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 28
    new-instance v5, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v6, "brightness"

    invoke-direct {v5, v6, v8}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v3, v5}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 30
    invoke-virtual {v1, v3, v10}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 31
    move-object v1, v3

    .line 34
    new-instance v3, Lcom/tencent/filter/BaseFilter;

    .end local v3    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v5, 0x36

    invoke-static {v5}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 35
    .restart local v3    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    new-instance v5, Lcom/tencent/filter/TextureResParam;

    const-string v6, "inputImageTexture2"

    const-string v7, "sh/shishang2_curve.png"

    const v8, 0x84c2

    invoke-direct {v5, v6, v7, v8}, Lcom/tencent/filter/TextureResParam;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v5}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 37
    invoke-virtual {v1, v3, v10}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 38
    move-object v1, v3

    .line 41
    new-instance v3, Lcom/tencent/filter/BaseFilter;

    .end local v3    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v5, 0x39

    invoke-static {v5}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 43
    .restart local v3    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    new-array v4, v9, [F

    fill-array-data v4, :array_0

    .line 44
    .local v4, "shadow":[F
    new-array v2, v9, [F

    fill-array-data v2, :array_1

    .line 45
    .local v2, "midtone":[F
    new-array v0, v9, [F

    fill-array-data v0, :array_2

    .line 48
    .local v0, "hilight":[F
    new-instance v5, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v6, "shadowsShift"

    invoke-direct {v5, v6, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v3, v5}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 49
    new-instance v5, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v6, "midtonesShift"

    invoke-direct {v5, v6, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v3, v5}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 50
    new-instance v5, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v6, "highlightsShift"

    invoke-direct {v5, v6, v0}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v3, v5}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 51
    new-instance v5, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string v6, "preserveLuminosity"

    const/4 v7, 0x1

    invoke-direct {v5, v6, v7}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v5}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 52
    invoke-virtual {v1, v3, v10}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 53
    move-object v1, v3

    .line 56
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->applyFilterChain(ZFF)V

    .line 57
    return-void

    .line 43
    :array_0
    .array-data 4
        0x0
        -0x433f3f3f
        0x3d50d0d1
    .end array-data

    .line 44
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 45
    :array_2
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method
