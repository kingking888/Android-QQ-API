.class public Lcom/tencent/filter/ttpic/CoffeeFilter;
.super Lcom/tencent/filter/BaseFilter;
.source "CoffeeFilter.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    const-string v0, "precision highp float;\nvarying vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nvoid main() \n{\ngl_FragColor = texture2D (inputImageTexture, textureCoordinate);\n}\n"

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 16
    return-void
.end method


# virtual methods
.method public applyFilterChain(ZFF)V
    .locals 10
    .param p1, "isPreviewFilter"    # Z
    .param p2, "width"    # F
    .param p3, "height"    # F

    .prologue
    .line 21
    move-object v3, p0

    .line 22
    .local v3, "lastfilter":Lcom/tencent/filter/BaseFilter;
    const/4 v5, 0x0

    .line 24
    .local v5, "nextFilter":Lcom/tencent/filter/BaseFilter;
    new-instance v5, Lcom/tencent/filter/BaseFilter;

    .end local v5    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v6, 0x3a

    invoke-static {v6}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 26
    .restart local v5    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/4 v6, 0x3

    new-array v0, v6, [F

    fill-array-data v0, :array_0

    .line 27
    .local v0, "channelparam":[F
    const/4 v6, 0x3

    new-array v4, v6, [F

    fill-array-data v4, :array_1

    .line 28
    .local v4, "mixparam":[F
    new-instance v6, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v7, "channelparam"

    invoke-direct {v6, v7, v0}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v5, v6}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 29
    new-instance v6, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v7, "mixparam"

    invoke-direct {v6, v7, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v5, v6}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 30
    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 31
    move-object v3, v5

    .line 34
    new-instance v5, Lcom/tencent/filter/BaseFilter;

    .end local v5    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v6, 0x36

    invoke-static {v6}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 35
    .restart local v5    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    new-instance v6, Lcom/tencent/filter/TextureResParam;

    const-string v7, "inputImageTexture2"

    const-string v8, "sh/coffee_curve.png"

    const v9, 0x84c2

    invoke-direct {v6, v7, v8, v9}, Lcom/tencent/filter/TextureResParam;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v5, v6}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 37
    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 38
    move-object v3, v5

    .line 40
    new-instance v5, Lcom/tencent/filter/BaseFilter;

    .end local v5    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v6, 0x74

    invoke-static {v6}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 41
    .restart local v5    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/4 v6, 0x4

    new-array v1, v6, [F

    fill-array-data v1, :array_2

    .line 42
    .local v1, "color1":[F
    new-instance v6, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v7, "color2"

    invoke-direct {v6, v7, v1}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v5, v6}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 43
    new-instance v6, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v7, "transparency"

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v6, v7, v8}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v5, v6}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 44
    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 45
    move-object v3, v5

    .line 48
    new-instance v5, Lcom/tencent/filter/BaseFilter;

    .end local v5    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v6, 0x74

    invoke-static {v6}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 49
    .restart local v5    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/4 v6, 0x4

    new-array v2, v6, [F

    fill-array-data v2, :array_3

    .line 50
    .local v2, "color2":[F
    new-instance v6, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v7, "color2"

    invoke-direct {v6, v7, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v5, v6}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 51
    new-instance v6, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v7, "transparency"

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v6, v7, v8}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v5, v6}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 52
    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 53
    move-object v3, v5

    .line 56
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->applyFilterChain(ZFF)V

    .line 57
    return-void

    .line 26
    nop

    :array_0
    .array-data 4
        0x3ecccccd    # 0.4f
        0x3ecccccd    # 0.4f
        0x3e4ccccd    # 0.2f
    .end array-data

    .line 27
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 41
    :array_2
    .array-data 4
        0x3e64e4e5
        0x3e44c4c5
        0x3e24a4a5
        0x3f800000    # 1.0f
    .end array-data

    .line 49
    :array_3
    .array-data 4
        0x3ee2e2e3
        0x3ec8c8c9
        0x3eb8b8b9
        0x3f800000    # 1.0f
    .end array-data
.end method
