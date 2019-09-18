.class public Lcom/tencent/ttpic/filter/StarGaussianBlurFilter;
.super Lcom/tencent/filter/BaseFilter;
.source "StarGaussianBlurFilter.java"


# static fields
.field private static final FRAGMENT_SHADER:Ljava/lang/String; = "precision highp float;\n    \nuniform sampler2D   inputImageTexture;\nvarying vec2        textureCoordinate;\nvarying highp vec2 blurCoordinates[11]; \n \nvoid main() {\n  lowp vec4 sum = vec4(0.0); \n  sum += texture2D(inputImageTexture, blurCoordinates[0]) * 0.100590; \n  sum += texture2D(inputImageTexture, blurCoordinates[1]) * 0.186265; \n  sum += texture2D(inputImageTexture, blurCoordinates[2]) * 0.186265; \n  sum += texture2D(inputImageTexture, blurCoordinates[3]) * 0.136940; \n  sum += texture2D(inputImageTexture, blurCoordinates[4]) * 0.136940; \n  sum += texture2D(inputImageTexture, blurCoordinates[5]) * 0.078710; \n  sum += texture2D(inputImageTexture, blurCoordinates[6]) * 0.078710; \n  sum += texture2D(inputImageTexture, blurCoordinates[7]) * 0.035367; \n  sum += texture2D(inputImageTexture, blurCoordinates[8]) * 0.035367; \n  sum += texture2D(inputImageTexture, blurCoordinates[9]) * 0.012422; \n  sum += texture2D(inputImageTexture, blurCoordinates[10]) * 0.012422;\n  gl_FragColor = sum;\n}"

.field private static VERTEX_SHADER:Ljava/lang/String;


