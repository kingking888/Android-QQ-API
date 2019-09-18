.class public Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterV2;
.super Lcom/tencent/filter/BaseFilter;
.source "RealTimeProcessVarianceFilterV2.java"


# static fields
.field private static final FRAGMENT_SHADER:Ljava/lang/String; = "precision highp float;\nvarying highp vec2 canvasCoordinate;\nvarying highp vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nuniform sampler2D inputImageTexture2; \nuniform sampler2D inputImageTexture3; \nuniform lowp float blurAlpha; \nuniform highp float widthOffset; \nuniform highp float heightOffset; \nuniform highp float sharpen;\nuniform highp float skinAlpha;\n \nvoid main() \n{ \n  lowp vec4 iColor = texture2D(inputImageTexture, canvasCoordinate); \n  lowp vec4 meanColor = texture2D(inputImageTexture2, canvasCoordinate); \n  lowp vec4 varColor = texture2D(inputImageTexture3, canvasCoordinate); \n  lowp float theta = 0.1; \n  mediump float p = clamp((min(iColor.r, meanColor.r - 0.1) - 0.2) * 4.0, 0.0, 1.0); \n  mediump float meanVar = (varColor.r + varColor.g + varColor.b) / 3.0; \n  mediump float kMin; \n  lowp vec3 resultColor; \n  kMin = (1.0 - meanVar / (meanVar + theta)) * p * blurAlpha * skinAlpha; \n  resultColor = mix(iColor.rgb, meanColor.rgb, kMin); \n   \n  highp float sum = 0.25*iColor.g;\n  sum += 0.125*texture2D(inputImageTexture,canvasCoordinate+vec2(-widthOffset,0.0)).g;\n  sum += 0.125*texture2D(inputImageTexture,canvasCoordinate+vec2(widthOffset,0.0)).g;\n  sum += 0.125*texture2D(inputImageTexture,canvasCoordinate+vec2(0.0,-heightOffset)).g;\n  sum += 0.125*texture2D(inputImageTexture,canvasCoordinate+vec2(0.0,heightOffset)).g;\n  sum += 0.0625*texture2D(inputImageTexture,canvasCoordinate+vec2(widthOffset,heightOffset)).g;\n  sum += 0.0625*texture2D(inputImageTexture,canvasCoordinate+vec2(-widthOffset,-heightOffset)).g;\n  sum += 0.0625*texture2D(inputImageTexture,canvasCoordinate+vec2(-widthOffset,heightOffset)).g;\n  sum += 0.0625*texture2D(inputImageTexture,canvasCoordinate+vec2(widthOffset,-heightOffset)).g;\n\n\n  float hPass = iColor.g-sum+0.5;\n  highp vec3 color = max(vec3(0.0), min(vec3(1.0), (resultColor + 2.0*hPass - 1.0)));\n  color = mix(resultColor.rgb, color.rgb, sharpen);\n  \n  lowp vec2 centerPos = vec2(0.5, 0.5);\n  highp float centerDis = distance(textureCoordinate, centerPos);\n  highp float centerFactor = (clamp(0.7071 - centerDis, 0.0, 0.3071)) / 0.3071;// 0.7071=length(vec2(0.5)) \n\n  gl_FragColor = vec4(mix(iColor.rgb, color, centerFactor), 1.0);\n}\n"

.field private static final VERTEX_SHADER:Ljava/lang/String; = "attribute vec4 position;\nattribute vec2 inputTextureCoordinate;\nvarying vec2 canvasCoordinate;\nvarying vec2 textureCoordinate;\n\nvoid main(){\n    gl_Position = position;\n    canvasCoordinate = vec2(position.x * 0.5 + 0.5, position.y * 0.5 + 0.5);\n    textureCoordinate = inputTextureCoordinate;\n}\n"


