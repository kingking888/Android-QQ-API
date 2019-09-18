.class public Lcom/tencent/ttpic/filter/FabbyFeatherFilter;
.super Lcom/tencent/filter/BaseFilter;
.source "FabbyFeatherFilter.java"


# static fields
.field public static final FRAGMENT_SHADER:Ljava/lang/String; = "   precision mediump float; \n   precision mediump int; \n   varying mediump vec2 textureCoordinate; \n    uniform sampler2D inputImageTexture; \n   uniform sampler2D inputImageTexture2; \n   uniform float stepX; \n   uniform float stepY; \n   uniform float featherWidthInPixel; \n   float alphaForStep(float step_x, float step_y, float weight) { \n       float step_x45 = step_x * 0.7071; \n       float step_y45 = step_y * 0.7071; \n       vec4 v3_10 = texture2D(inputImageTexture2, vec2(textureCoordinate.x, textureCoordinate.y+step_y)); \n       vec4 v3_11 = texture2D(inputImageTexture2, vec2(textureCoordinate.x+step_x45, textureCoordinate.y+step_y45)); \n       vec4 v3_12 = texture2D(inputImageTexture2, vec2(textureCoordinate.x+step_x, textureCoordinate.y)); \n       vec4 v3_13 = texture2D(inputImageTexture2, vec2(textureCoordinate.x+step_x45, textureCoordinate.y-step_y45)); \n       vec4 v3_14 = texture2D(inputImageTexture2, vec2(textureCoordinate.x, textureCoordinate.y-step_y)); \n       vec4 v3_15 = texture2D(inputImageTexture2, vec2(textureCoordinate.x-step_x45, textureCoordinate.y-step_y45)); \n       vec4 v3_16 = texture2D(inputImageTexture2, vec2(textureCoordinate.x-step_x, textureCoordinate.y)); \n       vec4 v3_17 = texture2D(inputImageTexture2, vec2(textureCoordinate.x-step_x45, textureCoordinate.y+step_y45)); \n       float temp = step(0.1, v3_10.r); \n       temp = step(0.1, v3_12.r + temp); \n       temp = step(0.1, v3_13.r + temp); \n       temp = step(0.1, v3_14.r + temp); \n       temp = step(0.1, v3_15.r + temp); \n       temp = step(0.1, v3_16.r + temp); \n       float alpha = step(0.1, v3_17.r + temp); \n       return alpha * weight; \n   } \n   void main() \n   { \n       vec4 v1 = texture2D(inputImageTexture, textureCoordinate); \n       vec4 v2 = texture2D(inputImageTexture2, textureCoordinate); \n       vec4 bg = vec4(0.0, 0.0, 0.0, 0.0); \n       float mask = v2.r; \n       if (mask < 0.1) { \n           float x = stepX * featherWidthInPixel; \n           float y = stepY * featherWidthInPixel; \n           float outterAlpha = alphaForStep(x, y, 1.0); \n           if (outterAlpha > 0.9) { \n               float minA = 0.0; \n               float maxA = 1.0; \n               float alpha = 1.0; \n               float maxD = featherWidthInPixel; \n               float minD = 0.0; \n               for (int i = 0; i < 100; i++) { \n                   float mid = (minD + maxD) * 0.5; \n                   float midA = (minA + maxA) * 0.5; \n                   float xMid = stepX * mid; \n                   float yMid = stepY * mid; \n                   float aMid = alphaForStep(xMid, yMid, 1.0); \n                   if (aMid > 0.9) { \n                        maxD = mid; \n                       minA = midA; \n                   } else { \n                       minD = mid; \n                       maxA = midA; \n                   } \n                   if (maxD - minD <= 1.0) { \n                       alpha = midA; \n                       break; \n                   } \n               } \n               gl_FragColor = vec4(v1.rgb, alpha); \n           } else { \n               gl_FragColor = bg; \n           } \n       } else { \n           gl_FragColor = vec4(v1.rgb, 1.0); \n       } \n   }"


# instance fields
.field private featherWidthInPixel:F

.field private mMaskTex:I

.field private stepX:F

