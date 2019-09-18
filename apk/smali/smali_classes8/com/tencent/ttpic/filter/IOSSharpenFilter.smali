.class public Lcom/tencent/ttpic/filter/IOSSharpenFilter;
.super Lcom/tencent/filter/BaseFilter;
.source "IOSSharpenFilter.java"


# static fields
.field public static final FRAGMENT_SHADER:Ljava/lang/String; = "precision highp float;\n \n varying highp vec2 textureCoordinate;\n varying highp vec2 leftTextureCoordinate;\n varying highp vec2 rightTextureCoordinate; \n varying highp vec2 topTextureCoordinate;\n varying highp vec2 bottomTextureCoordinate;\n \n varying highp float centerMultiplier;\n varying highp float edgeMultiplier;\n\n uniform sampler2D inputImageTexture;\n \n void main()\n {\n     mediump vec3 textureColor = texture2D(inputImageTexture, textureCoordinate).rgb;\n     mediump vec3 leftTextureColor = texture2D(inputImageTexture, leftTextureCoordinate).rgb;\n     mediump vec3 rightTextureColor = texture2D(inputImageTexture, rightTextureCoordinate).rgb;\n     mediump vec3 topTextureColor = texture2D(inputImageTexture, topTextureCoordinate).rgb;\n     mediump vec3 bottomTextureColor = texture2D(inputImageTexture, bottomTextureCoordinate).rgb;\n\n     gl_FragColor = vec4((textureColor * centerMultiplier - (leftTextureColor * edgeMultiplier + rightTextureColor * edgeMultiplier + topTextureColor * edgeMultiplier + bottomTextureColor * edgeMultiplier)), texture2D(inputImageTexture, bottomTextureCoordinate).w);\n }"

.field private static final VERTEX_SHADER:Ljava/lang/String; = " attribute vec4 position;\n attribute vec4 inputTextureCoordinate;\n \n uniform float imageWidthFactor; \n uniform float imageHeightFactor; \n uniform float sharpness;\n \n varying vec2 textureCoordinate;\n varying vec2 leftTextureCoordinate;\n varying vec2 rightTextureCoordinate; \n varying vec2 topTextureCoordinate;\n varying vec2 bottomTextureCoordinate;\n \n varying float centerMultiplier;\n varying float edgeMultiplier;\n \n void main()\n {\n     gl_Position = position;\n     \n     mediump vec2 widthStep = vec2(imageWidthFactor, 0.0);\n     mediump vec2 heightStep = vec2(0.0, imageHeightFactor);\n     \n     textureCoordinate = inputTextureCoordinate.xy;\n     leftTextureCoordinate = inputTextureCoordinate.xy - widthStep;\n     rightTextureCoordinate = inputTextureCoordinate.xy + widthStep;\n     topTextureCoordinate = inputTextureCoordinate.xy + heightStep;     \n     bottomTextureCoordinate = inputTextureCoordinate.xy - heightStep;\n     \n     centerMultiplier = 1.0 + 4.0 * sharpness;\n     edgeMultiplier = sharpness;\n }"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 66
    const-string v0, " attribute vec4 position;\n attribute vec4 inputTextureCoordinate;\n \n uniform float imageWidthFactor; \n uniform float imageHeightFactor; \n uniform float sharpness;\n \n varying vec2 textureCoordinate;\n varying vec2 leftTextureCoordinate;\n varying vec2 rightTextureCoordinate; \n varying vec2 topTextureCoordinate;\n varying vec2 bottomTextureCoordinate;\n \n varying float centerMultiplier;\n varying float edgeMultiplier;\n \n void main()\n {\n     gl_Position = position;\n     \n     mediump vec2 widthStep = vec2(imageWidthFactor, 0.0);\n     mediump vec2 heightStep = vec2(0.0, imageHeightFactor);\n     \n     textureCoordinate = inputTextureCoordinate.xy;\n     leftTextureCoordinate = inputTextureCoordinate.xy - widthStep;\n     rightTextureCoordinate = inputTextureCoordinate.xy + widthStep;\n     topTextureCoordinate = inputTextureCoordinate.xy + heightStep;     \n     bottomTextureCoordinate = inputTextureCoordinate.xy - heightStep;\n     \n     centerMultiplier = 1.0 + 4.0 * sharpness;\n     edgeMultiplier = sharpness;\n }"

    const-string v1, "precision highp float;\n \n varying highp vec2 textureCoordinate;\n varying highp vec2 leftTextureCoordinate;\n varying highp vec2 rightTextureCoordinate; \n varying highp vec2 topTextureCoordinate;\n varying highp vec2 bottomTextureCoordinate;\n \n varying highp float centerMultiplier;\n varying highp float edgeMultiplier;\n\n uniform sampler2D inputImageTexture;\n \n void main()\n {\n     mediump vec3 textureColor = texture2D(inputImageTexture, textureCoordinate).rgb;\n     mediump vec3 leftTextureColor = texture2D(inputImageTexture, leftTextureCoordinate).rgb;\n     mediump vec3 rightTextureColor = texture2D(inputImageTexture, rightTextureCoordinate).rgb;\n     mediump vec3 topTextureColor = texture2D(inputImageTexture, topTextureCoordinate).rgb;\n     mediump vec3 bottomTextureColor = texture2D(inputImageTexture, bottomTextureCoordinate).rgb;\n\n     gl_FragColor = vec4((textureColor * centerMultiplier - (leftTextureColor * edgeMultiplier + rightTextureColor * edgeMultiplier + topTextureColor * edgeMultiplier + bottomTextureColor * edgeMultiplier)), texture2D(inputImageTexture, bottomTextureCoordinate).w);\n }"

    invoke-direct {p0, v0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/IOSSharpenFilter;->initParams()V

    .line 68
    new-instance v0, Lcom/tencent/filter/ParamHelper;

    invoke-direct {v0, p0}, Lcom/tencent/filter/ParamHelper;-><init>(Lcom/tencent/filter/BaseFilter;)V

    const-string v1, "sharpness"

    sget-object v2, Lcom/tencent/filter/ParamHelper$ParamType;->Float:Lcom/tencent/filter/ParamHelper$ParamType;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/filter/ParamHelper;->addParam(Ljava/lang/String;Lcom/tencent/filter/ParamHelper$ParamType;)Lcom/tencent/filter/ParamHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/filter/IOSSharpenFilter;->mParamHelper:Lcom/tencent/filter/ParamHelper;

    .line 69
    return-void
.end method

.method private initParams()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 72
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "imageWidthFactor"

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/IOSSharpenFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 73
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "imageHeightFactor"

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/IOSSharpenFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 74
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "sharpness"

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/IOSSharpenFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 75
    return-void
.end method


# virtual methods
.method public beforeRender(III)V
    .locals 0
    .param p1, "srcID"    # I
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    .line 88
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->beforeRender(III)V

    .line 89
    invoke-virtual {p0, p2, p3}, Lcom/tencent/ttpic/filter/IOSSharpenFilter;->updateSize(II)V

    .line 90
    return-void
.end method

.method public setSharpness(F)V
    .locals 2
    .param p1, "sharpness"    # F

    .prologue
    .line 78
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "sharpness"

    invoke-direct {v0, v1, p1}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/IOSSharpenFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 79
    return-void
.end method

.method public updateSize(II)V
    .locals 4
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 82
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "imageWidthFactor"

    int-to-float v2, p1

    div-float v2, v3, v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/IOSSharpenFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 83
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "imageHeightFactor"

    int-to-float v2, p2

    div-float v2, v3, v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/IOSSharpenFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 84
    return-void
.end method
