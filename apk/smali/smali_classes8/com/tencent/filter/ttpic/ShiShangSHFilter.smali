.class public Lcom/tencent/filter/ttpic/ShiShangSHFilter;
.super Lcom/tencent/filter/BaseFilter;
.source "ShiShangSHFilter.java"


# instance fields
.field private effectindex:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    const-string v0, "precision highp float;\nvarying vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nvoid main() \n{\ngl_FragColor = texture2D (inputImageTexture, textureCoordinate);\n}\n"

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/filter/ttpic/ShiShangSHFilter;->effectindex:I

    .line 17
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1, "effect"    # I

    .prologue
    .line 20
    const-string v0, "precision highp float;\nvarying vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nvoid main() \n{\ngl_FragColor = texture2D (inputImageTexture, textureCoordinate);\n}\n"

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/filter/ttpic/ShiShangSHFilter;->effectindex:I

    .line 21
    iput p1, p0, Lcom/tencent/filter/ttpic/ShiShangSHFilter;->effectindex:I

    .line 23
    return-void
.end method


# virtual methods
.method public applyFilterChain(ZFF)V
    .locals 7
    .param p1, "isPreviewFilter"    # Z
    .param p2, "width"    # F
    .param p3, "height"    # F

    .prologue
    const/4 v6, 0x0

    const v5, 0x84c2

    .line 28
    const-string v2, "precision highp float;\nvarying vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nvoid main() \n{\ngl_FragColor = texture2D (inputImageTexture, textureCoordinate);\n}\n"

    iput-object v2, p0, Lcom/tencent/filter/ttpic/ShiShangSHFilter;->glslProgramShader:Ljava/lang/String;

    .line 31
    move-object v0, p0

    .line 32
    .local v0, "lastfilter":Lcom/tencent/filter/BaseFilter;
    const/4 v1, 0x0

    .line 33
    .local v1, "nextFilter":Lcom/tencent/filter/BaseFilter;
    iget v2, p0, Lcom/tencent/filter/ttpic/ShiShangSHFilter;->effectindex:I

    if-nez v2, :cond_0

    .line 34
    new-instance v1, Lcom/tencent/filter/BaseFilter;

    .end local v1    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v2, 0x36

    invoke-static {v2}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 35
    .restart local v1    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    new-instance v2, Lcom/tencent/filter/TextureResParam;

    const-string v3, "inputImageTexture2"

    const-string v4, "sh/shishang_sh_curve.png"

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/filter/TextureResParam;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 36
    invoke-virtual {v0, v1, v6}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 38
    move-object v0, v1

    .line 39
    new-instance v1, Lcom/tencent/filter/BaseFilter;

    .end local v1    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v2, 0x3d

    invoke-static {v2}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 40
    .restart local v1    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    new-instance v2, Lcom/tencent/filter/TextureResParam;

    const-string v3, "inputImageTexture2"

    const-string v4, "sh/shishang_sh_blend.jpg"

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/filter/TextureResParam;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 41
    invoke-virtual {v0, v1, v6}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 56
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->applyFilterChain(ZFF)V

    .line 57
    return-void

    .line 44
    :cond_0
    new-instance v1, Lcom/tencent/filter/BaseFilter;

    .end local v1    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/16 v2, 0x3e

    invoke-static {v2}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 45
    .restart local v1    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    new-instance v2, Lcom/tencent/filter/TextureResParam;

    const-string v3, "inputImageTexture2"

    const-string v4, "sh/fugu_sh_blend.jpg"

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/filter/TextureResParam;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 46
    invoke-virtual {v0, v1, v6}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 49
    move-object v0, v1

    .line 50
    new-instance v1, Lcom/tencent/filter/BaseFilter;

    .end local v1    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    const/4 v2, 0x3

    invoke-static {v2}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 51
    .restart local v1    # "nextFilter":Lcom/tencent/filter/BaseFilter;
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v3, "filterAdjustParam"

    const v4, 0x3e99999a    # 0.3f

    invoke-direct {v2, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v1, v2}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 52
    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/filter/ttpic/ShiShangSHFilter;->srcTextureIndex:I

    aput v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    goto :goto_0
.end method
