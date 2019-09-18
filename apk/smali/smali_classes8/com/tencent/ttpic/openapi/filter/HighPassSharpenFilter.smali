.class public Lcom/tencent/ttpic/openapi/filter/HighPassSharpenFilter;
.super Lcom/tencent/filter/BaseFilter;
.source "HighPassSharpenFilter.java"


# static fields
.field private static final FRAGMENT_SHADER:Ljava/lang/String; = "varying highp vec2 textureCoordinate;\n varying highp vec2 textureCoordsLU;\n varying highp vec2 textureCoordsU;\n varying highp vec2 textureCoordsRU;\n varying highp vec2 textureCoordsL;\n varying highp vec2 textureCoordsR;\n varying highp vec2 textureCoordsLD;\n varying highp vec2 textureCoordsD;\n varying highp vec2 textureCoordsRD;\n \n uniform sampler2D inputImageTexture;\n uniform highp vec2 canvasSize;\n uniform lowp float alpha;\n \n lowp vec3 sharpenColor(lowp vec3 mixColor, lowp vec3 iColor, highp float mixAlpha) {\n     highp vec2 stepX_1 = vec2(1.0 / canvasSize.x, 0.0);\n     highp vec2 stepY_1 = vec2(0.0, 1.0 / canvasSize.y);\n     highp vec2 stepX_2 = vec2(2.0 / canvasSize.x, 0.0);\n     highp vec2 stepY_2 = vec2(0.0, 2.0 / canvasSize.y);\n     \n     highp vec3 mean = vec3(0.0);//iColor.rgb;\n     mean += texture2D(inputImageTexture, textureCoordsU).rgb;\n     mean += texture2D(inputImageTexture, textureCoordsL).rgb;\n     mean += texture2D(inputImageTexture, textureCoordsR).rgb;\n     mean += texture2D(inputImageTexture, textureCoordsD).rgb;\n     mean += texture2D(inputImageTexture, textureCoordsLU).rgb;\n     mean += texture2D(inputImageTexture, textureCoordsRU).rgb;\n     mean += texture2D(inputImageTexture, textureCoordsLD).rgb;\n     mean += texture2D(inputImageTexture, textureCoordsRD).rgb;\n     //mean += texture2D(inputImageTexture, textureCoordinate-stepX_2+stepY_2).rgb;\n     //mean += texture2D(inputImageTexture, textureCoordinate-stepX_1+stepY_2).rgb;\n     mean += texture2D(inputImageTexture, textureCoordinate+stepY_2).rgb;\n     //mean += texture2D(inputImageTexture, textureCoordinate+stepX_1+stepY_2).rgb;\n     //mean += texture2D(inputImageTexture, textureCoordinate+stepX_2+stepY_2).rgb;\n     //mean += texture2D(inputImageTexture, textureCoordinate-stepX_2+stepY_1).rgb;\n     //mean += texture2D(inputImageTexture, textureCoordinate+stepX_2+stepY_1).rgb;\n     mean += texture2D(inputImageTexture, textureCoordinate-stepX_2).rgb;\n     mean += texture2D(inputImageTexture, textureCoordinate+stepX_2).rgb;\n     //mean += texture2D(inputImageTexture, textureCoordinate-stepX_2-stepY_1).rgb;\n     //mean += texture2D(inputImageTexture, textureCoordinate+stepX_2-stepY_1).rgb;\n     //mean += texture2D(inputImageTexture, textureCoordinate-stepX_2-stepY_2).rgb;\n     //mean += texture2D(inputImageTexture, textureCoordinate-stepX_1-stepY_2).rgb;\n     mean += texture2D(inputImageTexture, textureCoordinate-stepY_2).rgb;\n     //mean += texture2D(inputImageTexture, textureCoordinate+stepX_1-stepY_2).rgb;\n     //mean += texture2D(inputImageTexture, textureCoordinate+stepX_2-stepY_2).rgb;\n     mean /= 12.0;\n     \n     highp vec3 hPass = iColor.rgb - mean;\n     highp vec3 sColor = clamp((mixColor + hPass * mixAlpha), vec3(0.0), vec3(1.0));\n     return sColor;\n }\n \n void main() {\n     lowp vec4 iColor = texture2D(inputImageTexture, textureCoordinate);\n     \n     lowp vec3 sColor = sharpenColor(iColor.rgb, iColor.rgb, alpha);\n     \n     gl_FragColor = vec4(sColor.rgb, iColor.a);\n }\n"