# instance fields
.field private mVerticalFilter:Lcom/tencent/filter/BaseFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-string v0, "attribute vec4 position;\nattribute vec2 inputTextureCoordinate;\nvarying vec2 textureCoordinate;\nprecision highp float; \n \nuniform float texelWidth; \nuniform float texelHeight; \n      \nvarying vec2 blurCoordinates[11]; \n \nvoid main() \n{ \n    gl_Position = position; \n \n    vec2 singleStepOffset = vec2(texelWidth, texelHeight); \n     \n    textureCoordinate = inputTextureCoordinate.xy; \n     \n    blurCoordinates[0] = inputTextureCoordinate.xy; \n    blurCoordinates[1] = inputTextureCoordinate.xy + singleStepOffset * 1.476580; \n    blurCoordinates[2] = inputTextureCoordinate.xy - singleStepOffset * 1.476580; \n    blurCoordinates[3] = inputTextureCoordinate.xy + singleStepOffset * 3.445529; \n    blurCoordinates[4] = inputTextureCoordinate.xy - singleStepOffset * 3.445529; \n    blurCoordinates[5] = inputTextureCoordinate.xy + singleStepOffset * 5.414899; \n    blurCoordinates[6] = inputTextureCoordinate.xy - singleStepOffset * 5.414899; \n    blurCoordinates[7] = inputTextureCoordinate.xy + singleStepOffset * 7.384912; \n    blurCoordinates[8] = inputTextureCoordinate.xy - singleStepOffset * 7.384912; \n    blurCoordinates[9] = inputTextureCoordinate.xy + singleStepOffset * 9.355775; \n    blurCoordinates[10] = inputTextureCoordinate.xy - singleStepOffset * 9.355775; \n}"

    sput-object v0, Lcom/tencent/ttpic/filter/StarGaussianBlurFilter;->VERTEX_SHADER:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 66
    sget-object v0, Lcom/tencent/ttpic/filter/StarGaussianBlurFilter;->VERTEX_SHADER:Ljava/lang/String;

    const-string v1, "precision highp float;\n    \nuniform sampler2D   inputImageTexture;\nvarying vec2        textureCoordinate;\nvarying highp vec2 blurCoordinates[11]; \n \nvoid main() {\n  lowp vec4 sum = vec4(0.0); \n  sum += texture2D(inputImageTexture, blurCoordinates[0]) * 0.100590; \n  sum += texture2D(inputImageTexture, blurCoordinates[1]) * 0.186265; \n  sum += texture2D(inputImageTexture, blurCoordinates[2]) * 0.186265; \n  sum += texture2D(inputImageTexture, blurCoordinates[3]) * 0.136940; \n  sum += texture2D(inputImageTexture, blurCoordinates[4]) * 0.136940; \n  sum += texture2D(inputImageTexture, blurCoordinates[5]) * 0.078710; \n  sum += texture2D(inputImageTexture, blurCoordinates[6]) * 0.078710; \n  sum += texture2D(inputImageTexture, blurCoordinates[7]) * 0.035367; \n  sum += texture2D(inputImageTexture, blurCoordinates[8]) * 0.035367; \n  sum += texture2D(inputImageTexture, blurCoordinates[9]) * 0.012422; \n  sum += texture2D(inputImageTexture, blurCoordinates[10]) * 0.012422;\n  gl_FragColor = sum;\n}"

    invoke-direct {p0, v0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    sget-object v1, Lcom/tencent/ttpic/filter/StarGaussianBlurFilter;->VERTEX_SHADER:Ljava/lang/String;

    const-string v2, "precision highp float;\n    \nuniform sampler2D   inputImageTexture;\nvarying vec2        textureCoordinate;\nvarying highp vec2 blurCoordinates[11]; \n \nvoid main() {\n  lowp vec4 sum = vec4(0.0); \n  sum += texture2D(inputImageTexture, blurCoordinates[0]) * 0.100590; \n  sum += texture2D(inputImageTexture, blurCoordinates[1]) * 0.186265; \n  sum += texture2D(inputImageTexture, blurCoordinates[2]) * 0.186265; \n  sum += texture2D(inputImageTexture, blurCoordinates[3]) * 0.136940; \n  sum += texture2D(inputImageTexture, blurCoordinates[4]) * 0.136940; \n  sum += texture2D(inputImageTexture, blurCoordinates[5]) * 0.078710; \n  sum += texture2D(inputImageTexture, blurCoordinates[6]) * 0.078710; \n  sum += texture2D(inputImageTexture, blurCoordinates[7]) * 0.035367; \n  sum += texture2D(inputImageTexture, blurCoordinates[8]) * 0.035367; \n  sum += texture2D(inputImageTexture, blurCoordinates[9]) * 0.012422; \n  sum += texture2D(inputImageTexture, blurCoordinates[10]) * 0.012422;\n  gl_FragColor = sum;\n}"

    invoke-direct {v0, v1, v2}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/StarGaussianBlurFilter;->mVerticalFilter:Lcom/tencent/filter/BaseFilter;

    .line 67
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/StarGaussianBlurFilter;->initParams()V

    .line 68
    return-void
.end method

.method private initParams()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 71
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v1, "texelWidth"

    const v2, 0x3ab60b61

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/StarGaussianBlurFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 72
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v1, "texelHeight"

    invoke-direct {v0, v1, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/StarGaussianBlurFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 73
    iget-object v0, p0, Lcom/tencent/ttpic/filter/StarGaussianBlurFilter;->mVerticalFilter:Lcom/tencent/filter/BaseFilter;

    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v2, "texelWidth"

    invoke-direct {v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 74
    iget-object v0, p0, Lcom/tencent/ttpic/filter/StarGaussianBlurFilter;->mVerticalFilter:Lcom/tencent/filter/BaseFilter;

    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v2, "texelHeight"

    const v3, 0x3a888889

    invoke-direct {v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 75
    return-void
.end method


# virtual methods
.method public applyFilterChain(ZFF)V
    .locals 2
    .param p1, "isPreviewFilter"    # Z
    .param p2, "width"    # F
    .param p3, "height"    # F

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/ttpic/filter/StarGaussianBlurFilter;->mVerticalFilter:Lcom/tencent/filter/BaseFilter;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/ttpic/filter/StarGaussianBlurFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 80
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->applyFilterChain(ZFF)V

    .line 81
    return-void
.end method

.method public updateTexelSize(FF)V
    .locals 4
    .param p1, "texelWidth"    # F
    .param p2, "texelHeight"    # F

    .prologue
    const/4 v3, 0x0

    .line 84
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v1, "texelWidth"

    invoke-direct {v0, v1, p1}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/StarGaussianBlurFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 85
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v1, "texelHeight"

    invoke-direct {v0, v1, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/StarGaussianBlurFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 86
    iget-object v0, p0, Lcom/tencent/ttpic/filter/StarGaussianBlurFilter;->mVerticalFilter:Lcom/tencent/filter/BaseFilter;

    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v2, "texelWidth"

    invoke-direct {v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 87
    iget-object v0, p0, Lcom/tencent/ttpic/filter/StarGaussianBlurFilter;->mVerticalFilter:Lcom/tencent/filter/BaseFilter;

    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v2, "texelHeight"

    invoke-direct {v1, v2, p2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 88
    return-void
.end method
