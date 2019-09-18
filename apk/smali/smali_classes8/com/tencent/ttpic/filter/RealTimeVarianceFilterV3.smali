.class public Lcom/tencent/ttpic/filter/RealTimeVarianceFilterV3;
.super Lcom/tencent/filter/BaseFilter;
.source "RealTimeVarianceFilterV3.java"


# static fields
.field private static final FRAGMENT_SHADER:Ljava/lang/String; = "varying highp vec2 textureCoordinate;\nvarying highp vec2 canvasCoordinate;\nuniform sampler2D inputImageTexture; \nuniform sampler2D inputImageTexture2; \nuniform highp float skinAlpha;\n\nlowp vec3 rgb2hsv(lowp vec3 c) {\n  lowp vec4 K = vec4(0.0, -1.0 / 3.0, 2.0 / 3.0, -1.0);\n  highp vec4 p = mix(vec4(c.bg, K.wz), vec4(c.gb, K.xy), step(c.b, c.g));\n  highp vec4 q = mix(vec4(p.xyw, c.r), vec4(c.r, p.yzx), step(p.x, c.r));\n  highp float d = q.x - min(q.w, q.y);\n  highp float e = 1.0e-10;\n  lowp vec3 hsv = vec3(abs(q.z + (q.w - q.y) / (6.0 * d + e)), d / (q.x + e), q.x);\n  return hsv;\n}\n \nvoid main() \n{ \n  lowp vec3 iColor = texture2D(inputImageTexture, canvasCoordinate).rgb;\n  lowp vec3 meanColor = texture2D(inputImageTexture2, canvasCoordinate).rgb;\n  lowp vec3 diffColor = (iColor - meanColor) * 7.07;\n  diffColor = min(diffColor * diffColor, 1.0);\n     \n  lowp float theta = 0.1;\n  mediump float diffAvg = (diffColor.r + diffColor.g + diffColor.b) / 3.0;\n  mediump float diffFactor = (1.0 - diffAvg / (diffAvg + theta));\n  \n  lowp vec3 hsv = rgb2hsv(iColor.rgb);\n  mediump float p1 = clamp((min(iColor.r, meanColor.r - 0.1) - 0.2) * 4.0, 0.0, 1.0);\n  mediump float p2_left = (0.18 - clamp(hsv.x, 0.16, 0.18)) / 0.02;\n  mediump float p2_right = 1.0 - (0.91 - clamp(hsv.x, 0.89, 0.91)) / 0.02;\n  mediump float p2_value = 1.0 - (0.3 - clamp(hsv.z, 0.2, 0.3)) / 0.1;\n  mediump float p2 = min(max(p2_left, p2_right), p2_value);\n  mediump float p = max(p1, p2);\n  \n  mediump float kSkin = skinAlpha;\n  lowp vec2 centerPos = vec2(0.5, 0.5);\n  highp float centerDis = distance(textureCoordinate, centerPos);\n  highp float centerFactor = (clamp(0.7071 - centerDis, 0.0, 0.3071)) / 0.3071;// 0.7071=length(vec2(0.5))\n  kSkin *= centerFactor;\n  \n  mediump float kMin = diffFactor * p * kSkin;\n  mediump vec3 maskColor = vec3(diffAvg, kMin, kSkin);\n  gl_FragColor = vec4(maskColor, 1.0);\n  \n}\n"