.field private static final VERTEX_SHADER:Ljava/lang/String; = "attribute vec4 position;\n attribute vec4 inputTextureCoordinate;\n \n uniform vec2 canvasSize;\n \n varying vec2 textureCoordinate;\n varying vec2 textureCoordsLU;\n varying vec2 textureCoordsU;\n varying vec2 textureCoordsRU;\n varying vec2 textureCoordsL;\n varying vec2 textureCoordsR;\n varying vec2 textureCoordsLD;\n varying vec2 textureCoordsD;\n varying vec2 textureCoordsRD;\n \n void main()\n {\n     highp float stepX = 1.0 / canvasSize.x;\n     highp float stepY = 1.0 / canvasSize.y;\n     \n     gl_Position = position;\n     textureCoordinate = inputTextureCoordinate.xy;\n     textureCoordsLU = vec2(textureCoordinate.x-stepX, textureCoordinate.y+stepY);\n     textureCoordsU = vec2(textureCoordinate.x, textureCoordinate.y+stepY);\n     textureCoordsRU = vec2(textureCoordinate.x+stepX, textureCoordinate.y+stepY);\n     textureCoordsL = vec2(textureCoordinate.x-stepX, textureCoordinate.y);\n     textureCoordsR = vec2(textureCoordinate.x+stepX, textureCoordinate.y);\n     textureCoordsLD = vec2(textureCoordinate.x-stepX, textureCoordinate.y-stepY);\n     textureCoordsD = vec2(textureCoordinate.x, textureCoordinate.y-stepY);\n     textureCoordsRD = vec2(textureCoordinate.x+stepX, textureCoordinate.y-stepY);\n }\n"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 103
    const-string v0, "attribute vec4 position;\n attribute vec4 inputTextureCoordinate;\n \n uniform vec2 canvasSize;\n \n varying vec2 textureCoordinate;\n varying vec2 textureCoordsLU;\n varying vec2 textureCoordsU;\n varying vec2 textureCoordsRU;\n varying vec2 textureCoordsL;\n varying vec2 textureCoordsR;\n varying vec2 textureCoordsLD;\n varying vec2 textureCoordsD;\n varying vec2 textureCoordsRD;\n \n void main()\n {\n     highp float stepX = 1.0 / canvasSize.x;\n     highp float stepY = 1.0 / canvasSize.y;\n     \n     gl_Position = position;\n     textureCoordinate = inputTextureCoordinate.xy;\n     textureCoordsLU = vec2(textureCoordinate.x-stepX, textureCoordinate.y+stepY);\n     textureCoordsU = vec2(textureCoordinate.x, textureCoordinate.y+stepY);\n     textureCoordsRU = vec2(textureCoordinate.x+stepX, textureCoordinate.y+stepY);\n     textureCoordsL = vec2(textureCoordinate.x-stepX, textureCoordinate.y);\n     textureCoordsR = vec2(textureCoordinate.x+stepX, textureCoordinate.y);\n     textureCoordsLD = vec2(textureCoordinate.x-stepX, textureCoordinate.y-stepY);\n     textureCoordsD = vec2(textureCoordinate.x, textureCoordinate.y-stepY);\n     textureCoordsRD = vec2(textureCoordinate.x+stepX, textureCoordinate.y-stepY);\n }\n"

    const-string/jumbo v1, "varying highp vec2 textureCoordinate;\n varying highp vec2 textureCoordsLU;\n varying highp vec2 textureCoordsU;\n varying highp vec2 textureCoordsRU;\n varying highp vec2 textureCoordsL;\n varying highp vec2 textureCoordsR;\n varying highp vec2 textureCoordsLD;\n varying highp vec2 textureCoordsD;\n varying highp vec2 textureCoordsRD;\n \n uniform sampler2D inputImageTexture;\n uniform highp vec2 canvasSize;\n uniform lowp float alpha;\n \n lowp vec3 sharpenColor(lowp vec3 mixColor, lowp vec3 iColor, highp float mixAlpha) {\n     highp vec2 stepX_1 = vec2(1.0 / canvasSize.x, 0.0);\n     highp vec2 stepY_1 = vec2(0.0, 1.0 / canvasSize.y);\n     highp vec2 stepX_2 = vec2(2.0 / canvasSize.x, 0.0);\n     highp vec2 stepY_2 = vec2(0.0, 2.0 / canvasSize.y);\n     \n     highp vec3 mean = vec3(0.0);//iColor.rgb;\n     mean += texture2D(inputImageTexture, textureCoordsU).rgb;\n     mean += texture2D(inputImageTexture, textureCoordsL).rgb;\n     mean += texture2D(inputImageTexture, textureCoordsR).rgb;\n     mean += texture2D(inputImageTexture, textureCoordsD).rgb;\n     mean += texture2D(inputImageTexture, textureCoordsLU).rgb;\n     mean += texture2D(inputImageTexture, textureCoordsRU).rgb;\n     mean += texture2D(inputImageTexture, textureCoordsLD).rgb;\n     mean += texture2D(inputImageTexture, textureCoordsRD).rgb;\n     //mean += texture2D(inputImageTexture, textureCoordinate-stepX_2+stepY_2).rgb;\n     //mean += texture2D(inputImageTexture, textureCoordinate-stepX_1+stepY_2).rgb;\n     mean += texture2D(inputImageTexture, textureCoordinate+stepY_2).rgb;\n     //mean += texture2D(inputImageTexture, textureCoordinate+stepX_1+stepY_2).rgb;\n     //mean += texture2D(inputImageTexture, textureCoordinate+stepX_2+stepY_2).rgb;\n     //mean += texture2D(inputImageTexture, textureCoordinate-stepX_2+stepY_1).rgb;\n     //mean += texture2D(inputImageTexture, textureCoordinate+stepX_2+stepY_1).rgb;\n     mean += texture2D(inputImageTexture, textureCoordinate-stepX_2).rgb;\n     mean += texture2D(inputImageTexture, textureCoordinate+stepX_2).rgb;\n     //mean += texture2D(inputImageTexture, textureCoordinate-stepX_2-stepY_1).rgb;\n     //mean += texture2D(inputImageTexture, textureCoordinate+stepX_2-stepY_1).rgb;\n     //mean += texture2D(inputImageTexture, textureCoordinate-stepX_2-stepY_2).rgb;\n     //mean += texture2D(inputImageTexture, textureCoordinate-stepX_1-stepY_2).rgb;\n     mean += texture2D(inputImageTexture, textureCoordinate-stepY_2).rgb;\n     //mean += texture2D(inputImageTexture, textureCoordinate+stepX_1-stepY_2).rgb;\n     //mean += texture2D(inputImageTexture, textureCoordinate+stepX_2-stepY_2).rgb;\n     mean /= 12.0;\n     \n     highp vec3 hPass = iColor.rgb - mean;\n     highp vec3 sColor = clamp((mixColor + hPass * mixAlpha), vec3(0.0), vec3(1.0));\n     return sColor;\n }\n \n void main() {\n     lowp vec4 iColor = texture2D(inputImageTexture, textureCoordinate);\n     \n     lowp vec3 sColor = sharpenColor(iColor.rgb, iColor.rgb, alpha);\n     \n     gl_FragColor = vec4(sColor.rgb, iColor.a);\n }\n"

    invoke-direct {p0, v0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-direct {p0}, Lcom/tencent/ttpic/openapi/filter/HighPassSharpenFilter;->initParams()V

    .line 105
    return-void
.end method

.method private initParams()V
    .locals 4

    .prologue
    .line 108
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;

    const-string v1, "canvasSize"

    const/high16 v2, 0x44340000    # 720.0f

    const/high16 v3, 0x44700000    # 960.0f

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/HighPassSharpenFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 109
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "alpha"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/HighPassSharpenFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 110
    return-void
.end method


# virtual methods
.method public setAlpha(F)V
    .locals 3
    .param p1, "alpha"    # F

    .prologue
    .line 113
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "alpha"

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, p1

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/HighPassSharpenFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 114
    return-void
.end method

.method public setCanvasSize(II)V
    .locals 4
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    .line 117
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;

    const-string v1, "canvasSize"

    int-to-float v2, p1

    int-to-float v3, p2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/HighPassSharpenFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 118
    return-void
.end method
