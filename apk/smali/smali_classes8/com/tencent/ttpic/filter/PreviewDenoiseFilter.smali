.class public Lcom/tencent/ttpic/filter/PreviewDenoiseFilter;
.super Lcom/tencent/filter/BaseFilter;
.source "PreviewDenoiseFilter.java"


# static fields
.field public static final FRAGMENT_SHADER:Ljava/lang/String; = "varying highp vec2 textureCoordinate;\n varying highp vec2 textureCoordsLU;\n varying highp vec2 textureCoordsU;\n varying highp vec2 textureCoordsRU;\n varying highp vec2 textureCoordsL;\n varying highp vec2 textureCoordsR;\n varying highp vec2 textureCoordsLD;\n varying highp vec2 textureCoordsD;\n varying highp vec2 textureCoordsRD;\n uniform sampler2D inputImageTexture;\n uniform sampler2D inputImageTexture2;\n uniform sampler2D inputImageTexture3;\n uniform sampler2D inputImageTexture4;\n uniform lowp float blurAlpha;\n \n const mediump vec3 luminanceWeighting = vec3(0.2125, 0.7154, 0.0721);\n \n#if 0\n// lowp float factor1 = 2.782;\n// lowp float factor2 = 1.131;\n// lowp float factor3 = 1.158;\n// lowp float factor4 = 2.901;\n// lowp float factor5 = 0.979;\n// lowp float factor6 = 0.639;\n// lowp float factor7 = 0.963;\n//\n// lowp vec3 ContrastSaturationBrightness(lowp vec3 color, lowp float brt, lowp float sat, lowp float con) {\n//     const lowp float AvgLumR = 0.5;\n//     const lowp float AvgLumG = 0.5;\n//     const lowp float AvgLumB = 0.5;\n//     const lowp vec3 LumCoeff = vec3(0.2125, 0.7154, 0.0721);\n//     lowp vec3 AvgLumin = vec3(AvgLumR, AvgLumG, AvgLumB);\n//     lowp vec3 brtColor = color * brt;\n//     lowp vec3 intensity = vec3(dot(brtColor, LumCoeff));\n//     lowp vec3 satColor = mix(intensity, brtColor, sat);\n//     lowp vec3 conColor = mix(AvgLumin, satColor, con);\n//     return conColor;\n// }\n#endif\n \n lowp vec4 denoiseColor(sampler2D curFrameTex, sampler2D lastFrameTex) {\n     lowp vec4 curColor = texture2D(curFrameTex, textureCoordinate);\n     lowp vec4 curColorLU = texture2D(curFrameTex, textureCoordsLU);\n     lowp vec4 curColorU = texture2D(curFrameTex, textureCoordsU);\n     lowp vec4 curColorRU = texture2D(curFrameTex, textureCoordsRU);\n     lowp vec4 curColorL = texture2D(curFrameTex, textureCoordsL);\n     lowp vec4 curColorR = texture2D(curFrameTex, textureCoordsR);\n     lowp vec4 curColorLD = texture2D(curFrameTex, textureCoordsLD);\n     lowp vec4 curColorD = texture2D(curFrameTex, textureCoordsD);\n     lowp vec4 curColorRD = texture2D(curFrameTex, textureCoordsRD);\n     highp vec3 curMean = (curColor.rgb + curColorLU.rgb + curColorU.rgb + curColorRU.rgb + curColorL.rgb + curColorR.rgb + curColorLD.rgb + curColorD.rgb + curColorRD.rgb) / 9.0;\n     highp float curLuminance = dot(curMean.rgb, luminanceWeighting);\n     \n     lowp vec4 lastColor = texture2D(lastFrameTex, textureCoordinate);\n     lowp vec4 lastColorLU = texture2D(lastFrameTex, textureCoordsLU);\n     lowp vec4 lastColorU = texture2D(lastFrameTex, textureCoordsU);\n     lowp vec4 lastColorRU = texture2D(lastFrameTex, textureCoordsRU);\n     lowp vec4 lastColorL = texture2D(lastFrameTex, textureCoordsL);\n     lowp vec4 lastColorR = texture2D(lastFrameTex, textureCoordsR);\n     lowp vec4 lastColorLD = texture2D(lastFrameTex, textureCoordsLD);\n     lowp vec4 lastColorD = texture2D(lastFrameTex, textureCoordsD);\n     lowp vec4 lastColorRD = texture2D(lastFrameTex, textureCoordsRD);\n     highp vec3 lastMean = (lastColor.rgb + lastColorLU.rgb + lastColorU.rgb + lastColorRU.rgb + lastColorL.rgb + lastColorR.rgb + lastColorLD.rgb + lastColorD.rgb + lastColorRD.rgb) / 9.0;\n     highp float lastLuminance = dot(lastMean.rgb, luminanceWeighting);\n     \n     highp float lumDelta = abs(curLuminance - lastLuminance);\n     highp float lumWeight = 1.0 + 0.02 * lumDelta * lumDelta * 255.0 * 255.0;\n     highp float mixAlpha = lumWeight / (lumWeight + 1.5);\n     lowp vec4 resultColor = mix(lastColor, curColor, mixAlpha);\n     return resultColor;\n }\n \n void main() {\n     lowp vec4 iColor = denoiseColor(inputImageTexture, inputImageTexture4);\n     lowp vec4 meanColor = texture2D(inputImageTexture2, textureCoordinate);\n     lowp vec4 varColor = texture2D(inputImageTexture3, textureCoordinate);\n     \n     mediump float kMin = 1.0 - varColor.g;\n     lowp vec3 smoothColor = mix(iColor.rgb, meanColor.rgb, blurAlpha * 0.72 * kMin);\n     \n     gl_FragColor = vec4(smoothColor, iColor.a);\n }"

