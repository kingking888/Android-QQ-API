.class public Lcom/tencent/filter/ttpic/ThreeDFilter;
.super Lcom/tencent/filter/BaseFilter;
.source "ThreeDFilter.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    const-string v0, "precision highp float;\nvarying vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nvoid main() \n{\ngl_FragColor = texture2D (inputImageTexture, textureCoordinate);\n}\n"

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 15
    return-void
.end method


# virtual methods
.method public applyFilterChain(ZFF)V
    .locals 17
    .param p1, "isPreviewFilter"    # Z
    .param p2, "width"    # F
    .param p3, "height"    # F

    .prologue
    .line 20
    move-object/from16 v1, p0

    .line 21
    .local v1, "lastfilter":Lcom/tencent/filter/BaseFilter;
    const/4 v12, 0x0

    .line 24
    .local v12, "nextFilter":Lcom/tencent/filter/BaseFilter;
    new-instance v12, Lcom/tencent/filter/BaseFilter;

    .end local v12    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v13, 0x7d

    invoke-static {v13}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 26
    .restart local v12    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/4 v13, 0x3

    new-array v9, v13, [F

    fill-array-data v9, :array_0

    .line 27
    .local v9, "min2Vector":[F
    const/4 v13, 0x3

    new-array v6, v13, [F

    fill-array-data v6, :array_1

    .line 28
    .local v6, "mid2Vector":[F
    const/4 v13, 0x3

    new-array v3, v13, [F

    fill-array-data v3, :array_2

    .line 29
    .local v3, "max2Vector":[F
    const/4 v13, 0x3

    new-array v8, v13, [F

    fill-array-data v8, :array_3

    .line 30
    .local v8, "min2OutputVector":[F
    const/4 v13, 0x3

    new-array v2, v13, [F

    fill-array-data v2, :array_4

    .line 32
    .local v2, "max2OutputVector":[F
    new-instance v13, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v14, "levelMinimum"

    invoke-direct {v13, v14, v9}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v12, v13}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 33
    new-instance v13, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v14, "levelMiddle"

    invoke-direct {v13, v14, v6}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v12, v13}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 34
    new-instance v13, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v14, "levelMaximum"

    invoke-direct {v13, v14, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v12, v13}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 35
    new-instance v13, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v14, "minOutput"

    invoke-direct {v13, v14, v8}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v12, v13}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 36
    new-instance v13, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v14, "maxOutput"

    invoke-direct {v13, v14, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v12, v13}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 37
    const/4 v13, 0x0

    invoke-virtual {v1, v12, v13}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 38
    move-object v1, v12

    .line 41
    new-instance v12, Lcom/tencent/filter/BaseFilter;

    .end local v12    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v13, 0x7e

    invoke-static {v13}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 42
    .restart local v12    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/4 v13, 0x1

    new-array v13, v13, [I

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget v15, v0, Lcom/tencent/filter/ttpic/ThreeDFilter;->srcTextureIndex:I

    add-int/lit8 v15, v15, 0x1

    aput v15, v13, v14

    invoke-virtual {v1, v12, v13}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 43
    move-object v1, v12

    .line 46
    new-instance v12, Lcom/tencent/filter/BaseFilter;

    .end local v12    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v13, 0x7d

    invoke-static {v13}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 48
    .restart local v12    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/4 v13, 0x3

    new-array v11, v13, [F

    fill-array-data v11, :array_5

    .line 49
    .local v11, "minVector":[F
    const/4 v13, 0x3

    new-array v7, v13, [F

    fill-array-data v7, :array_6

    .line 50
    .local v7, "midVector":[F
    const/4 v13, 0x3

    new-array v5, v13, [F

    fill-array-data v5, :array_7

    .line 51
    .local v5, "maxVector":[F
    const/4 v13, 0x3

    new-array v10, v13, [F

    fill-array-data v10, :array_8

    .line 52
    .local v10, "minOutputVector":[F
    const/4 v13, 0x3

    new-array v4, v13, [F

    fill-array-data v4, :array_9

    .line 54
    .local v4, "maxOutputVector":[F
    new-instance v13, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v14, "levelMinimum"

    invoke-direct {v13, v14, v11}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v12, v13}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 55
    new-instance v13, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v14, "levelMiddle"

    invoke-direct {v13, v14, v7}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v12, v13}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 56
    new-instance v13, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v14, "levelMaximum"

    invoke-direct {v13, v14, v5}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v12, v13}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 57
    new-instance v13, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v14, "minOutput"

    invoke-direct {v13, v14, v10}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v12, v13}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 58
    new-instance v13, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v14, "maxOutput"

    invoke-direct {v13, v14, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v12, v13}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 59
    const/4 v13, 0x0

    invoke-virtual {v1, v12, v13}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 60
    move-object v1, v12

    .line 63
    new-instance v12, Lcom/tencent/filter/BaseFilter;

    .end local v12    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v13, 0x7f

    invoke-static {v13}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 64
    .restart local v12    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/4 v13, 0x1

    new-array v13, v13, [I

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget v15, v0, Lcom/tencent/filter/ttpic/ThreeDFilter;->srcTextureIndex:I

    add-int/lit8 v15, v15, 0x2

    aput v15, v13, v14

    invoke-virtual {v1, v12, v13}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 65
    move-object v1, v12

    .line 68
    new-instance v12, Lcom/tencent/filter/BaseFilter;

    .end local v12    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v13, 0x36

    invoke-static {v13}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 69
    .restart local v12    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    new-instance v13, Lcom/tencent/filter/TextureResParam;

    const-string v14, "inputImageTexture2"

    const-string v15, "sh/3d_curve.png"

    const v16, 0x84c2

    invoke-direct/range {v13 .. v16}, Lcom/tencent/filter/TextureResParam;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v12, v13}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 71
    const/4 v13, 0x0

    invoke-virtual {v1, v12, v13}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 72
    move-object v1, v12

    .line 75
    invoke-super/range {p0 .. p3}, Lcom/tencent/filter/BaseFilter;->applyFilterChain(ZFF)V

    .line 76
    return-void

    .line 26
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 27
    :array_1
    .array-data 4
        0x3d23d70a    # 0.04f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 28
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 29
    :array_3
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 30
    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 48
    :array_5
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 49
    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x3ca3d70a    # 0.02f
        0x3f800000    # 1.0f
    .end array-data

    .line 50
    :array_7
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 51
    :array_8
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 52
    :array_9
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method
