.class public Lcom/tencent/ttpic/filter/StarDrawMaskFilter;
.super Lcom/tencent/filter/BaseFilter;
.source "StarDrawMaskFilter.java"


# static fields
.field private static final FRAGMENT_SHADER:Ljava/lang/String; = "precision highp float;\n\nuniform vec2        texSize;\nuniform sampler2D   inputImageTexture;        \nvarying vec2        textureCoordinate;\n \nuniform int iteration; \nuniform vec2 direction; \nuniform float sizeScale; \n \nvec3 drawMask(sampler2D inputImage, vec2 texCoord, vec2 pixelSize, vec2 drawDirection, float attenuation) \n{ \n  vec2 texCoordSample = vec2(0.0); \n  vec3 cOut = vec3(0.0); \n  float b = pow(6.0, float(iteration));  \n  float rOut; \n  float gOut; \n  float bOut; \n  for (int s = 0; s < 6; s++) \n  { \n    float weight = pow(attenuation, b * float(s)); \n    texCoordSample = texCoord + (drawDirection * b * float(s) * pixelSize)*1.3; \n    rOut = clamp(weight,0.0,1.0) * texture2D (inputImage, texCoordSample).r; \n         \n    texCoordSample = texCoord + (drawDirection * b * float(s) * pixelSize)*1.3; \n    gOut = clamp(weight,0.0,1.0) * texture2D (inputImage, texCoordSample).g; \n         \n    texCoordSample = texCoord + (drawDirection * b * float(s) * pixelSize)*1.3; \n    bOut = clamp(weight,0.0,1.0) * texture2D (inputImage, texCoordSample).b; \n             \n    cOut += vec3(rOut,gOut,bOut); \n  } \n  return clamp(cOut * sizeScale,0.0,1.0); \n} \n\nvoid main( void ) \n{\n  float attenuation = 0.90; \n  float scale = 0.0015 * sizeScale; \n  vec2 pixelSize = vec2(scale, scale * texSize.x / texSize.y); \n  vec3 color = drawMask(inputImageTexture,textureCoordinate.xy, pixelSize, direction, attenuation); \n  gl_FragColor = vec4(color.rgb, 1.0);\n}\n"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    const-string v0, "precision highp float;\n\nuniform vec2        texSize;\nuniform sampler2D   inputImageTexture;        \nvarying vec2        textureCoordinate;\n \nuniform int iteration; \nuniform vec2 direction; \nuniform float sizeScale; \n \nvec3 drawMask(sampler2D inputImage, vec2 texCoord, vec2 pixelSize, vec2 drawDirection, float attenuation) \n{ \n  vec2 texCoordSample = vec2(0.0); \n  vec3 cOut = vec3(0.0); \n  float b = pow(6.0, float(iteration));  \n  float rOut; \n  float gOut; \n  float bOut; \n  for (int s = 0; s < 6; s++) \n  { \n    float weight = pow(attenuation, b * float(s)); \n    texCoordSample = texCoord + (drawDirection * b * float(s) * pixelSize)*1.3; \n    rOut = clamp(weight,0.0,1.0) * texture2D (inputImage, texCoordSample).r; \n         \n    texCoordSample = texCoord + (drawDirection * b * float(s) * pixelSize)*1.3; \n    gOut = clamp(weight,0.0,1.0) * texture2D (inputImage, texCoordSample).g; \n         \n    texCoordSample = texCoord + (drawDirection * b * float(s) * pixelSize)*1.3; \n    bOut = clamp(weight,0.0,1.0) * texture2D (inputImage, texCoordSample).b; \n             \n    cOut += vec3(rOut,gOut,bOut); \n  } \n  return clamp(cOut * sizeScale,0.0,1.0); \n} \n\nvoid main( void ) \n{\n  float attenuation = 0.90; \n  float scale = 0.0015 * sizeScale; \n  vec2 pixelSize = vec2(scale, scale * texSize.x / texSize.y); \n  vec3 color = drawMask(inputImageTexture,textureCoordinate.xy, pixelSize, direction, attenuation); \n  gl_FragColor = vec4(color.rgb, 1.0);\n}\n"

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/StarDrawMaskFilter;->initParams()V

    .line 56
    return-void
.end method

.method private initParams()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 59
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;

    const-string/jumbo v1, "texSize"

    const/high16 v2, 0x44340000    # 720.0f

    const/high16 v3, 0x44700000    # 960.0f

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/StarDrawMaskFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 60
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string v1, "iteration"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/StarDrawMaskFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 61
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;

    const-string v1, "direction"

    invoke-direct {v0, v1, v4, v4}, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/StarDrawMaskFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 62
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "sizeScale"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/StarDrawMaskFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 63
    return-void
.end method


# virtual methods
.method public setDirection(FF)V
    .locals 2
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    .line 74
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;

    const-string v1, "direction"

    invoke-direct {v0, v1, p1, p2}, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/StarDrawMaskFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 75
    return-void
.end method

.method public setIteration(I)V
    .locals 2
    .param p1, "iteration"    # I

    .prologue
    .line 70
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string v1, "iteration"

    invoke-direct {v0, v1, p1}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/StarDrawMaskFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 71
    return-void
.end method

.method public setScale(F)V
    .locals 2
    .param p1, "currentScale"    # F

    .prologue
    .line 78
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "sizeScale"

    invoke-direct {v0, v1, p1}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/StarDrawMaskFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 79
    return-void
.end method

.method public setTexSize(FF)V
    .locals 2
    .param p1, "width"    # F
    .param p2, "height"    # F

    .prologue
    .line 66
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;

    const-string/jumbo v1, "texSize"

    invoke-direct {v0, v1, p1, p2}, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/StarDrawMaskFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 67
    return-void
.end method