.field public static final VERTEX_SHADER:Ljava/lang/String; = "attribute vec4 position;\n attribute vec4 inputTextureCoordinate;\n attribute vec4 inputTextureCoordinate2;\n attribute vec4 inputTextureCoordinate3;\n \n uniform float stepX;\n uniform float stepY;\n \n varying vec2 textureCoordinate;\n varying vec2 textureCoordsLU;\n varying vec2 textureCoordsU;\n varying vec2 textureCoordsRU;\n varying vec2 textureCoordsL;\n varying vec2 textureCoordsR;\n varying vec2 textureCoordsLD;\n varying vec2 textureCoordsD;\n varying vec2 textureCoordsRD;\n \n void main()\n {\n     gl_Position = position;\n     textureCoordinate = inputTextureCoordinate.xy;\n     textureCoordsLU = vec2(textureCoordinate.x-stepX, textureCoordinate.y+stepY);\n     textureCoordsU = vec2(textureCoordinate.x, textureCoordinate.y+stepY);\n     textureCoordsRU = vec2(textureCoordinate.x+stepX, textureCoordinate.y+stepY);\n     textureCoordsL = vec2(textureCoordinate.x-stepX, textureCoordinate.y);\n     textureCoordsR = vec2(textureCoordinate.x+stepX, textureCoordinate.y);\n     textureCoordsLD = vec2(textureCoordinate.x-stepX, textureCoordinate.y-stepY);\n     textureCoordsD = vec2(textureCoordinate.x, textureCoordinate.y-stepY);\n     textureCoordsRD = vec2(textureCoordinate.x+stepX, textureCoordinate.y-stepY);\n }"


