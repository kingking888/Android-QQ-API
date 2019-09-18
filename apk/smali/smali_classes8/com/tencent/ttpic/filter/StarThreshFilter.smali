.class public Lcom/tencent/ttpic/filter/StarThreshFilter;
.super Lcom/tencent/filter/BaseFilter;
.source "StarThreshFilter.java"


# static fields
.field private static final FRAGMENT_SHADER:Ljava/lang/String; = "precision highp float;\nuniform sampler2D   inputImageTexture;\nuniform sampler2D   inputImageTexture2;\nvarying vec2        textureCoordinate;\nuniform float thresh; \n \nvoid main() {\n  vec4 fragColor = vec4(0.0);\n  float value = thresh; \n \n  vec3 origin = texture2D(inputImageTexture, textureCoordinate).rgb; \n \n  vec3 blurColor = texture2D(inputImageTexture2, textureCoordinate).rgb; \n  float v = origin.r*0.299 + origin.g*0.587 + origin.b*0.114;  \n  float v2 = blurColor.r*0.299 + blurColor.g*0.587 + blurColor.b*0.114 + value;  \n  float th = max(0.5, v2);  \n  if (v > th)  \n  {  \n    v = (v-th) / (1.0-th) * 1.5;  \n    fragColor = vec4(v, v, v, 1.0);  \n  }  \n  else  \n  {  \n    fragColor = vec4(0.0, 0.0, 0.0, 1.0);  \n  }  \n  gl_FragColor = fragColor;\n}\n"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    const-string v0, "precision highp float;\nuniform sampler2D   inputImageTexture;\nuniform sampler2D   inputImageTexture2;\nvarying vec2        textureCoordinate;\nuniform float thresh; \n \nvoid main() {\n  vec4 fragColor = vec4(0.0);\n  float value = thresh; \n \n  vec3 origin = texture2D(inputImageTexture, textureCoordinate).rgb; \n \n  vec3 blurColor = texture2D(inputImageTexture2, textureCoordinate).rgb; \n  float v = origin.r*0.299 + origin.g*0.587 + origin.b*0.114;  \n  float v2 = blurColor.r*0.299 + blurColor.g*0.587 + blurColor.b*0.114 + value;  \n  float th = max(0.5, v2);  \n  if (v > th)  \n  {  \n    v = (v-th) / (1.0-th) * 1.5;  \n    fragColor = vec4(v, v, v, 1.0);  \n  }  \n  else  \n  {  \n    fragColor = vec4(0.0, 0.0, 0.0, 1.0);  \n  }  \n  gl_FragColor = fragColor;\n}\n"

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/StarThreshFilter;->initParams()V

    .line 42
    return-void
.end method

.method private initParams()V
    .locals 4

    .prologue
    .line 45
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v1, "inputImageTexture2"

    const/4 v2, 0x0

    const v3, 0x84c2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/StarThreshFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 46
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v1, "thresh"

    const v2, 0x3ef33333    # 0.475f

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/StarThreshFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 47
    return-void
.end method


# virtual methods
.method public setTexture2(I)V
    .locals 3
    .param p1, "texture2"    # I

    .prologue
    .line 54
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v1, "inputImageTexture2"

    const v2, 0x84c2

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/StarThreshFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 55
    return-void
.end method

.method public setThreshold(F)V
    .locals 2
    .param p1, "thresh"    # F

    .prologue
    .line 58
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v1, "thresh"

    invoke-direct {v0, v1, p1}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/StarThreshFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 59
    return-void
.end method
