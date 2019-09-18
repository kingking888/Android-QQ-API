.class public Lcom/tencent/ttpic/filter/SkinColorAndContrastFilter;
.super Lcom/tencent/filter/BaseFilter;
.source "SkinColorAndContrastFilter.java"


# static fields
.field private static final FRAGMENT_SHADER:Ljava/lang/String; = "precision highp float;\nvarying highp vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nuniform sampler2D inputImageTexture2;\nuniform sampler2D inputImageTexture3;\nuniform int blendMode; \nuniform lowp float alpha;\nuniform lowp float imageContrastOpacity;\n\nvec4 blendColor(vec4 canvasColor, vec4 texColor)\n{\n  vec3 vOne = vec3(1.0, 1.0, 1.0);\n  vec3 vZero = vec3(0.0, 0.0, 0.0);\n  //revert pre multiply\n  if(texColor.a > 0.0){\n    texColor.rgb = texColor.rgb / texColor.a;\n  }\n  vec3 resultFore = texColor.rgb;\n  if (blendMode <= 1 || blendMode > 12){ //default, since used most, put on top\n\n  } else if (blendMode == 2) {  //multiply\n    resultFore = canvasColor.rgb * texColor.rgb;\n  } else if (blendMode == 3){    //screen\n    resultFore = vOne - (vOne - canvasColor.rgb) * (vOne - texColor.rgb);\n  } else if (blendMode == 4){    //overlay\n    resultFore = 2.0 * canvasColor.rgb * texColor.rgb;\n    if (canvasColor.r >= 0.5) {\n      resultFore.r = 1.0 - 2.0 * (1.0 - canvasColor.r) * (1.0 - texColor.r);\n    }\n    if (canvasColor.g >= 0.5) {\n      resultFore.g = 1.0 - 2.0 * (1.0 - canvasColor.g) * (1.0 - texColor.g);\n    }\n    if (canvasColor.b >= 0.5) {\n      resultFore.b = 1.0 - 2.0 * (1.0 - canvasColor.b) * (1.0 - texColor.b);\n    }\n  } else if (blendMode == 5){    //hardlight\n    resultFore = 2.0 * canvasColor.rgb * texColor.rgb;\n    if (texColor.r >= 0.5) {\n      resultFore.r = 1.0 - 2.0 * (1.0 - canvasColor.r) * (1.0 - texColor.r);\n    }\n    if (texColor.g >= 0.5) {\n      resultFore.g = 1.0 - 2.0 * (1.0 - canvasColor.g) * (1.0 - texColor.g);\n    }\n    if (texColor.b >= 0.5) {\n      resultFore.b = 1.0 - 2.0 * (1.0 - canvasColor.b) * (1.0 - texColor.b);\n    }\n  } else if (blendMode == 6){    //softlight\n    resultFore = 2.0 * canvasColor.rgb * texColor.rgb + canvasColor.rgb * canvasColor.rgb * (vOne - 2.0 * texColor.rgb);\n    if (texColor.r >= 0.5) {\n      resultFore.r = 2.0 * canvasColor.r * (1.0 - texColor.r) + (2.0 * texColor.r - 1.0) * sqrt(canvasColor.r);\n    }\n    if (texColor.g >= 0.5) {\n      resultFore.g = 2.0 * canvasColor.g * (1.0 - texColor.g) + (2.0 * texColor.g - 1.0) * sqrt(canvasColor.g);\n    }\n    if (texColor.b >= 0.5) {\n      resultFore.b = 2.0 * canvasColor.b * (1.0 - texColor.b) + (2.0 * texColor.b - 1.0) * sqrt(canvasColor.b);\n    }\n  } else if (blendMode == 7){    //divide\n    resultFore = vOne;\n    if (texColor.r > 0.0) {\n      resultFore.r = canvasColor.r / texColor.r;\n    }\n    if (texColor.g > 0.0) {\n      resultFore.g = canvasColor.g / texColor.g;\n    }\n    if (texColor.b > 0.0) {\n      resultFore.b = canvasColor.b / texColor.b;\n    }\n    resultFore = min(vOne, resultFore);\n  } else if (blendMode == 8){    //add\n    resultFore = canvasColor.rgb + texColor.rgb;\n    resultFore = min(vOne, resultFore);\n  } else if (blendMode == 9){    //substract\n    resultFore = canvasColor.rgb - texColor.rgb;\n    resultFore = max(vZero, resultFore);\n  } else if (blendMode == 10){   //diff\n    resultFore = abs(canvasColor.rgb - texColor.rgb);\n  } else if (blendMode == 11){   //darken\n    resultFore = min(canvasColor.rgb, texColor.rgb);\n  } else if (blendMode == 12){   //lighten\n    resultFore = max(canvasColor.rgb, texColor.rgb);\n  }\n  //pre multiply for glBlendFunc\n  vec4 resultColor = vec4(resultFore * texColor.a, texColor.a);\n  resultColor = vec4(resultColor.rgb * 1.0 + canvasColor.rgb * (1.0 - resultColor.a), 1.0);\n  return resultColor;\n}\n\nvec4 lut(vec4 inputColor) {\n  highp float blueColor = inputColor.b * 63.0;\n  highp vec2 quad1; \n  quad1.y = floor(floor(blueColor) / 8.0);\n  quad1.x = floor(blueColor) - (quad1.y * 8.0);\n  highp vec2 quad2;\n  quad2.y = floor(ceil(blueColor) / 8.0);\n  quad2.x = ceil(blueColor) - (quad2.y * 8.0);\n  highp vec2 texPos1;\n  texPos1.x = (quad1.x * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * inputColor.r);\n  texPos1.y = (quad1.y * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * inputColor.g);\n  highp vec2 texPos2;\n  texPos2.x = (quad2.x * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * inputColor.r);\n  texPos2.y = (quad2.y * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * inputColor.g);\n  lowp vec4 newColor1 = texture2D(inputImageTexture2, texPos1);\n  lowp vec4 newColor2 = texture2D(inputImageTexture2, texPos2);\n  return mix(newColor1, newColor2, fract(blueColor));\n}\n\nvoid main() {\n   highp vec4 textureColor = texture2D(inputImageTexture, textureCoordinate);\n   lowp vec4 resultColor = textureColor; \n   if (alpha > 0.01) { \n       resultColor = mix(resultColor, lut(resultColor), alpha);\n   } \n   if (imageContrastOpacity < 0.99 || imageContrastOpacity > 1.01) { \n       resultColor = vec4(clamp(mix(vec3(0.5), resultColor.rgb, imageContrastOpacity), vec3(0.0), vec3(1.0)), resultColor.a);\n   } \n   if (blendMode >= 0) {\n       resultColor = blendColor(resultColor, texture2D(inputImageTexture3, textureCoordinate)); \n   } \n   gl_FragColor = resultColor;\n}\n"