# instance fields
.field private blurAlpha:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 133
    const-string v0, "attribute vec4 position;\n attribute vec4 inputTextureCoordinate;\n attribute vec4 inputTextureCoordinate2;\n attribute vec4 inputTextureCoordinate3;\n \n uniform float stepX;\n uniform float stepY;\n \n varying vec2 textureCoordinate;\n varying vec2 textureCoordsLU;\n varying vec2 textureCoordsU;\n varying vec2 textureCoordsRU;\n varying vec2 textureCoordsL;\n varying vec2 textureCoordsR;\n varying vec2 textureCoordsLD;\n varying vec2 textureCoordsD;\n varying vec2 textureCoordsRD;\n \n void main()\n {\n     gl_Position = position;\n     textureCoordinate = inputTextureCoordinate.xy;\n     textureCoordsLU = vec2(textureCoordinate.x-stepX, textureCoordinate.y+stepY);\n     textureCoordsU = vec2(textureCoordinate.x, textureCoordinate.y+stepY);\n     textureCoordsRU = vec2(textureCoordinate.x+stepX, textureCoordinate.y+stepY);\n     textureCoordsL = vec2(textureCoordinate.x-stepX, textureCoordinate.y);\n     textureCoordsR = vec2(textureCoordinate.x+stepX, textureCoordinate.y);\n     textureCoordsLD = vec2(textureCoordinate.x-stepX, textureCoordinate.y-stepY);\n     textureCoordsD = vec2(textureCoordinate.x, textureCoordinate.y-stepY);\n     textureCoordsRD = vec2(textureCoordinate.x+stepX, textureCoordinate.y-stepY);\n }"

    const-string/jumbo v1, "varying highp vec2 textureCoordinate;\n varying highp vec2 textureCoordsLU;\n varying highp vec2 textureCoordsU;\n varying highp vec2 textureCoordsRU;\n varying highp vec2 textureCoordsL;\n varying highp vec2 textureCoordsR;\n varying highp vec2 textureCoordsLD;\n varying highp vec2 textureCoordsD;\n varying highp vec2 textureCoordsRD;\n uniform sampler2D inputImageTexture;\n uniform sampler2D inputImageTexture2;\n uniform sampler2D inputImageTexture3;\n uniform sampler2D inputImageTexture4;\n uniform lowp float blurAlpha;\n \n const mediump vec3 luminanceWeighting = vec3(0.2125, 0.7154, 0.0721);\n \n#if 0\n// lowp float factor1 = 2.782;\n// lowp float factor2 = 1.131;\n// lowp float factor3 = 1.158;\n// lowp float factor4 = 2.901;\n// lowp float factor5 = 0.979;\n// lowp float factor6 = 0.639;\n// lowp float factor7 = 0.963;\n//\n// lowp vec3 ContrastSaturationBrightness(lowp vec3 color, lowp float brt, lowp float sat, lowp float con) {\n//     const lowp float AvgLumR = 0.5;\n//     const lowp float AvgLumG = 0.5;\n//     const lowp float AvgLumB = 0.5;\n//     const lowp vec3 LumCoeff = vec3(0.2125, 0.7154, 0.0721);\n//     lowp vec3 AvgLumin = vec3(AvgLumR, AvgLumG, AvgLumB);\n//     lowp vec3 brtColor = color * brt;\n//     lowp vec3 intensity = vec3(dot(brtColor, LumCoeff));\n//     lowp vec3 satColor = mix(intensity, brtColor, sat);\n//     lowp vec3 conColor = mix(AvgLumin, satColor, con);\n//     return conColor;\n// }\n#endif\n \n lowp vec4 denoiseColor(sampler2D curFrameTex, sampler2D lastFrameTex) {\n     lowp vec4 curColor = texture2D(curFrameTex, textureCoordinate);\n     lowp vec4 curColorLU = texture2D(curFrameTex, textureCoordsLU);\n     lowp vec4 curColorU = texture2D(curFrameTex, textureCoordsU);\n     lowp vec4 curColorRU = texture2D(curFrameTex, textureCoordsRU);\n     lowp vec4 curColorL = texture2D(curFrameTex, textureCoordsL);\n     lowp vec4 curColorR = texture2D(curFrameTex, textureCoordsR);\n     lowp vec4 curColorLD = texture2D(curFrameTex, textureCoordsLD);\n     lowp vec4 curColorD = texture2D(curFrameTex, textureCoordsD);\n     lowp vec4 curColorRD = texture2D(curFrameTex, textureCoordsRD);\n     highp vec3 curMean = (curColor.rgb + curColorLU.rgb + curColorU.rgb + curColorRU.rgb + curColorL.rgb + curColorR.rgb + curColorLD.rgb + curColorD.rgb + curColorRD.rgb) / 9.0;\n     highp float curLuminance = dot(curMean.rgb, luminanceWeighting);\n     \n     lowp vec4 lastColor = texture2D(lastFrameTex, textureCoordinate);\n     lowp vec4 lastColorLU = texture2D(lastFrameTex, textureCoordsLU);\n     lowp vec4 lastColorU = texture2D(lastFrameTex, textureCoordsU);\n     lowp vec4 lastColorRU = texture2D(lastFrameTex, textureCoordsRU);\n     lowp vec4 lastColorL = texture2D(lastFrameTex, textureCoordsL);\n     lowp vec4 lastColorR = texture2D(lastFrameTex, textureCoordsR);\n     lowp vec4 lastColorLD = texture2D(lastFrameTex, textureCoordsLD);\n     lowp vec4 lastColorD = texture2D(lastFrameTex, textureCoordsD);\n     lowp vec4 lastColorRD = texture2D(lastFrameTex, textureCoordsRD);\n     highp vec3 lastMean = (lastColor.rgb + lastColorLU.rgb + lastColorU.rgb + lastColorRU.rgb + lastColorL.rgb + lastColorR.rgb + lastColorLD.rgb + lastColorD.rgb + lastColorRD.rgb) / 9.0;\n     highp float lastLuminance = dot(lastMean.rgb, luminanceWeighting);\n     \n     highp float lumDelta = abs(curLuminance - lastLuminance);\n     highp float lumWeight = 1.0 + 0.02 * lumDelta * lumDelta * 255.0 * 255.0;\n     highp float mixAlpha = lumWeight / (lumWeight + 1.5);\n     lowp vec4 resultColor = mix(lastColor, curColor, mixAlpha);\n     return resultColor;\n }\n \n void main() {\n     lowp vec4 iColor = denoiseColor(inputImageTexture, inputImageTexture4);\n     lowp vec4 meanColor = texture2D(inputImageTexture2, textureCoordinate);\n     lowp vec4 varColor = texture2D(inputImageTexture3, textureCoordinate);\n     \n     mediump float kMin = 1.0 - varColor.g;\n     lowp vec3 smoothColor = mix(iColor.rgb, meanColor.rgb, blurAlpha * 0.72 * kMin);\n     \n     gl_FragColor = vec4(smoothColor, iColor.a);\n }"

    invoke-direct {p0, v0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/tencent/ttpic/filter/PreviewDenoiseFilter;->blurAlpha:F

    .line 134
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/PreviewDenoiseFilter;->initParams()V

    .line 135
    return-void
.end method


# virtual methods
.method public getBlurAlpha()F
    .locals 1

    .prologue
    .line 163
    iget v0, p0, Lcom/tencent/ttpic/filter/PreviewDenoiseFilter;->blurAlpha:F

    return v0
.end method

.method public initParams()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 138
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "blurAlpha"

    iget v2, p0, Lcom/tencent/ttpic/filter/PreviewDenoiseFilter;->blurAlpha:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/PreviewDenoiseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 139
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "stepX"

    const v2, 0x3b360b61

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/PreviewDenoiseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 140
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "stepY"

    const v2, 0x3b088889

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/PreviewDenoiseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 141
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v1, "inputImageTexture2"

    const v2, 0x84c2

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/PreviewDenoiseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 142
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v1, "inputImageTexture3"

    const v2, 0x84c3

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/PreviewDenoiseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 143
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v1, "inputImageTexture4"

    const v2, 0x84c4

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/PreviewDenoiseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 144
    return-void
.end method

.method public updateBlurAlpha(F)V
    .locals 2
    .param p1, "blurAlpha"    # F

    .prologue
    .line 158
    iput p1, p0, Lcom/tencent/ttpic/filter/PreviewDenoiseFilter;->blurAlpha:F

    .line 159
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "blurAlpha"

    invoke-direct {v0, v1, p1}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/PreviewDenoiseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 160
    return-void
.end method

.method public updateSize(FF)V
    .locals 4
    .param p1, "width"    # F
    .param p2, "height"    # F

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 147
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "stepX"

    div-float v2, v3, p1

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/PreviewDenoiseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 148
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "stepY"

    div-float v2, v3, p2

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/PreviewDenoiseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 149
    return-void
.end method

.method public updateTextures(III)V
    .locals 3
    .param p1, "meanTexture"    # I
    .param p2, "varTexture"    # I
    .param p3, "lastTexture"    # I

    .prologue
    .line 152
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v1, "inputImageTexture2"

    const v2, 0x84c2

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/PreviewDenoiseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 153
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v1, "inputImageTexture3"

    const v2, 0x84c3

    invoke-direct {v0, v1, p2, v2}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/PreviewDenoiseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 154
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v1, "inputImageTexture4"

    const v2, 0x84c4

    invoke-direct {v0, v1, p3, v2}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/PreviewDenoiseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 155
    return-void
.end method
