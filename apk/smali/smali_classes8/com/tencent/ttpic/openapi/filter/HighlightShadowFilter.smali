.class public Lcom/tencent/ttpic/openapi/filter/HighlightShadowFilter;
.super Lcom/tencent/filter/BaseFilter;
.source "HighlightShadowFilter.java"


# static fields
.field private static final FRAGMENT_SHADER:Ljava/lang/String; = "precision mediump float;\n \n varying highp vec2 textureCoordinate;\n \n uniform sampler2D inputImageTexture;\n uniform sampler2D inputImageTexture2;\n \n uniform float highlights;\n uniform float shadows;\n \n float powerBow(float inVal, float mag) {\n     float outVal;\n     float power = 1.0 + abs(mag);\n     \n     if (mag > 0.0) {\n         power = 1.0 / power;\n     }\n     \n     outVal = pow(inVal, power);\n     \n     return outVal;\n }\n \n vec3 rgbToHsv(vec3 c) {\n     vec4 K = vec4(0.0, -1.0 / 3.0, 2.0 / 3.0, -1.0);\n     vec4 p = c.g < c.b ? vec4(c.bg, K.wz) : vec4(c.gb, K.xy);\n     vec4 q = c.r < p.x ? vec4(p.xyw, c.r) : vec4(c.r, p.yzx);\n     \n     float d = q.x - min(q.w, q.y);\n     float e = 1.0e-10;\n     return vec3(abs(q.z + (q.w - q.y) / (6.0 * d + e)), d / (q.x + e), q.x);\n }\n \n float getBowValue(float sign, float inLum) {\n     if (sign > 0.0) {\n         float base = 2.0;\n         return log2(inLum * base + 1.0) / log2(base + 1.0);\n     } else {\n         return pow(inLum, 1.8);\n     }\n }\n \n float shadowsAdjust(float inLum, float inBlurredLum, float shadowsAmount) {\n     float darkVal = getBowValue(shadowsAmount, inLum);\n     float brightVal = 0.0;\n     if (shadowsAmount > 0.0) {\n         brightVal = powerBow(inLum, 0.1);\n     } else {\n         brightVal = powerBow(inLum, -0.1);\n     }\n     \n     float mixVal = clamp((inBlurredLum - 0.00)/0.4, 0.0, 1.0);\n     float mixedVal = mix(darkVal, brightVal, inBlurredLum);\n     \n     return mix(inLum, mixedVal, abs(shadowsAmount));\n }\n \n float highlightsAdjust(float inLum, float inBlurredLum, float highlightsAmount) {\n     float darkVal = 0.0;\n     float brightVal = 1.0 - getBowValue(-highlightsAmount, 1.0 - inLum);\n     if (highlightsAmount < 0.0) {\n         darkVal = 1.0 - powerBow(1.0 - inLum, 0.1);\n     } else {\n         darkVal = 1.0 - powerBow(1.0 - inLum, -0.1);\n     }\n     \n     float mixVal = clamp((inBlurredLum - 0.6)/0.4, 0.0, 1.0);\n     float mixedVal = mix(darkVal, brightVal, inBlurredLum);\n     \n     return mix(inLum, mixedVal, abs(highlightsAmount));\n }\n \n \n void main() {\n     vec4 texel = texture2D(inputImageTexture, textureCoordinate);\n     vec3 blurredTexel = texture2D(inputImageTexture2, textureCoordinate).rgb;\n     float blurredLum = rgbToHsv(blurredTexel).z;\n     \n     if ((abs(highlights) > 0.01)) {\n         texel.r = highlightsAdjust(texel.r, blurredLum, highlights);\n         texel.g = highlightsAdjust(texel.g, blurredLum, highlights);\n         texel.b = highlightsAdjust(texel.b, blurredLum, highlights);\n     }\n     \n     if (abs(shadows) > 0.01) {\n         texel.r = shadowsAdjust(texel.r, blurredLum, shadows);\n         texel.g = shadowsAdjust(texel.g, blurredLum, shadows);\n         texel.b = shadowsAdjust(texel.b, blurredLum, shadows);\n     }\n     \n     gl_FragColor = texel;\n }\n"


# instance fields
.field private mBlurFilter:Lcom/tencent/ttpic/filter/DirectionalBlurFilter;

.field private mBlurFrame1:Lcom/tencent/aekit/openrender/internal/Frame;

