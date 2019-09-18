.class public Lcom/tencent/filter/ttpic/NightFilter;
.super Lcom/tencent/filter/BaseFilter;
.source "NightFilter.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 23
    return-void
.end method


# virtual methods
.method public applyFilterChain(ZFF)V
    .locals 20
    .param p1, "isPreviewFilter"    # Z
    .param p2, "width"    # F
    .param p3, "height"    # F

    .prologue
    .line 47
    if-eqz p1, :cond_0

    .line 48
    invoke-super/range {p0 .. p3}, Lcom/tencent/filter/BaseFilter;->applyFilterChain(ZFF)V

    .line 149
    :goto_0
    return-void

    .line 51
    :cond_0
    move-object/from16 v8, p0

    .line 52
    .local v8, "lastfilter":Lcom/tencent/filter/BaseFilter;
    const/4 v12, 0x0

    .line 54
    .local v12, "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/high16 v17, 0x40000000    # 2.0f

    div-float v4, p2, v17

    .line 55
    .local v4, "cx":F
    const/high16 v17, 0x40000000    # 2.0f

    div-float v5, p3, v17

    .line 58
    .local v5, "cy":F
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->min(FF)F

    move-result v10

    .line 59
    .local v10, "minedge":F
    const/high16 v17, 0x40800000    # 4.0f

    div-float v7, v10, v17

    .line 60
    .local v7, "inner":F
    const/high16 v17, 0x42700000    # 60.0f

    add-float v13, v7, v17

    .line 61
    .local v13, "outer":F
    const/16 v16, 0x0

    .line 63
    .local v16, "theta":F
    new-instance v12, Lcom/tencent/filter/art/DepthFilter;

    .end local v12    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    invoke-direct {v12}, Lcom/tencent/filter/art/DepthFilter;-><init>()V

    .line 64
    .restart local v12    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 65
    .local v14, "param":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v17, "bokehType"

    const/16 v18, 0x1

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const-string v17, "blurRiness"

    const v18, 0x3ecccccd    # 0.4f

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const-string v17, "innerRadius"

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string v17, "outerRadius"

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-string v17, "tx"

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-string v17, "ty"

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string v17, "theta"

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    const-string v17, "eclipseA"

    const/high16 v18, 0x3fc00000    # 1.5f

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-string v17, "MethodType"

    const/16 v18, 0x1

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-string v17, "lumi_threshold"

    const/16 v18, 0x0

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const-string v17, "lumi_weight"

    const/16 v18, 0x0

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const-string v17, "defaultWidth"

    const/high16 v18, 0x43c80000    # 400.0f

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/filter/ttpic/NightFilter;->canUseNormalBokeh()Z

    move-result v17

    if-eqz v17, :cond_1

    .line 79
    const-string v17, "bokehmode"

    const/16 v18, 0x1

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :goto_1
    invoke-virtual {v12, v14}, Lcom/tencent/filter/BaseFilter;->setParameterDic(Ljava/util/Map;)V

    .line 84
    invoke-interface {v14}, Ljava/util/Map;->clear()V

    .line 85
    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v12, v0, v1, v2}, Lcom/tencent/filter/BaseFilter;->applyFilterChain(ZFF)V

    .line 86
    const/16 v17, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v8, v12, v0}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 87
    invoke-virtual {v12}, Lcom/tencent/filter/BaseFilter;->getLastFilter()Lcom/tencent/filter/BaseFilter;

    move-result-object v8

    .line 90
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/tencent/filter/ttpic/NightFilter;->getTheFilterIndex(Lcom/tencent/filter/BaseFilter;)I

    move-result v3

    .line 91
    .local v3, "bokehout":I
    new-instance v12, Lcom/tencent/filter/BaseFilter;

    .end local v12    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-direct {v12, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 92
    .restart local v12    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    move/from16 v0, p3

    move/from16 v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v11

    .line 93
    .local v11, "minlan":F
    const/high16 v17, 0x42c80000    # 100.0f

    div-float v17, v17, v11

    const/high16 v18, 0x3f800000    # 1.0f

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->min(FF)F

    move-result v17

    move/from16 v0, v17

    iput v0, v12, Lcom/tencent/filter/BaseFilter;->scaleFact:F

    .line 94
    const/16 v17, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v8, v12, v0}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 95
    move-object v8, v12

    .line 97
    new-instance v12, Lcom/tencent/filter/HistogramsStrectchFilter;

    .end local v12    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    invoke-direct {v12}, Lcom/tencent/filter/HistogramsStrectchFilter;-><init>()V

    .line 98
    .restart local v12    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v17, 0x1

    move/from16 v0, v17

    new-array v0, v0, [I

    move-object/from16 v17, v0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/filter/ttpic/NightFilter;->srcTextureIndex:I

    move/from16 v19, v0

    add-int/lit8 v19, v19, 0x1

    add-int v19, v19, v3

    aput v19, v17, v18

    move-object/from16 v0, v17

    invoke-virtual {v8, v12, v0}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 99
    move-object v8, v12

    .line 101
    new-instance v12, Lcom/tencent/filter/BaseFilter;

    .end local v12    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v17, 0x6f

    invoke-static/range {v17 .. v17}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-direct {v12, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 102
    .restart local v12    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    new-instance v17, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v18, "shadows"

    const v19, 0x3ee66666    # 0.45f

    invoke-direct/range {v17 .. v19}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    move-object/from16 v0, v17

    invoke-virtual {v12, v0}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 103
    new-instance v17, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v18, "highlights"

    const/16 v19, 0x0

    invoke-direct/range {v17 .. v19}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    move-object/from16 v0, v17

    invoke-virtual {v12, v0}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 104
    const/16 v17, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v8, v12, v0}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 105
    move-object v8, v12

    .line 108
    new-instance v12, Lcom/tencent/filter/BaseFilter;

    .end local v12    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v17, 0xd

    invoke-static/range {v17 .. v17}, Lcom/tencent/filter/BaseFilter;->getVertexShader(I)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x70

    invoke-static/range {v18 .. v18}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-direct {v12, v0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .restart local v12    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    new-instance v17, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v18, "sharpness"

    const v19, 0x3e4ccccd    # 0.2f

    invoke-direct/range {v17 .. v19}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    move-object/from16 v0, v17

    invoke-virtual {v12, v0}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 110
    new-instance v17, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v18, "inputH"

    const/high16 v19, 0x3f800000    # 1.0f

    invoke-direct/range {v17 .. v19}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    move-object/from16 v0, v17

    invoke-virtual {v12, v0}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 111
    new-instance v17, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v18, "inputS"

    const v19, 0x3fae147b    # 1.36f

    invoke-direct/range {v17 .. v19}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    move-object/from16 v0, v17

    invoke-virtual {v12, v0}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 112
    new-instance v17, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v18, "inputV"

    const v19, 0x3f8ccccd    # 1.1f

    invoke-direct/range {v17 .. v19}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    move-object/from16 v0, v17

    invoke-virtual {v12, v0}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 113
    new-instance v17, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v18, "imageWidthFactor"

    const/high16 v19, 0x3f800000    # 1.0f

    div-float v19, v19, p2

    invoke-direct/range {v17 .. v19}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    move-object/from16 v0, v17

    invoke-virtual {v12, v0}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 114
    new-instance v17, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v18, "imageHeightFactor"

    const/high16 v19, 0x3f800000    # 1.0f

    div-float v19, v19, p3

    invoke-direct/range {v17 .. v19}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    move-object/from16 v0, v17

    invoke-virtual {v12, v0}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 115
    const/16 v17, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v8, v12, v0}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 116
    move-object v8, v12

    .line 119
    new-instance v12, Lcom/tencent/filter/BaseFilter;

    .end local v12    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v17, 0xd

    invoke-static/range {v17 .. v17}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-direct {v12, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 121
    .restart local v12    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    new-instance v17, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v18, "contrast"

    const v19, 0x3fa8f5c3    # 1.32f

    invoke-direct/range {v17 .. v19}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    move-object/from16 v0, v17

    invoke-virtual {v12, v0}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 122
    new-instance v17, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v18, "saturation"

    const v19, 0x3f420c4a    # 0.758f

    invoke-direct/range {v17 .. v19}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    move-object/from16 v0, v17

    invoke-virtual {v12, v0}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 123
    new-instance v17, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v18, "brightness"

    const/high16 v19, 0x3f800000    # 1.0f

    invoke-direct/range {v17 .. v19}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    move-object/from16 v0, v17

    invoke-virtual {v12, v0}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 125
    const/16 v17, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v8, v12, v0}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 126
    move-object v8, v12

    .line 129
    new-instance v12, Lcom/tencent/filter/BaseFilter;

    .end local v12    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v17, 0x39

    invoke-static/range {v17 .. v17}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-direct {v12, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 130
    .restart local v12    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v17, 0x3

    move/from16 v0, v17

    new-array v15, v0, [F

    fill-array-data v15, :array_0

    .line 131
    .local v15, "shadow":[F
    const/16 v17, 0x3

    move/from16 v0, v17

    new-array v9, v0, [F

    fill-array-data v9, :array_1

    .line 132
    .local v9, "midtone":[F
    const/16 v17, 0x3

    move/from16 v0, v17

    new-array v6, v0, [F

    fill-array-data v6, :array_2

    .line 134
    .local v6, "hilight":[F
    new-instance v17, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v18, "shadowsShift"

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-direct {v0, v1, v15}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    move-object/from16 v0, v17

    invoke-virtual {v12, v0}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 135
    new-instance v17, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v18, "midtonesShift"

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-direct {v0, v1, v9}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    move-object/from16 v0, v17

    invoke-virtual {v12, v0}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 136
    new-instance v17, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v18, "highlightsShift"

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-direct {v0, v1, v6}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    move-object/from16 v0, v17

    invoke-virtual {v12, v0}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 137
    new-instance v17, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string v18, "preserveLuminosity"

    const/16 v19, 0x1

    invoke-direct/range {v17 .. v19}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    move-object/from16 v0, v17

    invoke-virtual {v12, v0}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 138
    const/16 v17, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v8, v12, v0}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 139
    move-object v8, v12

    .line 142
    new-instance v12, Lcom/tencent/filter/BaseFilter;

    .end local v12    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v17, 0x37

    invoke-static/range {v17 .. v17}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-direct {v12, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 143
    .restart local v12    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    new-instance v17, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v18, "scaleC"

    const v19, -0x4174fdf4    # -0.2715f

    invoke-direct/range {v17 .. v19}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    move-object/from16 v0, v17

    invoke-virtual {v12, v0}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 144
    new-instance v17, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v18, "scaleT"

    const/16 v19, 0x0

    invoke-direct/range {v17 .. v19}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    move-object/from16 v0, v17

    invoke-virtual {v12, v0}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 145
    const/16 v17, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v8, v12, v0}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 146
    move-object v8, v12

    .line 148
    invoke-super/range {p0 .. p3}, Lcom/tencent/filter/BaseFilter;->applyFilterChain(ZFF)V

    goto/16 :goto_0

    .line 81
    .end local v3    # "bokehout":I
    .end local v6    # "hilight":[F
    .end local v9    # "midtone":[F
    .end local v11    # "minlan":F
    .end local v15    # "shadow":[F
    :cond_1
    const-string v17, "bokehmode"

    const/16 v18, 0x2

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 130
    :array_0
    .array-data 4
        0x3d808081
        0x0
        -0x427f7f7f
    .end array-data

    .line 131
    :array_1
    .array-data 4
        0x3d808081
        0x0
        -0x427f7f7f
    .end array-data

    .line 132
    :array_2
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public canUseNormalBokeh()Z
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 26
    const/16 v2, 0x1f01

    invoke-static {v2}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v0

    .line 27
    .local v0, "renderName":Ljava/lang/String;
    if-nez v0, :cond_1

    .line 42
    :cond_0
    :goto_0
    return v1

    .line 30
    :cond_1
    const-string v2, "NVIDIA Tegra"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_0

    .line 34
    const-string v2, "VideoCore IV HW"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_0

    .line 38
    const-string v2, "PowerVR SGX 544MP"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_0

    .line 42
    const/4 v1, 0x1

    goto :goto_0
.end method
