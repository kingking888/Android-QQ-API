.class public Lcom/tencent/ttpic/filter/BoxFilterWithRadius;
.super Lcom/tencent/filter/BaseFilter;
.source "BoxFilterWithRadius.java"


# static fields
.field private static final DEFAULT_RADIUS:I = 0x5

.field public static final FRAGMENT_SHADER_3:Ljava/lang/String; = "uniform sampler2D inputImageTexture;\nvarying highp vec2 textureCoordinate;\nvarying highp vec4 textureShift_1;\nvarying highp vec4 textureShift_2;\nvoid main() {\n    mediump vec3 sum = texture2D(inputImageTexture, textureCoordinate).rgb;\n    sum += texture2D(inputImageTexture, textureShift_1.xy).rgb;\n    sum += texture2D(inputImageTexture, textureShift_1.zw).rgb;\n    sum += texture2D(inputImageTexture, textureShift_2.xy).rgb;\n    sum += texture2D(inputImageTexture, textureShift_2.zw).rgb;\n    gl_FragColor = vec4(sum * 0.2, 1.0);\n}"

.field public static final FRAGMENT_SHADER_5:Ljava/lang/String; = "uniform sampler2D inputImageTexture;\nvarying highp vec2 textureCoordinate;\nvarying highp vec4 textureShift_1;\nvarying highp vec4 textureShift_2;\nvarying highp vec4 textureShift_3;\nvarying highp vec4 textureShift_4;\nvoid main() {\n    mediump vec3 sum = texture2D(inputImageTexture, textureCoordinate).rgb;\n    sum += texture2D(inputImageTexture, textureShift_1.xy).rgb;\n    sum += texture2D(inputImageTexture, textureShift_1.zw).rgb;\n    sum += texture2D(inputImageTexture, textureShift_2.xy).rgb;\n    sum += texture2D(inputImageTexture, textureShift_2.zw).rgb;\n    sum += texture2D(inputImageTexture, textureShift_3.xy).rgb;\n    sum += texture2D(inputImageTexture, textureShift_3.zw).rgb;\n    sum += texture2D(inputImageTexture, textureShift_4.xy).rgb;\n    sum += texture2D(inputImageTexture, textureShift_4.zw).rgb;\n    gl_FragColor = vec4(sum * 0.1111, 1.0);\n}"

.field public static final VERTEX_SHADER_3:Ljava/lang/String; = "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\nuniform highp float texelWidthOffset;\nuniform highp float texelHeightOffset;\nvarying vec2 textureCoordinate;\nvarying vec4 textureShift_1;\nvarying vec4 textureShift_2;\n\nvoid main() {\n    gl_Position = position;\n    vec2 singleStepOffset = vec2(texelWidthOffset, texelHeightOffset);\n    textureCoordinate = inputTextureCoordinate.xy;\n    textureShift_1 = vec4(inputTextureCoordinate.xy - singleStepOffset, inputTextureCoordinate.xy + singleStepOffset);\n    textureShift_2 = vec4(inputTextureCoordinate.xy - 2.0 * singleStepOffset, inputTextureCoordinate.xy + 2.0 * singleStepOffset);\n}"

.field public static final VERTEX_SHADER_5:Ljava/lang/String; = "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\nuniform highp float texelWidthOffset;\nuniform highp float texelHeightOffset;\nvarying vec2 textureCoordinate;\nvarying vec4 textureShift_1;\nvarying vec4 textureShift_2;\nvarying vec4 textureShift_3;\nvarying vec4 textureShift_4;\n\nvoid main() {\n    gl_Position = position;\n    vec2 singleStepOffset = vec2(texelWidthOffset, texelHeightOffset);\n    textureCoordinate = inputTextureCoordinate.xy;\n    textureShift_1 = vec4(inputTextureCoordinate.xy - singleStepOffset, inputTextureCoordinate.xy + singleStepOffset);\n    textureShift_2 = vec4(inputTextureCoordinate.xy - 2.0 * singleStepOffset, inputTextureCoordinate.xy + 2.0 * singleStepOffset);\n    textureShift_3 = vec4(inputTextureCoordinate.xy - 3.0 * singleStepOffset, inputTextureCoordinate.xy + 3.0 * singleStepOffset);\n    textureShift_4 = vec4(inputTextureCoordinate.xy - 4.0 * singleStepOffset, inputTextureCoordinate.xy + 4.0 * singleStepOffset);\n}"


