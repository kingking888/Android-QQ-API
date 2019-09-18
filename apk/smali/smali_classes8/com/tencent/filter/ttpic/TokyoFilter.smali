.class public Lcom/tencent/filter/ttpic/TokyoFilter;
.super Lcom/tencent/filter/BaseFilter;
.source "TokyoFilter.java"


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
    .locals 10
    .param p1, "isPreviewFilter"    # Z
    .param p2, "width"    # F
    .param p3, "height"    # F

    .prologue
    .line 20
    move-object v8, p0

    .line 21
    .local v8, "lastfilter":Lcom/tencent/filter/BaseFilter;
    const/4 v9, 0x0

    .line 23
    .local v9, "nextFilter":Lcom/tencent/filter/BaseFilter;
    new-instance v9, Lcom/tencent/filter/BaseFilter;

    .end local v9    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v0, 0x36

    invoke-static {v0}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 24
    .restart local v9    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    new-instance v0, Lcom/tencent/filter/TextureResParam;

    const-string v1, "inputImageTexture2"

    const-string v2, "sh/tokyo_curve.png"

    const v3, 0x84c2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/filter/TextureResParam;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v9, v0}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 26
    const/4 v0, 0x0

    invoke-virtual {v8, v9, v0}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 27
    move-object v8, v9

    .line 29
    new-instance v9, Lcom/tencent/filter/HSVColorChannelFilter;

    .end local v9    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    invoke-direct {v9}, Lcom/tencent/filter/HSVColorChannelFilter;-><init>()V

    .restart local v9    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    move-object v0, v9

    .line 30
    check-cast v0, Lcom/tencent/filter/HSVColorChannelFilter;

    const/4 v1, 0x0

    const/high16 v2, 0x41300000    # 11.0f

    const/4 v3, 0x0

    const v4, 0x43998000    # 307.0f

    const v5, 0x43a88000    # 337.0f

    const/high16 v6, 0x40e00000    # 7.0f

    const/high16 v7, 0x42140000    # 37.0f

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/filter/HSVColorChannelFilter;->setInput(FFFFFFF)V

    .line 31
    const/4 v0, 0x0

    invoke-virtual {v8, v9, v0}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 32
    move-object v8, v9

    .line 34
    new-instance v9, Lcom/tencent/filter/HSVColorChannelFilter;

    .end local v9    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    invoke-direct {v9}, Lcom/tencent/filter/HSVColorChannelFilter;-><init>()V

    .restart local v9    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    move-object v0, v9

    .line 35
    check-cast v0, Lcom/tencent/filter/HSVColorChannelFilter;

    const/4 v1, 0x0

    const/high16 v2, 0x41d00000    # 26.0f

    const/high16 v3, 0x42000000    # 32.0f

    const/high16 v4, 0x40c00000    # 6.0f

    const/high16 v5, 0x42140000    # 37.0f

    const/high16 v6, 0x42860000    # 67.0f

    const/high16 v7, 0x42c00000    # 96.0f

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/filter/HSVColorChannelFilter;->setInput(FFFFFFF)V

    .line 36
    const/4 v0, 0x0

    invoke-virtual {v8, v9, v0}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 37
    move-object v8, v9

    .line 39
    new-instance v9, Lcom/tencent/filter/HSVColorChannelFilter;

    .end local v9    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    invoke-direct {v9}, Lcom/tencent/filter/HSVColorChannelFilter;-><init>()V

    .restart local v9    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    move-object v0, v9

    .line 40
    check-cast v0, Lcom/tencent/filter/HSVColorChannelFilter;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x41b80000    # 23.0f

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/filter/HSVColorChannelFilter;->setInput(FFFFFFF)V

    .line 41
    const/4 v0, 0x0

    invoke-virtual {v8, v9, v0}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 42
    move-object v8, v9

    .line 44
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->applyFilterChain(ZFF)V

    .line 45
    return-void
.end method
