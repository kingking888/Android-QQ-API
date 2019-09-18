.class public Lcom/tencent/filter/ttpic/LipNewFilter;
.super Lcom/tencent/filter/BaseFilter;
.source "LipNewFilter.java"


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
    .locals 13
    .param p1, "isPreviewFilter"    # Z
    .param p2, "width"    # F
    .param p3, "height"    # F

    .prologue
    .line 22
    move-object v9, p0

    .line 23
    .local v9, "lastfilter":Lcom/tencent/filter/BaseFilter;
    const/4 v11, 0x0

    .line 26
    .local v11, "nextFilter":Lcom/tencent/filter/BaseFilter;
    new-instance v11, Lcom/tencent/filter/BaseFilter;

    .end local v11    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v0, 0x36

    invoke-static {v0}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 27
    .restart local v11    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    new-instance v0, Lcom/tencent/filter/TextureResParam;

    const-string v1, "inputImageTexture2"

    const-string v2, "sh/lipnew_curve.png"

    const v3, 0x84c2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/filter/TextureResParam;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v11, v0}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 29
    const/4 v0, 0x0

    invoke-virtual {v9, v11, v0}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 30
    move-object v9, v11

    .line 33
    new-instance v11, Lcom/tencent/filter/HSVColorChannelFilter;

    .end local v11    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    invoke-direct {v11}, Lcom/tencent/filter/HSVColorChannelFilter;-><init>()V

    .restart local v11    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    move-object v0, v11

    .line 34
    check-cast v0, Lcom/tencent/filter/HSVColorChannelFilter;

    const/4 v1, 0x0

    const/high16 v2, 0x41d80000    # 27.0f

    const/4 v3, 0x0

    const/high16 v4, 0x43a00000    # 320.0f

    const/high16 v5, 0x43aa0000    # 340.0f

    const/high16 v6, 0x41200000    # 10.0f

    const/high16 v7, 0x42100000    # 36.0f

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/filter/HSVColorChannelFilter;->setInput(FFFFFFF)V

    .line 35
    const/4 v0, 0x0

    invoke-virtual {v9, v11, v0}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 36
    move-object v9, v11

    .line 39
    new-instance v11, Lcom/tencent/filter/HSVColorChannelFilter;

    .end local v11    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    invoke-direct {v11}, Lcom/tencent/filter/HSVColorChannelFilter;-><init>()V

    .restart local v11    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    move-object v0, v11

    .line 40
    check-cast v0, Lcom/tencent/filter/HSVColorChannelFilter;

    const/high16 v1, -0x3f600000    # -5.0f

    const/high16 v2, -0x3f600000    # -5.0f

    const/4 v3, 0x0

    const/high16 v4, 0x40400000    # 3.0f

    const/high16 v5, 0x41700000    # 15.0f

    const/high16 v6, 0x42580000    # 54.0f

    const/high16 v7, 0x42860000    # 67.0f

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/filter/HSVColorChannelFilter;->setInput(FFFFFFF)V

    .line 41
    const/4 v0, 0x0

    invoke-virtual {v9, v11, v0}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 42
    move-object v9, v11

    .line 44
    new-instance v11, Lcom/tencent/filter/HSVColorChannelFilter;

    .end local v11    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    invoke-direct {v11}, Lcom/tencent/filter/HSVColorChannelFilter;-><init>()V

    .restart local v11    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    move-object v0, v11

    .line 45
    check-cast v0, Lcom/tencent/filter/HSVColorChannelFilter;

    const/4 v1, 0x0

    const/high16 v2, -0x3db80000    # -50.0f

    const/high16 v3, 0x41200000    # 10.0f

    const/high16 v4, 0x42ec0000    # 118.0f

    const/high16 v5, 0x43170000    # 151.0f

    const/high16 v6, 0x435d0000    # 221.0f

    const/high16 v7, 0x437a0000    # 250.0f

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/filter/HSVColorChannelFilter;->setInput(FFFFFFF)V

    .line 46
    const/4 v0, 0x0

    invoke-virtual {v9, v11, v0}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 47
    move-object v9, v11

    .line 49
    new-instance v11, Lcom/tencent/filter/HSVColorChannelFilter;

    .end local v11    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    invoke-direct {v11}, Lcom/tencent/filter/HSVColorChannelFilter;-><init>()V

    .restart local v11    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    move-object v0, v11

    .line 50
    check-cast v0, Lcom/tencent/filter/HSVColorChannelFilter;

    const/4 v1, 0x0

    const/high16 v2, -0x3e100000    # -30.0f

    const/high16 v3, 0x42480000    # 50.0f

    const/high16 v4, 0x42380000    # 46.0f

    const/high16 v5, 0x42780000    # 62.0f

    const/high16 v6, 0x42fe0000    # 127.0f

    const/high16 v7, 0x430c0000    # 140.0f

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/filter/HSVColorChannelFilter;->setInput(FFFFFFF)V

    .line 51
    const/4 v0, 0x0

    invoke-virtual {v9, v11, v0}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 52
    move-object v9, v11

    .line 55
    new-instance v11, Lcom/tencent/filter/BaseFilter;

    .end local v11    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v0, 0x39

    invoke-static {v0}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 56
    .restart local v11    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/4 v0, 0x3

    new-array v12, v0, [F

    fill-array-data v12, :array_0

    .line 58
    .local v12, "shadow":[F
    const/4 v0, 0x3

    new-array v10, v0, [F

    fill-array-data v10, :array_1

    .line 59
    .local v10, "midtone":[F
    const/4 v0, 0x3

    new-array v8, v0, [F

    fill-array-data v8, :array_2

    .line 61
    .local v8, "hilight":[F
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v1, "shadowsShift"

    invoke-direct {v0, v1, v12}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v11, v0}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 62
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v1, "midtonesShift"

    invoke-direct {v0, v1, v10}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v11, v0}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 63
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v1, "highlightsShift"

    invoke-direct {v0, v1, v8}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v11, v0}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 64
    const/4 v0, 0x0

    invoke-virtual {v9, v11, v0}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 65
    move-object v9, v11

    .line 68
    invoke-super/range {p0 .. p3}, Lcom/tencent/filter/BaseFilter;->applyFilterChain(ZFF)V

    .line 69
    return-void

    .line 56
    :array_0
    .array-data 4
        0x3ca0a0a1
        -0x42df5f5f
        -0x435f5f5f
    .end array-data

    .line 58
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    .line 59
    :array_2
    .array-data 4
        -0x42df5f5f
        -0x435f5f5f
        0x0
    .end array-data
.end method
