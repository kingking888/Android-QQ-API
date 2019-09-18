.class public Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;
.super Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
.source "CFTransformFilterForTex.java"


# static fields
.field private static final FRAGMENT_SHADER:Ljava/lang/String; = "precision highp float;\n varying vec2 textureCoordinate;\n uniform lowp sampler2D inputImageTexture;\n\n uniform lowp float alphaBlend;\n\n void main()\n {\n     vec4 color1 = vec4(0.0, 0.0, 0.0, 1.0);\n     if (textureCoordinate.x >= 0.0 && textureCoordinate.x <= 1.0 && textureCoordinate.y >= 0.0 && textureCoordinate.y <= 1.0) {\n         color1 = texture2D(inputImageTexture,textureCoordinate);\n     }\n\n     gl_FragColor = color1 * alphaBlend;\n }"

.field private static final nTriangles:I = 0xc4

.field private static triangleArray:[I


# instance fields
.field private final backgroundMode1:I

.field private final backgroundMode2:I

.field private final faceFeatureBitmap1:Lcom/tencent/ttpic/model/FaceFeatureTex;

.field private final faceFeatureBitmap2:Lcom/tencent/ttpic/model/FaceFeatureTex;

.field private final fragCoord1:[F

.field private final fragCoord2:[F

.field private outFrame:Lcom/tencent/aekit/openrender/internal/Frame;

.field private outHeight:I

.field private outWidth:I

.field private procMethod:I

.field private final tPT1:[[F

.field private final tPT2:[[F

.field private final vPT1:[[F

.field private final vPT2:[[F

.field private final vertexCoord:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const/16 v0, 0x24c

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->triangleArray:[I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/ttpic/model/FaceFeatureTex;Lcom/tencent/ttpic/model/FaceFeatureTex;II)V
    .locals 4
    .param p1, "faceFeatureTex1"    # Lcom/tencent/ttpic/model/FaceFeatureTex;
    .param p2, "faceFeatureTex2"    # Lcom/tencent/ttpic/model/FaceFeatureTex;
    .param p3, "backgroundMode1"    # I
    .param p4, "backgroundMode2"    # I

    .prologue
    const/16 v1, 0x498

    const/16 v3, 0x83

    const/4 v2, 0x2

    .line 64
    const-string v0, "precision highp float;\n varying vec2 textureCoordinate;\n uniform lowp sampler2D inputImageTexture;\n\n uniform lowp float alphaBlend;\n\n void main()\n {\n     vec4 color1 = vec4(0.0, 0.0, 0.0, 1.0);\n     if (textureCoordinate.x >= 0.0 && textureCoordinate.x <= 1.0 && textureCoordinate.y >= 0.0 && textureCoordinate.y <= 1.0) {\n         color1 = texture2D(inputImageTexture,textureCoordinate);\n     }\n\n     gl_FragColor = color1 * alphaBlend;\n }"

    invoke-direct {p0, v0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;-><init>(Ljava/lang/String;)V

    .line 42
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->vertexCoord:[F

    .line 43
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->fragCoord1:[F

    .line 44
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->fragCoord2:[F

    .line 45
    filled-new-array {v3, v2}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->vPT1:[[F

    .line 46
    filled-new-array {v3, v2}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->vPT2:[[F

    .line 47
    filled-new-array {v3, v2}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->tPT1:[[F

    .line 48
    filled-new-array {v3, v2}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->tPT2:[[F

    .line 55
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->outFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 61
    iput v2, p0, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->procMethod:I

    .line 65
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->faceFeatureBitmap1:Lcom/tencent/ttpic/model/FaceFeatureTex;

    .line 66
    iput-object p2, p0, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->faceFeatureBitmap2:Lcom/tencent/ttpic/model/FaceFeatureTex;

    .line 67
    iput p3, p0, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->backgroundMode1:I

    .line 68
    iput p4, p0, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->backgroundMode2:I

    .line 69
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->faceFeatureBitmap2:Lcom/tencent/ttpic/model/FaceFeatureTex;

    iget-object v0, v0, Lcom/tencent/ttpic/model/FaceFeatureTex;->faceFeature:Lcom/tencent/ttpic/model/FaceFeature;

    iget v0, v0, Lcom/tencent/ttpic/model/FaceFeature;->width:I

    iput v0, p0, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->outWidth:I

    .line 70
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->faceFeatureBitmap2:Lcom/tencent/ttpic/model/FaceFeatureTex;

    iget-object v0, v0, Lcom/tencent/ttpic/model/FaceFeatureTex;->faceFeature:Lcom/tencent/ttpic/model/FaceFeature;

    iget v0, v0, Lcom/tencent/ttpic/model/FaceFeature;->height:I

    iput v0, p0, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->outHeight:I

    .line 71
    invoke-static {}, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->initTriangleIndices()V

    .line 72
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->initParams()V

    .line 73
    sget-object v0, Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;->TRIANGLES:Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->setDrawMode(Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;)V

    .line 74
    const/16 v0, 0x24c

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->setCoordNum(I)Z

    .line 75
    invoke-direct {p0}, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->updateTextureCoords()V

    .line 76
    return-void
.end method

.method private generateTextureCoord([[F[F)V
    .locals 9
    .param p1, "t"    # [[F
    .param p2, "f"    # [F

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 240
    const/4 v1, 0x0

    .line 241
    .local v1, "idx":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v5, 0xc4

    if-ge v0, v5, :cond_0

    .line 242
    sget-object v5, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->triangleArray:[I

    mul-int/lit8 v6, v0, 0x3

    aget v2, v5, v6

    .line 243
    .local v2, "p1":I
    sget-object v5, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->triangleArray:[I

    mul-int/lit8 v6, v0, 0x3

    add-int/lit8 v6, v6, 0x1

    aget v3, v5, v6

    .line 244
    .local v3, "p2":I
    sget-object v5, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->triangleArray:[I

    mul-int/lit8 v6, v0, 0x3

    add-int/lit8 v6, v6, 0x2

    aget v4, v5, v6

    .line 246
    .local v4, "p3":I
    aget-object v5, p1, v2

    aget v5, v5, v7

    aput v5, p2, v1

    .line 247
    add-int/lit8 v5, v1, 0x1

    aget-object v6, p1, v2

    aget v6, v6, v8

    aput v6, p2, v5

    .line 248
    add-int/lit8 v5, v1, 0x2

    aget-object v6, p1, v3

    aget v6, v6, v7

    aput v6, p2, v5

    .line 249
    add-int/lit8 v5, v1, 0x3

    aget-object v6, p1, v3

    aget v6, v6, v8

    aput v6, p2, v5

    .line 250
    add-int/lit8 v5, v1, 0x4

    aget-object v6, p1, v4

    aget v6, v6, v7

    aput v6, p2, v5

    .line 251
    add-int/lit8 v5, v1, 0x5

    aget-object v6, p1, v4

    aget v6, v6, v8

    aput v6, p2, v5

    .line 252
    add-int/lit8 v1, v1, 0x6

    .line 241
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 254
    .end local v2    # "p1":I
    .end local v3    # "p2":I
    .end local v4    # "p3":I
    :cond_0
    return-void
.end method

.method private generateVertexCoordv1([[F[[FFI)V
    .locals 15
    .param p1, "v1"    # [[F
    .param p2, "v2"    # [[F
    .param p3, "alpha"    # F
    .param p4, "type"    # I

    .prologue
    .line 207
    const/4 v6, 0x0

    .line 208
    .local v6, "idx":I
    const/high16 v10, 0x40000000    # 2.0f

    iget v11, p0, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->outWidth:I

    int-to-float v11, v11

    div-float v2, v10, v11

    .line 209
    .local v2, "fMultX":F
    const/high16 v10, 0x40000000    # 2.0f

    iget v11, p0, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->outHeight:I

    int-to-float v11, v11

    div-float v3, v10, v11

    .line 210
    .local v3, "fMultY":F
    const/high16 v10, 0x3f800000    # 1.0f

    sub-float v1, v10, p3

    .line 211
    .local v1, "alpha1":F
    const/16 v10, 0x83

    const/4 v11, 0x2

    filled-new-array {v10, v11}, [I

    move-result-object v10

    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v11, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[F

    .line 212
    .local v4, "feat":[[F
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    const/16 v10, 0x75

    if-ge v5, v10, :cond_2

    .line 213
    aget-object v10, v4, v5

    const/4 v11, 0x0

    aget-object v12, p2, v5

    const/4 v13, 0x0

    aget v12, v12, v13

    mul-float v12, v12, p3

    aget-object v13, p1, v5

    const/4 v14, 0x0

    aget v13, v13, v14

    mul-float/2addr v13, v1

    add-float/2addr v12, v13

    aput v12, v10, v11

    .line 214
    aget-object v10, v4, v5

    const/4 v11, 0x1

    aget-object v12, p2, v5

    const/4 v13, 0x1

    aget v12, v12, v13

    mul-float v12, v12, p3

    aget-object v13, p1, v5

    const/4 v14, 0x1

    aget v13, v13, v14

    mul-float/2addr v13, v1

    add-float/2addr v12, v13

    aput v12, v10, v11

    .line 215
    const/16 v10, 0x6d

    if-lt v5, v10, :cond_1

    const/4 v10, 0x1

    move/from16 v0, p4

    if-ne v0, v10, :cond_1

    .line 216
    aget-object v10, v4, v5

    const/4 v11, 0x0

    aget-object v12, p1, v5

    const/4 v13, 0x0

    aget v12, v12, v13

    aput v12, v10, v11

    .line 217
    aget-object v10, v4, v5

    const/4 v11, 0x1

    aget-object v12, p1, v5

    const/4 v13, 0x1

    aget v12, v12, v13

    aput v12, v10, v11

    .line 212
    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 218
    :cond_1
    const/16 v10, 0x6d

    if-lt v5, v10, :cond_0

    const/4 v10, 0x2

    move/from16 v0, p4

    if-ne v0, v10, :cond_0

    .line 219
    aget-object v10, v4, v5

    const/4 v11, 0x0

    aget-object v12, p2, v5

    const/4 v13, 0x0

    aget v12, v12, v13

    aput v12, v10, v11

    .line 220
    aget-object v10, v4, v5

    const/4 v11, 0x1

    aget-object v12, p2, v5

    const/4 v13, 0x1

    aget v12, v12, v13

    aput v12, v10, v11

    goto :goto_1

    .line 223
    :cond_2
    const/4 v5, 0x0

    :goto_2
    const/16 v10, 0xc4

    if-ge v5, v10, :cond_3

    .line 224
    sget-object v10, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->triangleArray:[I

    mul-int/lit8 v11, v5, 0x3

    aget v7, v10, v11

    .line 225
    .local v7, "p1":I
    sget-object v10, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->triangleArray:[I

    mul-int/lit8 v11, v5, 0x3

    add-int/lit8 v11, v11, 0x1

    aget v8, v10, v11

    .line 226
    .local v8, "p2":I
    sget-object v10, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->triangleArray:[I

    mul-int/lit8 v11, v5, 0x3

    add-int/lit8 v11, v11, 0x2

    aget v9, v10, v11

    .line 228
    .local v9, "p3":I
    iget-object v10, p0, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->vertexCoord:[F

    aget-object v11, v4, v7

    const/4 v12, 0x0

    aget v11, v11, v12

    mul-float/2addr v11, v2

    const/high16 v12, 0x3f800000    # 1.0f

    sub-float/2addr v11, v12

    aput v11, v10, v6

    .line 229
    iget-object v10, p0, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->vertexCoord:[F

    add-int/lit8 v11, v6, 0x1

    aget-object v12, v4, v7

    const/4 v13, 0x1

    aget v12, v12, v13

    mul-float/2addr v12, v3

    const/high16 v13, 0x3f800000    # 1.0f

    sub-float/2addr v12, v13

    aput v12, v10, v11

    .line 230
    iget-object v10, p0, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->vertexCoord:[F

    add-int/lit8 v11, v6, 0x2

    aget-object v12, v4, v8

    const/4 v13, 0x0

    aget v12, v12, v13

    mul-float/2addr v12, v2

    const/high16 v13, 0x3f800000    # 1.0f

    sub-float/2addr v12, v13

    aput v12, v10, v11

    .line 231
    iget-object v10, p0, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->vertexCoord:[F

    add-int/lit8 v11, v6, 0x3

    aget-object v12, v4, v8

    const/4 v13, 0x1

    aget v12, v12, v13

    mul-float/2addr v12, v3

    const/high16 v13, 0x3f800000    # 1.0f

    sub-float/2addr v12, v13

    aput v12, v10, v11

    .line 232
    iget-object v10, p0, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->vertexCoord:[F

    add-int/lit8 v11, v6, 0x4

    aget-object v12, v4, v9

    const/4 v13, 0x0

    aget v12, v12, v13

    mul-float/2addr v12, v2

    const/high16 v13, 0x3f800000    # 1.0f

    sub-float/2addr v12, v13

    aput v12, v10, v11

    .line 233
    iget-object v10, p0, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->vertexCoord:[F

    add-int/lit8 v11, v6, 0x5

    aget-object v12, v4, v9

    const/4 v13, 0x1

    aget v12, v12, v13

    mul-float/2addr v12, v3

    const/high16 v13, 0x3f800000    # 1.0f

    sub-float/2addr v12, v13

    aput v12, v10, v11

    .line 234
    add-int/lit8 v6, v6, 0x6

    .line 223
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 236
    .end local v7    # "p1":I
    .end local v8    # "p2":I
    .end local v9    # "p3":I
    :cond_3
    return-void
.end method

.method private getPointsWithFeature(Lcom/tencent/ttpic/model/FaceFeature;[[F[[FI)V
    .locals 13
    .param p1, "faceFeature"    # Lcom/tencent/ttpic/model/FaceFeature;
    .param p2, "v"    # [[F
    .param p3, "t"    # [[F
    .param p4, "backgroundMode"    # I

    .prologue
    .line 114
    iget-object v9, p1, Lcom/tencent/ttpic/model/FaceFeature;->points:Ljava/util/List;

    invoke-static {v9}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->listToFloatArray(Ljava/util/List;)[[F

    move-result-object v7

    .line 115
    .local v7, "raw":[[F
    iget v9, p0, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->procMethod:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_0

    .line 116
    invoke-static {v7}, Lcom/tencent/ttpic/util/CosFunUtil;->getExtFaceFeature([[F)V

    .line 120
    :cond_0
    iget v9, p0, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->outWidth:I

    int-to-float v9, v9

    iget v10, p1, Lcom/tencent/ttpic/model/FaceFeature;->width:I

    int-to-float v10, v10

    div-float v8, v9, v10

    .line 121
    .local v8, "widthRatio":F
    iget v9, p0, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->outHeight:I

    int-to-float v9, v9

    iget v10, p1, Lcom/tencent/ttpic/model/FaceFeature;->height:I

    int-to-float v10, v10

    div-float v3, v9, v10

    .line 122
    .local v3, "heightRatio":F
    invoke-static {v8, v3}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 123
    .local v6, "minRatio":F
    invoke-static {v8, v3}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 125
    .local v5, "maxRatio":F
    const/4 v9, 0x2

    move/from16 v0, p4

    if-ne v0, v9, :cond_2

    .line 126
    move v3, v6

    move v8, v6

    .line 131
    :cond_1
    :goto_0
    iget v9, p0, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->outWidth:I

    int-to-float v9, v9

    iget v10, p1, Lcom/tencent/ttpic/model/FaceFeature;->width:I

    int-to-float v10, v10

    mul-float/2addr v10, v8

    sub-float/2addr v9, v10

    const/high16 v10, 0x40000000    # 2.0f

    div-float v1, v9, v10

    .line 132
    .local v1, "dx":F
    iget v9, p0, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->outHeight:I

    int-to-float v9, v9

    iget v10, p1, Lcom/tencent/ttpic/model/FaceFeature;->height:I

    int-to-float v10, v10

    mul-float/2addr v10, v3

    sub-float/2addr v9, v10

    const/high16 v10, 0x40000000    # 2.0f

    div-float v2, v9, v10

    .line 134
    .local v2, "dy":F
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    const/16 v9, 0x6b

    if-ge v4, v9, :cond_3

    .line 135
    aget-object v9, p2, v4

    const/4 v10, 0x0

    aget-object v11, v7, v4

    const/4 v12, 0x0

    aget v11, v11, v12

    mul-float/2addr v11, v8

    add-float/2addr v11, v1

    aput v11, v9, v10

    .line 136
    aget-object v9, p2, v4

    const/4 v10, 0x1

    aget-object v11, v7, v4

    const/4 v12, 0x1

    aget v11, v11, v12

    mul-float/2addr v11, v3

    add-float/2addr v11, v2

    aput v11, v9, v10

    .line 137
    aget-object v9, p3, v4

    const/4 v10, 0x0

    aget-object v11, v7, v4

    const/4 v12, 0x0

    aget v11, v11, v12

    iget v12, p1, Lcom/tencent/ttpic/model/FaceFeature;->width:I

    int-to-float v12, v12

    div-float/2addr v11, v12

    aput v11, v9, v10

    .line 138
    aget-object v9, p3, v4

    const/4 v10, 0x1

    aget-object v11, v7, v4

    const/4 v12, 0x1

    aget v11, v11, v12

    iget v12, p1, Lcom/tencent/ttpic/model/FaceFeature;->height:I

    int-to-float v12, v12

    div-float/2addr v11, v12

    aput v11, v9, v10

    .line 134
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 127
    .end local v1    # "dx":F
    .end local v2    # "dy":F
    .end local v4    # "i":I
    :cond_2
    const/4 v9, 0x3

    move/from16 v0, p4

    if-ne v0, v9, :cond_1

    .line 128
    move v3, v5

    move v8, v5

    goto :goto_0

    .line 141
    .restart local v1    # "dx":F
    .restart local v2    # "dy":F
    .restart local v4    # "i":I
    :cond_3
    iget v9, p0, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->procMethod:I

    if-nez v9, :cond_5

    .line 142
    const/16 v9, 0x6d

    aget-object v9, p2, v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    aput v11, v9, v10

    .line 143
    const/16 v9, 0x6d

    aget-object v9, p2, v9

    const/4 v10, 0x1

    const/4 v11, 0x0

    aput v11, v9, v10

    .line 144
    const/16 v9, 0x6e

    aget-object v9, p2, v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    aput v11, v9, v10

    .line 145
    const/16 v9, 0x6e

    aget-object v9, p2, v9

    const/4 v10, 0x1

    iget v11, p0, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->outHeight:I

    int-to-float v11, v11

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v11, v12

    aput v11, v9, v10

    .line 146
    const/16 v9, 0x6f

    aget-object v9, p2, v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    aput v11, v9, v10

    .line 147
    const/16 v9, 0x6f

    aget-object v9, p2, v9

    const/4 v10, 0x1

    iget v11, p0, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->outHeight:I

    int-to-float v11, v11

    aput v11, v9, v10

    .line 148
    const/16 v9, 0x70

    aget-object v9, p2, v9

    const/4 v10, 0x0

    iget v11, p0, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->outWidth:I

    int-to-float v11, v11

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v11, v12

    aput v11, v9, v10

    .line 149
    const/16 v9, 0x70

    aget-object v9, p2, v9

    const/4 v10, 0x1

    iget v11, p0, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->outHeight:I

    int-to-float v11, v11

    aput v11, v9, v10

    .line 150
    const/16 v9, 0x71

    aget-object v9, p2, v9

    const/4 v10, 0x0

    iget v11, p0, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->outWidth:I

    int-to-float v11, v11

    aput v11, v9, v10

    .line 151
    const/16 v9, 0x71

    aget-object v9, p2, v9

    const/4 v10, 0x1

    iget v11, p0, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->outHeight:I

    int-to-float v11, v11

    aput v11, v9, v10

    .line 152
    const/16 v9, 0x72

    aget-object v9, p2, v9

    const/4 v10, 0x0

    iget v11, p0, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->outWidth:I

    int-to-float v11, v11

    aput v11, v9, v10

    .line 153
    const/16 v9, 0x72

    aget-object v9, p2, v9

    const/4 v10, 0x1

    iget v11, p0, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->outHeight:I

    int-to-float v11, v11

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v11, v12

    aput v11, v9, v10

    .line 154
    const/16 v9, 0x73

    aget-object v9, p2, v9

    const/4 v10, 0x0

    iget v11, p0, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->outWidth:I

    int-to-float v11, v11

    aput v11, v9, v10

    .line 155
    const/16 v9, 0x73

    aget-object v9, p2, v9

    const/4 v10, 0x1

    const/4 v11, 0x0

    aput v11, v9, v10

    .line 156
    const/16 v9, 0x74

    aget-object v9, p2, v9

    const/4 v10, 0x0

    iget v11, p0, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->outWidth:I

    int-to-float v11, v11

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v11, v12

    aput v11, v9, v10

    .line 157
    const/16 v9, 0x74

    aget-object v9, p2, v9

    const/4 v10, 0x1

    const/4 v11, 0x0

    aput v11, v9, v10

    .line 160
    iget v9, p1, Lcom/tencent/ttpic/model/FaceFeature;->width:I

    int-to-float v9, v9

    mul-float/2addr v9, v8

    div-float/2addr v1, v9

    .line 161
    iget v9, p1, Lcom/tencent/ttpic/model/FaceFeature;->height:I

    int-to-float v9, v9

    mul-float/2addr v9, v3

    div-float/2addr v2, v9

    .line 163
    const/16 v9, 0x6d

    aget-object v9, p3, v9

    const/4 v10, 0x0

    neg-float v11, v1

    aput v11, v9, v10

    .line 164
    const/16 v9, 0x6d

    aget-object v9, p3, v9

    const/4 v10, 0x1

    neg-float v11, v2

    aput v11, v9, v10

    .line 165
    const/16 v9, 0x6e

    aget-object v9, p3, v9

    const/4 v10, 0x0

    neg-float v11, v1

    aput v11, v9, v10

    .line 166
    const/16 v9, 0x6e

    aget-object v9, p3, v9

    const/4 v10, 0x1

    const/high16 v11, 0x3f000000    # 0.5f

    aput v11, v9, v10

    .line 167
    const/16 v9, 0x6f

    aget-object v9, p3, v9

    const/4 v10, 0x0

    neg-float v11, v1

    aput v11, v9, v10

    .line 168
    const/16 v9, 0x6f

    aget-object v9, p3, v9

    const/4 v10, 0x1

    const/high16 v11, 0x3f800000    # 1.0f

    add-float/2addr v11, v2

    aput v11, v9, v10

    .line 169
    const/16 v9, 0x70

    aget-object v9, p3, v9

    const/4 v10, 0x0

    const/high16 v11, 0x3f000000    # 0.5f

    aput v11, v9, v10

    .line 170
    const/16 v9, 0x70

    aget-object v9, p3, v9

    const/4 v10, 0x1

    const/high16 v11, 0x3f800000    # 1.0f

    add-float/2addr v11, v2

    aput v11, v9, v10

    .line 171
    const/16 v9, 0x71

    aget-object v9, p3, v9

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    add-float/2addr v11, v1

    aput v11, v9, v10

    .line 172
    const/16 v9, 0x71

    aget-object v9, p3, v9

    const/4 v10, 0x1

    const/high16 v11, 0x3f800000    # 1.0f

    add-float/2addr v11, v2

    aput v11, v9, v10

    .line 173
    const/16 v9, 0x72

    aget-object v9, p3, v9

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    add-float/2addr v11, v1

    aput v11, v9, v10

    .line 174
    const/16 v9, 0x72

    aget-object v9, p3, v9

    const/4 v10, 0x1

    const/high16 v11, 0x3f000000    # 0.5f

    aput v11, v9, v10

    .line 175
    const/16 v9, 0x73

    aget-object v9, p3, v9

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    add-float/2addr v11, v1

    aput v11, v9, v10

    .line 176
    const/16 v9, 0x73

    aget-object v9, p3, v9

    const/4 v10, 0x1

    neg-float v11, v2

    aput v11, v9, v10

    .line 177
    const/16 v9, 0x74

    aget-object v9, p3, v9

    const/4 v10, 0x0

    const/high16 v11, 0x3f000000    # 0.5f

    aput v11, v9, v10

    .line 178
    const/16 v9, 0x74

    aget-object v9, p3, v9

    const/4 v10, 0x1

    neg-float v11, v2

    aput v11, v9, v10

    .line 202
    :cond_4
    :goto_2
    return-void

    .line 179
    :cond_5
    iget v9, p0, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->procMethod:I

    const/4 v10, 0x1

    if-eq v9, v10, :cond_4

    .line 181
    iget v9, p0, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->procMethod:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_4

    .line 183
    const/16 v9, 0x6d

    aget-object v9, p2, v9

    const/4 v10, 0x0

    aput v1, v9, v10

    const/16 v9, 0x6d

    aget-object v9, p2, v9

    const/4 v10, 0x1

    aput v2, v9, v10

    .line 184
    const/16 v9, 0x6e

    aget-object v9, p2, v9

    const/4 v10, 0x0

    aput v1, v9, v10

    const/16 v9, 0x6e

    aget-object v9, p2, v9

    const/4 v10, 0x1

    iget v11, p0, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->outHeight:I

    int-to-float v11, v11

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v11, v12

    aput v11, v9, v10

    .line 185
    const/16 v9, 0x6f

    aget-object v9, p2, v9

    const/4 v10, 0x0

    aput v1, v9, v10

    const/16 v9, 0x6f

    aget-object v9, p2, v9

    const/4 v10, 0x1

    iget v11, p0, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->outHeight:I

    int-to-float v11, v11

    sub-float/2addr v11, v2

    aput v11, v9, v10

    .line 186
    const/16 v9, 0x70

    aget-object v9, p2, v9

    const/4 v10, 0x0

    iget v11, p0, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->outWidth:I

    int-to-float v11, v11

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v11, v12

    aput v11, v9, v10

    const/16 v9, 0x70

    aget-object v9, p2, v9

    const/4 v10, 0x1

    iget v11, p0, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->outHeight:I

    int-to-float v11, v11

    sub-float/2addr v11, v2

    aput v11, v9, v10

    .line 187
    const/16 v9, 0x71

    aget-object v9, p2, v9

    const/4 v10, 0x0

    iget v11, p0, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->outWidth:I

    int-to-float v11, v11

    sub-float/2addr v11, v1

    aput v11, v9, v10

    const/16 v9, 0x71

    aget-object v9, p2, v9

    const/4 v10, 0x1

    iget v11, p0, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->outHeight:I

    int-to-float v11, v11

    sub-float/2addr v11, v2

    aput v11, v9, v10

    .line 188
    const/16 v9, 0x72

    aget-object v9, p2, v9

    const/4 v10, 0x0

    iget v11, p0, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->outWidth:I

    int-to-float v11, v11

    sub-float/2addr v11, v1

    aput v11, v9, v10

    const/16 v9, 0x72

    aget-object v9, p2, v9

    const/4 v10, 0x1

    iget v11, p0, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->outHeight:I

    int-to-float v11, v11

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v11, v12

    aput v11, v9, v10

    .line 189
    const/16 v9, 0x73

    aget-object v9, p2, v9

    const/4 v10, 0x0

    iget v11, p0, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->outWidth:I

    int-to-float v11, v11

    sub-float/2addr v11, v1

    aput v11, v9, v10

    const/16 v9, 0x73

    aget-object v9, p2, v9

    const/4 v10, 0x1

    aput v2, v9, v10

    .line 190
    const/16 v9, 0x74

    aget-object v9, p2, v9

    const/4 v10, 0x0

    iget v11, p0, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->outWidth:I

    int-to-float v11, v11

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v11, v12

    aput v11, v9, v10

    const/16 v9, 0x74

    aget-object v9, p2, v9

    const/4 v10, 0x1

    aput v2, v9, v10

    .line 193
    const/16 v9, 0x6d

    aget-object v9, p3, v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    aput v11, v9, v10

    const/16 v9, 0x6d

    aget-object v9, p3, v9

    const/4 v10, 0x1

    const/4 v11, 0x0

    aput v11, v9, v10

    .line 194
    const/16 v9, 0x6e

    aget-object v9, p3, v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    aput v11, v9, v10

    const/16 v9, 0x6e

    aget-object v9, p3, v9

    const/4 v10, 0x1

    const/high16 v11, 0x3f000000    # 0.5f

    aput v11, v9, v10

    .line 195
    const/16 v9, 0x6f

    aget-object v9, p3, v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    aput v11, v9, v10

    const/16 v9, 0x6f

    aget-object v9, p3, v9

    const/4 v10, 0x1

    const/high16 v11, 0x3f800000    # 1.0f

    aput v11, v9, v10

    .line 196
    const/16 v9, 0x70

    aget-object v9, p3, v9

    const/4 v10, 0x0

    const/high16 v11, 0x3f000000    # 0.5f

    aput v11, v9, v10

    const/16 v9, 0x70

    aget-object v9, p3, v9

    const/4 v10, 0x1

    const/high16 v11, 0x3f800000    # 1.0f

    aput v11, v9, v10

    .line 197
    const/16 v9, 0x71

    aget-object v9, p3, v9

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    aput v11, v9, v10

    const/16 v9, 0x71

    aget-object v9, p3, v9

    const/4 v10, 0x1

    const/high16 v11, 0x3f800000    # 1.0f

    aput v11, v9, v10

    .line 198
    const/16 v9, 0x72

    aget-object v9, p3, v9

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    aput v11, v9, v10

    const/16 v9, 0x72

    aget-object v9, p3, v9

    const/4 v10, 0x1

    const/high16 v11, 0x3f000000    # 0.5f

    aput v11, v9, v10

    .line 199
    const/16 v9, 0x73

    aget-object v9, p3, v9

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    aput v11, v9, v10

    const/16 v9, 0x73

    aget-object v9, p3, v9

    const/4 v10, 0x1

    const/4 v11, 0x0

    aput v11, v9, v10

    .line 200
    const/16 v9, 0x74

    aget-object v9, p3, v9

    const/4 v10, 0x0

    const/high16 v11, 0x3f000000    # 0.5f

    aput v11, v9, v10

    const/16 v9, 0x74

    aget-object v9, p3, v9

    const/4 v10, 0x1

    const/4 v11, 0x0

    aput v11, v9, v10

    goto/16 :goto_2
.end method

.method private static initTriangleIndices()V
    .locals 12

    .prologue
    const/16 v11, 0x6e

    const/16 v10, 0x69

    const/16 v9, 0x67

    const/16 v8, 0x65

    const/16 v7, 0x63

    .line 257
    sget-object v2, Lcom/tencent/ttpic/util/FaceOffUtil;->FaceMeshTrianglesFaceAverage:[I

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->triangleArray:[I

    const/4 v5, 0x0

    sget-object v6, Lcom/tencent/ttpic/util/FaceOffUtil;->FaceMeshTrianglesFaceAverage:[I

    array-length v6, v6

    invoke-static {v2, v3, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 258
    const/16 v0, 0x228

    .line 259
    .local v0, "idx":I
    sget-object v2, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->triangleArray:[I

    add-int/lit8 v1, v0, 0x1

    .end local v0    # "idx":I
    .local v1, "idx":I
    const/16 v3, 0x6d

    aput v3, v2, v0

    sget-object v2, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->triangleArray:[I

    add-int/lit8 v0, v1, 0x1

    .end local v1    # "idx":I
    .restart local v0    # "idx":I
    aput v7, v2, v1

    sget-object v2, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->triangleArray:[I

    add-int/lit8 v1, v0, 0x1

    .end local v0    # "idx":I
    .restart local v1    # "idx":I
    aput v11, v2, v0

    .line 260
    sget-object v2, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->triangleArray:[I

    add-int/lit8 v0, v1, 0x1

    .end local v1    # "idx":I
    .restart local v0    # "idx":I
    aput v11, v2, v1

    sget-object v2, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->triangleArray:[I

    add-int/lit8 v1, v0, 0x1

    .end local v0    # "idx":I
    .restart local v1    # "idx":I
    aput v7, v2, v0

    sget-object v2, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->triangleArray:[I

    add-int/lit8 v0, v1, 0x1

    .end local v1    # "idx":I
    .restart local v0    # "idx":I
    aput v8, v2, v1

    .line 261
    sget-object v2, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->triangleArray:[I

    add-int/lit8 v1, v0, 0x1

    .end local v0    # "idx":I
    .restart local v1    # "idx":I
    aput v11, v2, v0

    sget-object v2, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->triangleArray:[I

    add-int/lit8 v0, v1, 0x1

    .end local v1    # "idx":I
    .restart local v0    # "idx":I
    aput v8, v2, v1

    sget-object v2, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->triangleArray:[I

    add-int/lit8 v1, v0, 0x1

    .end local v0    # "idx":I
    .restart local v1    # "idx":I
    const/16 v3, 0x6f

    aput v3, v2, v0

    .line 262
    sget-object v2, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->triangleArray:[I

    add-int/lit8 v0, v1, 0x1

    .end local v1    # "idx":I
    .restart local v0    # "idx":I
    const/16 v3, 0x6f

    aput v3, v2, v1

    sget-object v2, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->triangleArray:[I

    add-int/lit8 v1, v0, 0x1

    .end local v0    # "idx":I
    .restart local v1    # "idx":I
    aput v8, v2, v0

    sget-object v2, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->triangleArray:[I

    add-int/lit8 v0, v1, 0x1

    .end local v1    # "idx":I
    .restart local v0    # "idx":I
    const/16 v3, 0x70

    aput v3, v2, v1

    .line 263
    sget-object v2, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->triangleArray:[I

    add-int/lit8 v1, v0, 0x1

    .end local v0    # "idx":I
    .restart local v1    # "idx":I
    const/16 v3, 0x70

    aput v3, v2, v0

    sget-object v2, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->triangleArray:[I

    add-int/lit8 v0, v1, 0x1

    .end local v1    # "idx":I
    .restart local v0    # "idx":I
    aput v8, v2, v1

    sget-object v2, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->triangleArray:[I

    add-int/lit8 v1, v0, 0x1

    .end local v0    # "idx":I
    .restart local v1    # "idx":I
    aput v9, v2, v0

    .line 264
    sget-object v2, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->triangleArray:[I

    add-int/lit8 v0, v1, 0x1

    .end local v1    # "idx":I
    .restart local v0    # "idx":I
    const/16 v3, 0x71

    aput v3, v2, v1

    sget-object v2, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->triangleArray:[I

    add-int/lit8 v1, v0, 0x1

    .end local v0    # "idx":I
    .restart local v1    # "idx":I
    const/16 v3, 0x70

    aput v3, v2, v0

    sget-object v2, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->triangleArray:[I

    add-int/lit8 v0, v1, 0x1

    .end local v1    # "idx":I
    .restart local v0    # "idx":I
    aput v9, v2, v1

    .line 265
    sget-object v2, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->triangleArray:[I

    add-int/lit8 v1, v0, 0x1

    .end local v0    # "idx":I
    .restart local v1    # "idx":I
    aput v9, v2, v0

    sget-object v2, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->triangleArray:[I

    add-int/lit8 v0, v1, 0x1

    .end local v1    # "idx":I
    .restart local v0    # "idx":I
    const/16 v3, 0x72

    aput v3, v2, v1

    sget-object v2, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->triangleArray:[I

    add-int/lit8 v1, v0, 0x1

    .end local v0    # "idx":I
    .restart local v1    # "idx":I
    const/16 v3, 0x71

    aput v3, v2, v0

    .line 266
    sget-object v2, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->triangleArray:[I

    add-int/lit8 v0, v1, 0x1

    .end local v1    # "idx":I
    .restart local v0    # "idx":I
    aput v9, v2, v1

    sget-object v2, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->triangleArray:[I

    add-int/lit8 v1, v0, 0x1

    .end local v0    # "idx":I
    .restart local v1    # "idx":I
    aput v10, v2, v0

    sget-object v2, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->triangleArray:[I

    add-int/lit8 v0, v1, 0x1

    .end local v1    # "idx":I
    .restart local v0    # "idx":I
    const/16 v3, 0x72

    aput v3, v2, v1

    .line 267
    sget-object v2, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->triangleArray:[I

    add-int/lit8 v1, v0, 0x1

    .end local v0    # "idx":I
    .restart local v1    # "idx":I
    aput v10, v2, v0

    sget-object v2, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->triangleArray:[I

    add-int/lit8 v0, v1, 0x1

    .end local v1    # "idx":I
    .restart local v0    # "idx":I
    const/16 v3, 0x73

    aput v3, v2, v1

    sget-object v2, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->triangleArray:[I

    add-int/lit8 v1, v0, 0x1

    .end local v0    # "idx":I
    .restart local v1    # "idx":I
    const/16 v3, 0x72

    aput v3, v2, v0

    .line 268
    sget-object v2, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->triangleArray:[I

    add-int/lit8 v0, v1, 0x1

    .end local v1    # "idx":I
    .restart local v0    # "idx":I
    aput v10, v2, v1

    sget-object v2, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->triangleArray:[I

    add-int/lit8 v1, v0, 0x1

    .end local v0    # "idx":I
    .restart local v1    # "idx":I
    const/16 v3, 0x74

    aput v3, v2, v0

    sget-object v2, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->triangleArray:[I

    add-int/lit8 v0, v1, 0x1

    .end local v1    # "idx":I
    .restart local v0    # "idx":I
    const/16 v3, 0x73

    aput v3, v2, v1

    .line 269
    sget-object v2, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->triangleArray:[I

    add-int/lit8 v1, v0, 0x1

    .end local v0    # "idx":I
    .restart local v1    # "idx":I
    aput v10, v2, v0

    sget-object v2, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->triangleArray:[I

    add-int/lit8 v0, v1, 0x1

    .end local v1    # "idx":I
    .restart local v0    # "idx":I
    aput v7, v2, v1

    sget-object v2, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->triangleArray:[I

    add-int/lit8 v1, v0, 0x1

    .end local v0    # "idx":I
    .restart local v1    # "idx":I
    const/16 v3, 0x74

    aput v3, v2, v0

    .line 270
    sget-object v2, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->triangleArray:[I

    add-int/lit8 v0, v1, 0x1

    .end local v1    # "idx":I
    .restart local v0    # "idx":I
    const/16 v3, 0x74

    aput v3, v2, v1

    sget-object v2, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->triangleArray:[I

    add-int/lit8 v1, v0, 0x1

    .end local v0    # "idx":I
    .restart local v1    # "idx":I
    aput v7, v2, v0

    sget-object v2, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->triangleArray:[I

    add-int/lit8 v0, v1, 0x1

    .end local v1    # "idx":I
    .restart local v0    # "idx":I
    const/16 v3, 0x6d

    aput v3, v2, v1

    .line 271
    return-void
.end method

.method private updateTextureCoords()V
    .locals 4

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->faceFeatureBitmap1:Lcom/tencent/ttpic/model/FaceFeatureTex;

    iget-object v0, v0, Lcom/tencent/ttpic/model/FaceFeatureTex;->faceFeature:Lcom/tencent/ttpic/model/FaceFeature;

    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->vPT1:[[F

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->tPT1:[[F

    iget v3, p0, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->backgroundMode1:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->getPointsWithFeature(Lcom/tencent/ttpic/model/FaceFeature;[[F[[FI)V

    .line 107
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->faceFeatureBitmap2:Lcom/tencent/ttpic/model/FaceFeatureTex;

    iget-object v0, v0, Lcom/tencent/ttpic/model/FaceFeatureTex;->faceFeature:Lcom/tencent/ttpic/model/FaceFeature;

    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->vPT2:[[F

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->tPT2:[[F

    iget v3, p0, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->backgroundMode2:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->getPointsWithFeature(Lcom/tencent/ttpic/model/FaceFeature;[[F[[FI)V

    .line 108
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->tPT1:[[F

    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->fragCoord1:[F

    invoke-direct {p0, v0, v1}, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->generateTextureCoord([[F[F)V

    .line 109
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->tPT2:[[F

    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->fragCoord2:[F

    invoke-direct {p0, v0, v1}, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->generateTextureCoord([[F[F)V

    .line 110
    return-void
.end method


# virtual methods
.method public clearGLSLSelf()V
    .locals 1

    .prologue
    .line 275
    invoke-super {p0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->clearGLSLSelf()V

    .line 276
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->outFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 277
    return-void
.end method

.method public getMergedFrame(F)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 12
    .param p1, "alpha"    # F

    .prologue
    const/4 v7, 0x1

    const/4 v9, -0x1

    const-wide/16 v10, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 84
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 86
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->outFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    iget v5, p0, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->outWidth:I

    iget v6, p0, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->outHeight:I

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v6}, Lcom/tencent/ttpic/util/FrameUtil;->clearFrame(Lcom/tencent/aekit/openrender/internal/Frame;FFFFII)V

    .line 88
    invoke-static {v7}, Lcom/tencent/aekit/openrender/util/GlUtil;->setBlendMode(Z)V

    .line 89
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->vPT1:[[F

    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->vPT2:[[F

    invoke-direct {p0, v0, v1, p1, v7}, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->generateVertexCoordv1([[F[[FFI)V

    .line 90
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->vertexCoord:[F

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->setPositions([F)Z

    .line 91
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->fragCoord1:[F

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->setTexCords([F)Z

    .line 92
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "alphaBlend"

    sub-float v2, v4, p1

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->faceFeatureBitmap1:Lcom/tencent/ttpic/model/FaceFeatureTex;

    iget v2, v0, Lcom/tencent/ttpic/model/FaceFeatureTex;->faceTex:I

    iget v3, p0, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->outWidth:I

    iget v4, p0, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->outHeight:I

    iget-object v8, p0, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->outFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    move-object v1, p0

    move v5, v9

    move-wide v6, v10

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->vPT1:[[F

    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->vPT2:[[F

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->generateVertexCoordv1([[F[[FFI)V

    .line 96
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->vertexCoord:[F

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->setPositions([F)Z

    .line 97
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->fragCoord2:[F

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->setTexCords([F)Z

    .line 98
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "alphaBlend"

    invoke-direct {v0, v1, p1}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->faceFeatureBitmap2:Lcom/tencent/ttpic/model/FaceFeatureTex;

    iget v2, v0, Lcom/tencent/ttpic/model/FaceFeatureTex;->faceTex:I

    iget v3, p0, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->outWidth:I

    iget v4, p0, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->outHeight:I

    iget-object v8, p0, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->outFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    move-object v1, p0

    move v5, v9

    move-wide v6, v10

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 100
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/aekit/openrender/util/GlUtil;->setBlendMode(Z)V

    .line 102
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->outFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    return-object v0
.end method

.method public initParams()V
    .locals 3

    .prologue
    .line 80
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "alphaBlend"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/CFTransformFilterForTex;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 81
    return-void
.end method