.field private mBlurFrame2:Lcom/tencent/aekit/openrender/internal/Frame;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 114
    const-string v0, "precision mediump float;\n \n varying highp vec2 textureCoordinate;\n \n uniform sampler2D inputImageTexture;\n uniform sampler2D inputImageTexture2;\n \n uniform float highlights;\n uniform float shadows;\n \n float powerBow(float inVal, float mag) {\n     float outVal;\n     float power = 1.0 + abs(mag);\n     \n     if (mag > 0.0) {\n         power = 1.0 / power;\n     }\n     \n     outVal = pow(inVal, power);\n     \n     return outVal;\n }\n \n vec3 rgbToHsv(vec3 c) {\n     vec4 K = vec4(0.0, -1.0 / 3.0, 2.0 / 3.0, -1.0);\n     vec4 p = c.g < c.b ? vec4(c.bg, K.wz) : vec4(c.gb, K.xy);\n     vec4 q = c.r < p.x ? vec4(p.xyw, c.r) : vec4(c.r, p.yzx);\n     \n     float d = q.x - min(q.w, q.y);\n     float e = 1.0e-10;\n     return vec3(abs(q.z + (q.w - q.y) / (6.0 * d + e)), d / (q.x + e), q.x);\n }\n \n float getBowValue(float sign, float inLum) {\n     if (sign > 0.0) {\n         float base = 2.0;\n         return log2(inLum * base + 1.0) / log2(base + 1.0);\n     } else {\n         return pow(inLum, 1.8);\n     }\n }\n \n float shadowsAdjust(float inLum, float inBlurredLum, float shadowsAmount) {\n     float darkVal = getBowValue(shadowsAmount, inLum);\n     float brightVal = 0.0;\n     if (shadowsAmount > 0.0) {\n         brightVal = powerBow(inLum, 0.1);\n     } else {\n         brightVal = powerBow(inLum, -0.1);\n     }\n     \n     float mixVal = clamp((inBlurredLum - 0.00)/0.4, 0.0, 1.0);\n     float mixedVal = mix(darkVal, brightVal, inBlurredLum);\n     \n     return mix(inLum, mixedVal, abs(shadowsAmount));\n }\n \n float highlightsAdjust(float inLum, float inBlurredLum, float highlightsAmount) {\n     float darkVal = 0.0;\n     float brightVal = 1.0 - getBowValue(-highlightsAmount, 1.0 - inLum);\n     if (highlightsAmount < 0.0) {\n         darkVal = 1.0 - powerBow(1.0 - inLum, 0.1);\n     } else {\n         darkVal = 1.0 - powerBow(1.0 - inLum, -0.1);\n     }\n     \n     float mixVal = clamp((inBlurredLum - 0.6)/0.4, 0.0, 1.0);\n     float mixedVal = mix(darkVal, brightVal, inBlurredLum);\n     \n     return mix(inLum, mixedVal, abs(highlightsAmount));\n }\n \n \n void main() {\n     vec4 texel = texture2D(inputImageTexture, textureCoordinate);\n     vec3 blurredTexel = texture2D(inputImageTexture2, textureCoordinate).rgb;\n     float blurredLum = rgbToHsv(blurredTexel).z;\n     \n     if ((abs(highlights) > 0.01)) {\n         texel.r = highlightsAdjust(texel.r, blurredLum, highlights);\n         texel.g = highlightsAdjust(texel.g, blurredLum, highlights);\n         texel.b = highlightsAdjust(texel.b, blurredLum, highlights);\n     }\n     \n     if (abs(shadows) > 0.01) {\n         texel.r = shadowsAdjust(texel.r, blurredLum, shadows);\n         texel.g = shadowsAdjust(texel.g, blurredLum, shadows);\n         texel.b = shadowsAdjust(texel.b, blurredLum, shadows);\n     }\n     \n     gl_FragColor = texel;\n }\n"

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 109
    new-instance v0, Lcom/tencent/ttpic/filter/DirectionalBlurFilter;

    invoke-direct {v0}, Lcom/tencent/ttpic/filter/DirectionalBlurFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/HighlightShadowFilter;->mBlurFilter:Lcom/tencent/ttpic/filter/DirectionalBlurFilter;

    .line 110
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/HighlightShadowFilter;->mBlurFrame1:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 111
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/HighlightShadowFilter;->mBlurFrame2:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 115
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "highlights"

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/HighlightShadowFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 116
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "shadows"

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/HighlightShadowFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 117
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v1, "inputImageTexture2"

    const/4 v2, 0x0

    const v3, 0x84c2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/HighlightShadowFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 118
    return-void
.end method


