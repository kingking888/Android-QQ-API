.class public Lcom/tencent/filter/ttpic/BlurHighRealFilter;
.super Lcom/tencent/filter/BaseFilter;
.source "BlurHighRealFilter.java"


# static fields
.field private static kPortraitBlurAreaFragmentShaderString:Ljava/lang/String;


# instance fields
.field private adjust:F

.field private angle:F

.field private blurArea:Lcom/tencent/filter/BaseFilter;

.field private center:Landroid/graphics/PointF;

.field private circle:Z

.field private debug:F

.field private horizontal:Lcom/tencent/filter/BaseFilter;

.field private previewHeight:I

.field private previewWidth:I

.field private radius:F

.field private ratio:F

.field private vertical:Lcom/tencent/filter/BaseFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-string v0, "precision highp float;\n varying vec2 textureCoordinate;\n uniform sampler2D inputImageTexture;\n uniform sampler2D inputImageTexture2;\n uniform float debug;\n uniform float inner;\n uniform float outer;\n uniform vec2 ellipse;\n uniform vec2 center;\n uniform vec3 line1;\n uniform vec3 line2;\n uniform float filterAdjustParam;\n void main() {\n     vec4 original = texture2D(inputImageTexture2, textureCoordinate);\n     vec4 tempColor;\n     float fx = (textureCoordinate.x - center.x);\n     float fy = (textureCoordinate.y - center.y);\n     float dist = sqrt(fx * fx * ellipse.x + fy * fy * ellipse.y);\n     if (dist < inner) {\n         tempColor = original;\n     } else {\n         vec3 point = vec3(textureCoordinate.x, textureCoordinate.y, 1.0);\n         float value1 = dot(line1, point);\n         float value2 = dot(line2, point);\n         if (value1 >= 0.0 && value2 >= 0.0) {\n             tempColor = original;\n         } else {\n             vec4 blur = texture2D(inputImageTexture, textureCoordinate);\n             float lineAlpha = max(-value1 / 0.15, -value2 / 0.15);\n             float alpha = (dist - inner)/outer;\n             alpha = min(lineAlpha, alpha);\n             alpha = clamp(alpha, 0.0, 1.0);\n             tempColor = mix(original, blur, alpha);\n         }\n     }\n    gl_FragColor = mix(original,tempColor,filterAdjustParam);\n }\n"

    sput-object v0, Lcom/tencent/filter/ttpic/BlurHighRealFilter;->kPortraitBlurAreaFragmentShaderString:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 57
    const-string v0, "precision highp float;\nvarying vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nvoid main() \n{\ngl_FragColor = texture2D (inputImageTexture, textureCoordinate);\n}\n"

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 63
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/filter/ttpic/BlurHighRealFilter;->center:Landroid/graphics/PointF;

    .line 64
    const v0, 0x3eb33333    # 0.35f

    iput v0, p0, Lcom/tencent/filter/ttpic/BlurHighRealFilter;->radius:F

    .line 65
    const v0, 0x3faaaaab

    iput v0, p0, Lcom/tencent/filter/ttpic/BlurHighRealFilter;->ratio:F

    .line 66
    iput v1, p0, Lcom/tencent/filter/ttpic/BlurHighRealFilter;->angle:F

    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/filter/ttpic/BlurHighRealFilter;->circle:Z

    .line 68
    iput v1, p0, Lcom/tencent/filter/ttpic/BlurHighRealFilter;->debug:F

    .line 70
    iput v1, p0, Lcom/tencent/filter/ttpic/BlurHighRealFilter;->adjust:F

    .line 72
    iput-object v2, p0, Lcom/tencent/filter/ttpic/BlurHighRealFilter;->horizontal:Lcom/tencent/filter/BaseFilter;

    .line 73
    iput-object v2, p0, Lcom/tencent/filter/ttpic/BlurHighRealFilter;->vertical:Lcom/tencent/filter/BaseFilter;

    .line 74
    iput-object v2, p0, Lcom/tencent/filter/ttpic/BlurHighRealFilter;->blurArea:Lcom/tencent/filter/BaseFilter;

    .line 59
    return-void
