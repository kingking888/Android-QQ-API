.class public Lcom/tencent/filter/ttpic/GaoGuangLanZiFilter;
.super Lcom/tencent/filter/BaseFilter;
.source "GaoGuangLanZiFilter.java"


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
    move-object v1, p0

    .line 22
    .local v1, "lastfilter":Lcom/tencent/filter/BaseFilter;
    const/4 v3, 0x0

    .line 23
    .local v3, "nextFilter":Lcom/tencent/filter/BaseFilter;
    new-instance v3, Lcom/tencent/filter/BaseFilter;

    .end local v3    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v7, 0x36

    invoke-static {v7}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v7}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 24
    .restart local v3    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    new-instance v7, Lcom/tencent/filter/TextureResParam;

    const-string v8, "inputImageTexture2"

    const-string v9, "sh/gaoguanglanzi.png"

    const v10, 0x84c2

    invoke-direct {v7, v8, v9, v10}, Lcom/tencent/filter/TextureResParam;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v7}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 26
    const/4 v7, 0x0

    invoke-virtual {v1, v3, v7}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 27
    move-object v1, v3

    .line 30
    new-instance v3, Lcom/tencent/filter/BaseFilter;

    .end local v3    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v7, 0x39

    invoke-static {v7}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v7}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 31
    .restart local v3    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const v5, 0x3eb126e9    # 0.346f

    .line 32
    .local v5, "test0":F
    const v6, 0x3ee66666    # 0.45f

    .line 33
    .local v6, "test1":F
    const/4 v7, 0x3

    new-array v4, v7, [F

    const/4 v7, 0x0

    const v8, -0x420f0f0f

    mul-float/2addr v8, v6

    aput v8, v4, v7

    const/4 v7, 0x1

    const/4 v8, 0x0

    aput v8, v4, v7

    const/4 v7, 0x2

    const v8, 0x3e48c8c9

    mul-float/2addr v8, v5

    aput v8, v4, v7

    .line 34
    .local v4, "shadow":[F
    const/4 v7, 0x3

    new-array v2, v7, [F

    const/4 v7, 0x0

    const v8, -0x420f0f0f

    mul-float/2addr v8, v6

    aput v8, v2, v7

    const/4 v7, 0x1

    const/4 v8, 0x0

    aput v8, v2, v7

    const/4 v7, 0x2

    const v8, 0x3e48c8c9

    mul-float/2addr v8, v5

    aput v8, v2, v7

    .line 35
    .local v2, "midtone":[F
    const/4 v7, 0x3

    new-array v0, v7, [F

    const/4 v7, 0x0

    const v8, -0x41717171

    mul-float/2addr v8, v6

    aput v8, v0, v7

    const/4 v7, 0x1

    const/4 v8, 0x0

    aput v8, v0, v7

    const/4 v7, 0x2

    const v8, 0x3ec8c8c9

    mul-float/2addr v8, v5

    aput v8, v0, v7

    .line 37
    .local v0, "hilight":[F
    new-instance v7, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v8, "shadowsShift"

    invoke-direct {v7, v8, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v3, v7}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 38
    new-instance v7, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v8, "midtonesShift"

    invoke-direct {v7, v8, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v3, v7}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 39
    new-instance v7, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v8, "highlightsShift"

    invoke-direct {v7, v8, v0}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v3, v7}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 40
    new-instance v7, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string v8, "preserveLuminosity"

    const/4 v9, 0x1

    invoke-direct {v7, v8, v9}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v7}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 41
    const/4 v7, 0x0

    invoke-virtual {v1, v3, v7}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 42
    move-object v1, v3

    .line 45
    new-instance v3, Lcom/tencent/filter/BaseFilter;

    .end local v3    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v7, 0x3c

    invoke-static {v7}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v7}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 46
    .restart local v3    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    new-instance v7, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v8, "inputH"

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v7, v8, v9}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v3, v7}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 47
    new-instance v7, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v8, "inputS"

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v7, v8, v9}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v3, v7}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 48
    new-instance v7, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v8, "inputV"

    const v9, 0x3f8c0831    # 1.094f

    invoke-direct {v7, v8, v9}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v3, v7}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 49
    const/4 v7, 0x0

    invoke-virtual {v1, v3, v7}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 50
    move-object v1, v3

    .line 52
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->applyFilterChain(ZFF)V

    .line 53
    return-void
.end method