# instance fields
.field private mAlpha:F

.field private mBlendImage:Z

.field private mContrastOpacity:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 138
    const-string v0, "precision highp float;\nvarying highp vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nuniform sampler2D inputImageTexture2;\nuniform sampler2D inputImageTexture3;\nuniform int blendMode; \nuniform lowp float alpha;\nuniform lowp float imageContrastOpacity;\n\nvec4 blendColor(vec4 canvasColor, vec4 texColor)\n{\n  vec3 vOne = vec3(1.0, 1.0, 1.0);\n  vec3 vZero = vec3(0.0, 0.0, 0.0);\n  //revert pre multiply\n  if(texColor.a > 0.0){\n    texColor.rgb = texColor.rgb / texColor.a;\n  }\n  vec3 resultFore = texColor.rgb;\n  if (blendMode <= 1 || blendMode > 12){ //default, since used most, put on top\n\n  } else if (blendMode == 2) {  //multiply\n    resultFore = canvasColor.rgb * texColor.rgb;\n  } else if (blendMode == 3){    //screen\n    resultFore = vOne - (vOne - canvasColor.rgb) * (vOne - texColor.rgb);\n  } else if (blendMode == 4){    //overlay\n    resultFore = 2.0 * canvasColor.rgb * texColor.rgb;\n    if (canvasColor.r >= 0.5) {\n      resultFore.r = 1.0 - 2.0 * (1.0 - canvasColor.r) * (1.0 - texColor.r);\n    }\n    if (canvasColor.g >= 0.5) {\n      resultFore.g = 1.0 - 2.0 * (1.0 - canvasColor.g) * (1.0 - texColor.g);\n    }\n    if (canvasColor.b >= 0.5) {\n      resultFore.b = 1.0 - 2.0 * (1.0 - canvasColor.b) * (1.0 - texColor.b);\n    }\n  } else if (blendMode == 5){    //hardlight\n    resultFore = 2.0 * canvasColor.rgb * texColor.rgb;\n    if (texColor.r >= 0.5) {\n      resultFore.r = 1.0 - 2.0 * (1.0 - canvasColor.r) * (1.0 - texColor.r);\n    }\n    if (texColor.g >= 0.5) {\n      resultFore.g = 1.0 - 2.0 * (1.0 - canvasColor.g) * (1.0 - texColor.g);\n    }\n    if (texColor.b >= 0.5) {\n      resultFore.b = 1.0 - 2.0 * (1.0 - canvasColor.b) * (1.0 - texColor.b);\n    }\n  } else if (blendMode == 6){    //softlight\n    resultFore = 2.0 * canvasColor.rgb * texColor.rgb + canvasColor.rgb * canvasColor.rgb * (vOne - 2.0 * texColor.rgb);\n    if (texColor.r >= 0.5) {\n      resultFore.r = 2.0 * canvasColor.r * (1.0 - texColor.r) + (2.0 * texColor.r - 1.0) * sqrt(canvasColor.r);\n    }\n    if (texColor.g >= 0.5) {\n      resultFore.g = 2.0 * canvasColor.g * (1.0 - texColor.g) + (2.0 * texColor.g - 1.0) * sqrt(canvasColor.g);\n    }\n    if (texColor.b >= 0.5) {\n      resultFore.b = 2.0 * canvasColor.b * (1.0 - texColor.b) + (2.0 * texColor.b - 1.0) * sqrt(canvasColor.b);\n    }\n  } else if (blendMode == 7){    //divide\n    resultFore = vOne;\n    if (texColor.r > 0.0) {\n      resultFore.r = canvasColor.r / texColor.r;\n    }\n    if (texColor.g > 0.0) {\n      resultFore.g = canvasColor.g / texColor.g;\n    }\n    if (texColor.b > 0.0) {\n      resultFore.b = canvasColor.b / texColor.b;\n    }\n    resultFore = min(vOne, resultFore);\n  } else if (blendMode == 8){    //add\n    resultFore = canvasColor.rgb + texColor.rgb;\n    resultFore = min(vOne, resultFore);\n  } else if (blendMode == 9){    //substract\n    resultFore = canvasColor.rgb - texColor.rgb;\n    resultFore = max(vZero, resultFore);\n  } else if (blendMode == 10){   //diff\n    resultFore = abs(canvasColor.rgb - texColor.rgb);\n  } else if (blendMode == 11){   //darken\n    resultFore = min(canvasColor.rgb, texColor.rgb);\n  } else if (blendMode == 12){   //lighten\n    resultFore = max(canvasColor.rgb, texColor.rgb);\n  }\n  //pre multiply for glBlendFunc\n  vec4 resultColor = vec4(resultFore * texColor.a, texColor.a);\n  resultColor = vec4(resultColor.rgb * 1.0 + canvasColor.rgb * (1.0 - resultColor.a), 1.0);\n  return resultColor;\n}\n\nvec4 lut(vec4 inputColor) {\n  highp float blueColor = inputColor.b * 63.0;\n  highp vec2 quad1; \n  quad1.y = floor(floor(blueColor) / 8.0);\n  quad1.x = floor(blueColor) - (quad1.y * 8.0);\n  highp vec2 quad2;\n  quad2.y = floor(ceil(blueColor) / 8.0);\n  quad2.x = ceil(blueColor) - (quad2.y * 8.0);\n  highp vec2 texPos1;\n  texPos1.x = (quad1.x * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * inputColor.r);\n  texPos1.y = (quad1.y * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * inputColor.g);\n  highp vec2 texPos2;\n  texPos2.x = (quad2.x * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * inputColor.r);\n  texPos2.y = (quad2.y * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * inputColor.g);\n  lowp vec4 newColor1 = texture2D(inputImageTexture2, texPos1);\n  lowp vec4 newColor2 = texture2D(inputImageTexture2, texPos2);\n  return mix(newColor1, newColor2, fract(blueColor));\n}\n\nvoid main() {\n   highp vec4 textureColor = texture2D(inputImageTexture, textureCoordinate);\n   lowp vec4 resultColor = textureColor; \n   if (alpha > 0.01) { \n       resultColor = mix(resultColor, lut(resultColor), alpha);\n   } \n   if (imageContrastOpacity < 0.99 || imageContrastOpacity > 1.01) { \n       resultColor = vec4(clamp(mix(vec3(0.5), resultColor.rgb, imageContrastOpacity), vec3(0.0), vec3(1.0)), resultColor.a);\n   } \n   if (blendMode >= 0) {\n       resultColor = blendColor(resultColor, texture2D(inputImageTexture3, textureCoordinate)); \n   } \n   gl_FragColor = resultColor;\n}\n"

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 133
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/ttpic/filter/SkinColorAndContrastFilter;->mAlpha:F

    .line 134
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/ttpic/filter/SkinColorAndContrastFilter;->mContrastOpacity:F

    .line 135
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ttpic/filter/SkinColorAndContrastFilter;->mBlendImage:Z

    .line 139
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/SkinColorAndContrastFilter;->initParams()V

    .line 140
    return-void
