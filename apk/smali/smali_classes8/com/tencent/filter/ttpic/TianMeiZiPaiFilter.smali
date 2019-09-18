.class public Lcom/tencent/filter/ttpic/TianMeiZiPaiFilter;
.super Lcom/tencent/filter/BaseFilter;
.source "TianMeiZiPaiFilter.java"


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
    .locals 16
    .param p1, "isPreviewFilter"    # Z
    .param p2, "width"    # F
    .param p3, "height"    # F

    .prologue
    .line 22
    move-object/from16 v12, p0

    .line 23
    .local v12, "lastfilter":Lcom/tencent/filter/BaseFilter;
    const/4 v14, 0x0

    .line 25
    .local v14, "nextFilter":Lcom/tencent/filter/BaseFilter;
    new-instance v14, Lcom/tencent/filter/BeautysFilter;

    .end local v14    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v14, v3, v4}, Lcom/tencent/filter/BeautysFilter;-><init>(II)V

    .line 26
    .restart local v14    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/4 v3, 0x2

    invoke-virtual {v14, v3}, Lcom/tencent/filter/BaseFilter;->setEffectIndex(I)V

    .line 27
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/filter/ttpic/TianMeiZiPaiFilter;->srcTextureIndex:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v14, v3}, Lcom/tencent/filter/BaseFilter;->setSrcFilterIndex(I)V

    .line 28
    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v14, v0, v1, v2}, Lcom/tencent/filter/BaseFilter;->applyFilterChain(ZFF)V

    .line 29
    const/4 v3, 0x0

    invoke-virtual {v12, v14, v3}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 30
    invoke-virtual {v14}, Lcom/tencent/filter/BaseFilter;->getLastFilter()Lcom/tencent/filter/BaseFilter;

    move-result-object v12

    .line 33
    new-instance v14, Lcom/tencent/filter/BaseFilter;

    .end local v14    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v3, 0x36

    invoke-static {v3}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v14, v3}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 34
    .restart local v14    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    new-instance v3, Lcom/tencent/filter/TextureResParam;

    const-string v4, "inputImageTexture2"

    const-string v5, "sh/tianmeizipai_curve.png"

    const v6, 0x84c2

    invoke-direct {v3, v4, v5, v6}, Lcom/tencent/filter/TextureResParam;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v14, v3}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 36
    const/4 v3, 0x0

    invoke-virtual {v12, v14, v3}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 37
    move-object v12, v14

    .line 40
    new-instance v14, Lcom/tencent/filter/BaseFilter;

    .end local v14    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v3, 0x39

    invoke-static {v3}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v14, v3}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 41
    .restart local v14    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/4 v3, 0x3

    new-array v15, v3, [F

    fill-array-data v15, :array_0

    .line 43
    .local v15, "shadow":[F
    const/4 v3, 0x3

    new-array v13, v3, [F

    fill-array-data v13, :array_1

    .line 44
    .local v13, "midtone":[F
    const/4 v3, 0x3

    new-array v11, v3, [F

    fill-array-data v11, :array_2

    .line 46
    .local v11, "hilight":[F
    new-instance v3, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v4, "shadowsShift"

    invoke-direct {v3, v4, v15}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v14, v3}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 47
    new-instance v3, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v4, "midtonesShift"

    invoke-direct {v3, v4, v13}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v14, v3}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 48
    new-instance v3, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v4, "highlightsShift"

    invoke-direct {v3, v4, v11}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v14, v3}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 49
    const/4 v3, 0x0

    invoke-virtual {v12, v14, v3}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 50
    move-object v12, v14

    .line 53
    new-instance v14, Lcom/tencent/filter/HSVColorChannelFilter;

    .end local v14    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    invoke-direct {v14}, Lcom/tencent/filter/HSVColorChannelFilter;-><init>()V

    .restart local v14    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    move-object v3, v14

    .line 54
    check-cast v3, Lcom/tencent/filter/HSVColorChannelFilter;

    const/4 v4, 0x0

    const/high16 v5, 0x40400000    # 3.0f

    const/4 v6, 0x0

    const/high16 v7, -0x40800000    # -1.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/filter/HSVColorChannelFilter;->setInput(FFFFFFF)V

    .line 55
    const/4 v3, 0x0

    invoke-virtual {v12, v14, v3}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 56
    move-object v12, v14

    .line 58
    invoke-super/range {p0 .. p3}, Lcom/tencent/filter/BaseFilter;->applyFilterChain(ZFF)V

    .line 59
    return-void

    .line 41
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 43
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 44
    :array_2
    .array-data 4
        0x3d008081
        0x0
        0x0
    .end array-data
.end method
