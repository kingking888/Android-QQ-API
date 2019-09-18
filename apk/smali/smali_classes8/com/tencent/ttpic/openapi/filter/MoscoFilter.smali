.class public Lcom/tencent/ttpic/openapi/filter/MoscoFilter;
.super Lcom/tencent/filter/BaseFilter;
.source "MoscoFilter.java"


# instance fields
.field private mAlphaFilter:Lcom/tencent/filter/BaseFilter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    const-string v0, "precision highp float;\nvarying vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nvoid main() \n{\ngl_FragColor = texture2D (inputImageTexture, textureCoordinate);\n}\n"

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/AlphaAdjustFilter;

    invoke-direct {v0}, Lcom/tencent/ttpic/openapi/filter/AlphaAdjustFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/MoscoFilter;->mAlphaFilter:Lcom/tencent/filter/BaseFilter;

    .line 21
    return-void
.end method


# virtual methods
.method public applyFilterChain(ZFF)V
    .locals 15
    .param p1, "isPreviewFilter"    # Z
    .param p2, "width"    # F
    .param p3, "height"    # F

    .prologue
    .line 26
    move-object v11, p0

    .line 27
    .local v11, "lastfilter":Lcom/tencent/filter/BaseFilter;
    const/4 v13, 0x0

    .line 29
    .local v13, "nextFilter":Lcom/tencent/filter/BaseFilter;
    new-instance v13, Lcom/tencent/filter/BaseFilter;

    .end local v13    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v0, 0x3f

    invoke-static {v0}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v13, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 30
    .restart local v13    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/4 v0, 0x4

    new-array v9, v0, [F

    fill-array-data v9, :array_0

    .line 31
    .local v9, "color3":[F
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v1, "color2"

    invoke-direct {v0, v1, v9}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v13, v0}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 32
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v1, "transparency"

    const v2, 0x3e99999a    # 0.3f

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v13, v0}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 33
    const/4 v0, 0x0

    invoke-virtual {v11, v13, v0}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 34
    move-object v11, v13

    .line 37
    new-instance v13, Lcom/tencent/filter/BaseFilter;

    .end local v13    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v0, 0x80

    invoke-static {v0}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v13, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 38
    .restart local v13    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/4 v0, 0x4

    new-array v8, v0, [F

    fill-array-data v8, :array_1

    .line 39
    .local v8, "color1":[F
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v1, "color2"

    invoke-direct {v0, v1, v8}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v13, v0}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 40
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v1, "transparency"

    const v2, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v13, v0}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 41
    const/4 v0, 0x0

    invoke-virtual {v11, v13, v0}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 42
    move-object v11, v13

    .line 45
    new-instance v13, Lcom/tencent/filter/HSVColorChannelFilter;

    .end local v13    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    invoke-direct {v13}, Lcom/tencent/filter/HSVColorChannelFilter;-><init>()V

    .restart local v13    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    move-object v0, v13

    .line 46
    check-cast v0, Lcom/tencent/filter/HSVColorChannelFilter;

    const/4 v1, 0x0

    const/high16 v2, 0x40a00000    # 5.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x439b0000    # 310.0f

    const/high16 v5, 0x43aa0000    # 340.0f

    const/high16 v6, 0x41200000    # 10.0f

    const/high16 v7, 0x42200000    # 40.0f

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/filter/HSVColorChannelFilter;->setInput(FFFFFFF)V

    .line 47
    const/4 v0, 0x0

    invoke-virtual {v11, v13, v0}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 48
    move-object v11, v13

    .line 51
    new-instance v13, Lcom/tencent/filter/HSVColorChannelFilter;

    .end local v13    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    invoke-direct {v13}, Lcom/tencent/filter/HSVColorChannelFilter;-><init>()V

    .restart local v13    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    move-object v0, v13

    .line 52
    check-cast v0, Lcom/tencent/filter/HSVColorChannelFilter;

    const/4 v1, 0x0

    const/high16 v2, -0x3e500000    # -22.0f

    const/high16 v3, 0x41700000    # 15.0f

    const v4, 0x43b18000    # 355.0f

    const/high16 v5, 0x41900000    # 18.0f

    const/high16 v6, 0x42680000    # 58.0f

    const/high16 v7, 0x429e0000    # 79.0f

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/filter/HSVColorChannelFilter;->setInput(FFFFFFF)V

    .line 53
    const/4 v0, 0x0

    invoke-virtual {v11, v13, v0}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 54
    move-object v11, v13

    .line 57
    new-instance v13, Lcom/tencent/filter/BaseFilter;

    .end local v13    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v0, 0x39

    invoke-static {v0}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v13, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 58
    .restart local v13    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/4 v0, 0x3

    new-array v14, v0, [F

    fill-array-data v14, :array_2

    .line 60
    .local v14, "shadow":[F
    const/4 v0, 0x3

    new-array v12, v0, [F

    fill-array-data v12, :array_3

    .line 61
    .local v12, "midtone":[F
    const/4 v0, 0x3

    new-array v10, v0, [F

    fill-array-data v10, :array_4

    .line 63
    .local v10, "hilight":[F
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v1, "shadowsShift"

    invoke-direct {v0, v1, v14}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v13, v0}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 64
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v1, "midtonesShift"

    invoke-direct {v0, v1, v12}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v13, v0}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 65
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v1, "highlightsShift"

    invoke-direct {v0, v1, v10}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v13, v0}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 66
    const/4 v0, 0x0

    invoke-virtual {v11, v13, v0}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 67
    move-object v11, v13

    .line 70
    new-instance v13, Lcom/tencent/filter/BaseFilter;

    .end local v13    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v0, 0x36

    invoke-static {v0}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v13, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 71
    .restart local v13    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    new-instance v0, Lcom/tencent/filter/TextureResParam;

    const-string v1, "inputImageTexture2"

    const-string v2, "sh/maplered_curve.png"

    const v3, 0x84c2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/filter/TextureResParam;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v13, v0}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 73
    const/4 v0, 0x0

    invoke-virtual {v11, v13, v0}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 74
    move-object v11, v13

    .line 76
    iget-object v13, p0, Lcom/tencent/ttpic/openapi/filter/MoscoFilter;->mAlphaFilter:Lcom/tencent/filter/BaseFilter;

    .line 77
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/MoscoFilter;->mAlphaFilter:Lcom/tencent/filter/BaseFilter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->setAdjustParam(F)V

    .line 78
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    invoke-virtual {v11, v13, v0}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 79
    move-object v11, v13

    .line 81
    invoke-super/range {p0 .. p3}, Lcom/tencent/filter/BaseFilter;->applyFilterChain(ZFF)V

    .line 82
    return-void

    .line 30
    nop

    :array_0
    .array-data 4
        0x3f6eeeef
        0x3f2babac
        0x3f64e4e5
        0x3f800000    # 1.0f
    .end array-data

    .line 38
    :array_1
    .array-data 4
        0x3f64e4e5
        0x3f22a2a3
        0x3e64e4e5
        0x3f800000    # 1.0f
    .end array-data

    .line 58
    :array_2
    .array-data 4
        -0x431f1f1f
        -0x429f1f1f
        0x0
    .end array-data

    .line 60
    :array_3
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 61
    :array_4
    .array-data 4
        0x0
        -0x42bf3f3f
        -0x42bf3f3f
    .end array-data
.end method

.method public setAdjustParam(F)V
    .locals 1
    .param p1, "adjustParam"    # F

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/MoscoFilter;->mAlphaFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/filter/BaseFilter;->setAdjustParam(F)V

    .line 92
    return-void
.end method
