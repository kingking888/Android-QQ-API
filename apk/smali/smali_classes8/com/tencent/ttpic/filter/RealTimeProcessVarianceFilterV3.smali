.class public Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterV3;
.super Lcom/tencent/filter/BaseFilter;
.source "RealTimeProcessVarianceFilterV3.java"


# static fields
.field private static final FRAGMENT_SHADER:Ljava/lang/String; = "precision highp float;\nvarying highp vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nuniform sampler2D inputImageTexture2; \nuniform sampler2D inputImageTexture3; \nuniform lowp float blurAlpha; \nuniform highp float widthOffset; \nuniform highp float heightOffset;\nuniform highp float sharpenFactor; \n\nlowp vec3 rgb2hsv(lowp vec3 c) {\n  lowp vec4 K = vec4(0.0, -1.0 / 3.0, 2.0 / 3.0, -1.0);\n  highp vec4 p = mix(vec4(c.bg, K.wz), vec4(c.gb, K.xy), step(c.b, c.g));\n  highp vec4 q = mix(vec4(p.xyw, c.r), vec4(c.r, p.yzx), step(p.x, c.r));\n  highp float d = q.x - min(q.w, q.y);\n  highp float e = 1.0e-10;\n  lowp vec3 hsv = vec3(abs(q.z + (q.w - q.y) / (6.0 * d + e)), d / (q.x + e), q.x);\n  return hsv;\n}\n\nlowp vec3 sharpenColor(lowp vec3 mixColor, lowp vec3 iColor, highp float sharpen) {\n  highp float sum = 0.25*iColor.g;\n  sum += 0.125*texture2D(inputImageTexture,textureCoordinate+vec2(-widthOffset,0.0)).g;\n  sum += 0.125*texture2D(inputImageTexture,textureCoordinate+vec2(widthOffset,0.0)).g;\n  sum += 0.125*texture2D(inputImageTexture,textureCoordinate+vec2(0.0,-heightOffset)).g;\n  sum += 0.125*texture2D(inputImageTexture,textureCoordinate+vec2(0.0,heightOffset)).g;\n  sum += 0.0625*texture2D(inputImageTexture,textureCoordinate+vec2(widthOffset,heightOffset)).g;\n  sum += 0.0625*texture2D(inputImageTexture,textureCoordinate+vec2(-widthOffset,-heightOffset)).g;\n  sum += 0.0625*texture2D(inputImageTexture,textureCoordinate+vec2(-widthOffset,heightOffset)).g;\n  sum += 0.0625*texture2D(inputImageTexture,textureCoordinate+vec2(widthOffset,-heightOffset)).g;\n     \n  highp float hPass = iColor.g-sum;\n  highp vec3 sColor = clamp((mixColor + hPass * 2.0), vec3(0.0), vec3(1.0));\n  sColor = mix(mixColor, sColor, sharpen);\n  return sColor;\n}\n \nvoid main() \n{ \n  lowp vec4 iColor = texture2D(inputImageTexture, textureCoordinate);\n  lowp vec4 meanColor = texture2D(inputImageTexture2, textureCoordinate);\n  lowp vec4 varColor = texture2D(inputImageTexture3, textureCoordinate);\n  mediump float diffFactor = (1.0 - varColor.r / (varColor.r + 0.1));\n  lowp vec3 hsv = rgb2hsv(iColor.rgb);\n  mediump float p1 = clamp((min(iColor.r, meanColor.r - 0.1) - 0.2) * 4.0, 0.0, 1.0);\n  mediump float p2_left = (0.18 - clamp(hsv.x, 0.16, 0.18)) / 0.02;\n  mediump float p2_right = 1.0 - (0.91 - clamp(hsv.x, 0.89, 0.91)) / 0.02;\n  mediump float p2_value = 1.0 - (0.3 - clamp(hsv.z, 0.2, 0.3)) / 0.1;\n  mediump float p2 = min(max(p2_left, p2_right), p2_value);\n  mediump float p = max(p1, p2);\n  mediump float kMin = diffFactor * p * varColor.b;\n  lowp vec3 smoothColor = mix(iColor.rgb, meanColor.rgb, kMin * blurAlpha);\n  lowp vec3 resultColor = sharpenColor(smoothColor, iColor.rgb, sharpenFactor);\n  gl_FragColor = vec4(resultColor.rgb, iColor.a);\n}\n"


