.class public Lcom/tencent/filter/ttpic/BlackWhiteFilter;
.super Lcom/tencent/filter/BaseFilter;
.source "BlackWhiteFilter.java"


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
    .locals 9
    .param p1, "isPreviewFilter"    # Z
    .param p2, "width"    # F
    .param p3, "height"    # F

    .prologue
    const/4 v8, 0x0

    const/4 v5, 0x3

    .line 19
    move-object v1, p0

    .line 20
    .local v1, "lastfilter":Lcom/tencent/filter/BaseFilter;
    const/4 v3, 0x0

    .line 21
    .local v3, "nextFilter":Lcom/tencent/filter/BaseFilter;
    new-instance v3, Lcom/tencent/filter/BaseFilter;

    .end local v3    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v4, 0x3a

    invoke-static {v4}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 23
    .restart local v3    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    new-array v0, v5, [F

    fill-array-data v0, :array_0

    .line 24
    .local v0, "channelparam":[F
    new-array v2, v5, [F

    fill-array-data v2, :array_1

    .line 27
    .local v2, "mixparam":[F
    new-instance v4, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v5, "channelparam"

    invoke-direct {v4, v5, v0}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v3, v4}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 28
    new-instance v4, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v5, "mixparam"

    invoke-direct {v4, v5, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v3, v4}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 29
    invoke-virtual {v1, v3, v8}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 30
    move-object v1, v3

    .line 33
    new-instance v3, Lcom/tencent/filter/BaseFilter;

    .end local v3    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v4, 0x36

    invoke-static {v4}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 34
    .restart local v3    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    new-instance v4, Lcom/tencent/filter/TextureResParam;

    const-string v5, "inputImageTexture2"

    const-string v6, "sh/blackwhite.png"

    const v7, 0x84c2

    invoke-direct {v4, v5, v6, v7}, Lcom/tencent/filter/TextureResParam;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 36
    invoke-virtual {v1, v3, v8}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 37
    move-object v1, v3

    .line 40
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->applyFilterChain(ZFF)V

    .line 41
    return-void

    .line 23
    nop

    :array_0
    .array-data 4
        0x3ecccccd    # 0.4f
        0x3ecccccd    # 0.4f
        0x3e4ccccd    # 0.2f
    .end array-data

    .line 24
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method