.field private stepY:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 104
    const-string v0, "   precision mediump float; \n   precision mediump int; \n   varying mediump vec2 textureCoordinate; \n    uniform sampler2D inputImageTexture; \n   uniform sampler2D inputImageTexture2; \n   uniform float stepX; \n   uniform float stepY; \n   uniform float featherWidthInPixel; \n   float alphaForStep(float step_x, float step_y, float weight) { \n       float step_x45 = step_x * 0.7071; \n       float step_y45 = step_y * 0.7071; \n       vec4 v3_10 = texture2D(inputImageTexture2, vec2(textureCoordinate.x, textureCoordinate.y+step_y)); \n       vec4 v3_11 = texture2D(inputImageTexture2, vec2(textureCoordinate.x+step_x45, textureCoordinate.y+step_y45)); \n       vec4 v3_12 = texture2D(inputImageTexture2, vec2(textureCoordinate.x+step_x, textureCoordinate.y)); \n       vec4 v3_13 = texture2D(inputImageTexture2, vec2(textureCoordinate.x+step_x45, textureCoordinate.y-step_y45)); \n       vec4 v3_14 = texture2D(inputImageTexture2, vec2(textureCoordinate.x, textureCoordinate.y-step_y)); \n       vec4 v3_15 = texture2D(inputImageTexture2, vec2(textureCoordinate.x-step_x45, textureCoordinate.y-step_y45)); \n       vec4 v3_16 = texture2D(inputImageTexture2, vec2(textureCoordinate.x-step_x, textureCoordinate.y)); \n       vec4 v3_17 = texture2D(inputImageTexture2, vec2(textureCoordinate.x-step_x45, textureCoordinate.y+step_y45)); \n       float temp = step(0.1, v3_10.r); \n       temp = step(0.1, v3_12.r + temp); \n       temp = step(0.1, v3_13.r + temp); \n       temp = step(0.1, v3_14.r + temp); \n       temp = step(0.1, v3_15.r + temp); \n       temp = step(0.1, v3_16.r + temp); \n       float alpha = step(0.1, v3_17.r + temp); \n       return alpha * weight; \n   } \n   void main() \n   { \n       vec4 v1 = texture2D(inputImageTexture, textureCoordinate); \n       vec4 v2 = texture2D(inputImageTexture2, textureCoordinate); \n       vec4 bg = vec4(0.0, 0.0, 0.0, 0.0); \n       float mask = v2.r; \n       if (mask < 0.1) { \n           float x = stepX * featherWidthInPixel; \n           float y = stepY * featherWidthInPixel; \n           float outterAlpha = alphaForStep(x, y, 1.0); \n           if (outterAlpha > 0.9) { \n               float minA = 0.0; \n               float maxA = 1.0; \n               float alpha = 1.0; \n               float maxD = featherWidthInPixel; \n               float minD = 0.0; \n               for (int i = 0; i < 100; i++) { \n                   float mid = (minD + maxD) * 0.5; \n                   float midA = (minA + maxA) * 0.5; \n                   float xMid = stepX * mid; \n                   float yMid = stepY * mid; \n                   float aMid = alphaForStep(xMid, yMid, 1.0); \n                   if (aMid > 0.9) { \n                        maxD = mid; \n                       minA = midA; \n                   } else { \n                       minD = mid; \n                       maxA = midA; \n                   } \n                   if (maxD - minD <= 1.0) { \n                       alpha = midA; \n                       break; \n                   } \n               } \n               gl_FragColor = vec4(v1.rgb, alpha); \n           } else { \n               gl_FragColor = bg; \n           } \n       } else { \n           gl_FragColor = vec4(v1.rgb, 1.0); \n       } \n   }"

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 105
    return-void
.end method


# virtual methods
.method public applyFilterChain(ZFF)V
    .locals 4
    .param p1, "isPreviewFilter"    # Z
    .param p2, "width"    # F
    .param p3, "height"    # F

    .prologue
    .line 125
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v1, "inputImageTexture2"

    iget v2, p0, Lcom/tencent/ttpic/filter/FabbyFeatherFilter;->mMaskTex:I

    const v3, 0x84c2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FabbyFeatherFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 126
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "stepX"

    iget v2, p0, Lcom/tencent/ttpic/filter/FabbyFeatherFilter;->stepX:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FabbyFeatherFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 127
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "stepY"

    iget v2, p0, Lcom/tencent/ttpic/filter/FabbyFeatherFilter;->stepY:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FabbyFeatherFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 128
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "featherWidthInPixel"

    iget v2, p0, Lcom/tencent/ttpic/filter/FabbyFeatherFilter;->featherWidthInPixel:F

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FabbyFeatherFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 129
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/filter/BaseFilter;->applyFilterChain(ZFF)V

    .line 130
    return-void
.end method

.method public setFeatherWidthInPixel(F)V
    .locals 0
    .param p1, "featherWidthInPixel"    # F

    .prologue
    .line 120
    iput p1, p0, Lcom/tencent/ttpic/filter/FabbyFeatherFilter;->featherWidthInPixel:F

    .line 121
    return-void
.end method

.method public setStepX(F)V
    .locals 0
    .param p1, "stepX"    # F

    .prologue
    .line 112
    iput p1, p0, Lcom/tencent/ttpic/filter/FabbyFeatherFilter;->stepX:F

    .line 113
    return-void
.end method

.method public setStepY(F)V
    .locals 0
    .param p1, "stepY"    # F

    .prologue
    .line 116
    iput p1, p0, Lcom/tencent/ttpic/filter/FabbyFeatherFilter;->stepY:F

    .line 117
    return-void
.end method

.method public setmMaskTex(I)V
    .locals 0
    .param p1, "mMaskTex"    # I

    .prologue
    .line 108
    iput p1, p0, Lcom/tencent/ttpic/filter/FabbyFeatherFilter;->mMaskTex:I

    .line 109
    return-void
.end method
