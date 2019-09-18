.class public Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterAndDenoise;
.super Lcom/tencent/filter/BaseFilter;
.source "RealTimeProcessVarianceFilterAndDenoise.java"


# static fields
.field private static final FRAGMENT_SHADER:Ljava/lang/String; = "precision highp float;\nvarying highp vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nuniform sampler2D inputImageTexture2; \nuniform sampler2D inputImageTexture3; \nuniform sampler2D inputImageTexture4; \nuniform lowp float blurAlpha; \nuniform highp float widthOffset; \nuniform highp float heightOffset; \nuniform highp float sharpen;\nconst mediump vec3 luminanceWeighting = vec3(0.2125, 0.7154, 0.0721);\nlowp vec4 denoiseColor(sampler2D curFrameTex, sampler2D lastFrameTex) {\n     lowp vec4 curColor = texture2D(curFrameTex, textureCoordinate);\n     highp float curLuminance = dot(curColor.rgb, luminanceWeighting);\n     \n     lowp vec4 lastColor = texture2D(lastFrameTex, textureCoordinate);\n     highp float lastLuminance = dot(lastColor.rgb, luminanceWeighting);\n     \n     highp float lumDelta = abs(curLuminance - lastLuminance);\n     highp float lumWeight = 1.0 + 0.02 * lumDelta * lumDelta * 255.0 * 255.0;\n     highp float mixAlpha = lumWeight / (lumWeight + 1.5);\n     lowp vec4 resultColor = mix(lastColor, curColor, mixAlpha);\n     return resultColor;\n}\n\nvoid main() \n{ \n  lowp vec4 iColor = denoiseColor(inputImageTexture, inputImageTexture4); \n  lowp vec4 meanColor = texture2D(inputImageTexture2, textureCoordinate); \n  lowp vec4 varColor = texture2D(inputImageTexture3, textureCoordinate); \n  lowp float theta = 0.1; \n  mediump float p = clamp((min(iColor.r, meanColor.r - 0.1) - 0.2) * 4.0, 0.0, 1.0); \n  mediump float meanVar = (varColor.r + varColor.g + varColor.b) / 3.0; \n  mediump float kMin; \n  lowp vec3 resultColor; \n  kMin = (1.0 - meanVar / (meanVar + theta)) * p * blurAlpha; \n  resultColor = mix(iColor.rgb, meanColor.rgb, kMin); \n   \n  highp float sum = 0.25*iColor.g;\n  sum += 0.125*texture2D(inputImageTexture,textureCoordinate+vec2(-widthOffset,0.0)).g;\n  sum += 0.125*texture2D(inputImageTexture,textureCoordinate+vec2(widthOffset,0.0)).g;\n  sum += 0.125*texture2D(inputImageTexture,textureCoordinate+vec2(0.0,-heightOffset)).g;\n  sum += 0.125*texture2D(inputImageTexture,textureCoordinate+vec2(0.0,heightOffset)).g;\n  sum += 0.0625*texture2D(inputImageTexture,textureCoordinate+vec2(widthOffset,heightOffset)).g;\n  sum += 0.0625*texture2D(inputImageTexture,textureCoordinate+vec2(-widthOffset,-heightOffset)).g;\n  sum += 0.0625*texture2D(inputImageTexture,textureCoordinate+vec2(-widthOffset,heightOffset)).g;\n  sum += 0.0625*texture2D(inputImageTexture,textureCoordinate+vec2(widthOffset,-heightOffset)).g;\n\n\n  float hPass = iColor.g-sum+0.5;\n  highp vec3 color = max(vec3(0.0), min(vec3(1.0), (resultColor + 2.0*hPass - 1.0)));\n  color = mix(resultColor.rgb, color.rgb, sharpen);\n\n  gl_FragColor = vec4(color, 1.0);\n}\n"


