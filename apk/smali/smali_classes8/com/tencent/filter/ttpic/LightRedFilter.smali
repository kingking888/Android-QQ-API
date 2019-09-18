.class public Lcom/tencent/filter/ttpic/LightRedFilter;
.super Lcom/tencent/filter/BaseFilter;
.source "LightRedFilter.java"


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
    new-instance v9, Lcom/tencent/filter/HSVColorChannelFilter;

    .end local v9    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    invoke-direct {v9}, Lcom/tencent/filter/HSVColorChannelFilter;-><init>()V

    .restart local v9    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    move-object v0, v9

    .line 24
    check-cast v0, Lcom/tencent/filter/HSVColorChannelFilter;

    const/high16 v1, 0x40800000    # 4.0f

    const/high16 v2, 0x41100000    # 9.0f

    const/high16 v3, -0x40000000    # -2.0f

    const v4, 0x439a8000    # 309.0f

    const/high16 v5, 0x43a70000    # 334.0f

    const/high16 v6, 0x40c00000    # 6.0f

    const/high16 v7, 0x42000000    # 32.0f

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/filter/HSVColorChannelFilter;->setInput(FFFFFFF)V

    .line 25
    const/4 v0, 0x0

    invoke-virtual {v8, v9, v0}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 26
    move-object v8, v9

    .line 28
    new-instance v9, Lcom/tencent/filter/HSVColorChannelFilter;

    .end local v9    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    invoke-direct {v9}, Lcom/tencent/filter/HSVColorChannelFilter;-><init>()V

    .restart local v9    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    move-object v0, v9

    .line 29
    check-cast v0, Lcom/tencent/filter/HSVColorChannelFilter;

    const/4 v1, 0x0

    const/high16 v2, -0x3e780000    # -17.0f

    const/high16 v3, 0x40800000    # 4.0f

    const/high16 v4, 0x43a90000    # 338.0f

    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v6, 0x42740000    # 61.0f

    const/high16 v7, 0x42ba0000    # 93.0f

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/filter/HSVColorChannelFilter;->setInput(FFFFFFF)V

    .line 30
    const/4 v0, 0x0

    invoke-virtual {v8, v9, v0}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 31
    move-object v8, v9

    .line 34
    new-instance v9, Lcom/tencent/filter/BaseFilter;

    .end local v9    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v0, 0x36

    invoke-static {v0}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 35
    .restart local v9    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    new-instance v0, Lcom/tencent/filter/TextureResParam;

    const-string v1, "inputImageTexture2"

    const-string v2, "sh/lightred_curve.png"

    const v3, 0x84c2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/filter/TextureResParam;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v9, v0}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 37
    const/4 v0, 0x0

    invoke-virtual {v8, v9, v0}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 38
    move-object v8, v9

    .line 41
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->applyFilterChain(ZFF)V

    .line 42
    return-void
.end method