# instance fields
.field private blendAlpha:F


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 70
    const-string v0, "precision highp float;\nvarying highp vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nuniform sampler2D inputImageTexture2; \nuniform sampler2D inputImageTexture3; \nuniform lowp float blurAlpha; \nuniform highp float widthOffset; \nuniform highp float heightOffset;\nuniform highp float sharpenFactor; \n\nlowp vec3 rgb2hsv(lowp vec3 c) {\n  lowp vec4 K = vec4(0.0, -1.0 / 3.0, 2.0 / 3.0, -1.0);\n  highp vec4 p = mix(vec4(c.bg, K.wz), vec4(c.gb, K.xy), step(c.b, c.g));\n  highp vec4 q = mix(vec4(p.xyw, c.r), vec4(c.r, p.yzx), step(p.x, c.r));\n  highp float d = q.x - min(q.w, q.y);\n  highp float e = 1.0e-10;\n  lowp vec3 hsv = vec3(abs(q.z + (q.w - q.y) / (6.0 * d + e)), d / (q.x + e), q.x);\n  return hsv;\n}\n\nlowp vec3 sharpenColor(lowp vec3 mixColor, lowp vec3 iColor, highp float sharpen) {\n  highp float sum = 0.25*iColor.g;\n  sum += 0.125*texture2D(inputImageTexture,textureCoordinate+vec2(-widthOffset,0.0)).g;\n  sum += 0.125*texture2D(inputImageTexture,textureCoordinate+vec2(widthOffset,0.0)).g;\n  sum += 0.125*texture2D(inputImageTexture,textureCoordinate+vec2(0.0,-heightOffset)).g;\n  sum += 0.125*texture2D(inputImageTexture,textureCoordinate+vec2(0.0,heightOffset)).g;\n  sum += 0.0625*texture2D(inputImageTexture,textureCoordinate+vec2(widthOffset,heightOffset)).g;\n  sum += 0.0625*texture2D(inputImageTexture,textureCoordinate+vec2(-widthOffset,-heightOffset)).g;\n  sum += 0.0625*texture2D(inputImageTexture,textureCoordinate+vec2(-widthOffset,heightOffset)).g;\n  sum += 0.0625*texture2D(inputImageTexture,textureCoordinate+vec2(widthOffset,-heightOffset)).g;\n     \n  highp float hPass = iColor.g-sum;\n  highp vec3 sColor = clamp((mixColor + hPass * 2.0), vec3(0.0), vec3(1.0));\n  sColor = mix(mixColor, sColor, sharpen);\n  return sColor;\n}\n \nvoid main() \n{ \n  lowp vec4 iColor = texture2D(inputImageTexture, textureCoordinate);\n  lowp vec4 meanColor = texture2D(inputImageTexture2, textureCoordinate);\n  lowp vec4 varColor = texture2D(inputImageTexture3, textureCoordinate);\n  mediump float diffFactor = (1.0 - varColor.r / (varColor.r + 0.1));\n  lowp vec3 hsv = rgb2hsv(iColor.rgb);\n  mediump float p1 = clamp((min(iColor.r, meanColor.r - 0.1) - 0.2) * 4.0, 0.0, 1.0);\n  mediump float p2_left = (0.18 - clamp(hsv.x, 0.16, 0.18)) / 0.02;\n  mediump float p2_right = 1.0 - (0.91 - clamp(hsv.x, 0.89, 0.91)) / 0.02;\n  mediump float p2_value = 1.0 - (0.3 - clamp(hsv.z, 0.2, 0.3)) / 0.1;\n  mediump float p2 = min(max(p2_left, p2_right), p2_value);\n  mediump float p = max(p1, p2);\n  mediump float kMin = diffFactor * p * varColor.b;\n  lowp vec3 smoothColor = mix(iColor.rgb, meanColor.rgb, kMin * blurAlpha);\n  lowp vec3 resultColor = sharpenColor(smoothColor, iColor.rgb, sharpenFactor);\n  gl_FragColor = vec4(resultColor.rgb, iColor.a);\n}\n"

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 67
    iput v3, p0, Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterV3;->blendAlpha:F

    .line 71
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v1, "inputImageTexture2"

    const v2, 0x84c2

    invoke-direct {v0, v1, v4, v2}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterV3;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 72
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v1, "inputImageTexture3"

    const v2, 0x84c3

    invoke-direct {v0, v1, v4, v2}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterV3;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 73
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "blurAlpha"

    invoke-direct {v0, v1, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterV3;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 74
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v1, "widthOffset"

    invoke-direct {v0, v1, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterV3;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 75
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "heightOffset"

    invoke-direct {v0, v1, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterV3;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 76
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "sharpenFactor"

    invoke-direct {v0, v1, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterV3;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 77
    return-void
.end method


# virtual methods
.method public getBlurAlpha()F
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterV3;->blendAlpha:F

    return v0
.end method

.method public setBlendAlpha(F)V
    .locals 5
    .param p1, "alpha"    # F

    .prologue
    const v4, 0x3f333333    # 0.7f

    const v3, 0x3e4ccccd    # 0.2f

    .line 93
    iput p1, p0, Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterV3;->blendAlpha:F

    .line 94
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v2, "blurAlpha"

    invoke-direct {v1, v2, p1}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterV3;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 95
    iget v1, p0, Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterV3;->blendAlpha:F

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_0

    .line 96
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v2, "sharpenFactor"

    invoke-direct {v1, v2, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterV3;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 101
    :goto_0
    return-void

    .line 98
    :cond_0
    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterV3;->blendAlpha:F

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float v0, v1, v4

    .line 99
    .local v0, "sharpenOpacity":F
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v2, "sharpenFactor"

    invoke-direct {v1, v2, v0}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterV3;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    goto :goto_0
.end method

.method public setSize(FF)V
    .locals 4
    .param p1, "width"    # F
    .param p2, "height"    # F

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 88
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v1, "widthOffset"

    div-float v2, v3, p1

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterV3;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 89
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "heightOffset"

    div-float v2, v3, p2

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterV3;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 90
    return-void
.end method

.method public setTexture2(I)V
    .locals 3
    .param p1, "texture2"    # I

    .prologue
    .line 80
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v1, "inputImageTexture2"

    const v2, 0x84c2

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterV3;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 81
    return-void
.end method

.method public setTexture3(I)V
    .locals 3
    .param p1, "texture3"    # I

    .prologue
    .line 84
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v1, "inputImageTexture3"

    const v2, 0x84c3

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterV3;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 85
    return-void
.end method
