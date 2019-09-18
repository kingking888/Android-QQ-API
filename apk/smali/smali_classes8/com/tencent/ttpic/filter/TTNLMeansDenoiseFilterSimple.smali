.class public Lcom/tencent/ttpic/filter/TTNLMeansDenoiseFilterSimple;
.super Lcom/tencent/filter/BaseFilter;
.source "TTNLMeansDenoiseFilterSimple.java"


# static fields
.field private static final FRAGMENT_SHADER:Ljava/lang/String; = "precision highp float;\nuniform sampler2D inputImageTexture;\nuniform sampler2D inputImageTexture2;\nvarying vec2 textureCoordinate;\nuniform vec2 textureSize;\n \nconst highp vec3 luminanceWeighting = vec3(0.2125, 0.7154, 0.0721);\n \nfloat patchWeight(vec4 srcColor, vec4 dstColor) {\n  float srcLuminance = dot(srcColor.rgb, luminanceWeighting);\n  float dstLuminance = dot(dstColor.rgb, luminanceWeighting);\n  float delta = (dstLuminance - srcLuminance) * 255.0;\n  float dist = abs(delta);\n  float weight = exp(-dist / 8.0);\n  return weight;\n}\n \nvoid main() {\n  vec4 iColor = texture2D(inputImageTexture, textureCoordinate);\n  vec4 maskColor = texture2D(inputImageTexture2, textureCoordinate);\n  if (maskColor.r < 0.01) {\n    gl_FragColor = iColor;\n  } else {\n    float pixelWidth = 1.0 / textureSize.x;\n    float pixelHeight = 1.0 / textureSize.y;\n    vec3 average = vec3(0.0);\n    float sweight = 0.0;\n    for (float r=-4.0; r<=4.1; ++r) {\n      for (float s=-4.0; s<=4.1; ++s) {\n        vec2 searchPixel = textureCoordinate + vec2(r * pixelWidth, s * pixelHeight);\n        vec4 searchColor = texture2D(inputImageTexture, searchPixel);\n        float searchWeight = patchWeight(iColor, searchColor);\n        sweight += searchWeight;\n        average += searchColor.rgb * searchWeight;\n      }\n    }\n    vec3 resultColor = mix(iColor.rgb, average.rgb/sweight, maskColor.r);\n    gl_FragColor = vec4(resultColor, iColor.a);\n  }\n}\n"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 53
    const-string v0, "precision highp float;\nuniform sampler2D inputImageTexture;\nuniform sampler2D inputImageTexture2;\nvarying vec2 textureCoordinate;\nuniform vec2 textureSize;\n \nconst highp vec3 luminanceWeighting = vec3(0.2125, 0.7154, 0.0721);\n \nfloat patchWeight(vec4 srcColor, vec4 dstColor) {\n  float srcLuminance = dot(srcColor.rgb, luminanceWeighting);\n  float dstLuminance = dot(dstColor.rgb, luminanceWeighting);\n  float delta = (dstLuminance - srcLuminance) * 255.0;\n  float dist = abs(delta);\n  float weight = exp(-dist / 8.0);\n  return weight;\n}\n \nvoid main() {\n  vec4 iColor = texture2D(inputImageTexture, textureCoordinate);\n  vec4 maskColor = texture2D(inputImageTexture2, textureCoordinate);\n  if (maskColor.r < 0.01) {\n    gl_FragColor = iColor;\n  } else {\n    float pixelWidth = 1.0 / textureSize.x;\n    float pixelHeight = 1.0 / textureSize.y;\n    vec3 average = vec3(0.0);\n    float sweight = 0.0;\n    for (float r=-4.0; r<=4.1; ++r) {\n      for (float s=-4.0; s<=4.1; ++s) {\n        vec2 searchPixel = textureCoordinate + vec2(r * pixelWidth, s * pixelHeight);\n        vec4 searchColor = texture2D(inputImageTexture, searchPixel);\n        float searchWeight = patchWeight(iColor, searchColor);\n        sweight += searchWeight;\n        average += searchColor.rgb * searchWeight;\n      }\n    }\n    vec3 resultColor = mix(iColor.rgb, average.rgb/sweight, maskColor.r);\n    gl_FragColor = vec4(resultColor, iColor.a);\n  }\n}\n"

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 54
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v1, "inputImageTexture2"

    const/4 v2, 0x0

    const v3, 0x84c2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/TTNLMeansDenoiseFilterSimple;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 55
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;

    const-string/jumbo v1, "textureSize"

    const v2, 0x3ab60b61

    const v3, 0x3a888889

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/TTNLMeansDenoiseFilterSimple;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 56
    return-void
.end method


# virtual methods
.method public updateSize(FF)V
    .locals 2
    .param p1, "width"    # F
    .param p2, "height"    # F

    .prologue
    .line 59
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;

    const-string/jumbo v1, "textureSize"

    invoke-direct {v0, v1, p1, p2}, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/TTNLMeansDenoiseFilterSimple;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 60
    return-void
.end method

.method public updateTexture(I)V
    .locals 3
    .param p1, "texture"    # I

    .prologue
    .line 63
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v1, "inputImageTexture2"

    const v2, 0x84c2

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/TTNLMeansDenoiseFilterSimple;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 64
    return-void
.end method