.end method

.method private initParams()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 143
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "alpha"

    iget v2, p0, Lcom/tencent/ttpic/filter/SkinColorAndContrastFilter;->mAlpha:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/SkinColorAndContrastFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 144
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "imageContrastOpacity"

    iget v2, p0, Lcom/tencent/ttpic/filter/SkinColorAndContrastFilter;->mContrastOpacity:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/SkinColorAndContrastFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 145
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v1, "inputImageTexture2"

    const v2, 0x84c2

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/SkinColorAndContrastFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 146
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v1, "inputImageTexture3"

    const v2, 0x84c3

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/SkinColorAndContrastFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 147
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string v1, "blendMode"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/SkinColorAndContrastFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 148
    return-void
.end method

.method private updateContrastValue(F)V
    .locals 3
    .param p1, "contrast"    # F

    .prologue
    .line 157
    iput p1, p0, Lcom/tencent/ttpic/filter/SkinColorAndContrastFilter;->mContrastOpacity:F

    .line 158
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "imageContrastOpacity"

    iget v2, p0, Lcom/tencent/ttpic/filter/SkinColorAndContrastFilter;->mContrastOpacity:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/SkinColorAndContrastFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 159
    return-void
.end method


# virtual methods
.method public clearBlendImage()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 184
    iput-boolean v3, p0, Lcom/tencent/ttpic/filter/SkinColorAndContrastFilter;->mBlendImage:Z

    .line 185
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v1, "inputImageTexture3"

    const v2, 0x84c3

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/SkinColorAndContrastFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 186
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string v1, "blendMode"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/SkinColorAndContrastFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 187
    return-void