# instance fields
.field private blendAlpha:F


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 70
    const-string v0, "precision highp float;\nvarying highp vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nuniform sampler2D inputImageTexture2; \nuniform sampler2D inputImageTexture3; \nuniform sampler2D inputImageTexture4; \nuniform lowp float blurAlpha; \nuniform highp float widthOffset; \nuniform highp float heightOffset; \nuniform highp float sharpen;\nconst mediump vec3 luminanceWeighting = vec3(0.2125, 0.7154, 0.0721);\nlowp vec4 denoiseColor(sampler2D curFrameTex, sampler2D lastFrameTex) {\n     lowp vec4 curColor = texture2D(curFrameTex, textureCoordinate);\n     highp float curLuminance = dot(curColor.rgb, luminanceWeighting);\n     \n     lowp vec4 lastColor = texture2D(lastFrameTex, textureCoordinate);\n     highp float lastLuminance = dot(lastColor.rgb, luminanceWeighting);\n     \n     highp float lumDelta = abs(curLuminance - lastLuminance);\n     highp float lumWeight = 1.0 + 0.02 * lumDelta * lumDelta * 255.0 * 255.0;\n     highp float mixAlpha = lumWeight / (lumWeight + 1.5);\n     lowp vec4 resultColor = mix(lastColor, curColor, mixAlpha);\n     return resultColor;\n}\n\nvoid main() \n{ \n  lowp vec4 iColor = denoiseColor(inputImageTexture, inputImageTexture4); \n  lowp vec4 meanColor = texture2D(inputImageTexture2, textureCoordinate); \n  lowp vec4 varColor = texture2D(inputImageTexture3, textureCoordinate); \n  lowp float theta = 0.1; \n  mediump float p = clamp((min(iColor.r, meanColor.r - 0.1) - 0.2) * 4.0, 0.0, 1.0); \n  mediump float meanVar = (varColor.r + varColor.g + varColor.b) / 3.0; \n  mediump float kMin; \n  lowp vec3 resultColor; \n  kMin = (1.0 - meanVar / (meanVar + theta)) * p * blurAlpha; \n  resultColor = mix(iColor.rgb, meanColor.rgb, kMin); \n   \n  highp float sum = 0.25*iColor.g;\n  sum += 0.125*texture2D(inputImageTexture,textureCoordinate+vec2(-widthOffset,0.0)).g;\n  sum += 0.125*texture2D(inputImageTexture,textureCoordinate+vec2(widthOffset,0.0)).g;\n  sum += 0.125*texture2D(inputImageTexture,textureCoordinate+vec2(0.0,-heightOffset)).g;\n  sum += 0.125*texture2D(inputImageTexture,textureCoordinate+vec2(0.0,heightOffset)).g;\n  sum += 0.0625*texture2D(inputImageTexture,textureCoordinate+vec2(widthOffset,heightOffset)).g;\n  sum += 0.0625*texture2D(inputImageTexture,textureCoordinate+vec2(-widthOffset,-heightOffset)).g;\n  sum += 0.0625*texture2D(inputImageTexture,textureCoordinate+vec2(-widthOffset,heightOffset)).g;\n  sum += 0.0625*texture2D(inputImageTexture,textureCoordinate+vec2(widthOffset,-heightOffset)).g;\n\n\n  float hPass = iColor.g-sum+0.5;\n  highp vec3 color = max(vec3(0.0), min(vec3(1.0), (resultColor + 2.0*hPass - 1.0)));\n  color = mix(resultColor.rgb, color.rgb, sharpen);\n\n  gl_FragColor = vec4(color, 1.0);\n}\n"

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 67
    iput v3, p0, Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterAndDenoise;->blendAlpha:F

    .line 71
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v1, "inputImageTexture2"

    const v2, 0x84c2

    invoke-direct {v0, v1, v4, v2}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterAndDenoise;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 72
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v1, "inputImageTexture3"

    const v2, 0x84c3

    invoke-direct {v0, v1, v4, v2}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterAndDenoise;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 73
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v1, "inputImageTexture4"

    const v2, 0x84c4

    invoke-direct {v0, v1, v4, v2}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterAndDenoise;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 74
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "blurAlpha"

    invoke-direct {v0, v1, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterAndDenoise;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 75
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v1, "widthOffset"

    invoke-direct {v0, v1, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterAndDenoise;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 76
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "heightOffset"

    invoke-direct {v0, v1, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterAndDenoise;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 77
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "sharpen"

    const v2, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterAndDenoise;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 78
    return-void
.end method


# virtual methods
.method public getBlurAlpha()F
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterAndDenoise;->blendAlpha:F

    return v0
.end method

.method public setBlendAlpha(F)V
    .locals 3
    .param p1, "alpha"    # F

    .prologue
    .line 94
    iput p1, p0, Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterAndDenoise;->blendAlpha:F

    .line 95
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "blurAlpha"

    invoke-direct {v0, v1, p1}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterAndDenoise;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 96
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "sharpen"

    const v2, 0x3ecccccd    # 0.4f

    mul-float/2addr v2, p1

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterAndDenoise;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 97
    return-void
.end method

.method public setDenoiseTexture(I)V
    .locals 3
    .param p1, "texture"    # I

    .prologue
    .line 104
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v1, "inputImageTexture4"

    const v2, 0x84c4

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterAndDenoise;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 105
    return-void
.end method

.method public setSize(FF)V
    .locals 4
    .param p1, "width"    # F
    .param p2, "height"    # F

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 89
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v1, "widthOffset"

    div-float v2, v3, p1

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterAndDenoise;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 90
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "heightOffset"

    div-float v2, v3, p2

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterAndDenoise;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 91
    return-void
.end method

.method public setTexture2(I)V
    .locals 3
    .param p1, "texture2"    # I

    .prologue
    .line 81
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v1, "inputImageTexture2"

    const v2, 0x84c2

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterAndDenoise;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 82
    return-void
.end method

.method public setTexture3(I)V
    .locals 3
    .param p1, "texture3"    # I

    .prologue
    .line 85
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v1, "inputImageTexture3"

    const v2, 0x84c3

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterAndDenoise;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 86
    return-void
.end method
