.class public Lcom/tencent/ttpic/filter/TTNLMeansDenoiseFilterUpgrade;
.super Lcom/tencent/filter/BaseFilter;
.source "TTNLMeansDenoiseFilterUpgrade.java"


# static fields
.field private static final FRAGMENT_SHADER:Ljava/lang/String; = "precision highp float;\n uniform sampler2D inputImageTexture;\n uniform sampler2D inputImageTexture2;\n uniform sampler2D inputImageTexture3;\n uniform sampler2D inputImageTexture4;\n varying vec2 textureCoordinate;\n uniform vec2 textureSize;\n \n const highp vec3 luminanceWeighting = vec3(0.2125, 0.7154, 0.0721);\n const int NLMeans_ds = 2;\n const int NLMeans_Ds = 3;\n const float NLMeans_h = 4.0;\n \n float calcVariance(float lum1, float lum2) {\n     float delta = (lum1 - lum2) * 255.0;\n     float variance = delta * delta;\n     return variance;\n }\n \n vec4 calcVecVariance(vec4 lum1, vec4 lum2) {\n   vec4 delta = (lum1 - lum2) * 255.0;\n   vec4 variance = delta * delta;\n   return variance;\n }\n \n float getTotalVariance(vec4 diff, vec4 diff_search, float lum_src, float lum_search) {\n   float tVariance = 0.0;\n   vec4 lum_src_vec = vec4(lum_src) + diff;\n   vec4 lum_search_vec = vec4(lum_search) + diff_search;\n   vec4 result = calcVecVariance(lum_src_vec, lum_search_vec);\n   return result.r + result.g + result.b + result.a;\n }\n \n float patchWeight(vec2 seearchCoord) {\n     float weight = 0.0;\n     float pixelWidth = 1.0 / textureSize.x;\n     float pixelHeight = 1.0 / textureSize.y;\n     \n     vec4 diff_search[6];\n     diff_search[0] = (texture2D(inputImageTexture4, seearchCoord - vec2(2.0 * pixelWidth, 0.0)) - 0.5) * 2.0;\n     diff_search[1] = (texture2D(inputImageTexture4, seearchCoord - vec2(1.0 * pixelWidth, 0.0)) - 0.5) * 2.0;\n     diff_search[2] = (texture2D(inputImageTexture4, seearchCoord) - 0.5) * 2.0;\n     diff_search[3] = (texture2D(inputImageTexture4, seearchCoord + vec2(1.0 * pixelWidth, 0.0)) - 0.5) * 2.0;\n     diff_search[4] = (texture2D(inputImageTexture4, seearchCoord + vec2(2.0 * pixelWidth, 0.0)) - 0.5) * 2.0;\n     diff_search[5] = (texture2D(inputImageTexture3, seearchCoord) - 0.5) * 2.0;\n     \n     vec4 diff_src[6];\n     diff_src[0] = (texture2D(inputImageTexture4, textureCoordinate - vec2(2.0 * pixelWidth, 0.0)) - 0.5) * 2.0;\n     diff_src[1] = (texture2D(inputImageTexture4, textureCoordinate - vec2(1.0 * pixelWidth, 0.0)) - 0.5) * 2.0;\n     diff_src[2] = (texture2D(inputImageTexture4, textureCoordinate) - 0.5) * 2.0;\n     diff_src[3] = (texture2D(inputImageTexture4, textureCoordinate + vec2(1.0 * pixelWidth, 0.0)) - 0.5) * 2.0;\n     diff_src[4] = (texture2D(inputImageTexture4, textureCoordinate + vec2(2.0 * pixelWidth, 0.0)) - 0.5) * 2.0;\n     diff_src[5] = (texture2D(inputImageTexture3, textureCoordinate) - 0.5) * 2.0;\n     \n     vec4 srcColor = texture2D(inputImageTexture, textureCoordinate);\n     vec4 searchColor = texture2D(inputImageTexture, seearchCoord);\n     float lum1 = dot(srcColor.rgb, luminanceWeighting);\n     float lum2 = dot(searchColor.rgb, luminanceWeighting);\n     float tVariance = 0.0;\n     float tWeight = 0.0;\n     \n     float lum_src = lum1 + diff_src[5].r;\n     float lum_search = lum2 + diff_search[5].r;\n     tVariance += calcVariance(lum_src, lum_search);\n     tWeight += 1.0;\n     tVariance += getTotalVariance(diff_src[0], diff_search[0], lum_src, lum_search);\n     tWeight += 4.0;\n     \n     lum_src = lum1 + diff_src[5].g;\n     lum_search = lum2 + diff_search[5].g;\n     tVariance += calcVariance(lum_src, lum_search);\n     tWeight += 1.0;\n     tVariance += getTotalVariance(diff_src[1], diff_search[1], lum_src, lum_search);\n     tWeight += 4.0;\n     \n     lum_src = lum1 + diff_src[5].b;\n     lum_search = lum2 + diff_search[5].b;\n     tVariance += calcVariance(lum_src, lum_search);\n     tWeight += 1.0;\n     tVariance += getTotalVariance(diff_src[3], diff_search[3], lum_src, lum_search);\n     tWeight += 4.0;\n     \n     lum_src = lum1 + diff_src[5].a;\n     lum_search = lum2 + diff_search[5].a;\n     tVariance += calcVariance(lum_src, lum_search);\n     tWeight += 1.0;\n     tVariance += getTotalVariance(diff_src[4], diff_search[4], lum_src, lum_search);\n     tWeight += 4.0;\n     \n     lum_src = lum1;\n     lum_search = lum2;\n     tVariance += calcVariance(lum_src, lum_search);\n     tWeight += 1.0;\n     tVariance += getTotalVariance(diff_src[2], diff_search[2], lum_src, lum_search);\n     tWeight += 4.0;\n     \n     float dist = tVariance / tWeight;//((locationOffset.x * 2.0 - 1.0) * (locationOffset.y * 2.0 - 1.0));\n     weight = exp(-dist / (NLMeans_h * NLMeans_h));\n     \n     return weight;\n }\n \n void main() {\n     vec4 iColor = texture2D(inputImageTexture, textureCoordinate);\n     vec4 maskColor = texture2D(inputImageTexture2, textureCoordinate);\n     if (maskColor.r < 0.01) {\n         gl_FragColor = iColor;\n         return;\n     }\n     \n     float pixelWidth = 1.0 / textureSize.x;\n     float pixelHeight = 1.0 / textureSize.y;\n     \n     vec3 average = vec3(0.0);\n     float sweight = 0.0;\n     float mweight = 0.0;\n     \n     vec2 searchOffset = vec2(0.0);\n     for (int r=0; r<=NLMeans_Ds; ++r) {\n         searchOffset.x = 0.0;\n         for (int s=0; s<=NLMeans_Ds; ++s) {\n             if (r==0 && s==0) {\n                 \n             } else if (r==0) {\n                 vec2 searchPixelLeft = textureCoordinate + vec2(-pixelWidth * searchOffset.x, 0.0);\n                 float weightLeft = patchWeight(searchPixelLeft);\n                 mweight = max(mweight, weightLeft);\n                 sweight += weightLeft;\n                 average += texture2D(inputImageTexture, searchPixelLeft).rgb * weightLeft;\n                 \n                 vec2 searchPixelRight = textureCoordinate + vec2(pixelWidth * searchOffset.x, 0.0);\n                 float weightRight = patchWeight(searchPixelRight);\n                 mweight = max(mweight, weightRight);\n                 sweight += weightRight;\n                 average += texture2D(inputImageTexture, searchPixelRight).rgb * weightRight;\n                 \n             } else if (s==0) {\n                 vec2 searchPixelDown = textureCoordinate + vec2(0.0, -pixelHeight * searchOffset.y);\n                 float weightDown = patchWeight(searchPixelDown);\n                 mweight = max(mweight, weightDown);\n                 sweight += weightDown;\n                 average += texture2D(inputImageTexture, searchPixelDown).rgb * weightDown;\n                 \n                 vec2 searchPixelUp = textureCoordinate + vec2(0.0, +pixelHeight * searchOffset.y);\n                 float weightUp = patchWeight(searchPixelUp);\n                 mweight = max(mweight, weightUp);\n                 sweight += weightUp;\n                 average += texture2D(inputImageTexture, searchPixelUp).rgb * weightUp;\n                 \n             } else {\n                 vec2 searchPixelDownLeft = textureCoordinate + vec2(-pixelWidth * searchOffset.x, -pixelHeight * searchOffset.y);\n                 float weightDownLeft = patchWeight(searchPixelDownLeft);\n                 mweight = max(mweight, weightDownLeft);\n                 sweight += weightDownLeft;\n                 average += texture2D(inputImageTexture, searchPixelDownLeft).rgb * weightDownLeft;\n                 \n                 vec2 searchPixelDownRight = textureCoordinate + vec2(+pixelWidth * searchOffset.x, -pixelHeight * searchOffset.y);\n                 float weightDownRight = patchWeight(searchPixelDownRight);\n                 mweight = max(mweight, weightDownRight);\n                 sweight += weightDownRight;\n                 average += texture2D(inputImageTexture, searchPixelDownRight).rgb * weightDownRight;\n                 \n                 vec2 searchPixelUpLeft = textureCoordinate + vec2(-pixelWidth * searchOffset.x, +pixelHeight * searchOffset.y);\n                 float weightUpLeft = patchWeight(searchPixelUpLeft);\n                 mweight = max(mweight, weightUpLeft);\n                 sweight += weightUpLeft;\n                 average += texture2D(inputImageTexture, searchPixelUpLeft).rgb * weightUpLeft;\n                 \n                 vec2 searchPixelUpRight = textureCoordinate + vec2(+pixelWidth * searchOffset.x, +pixelHeight * searchOffset.y);\n                 float weightUpRight = patchWeight(searchPixelUpRight);\n                 mweight = max(mweight, weightUpRight);\n                 sweight += weightUpRight;\n                 average += texture2D(inputImageTexture, searchPixelUpRight).rgb * weightUpRight;\n             }\n             searchOffset.x += 1.0;\n         }\n         searchOffset.y += 1.0;\n     }\n     sweight += mweight;\n     average += iColor.rgb * mweight;\n     vec4 resultColor = iColor;\n     if (mweight > 0.0 && sweight > 0.0) {\n         resultColor = vec4(average.rgb/sweight, iColor.a);\n     }\n     \n     resultColor.rgb = mix(iColor.rgb, resultColor.rgb, maskColor.r);\n     \n     gl_FragColor = resultColor;\n }\n"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 202
    const-string v0, "precision highp float;\n uniform sampler2D inputImageTexture;\n uniform sampler2D inputImageTexture2;\n uniform sampler2D inputImageTexture3;\n uniform sampler2D inputImageTexture4;\n varying vec2 textureCoordinate;\n uniform vec2 textureSize;\n \n const highp vec3 luminanceWeighting = vec3(0.2125, 0.7154, 0.0721);\n const int NLMeans_ds = 2;\n const int NLMeans_Ds = 3;\n const float NLMeans_h = 4.0;\n \n float calcVariance(float lum1, float lum2) {\n     float delta = (lum1 - lum2) * 255.0;\n     float variance = delta * delta;\n     return variance;\n }\n \n vec4 calcVecVariance(vec4 lum1, vec4 lum2) {\n   vec4 delta = (lum1 - lum2) * 255.0;\n   vec4 variance = delta * delta;\n   return variance;\n }\n \n float getTotalVariance(vec4 diff, vec4 diff_search, float lum_src, float lum_search) {\n   float tVariance = 0.0;\n   vec4 lum_src_vec = vec4(lum_src) + diff;\n   vec4 lum_search_vec = vec4(lum_search) + diff_search;\n   vec4 result = calcVecVariance(lum_src_vec, lum_search_vec);\n   return result.r + result.g + result.b + result.a;\n }\n \n float patchWeight(vec2 seearchCoord) {\n     float weight = 0.0;\n     float pixelWidth = 1.0 / textureSize.x;\n     float pixelHeight = 1.0 / textureSize.y;\n     \n     vec4 diff_search[6];\n     diff_search[0] = (texture2D(inputImageTexture4, seearchCoord - vec2(2.0 * pixelWidth, 0.0)) - 0.5) * 2.0;\n     diff_search[1] = (texture2D(inputImageTexture4, seearchCoord - vec2(1.0 * pixelWidth, 0.0)) - 0.5) * 2.0;\n     diff_search[2] = (texture2D(inputImageTexture4, seearchCoord) - 0.5) * 2.0;\n     diff_search[3] = (texture2D(inputImageTexture4, seearchCoord + vec2(1.0 * pixelWidth, 0.0)) - 0.5) * 2.0;\n     diff_search[4] = (texture2D(inputImageTexture4, seearchCoord + vec2(2.0 * pixelWidth, 0.0)) - 0.5) * 2.0;\n     diff_search[5] = (texture2D(inputImageTexture3, seearchCoord) - 0.5) * 2.0;\n     \n     vec4 diff_src[6];\n     diff_src[0] = (texture2D(inputImageTexture4, textureCoordinate - vec2(2.0 * pixelWidth, 0.0)) - 0.5) * 2.0;\n     diff_src[1] = (texture2D(inputImageTexture4, textureCoordinate - vec2(1.0 * pixelWidth, 0.0)) - 0.5) * 2.0;\n     diff_src[2] = (texture2D(inputImageTexture4, textureCoordinate) - 0.5) * 2.0;\n     diff_src[3] = (texture2D(inputImageTexture4, textureCoordinate + vec2(1.0 * pixelWidth, 0.0)) - 0.5) * 2.0;\n     diff_src[4] = (texture2D(inputImageTexture4, textureCoordinate + vec2(2.0 * pixelWidth, 0.0)) - 0.5) * 2.0;\n     diff_src[5] = (texture2D(inputImageTexture3, textureCoordinate) - 0.5) * 2.0;\n     \n     vec4 srcColor = texture2D(inputImageTexture, textureCoordinate);\n     vec4 searchColor = texture2D(inputImageTexture, seearchCoord);\n     float lum1 = dot(srcColor.rgb, luminanceWeighting);\n     float lum2 = dot(searchColor.rgb, luminanceWeighting);\n     float tVariance = 0.0;\n     float tWeight = 0.0;\n     \n     float lum_src = lum1 + diff_src[5].r;\n     float lum_search = lum2 + diff_search[5].r;\n     tVariance += calcVariance(lum_src, lum_search);\n     tWeight += 1.0;\n     tVariance += getTotalVariance(diff_src[0], diff_search[0], lum_src, lum_search);\n     tWeight += 4.0;\n     \n     lum_src = lum1 + diff_src[5].g;\n     lum_search = lum2 + diff_search[5].g;\n     tVariance += calcVariance(lum_src, lum_search);\n     tWeight += 1.0;\n     tVariance += getTotalVariance(diff_src[1], diff_search[1], lum_src, lum_search);\n     tWeight += 4.0;\n     \n     lum_src = lum1 + diff_src[5].b;\n     lum_search = lum2 + diff_search[5].b;\n     tVariance += calcVariance(lum_src, lum_search);\n     tWeight += 1.0;\n     tVariance += getTotalVariance(diff_src[3], diff_search[3], lum_src, lum_search);\n     tWeight += 4.0;\n     \n     lum_src = lum1 + diff_src[5].a;\n     lum_search = lum2 + diff_search[5].a;\n     tVariance += calcVariance(lum_src, lum_search);\n     tWeight += 1.0;\n     tVariance += getTotalVariance(diff_src[4], diff_search[4], lum_src, lum_search);\n     tWeight += 4.0;\n     \n     lum_src = lum1;\n     lum_search = lum2;\n     tVariance += calcVariance(lum_src, lum_search);\n     tWeight += 1.0;\n     tVariance += getTotalVariance(diff_src[2], diff_search[2], lum_src, lum_search);\n     tWeight += 4.0;\n     \n     float dist = tVariance / tWeight;//((locationOffset.x * 2.0 - 1.0) * (locationOffset.y * 2.0 - 1.0));\n     weight = exp(-dist / (NLMeans_h * NLMeans_h));\n     \n     return weight;\n }\n \n void main() {\n     vec4 iColor = texture2D(inputImageTexture, textureCoordinate);\n     vec4 maskColor = texture2D(inputImageTexture2, textureCoordinate);\n     if (maskColor.r < 0.01) {\n         gl_FragColor = iColor;\n         return;\n     }\n     \n     float pixelWidth = 1.0 / textureSize.x;\n     float pixelHeight = 1.0 / textureSize.y;\n     \n     vec3 average = vec3(0.0);\n     float sweight = 0.0;\n     float mweight = 0.0;\n     \n     vec2 searchOffset = vec2(0.0);\n     for (int r=0; r<=NLMeans_Ds; ++r) {\n         searchOffset.x = 0.0;\n         for (int s=0; s<=NLMeans_Ds; ++s) {\n             if (r==0 && s==0) {\n                 \n             } else if (r==0) {\n                 vec2 searchPixelLeft = textureCoordinate + vec2(-pixelWidth * searchOffset.x, 0.0);\n                 float weightLeft = patchWeight(searchPixelLeft);\n                 mweight = max(mweight, weightLeft);\n                 sweight += weightLeft;\n                 average += texture2D(inputImageTexture, searchPixelLeft).rgb * weightLeft;\n                 \n                 vec2 searchPixelRight = textureCoordinate + vec2(pixelWidth * searchOffset.x, 0.0);\n                 float weightRight = patchWeight(searchPixelRight);\n                 mweight = max(mweight, weightRight);\n                 sweight += weightRight;\n                 average += texture2D(inputImageTexture, searchPixelRight).rgb * weightRight;\n                 \n             } else if (s==0) {\n                 vec2 searchPixelDown = textureCoordinate + vec2(0.0, -pixelHeight * searchOffset.y);\n                 float weightDown = patchWeight(searchPixelDown);\n                 mweight = max(mweight, weightDown);\n                 sweight += weightDown;\n                 average += texture2D(inputImageTexture, searchPixelDown).rgb * weightDown;\n                 \n                 vec2 searchPixelUp = textureCoordinate + vec2(0.0, +pixelHeight * searchOffset.y);\n                 float weightUp = patchWeight(searchPixelUp);\n                 mweight = max(mweight, weightUp);\n                 sweight += weightUp;\n                 average += texture2D(inputImageTexture, searchPixelUp).rgb * weightUp;\n                 \n             } else {\n                 vec2 searchPixelDownLeft = textureCoordinate + vec2(-pixelWidth * searchOffset.x, -pixelHeight * searchOffset.y);\n                 float weightDownLeft = patchWeight(searchPixelDownLeft);\n                 mweight = max(mweight, weightDownLeft);\n                 sweight += weightDownLeft;\n                 average += texture2D(inputImageTexture, searchPixelDownLeft).rgb * weightDownLeft;\n                 \n                 vec2 searchPixelDownRight = textureCoordinate + vec2(+pixelWidth * searchOffset.x, -pixelHeight * searchOffset.y);\n                 float weightDownRight = patchWeight(searchPixelDownRight);\n                 mweight = max(mweight, weightDownRight);\n                 sweight += weightDownRight;\n                 average += texture2D(inputImageTexture, searchPixelDownRight).rgb * weightDownRight;\n                 \n                 vec2 searchPixelUpLeft = textureCoordinate + vec2(-pixelWidth * searchOffset.x, +pixelHeight * searchOffset.y);\n                 float weightUpLeft = patchWeight(searchPixelUpLeft);\n                 mweight = max(mweight, weightUpLeft);\n                 sweight += weightUpLeft;\n                 average += texture2D(inputImageTexture, searchPixelUpLeft).rgb * weightUpLeft;\n                 \n                 vec2 searchPixelUpRight = textureCoordinate + vec2(+pixelWidth * searchOffset.x, +pixelHeight * searchOffset.y);\n                 float weightUpRight = patchWeight(searchPixelUpRight);\n                 mweight = max(mweight, weightUpRight);\n                 sweight += weightUpRight;\n                 average += texture2D(inputImageTexture, searchPixelUpRight).rgb * weightUpRight;\n             }\n             searchOffset.x += 1.0;\n         }\n         searchOffset.y += 1.0;\n     }\n     sweight += mweight;\n     average += iColor.rgb * mweight;\n     vec4 resultColor = iColor;\n     if (mweight > 0.0 && sweight > 0.0) {\n         resultColor = vec4(average.rgb/sweight, iColor.a);\n     }\n     \n     resultColor.rgb = mix(iColor.rgb, resultColor.rgb, maskColor.r);\n     \n     gl_FragColor = resultColor;\n }\n"

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 203
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v1, "inputImageTexture2"

    const v2, 0x84c2

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/TTNLMeansDenoiseFilterUpgrade;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 204
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v1, "inputImageTexture3"

    const v2, 0x84c3

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/TTNLMeansDenoiseFilterUpgrade;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 205
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v1, "inputImageTexture4"

    const v2, 0x84c4

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/TTNLMeansDenoiseFilterUpgrade;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 206
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;

    const-string/jumbo v1, "textureSize"

    const v2, 0x3ab60b61

    const v3, 0x3a888889

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/TTNLMeansDenoiseFilterUpgrade;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 207
    return-void
.end method


# virtual methods
.method public updateHorizonTexture(I)V
    .locals 3
    .param p1, "texture"    # I

    .prologue
    .line 218
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v1, "inputImageTexture3"

    const v2, 0x84c3

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/TTNLMeansDenoiseFilterUpgrade;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 219
    return-void
.end method

.method public updateSize(FF)V
    .locals 2
    .param p1, "width"    # F
    .param p2, "height"    # F

    .prologue
    .line 210
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;

    const-string/jumbo v1, "textureSize"

    invoke-direct {v0, v1, p1, p2}, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/TTNLMeansDenoiseFilterUpgrade;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 211
    return-void
.end method

.method public updateTexture(I)V
    .locals 3
    .param p1, "texture"    # I

    .prologue
    .line 214
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v1, "inputImageTexture2"

    const v2, 0x84c2

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/TTNLMeansDenoiseFilterUpgrade;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 215
    return-void
.end method

.method public updateVerticalTexture(I)V
    .locals 3
    .param p1, "texture"    # I

    .prologue
    .line 222
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v1, "inputImageTexture4"

    const v2, 0x84c4

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/TTNLMeansDenoiseFilterUpgrade;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 223
    return-void
.end method
