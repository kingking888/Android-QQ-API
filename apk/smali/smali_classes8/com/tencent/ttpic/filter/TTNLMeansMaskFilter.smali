.class public Lcom/tencent/ttpic/filter/TTNLMeansMaskFilter;
.super Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
.source "TTNLMeansMaskFilter.java"


# static fields
.field private static final FRAGMENT_SHADER:Ljava/lang/String; = "precision highp float;\n uniform sampler2D inputImageTexture;\n varying float textureSkinOpacity;\n varying vec2 textureCoordinate;\n uniform vec2 textureSize;\n \n vec4 meanColor(vec4 iColor) {\n     float horStep = 1.0 / textureSize.x;\n     float verStep = 1.0 / textureSize.y;\n     vec4 sumColor = iColor;\n     sumColor += texture2D(inputImageTexture, textureCoordinate+vec2(-horStep, 0.0));\n     sumColor += texture2D(inputImageTexture, textureCoordinate+vec2(horStep, 0.0));\n     sumColor += texture2D(inputImageTexture, textureCoordinate+vec2(0.0, -verStep));\n     sumColor += texture2D(inputImageTexture, textureCoordinate+vec2(0.0, verStep));\n     sumColor += texture2D(inputImageTexture, textureCoordinate+vec2(-horStep, -verStep));\n     sumColor += texture2D(inputImageTexture, textureCoordinate+vec2(horStep, -verStep));\n     sumColor += texture2D(inputImageTexture, textureCoordinate+vec2(-horStep, verStep));\n     sumColor += texture2D(inputImageTexture, textureCoordinate+vec2(horStep, verStep));\n     return vec4(sumColor.rgb/9.0, iColor.a);\n }\n \n lowp vec3 rgb2hsv(lowp vec3 c) {\n     lowp vec4 K = vec4(0.0, -1.0 / 3.0, 2.0 / 3.0, -1.0);\n     highp vec4 p = mix(vec4(c.bg, K.wz), vec4(c.gb, K.xy), step(c.b, c.g));\n     highp vec4 q = mix(vec4(p.xyw, c.r), vec4(c.r, p.yzx), step(p.x, c.r));\n     highp float d = q.x - min(q.w, q.y);\n     highp float e = 1.0e-10;\n     lowp vec3 hsv = vec3(abs(q.z + (q.w - q.y) / (6.0 * d + e)), d / (q.x + e), q.x);\n     return hsv;\n }\n \n void main() {\n     vec4 iColor = texture2D(inputImageTexture, textureCoordinate);\n     vec4 mColor = meanColor(iColor);\n     lowp vec3 hsv = rgb2hsv(mColor.rgb);\n     mediump float p1 = clamp((max(iColor.r, mColor.r) - 0.2) * 4.0, 0.0, 1.0);\n     mediump float p2_left = (0.18 - clamp(hsv.x, 0.16, 0.18)) / 0.02;\n     mediump float p2_right = 1.0 - (0.91 - clamp(hsv.x, 0.89, 0.91)) / 0.02;\n     mediump float p2_value = 1.0 - (0.3 - clamp(hsv.z, 0.2, 0.3)) / 0.1;\n     mediump float p2 = min(max(p2_left, p2_right), p2_value);\n     mediump float p = max(p1, p2) * textureSkinOpacity;\n     gl_FragColor = vec4(p, p, p, 1.0);\n }\n"

.field private static final VERTEX_SHADER:Ljava/lang/String; = "attribute vec4 position;\n attribute float inputSkinOpacity;\n \n varying vec2 textureCoordinate;\n varying float textureSkinOpacity;\n \n void main()\n {\n     gl_Position = position;\n     textureCoordinate = position.xy * 0.5 + 0.5;\n     textureSkinOpacity = inputSkinOpacity;\n }\n"