# virtual methods
.method public RenderProcess(IIIII)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 7
    .param p1, "srcID"    # I
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "outputWidth"    # I
    .param p5, "ouputHeight"    # I

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 138
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/HighlightShadowFilter;->mBlurFilter:Lcom/tencent/ttpic/filter/DirectionalBlurFilter;

    int-to-float v4, p2

    div-float v4, v6, v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/ttpic/filter/DirectionalBlurFilter;->setTexOffset(FF)V

    .line 139
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/HighlightShadowFilter;->mBlurFilter:Lcom/tencent/ttpic/filter/DirectionalBlurFilter;

    invoke-virtual {v3, p1, p2, p3}, Lcom/tencent/ttpic/filter/DirectionalBlurFilter;->RenderProcess(III)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v0

    .line 140
    .local v0, "mBlurFrame1":Lcom/tencent/aekit/openrender/internal/Frame;
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/HighlightShadowFilter;->mBlurFilter:Lcom/tencent/ttpic/filter/DirectionalBlurFilter;

    int-to-float v4, p3

    div-float v4, v6, v4

    invoke-virtual {v3, v5, v4}, Lcom/tencent/ttpic/filter/DirectionalBlurFilter;->setTexOffset(FF)V

    .line 141
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/HighlightShadowFilter;->mBlurFilter:Lcom/tencent/ttpic/filter/DirectionalBlurFilter;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v4

    invoke-virtual {v3, v4, p2, p3}, Lcom/tencent/ttpic/filter/DirectionalBlurFilter;->RenderProcess(III)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v1

    .line 142
    .local v1, "mBlurFrame2":Lcom/tencent/aekit/openrender/internal/Frame;
    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->unlock()Z

    .line 143
    new-instance v3, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v4, "inputImageTexture2"

    invoke-virtual {v1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v5

    const v6, 0x84c2

    invoke-direct {v3, v4, v5, v6}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v3}, Lcom/tencent/ttpic/openapi/filter/HighlightShadowFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 144
    invoke-super/range {p0 .. p5}, Lcom/tencent/filter/BaseFilter;->RenderProcess(IIIII)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v2

    .line 145
    .local v2, "resultFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    invoke-virtual {v1}, Lcom/tencent/aekit/openrender/internal/Frame;->unlock()Z

    .line 146
    return-object v2
.end method

.method public RenderProcess(IIIIIIDLcom/tencent/aekit/openrender/internal/Frame;)V
    .locals 9
    .param p1, "srcID"    # I
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "outputWidth"    # I
    .param p5, "ouputHeight"    # I
    .param p6, "dstID"    # I
    .param p7, "ratio"    # D
    .param p9, "frames"    # Lcom/tencent/aekit/openrender/internal/Frame;

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/HighlightShadowFilter;->mBlurFilter:Lcom/tencent/ttpic/filter/DirectionalBlurFilter;

    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float v2, p2

    div-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ttpic/filter/DirectionalBlurFilter;->setTexOffset(FF)V

    .line 129
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/HighlightShadowFilter;->mBlurFilter:Lcom/tencent/ttpic/filter/DirectionalBlurFilter;

    const/4 v5, -0x1

    const-wide/16 v6, 0x0

    iget-object v8, p0, Lcom/tencent/ttpic/openapi/filter/HighlightShadowFilter;->mBlurFrame1:Lcom/tencent/aekit/openrender/internal/Frame;

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/ttpic/filter/DirectionalBlurFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/HighlightShadowFilter;->mBlurFilter:Lcom/tencent/ttpic/filter/DirectionalBlurFilter;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    int-to-float v3, p3

    div-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ttpic/filter/DirectionalBlurFilter;->setTexOffset(FF)V

    .line 131
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/HighlightShadowFilter;->mBlurFilter:Lcom/tencent/ttpic/filter/DirectionalBlurFilter;

    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/HighlightShadowFilter;->mBlurFrame1:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v2

    const/4 v5, -0x1

    const-wide/16 v6, 0x0

    iget-object v8, p0, Lcom/tencent/ttpic/openapi/filter/HighlightShadowFilter;->mBlurFrame2:Lcom/tencent/aekit/openrender/internal/Frame;

    move v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/ttpic/filter/DirectionalBlurFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 132
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v1, "inputImageTexture2"

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/HighlightShadowFilter;->mBlurFrame2:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v2}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v2

    const v3, 0x84c2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/HighlightShadowFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 133
    invoke-super/range {p0 .. p9}, Lcom/tencent/filter/BaseFilter;->RenderProcess(IIIIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 134
    return-void
.end method

.method public applyFilterChain(ZFF)V
    .locals 1
    .param p1, "isPreviewFilter"    # Z
    .param p2, "width"    # F
    .param p3, "height"    # F

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/HighlightShadowFilter;->mBlurFilter:Lcom/tencent/ttpic/filter/DirectionalBlurFilter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/ttpic/filter/DirectionalBlurFilter;->applyFilterChain(ZFF)V

    .line 123
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->applyFilterChain(ZFF)V

    .line 124
    return-void
.end method

.method public clearGLSLSelf()V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/HighlightShadowFilter;->mBlurFilter:Lcom/tencent/ttpic/filter/DirectionalBlurFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/DirectionalBlurFilter;->clearGLSLSelf()V

    .line 152
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/HighlightShadowFilter;->mBlurFrame1:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 153
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/HighlightShadowFilter;->mBlurFrame2:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 154
    invoke-super {p0}, Lcom/tencent/filter/BaseFilter;->clearGLSLSelf()V

    .line 155
    return-void
.end method

.method public setHighlights(F)V
    .locals 2
    .param p1, "highlights"    # F

    .prologue
    .line 158
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "highlights"

    invoke-direct {v0, v1, p1}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/HighlightShadowFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 159
    return-void
.end method

.method public setShadows(F)V
    .locals 2
    .param p1, "shadows"    # F

    .prologue
    .line 162
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "shadows"

    invoke-direct {v0, v1, p1}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/HighlightShadowFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 163
    return-void
.end method
