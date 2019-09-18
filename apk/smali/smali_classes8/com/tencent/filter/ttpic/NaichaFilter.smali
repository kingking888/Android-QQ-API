.class public Lcom/tencent/filter/ttpic/NaichaFilter;
.super Lcom/tencent/filter/BaseFilter;
.source "NaichaFilter.java"


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
    .locals 11
    .param p1, "isPreviewFilter"    # Z
    .param p2, "width"    # F
    .param p3, "height"    # F

    .prologue
    const v10, 0x84c2

    const/4 v9, 0x4

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    .line 19
    move-object v2, p0

    .line 20
    .local v2, "lastfilter":Lcom/tencent/filter/BaseFilter;
    const/4 v3, 0x0

    .line 21
    .local v3, "nextFilter":Lcom/tencent/filter/BaseFilter;
    new-instance v3, Lcom/tencent/filter/BaseFilter;

    .end local v3    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v4, 0xd

    invoke-static {v4}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 22
    .restart local v3    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    new-instance v4, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v5, "contrast"

    invoke-direct {v4, v5, v8}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v3, v4}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 23
    new-instance v4, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v5, "saturation"

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-direct {v4, v5, v6}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v3, v4}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 24
    new-instance v4, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v5, "brightness"

    invoke-direct {v4, v5, v8}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v3, v4}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 26
    invoke-virtual {v2, v3, v7}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 27
    move-object v2, v3

    .line 29
    new-instance v3, Lcom/tencent/filter/BaseFilter;

    .end local v3    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v4, 0x36

    invoke-static {v4}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 30
    .restart local v3    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    new-instance v4, Lcom/tencent/filter/TextureResParam;

    const-string v5, "inputImageTexture2"

    const-string v6, "sh/heibai4_Curve.png"

    invoke-direct {v4, v5, v6, v10}, Lcom/tencent/filter/TextureResParam;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 32
    invoke-virtual {v2, v3, v7}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 33
    move-object v2, v3

    .line 35
    new-instance v3, Lcom/tencent/filter/BaseFilter;

    .end local v3    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v4, 0x3b

    invoke-static {v4}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 37
    .restart local v3    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    new-array v0, v9, [F

    fill-array-data v0, :array_0

    .line 38
    .local v0, "color1":[F
    new-instance v4, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v5, "color2"

    invoke-direct {v4, v5, v0}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v3, v4}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 39
    new-instance v4, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v5, "transparency"

    invoke-direct {v4, v5, v8}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v3, v4}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 40
    invoke-virtual {v2, v3, v7}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 41
    move-object v2, v3

    .line 44
    new-instance v3, Lcom/tencent/filter/BaseFilter;

    .end local v3    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v4, 0x38

    invoke-static {v4}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 45
    .restart local v3    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    new-array v1, v9, [F

    fill-array-data v1, :array_1

    .line 46
    .local v1, "color2":[F
    new-instance v4, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v5, "color2"

    invoke-direct {v4, v5, v1}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v3, v4}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 47
    new-instance v4, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v5, "transparency"

    invoke-direct {v4, v5, v8}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v3, v4}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 48
    invoke-virtual {v2, v3, v7}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 49
    move-object v2, v3

    .line 52
    new-instance v3, Lcom/tencent/filter/BaseFilter;

    .end local v3    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v4, 0x75

    invoke-static {v4}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 54
    .restart local v3    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    new-instance v4, Lcom/tencent/filter/TextureResParam;

    const-string v5, "inputImageTexture2"

    const-string v6, "sh/heibai4_blend.png"

    invoke-direct {v4, v5, v6, v10}, Lcom/tencent/filter/TextureResParam;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 56
    new-instance v4, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v5, "transparency"

    const v6, 0x3f4ccccd    # 0.8f

    invoke-direct {v4, v5, v6}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v3, v4}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 57
    invoke-virtual {v2, v3, v7}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 58
    move-object v2, v3

    .line 60
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->applyFilterChain(ZFF)V

    .line 61
    return-void

    .line 37
    :array_0
    .array-data 4
        0x3f58d8d9
        0x3f4ccccd    # 0.8f
        0x3f3ebebf
        0x3f800000    # 1.0f
    .end array-data

    .line 45
    :array_1
    .array-data 4
        0x3db8b8b9
        0x3d888889
        0x3d888889
        0x3f800000    # 1.0f
    .end array-data
.end method