# instance fields
.field private eyeOpacity:[F

.field private globalOpacity:[F


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 78
    const-string v0, "attribute vec4 position;\n attribute float inputSkinOpacity;\n \n varying vec2 textureCoordinate;\n varying float textureSkinOpacity;\n \n void main()\n {\n     gl_Position = position;\n     textureCoordinate = position.xy * 0.5 + 0.5;\n     textureSkinOpacity = inputSkinOpacity;\n }\n"

    const-string v1, "precision highp float;\n uniform sampler2D inputImageTexture;\n varying float textureSkinOpacity;\n varying vec2 textureCoordinate;\n uniform vec2 textureSize;\n \n vec4 meanColor(vec4 iColor) {\n     float horStep = 1.0 / textureSize.x;\n     float verStep = 1.0 / textureSize.y;\n     vec4 sumColor = iColor;\n     sumColor += texture2D(inputImageTexture, textureCoordinate+vec2(-horStep, 0.0));\n     sumColor += texture2D(inputImageTexture, textureCoordinate+vec2(horStep, 0.0));\n     sumColor += texture2D(inputImageTexture, textureCoordinate+vec2(0.0, -verStep));\n     sumColor += texture2D(inputImageTexture, textureCoordinate+vec2(0.0, verStep));\n     sumColor += texture2D(inputImageTexture, textureCoordinate+vec2(-horStep, -verStep));\n     sumColor += texture2D(inputImageTexture, textureCoordinate+vec2(horStep, -verStep));\n     sumColor += texture2D(inputImageTexture, textureCoordinate+vec2(-horStep, verStep));\n     sumColor += texture2D(inputImageTexture, textureCoordinate+vec2(horStep, verStep));\n     return vec4(sumColor.rgb/9.0, iColor.a);\n }\n \n lowp vec3 rgb2hsv(lowp vec3 c) {\n     lowp vec4 K = vec4(0.0, -1.0 / 3.0, 2.0 / 3.0, -1.0);\n     highp vec4 p = mix(vec4(c.bg, K.wz), vec4(c.gb, K.xy), step(c.b, c.g));\n     highp vec4 q = mix(vec4(p.xyw, c.r), vec4(c.r, p.yzx), step(p.x, c.r));\n     highp float d = q.x - min(q.w, q.y);\n     highp float e = 1.0e-10;\n     lowp vec3 hsv = vec3(abs(q.z + (q.w - q.y) / (6.0 * d + e)), d / (q.x + e), q.x);\n     return hsv;\n }\n \n void main() {\n     vec4 iColor = texture2D(inputImageTexture, textureCoordinate);\n     vec4 mColor = meanColor(iColor);\n     lowp vec3 hsv = rgb2hsv(mColor.rgb);\n     mediump float p1 = clamp((max(iColor.r, mColor.r) - 0.2) * 4.0, 0.0, 1.0);\n     mediump float p2_left = (0.18 - clamp(hsv.x, 0.16, 0.18)) / 0.02;\n     mediump float p2_right = 1.0 - (0.91 - clamp(hsv.x, 0.89, 0.91)) / 0.02;\n     mediump float p2_value = 1.0 - (0.3 - clamp(hsv.z, 0.2, 0.3)) / 0.1;\n     mediump float p2 = min(max(p2_left, p2_right), p2_value);\n     mediump float p = max(p1, p2) * textureSkinOpacity;\n     gl_FragColor = vec4(p, p, p, 1.0);\n }\n"

    invoke-direct {p0, v0, v1}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    new-array v0, v2, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/ttpic/filter/TTNLMeansMaskFilter;->globalOpacity:[F

    .line 75
    new-array v0, v2, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/tencent/ttpic/filter/TTNLMeansMaskFilter;->eyeOpacity:[F

    .line 79
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/TTNLMeansMaskFilter;->initParams()V

    .line 80
    return-void

    .line 74
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 75
    :array_1
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3e4ccccd    # 0.2f
        0x3e4ccccd    # 0.2f
        0x3e4ccccd    # 0.2f
        0x3e4ccccd    # 0.2f
        0x3e4ccccd    # 0.2f
        0x3e4ccccd    # 0.2f
        0x3e4ccccd    # 0.2f
    .end array-data
.end method


# virtual methods
.method public initAttribParams()V
    .locals 2

    .prologue
    .line 93
    invoke-super {p0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->initAttribParams()V

    .line 94
    const-string v0, "inputSkinOpacity"

    iget-object v1, p0, Lcom/tencent/ttpic/filter/TTNLMeansMaskFilter;->globalOpacity:[F

    invoke-virtual {p0, v0, v1}, Lcom/tencent/ttpic/filter/TTNLMeansMaskFilter;->addAttribParam(Ljava/lang/String;[F)V

    .line 95
    return-void
.end method

.method public initParams()V
    .locals 4

    .prologue
    .line 88
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;

    const-string/jumbo v1, "textureSize"

    const/high16 v2, 0x44340000    # 720.0f

    const/high16 v3, 0x44700000    # 960.0f

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/TTNLMeansMaskFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 89
    return-void
.end method

.method public updateGlobalAttribute()V
    .locals 2

    .prologue
    .line 110
    const-string v0, "inputSkinOpacity"

    iget-object v1, p0, Lcom/tencent/ttpic/filter/TTNLMeansMaskFilter;->globalOpacity:[F

    invoke-virtual {p0, v0, v1}, Lcom/tencent/ttpic/filter/TTNLMeansMaskFilter;->addAttribParam(Ljava/lang/String;[F)V

    .line 111
    sget-object v0, Lcom/tencent/aekit/openrender/util/GlUtil;->ORIGIN_POSITION_COORDS:[F

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/TTNLMeansMaskFilter;->setPositions([F)Z

    .line 112
    return-void
.end method

.method public updateLeftEyeAttribute(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 98
    .local p1, "facePoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    const-string v0, "inputSkinOpacity"

    iget-object v1, p0, Lcom/tencent/ttpic/filter/TTNLMeansMaskFilter;->eyeOpacity:[F

    invoke-virtual {p0, v0, v1}, Lcom/tencent/ttpic/filter/TTNLMeansMaskFilter;->addAttribParam(Ljava/lang/String;[F)V

    .line 99
    invoke-static {p1}, Lcom/tencent/ttpic/util/AlgoUtils;->getLeftEyeRectF(Ljava/util/List;)Landroid/graphics/RectF;

    move-result-object v6

    .line 100
    .local v6, "leftEyeRectF":Landroid/graphics/RectF;
    iget v0, v6, Landroid/graphics/RectF;->left:F

    iget v1, v6, Landroid/graphics/RectF;->top:F

    iget v2, v6, Landroid/graphics/RectF;->right:F

    iget v3, v6, Landroid/graphics/RectF;->bottom:F

    iget v4, p0, Lcom/tencent/ttpic/filter/TTNLMeansMaskFilter;->width:I

    int-to-double v4, v4

    iget-wide v8, p0, Lcom/tencent/ttpic/filter/TTNLMeansMaskFilter;->mFaceDetScale:D

    mul-double/2addr v4, v8

    double-to-int v4, v4

    iget v5, p0, Lcom/tencent/ttpic/filter/TTNLMeansMaskFilter;->height:I

    int-to-double v8, v5

    iget-wide v10, p0, Lcom/tencent/ttpic/filter/TTNLMeansMaskFilter;->mFaceDetScale:D

    mul-double/2addr v8, v10

    double-to-int v5, v8

    invoke-static/range {v0 .. v5}, Lcom/tencent/ttpic/util/AlgoUtils;->calPositions(FFFFII)[F

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/TTNLMeansMaskFilter;->setPositions([F)Z

    .line 101
    return-void
.end method

.method public updateRightEyeAttribute(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 104
    .local p1, "facePoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    const-string v0, "inputSkinOpacity"

    iget-object v1, p0, Lcom/tencent/ttpic/filter/TTNLMeansMaskFilter;->eyeOpacity:[F

    invoke-virtual {p0, v0, v1}, Lcom/tencent/ttpic/filter/TTNLMeansMaskFilter;->addAttribParam(Ljava/lang/String;[F)V

    .line 105
    invoke-static {p1}, Lcom/tencent/ttpic/util/AlgoUtils;->getRightEyeRectF(Ljava/util/List;)Landroid/graphics/RectF;

    move-result-object v6

    .line 106
    .local v6, "rightEyeRectF":Landroid/graphics/RectF;
    iget v0, v6, Landroid/graphics/RectF;->left:F

    iget v1, v6, Landroid/graphics/RectF;->top:F

    iget v2, v6, Landroid/graphics/RectF;->right:F

    iget v3, v6, Landroid/graphics/RectF;->bottom:F

    iget v4, p0, Lcom/tencent/ttpic/filter/TTNLMeansMaskFilter;->width:I

    int-to-double v4, v4

    iget-wide v8, p0, Lcom/tencent/ttpic/filter/TTNLMeansMaskFilter;->mFaceDetScale:D

    mul-double/2addr v4, v8

    double-to-int v4, v4

    iget v5, p0, Lcom/tencent/ttpic/filter/TTNLMeansMaskFilter;->height:I

    int-to-double v8, v5

    iget-wide v10, p0, Lcom/tencent/ttpic/filter/TTNLMeansMaskFilter;->mFaceDetScale:D

    mul-double/2addr v8, v10

    double-to-int v5, v8

    invoke-static/range {v0 .. v5}, Lcom/tencent/ttpic/util/AlgoUtils;->calPositions(FFFFII)[F

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/TTNLMeansMaskFilter;->setPositions([F)Z

    .line 107
    return-void
.end method

.method public updateSize(FF)V
    .locals 2
    .param p1, "width"    # F
    .param p2, "height"    # F

    .prologue
    .line 83
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;

    const-string/jumbo v1, "textureSize"

    invoke-direct {v0, v1, p1, p2}, Lcom/tencent/aekit/openrender/UniformParam$Float2fParam;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/TTNLMeansMaskFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 84
    return-void
.end method
