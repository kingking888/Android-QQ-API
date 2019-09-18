.class public Lcom/tencent/filter/ttpic/LightWhiteFilter;
.super Lcom/tencent/filter/BaseFilter;
.source "LightWhiteFilter.java"


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
    .locals 12
    .param p1, "isPreviewFilter"    # Z
    .param p2, "width"    # F
    .param p3, "height"    # F

    .prologue
    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v10, 0x0

    .line 20
    move-object v8, p0

    .line 21
    .local v8, "lastfilter":Lcom/tencent/filter/BaseFilter;
    const/4 v9, 0x0

    .line 23
    .local v9, "nextFilter":Lcom/tencent/filter/BaseFilter;
    new-instance v9, Lcom/tencent/filter/HSVColorChannelFilter;

    .end local v9    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    invoke-direct {v9}, Lcom/tencent/filter/HSVColorChannelFilter;-><init>()V

    .restart local v9    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    move-object v0, v9

    .line 25
    check-cast v0, Lcom/tencent/filter/HSVColorChannelFilter;

    const/high16 v2, 0x41200000    # 10.0f

    const v4, 0x43a48000    # 329.0f

    const v5, 0x43ae8000    # 349.0f

    const/high16 v6, 0x41500000    # 13.0f

    const/high16 v7, 0x42000000    # 32.0f

    move v3, v1

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/filter/HSVColorChannelFilter;->setInput(FFFFFFF)V

    .line 26
    invoke-virtual {v8, v9, v10}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 27
    move-object v8, v9

    .line 29
    new-instance v9, Lcom/tencent/filter/HSVColorChannelFilter;

    .end local v9    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    invoke-direct {v9}, Lcom/tencent/filter/HSVColorChannelFilter;-><init>()V

    .restart local v9    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    move-object v0, v9

    .line 31
    check-cast v0, Lcom/tencent/filter/HSVColorChannelFilter;

    const/high16 v2, -0x3ee00000    # -10.0f

    const/high16 v3, -0x3f800000    # -4.0f

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, 0x41900000    # 18.0f

    const/high16 v6, 0x42440000    # 49.0f

    const/high16 v7, 0x42900000    # 72.0f

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/filter/HSVColorChannelFilter;->setInput(FFFFFFF)V

    .line 32
    invoke-virtual {v8, v9, v10}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 33
    move-object v8, v9

    .line 35
    new-instance v9, Lcom/tencent/filter/BaseFilter;

    .end local v9    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v0, 0x36

    invoke-static {v0}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 36
    .restart local v9    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    new-instance v0, Lcom/tencent/filter/TextureResParam;

    const-string v1, "inputImageTexture2"

    const-string v2, "sh/lightwhite_curve.png"

    const v3, 0x84c2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/filter/TextureResParam;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v9, v0}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 38
    invoke-virtual {v8, v9, v10}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 39
    move-object v8, v9

    .line 41
    new-instance v9, Lcom/tencent/filter/BaseFilter;

    .end local v9    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v0, 0xd

    invoke-static {v0}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 43
    .restart local v9    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "contrast"

    const v2, 0x3f866666    # 1.05f

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v9, v0}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 44
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "saturation"

    invoke-direct {v0, v1, v11}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v9, v0}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 45
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "brightness"

    invoke-direct {v0, v1, v11}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v9, v0}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 47
    invoke-virtual {v8, v9, v10}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 48
    move-object v8, v9

    .line 50
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->applyFilterChain(ZFF)V

    .line 51
    return-void
.end method
