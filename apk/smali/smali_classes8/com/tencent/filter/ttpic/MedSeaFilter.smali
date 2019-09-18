.class public Lcom/tencent/filter/ttpic/MedSeaFilter;
.super Lcom/tencent/filter/BaseFilter;
.source "MedSeaFilter.java"


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
    .locals 13
    .param p1, "isPreviewFilter"    # Z
    .param p2, "width"    # F
    .param p3, "height"    # F

    .prologue
    .line 21
    move-object v9, p0

    .line 22
    .local v9, "lastfilter":Lcom/tencent/filter/BaseFilter;
    const/4 v11, 0x0

    .line 24
    .local v11, "nextFilter":Lcom/tencent/filter/BaseFilter;
    new-instance v11, Lcom/tencent/filter/BaseFilter;

    .end local v11    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v0, 0x36

    invoke-static {v0}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 25
    .restart local v11    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    new-instance v0, Lcom/tencent/filter/TextureResParam;

    const-string v1, "inputImageTexture2"

    const-string v2, "sh/medsea_curve.png"

    const v3, 0x84c2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/filter/TextureResParam;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v11, v0}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 27
    const/4 v0, 0x0

    invoke-virtual {v9, v11, v0}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 28
    move-object v9, v11

    .line 30
    new-instance v11, Lcom/tencent/filter/HSVColorChannelFilter;

    .end local v11    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    invoke-direct {v11}, Lcom/tencent/filter/HSVColorChannelFilter;-><init>()V

    .restart local v11    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    move-object v0, v11

    .line 31
    check-cast v0, Lcom/tencent/filter/HSVColorChannelFilter;

    const/high16 v1, -0x3fc00000    # -3.0f

    const/high16 v2, 0x41a80000    # 21.0f

    const/high16 v3, 0x40c00000    # 6.0f

    const v4, 0x43958000    # 299.0f

    const v5, 0x43a48000    # 329.0f

    const v6, 0x43b38000    # 359.0f

    const/high16 v7, 0x41e80000    # 29.0f

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/filter/HSVColorChannelFilter;->setInput(FFFFFFF)V

    .line 32
    const/4 v0, 0x0

    invoke-virtual {v9, v11, v0}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 33
    move-object v9, v11

    .line 35
    new-instance v11, Lcom/tencent/filter/HSVColorChannelFilter;

    .end local v11    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    invoke-direct {v11}, Lcom/tencent/filter/HSVColorChannelFilter;-><init>()V

    .restart local v11    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    move-object v0, v11

    .line 36
    check-cast v0, Lcom/tencent/filter/HSVColorChannelFilter;

    const/high16 v1, -0x3f400000    # -6.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x41000000    # 8.0f

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/filter/HSVColorChannelFilter;->setInput(FFFFFFF)V

    .line 37
    const/4 v0, 0x0

    invoke-virtual {v9, v11, v0}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 38
    move-object v9, v11

    .line 40
    new-instance v11, Lcom/tencent/filter/BaseFilter;

    .end local v11    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v0, 0x39

    invoke-static {v0}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 41
    .restart local v11    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/4 v0, 0x3

    new-array v12, v0, [F

    fill-array-data v12, :array_0

    .line 42
    .local v12, "shadow":[F
    const/4 v0, 0x3

    new-array v10, v0, [F

    fill-array-data v10, :array_1

    .line 43
    .local v10, "midtone":[F
    const/4 v0, 0x3

    new-array v8, v0, [F

    fill-array-data v8, :array_2

    .line 45
    .local v8, "hilight":[F
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v1, "shadowsShift"

    invoke-direct {v0, v1, v12}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v11, v0}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 46
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v1, "midtonesShift"

    invoke-direct {v0, v1, v10}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v11, v0}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 47
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v1, "highlightsShift"

    invoke-direct {v0, v1, v8}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v11, v0}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 48
    const/4 v0, 0x0

    invoke-virtual {v9, v11, v0}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 49
    move-object v9, v11

    .line 52
    invoke-super/range {p0 .. p3}, Lcom/tencent/filter/BaseFilter;->applyFilterChain(ZFF)V

    .line 53
    return-void

    .line 41
    nop

    :array_0
    .array-data 4
        0x3dc8c8c9
        0x3db8b8b9
        0x3d888889
    .end array-data

    .line 42
    :array_1
    .array-data 4
        0x3d909091
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
.end method
