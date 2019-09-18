.class public Lcom/tencent/filter/ttpic/BlackWhite3Filter;
.super Lcom/tencent/filter/BaseFilter;
.source "BlackWhite3Filter.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    const-string v0, "precision highp float;\nvarying vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nvoid main() \n{\ngl_FragColor = texture2D (inputImageTexture, textureCoordinate);\n}\n"

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 13
    return-void
.end method


# virtual methods
.method public applyFilterChain(ZFF)V
    .locals 10
    .param p1, "isPreviewFilter"    # Z
    .param p2, "width"    # F
    .param p3, "height"    # F

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    .line 16
    move-object v2, p0

    .line 17
    .local v2, "lastfilter":Lcom/tencent/filter/BaseFilter;
    const/4 v3, 0x0

    .line 18
    .local v3, "nextFilter":Lcom/tencent/filter/BaseFilter;
    new-instance v3, Lcom/tencent/filter/BaseFilter;

    .end local v3    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v4, 0xd

    invoke-static {v4}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 19
    .restart local v3    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    new-instance v4, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v5, "contrast"

    invoke-direct {v4, v5, v7}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v3, v4}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 20
    new-instance v4, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v5, "saturation"

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v3, v4}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 21
    new-instance v4, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v5, "brightness"

    invoke-direct {v4, v5, v7}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v3, v4}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 23
    invoke-virtual {v2, v3, v8}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 24
    move-object v2, v3

    .line 26
    new-instance v3, Lcom/tencent/filter/BaseFilter;

    .end local v3    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v4, 0x38

    invoke-static {v4}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 27
    .restart local v3    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    new-array v1, v9, [F

    fill-array-data v1, :array_0

    .line 28
    .local v1, "color2":[F
    new-instance v4, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v5, "color2"

    invoke-direct {v4, v5, v1}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v3, v4}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 29
    new-instance v4, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v5, "transparency"

    invoke-direct {v4, v5, v7}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v3, v4}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 30
    invoke-virtual {v2, v3, v8}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 31
    move-object v2, v3

    .line 33
    new-instance v3, Lcom/tencent/filter/BaseFilter;

    .end local v3    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v4, 0x3b

    invoke-static {v4}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 35
    .restart local v3    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    new-array v0, v9, [F

    fill-array-data v0, :array_1

    .line 36
    .local v0, "color1":[F
    new-instance v4, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v5, "color2"

    invoke-direct {v4, v5, v0}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v3, v4}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 37
    new-instance v4, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v5, "transparency"

    const v6, 0x3f0ccccd    # 0.55f

    invoke-direct {v4, v5, v6}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v3, v4}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 38
    invoke-virtual {v2, v3, v8}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 39
    move-object v2, v3

    .line 41
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->applyFilterChain(ZFF)V

    .line 42
    return-void

    .line 27
    nop

    :array_0
    .array-data 4
        0x3d808081
        0x3d909091
        0x3db8b8b9
        0x3f800000    # 1.0f
    .end array-data

    .line 35
    :array_1
    .array-data 4
        0x3f68e8e9
        0x3f5ededf
        0x3f5bdbdc
        0x3f800000    # 1.0f
    .end array-data
.end method
