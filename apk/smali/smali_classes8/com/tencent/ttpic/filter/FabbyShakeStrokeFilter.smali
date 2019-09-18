.class public Lcom/tencent/ttpic/filter/FabbyShakeStrokeFilter;
.super Lcom/tencent/filter/BaseFilter;
.source "FabbyShakeStrokeFilter.java"


# static fields
.field public static FRAGMENT_SHADER:Ljava/lang/String;


# instance fields
.field private uTime:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-string v0, "//\u63cf\u8fb9\n#define NOISE fbm\n#define NUM_NOISE_OCTAVES 5\n#define STROKE_TYPE_DEFAULT (0)\n#define STROKE_TYPE_SHAKE (1)\n\n     // \u63cf\u8fb9\n     precision lowp float;\n\n     varying highp vec2 textureCoordinate;\n\n     uniform sampler2D inputImageTexture;//image\n     uniform sampler2D inputImageTexture2;//mask\n     uniform sampler2D inputImageTexture3;//bg\n\n     uniform float stepX;\n     uniform float stepY;\n     uniform float strokeGapInPixel;\n     uniform float strokeWidthInPixel;\n     uniform vec4 strokeColor;\n\n     uniform float strokeGapInPixelArr[10];\n     uniform float strokeWidthInPixelArr[10];\n     uniform vec4 strokeColorArr[10];\n     uniform vec2 strokeOffsetInPixelArr[10];   // xy\u4e0a\u7684\u504f\u79fb\n     uniform vec2 strokeShakeAmplitudeArr[10];// \u6296\u52a8\u632f\u5e45\n     uniform vec2 strokeShakeFrequencyArr[10];// \u6296\u52a8\u9891\u7387\n     uniform int strokeTypeArr[10];    // \u7ebf\u6761\u7c7b\u578b\uff0c0 \u4e3a\u9ed8\u8ba4\u7ebf\u6761\uff0c1\u4e3a\u6296\u52a8\u7ebf\u6761\n     uniform int strokeCount;\n\n     uniform float  u_time;\n\n     float alphaForStep(vec2 coordinate, float step_x, float step_y, float weight) {\n         float step_x45 = step_x * 0.7071;\n         float step_y45 = step_y * 0.7071;\n\n         vec4 v3_10 = texture2D(inputImageTexture2, vec2(coordinate.x, coordinate.y+step_y));\n         vec4 v3_11 = texture2D(inputImageTexture2, vec2(coordinate.x+step_x45, coordinate.y+step_y45));\n         vec4 v3_12 = texture2D(inputImageTexture2, vec2(coordinate.x+step_x, coordinate.y));\n         vec4 v3_13 = texture2D(inputImageTexture2, vec2(coordinate.x+step_x45, coordinate.y-step_y45));\n         vec4 v3_14 = texture2D(inputImageTexture2, vec2(coordinate.x, coordinate.y-step_y));\n         vec4 v3_15 = texture2D(inputImageTexture2, vec2(coordinate.x-step_x45, coordinate.y-step_y45));\n         vec4 v3_16 = texture2D(inputImageTexture2, vec2(coordinate.x-step_x, coordinate.y));\n         vec4 v3_17 = texture2D(inputImageTexture2, vec2(coordinate.x-step_x45, coordinate.y+step_y45));\n\n         float avg_r = (v3_10.r+v3_11.r+v3_12.r+v3_13.r+v3_14.r+v3_15.r+v3_16.r+v3_17.r) * 0.125;\n\n         float alpha = step(weight, avg_r);\n         return alpha;\n     }\n\n     float hash(highp vec2 p) {\n        return fract(1e4 * sin(17.0 * p.x + p.y * 0.1) * (0.1 + abs(sin(p.y * 13.0 + p.x))));\n      }\n\n     float noise(highp vec2 x) {\n         vec2 i = floor(x);\n         vec2 f = fract(x);\n\n         // Four corners in 2D of a tile\n         float a = hash(i);\n         float b = hash(i + vec2(1.0, 0.0));\n         float c = hash(i + vec2(0.0, 1.0));\n         float d = hash(i + vec2(1.0, 1.0));\n\n         // Simple 2D lerp using smoothstep envelope between the values.\n         // return vec3(mix(mix(a, b, smoothstep(0.0, 1.0, f.x)),\n         //            mix(c, d, smoothstep(0.0, 1.0, f.x)),\n         //            smoothstep(0.0, 1.0, f.y)));\n\n         // Same code, with the clamps in smoothstep and common subexpressions\n         // optimized away.\n         vec2 u = f * f * (3.0 - 2.0 * f);\n         return mix(a, b, u.x) + (c - a) * u.y * (1.0 - u.x) + (d - b) * u.x * u.y;\n     }\n\n     float fbm(highp vec2 x) {\n         float v = 0.0;\n         float a = 0.5;\n         vec2 shift = vec2(100);\n         // Rotate to reduce axial bias\n         mat2 rot = mat2(cos(0.5), sin(0.5), -sin(0.5), cos(0.50));\n         for (int i = 0; i < NUM_NOISE_OCTAVES; ++i) {\n             v += a * noise(x);\n             x = rot * x * 2.0 + shift;\n             a *= 0.5;\n         }\n         return v;\n     }\n\n     float hash(highp float n) { return fract(sin(n) * 1e4); }\n\n     float noise(highp float x) {\n         float i = floor(x);\n         float f = fract(x);\n         float u = f * f * (3.0 - 2.0 * f);\n         return mix(hash(i), hash(i + 1.0), u);\n     }\n\n     float fbm(highp float x) {\n         float v = 0.0;\n         float a = 0.5;\n         float shift = float(100);\n         for (int i = 0; i < NUM_NOISE_OCTAVES; ++i) {\n             v += a * noise(x);\n             x = x * 2.0 + shift;\n             a *= 0.5;\n         }\n         return v;\n     }\n\n     void main()\n    {\n        vec4 v1 = texture2D(inputImageTexture, textureCoordinate);\n        vec4 v2 = texture2D(inputImageTexture2, textureCoordinate);\n        vec4 bg = texture2D(inputImageTexture3, textureCoordinate);\n\n        float mask = v2.r;\n        vec2 coordinate = textureCoordinate;\n        vec2 uv = coordinate;\n\n        vec4 mixBgColor = mix(bg, v1, mask);\n\n        for (int i = 0; i < strokeCount; i++) {\n            float gapInPixel = strokeGapInPixelArr[i];\n            float widthInPixel = strokeWidthInPixelArr[i];\n            vec4 strokeColor = strokeColorArr[i];\n            vec2 strokeOffsetInPixel = strokeOffsetInPixelArr[i];\n            vec2 strokeShakeAmplitude = strokeShakeAmplitudeArr[i];\n            vec2 strokeShakeFrequency = strokeShakeFrequencyArr[i];\n            int strokeType = strokeTypeArr[i];\n\n            vec2 fbmOffset = vec2(0.0);\n            float fbmOffsetY = 0.0;\n            float fbmOffsetX = 0.0;\n\n            if (STROKE_TYPE_SHAKE == strokeType) {  // \u6296\u52a8\u7ebf\u6761\u8ba1\u7b97\u504f\u79fb\n                fbmOffsetX = fbm(uv.xy * 2.0 + u_time * 0.01 * strokeShakeFrequency.x);\n                fbmOffsetY = fbm(uv.xy * 2.0 + u_time * 0.1 * strokeShakeFrequency.y);\n                fbmOffset += vec2((fbmOffsetX - 0.5) * 0.1 * strokeShakeAmplitude.x, (fbmOffsetY - 0.5) * 0.1 * strokeShakeAmplitude.y);\n            }\n\n            float x = stepX * gapInPixel;\n            float y = stepY * gapInPixel;\n            vec2 coord = coordinate + vec2(strokeOffsetInPixel.x * stepX, strokeOffsetInPixel.y * stepY) + fbmOffset;\n            float innerAlpha = alphaForStep(coord, x, y, 0.01);\n\n            x += stepX * widthInPixel;\n            y += stepY * widthInPixel;\n            float outterAlpha = alphaForStep(coord, x, y, 0.01);\n            float resultAlpha = (1.0 - innerAlpha) * outterAlpha;\n\n            mixBgColor = mix(mixBgColor, strokeColor, resultAlpha * strokeColor.a);\n        }\n\n\n        gl_FragColor = mixBgColor;\n\n    }\n"

    sput-object v0, Lcom/tencent/ttpic/filter/FabbyShakeStrokeFilter;->FRAGMENT_SHADER:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 174
    sget-object v0, Lcom/tencent/ttpic/filter/FabbyShakeStrokeFilter;->FRAGMENT_SHADER:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/ttpic/filter/FabbyShakeStrokeFilter;->uTime:F

    .line 175
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/FabbyShakeStrokeFilter;->initParam()V

    .line 176
    return-void