.end method

.method private setAngle(F)V
    .locals 20
    .param p1, "angle"    # F

    .prologue
    .line 117
    const/high16 v14, 0x43340000    # 180.0f

    div-float v14, p1, v14

    float-to-double v14, v14

    const-wide v16, 0x400921fb54442d18L    # Math.PI

    mul-double v14, v14, v16

    double-to-float v13, v14

    .line 118
    .local v13, "radian":F
    const/4 v14, 0x3

    new-array v12, v14, [[F

    const/4 v14, 0x0

    const/4 v15, 0x3

    new-array v15, v15, [F

    const/16 v16, 0x0

    float-to-double v0, v13

    move-wide/from16 v18, v0

    .line 119
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    move-wide/from16 v0, v18

    double-to-float v0, v0

    move/from16 v17, v0

    aput v17, v15, v16

    const/16 v16, 0x1

    float-to-double v0, v13

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    move-wide/from16 v0, v18

    double-to-float v0, v0

    move/from16 v17, v0

    aput v17, v15, v16

    const/16 v16, 0x2

    const/16 v17, 0x0

    aput v17, v15, v16

    aput-object v15, v12, v14

    const/4 v14, 0x1

    const/4 v15, 0x3

    new-array v15, v15, [F

    const/16 v16, 0x0

    float-to-double v0, v13

    move-wide/from16 v18, v0

    .line 120
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    move-wide/from16 v0, v18

    double-to-float v0, v0

    move/from16 v17, v0

    move/from16 v0, v17

    neg-float v0, v0

    move/from16 v17, v0

    aput v17, v15, v16

    const/16 v16, 0x1

    float-to-double v0, v13

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    move-wide/from16 v0, v18

    double-to-float v0, v0

    move/from16 v17, v0

    aput v17, v15, v16

    const/16 v16, 0x2

    const/16 v17, 0x0

    aput v17, v15, v16

    aput-object v15, v12, v14

    const/4 v14, 0x2

    const/4 v15, 0x3

    new-array v15, v15, [F

    fill-array-data v15, :array_0

    aput-object v15, v12, v14

    .line 125
    .local v12, "matrix":[[F
    const v2, 0x3f666666    # 0.9f

    .line 126
    .local v2, "a":F
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 128
    .local v3, "b":F
    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/tencent/filter/ttpic/BlurHighRealFilter;->circle:Z

    if-eqz v14, :cond_0

    .line 129
    const/high16 v2, 0x3f800000    # 1.0f

    .line 130
    const/high16 v3, 0x3f800000    # 1.0f

    .line 133
    :cond_0
    const/4 v14, 0x2

    new-array v5, v14, [F

    const/4 v14, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    mul-float v16, v2, v2

    div-float v15, v15, v16

    aput v15, v5, v14

    const/4 v14, 0x1

    const/high16 v15, 0x3f800000    # 1.0f

    mul-float v16, v3, v3

    div-float v15, v15, v16

    aput v15, v5, v14

    .line 134
    .local v5, "ellipse":[F
    const/4 v14, 0x2

    new-array v6, v14, [F

    fill-array-data v6, :array_1

    .line 135
    .local v6, "ellipseRotated":[F
    const/4 v14, 0x0

    const/4 v15, 0x0

    aget v15, v5, v15

    const/16 v16, 0x0

    aget-object v16, v12, v16

    const/16 v17, 0x0

    aget v16, v16, v17

    mul-float v15, v15, v16

    const/16 v16, 0x1

    aget v16, v5, v16

    const/16 v17, 0x0

    aget-object v17, v12, v17

    const/16 v18, 0x1

    aget v17, v17, v18

    mul-float v16, v16, v17

    add-float v15, v15, v16

    aput v15, v6, v14

    .line 136
    const/4 v14, 0x1

    const/4 v15, 0x0

    aget v15, v5, v15

    const/16 v16, 0x1

    aget-object v16, v12, v16

    const/16 v17, 0x0

    aget v16, v16, v17

    mul-float v15, v15, v16

    const/16 v16, 0x1

    aget v16, v5, v16

    const/16 v17, 0x1

    aget-object v17, v12, v17

    const/16 v18, 0x1

    aget v17, v17, v18

    mul-float v16, v16, v17

    add-float v15, v15, v16

    aput v15, v6, v14

    .line 137
    const/4 v14, 0x0

    const/4 v15, 0x0

    aget v15, v6, v15

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    aput v15, v6, v14

    .line 138
    const/4 v14, 0x1

    const/4 v15, 0x1

    aget v15, v6, v15

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/filter/ttpic/BlurHighRealFilter;->ratio:F

    move/from16 v16, v0

    mul-float v15, v15, v16

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/filter/ttpic/BlurHighRealFilter;->ratio:F

    move/from16 v16, v0

    mul-float v15, v15, v16

    aput v15, v6, v14

    .line 139
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/filter/ttpic/BlurHighRealFilter;->blurArea:Lcom/tencent/filter/BaseFilter;

    if-eqz v14, :cond_1

    .line 140
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/filter/ttpic/BlurHighRealFilter;->blurArea:Lcom/tencent/filter/BaseFilter;

    new-instance v15, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v16, "ellipse"

    move-object/from16 v0, v16

    invoke-direct {v15, v0, v6}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v14, v15}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 144
    :cond_1
    const v7, 0x3e99999a    # 0.3f

    .line 146
    .local v7, "k":F
    const/4 v14, 0x3

    new-array v8, v14, [F

    const/4 v14, 0x0

    neg-float v15, v7

    aput v15, v8, v14

    const/4 v14, 0x1

    const/high16 v15, 0x3f800000    # 1.0f

    aput v15, v8, v14

    const/4 v14, 0x2

    const/4 v15, 0x0

    aput v15, v8, v14

    .line 147
    .local v8, "line1":[F
    const/4 v14, 0x3

    new-array v10, v14, [F

    const/4 v14, 0x0

    aput v7, v10, v14

    const/4 v14, 0x1

    const/high16 v15, 0x3f800000    # 1.0f

    aput v15, v10, v14

    const/4 v14, 0x2

    const/4 v15, 0x0

    aput v15, v10, v14

    .line 150
    .local v10, "line2":[F
    const/4 v14, 0x3

    new-array v9, v14, [F

    .line 152
    .local v9, "line1Rotated":[F
    const/4 v14, 0x0

    const/4 v15, 0x0

    aget v15, v8, v15

    const/16 v16, 0x0

    aget-object v16, v12, v16

    const/16 v17, 0x0

    aget v16, v16, v17

    mul-float v15, v15, v16

    const/16 v16, 0x1

    aget v16, v8, v16

    const/16 v17, 0x0

    aget-object v17, v12, v17

    const/16 v18, 0x1

    aget v17, v17, v18

    mul-float v16, v16, v17

    add-float v15, v15, v16

    const/16 v16, 0x2

    aget v16, v8, v16

    const/16 v17, 0x0

    aget-object v17, v12, v17

    const/16 v18, 0x2

    aget v17, v17, v18

    mul-float v16, v16, v17

    add-float v15, v15, v16

    aput v15, v9, v14

    .line 153
    const/4 v14, 0x1

    const/4 v15, 0x0

    aget v15, v8, v15

    const/16 v16, 0x1

    aget-object v16, v12, v16

    const/16 v17, 0x0

    aget v16, v16, v17

    mul-float v15, v15, v16

    const/16 v16, 0x1

    aget v16, v8, v16

    const/16 v17, 0x1

    aget-object v17, v12, v17

    const/16 v18, 0x1

    aget v17, v17, v18

    mul-float v16, v16, v17

    add-float v15, v15, v16

    const/16 v16, 0x2

    aget v16, v8, v16

    const/16 v17, 0x1

    aget-object v17, v12, v17

    const/16 v18, 0x2

    aget v17, v17, v18

    mul-float v16, v16, v17

    add-float v15, v15, v16

    aput v15, v9, v14

    .line 154
    const/4 v14, 0x2

    const/4 v15, 0x0

    aget v15, v8, v15

    const/16 v16, 0x2

    aget-object v16, v12, v16

    const/16 v17, 0x0

    aget v16, v16, v17

    mul-float v15, v15, v16

    const/16 v16, 0x1

    aget v16, v8, v16

    const/16 v17, 0x2

    aget-object v17, v12, v17

    const/16 v18, 0x1

    aget v17, v17, v18

    mul-float v16, v16, v17

    add-float v15, v15, v16

    const/16 v16, 0x2

    aget v16, v8, v16

    const/16 v17, 0x2

    aget-object v17, v12, v17

    const/16 v18, 0x2

    aget v17, v17, v18

    mul-float v16, v16, v17

    add-float v15, v15, v16

    aput v15, v9, v14

    .line 156
    const/4 v14, 0x3

    new-array v11, v14, [F

    .line 157
    .local v11, "line2Rotated":[F
    const/4 v14, 0x0

    const/4 v15, 0x0

    aget v15, v10, v15

    const/16 v16, 0x0

    aget-object v16, v12, v16

    const/16 v17, 0x0

    aget v16, v16, v17

    mul-float v15, v15, v16

    const/16 v16, 0x1

    aget v16, v10, v16

    const/16 v17, 0x0

    aget-object v17, v12, v17

    const/16 v18, 0x1

    aget v17, v17, v18

    mul-float v16, v16, v17

    add-float v15, v15, v16

    const/16 v16, 0x2

    aget v16, v10, v16

    const/16 v17, 0x0

    aget-object v17, v12, v17

    const/16 v18, 0x2

    aget v17, v17, v18

    mul-float v16, v16, v17

    add-float v15, v15, v16

    aput v15, v11, v14

    .line 158
    const/4 v14, 0x1

    const/4 v15, 0x0

    aget v15, v10, v15

    const/16 v16, 0x1

    aget-object v16, v12, v16

    const/16 v17, 0x0

    aget v16, v16, v17

    mul-float v15, v15, v16

    const/16 v16, 0x1

    aget v16, v10, v16

    const/16 v17, 0x1

    aget-object v17, v12, v17

    const/16 v18, 0x1

    aget v17, v17, v18

    mul-float v16, v16, v17

    add-float v15, v15, v16

    const/16 v16, 0x2

    aget v16, v10, v16

    const/16 v17, 0x1

    aget-object v17, v12, v17

    const/16 v18, 0x2

    aget v17, v17, v18

    mul-float v16, v16, v17

    add-float v15, v15, v16

    aput v15, v11, v14

    .line 159
    const/4 v14, 0x2

    const/4 v15, 0x0

    aget v15, v10, v15

    const/16 v16, 0x2

    aget-object v16, v12, v16

    const/16 v17, 0x0

    aget v16, v16, v17

    mul-float v15, v15, v16

    const/16 v16, 0x1

    aget v16, v10, v16

    const/16 v17, 0x2

    aget-object v17, v12, v17

    const/16 v18, 0x1

    aget v17, v17, v18

    mul-float v16, v16, v17

    add-float v15, v15, v16

    const/16 v16, 0x2

    aget v16, v10, v16

    const/16 v17, 0x2

    aget-object v17, v12, v17

    const/16 v18, 0x2

    aget v17, v17, v18

    mul-float v16, v16, v17

    add-float v15, v15, v16

    aput v15, v11, v14

    .line 161
    const/4 v14, 0x2

    const/4 v15, 0x0

    aget v15, v9, v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/filter/ttpic/BlurHighRealFilter;->center:Landroid/graphics/PointF;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v16, v0

    mul-float v15, v15, v16

    const/16 v16, 0x1

    aget v16, v9, v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/filter/ttpic/BlurHighRealFilter;->center:Landroid/graphics/PointF;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v17, v0

    mul-float v16, v16, v17

    add-float v15, v15, v16

    neg-float v15, v15

    aput v15, v9, v14

    .line 162
    const/4 v14, 0x2

    const/4 v15, 0x0

    aget v15, v11, v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/filter/ttpic/BlurHighRealFilter;->center:Landroid/graphics/PointF;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v16, v0

    mul-float v15, v15, v16

    const/16 v16, 0x1

    aget v16, v11, v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/filter/ttpic/BlurHighRealFilter;->center:Landroid/graphics/PointF;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v17, v0

    mul-float v16, v16, v17

    add-float v15, v15, v16

    neg-float v15, v15

    aput v15, v11, v14

    .line 164
    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/tencent/filter/ttpic/BlurHighRealFilter;->circle:Z

    if-eqz v14, :cond_2

    .line 165
    const/4 v14, 0x0

    const/4 v15, 0x0

    aput v15, v9, v14

    .line 166
    const/4 v14, 0x1

    const/4 v15, 0x0

    aput v15, v9, v14

    .line 167
    const/4 v14, 0x2

    const v15, -0x41e66666    # -0.15f

    aput v15, v9, v14

    .line 168
    const/4 v14, 0x0

    const/4 v15, 0x0

    aput v15, v11, v14

    .line 169
    const/4 v14, 0x1

    const/4 v15, 0x0

    aput v15, v11, v14

    .line 170
    const/4 v14, 0x2

    const v15, -0x41e66666    # -0.15f

    aput v15, v11, v14

    .line 172
    :cond_2
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/filter/ttpic/BlurHighRealFilter;->blurArea:Lcom/tencent/filter/BaseFilter;

    if-eqz v14, :cond_3

    .line 173
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/filter/ttpic/BlurHighRealFilter;->blurArea:Lcom/tencent/filter/BaseFilter;

    new-instance v15, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v16, "line1"

    move-object/from16 v0, v16

    invoke-direct {v15, v0, v9}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v14, v15}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 174
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/filter/ttpic/BlurHighRealFilter;->blurArea:Lcom/tencent/filter/BaseFilter;

    new-instance v15, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v16, "line2"

    move-object/from16 v0, v16

    invoke-direct {v15, v0, v11}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v14, v15}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 191
    :cond_3
    const/4 v14, 0x2

    new-array v4, v14, [F

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/filter/ttpic/BlurHighRealFilter;->center:Landroid/graphics/PointF;

    iget v15, v15, Landroid/graphics/PointF;->x:F

    aput v15, v4, v14

    const/4 v14, 0x1

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/filter/ttpic/BlurHighRealFilter;->center:Landroid/graphics/PointF;

    iget v15, v15, Landroid/graphics/PointF;->y:F

    aput v15, v4, v14

    .line 192
    .local v4, "centerfloat":[F
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/filter/ttpic/BlurHighRealFilter;->blurArea:Lcom/tencent/filter/BaseFilter;

    if-eqz v14, :cond_4

    .line 193
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/filter/ttpic/BlurHighRealFilter;->blurArea:Lcom/tencent/filter/BaseFilter;

    new-instance v15, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;

    const-string v16, "center"

    move-object/from16 v0, v16

    invoke-direct {v15, v0, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatsParam;-><init>(Ljava/lang/String;[F)V

    invoke-virtual {v14, v15}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 196
    :cond_4
    return-void

    .line 120
    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 134
    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public applyFilterChain(ZFF)V
    .locals 16
    .param p1, "isPreviewFilter"    # Z
    .param p2, "width"    # F
    .param p3, "height"    # F

    .prologue
    .line 205
    move/from16 v0, p2

    float-to-int v5, v0

    move-object/from16 v0, p0

    iput v5, v0, Lcom/tencent/filter/ttpic/BlurHighRealFilter;->previewWidth:I

    .line 206
    move/from16 v0, p3

    float-to-int v5, v0

    move-object/from16 v0, p0

    iput v5, v0, Lcom/tencent/filter/ttpic/BlurHighRealFilter;->previewHeight:I

    .line 207
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/filter/ttpic/BlurHighRealFilter;->previewWidth:I

    if-eqz v5, :cond_0

    .line 208
    div-float v5, p3, p2

    move-object/from16 v0, p0

    iput v5, v0, Lcom/tencent/filter/ttpic/BlurHighRealFilter;->ratio:F

    .line 210
    :cond_0
    const v5, 0x3c088889

    mul-float v5, v5, p2

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v4, v5

    .line 211
    .local v4, "radiusInPixels":F
    const/4 v2, 0x0

    .line 212
    .local v2, "calculatedSampleRadius":I
    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v5, v4, v5

    if-ltz v5, :cond_1

    .line 214
    const/high16 v3, 0x3b800000    # 0.00390625f

    .line 215
    .local v3, "minimumWeightToFindEdgeOfSamplingArea":F
    const-wide/high16 v6, -0x4000000000000000L    # -2.0

    float-to-double v8, v4

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 216
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    mul-double/2addr v6, v8

    float-to-double v8, v3

    const-wide v10, 0x401921fb54442d18L    # 6.283185307179586

    float-to-double v12, v4

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 218
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    mul-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    .line 217
    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    .line 215
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v2, v6

    .line 219
    rem-int/lit8 v5, v2, 0x2

    add-int/2addr v2, v5

    .line 221
    .end local v3    # "minimumWeightToFindEdgeOfSamplingArea":F
    :cond_1
    new-instance v5, Lcom/tencent/filter/BaseFilter;

    const/4 v6, 0x1

    invoke-static {v2, v4, v6}, Lcom/tencent/filter/ttpic/HFGPUShaderFactory;->gaussianFragmentShaderForOptimizedBlurOfRadius(IFZ)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/filter/ttpic/BlurHighRealFilter;->horizontal:Lcom/tencent/filter/BaseFilter;

    .line 222
    new-instance v5, Lcom/tencent/filter/BaseFilter;

    const/4 v6, 0x0

    invoke-static {v2, v4, v6}, Lcom/tencent/filter/ttpic/HFGPUShaderFactory;->gaussianFragmentShaderForOptimizedBlurOfRadius(IFZ)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/filter/ttpic/BlurHighRealFilter;->vertical:Lcom/tencent/filter/BaseFilter;

    .line 223
    new-instance v5, Lcom/tencent/filter/BaseFilter;

    sget-object v6, Lcom/tencent/filter/ttpic/BlurHighRealFilter;->kPortraitBlurAreaFragmentShaderString:Ljava/lang/String;

    invoke-direct {v5, v6}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/filter/ttpic/BlurHighRealFilter;->blurArea:Lcom/tencent/filter/BaseFilter;

    .line 224
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/filter/ttpic/BlurHighRealFilter;->horizontal:Lcom/tencent/filter/BaseFilter;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6}, Lcom/tencent/filter/ttpic/BlurHighRealFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 225
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/filter/ttpic/BlurHighRealFilter;->horizontal:Lcom/tencent/filter/BaseFilter;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/filter/ttpic/BlurHighRealFilter;->vertical:Lcom/tencent/filter/BaseFilter;

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 226
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/filter/ttpic/BlurHighRealFilter;->vertical:Lcom/tencent/filter/BaseFilter;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/filter/ttpic/BlurHighRealFilter;->blurArea:Lcom/tencent/filter/BaseFilter;

    const/4 v7, 0x1

    new-array v7, v7, [I

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/filter/ttpic/BlurHighRealFilter;->srcTextureIndex:I

    aput v9, v7, v8

    invoke-virtual {v5, v6, v7}, Lcom/tencent/filter/BaseFilter;->setNextFilter(Lcom/tencent/filter/BaseFilter;[I)V

    .line 228
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/filter/ttpic/BlurHighRealFilter;->blurArea:Lcom/tencent/filter/BaseFilter;

    new-instance v6, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v7, "debug"

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/filter/ttpic/BlurHighRealFilter;->debug:F

    invoke-direct {v6, v7, v8}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v5, v6}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 229
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/filter/ttpic/BlurHighRealFilter;->blurArea:Lcom/tencent/filter/BaseFilter;

    new-instance v6, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v7, "outer"

    const v8, 0x3df5c28f    # 0.12f

    invoke-direct {v6, v7, v8}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v5, v6}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 230
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/filter/ttpic/BlurHighRealFilter;->blurArea:Lcom/tencent/filter/BaseFilter;

    new-instance v6, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v7, "inner"

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/filter/ttpic/BlurHighRealFilter;->radius:F

    invoke-direct {v6, v7, v8}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v5, v6}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 232
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/filter/ttpic/BlurHighRealFilter;->blurArea:Lcom/tencent/filter/BaseFilter;

    new-instance v6, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v7, "filterAdjustParam"

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/filter/ttpic/BlurHighRealFilter;->adjust:F

    invoke-direct {v6, v7, v8}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v5, v6}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 233
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/filter/ttpic/BlurHighRealFilter;->angle:F

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/tencent/filter/ttpic/BlurHighRealFilter;->setAngle(F)V

    .line 235
    invoke-super/range {p0 .. p3}, Lcom/tencent/filter/BaseFilter;->applyFilterChain(ZFF)V

    .line 236
    return-void
.end method

.method public beforeRender(III)V
    .locals 16
    .param p1, "srcID"    # I
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    .line 239
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/filter/ttpic/BlurHighRealFilter;->previewWidth:I

    move/from16 v0, p2

    if-ne v5, v0, :cond_0

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/filter/ttpic/BlurHighRealFilter;->previewHeight:I

    move/from16 v0, p3

    if-eq v5, v0, :cond_2

    .line 240
    :cond_0
    move/from16 v0, p2

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/filter/ttpic/BlurHighRealFilter;->previewWidth:I

    .line 241
    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/filter/ttpic/BlurHighRealFilter;->previewHeight:I

    .line 243
    const v5, 0x3c088889

    move/from16 v0, p2

    int-to-float v6, v0

    mul-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v4, v5

    .line 244
    .local v4, "radiusInPixels":F
    const/4 v2, 0x0

    .line 245
    .local v2, "calculatedSampleRadius":I
    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v5, v4, v5

    if-ltz v5, :cond_1

    .line 247
    const/high16 v3, 0x3b800000    # 0.00390625f

    .line 248
    .local v3, "minimumWeightToFindEdgeOfSamplingArea":F
    const-wide/high16 v6, -0x4000000000000000L    # -2.0

    float-to-double v8, v4

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    mul-double/2addr v6, v8

    float-to-double v8, v3

    const-wide v10, 0x401921fb54442d18L    # 6.283185307179586

    float-to-double v12, v4

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    mul-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v2, v6

    .line 249
    rem-int/lit8 v5, v2, 0x2

    add-int/2addr v2, v5

    .line 252
    .end local v3    # "minimumWeightToFindEdgeOfSamplingArea":F
    :cond_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/filter/ttpic/BlurHighRealFilter;->horizontal:Lcom/tencent/filter/BaseFilter;

    const/4 v6, 0x1

    invoke-static {v2, v4, v6}, Lcom/tencent/filter/ttpic/HFGPUShaderFactory;->gaussianFragmentShaderForOptimizedBlurOfRadius(IFZ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/filter/BaseFilter;->updateFragmentShader(Ljava/lang/String;)V

    .line 253
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/filter/ttpic/BlurHighRealFilter;->horizontal:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v5}, Lcom/tencent/filter/BaseFilter;->clearGLSLSelf()V

    .line 254
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/filter/ttpic/BlurHighRealFilter;->horizontal:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v5}, Lcom/tencent/filter/BaseFilter;->apply()V

    .line 256
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/filter/ttpic/BlurHighRealFilter;->vertical:Lcom/tencent/filter/BaseFilter;

    const/4 v6, 0x0

    invoke-static {v2, v4, v6}, Lcom/tencent/filter/ttpic/HFGPUShaderFactory;->gaussianFragmentShaderForOptimizedBlurOfRadius(IFZ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/filter/BaseFilter;->updateFragmentShader(Ljava/lang/String;)V

    .line 257
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/filter/ttpic/BlurHighRealFilter;->vertical:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v5}, Lcom/tencent/filter/BaseFilter;->clearGLSLSelf()V

    .line 258
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/filter/ttpic/BlurHighRealFilter;->vertical:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v5}, Lcom/tencent/filter/BaseFilter;->apply()V

    .line 260
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/filter/ttpic/BlurHighRealFilter;->angle:F

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/tencent/filter/ttpic/BlurHighRealFilter;->setAngle(F)V

    .line 262
    .end local v2    # "calculatedSampleRadius":I
    .end local v4    # "radiusInPixels":F
    :cond_2
    return-void
.end method

.method public needRender()Z
    .locals 2

    .prologue
    .line 265
    iget v0, p0, Lcom/tencent/filter/ttpic/BlurHighRealFilter;->adjust:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAdjustParam(F)V
    .locals 4
    .param p1, "adjustParam"    # F

    .prologue
    .line 199
    iput p1, p0, Lcom/tencent/filter/ttpic/BlurHighRealFilter;->adjust:F

    .line 200
    iget-object v0, p0, Lcom/tencent/filter/ttpic/BlurHighRealFilter;->blurArea:Lcom/tencent/filter/BaseFilter;

    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v2, "filterAdjustParam"

    iget v3, p0, Lcom/tencent/filter/ttpic/BlurHighRealFilter;->adjust:F

    invoke-direct {v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 201
    return-void
.end method

.method public setParameterDic(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 77
    .local p1, "hash":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v0, "circle"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    const-string v0, "circle"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/filter/ttpic/BlurHighRealFilter;->circle:Z

    .line 81
    :cond_0
    const-string v0, "debug"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    const-string v0, "debug"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/tencent/filter/ttpic/BlurHighRealFilter;->debug:F

    .line 83
    iget-object v0, p0, Lcom/tencent/filter/ttpic/BlurHighRealFilter;->blurArea:Lcom/tencent/filter/BaseFilter;

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/tencent/filter/ttpic/BlurHighRealFilter;->blurArea:Lcom/tencent/filter/BaseFilter;

    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v2, "debug"

    iget v3, p0, Lcom/tencent/filter/ttpic/BlurHighRealFilter;->debug:F

    invoke-direct {v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 87
    :cond_1
    const-string/jumbo v0, "tx"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 88
    iget-object v1, p0, Lcom/tencent/filter/ttpic/BlurHighRealFilter;->center:Landroid/graphics/PointF;

    const-string/jumbo v0, "tx"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 91
    :cond_2
    const-string/jumbo v0, "ty"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 92
    iget-object v1, p0, Lcom/tencent/filter/ttpic/BlurHighRealFilter;->center:Landroid/graphics/PointF;

    const-string/jumbo v0, "ty"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 95
    :cond_3
    const-string v0, "ratio"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 96
    const-string v0, "ratio"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/tencent/filter/ttpic/BlurHighRealFilter;->ratio:F

    .line 99
    :cond_4
    const-string v0, "radius"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 100
    const-string v0, "radius"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/tencent/filter/ttpic/BlurHighRealFilter;->radius:F

    .line 101
    iget-object v0, p0, Lcom/tencent/filter/ttpic/BlurHighRealFilter;->blurArea:Lcom/tencent/filter/BaseFilter;

    if-eqz v0, :cond_5

    .line 102
    iget-object v0, p0, Lcom/tencent/filter/ttpic/BlurHighRealFilter;->blurArea:Lcom/tencent/filter/BaseFilter;

    new-instance v1, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v2, "inner"

    iget v3, p0, Lcom/tencent/filter/ttpic/BlurHighRealFilter;->radius:F

    invoke-direct {v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, v1}, Lcom/tencent/filter/BaseFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 107
    :cond_5
    const-string v0, "angle"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 108
    const-string v0, "angle"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/tencent/filter/ttpic/BlurHighRealFilter;->angle:F

    .line 113
    :cond_6
    iget v0, p0, Lcom/tencent/filter/ttpic/BlurHighRealFilter;->angle:F

    invoke-direct {p0, v0}, Lcom/tencent/filter/ttpic/BlurHighRealFilter;->setAngle(F)V

    .line 114
    return-void
.end method