# instance fields
.field private blendAlpha:F


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 73
    const-string v0, "attribute vec4 position;\nattribute vec2 inputTextureCoordinate;\nvarying vec2 canvasCoordinate;\nvarying vec2 textureCoordinate;\n\nvoid main(){\n    gl_Position = position;\n    canvasCoordinate = vec2(position.x * 0.5 + 0.5, position.y * 0.5 + 0.5);\n    textureCoordinate = inputTextureCoordinate;\n}\n"

    const-string v1, "precision highp float;\nvarying highp vec2 canvasCoordinate;\nvarying highp vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nuniform sampler2D inputImageTexture2; \nuniform sampler2D inputImageTexture3; \nuniform lowp float blurAlpha; \nuniform highp float widthOffset; \nuniform highp float heightOffset; \nuniform highp float sharpen;\nuniform highp float skinAlpha;\n \nvoid main() \n{ \n  lowp vec4 iColor = texture2D(inputImageTexture, canvasCoordinate); \n  lowp vec4 meanColor = texture2D(inputImageTexture2, canvasCoordinate); \n  lowp vec4 varColor = texture2D(inputImageTexture3, canvasCoordinate); \n  lowp float theta = 0.1; \n  mediump float p = clamp((min(iColor.r, meanColor.r - 0.1) - 0.2) * 4.0, 0.0, 1.0); \n  mediump float meanVar = (varColor.r + varColor.g + varColor.b) / 3.0; \n  mediump float kMin; \n  lowp vec3 resultColor; \n  kMin = (1.0 - meanVar / (meanVar + theta)) * p * blurAlpha * skinAlpha; \n  resultColor = mix(iColor.rgb, meanColor.rgb, kMin); \n   \n  highp float sum = 0.25*iColor.g;\n  sum += 0.125*texture2D(inputImageTexture,canvasCoordinate+vec2(-widthOffset,0.0)).g;\n  sum += 0.125*texture2D(inputImageTexture,canvasCoordinate+vec2(widthOffset,0.0)).g;\n  sum += 0.125*texture2D(inputImageTexture,canvasCoordinate+vec2(0.0,-heightOffset)).g;\n  sum += 0.125*texture2D(inputImageTexture,canvasCoordinate+vec2(0.0,heightOffset)).g;\n  sum += 0.0625*texture2D(inputImageTexture,canvasCoordinate+vec2(widthOffset,heightOffset)).g;\n  sum += 0.0625*texture2D(inputImageTexture,canvasCoordinate+vec2(-widthOffset,-heightOffset)).g;\n  sum += 0.0625*texture2D(inputImageTexture,canvasCoordinate+vec2(-widthOffset,heightOffset)).g;\n  sum += 0.0625*texture2D(inputImageTexture,canvasCoordinate+vec2(widthOffset,-heightOffset)).g;\n\n\n  float hPass = iColor.g-sum+0.5;\n  highp vec3 color = max(vec3(0.0), min(vec3(1.0), (resultColor + 2.0*hPass - 1.0)));\n  color = mix(resultColor.rgb, color.rgb, sharpen);\n  \n  lowp vec2 centerPos = vec2(0.5, 0.5);\n  highp float centerDis = distance(textureCoordinate, centerPos);\n  highp float centerFactor = (clamp(0.7071 - centerDis, 0.0, 0.3071)) / 0.3071;// 0.7071=length(vec2(0.5)) \n\n  gl_FragColor = vec4(mix(iColor.rgb, color, centerFactor), 1.0);\n}\n"

    invoke-direct {p0, v0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iput v3, p0, Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterV2;->blendAlpha:F

    .line 74
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v1, "inputImageTexture2"

    const v2, 0x84c2

    invoke-direct {v0, v1, v4, v2}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterV2;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 75
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v1, "inputImageTexture3"

    const v2, 0x84c3

    invoke-direct {v0, v1, v4, v2}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterV2;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 76
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "blurAlpha"

    invoke-direct {v0, v1, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterV2;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 77
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v1, "widthOffset"

    invoke-direct {v0, v1, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterV2;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 78
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "heightOffset"

    invoke-direct {v0, v1, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterV2;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 79
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "sharpen"

    const v2, 0x3f333333    # 0.7f

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterV2;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 80
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "skinAlpha"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterV2;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 81
    return-void
.end method


# virtual methods
.method public getBlurAlpha()F
    .locals 1

    .prologue
    .line 112
    iget v0, p0, Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterV2;->blendAlpha:F

    return v0
.end method

.method public setBlendAlpha(F)V
    .locals 5
    .param p1, "alpha"    # F

    .prologue
    const v4, 0x3f333333    # 0.7f

    const v3, 0x3e4ccccd    # 0.2f

    .line 97
    iput p1, p0, Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterV2;->blendAlpha:F

    .line 98
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v2, "blurAlpha"

    invoke-direct {v1, v2, p1}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterV2;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 99
    iget v1, p0, Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterV2;->blendAlpha:F

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_0

    .line 100
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v2, "sharpen"

    invoke-direct {v1, v2, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterV2;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 105
    :goto_0
    return-void

    .line 102
    :cond_0
    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterV2;->blendAlpha:F

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float v0, v1, v4

    .line 103
    .local v0, "sharpenOpacity":F
    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v2, "sharpen"

    invoke-direct {v1, v2, v0}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterV2;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    goto :goto_0
.end method

.method public setSize(FF)V
    .locals 4
    .param p1, "width"    # F
    .param p2, "height"    # F

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 92
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v1, "widthOffset"

    div-float v2, v3, p1

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterV2;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 93
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "heightOffset"

    div-float v2, v3, p2

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterV2;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 94
    return-void
.end method

.method public setSkinAlpha(F)V
    .locals 2
    .param p1, "skinAlpha"    # F

    .prologue
    .line 108
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "skinAlpha"

    invoke-direct {v0, v1, p1}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterV2;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 109
    return-void
.end method

.method public setTexture2(I)V
    .locals 3
    .param p1, "texture2"    # I

    .prologue
    .line 84
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v1, "inputImageTexture2"

    const v2, 0x84c2

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterV2;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 85
    return-void
.end method

.method public setTexture3(I)V
    .locals 3
    .param p1, "texture3"    # I

    .prologue
    .line 88
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v1, "inputImageTexture3"

    const v2, 0x84c3

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/RealTimeProcessVarianceFilterV2;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 89
    return-void
.end method