.end method

.method private initParam()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 255
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v1, "inputImageTexture2"

    const v3, 0x84c2

    invoke-direct {v0, v1, v6, v3}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FabbyShakeStrokeFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 256
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v1, "inputImageTexture3"

    const v3, 0x84c3

    invoke-direct {v0, v1, v6, v3}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FabbyShakeStrokeFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 257
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "stepX"

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FabbyShakeStrokeFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 258
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "stepY"

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FabbyShakeStrokeFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 259
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "strokeGapInPixel"

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FabbyShakeStrokeFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 260
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "strokeWidthInPixel"

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FabbyShakeStrokeFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 261
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$Float4fParam;

    const-string v1, "strokeColor"

    const/high16 v5, 0x3f800000    # 1.0f

    move v3, v2

    move v4, v2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/aekit/openrender/UniformParam$Float4fParam;-><init>(Ljava/lang/String;FFFF)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FabbyShakeStrokeFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 262
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string v1, "feather"

    invoke-direct {v0, v1, v6}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FabbyShakeStrokeFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 263
    new-instance v0, Lcom/tencent/filter/FabbyGLParam$FloatV4Param;

    const-string v1, "strokeColorArr"

    const/4 v3, 0x4

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-direct {v0, v1, v3}, Lcom/tencent/filter/FabbyGLParam$FloatV4Param;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FabbyShakeStrokeFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 264
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v1, "strokeGapInPixelArr"

    new-array v3, v7, [F

    aput v2, v3, v6

    invoke-direct {v0, v1, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FabbyShakeStrokeFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 265
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v1, "strokeWidthInPixelArr"

    new-array v3, v7, [F

    const/high16 v4, 0x40e00000    # 7.0f

    aput v4, v3, v6

    invoke-direct {v0, v1, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FabbyShakeStrokeFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 266
    new-instance v0, Lcom/tencent/filter/FabbyGLParam$FloatV2Param;

    const-string v1, "strokeOffsetInPixelArr"

    new-array v3, v8, [F

    fill-array-data v3, :array_1

    invoke-direct {v0, v1, v3}, Lcom/tencent/filter/FabbyGLParam$FloatV2Param;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FabbyShakeStrokeFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 267
    new-instance v0, Lcom/tencent/filter/FabbyGLParam$FloatV2Param;

    const-string v1, "strokeShakeAmplitudeArr"

    new-array v3, v8, [F

    fill-array-data v3, :array_2

    invoke-direct {v0, v1, v3}, Lcom/tencent/filter/FabbyGLParam$FloatV2Param;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FabbyShakeStrokeFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 268
    new-instance v0, Lcom/tencent/filter/FabbyGLParam$FloatV2Param;

    const-string v1, "strokeShakeFrequencyArr"

    new-array v3, v8, [F

    fill-array-data v3, :array_3

    invoke-direct {v0, v1, v3}, Lcom/tencent/filter/FabbyGLParam$FloatV2Param;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FabbyShakeStrokeFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 269
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$Int1sParam;

    const-string v1, "strokeTypeArr"

    new-array v3, v7, [I

    aput v6, v3, v6

    invoke-direct {v0, v1, v3}, Lcom/tencent/aekit/openrender/UniformParam$Int1sParam;-><init>(Ljava/lang/String;[I)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FabbyShakeStrokeFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 270
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string v1, "strokeCount"

    invoke-direct {v0, v1, v7}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FabbyShakeStrokeFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 271
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v1, "u_time"

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FabbyShakeStrokeFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 272
    return-void

    .line 263
    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 266
    :array_1
    .array-data 4
        -0x4479a6b5    # -0.0041f
        0x3c06594b    # 0.0082f
    .end array-data

    .line 267
    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 268
    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V
    .locals 1
    .param p1, "srcID"    # I
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "dstID"    # I
    .param p5, "ratio"    # D
    .param p7, "frames"    # Lcom/tencent/aekit/openrender/internal/Frame;

    .prologue
    .line 179
    invoke-super/range {p0 .. p7}, Lcom/tencent/filter/BaseFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 180
    return-void
.end method

.method public setBgTex(I)V
    .locals 3
    .param p1, "bgTex"    # I

    .prologue
    .line 183
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v1, "inputImageTexture3"

    const v2, 0x84c3

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FabbyShakeStrokeFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 184
    return-void
.end method

.method public setFeather(I)V
    .locals 2
    .param p1, "feather"    # I

    .prologue
    .line 212
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string v1, "feather"

    invoke-direct {v0, v1, p1}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FabbyShakeStrokeFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 213
    return-void
.end method

.method public setStepX(F)V
    .locals 2
    .param p1, "stepX"    # F

    .prologue
    .line 191
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "stepX"

    invoke-direct {v0, v1, p1}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FabbyShakeStrokeFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 192
    return-void
.end method

.method public setStepY(F)V
    .locals 2
    .param p1, "stepY"    # F

    .prologue
    .line 195
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "stepY"

    invoke-direct {v0, v1, p1}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FabbyShakeStrokeFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 196
    return-void
.end method

.method public setStrokeColor([F)V
    .locals 6
    .param p1, "strokeColor"    # [F

    .prologue
    .line 208
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$Float4fParam;

    const-string v1, "strokeColor"

    const/4 v2, 0x0

    aget v2, p1, v2

    const/4 v3, 0x1

    aget v3, p1, v3

    const/4 v4, 0x2

    aget v4, p1, v4

    const/4 v5, 0x3

    aget v5, p1, v5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/aekit/openrender/UniformParam$Float4fParam;-><init>(Ljava/lang/String;FFFF)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FabbyShakeStrokeFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 209
    return-void
.end method

.method public setStrokeColorArr([F)V
    .locals 2
    .param p1, "strokeColor"    # [F

    .prologue
    .line 220
    new-instance v0, Lcom/tencent/filter/FabbyGLParam$FloatV4Param;

    const-string v1, "strokeColorArr"

    invoke-direct {v0, v1, p1}, Lcom/tencent/filter/FabbyGLParam$FloatV4Param;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FabbyShakeStrokeFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 221
    return-void
.end method

.method public setStrokeCount(I)V
    .locals 2
    .param p1, "count"    # I

    .prologue
    .line 216
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string v1, "strokeCount"

    invoke-direct {v0, v1, p1}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FabbyShakeStrokeFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 217
    return-void
.end method

.method public setStrokeGapInPixel(F)V
    .locals 2
    .param p1, "strokeGapInPixel"    # F

    .prologue
    .line 199
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "strokeGapInPixel"

    invoke-direct {v0, v1, p1}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FabbyShakeStrokeFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 200
    return-void
.end method

.method public setStrokeGapInPixelArr([F)V
    .locals 2
    .param p1, "strokeGapInPixelArr"    # [F

    .prologue
    .line 225
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$Float1sParam;

    const-string v1, "strokeGapInPixelArr"

    invoke-direct {v0, v1, p1}, Lcom/tencent/aekit/openrender/UniformParam$Float1sParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FabbyShakeStrokeFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 226
    return-void
.end method

.method public setStrokeOffsetInPixelArr([F)V
    .locals 2
    .param p1, "strokeOffsetInPixelArr"    # [F

    .prologue
    .line 233
    new-instance v0, Lcom/tencent/filter/FabbyGLParam$FloatV2Param;

    const-string v1, "strokeOffsetInPixelArr"

    invoke-direct {v0, v1, p1}, Lcom/tencent/filter/FabbyGLParam$FloatV2Param;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FabbyShakeStrokeFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 234
    return-void
.end method

.method public setStrokeShakeAmplitudeArr([F)V
    .locals 2
    .param p1, "strokeShakeAmplitudeArr"    # [F

    .prologue
    .line 237
    new-instance v0, Lcom/tencent/filter/FabbyGLParam$FloatV2Param;

    const-string v1, "strokeShakeAmplitudeArr"

    invoke-direct {v0, v1, p1}, Lcom/tencent/filter/FabbyGLParam$FloatV2Param;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FabbyShakeStrokeFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 238
    return-void
.end method

.method public setStrokeShakeFrequencyArr([F)V
    .locals 2
    .param p1, "strokeShakeFrequencyArr"    # [F

    .prologue
    .line 241
    new-instance v0, Lcom/tencent/filter/FabbyGLParam$FloatV2Param;

    const-string v1, "strokeShakeFrequencyArr"

    invoke-direct {v0, v1, p1}, Lcom/tencent/filter/FabbyGLParam$FloatV2Param;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FabbyShakeStrokeFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 242
    return-void
.end method

.method public setStrokeTypeArr([I)V
    .locals 2
    .param p1, "strokeTypeArr"    # [I

    .prologue
    .line 245
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$Int1sParam;

    const-string v1, "strokeTypeArr"

    invoke-direct {v0, v1, p1}, Lcom/tencent/aekit/openrender/UniformParam$Int1sParam;-><init>(Ljava/lang/String;[I)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FabbyShakeStrokeFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 246
    return-void
.end method

.method public setStrokeWidthInPixel(F)V
    .locals 4
    .param p1, "strokeWidthInPixel"    # F

    .prologue
    .line 203
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v1, "strokeWidthInPixelArr"

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput p1, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FabbyShakeStrokeFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 205
    return-void
.end method

.method public setStrokeWidthInPixelArr([F)V
    .locals 2
    .param p1, "strokeWidthInPixelArr"    # [F

    .prologue
    .line 229
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$Float1sParam;

    const-string v1, "strokeWidthInPixelArr"

    invoke-direct {v0, v1, p1}, Lcom/tencent/aekit/openrender/UniformParam$Float1sParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FabbyShakeStrokeFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 230
    return-void
.end method

.method public setmMaskTex(I)V
    .locals 3
    .param p1, "mMaskTex"    # I

    .prologue
    .line 187
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v1, "inputImageTexture2"

    const v2, 0x84c2

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FabbyShakeStrokeFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 188
    return-void
.end method

.method public updateUTime()V
    .locals 4

    .prologue
    .line 249
    iget v0, p0, Lcom/tencent/ttpic/filter/FabbyShakeStrokeFilter;->uTime:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/ttpic/filter/FabbyShakeStrokeFilter;->uTime:F

    .line 250
    iget v0, p0, Lcom/tencent/ttpic/filter/FabbyShakeStrokeFilter;->uTime:F

    const v1, 0x461c4000    # 10000.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/tencent/ttpic/filter/FabbyShakeStrokeFilter;->uTime:F

    .line 251
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string/jumbo v1, "u_time"

    iget v2, p0, Lcom/tencent/ttpic/filter/FabbyShakeStrokeFilter;->uTime:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FabbyShakeStrokeFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 252
    return-void

    .line 250
    :cond_0
    iget v0, p0, Lcom/tencent/ttpic/filter/FabbyShakeStrokeFilter;->uTime:F

    goto :goto_0
.end method
