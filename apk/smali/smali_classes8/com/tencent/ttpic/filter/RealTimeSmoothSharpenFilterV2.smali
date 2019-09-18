.class public Lcom/tencent/ttpic/filter/RealTimeSmoothSharpenFilterV2;
.super Lcom/tencent/filter/BaseFilter;
.source "RealTimeSmoothSharpenFilterV2.java"


# static fields
.field private static final FRAGMENT_SHADER:Ljava/lang/String; = "varying highp vec2 textureCoordinate;\n varying highp vec2 textureCoordsLU;\n varying highp vec2 textureCoordsU;\n varying highp vec2 textureCoordsRU;\n varying highp vec2 textureCoordsL;\n varying highp vec2 textureCoordsR;\n varying highp vec2 textureCoordsLD;\n varying highp vec2 textureCoordsD;\n varying highp vec2 textureCoordsRD;\n uniform sampler2D inputImageTexture;\n uniform sampler2D inputImageTexture2;\n uniform highp vec2 stepSize;\n uniform highp float sharpFactor;\n uniform highp float skinAlpha; \n \n const mediump vec3 luminanceWeighting = vec3(0.2125, 0.7154, 0.0721);\n \n lowp vec3 sharpenColor(lowp vec3 mixColor, lowp vec3 iColor, highp float mixAlpha) {\n     highp vec2 stepX_1 = vec2(stepSize.x, 0.0);\n     highp vec2 stepY_1 = vec2(0.0, stepSize.y);\n     highp vec2 stepX_2 = vec2(2.0 * stepSize.x, 0.0);\n     highp vec2 stepY_2 = vec2(0.0, 2.0 * stepSize.y);\n     \n     highp vec3 uColor = texture2D(inputImageTexture, textureCoordsU).rgb;\n     highp vec3 lColor = texture2D(inputImageTexture, textureCoordsL).rgb;\n     highp vec3 rColor = texture2D(inputImageTexture, textureCoordsR).rgb;\n     highp vec3 dColor = texture2D(inputImageTexture, textureCoordsD).rgb;\n     highp vec3 luColor = texture2D(inputImageTexture, textureCoordsLU).rgb;\n     highp vec3 ruColor = texture2D(inputImageTexture, textureCoordsRU).rgb;\n     highp vec3 ldColor = texture2D(inputImageTexture, textureCoordsLD).rgb;\n     highp vec3 rdColor = texture2D(inputImageTexture, textureCoordsRD).rgb;\n     \n     highp vec3 sumColor = vec3(0.0);//iColor.rgb;\n     sumColor += uColor;\n     sumColor += lColor;\n     sumColor += rColor;\n     sumColor += dColor;\n     sumColor += luColor;\n     sumColor += ruColor;\n     sumColor += ldColor;\n     sumColor += rdColor;\n     sumColor += texture2D(inputImageTexture, textureCoordinate+stepY_2).rgb;\n     sumColor += texture2D(inputImageTexture, textureCoordinate-stepX_2).rgb;\n     sumColor += texture2D(inputImageTexture, textureCoordinate+stepX_2).rgb;\n     sumColor += texture2D(inputImageTexture, textureCoordinate-stepY_2).rgb;\n     highp vec3 meanColor =  sumColor / 12.0;\n     \n     highp vec3 hPass = iColor.rgb - meanColor;\n     highp float iLum = dot(iColor, luminanceWeighting);\n     highp float mLum = dot((sumColor + iColor) / 13.0, luminanceWeighting);\n     highp float hFactor = pow(min(0.03125, abs(iLum - mLum)) / 0.03125, 2.0);\n     highp vec3 sColor = clamp((mixColor + hPass * hFactor * mixAlpha), vec3(0.0), vec3(1.0));\n     \n     return sColor;\n }\n \n lowp vec3 rgb2hsv(lowp vec3 c) {\n     lowp vec4 K = vec4(0.0, -1.0 / 3.0, 2.0 / 3.0, -1.0);\n     highp vec4 p = mix(vec4(c.bg, K.wz), vec4(c.gb, K.xy), step(c.b, c.g));\n     highp vec4 q = mix(vec4(p.xyw, c.r), vec4(c.r, p.yzx), step(p.x, c.r));\n     highp float d = q.x - min(q.w, q.y);\n     highp float e = 1.0e-10;\n     lowp vec3 hsv = vec3(abs(q.z + (q.w - q.y) / (6.0 * d + e)), d / (q.x + e), q.x);\n     return hsv;\n }\n \n void main() {\n     lowp vec4 iColor = texture2D(inputImageTexture, textureCoordinate);\n     lowp vec4 varColor = texture2D(inputImageTexture2, textureCoordinate);\n     mediump float meanVar = (varColor.r + varColor.g + varColor.b) / 3.0; \n     \n     mediump float diffFactor = (1.0 - meanVar / (meanVar + 0.1));\n     lowp vec3 hsv = rgb2hsv(iColor.rgb);\n     mediump float p1 = clamp((iColor.r - 0.2) * 4.0, 0.0, 1.0);\n     mediump float p2_left = (0.18 - clamp(hsv.x, 0.16, 0.18)) / 0.02;\n     mediump float p2_right = 1.0 - (0.91 - clamp(hsv.x, 0.89, 0.91)) / 0.02;\n     mediump float p2_value = 1.0 - (0.3 - clamp(hsv.z, 0.2, 0.3)) / 0.1;\n     mediump float p2 = min(max(p2_left, p2_right), p2_value);\n     mediump float p = max(p1, p2);\n     mediump float kMin = diffFactor * p * skinAlpha;\n     \n     lowp vec3 sColor = sharpenColor(iColor.rgb, iColor.rgb, sharpFactor * (1.0 - kMin));\n     \n     gl_FragColor = vec4(sColor, iColor.a);\n }\n"

