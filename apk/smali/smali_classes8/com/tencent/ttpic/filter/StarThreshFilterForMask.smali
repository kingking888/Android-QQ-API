.class public Lcom/tencent/ttpic/filter/StarThreshFilterForMask;
.super Lcom/tencent/filter/BaseFilter;
.source "StarThreshFilterForMask.java"


# static fields
.field private static final FRAGMENT_SHADER:Ljava/lang/String; = "precision highp float;\nuniform sampler2D   inputImageTexture;\nuniform sampler2D   inputImageTexture2;\nuniform sampler2D   inputImageTexture3;\nvarying vec2        textureCoordinate;\nuniform float thresh; \nuniform float colors;\nuniform float pattern;\n\nfloat rand(vec2 co){ \n  return floor(fract(sin(dot(co.xy * pattern ,vec2(12.9898,78.233))) * 43758.5453) * colors); \n} \n \nvoid main() {\n  vec4 fragColor = vec4(0.0);\n  float value = thresh;\n  vec3 origin = texture2D(inputImageTexture, textureCoordinate).rgb; \n  vec3 blurColor = texture2D(inputImageTexture2, textureCoordinate).rgb; \n  float v = origin.r*0.299 + origin.g*0.587 + origin.b*0.114;  \n  float v2 = blurColor.r*0.299 + blurColor.g*0.587 + blurColor.b*0.114 + value;  \n  float th = max(0.5, v2);  \n  if (v > th)  \n  { \n    vec3 light;\n    if (colors > 1.5) {\n      float randomValue = rand(textureCoordinate);\n      light = texture2D(inputImageTexture3, vec2((randomValue * 2.0 + 1.0) / (2.0 * colors), 0.5)).rgb;\n    } else {\n      light = texture2D(inputImageTexture3, vec2(0.5, 0.5)).rgb;\n    }\n    v = (v-th) / (1.0-th) * 1.5;  \n    fragColor = vec4(v * light, 1.0);  \n  }  \n  else  \n  {  \n    fragColor = vec4(0.0, 0.0, 0.0, 1.0);  \n  }  \n  gl_FragColor = fragColor;\n}\n"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    const-string v0, "precision highp float;\nuniform sampler2D   inputImageTexture;\nuniform sampler2D   inputImageTexture2;\nuniform sampler2D   inputImageTexture3;\nvarying vec2        textureCoordinate;\nuniform float thresh; \nuniform float colors;\nuniform float pattern;\n\nfloat rand(vec2 co){ \n  return floor(fract(sin(dot(co.xy * pattern ,vec2(12.9898,78.233))) * 43758.5453) * colors); \n} \n \nvoid main() {\n  vec4 fragColor = vec4(0.0);\n  float value = thresh;\n  vec3 origin = texture2D(inputImageTexture, textureCoordinate).rgb; \n  vec3 blurColor = texture2D(inputImageTexture2, textureCoordinate).rgb; \n  float v = origin.r*0.299 + origin.g*0.587 + origin.b*0.114;  \n  float v2 = blurColor.r*0.299 + blurColor.g*0.587 + blurColor.b*0.114 + value;  \n  float th = max(0.5, v2);  \n  if (v > th)  \n  { \n    vec3 light;\n    if (colors > 1.5) {\n      float randomValue = rand(textureCoordinate);\n      light = texture2D(inputImageTexture3, vec2((randomValue * 2.0 + 1.0) / (2.0 * colors), 0.5)).rgb;\n    } else {\n      light = texture2D(inputImageTexture3, vec2(0.5, 0.5)).rgb;\n    }\n    v = (v-th) / (1.0-th) * 1.5;  \n    fragColor = vec4(v * light, 1.0);  \n  }  \n  else  \n  {  \n    fragColor = vec4(0.0, 0.0, 0.0, 1.0);  \n  }  \n  gl_FragColor = fragColor;\n}\n"

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/StarThreshFilterForMask;->initParams()V

    .line 54
    return-void
.end method

.method private initParams()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 57
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v1, "inputImageTexture2"

    const v2, 0x84c2

    invoke-direct {v0, v1, v4, v2}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/StarThreshFilterForMask;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 58
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v1, "inputImageTexture3"

    const v2, 0x84c3

    invoke-direct {v0, v1, v4, v2}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/StarThreshFilterForMask;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 59
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v1, "thresh"

    const v2, 0x3ef33333    # 0.475f

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/StarThreshFilterForMask;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 60
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "colors"

    invoke-direct {v0, v1, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/StarThreshFilterForMask;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 61
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "pattern"

    invoke-direct {v0, v1, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/StarThreshFilterForMask;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 62
    return-void
.end method


# virtual methods
.method public setColorTex(II)V
    .locals 3
    .param p1, "tex"    # I
    .param p2, "width"    # I

    .prologue
    .line 81
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v1, "inputImageTexture3"

    const v2, 0x84c3

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/StarThreshFilterForMask;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 82
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "colors"

    int-to-float v2, p2

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/StarThreshFilterForMask;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 83
    return-void
.end method

.method public setTexture2(I)V
    .locals 3
    .param p1, "texture2"    # I

    .prologue
    .line 69
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v1, "inputImageTexture2"

    const v2, 0x84c2

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/StarThreshFilterForMask;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 70
    return-void
.end method

.method public setThreshold(F)V
    .locals 2
    .param p1, "thresh"    # F

    .prologue
    .line 73
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v1, "thresh"

    invoke-direct {v0, v1, p1}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/StarThreshFilterForMask;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 74
    return-void
.end method

.method public updatePattern()V
    .locals 6

    .prologue
    .line 77
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "pattern"

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    double-to-float v2, v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/StarThreshFilterForMask;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 78
    return-void
.end method
