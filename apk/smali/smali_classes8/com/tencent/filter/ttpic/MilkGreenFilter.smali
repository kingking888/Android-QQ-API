.class public Lcom/tencent/filter/ttpic/MilkGreenFilter;
.super Lcom/tencent/filter/BaseFilter;
.source "MilkGreenFilter.java"


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
    .line 22
    move-object v9, p0

    .line 23
    .local v9, "lastfilter":Lcom/tencent/filter/BaseFilter;
    const/4 v10, 0x0

    .line 25
    .local v10, "nextFilter":Lcom/tencent/filter/BaseFilter;
    new-instance v10, Lcom/tencent/filter/HSVColorChannelFilter;

    .end local v10    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    invoke-direct {v10}, Lcom/tencent/filter/HSVColorChannelFilter;-><init>()V

    .restart local v10    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    move-object v0, v10

    .line 26
    check-cast v0, Lcom/tencent/filter/HSVColorChannelFilter;

    const/4 v1, 0x0

    const/high16 v2, -0x3f800000    # -4.0f

    const/high16 v3, 0x40800000    # 4.0f

    const/4 v4, 0x0

    const/high16 v5, 0x41e00000    # 28.0f

    const/high16 v6, 0x42400000    # 48.0f

    const/high16 v7, 0x42900000    # 72.0f

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/filter/HSVColorChannelFilter;->setInput(FFFFFFF)V

    .line 27
    const/4 v0, 0x0

    invoke-virtual {v9, v10, v0}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 28
    move-object v9, v10

    .line 30
    new-instance v10, Lcom/tencent/filter/HSVColorChannelFilter;

    .end local v10    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    invoke-direct {v10}, Lcom/tencent/filter/HSVColorChannelFilter;-><init>()V

    .restart local v10    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    move-object v0, v10

    .line 31
    check-cast v0, Lcom/tencent/filter/HSVColorChannelFilter;

    const v1, -0x3f5eb8c3

    const/high16 v2, 0x41c00000    # 24.0f

    const/4 v3, 0x0

    const v4, 0x43a48000    # 329.0f

    const/high16 v5, 0x43a50000    # 330.0f

    const/high16 v6, 0x41000000    # 8.0f

    const/high16 v7, 0x41d00000    # 26.0f

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/filter/HSVColorChannelFilter;->setInput(FFFFFFF)V

    .line 32
    const/4 v0, 0x0

    invoke-virtual {v9, v10, v0}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 33
    move-object v9, v10

    .line 35
    new-instance v10, Lcom/tencent/filter/BaseFilter;

    .end local v10    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v0, 0x36

    invoke-static {v0}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 36
    .restart local v10    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    new-instance v0, Lcom/tencent/filter/TextureResParam;

    const-string v1, "inputImageTexture2"

    const-string v2, "sh/milkgreen_curve.png"

    const v3, 0x84c2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/filter/TextureResParam;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v10, v0}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 38
    const/4 v0, 0x0

    invoke-virtual {v9, v10, v0}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 39
    move-object v9, v10

    .line 42
    new-instance v10, Lcom/tencent/filter/BaseFilter;

    .end local v10    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v0, 0x86

    invoke-static {v0}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 43
    .restart local v10    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/4 v0, 0x4

    new-array v8, v0, [F

    fill-array-data v8, :array_0

    .line 44
    .local v8, "color3":[F
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v1, "color2"

    invoke-direct {v0, v1, v8}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v10, v0}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 45
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v1, "transparency"

    const v2, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v10, v0}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 46
    const/4 v0, 0x0

    invoke-virtual {v9, v10, v0}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 47
    move-object v9, v10

    .line 50
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->applyFilterChain(ZFF)V

    .line 51
    return-void

    .line 43
    :array_0
    .array-data 4
        0x3f38b8b9
        0x3f60e0e1
        0x3f45c5c6
        0x3f800000    # 1.0f
    .end array-data
.end method