.field private static final VERTEX_SHADER:Ljava/lang/String; = "attribute vec4 position;\n attribute vec4 inputTextureCoordinate;\n \n uniform vec2 stepSize;\n \n varying vec2 textureCoordinate;\n varying vec2 textureCoordsLU;\n varying vec2 textureCoordsU;\n varying vec2 textureCoordsRU;\n varying vec2 textureCoordsL;\n varying vec2 textureCoordsR;\n varying vec2 textureCoordsLD;\n varying vec2 textureCoordsD;\n varying vec2 textureCoordsRD;\n \n void main()\n {\n     highp float stepX = stepSize.x;\n     highp float stepY = stepSize.y;\n     \n     gl_Position = position;\n     textureCoordinate = inputTextureCoordinate.xy;\n     textureCoordsLU = vec2(textureCoordinate.x-stepX, textureCoordinate.y+stepY);\n     textureCoordsU = vec2(textureCoordinate.x, textureCoordinate.y+stepY);\n     textureCoordsRU = vec2(textureCoordinate.x+stepX, textureCoordinate.y+stepY);\n     textureCoordsL = vec2(textureCoordinate.x-stepX, textureCoordinate.y);\n     textureCoordsR = vec2(textureCoordinate.x+stepX, textureCoordinate.y);\n     textureCoordsLD = vec2(textureCoordinate.x-stepX, textureCoordinate.y-stepY);\n     textureCoordsD = vec2(textureCoordinate.x, textureCoordinate.y-stepY);\n     textureCoordsRD = vec2(textureCoordinate.x+stepX, textureCoordinate.y-stepY);\n }\n"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 131
    const-string v0, "attribute vec4 position;\n attribute vec4 inputTextureCoordinate;\n \n uniform vec2 stepSize;\n \n varying vec2 textureCoordinate;\n varying vec2 textureCoordsLU;\n varying vec2 textureCoordsU;\n varying vec2 textureCoordsRU;\n varying vec2 textureCoordsL;\n varying vec2 textureCoordsR;\n varying vec2 textureCoordsLD;\n varying vec2 textureCoordsD;\n varying vec2 textureCoordsRD;\n \n void main()\n {\n     highp float stepX = stepSize.x;\n     highp float stepY = stepSize.y;\n     \n     gl_Position = position;\n     textureCoordinate = inputTextureCoordinate.xy;\n     textureCoordsLU = vec2(textureCoordinate.x-stepX, textureCoordinate.y+stepY);\n     textureCoordsU = vec2(textureCoordinate.x, textureCoordinate.y+stepY);\n     textureCoordsRU = vec2(textureCoordinate.x+stepX, textureCoordinate.y+stepY);\n     textureCoordsL = vec2(textureCoordinate.x-stepX, textureCoordinate.y);\n     textureCoordsR = vec2(textureCoordinate.x+stepX, textureCoordinate.y);\n     textureCoordsLD = vec2(textureCoordinate.x-stepX, textureCoordinate.y-stepY);\n     textureCoordsD = vec2(textureCoordinate.x, textureCoordinate.y-stepY);\n     textureCoordsRD = vec2(textureCoordinate.x+stepX, textureCoordinate.y-stepY);\n }\n"

    const-string/jumbo v1, "varying highp vec2 textureCoordinate;\n varying highp vec2 textureCoordsLU;\n varying highp vec2 textureCoordsU;\n varying highp vec2 textureCoordsRU;\n varying highp vec2 textureCoordsL;\n varying highp vec2 textureCoordsR;\n varying highp vec2 textureCoordsLD;\n varying highp vec2 textureCoordsD;\n varying highp vec2 textureCoordsRD;\n uniform sampler2D inputImageTexture;\n uniform sampler2D inputImageTexture2;\n uniform highp vec2 stepSize;\n uniform highp float sharpFactor;\n uniform highp float skinAlpha; \n \n const mediump vec3 luminanceWeighting = vec3(0.2125, 0.7154, 0.0721);\n \n lowp vec3 sharpenColor(lowp vec3 mixColor, lowp vec3 iColor, highp float mixAlpha) {\n     highp vec2 stepX_1 = vec2(stepSize.x, 0.0);\n     highp vec2 stepY_1 = vec2(0.0, stepSize.y);\n     highp vec2 stepX_2 = vec2(2.0 * stepSize.x, 0.0);\n     highp vec2 stepY_2 = vec2(0.0, 2.0 * stepSize.y);\n     \n     highp vec3 uColor = texture2D(inputImageTexture, textureCoordsU).rgb;\n     highp vec3 lColor = texture2D(inputImageTexture, textureCoordsL).rgb;\n     highp vec3 rColor = texture2D(inputImageTexture, textureCoordsR).rgb;\n     highp vec3 dColor = texture2D(inputImageTexture, textureCoordsD).rgb;\n     highp vec3 luColor = texture2D(inputImageTexture, textureCoordsLU).rgb;\n     highp vec3 ruColor = texture2D(inputImageTexture, textureCoordsRU).rgb;\n     highp vec3 ldColor = texture2D(inputImageTexture, textureCoordsLD).rgb;\n     highp vec3 rdColor = texture2D(inputImageTexture, textureCoordsRD).rgb;\n     \n     highp vec3 sumColor = vec3(0.0);//iColor.rgb;\n     sumColor += uColor;\n     sumColor += lColor;\n     sumColor += rColor;\n     sumColor += dColor;\n     sumColor += luColor;\n     sumColor += ruColor;\n     sumColor += ldColor;\n     sumColor += rdColor;\n     sumColor += texture2D(inputImageTexture, textureCoordinate+stepY_2).rgb;\n     sumColor += texture2D(inputImageTexture, textureCoordinate-stepX_2).rgb;\n     sumColor += texture2D(inputImageTexture, textureCoordinate+stepX_2).rgb;\n     sumColor += texture2D(inputImageTexture, textureCoordinate-stepY_2).rgb;\n     highp vec3 meanColor =  sumColor / 12.0;\n     \n     highp vec3 hPass = iColor.rgb - meanColor;\n     highp float iLum = dot(iColor, luminanceWeighting);\n     highp float mLum = dot((sumColor + iColor) / 13.0, luminanceWeighting);\n     highp float hFactor = pow(min(0.03125, abs(iLum - mLum)) / 0.03125, 2.0);\n     highp vec3 sColor = clamp((mixColor + hPass * hFactor * mixAlpha), vec3(0.0), vec3(1.0));\n     \n     return sColor;\n }\n \n lowp vec3 rgb2hsv(lowp vec3 c) {\n     lowp vec4 K = vec4(0.0, -1.0 / 3.0, 2.0 / 3.0, -1.0);\n     highp vec4 p = mix(vec4(c.bg, K.wz), vec4(c.gb, K.xy), step(c.b, c.g));\n     highp vec4 q = mix(vec4(p.xyw, c.r), vec4(c.r, p.yzx), step(p.x, c.r));\n     highp float d = q.x - min(q.w, q.y);\n     highp float e = 1.0e-10;\n     lowp vec3 hsv = vec3(abs(q.z + (q.w - q.y) / (6.0 * d + e)), d / (q.x + e), q.x);\n     return hsv;\n }\n \n void main() {\n     lowp vec4 iColor = texture2D(inputImageTexture, textureCoordinate);\n     lowp vec4 varColor = texture2D(inputImageTexture2, textureCoordinate);\n     mediump float meanVar = (varColor.r + varColor.g + varColor.b) / 3.0; \n     \n     mediump float diffFactor = (1.0 - meanVar / (meanVar + 0.1));\n     lowp vec3 hsv = rgb2hsv(iColor.rgb);\n     mediump float p1 = clamp((iColor.r - 0.2) * 4.0, 0.0, 1.0);\n     mediump float p2_left = (0.18 - clamp(hsv.x, 0.16, 0.18)) / 0.02;\n     mediump float p2_right = 1.0 - (0.91 - clamp(hsv.x, 0.89, 0.91)) / 0.02;\n     mediump float p2_value = 1.0 - (0.3 - clamp(hsv.z, 0.2, 0.3)) / 0.1;\n     mediump float p2 = min(max(p2_left, p2_right), p2_value);\n     mediump float p = max(p1, p2);\n     mediump float kMin = diffFactor * p * skinAlpha;\n     \n     lowp vec3 sColor = sharpenColor(iColor.rgb, iColor.rgb, sharpFactor * (1.0 - kMin));\n     \n     gl_FragColor = vec4(sColor, iColor.a);\n }\n"

    invoke-direct {p0, v0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/RealTimeSmoothSharpenFilterV2;->initParams()V

    .line 133
    return-void
.end method

.method private initParams()V
    .locals 4

    .prologue
    .line 136
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;

    const-string v1, "stepSize"

    const v2, 0x3a72b9d6

    const v3, 0x3a360b61

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/RealTimeSmoothSharpenFilterV2;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 137
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v1, "inputImageTexture2"

    const/4 v2, 0x0

    const v3, 0x84c2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/RealTimeSmoothSharpenFilterV2;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 138
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "sharpFactor"

    const v2, 0x3f333333    # 0.7f

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/RealTimeSmoothSharpenFilterV2;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 139
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "skinAlpha"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/RealTimeSmoothSharpenFilterV2;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 140
    return-void
.end method


# virtual methods
.method public setSharpenFactor(F)V
    .locals 2
    .param p1, "sharpenFactor"    # F

    .prologue
    .line 151
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "sharpFactor"

    invoke-direct {v0, v1, p1}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/RealTimeSmoothSharpenFilterV2;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 152
    return-void
.end method

.method public setSkinAlpha(F)V
    .locals 3
    .param p1, "skinAlpha"    # F

    .prologue
    .line 155
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "skinAlpha"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/RealTimeSmoothSharpenFilterV2;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 156
    return-void
.end method

.method public setStepSize(FF)V
    .locals 2
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    .line 147
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;

    const-string v1, "stepSize"

    invoke-direct {v0, v1, p1, p2}, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/RealTimeSmoothSharpenFilterV2;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 148
    return-void
.end method

.method public setVarianceMask(I)V
    .locals 3
    .param p1, "texture"    # I

    .prologue
    .line 143
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v1, "inputImageTexture2"

    const v2, 0x84c2

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/RealTimeSmoothSharpenFilterV2;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 144
    return-void
.end method