# instance fields
.field private veticalFilter:Lcom/tencent/filter/BaseFilter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/tencent/ttpic/filter/BoxFilterWithRadius;-><init>(I)V

    .line 87
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3
    .param p1, "radius"    # I

    .prologue
    .line 90
    invoke-static {p1}, Lcom/tencent/ttpic/filter/BoxFilterWithRadius;->getVertexShader(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/ttpic/filter/BoxFilterWithRadius;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    invoke-static {p1}, Lcom/tencent/ttpic/filter/BoxFilterWithRadius;->getVertexShader(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/ttpic/filter/BoxFilterWithRadius;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/BoxFilterWithRadius;->veticalFilter:Lcom/tencent/filter/BaseFilter;

    .line 92
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/BoxFilterWithRadius;->initParams()V

    .line 93
    return-void
.end method

.method private static getFragmentShaderSelf(I)Ljava/lang/String;
    .locals 1
    .param p0, "radius"    # I

    .prologue
    .line 135
    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 136
    const-string/jumbo v0, "uniform sampler2D inputImageTexture;\nvarying highp vec2 textureCoordinate;\nvarying highp vec4 textureShift_1;\nvarying highp vec4 textureShift_2;\nvoid main() {\n    mediump vec3 sum = texture2D(inputImageTexture, textureCoordinate).rgb;\n    sum += texture2D(inputImageTexture, textureShift_1.xy).rgb;\n    sum += texture2D(inputImageTexture, textureShift_1.zw).rgb;\n    sum += texture2D(inputImageTexture, textureShift_2.xy).rgb;\n    sum += texture2D(inputImageTexture, textureShift_2.zw).rgb;\n    gl_FragColor = vec4(sum * 0.2, 1.0);\n}"

    .line 138
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "uniform sampler2D inputImageTexture;\nvarying highp vec2 textureCoordinate;\nvarying highp vec4 textureShift_1;\nvarying highp vec4 textureShift_2;\nvarying highp vec4 textureShift_3;\nvarying highp vec4 textureShift_4;\nvoid main() {\n    mediump vec3 sum = texture2D(inputImageTexture, textureCoordinate).rgb;\n    sum += texture2D(inputImageTexture, textureShift_1.xy).rgb;\n    sum += texture2D(inputImageTexture, textureShift_1.zw).rgb;\n    sum += texture2D(inputImageTexture, textureShift_2.xy).rgb;\n    sum += texture2D(inputImageTexture, textureShift_2.zw).rgb;\n    sum += texture2D(inputImageTexture, textureShift_3.xy).rgb;\n    sum += texture2D(inputImageTexture, textureShift_3.zw).rgb;\n    sum += texture2D(inputImageTexture, textureShift_4.xy).rgb;\n    sum += texture2D(inputImageTexture, textureShift_4.zw).rgb;\n    gl_FragColor = vec4(sum * 0.1111, 1.0);\n}"

    goto :goto_0
.end method

.method private static getVertexShaderSelf(I)Ljava/lang/String;
    .locals 1
    .param p0, "radius"    # I

    .prologue
    .line 127
    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 128
    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\nuniform highp float texelWidthOffset;\nuniform highp float texelHeightOffset;\nvarying vec2 textureCoordinate;\nvarying vec4 textureShift_1;\nvarying vec4 textureShift_2;\n\nvoid main() {\n    gl_Position = position;\n    vec2 singleStepOffset = vec2(texelWidthOffset, texelHeightOffset);\n    textureCoordinate = inputTextureCoordinate.xy;\n    textureShift_1 = vec4(inputTextureCoordinate.xy - singleStepOffset, inputTextureCoordinate.xy + singleStepOffset);\n    textureShift_2 = vec4(inputTextureCoordinate.xy - 2.0 * singleStepOffset, inputTextureCoordinate.xy + 2.0 * singleStepOffset);\n}"

    .line 130
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\nuniform highp float texelWidthOffset;\nuniform highp float texelHeightOffset;\nvarying vec2 textureCoordinate;\nvarying vec4 textureShift_1;\nvarying vec4 textureShift_2;\nvarying vec4 textureShift_3;\nvarying vec4 textureShift_4;\n\nvoid main() {\n    gl_Position = position;\n    vec2 singleStepOffset = vec2(texelWidthOffset, texelHeightOffset);\n    textureCoordinate = inputTextureCoordinate.xy;\n    textureShift_1 = vec4(inputTextureCoordinate.xy - singleStepOffset, inputTextureCoordinate.xy + singleStepOffset);\n    textureShift_2 = vec4(inputTextureCoordinate.xy - 2.0 * singleStepOffset, inputTextureCoordinate.xy + 2.0 * singleStepOffset);\n    textureShift_3 = vec4(inputTextureCoordinate.xy - 3.0 * singleStepOffset, inputTextureCoordinate.xy + 3.0 * singleStepOffset);\n    textureShift_4 = vec4(inputTextureCoordinate.xy - 4.0 * singleStepOffset, inputTextureCoordinate.xy + 4.0 * singleStepOffset);\n}"

    goto :goto_0
.end method


# virtual methods
.method public applyFilterChain(ZFF)V
    .locals 2
    .param p1, "isPreviewFilter"    # Z
    .param p2, "width"    # F
    .param p3, "height"    # F

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BoxFilterWithRadius;->veticalFilter:Lcom/tencent/filter/BaseFilter;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/ttpic/filter/BoxFilterWithRadius;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 111
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->applyFilterChain(ZFF)V

    .line 112
    return-void
.end method

.method public initParams()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 96
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v1, "texelWidthOffset"

    const v2, 0x3b888889

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/BoxFilterWithRadius;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 97
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v1, "texelHeightOffset"

    invoke-direct {v0, v1, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/BoxFilterWithRadius;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 99
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BoxFilterWithRadius;->veticalFilter:Lcom/tencent/filter/BaseFilter;

    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v2, "texelWidthOffset"

    invoke-direct {v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 100
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BoxFilterWithRadius;->veticalFilter:Lcom/tencent/filter/BaseFilter;

    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v2, "texelHeightOffset"

    const v3, 0x3b4ccccd    # 0.003125f

    invoke-direct {v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 101
    return-void
.end method

.method public setPositions([F)Z
    .locals 1
    .param p1, "positions"    # [F

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BoxFilterWithRadius;->veticalFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/filter/BaseFilter;->setPositions([F)Z

    .line 117
    invoke-super {p0, p1}, Lcom/tencent/filter/BaseFilter;->setPositions([F)Z

    move-result v0

    return v0
.end method

.method public setTexCords([F)Z
    .locals 1
    .param p1, "positions"    # [F

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BoxFilterWithRadius;->veticalFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/filter/BaseFilter;->setTexCords([F)Z

    .line 123
    invoke-super {p0, p1}, Lcom/tencent/filter/BaseFilter;->setTexCords([F)Z

    move-result v0

    return v0
.end method

.method public updateParam(FF)V
    .locals 4
    .param p1, "width"    # F
    .param p2, "height"    # F

    .prologue
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 104
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v1, "texelWidthOffset"

    div-float v2, v3, p1

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/BoxFilterWithRadius;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 105
    iget-object v0, p0, Lcom/tencent/ttpic/filter/BoxFilterWithRadius;->veticalFilter:Lcom/tencent/filter/BaseFilter;

    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v2, "texelHeightOffset"

    div-float/2addr v3, p2

    invoke-direct {v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 106
    return-void
.end method