.end method

.method public needRender()Z
    .locals 4

    .prologue
    .line 173
    iget v0, p0, Lcom/tencent/ttpic/filter/SkinColorAndContrastFilter;->mAlpha:F

    const v1, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/tencent/ttpic/filter/SkinColorAndContrastFilter;->mContrastOpacity:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/ttpic/filter/SkinColorAndContrastFilter;->mBlendImage:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setBlendImage(II)V
    .locals 3
    .param p1, "blendTexture"    # I
    .param p2, "blendMode"    # I

    .prologue
    .line 178
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ttpic/filter/SkinColorAndContrastFilter;->mBlendImage:Z

    .line 179
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v1, "inputImageTexture3"

    const v2, 0x84c3

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/SkinColorAndContrastFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 180
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string v1, "blendMode"

    invoke-direct {v0, v1, p2}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/SkinColorAndContrastFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 181
    return-void
.end method

.method public setContrastLevel(I)V
    .locals 3
    .param p1, "level"    # I

    .prologue
    const/high16 v1, 0x42c80000    # 100.0f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 165
    if-lez p1, :cond_0

    .line 166
    int-to-float v0, p1

    div-float/2addr v0, v1

    const v1, 0x3e19999a    # 0.15f

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    invoke-direct {p0, v0}, Lcom/tencent/ttpic/filter/SkinColorAndContrastFilter;->updateContrastValue(F)V

    .line 170
    :goto_0
    return-void

    .line 168
    :cond_0
    int-to-float v0, p1

    div-float/2addr v0, v1

    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    invoke-direct {p0, v0}, Lcom/tencent/ttpic/filter/SkinColorAndContrastFilter;->updateContrastValue(F)V

    goto :goto_0
.end method

.method public updateSkinColorValue(FI)V
    .locals 3
    .param p1, "alpha"    # F
    .param p2, "texture"    # I

    .prologue
    .line 151
    iput p1, p0, Lcom/tencent/ttpic/filter/SkinColorAndContrastFilter;->mAlpha:F

    .line 152
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "alpha"

    iget v2, p0, Lcom/tencent/ttpic/filter/SkinColorAndContrastFilter;->mAlpha:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/SkinColorAndContrastFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 153
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v1, "inputImageTexture2"

    const v2, 0x84c2

    invoke-direct {v0, v1, p2, v2}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/SkinColorAndContrastFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 154
    return-void
.end method