.field private static final VERTEX_SHADER:Ljava/lang/String; = "attribute vec4 position;\nattribute vec2 inputTextureCoordinate;\nvarying vec2 canvasCoordinate;\nvarying vec2 textureCoordinate;\n\nvoid main(){\n    gl_Position = position;\n    canvasCoordinate = vec2(position.x * 0.5 + 0.5, position.y * 0.5 + 0.5);\n    textureCoordinate = inputTextureCoordinate;\n}\n"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 71
    const-string v0, "attribute vec4 position;\nattribute vec2 inputTextureCoordinate;\nvarying vec2 canvasCoordinate;\nvarying vec2 textureCoordinate;\n\nvoid main(){\n    gl_Position = position;\n    canvasCoordinate = vec2(position.x * 0.5 + 0.5, position.y * 0.5 + 0.5);\n    textureCoordinate = inputTextureCoordinate;\n}\n"

    const-string/jumbo v1, "varying highp vec2 textureCoordinate;\nvarying highp vec2 canvasCoordinate;\nuniform sampler2D inputImageTexture; \nuniform sampler2D inputImageTexture2; \nuniform highp float skinAlpha;\n\nlowp vec3 rgb2hsv(lowp vec3 c) {\n  lowp vec4 K = vec4(0.0, -1.0 / 3.0, 2.0 / 3.0, -1.0);\n  highp vec4 p = mix(vec4(c.bg, K.wz), vec4(c.gb, K.xy), step(c.b, c.g));\n  highp vec4 q = mix(vec4(p.xyw, c.r), vec4(c.r, p.yzx), step(p.x, c.r));\n  highp float d = q.x - min(q.w, q.y);\n  highp float e = 1.0e-10;\n  lowp vec3 hsv = vec3(abs(q.z + (q.w - q.y) / (6.0 * d + e)), d / (q.x + e), q.x);\n  return hsv;\n}\n \nvoid main() \n{ \n  lowp vec3 iColor = texture2D(inputImageTexture, canvasCoordinate).rgb;\n  lowp vec3 meanColor = texture2D(inputImageTexture2, canvasCoordinate).rgb;\n  lowp vec3 diffColor = (iColor - meanColor) * 7.07;\n  diffColor = min(diffColor * diffColor, 1.0);\n     \n  lowp float theta = 0.1;\n  mediump float diffAvg = (diffColor.r + diffColor.g + diffColor.b) / 3.0;\n  mediump float diffFactor = (1.0 - diffAvg / (diffAvg + theta));\n  \n  lowp vec3 hsv = rgb2hsv(iColor.rgb);\n  mediump float p1 = clamp((min(iColor.r, meanColor.r - 0.1) - 0.2) * 4.0, 0.0, 1.0);\n  mediump float p2_left = (0.18 - clamp(hsv.x, 0.16, 0.18)) / 0.02;\n  mediump float p2_right = 1.0 - (0.91 - clamp(hsv.x, 0.89, 0.91)) / 0.02;\n  mediump float p2_value = 1.0 - (0.3 - clamp(hsv.z, 0.2, 0.3)) / 0.1;\n  mediump float p2 = min(max(p2_left, p2_right), p2_value);\n  mediump float p = max(p1, p2);\n  \n  mediump float kSkin = skinAlpha;\n  lowp vec2 centerPos = vec2(0.5, 0.5);\n  highp float centerDis = distance(textureCoordinate, centerPos);\n  highp float centerFactor = (clamp(0.7071 - centerDis, 0.0, 0.3071)) / 0.3071;// 0.7071=length(vec2(0.5))\n  kSkin *= centerFactor;\n  \n  mediump float kMin = diffFactor * p * kSkin;\n  mediump vec3 maskColor = vec3(diffAvg, kMin, kSkin);\n  gl_FragColor = vec4(maskColor, 1.0);\n  \n}\n"

    invoke-direct {p0, v0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v1, "inputImageTexture2"

    const/4 v2, 0x0

    const v3, 0x84c2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/RealTimeVarianceFilterV3;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 73
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "skinAlpha"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/RealTimeVarianceFilterV3;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 74
    return-void
.end method


# virtual methods
.method public setSkinAlpha(F)V
    .locals 2
    .param p1, "skinAlpha"    # F

    .prologue
    .line 81
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "skinAlpha"

    invoke-direct {v0, v1, p1}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/RealTimeVarianceFilterV3;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 82
    return-void
.end method

.method public setTexture2(I)V
    .locals 3
    .param p1, "texture2"    # I

    .prologue
    .line 77
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v1, "inputImageTexture2"

    const v2, 0x84c2

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/RealTimeVarianceFilterV3;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 78
    return-void
.end method
