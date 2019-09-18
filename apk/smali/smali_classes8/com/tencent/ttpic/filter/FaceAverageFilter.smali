.class public Lcom/tencent/ttpic/filter/FaceAverageFilter;
.super Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
.source "FaceAverageFilter.java"


# static fields
.field private static final FRAGMENT_SHADER:Ljava/lang/String; = " precision mediump float;\n varying lowp vec2 textureCoordinate;\n varying lowp vec2 textureCoordinate2;\n varying lowp vec2 textureCoordinate3;\n uniform sampler2D inputImageTexture;\n uniform sampler2D inputImageTexture2;\n uniform sampler2D inputImageTexture3;\n uniform sampler2D inputImageTexture4;\n \n uniform int drawTypeFragment;\n uniform float alphaBlend;\n \n void main(void) {\n     \n     vec4 modelColor = texture2D(inputImageTexture4, textureCoordinate);\n     vec4 userColor  = texture2D(inputImageTexture2, textureCoordinate2);\n     vec4 grayColor  = texture2D(inputImageTexture3, textureCoordinate3);\n     \n     \n     float xAlpha = alphaBlend + (1.0 - alphaBlend) * grayColor.r;\n     vec3 resultColor = userColor.rgb * (1.0 - xAlpha) + modelColor.rgb * xAlpha;\n     gl_FragColor = vec4(resultColor, 1.0);\n     \n }"

.field private static final VERTEX_SHADER:Ljava/lang/String; = " attribute vec4 position;\n attribute vec4 inputTextureCoordinate;\n varying vec2 textureCoordinate;\n \n attribute vec4 inputTextureCoordinate2;\n varying vec2 textureCoordinate2;\n \n attribute vec4 inputTextureCoordinate3;\n varying vec2 textureCoordinate3;\n \n uniform int drawTypeVertex;\n \n void main(void) {\n     gl_Position = position;\n     textureCoordinate = inputTextureCoordinate.xy;\n     textureCoordinate2 = inputTextureCoordinate2.xy;\n     textureCoordinate3 = inputTextureCoordinate3.xy;\n }"


# instance fields
.field private faceVertices:[F

.field private grayVertices:[F

.field private mFaceLayer:Lcom/tencent/ttpic/openapi/model/FaceImageLayer;

.field private mItem:Lcom/tencent/ttpic/openapi/model/FaceItem;

.field private maskBitmap:Landroid/graphics/Bitmap;

.field private materialBitmap:Landroid/graphics/Bitmap;

.field private positions:[F

.field private texVertices:[F

.field private userTex:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/ttpic/openapi/model/FaceImageLayer;)V
    .locals 4
    .param p1, "dataPath"    # Ljava/lang/String;
    .param p2, "faceLayer"    # Lcom/tencent/ttpic/openapi/model/FaceImageLayer;

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x450

    .line 90
    const-string v0, " attribute vec4 position;\n attribute vec4 inputTextureCoordinate;\n varying vec2 textureCoordinate;\n \n attribute vec4 inputTextureCoordinate2;\n varying vec2 textureCoordinate2;\n \n attribute vec4 inputTextureCoordinate3;\n varying vec2 textureCoordinate3;\n \n uniform int drawTypeVertex;\n \n void main(void) {\n     gl_Position = position;\n     textureCoordinate = inputTextureCoordinate.xy;\n     textureCoordinate2 = inputTextureCoordinate2.xy;\n     textureCoordinate3 = inputTextureCoordinate3.xy;\n }"

    const-string v1, " precision mediump float;\n varying lowp vec2 textureCoordinate;\n varying lowp vec2 textureCoordinate2;\n varying lowp vec2 textureCoordinate3;\n uniform sampler2D inputImageTexture;\n uniform sampler2D inputImageTexture2;\n uniform sampler2D inputImageTexture3;\n uniform sampler2D inputImageTexture4;\n \n uniform int drawTypeFragment;\n uniform float alphaBlend;\n \n void main(void) {\n     \n     vec4 modelColor = texture2D(inputImageTexture4, textureCoordinate);\n     vec4 userColor  = texture2D(inputImageTexture2, textureCoordinate2);\n     vec4 grayColor  = texture2D(inputImageTexture3, textureCoordinate3);\n     \n     \n     float xAlpha = alphaBlend + (1.0 - alphaBlend) * grayColor.r;\n     vec3 resultColor = userColor.rgb * (1.0 - xAlpha) + modelColor.rgb * xAlpha;\n     gl_FragColor = vec4(resultColor, 1.0);\n     \n }"

    invoke-direct {p0, v0, v1}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iput-object v3, p0, Lcom/tencent/ttpic/filter/FaceAverageFilter;->mItem:Lcom/tencent/ttpic/openapi/model/FaceItem;

    .line 79
    iput-object v3, p0, Lcom/tencent/ttpic/filter/FaceAverageFilter;->mFaceLayer:Lcom/tencent/ttpic/openapi/model/FaceImageLayer;

    .line 80
    iput-object v3, p0, Lcom/tencent/ttpic/filter/FaceAverageFilter;->materialBitmap:Landroid/graphics/Bitmap;

    .line 81
    iput-object v3, p0, Lcom/tencent/ttpic/filter/FaceAverageFilter;->maskBitmap:Landroid/graphics/Bitmap;

    .line 82
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/ttpic/filter/FaceAverageFilter;->userTex:I

    .line 84
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FaceAverageFilter;->positions:[F

    .line 85
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FaceAverageFilter;->faceVertices:[F

    .line 86
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FaceAverageFilter;->texVertices:[F

    .line 87
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FaceAverageFilter;->grayVertices:[F

    .line 91
    iput-object p1, p0, Lcom/tencent/ttpic/filter/FaceAverageFilter;->dataPath:Ljava/lang/String;

    .line 92
    iput-object p2, p0, Lcom/tencent/ttpic/filter/FaceAverageFilter;->mFaceLayer:Lcom/tencent/ttpic/openapi/model/FaceImageLayer;

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/filter/FaceAverageFilter;->mFaceLayer:Lcom/tencent/ttpic/openapi/model/FaceImageLayer;

    iget-object v1, v1, Lcom/tencent/ttpic/openapi/model/FaceImageLayer;->imagePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ttpic/util/FaceOffUtil;->getFaceBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FaceAverageFilter;->materialBitmap:Landroid/graphics/Bitmap;

    .line 94
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FaceAverageFilter;->mFaceLayer:Lcom/tencent/ttpic/openapi/model/FaceImageLayer;

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/model/FaceImageLayer;->faceMaskImagePath:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/filter/FaceAverageFilter;->mFaceLayer:Lcom/tencent/ttpic/openapi/model/FaceImageLayer;

    iget-object v1, v1, Lcom/tencent/ttpic/openapi/model/FaceImageLayer;->faceMaskImagePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ttpic/util/FaceOffUtil;->getFaceBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FaceAverageFilter;->maskBitmap:Landroid/graphics/Bitmap;

    .line 99
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/FaceAverageFilter;->initParams()V

    .line 100
    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/filter/FaceAverageFilter;->mFaceLayer:Lcom/tencent/ttpic/openapi/model/FaceImageLayer;

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/model/FaceImageLayer;->featureType:Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;

    invoke-static {v0}, Lcom/tencent/ttpic/util/FaceOffUtil;->getGrayBitmap(Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FaceAverageFilter;->maskBitmap:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method private getVertexCoords(Ljava/util/List;Ljava/util/List;IIIIF[F)Ljava/util/List;
    .locals 56
    .param p3, "modelW"    # I
    .param p4, "modelH"    # I
    .param p5, "userW"    # I
    .param p6, "userH"    # I
    .param p7, "alpha"    # F
    .param p8, "faceAngles"    # [F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;IIIIF[F)",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196
    .local p1, "pModelFeat":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    .local p2, "pUserFeat":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    invoke-static/range {p1 .. p1}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->copyList(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    .line 197
    .local v12, "modelFeat":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    invoke-static/range {p2 .. p2}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->copyList(Ljava/util/List;)Ljava/util/List;

    move-result-object v38

    .line 199
    .local v38, "userFeat":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    new-instance v37, Landroid/graphics/PointF;

    const/16 v50, 0x40

    move-object/from16 v0, v38

    move/from16 v1, v50

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v50

    check-cast v50, Landroid/graphics/PointF;

    move-object/from16 v0, v50

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v51, v0

    const/16 v50, 0x40

    move-object/from16 v0, v38

    move/from16 v1, v50

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v50

    check-cast v50, Landroid/graphics/PointF;

    move-object/from16 v0, v50

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v50, v0

    move-object/from16 v0, v37

    move/from16 v1, v51

    move/from16 v2, v50

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 200
    .local v37, "userFaceQuadCenter":Landroid/graphics/PointF;
    new-instance v11, Landroid/graphics/PointF;

    const/16 v50, 0x40

    move/from16 v0, v50

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v50

    check-cast v50, Landroid/graphics/PointF;

    move-object/from16 v0, v50

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v51, v0

    const/16 v50, 0x40

    move/from16 v0, v50

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v50

    check-cast v50, Landroid/graphics/PointF;

    move-object/from16 v0, v50

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v50, v0

    move/from16 v0, v51

    move/from16 v1, v50

    invoke-direct {v11, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 202
    .local v11, "modelFaceQuadCenter":Landroid/graphics/PointF;
    const/16 v50, 0x23

    move/from16 v0, v50

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v50

    check-cast v50, Landroid/graphics/PointF;

    move-object/from16 v0, v50

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v51, v0

    const/16 v50, 0x2d

    move/from16 v0, v50

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v50

    check-cast v50, Landroid/graphics/PointF;

    move-object/from16 v0, v50

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v50, v0

    sub-float v51, v51, v50

    const/16 v50, 0x23

    move/from16 v0, v50

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v50

    check-cast v50, Landroid/graphics/PointF;

    move-object/from16 v0, v50

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v52, v0

    const/16 v50, 0x2d

    move/from16 v0, v50

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v50

    check-cast v50, Landroid/graphics/PointF;

    move-object/from16 v0, v50

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v50, v0

    sub-float v50, v52, v50

    div-float v50, v51, v50

    move/from16 v0, v50

    float-to-double v0, v0

    move-wide/from16 v50, v0

    invoke-static/range {v50 .. v51}, Ljava/lang/Math;->atan(D)D

    move-result-wide v50

    move-wide/from16 v0, v50

    neg-double v0, v0

    move-wide/from16 v50, v0

    move-wide/from16 v0, v50

    double-to-float v0, v0

    move/from16 v18, v0

    .line 203
    .local v18, "modelRollAngle":F
    const/16 v50, 0x2

    aget v50, p8, v50

    sub-float v9, v50, v18

    .line 206
    .local v9, "faceRoll":F
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_0
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v50

    move/from16 v0, v50

    if-ge v10, v0, :cond_1

    .line 207
    const/16 v50, 0x62

    move/from16 v0, v50

    if-le v10, v0, :cond_0

    const/16 v50, 0x6b

    move/from16 v0, v50

    if-ge v10, v0, :cond_0

    .line 206
    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 210
    :cond_0
    move-object/from16 v0, v38

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v50

    check-cast v50, Landroid/graphics/PointF;

    move-object/from16 v0, v50

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v50, v0

    move-object/from16 v0, v37

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v51, v0

    sub-float v44, v50, v51

    .line 211
    .local v44, "x1":F
    move-object/from16 v0, v38

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v50

    check-cast v50, Landroid/graphics/PointF;

    move-object/from16 v0, v50

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v50, v0

    move-object/from16 v0, v37

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v51, v0

    sub-float v45, v50, v51

    .line 213
    .local v45, "y1":F
    move/from16 v0, v44

    float-to-double v0, v0

    move-wide/from16 v50, v0

    float-to-double v0, v9

    move-wide/from16 v52, v0

    invoke-static/range {v52 .. v53}, Ljava/lang/Math;->cos(D)D

    move-result-wide v52

    mul-double v50, v50, v52

    move/from16 v0, v45

    float-to-double v0, v0

    move-wide/from16 v52, v0

    float-to-double v0, v9

    move-wide/from16 v54, v0

    invoke-static/range {v54 .. v55}, Ljava/lang/Math;->sin(D)D

    move-result-wide v54

    mul-double v52, v52, v54

    sub-double v46, v50, v52

    .line 214
    .local v46, "x2":D
    move/from16 v0, v44

    float-to-double v0, v0

    move-wide/from16 v50, v0

    float-to-double v0, v9

    move-wide/from16 v52, v0

    invoke-static/range {v52 .. v53}, Ljava/lang/Math;->sin(D)D

    move-result-wide v52

    mul-double v50, v50, v52

    move/from16 v0, v45

    float-to-double v0, v0

    move-wide/from16 v52, v0

    float-to-double v0, v9

    move-wide/from16 v54, v0

    invoke-static/range {v54 .. v55}, Ljava/lang/Math;->cos(D)D

    move-result-wide v54

    mul-double v52, v52, v54

    add-double v48, v50, v52

    .line 216
    .local v48, "y2":D
    move-object/from16 v0, v38

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v50

    check-cast v50, Landroid/graphics/PointF;

    move-wide/from16 v0, v46

    double-to-float v0, v0

    move/from16 v51, v0

    move-object/from16 v0, v37

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v52, v0

    add-float v51, v51, v52

    move/from16 v0, v51

    move-object/from16 v1, v50

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 217
    move-object/from16 v0, v38

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v50

    check-cast v50, Landroid/graphics/PointF;

    move-wide/from16 v0, v48

    double-to-float v0, v0

    move/from16 v51, v0

    move-object/from16 v0, v37

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v52, v0

    add-float v51, v51, v52

    move/from16 v0, v51

    move-object/from16 v1, v50

    iput v0, v1, Landroid/graphics/PointF;->y:F

    goto/16 :goto_1

    .line 220
    .end local v44    # "x1":F
    .end local v45    # "y1":F
    .end local v46    # "x2":D
    .end local v48    # "y2":D
    :cond_1
    move-object/from16 v0, v37

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v50, v0

    iget v0, v11, Landroid/graphics/PointF;->x:F

    move/from16 v51, v0

    sub-float v35, v50, v51

    .line 221
    .local v35, "transX":F
    move-object/from16 v0, v37

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v50, v0

    iget v0, v11, Landroid/graphics/PointF;->y:F

    move/from16 v51, v0

    sub-float v36, v50, v51

    .line 224
    .local v36, "transY":F
    const/4 v10, 0x0

    :goto_2
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v50

    move/from16 v0, v50

    if-ge v10, v0, :cond_2

    .line 225
    move-object/from16 v0, v38

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v50

    check-cast v50, Landroid/graphics/PointF;

    move-object/from16 v0, v38

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v51

    check-cast v51, Landroid/graphics/PointF;

    move-object/from16 v0, v51

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v51, v0

    sub-float v51, v51, v35

    move/from16 v0, v51

    move-object/from16 v1, v50

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 226
    move-object/from16 v0, v38

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v50

    check-cast v50, Landroid/graphics/PointF;

    move-object/from16 v0, v38

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v51

    check-cast v51, Landroid/graphics/PointF;

    move-object/from16 v0, v51

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v51, v0

    sub-float v51, v51, v36

    move/from16 v0, v51

    move-object/from16 v1, v50

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 224
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 229
    :cond_2
    new-instance v41, Landroid/graphics/PointF;

    const/16 v50, 0x2b

    move-object/from16 v0, v38

    move/from16 v1, v50

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v50

    check-cast v50, Landroid/graphics/PointF;

    move-object/from16 v0, v50

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v51, v0

    const/16 v50, 0x2b

    move-object/from16 v0, v38

    move/from16 v1, v50

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v50

    check-cast v50, Landroid/graphics/PointF;

    move-object/from16 v0, v50

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v50, v0

    move-object/from16 v0, v41

    move/from16 v1, v51

    move/from16 v2, v50

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 230
    .local v41, "userPoint43":Landroid/graphics/PointF;
    new-instance v42, Landroid/graphics/PointF;

    const/16 v50, 0x35

    move-object/from16 v0, v38

    move/from16 v1, v50

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v50

    check-cast v50, Landroid/graphics/PointF;

    move-object/from16 v0, v50

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v51, v0

    const/16 v50, 0x35

    move-object/from16 v0, v38

    move/from16 v1, v50

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v50

    check-cast v50, Landroid/graphics/PointF;

    move-object/from16 v0, v50

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v50, v0

    move-object/from16 v0, v42

    move/from16 v1, v51

    move/from16 v2, v50

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 232
    .local v42, "userPoint53":Landroid/graphics/PointF;
    new-instance v43, Landroid/graphics/PointF;

    const/16 v50, 0x63

    move-object/from16 v0, v38

    move/from16 v1, v50

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v50

    check-cast v50, Landroid/graphics/PointF;

    move-object/from16 v0, v50

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v51, v0

    const/16 v50, 0x63

    move-object/from16 v0, v38

    move/from16 v1, v50

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v50

    check-cast v50, Landroid/graphics/PointF;

    move-object/from16 v0, v50

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v50, v0

    move-object/from16 v0, v43

    move/from16 v1, v51

    move/from16 v2, v50

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 233
    .local v43, "userPoint99":Landroid/graphics/PointF;
    new-instance v39, Landroid/graphics/PointF;

    const/16 v50, 0x65

    move-object/from16 v0, v38

    move/from16 v1, v50

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v50

    check-cast v50, Landroid/graphics/PointF;

    move-object/from16 v0, v50

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v51, v0

    const/16 v50, 0x65

    move-object/from16 v0, v38

    move/from16 v1, v50

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v50

    check-cast v50, Landroid/graphics/PointF;

    move-object/from16 v0, v50

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v50, v0

    move-object/from16 v0, v39

    move/from16 v1, v51

    move/from16 v2, v50

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 234
    .local v39, "userPoint101":Landroid/graphics/PointF;
    new-instance v40, Landroid/graphics/PointF;

    const/16 v50, 0x69

    move-object/from16 v0, v38

    move/from16 v1, v50

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v50

    check-cast v50, Landroid/graphics/PointF;

    move-object/from16 v0, v50

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v51, v0

    const/16 v50, 0x69

    move-object/from16 v0, v38

    move/from16 v1, v50

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v50

    check-cast v50, Landroid/graphics/PointF;

    move-object/from16 v0, v50

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v50, v0

    move-object/from16 v0, v40

    move/from16 v1, v51

    move/from16 v2, v50

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 236
    .local v40, "userPoint105":Landroid/graphics/PointF;
    new-instance v15, Landroid/graphics/PointF;

    const/16 v50, 0x2b

    move/from16 v0, v50

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v50

    check-cast v50, Landroid/graphics/PointF;

    move-object/from16 v0, v50

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v51, v0

    const/16 v50, 0x2b

    move/from16 v0, v50

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v50

    check-cast v50, Landroid/graphics/PointF;

    move-object/from16 v0, v50

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v50, v0

    move/from16 v0, v51

    move/from16 v1, v50

    invoke-direct {v15, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 237
    .local v15, "modelPoint43":Landroid/graphics/PointF;
    new-instance v16, Landroid/graphics/PointF;

    const/16 v50, 0x35

    move/from16 v0, v50

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v50

    check-cast v50, Landroid/graphics/PointF;

    move-object/from16 v0, v50

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v51, v0

    const/16 v50, 0x35

    move/from16 v0, v50

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v50

    check-cast v50, Landroid/graphics/PointF;

    move-object/from16 v0, v50

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v50, v0

    move-object/from16 v0, v16

    move/from16 v1, v51

    move/from16 v2, v50

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 239
    .local v16, "modelPoint53":Landroid/graphics/PointF;
    new-instance v17, Landroid/graphics/PointF;

    const/16 v50, 0x63

    move/from16 v0, v50

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v50

    check-cast v50, Landroid/graphics/PointF;

    move-object/from16 v0, v50

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v51, v0

    const/16 v50, 0x63

    move/from16 v0, v50

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v50

    check-cast v50, Landroid/graphics/PointF;

    move-object/from16 v0, v50

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v50, v0

    move-object/from16 v0, v17

    move/from16 v1, v51

    move/from16 v2, v50

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 240
    .local v17, "modelPoint99":Landroid/graphics/PointF;
    new-instance v13, Landroid/graphics/PointF;

    const/16 v50, 0x65

    move/from16 v0, v50

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v50

    check-cast v50, Landroid/graphics/PointF;

    move-object/from16 v0, v50

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v51, v0

    const/16 v50, 0x65

    move/from16 v0, v50

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v50

    check-cast v50, Landroid/graphics/PointF;

    move-object/from16 v0, v50

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v50, v0

    move/from16 v0, v51

    move/from16 v1, v50

    invoke-direct {v13, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 241
    .local v13, "modelPoint101":Landroid/graphics/PointF;
    new-instance v14, Landroid/graphics/PointF;

    const/16 v50, 0x69

    move/from16 v0, v50

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v50

    check-cast v50, Landroid/graphics/PointF;

    move-object/from16 v0, v50

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v51, v0

    const/16 v50, 0x69

    move/from16 v0, v50

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v50

    check-cast v50, Landroid/graphics/PointF;

    move-object/from16 v0, v50

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v50, v0

    move/from16 v0, v51

    move/from16 v1, v50

    invoke-direct {v14, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 243
    .local v14, "modelPoint105":Landroid/graphics/PointF;
    invoke-static/range {v15 .. v16}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v50

    invoke-static/range {v41 .. v42}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v51

    div-float v25, v50, v51

    .line 244
    .local v25, "scaleX":F
    invoke-static/range {v15 .. v16}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v50

    invoke-static/range {v41 .. v42}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v51

    div-float v26, v50, v51

    .line 247
    .local v26, "scaleY":F
    const/4 v10, 0x0

    :goto_3
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v50

    move/from16 v0, v50

    if-ge v10, v0, :cond_4

    .line 248
    const/16 v50, 0x63

    move/from16 v0, v50

    if-lt v10, v0, :cond_3

    const/16 v50, 0x6a

    move/from16 v0, v50

    if-gt v10, v0, :cond_3

    .line 247
    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 251
    :cond_3
    move-object/from16 v0, v38

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v50

    check-cast v50, Landroid/graphics/PointF;

    move-object/from16 v0, v50

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v50, v0

    iget v0, v11, Landroid/graphics/PointF;->x:F

    move/from16 v51, v0

    sub-float v33, v50, v51

    .line 252
    .local v33, "tmpX":F
    move-object/from16 v0, v38

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v50

    check-cast v50, Landroid/graphics/PointF;

    move-object/from16 v0, v50

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v50, v0

    iget v0, v11, Landroid/graphics/PointF;->y:F

    move/from16 v51, v0

    sub-float v34, v50, v51

    .line 253
    .local v34, "tmpY":F
    move-object/from16 v0, v38

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v50

    check-cast v50, Landroid/graphics/PointF;

    move-object/from16 v0, v38

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v51

    check-cast v51, Landroid/graphics/PointF;

    move-object/from16 v0, v51

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v51, v0

    const/high16 v52, 0x3f800000    # 1.0f

    sub-float v52, v25, v52

    mul-float v52, v52, v33

    add-float v51, v51, v52

    move/from16 v0, v51

    move-object/from16 v1, v50

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 254
    move-object/from16 v0, v38

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v50

    check-cast v50, Landroid/graphics/PointF;

    move-object/from16 v0, v38

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v51

    check-cast v51, Landroid/graphics/PointF;

    move-object/from16 v0, v51

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v51, v0

    const/high16 v52, 0x3f800000    # 1.0f

    sub-float v52, v26, v52

    mul-float v52, v52, v34

    add-float v51, v51, v52

    move/from16 v0, v51

    move-object/from16 v1, v50

    iput v0, v1, Landroid/graphics/PointF;->y:F

    goto :goto_4

    .line 258
    .end local v33    # "tmpX":F
    .end local v34    # "tmpY":F
    :cond_4
    const/16 v10, 0x63

    :goto_5
    const/16 v50, 0x6b

    move/from16 v0, v50

    if-ge v10, v0, :cond_5

    .line 259
    move-object/from16 v0, v38

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v50

    check-cast v50, Landroid/graphics/PointF;

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v51

    check-cast v51, Landroid/graphics/PointF;

    move-object/from16 v0, v51

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v51, v0

    move/from16 v0, v51

    move-object/from16 v1, v50

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 260
    move-object/from16 v0, v38

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v50

    check-cast v50, Landroid/graphics/PointF;

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v51

    check-cast v51, Landroid/graphics/PointF;

    move-object/from16 v0, v51

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v51, v0

    move/from16 v0, v51

    move-object/from16 v1, v50

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 258
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 263
    :cond_5
    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 264
    .local v21, "resFeat":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    const/4 v10, 0x0

    :goto_6
    invoke-interface/range {v38 .. v38}, Ljava/util/List;->size()I

    move-result v50

    move/from16 v0, v50

    if-ge v10, v0, :cond_6

    .line 265
    new-instance v51, Landroid/graphics/PointF;

    move-object/from16 v0, v38

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v50

    check-cast v50, Landroid/graphics/PointF;

    move-object/from16 v0, v50

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v52, v0

    move-object/from16 v0, v38

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v50

    check-cast v50, Landroid/graphics/PointF;

    move-object/from16 v0, v50

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v50, v0

    move-object/from16 v0, v51

    move/from16 v1, v52

    move/from16 v2, v50

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v0, v21

    move-object/from16 v1, v51

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    .line 268
    :cond_6
    const/16 v50, 0x0

    aget v50, p8, v50

    move/from16 v0, v50

    float-to-double v0, v0

    move-wide/from16 v50, v0

    invoke-static/range {v50 .. v51}, Ljava/lang/Math;->cos(D)D

    move-result-wide v50

    invoke-static/range {v50 .. v51}, Ljava/lang/Math;->abs(D)D

    move-result-wide v50

    const/16 v52, 0x1

    aget v52, p8, v52

    move/from16 v0, v52

    float-to-double v0, v0

    move-wide/from16 v52, v0

    invoke-static/range {v52 .. v53}, Ljava/lang/Math;->cos(D)D

    move-result-wide v52

    invoke-static/range {v52 .. v53}, Ljava/lang/Math;->abs(D)D

    move-result-wide v52

    add-double v50, v50, v52

    const/16 v52, 0x2

    aget v52, p8, v52

    move/from16 v0, v52

    float-to-double v0, v0

    move-wide/from16 v52, v0

    invoke-static/range {v52 .. v53}, Ljava/lang/Math;->cos(D)D

    move-result-wide v52

    invoke-static/range {v52 .. v53}, Ljava/lang/Math;->abs(D)D

    move-result-wide v52

    add-double v6, v50, v52

    .line 269
    .local v6, "eulerTotal":D
    const v50, 0x3f666666    # 0.9f

    const/high16 v51, 0x3f800000    # 1.0f

    double-to-float v0, v6

    move/from16 v52, v0

    const/high16 v53, 0x40400000    # 3.0f

    div-float v52, v52, v53

    move-object/from16 v0, p0

    move/from16 v1, v50

    move/from16 v2, v51

    move/from16 v3, v52

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/ttpic/filter/FaceAverageFilter;->smootherstep(FFF)F

    move-result v27

    .line 270
    .local v27, "smoothstep":F
    mul-float v28, p7, v27

    .line 272
    .local v28, "tmpAlphaPosition":F
    const/4 v10, 0x0

    :goto_7
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v50

    move/from16 v0, v50

    if-ge v10, v0, :cond_8

    .line 273
    const/16 v50, 0x63

    move/from16 v0, v50

    if-lt v10, v0, :cond_7

    const/16 v50, 0x6a

    move/from16 v0, v50

    if-gt v10, v0, :cond_7

    .line 272
    :goto_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    .line 276
    :cond_7
    move-object/from16 v0, v21

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v50

    check-cast v50, Landroid/graphics/PointF;

    move-object/from16 v0, v38

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v51

    check-cast v51, Landroid/graphics/PointF;

    move-object/from16 v0, v51

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v51, v0

    const/high16 v52, 0x3f800000    # 1.0f

    sub-float v52, v52, v28

    mul-float v52, v52, v51

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v51

    check-cast v51, Landroid/graphics/PointF;

    move-object/from16 v0, v51

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v51, v0

    mul-float v51, v51, v28

    add-float v51, v51, v52

    move/from16 v0, v51

    move-object/from16 v1, v50

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 277
    move-object/from16 v0, v21

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v50

    check-cast v50, Landroid/graphics/PointF;

    move-object/from16 v0, v38

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v51

    check-cast v51, Landroid/graphics/PointF;

    move-object/from16 v0, v51

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v51, v0

    const/high16 v52, 0x3f800000    # 1.0f

    sub-float v52, v52, v28

    mul-float v52, v52, v51

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v51

    check-cast v51, Landroid/graphics/PointF;

    move-object/from16 v0, v51

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v51, v0

    mul-float v51, v51, v28

    add-float v51, v51, v52

    move/from16 v0, v51

    move-object/from16 v1, v50

    iput v0, v1, Landroid/graphics/PointF;->y:F

    goto :goto_8

    .line 281
    :cond_8
    move/from16 v0, p4

    int-to-float v0, v0

    move/from16 v50, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/filter/FaceAverageFilter;->height:I

    move/from16 v51, v0

    move/from16 v0, v51

    int-to-float v0, v0

    move/from16 v51, v0

    div-float v4, v50, v51

    .line 282
    .local v4, "canvasScale":F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/filter/FaceAverageFilter;->width:I

    move/from16 v50, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/filter/FaceAverageFilter;->height:I

    move/from16 v51, v0

    div-int v50, v50, v51

    move/from16 v0, v50

    int-to-float v0, v0

    move/from16 v20, v0

    .line 283
    .local v20, "ratioUser":F
    div-int v50, p3, p4

    move/from16 v0, v50

    int-to-float v0, v0

    move/from16 v19, v0

    .line 284
    .local v19, "ratioModel":F
    cmpl-float v50, v20, v19

    if-lez v50, :cond_9

    .line 285
    move/from16 v0, p3

    int-to-float v0, v0

    move/from16 v50, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/filter/FaceAverageFilter;->width:I

    move/from16 v51, v0

    move/from16 v0, v51

    int-to-float v0, v0

    move/from16 v51, v0

    div-float v4, v50, v51

    .line 287
    :cond_9
    move/from16 v0, p3

    int-to-float v0, v0

    move/from16 v50, v0

    div-float v24, v50, v4

    .line 288
    .local v24, "resultImageCanvasSizeWidth":F
    move/from16 v0, p4

    int-to-float v0, v0

    move/from16 v50, v0

    div-float v23, v50, v4

    .line 289
    .local v23, "resultImageCanvasSizeHeight":F
    new-instance v22, Landroid/graphics/PointF;

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/filter/FaceAverageFilter;->width:I

    move/from16 v50, v0

    move/from16 v0, v50

    int-to-float v0, v0

    move/from16 v50, v0

    sub-float v50, v50, v24

    const/high16 v51, 0x40000000    # 2.0f

    div-float v50, v50, v51

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/filter/FaceAverageFilter;->height:I

    move/from16 v51, v0

    move/from16 v0, v51

    int-to-float v0, v0

    move/from16 v51, v0

    sub-float v51, v51, v23

    const/high16 v52, 0x40000000    # 2.0f

    div-float v51, v51, v52

    move-object/from16 v0, v22

    move/from16 v1, v50

    move/from16 v2, v51

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 291
    .local v22, "resultImageCanvasOriginal":Landroid/graphics/PointF;
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/filter/FaceAverageFilter;->width:I

    move/from16 v50, v0

    move/from16 v0, v50

    int-to-float v0, v0

    move/from16 v50, v0

    div-float v31, v24, v50

    .line 292
    .local v31, "tmpScaleX":F
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/filter/FaceAverageFilter;->height:I

    move/from16 v50, v0

    move/from16 v0, v50

    int-to-float v0, v0

    move/from16 v50, v0

    div-float v32, v23, v50

    .line 294
    .local v32, "tmpScaleY":F
    const/high16 v50, 0x40000000    # 2.0f

    div-float v50, v50, v24

    mul-float v5, v50, v31

    .line 295
    .local v5, "fMultX":F
    const/high16 v50, 0x40000000    # 2.0f

    div-float v50, v50, v23

    mul-float v8, v50, v32

    .line 297
    .local v8, "fMultY":F
    move/from16 v0, p3

    int-to-float v0, v0

    move/from16 v50, v0

    div-float v29, v24, v50

    .line 298
    .local v29, "tmpCanvasScaleX":F
    move/from16 v0, p4

    int-to-float v0, v0

    move/from16 v50, v0

    div-float v30, v23, v50

    .line 300
    .local v30, "tmpCanvasScaleY":F
    const/4 v10, 0x0

    :goto_9
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v50

    move/from16 v0, v50

    if-ge v10, v0, :cond_a

    .line 301
    move-object/from16 v0, v21

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v50

    check-cast v50, Landroid/graphics/PointF;

    move-object/from16 v0, v21

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v51

    check-cast v51, Landroid/graphics/PointF;

    move-object/from16 v0, v51

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v51, v0

    mul-float v51, v51, v29

    move-object/from16 v0, v22

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v52, v0

    add-float v51, v51, v52

    move/from16 v0, v51

    move-object/from16 v1, v50

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 302
    move-object/from16 v0, v21

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v50

    check-cast v50, Landroid/graphics/PointF;

    move-object/from16 v0, v21

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v51

    check-cast v51, Landroid/graphics/PointF;

    move-object/from16 v0, v51

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v51, v0

    mul-float v51, v51, v30

    move-object/from16 v0, v22

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v52, v0

    add-float v51, v51, v52

    move/from16 v0, v51

    move-object/from16 v1, v50

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 300
    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    .line 305
    :cond_a
    return-object v21
.end method


# virtual methods
.method clampf(FFF)F
    .locals 2
    .param p1, "x"    # F
    .param p2, "minv"    # F
    .param p3, "maxv"    # F

    .prologue
    .line 309
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 310
    .local v0, "m":F
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    return v1
.end method

.method public initAttribParams()V
    .locals 10

    .prologue
    const/4 v7, -0x1

    const/high16 v9, 0x40400000    # 3.0f

    .line 158
    invoke-super {p0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->initAttribParams()V

    .line 161
    iget-object v4, p0, Lcom/tencent/ttpic/filter/FaceAverageFilter;->mFaceLayer:Lcom/tencent/ttpic/openapi/model/FaceImageLayer;

    iget-object v4, v4, Lcom/tencent/ttpic/openapi/model/FaceImageLayer;->imageFacePoint:Ljava/util/List;

    invoke-static {v4}, Lcom/tencent/ttpic/util/FaceOffUtil;->genPointsDouble(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 162
    .local v3, "texCoords":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    invoke-static {v3}, Lcom/tencent/ttpic/openapi/util/FaceDetectUtil;->facePointf83to90(Ljava/util/List;)Ljava/util/List;

    .line 163
    invoke-static {v3, v9}, Lcom/tencent/ttpic/util/FaceOffUtil;->getFullCoords(Ljava/util/List;F)Ljava/util/List;

    move-result-object v1

    .line 164
    .local v1, "fullTexCoords":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    iget-object v4, p0, Lcom/tencent/ttpic/filter/FaceAverageFilter;->materialBitmap:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_1

    .line 165
    const-string v4, "inputTextureCoordinate"

    iget-object v5, p0, Lcom/tencent/ttpic/filter/FaceAverageFilter;->materialBitmap:Landroid/graphics/Bitmap;

    .line 166
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iget-object v6, p0, Lcom/tencent/ttpic/filter/FaceAverageFilter;->materialBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    iget-object v7, p0, Lcom/tencent/ttpic/filter/FaceAverageFilter;->texVertices:[F

    iget-object v8, p0, Lcom/tencent/ttpic/filter/FaceAverageFilter;->mFaceLayer:Lcom/tencent/ttpic/openapi/model/FaceImageLayer;

    iget v8, v8, Lcom/tencent/ttpic/openapi/model/FaceImageLayer;->faceTriangleID:I

    .line 165
    invoke-static {v1, v5, v6, v7, v8}, Lcom/tencent/ttpic/util/FaceOffUtil;->initMaterialFaceTexCoordsFaceAverage(Ljava/util/List;II[FI)[F

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lcom/tencent/ttpic/filter/FaceAverageFilter;->addAttribParam(Ljava/lang/String;[F)V

    .line 174
    :goto_0
    iget-object v4, p0, Lcom/tencent/ttpic/filter/FaceAverageFilter;->mFaceLayer:Lcom/tencent/ttpic/openapi/model/FaceImageLayer;

    iget-object v4, v4, Lcom/tencent/ttpic/openapi/model/FaceImageLayer;->faceMaskImagePath:Ljava/lang/String;

    if-nez v4, :cond_2

    .line 175
    sget-object v4, Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;->CRAZY_FACE:Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;

    invoke-static {v4}, Lcom/tencent/ttpic/util/FaceOffUtil;->getGrayCoords(Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;)Ljava/util/List;

    move-result-object v2

    .line 179
    .local v2, "grayCoors":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    :goto_1
    invoke-static {v2}, Lcom/tencent/ttpic/openapi/util/FaceDetectUtil;->facePointf83to90(Ljava/util/List;)Ljava/util/List;

    .line 180
    invoke-static {v2, v9}, Lcom/tencent/ttpic/util/FaceOffUtil;->getFullCoords(Ljava/util/List;F)Ljava/util/List;

    move-result-object v0

    .line 181
    .local v0, "fullGrayCoords":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    iget-object v4, p0, Lcom/tencent/ttpic/filter/FaceAverageFilter;->maskBitmap:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_0

    .line 182
    const-string v4, "inputTextureCoordinate3"

    iget-object v5, p0, Lcom/tencent/ttpic/filter/FaceAverageFilter;->maskBitmap:Landroid/graphics/Bitmap;

    .line 184
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iget-object v6, p0, Lcom/tencent/ttpic/filter/FaceAverageFilter;->maskBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    iget-object v7, p0, Lcom/tencent/ttpic/filter/FaceAverageFilter;->grayVertices:[F

    iget-object v8, p0, Lcom/tencent/ttpic/filter/FaceAverageFilter;->mFaceLayer:Lcom/tencent/ttpic/openapi/model/FaceImageLayer;

    iget v8, v8, Lcom/tencent/ttpic/openapi/model/FaceImageLayer;->faceTriangleID:I

    .line 183
    invoke-static {v0, v5, v6, v7, v8}, Lcom/tencent/ttpic/util/FaceOffUtil;->initMaterialFaceTexCoordsFaceAverage(Ljava/util/List;II[FI)[F

    move-result-object v5

    .line 182
    invoke-virtual {p0, v4, v5}, Lcom/tencent/ttpic/filter/FaceAverageFilter;->addAttribParam(Ljava/lang/String;[F)V

    .line 189
    :cond_0
    const-string v4, "inputTextureCoordinate2"

    iget-object v5, p0, Lcom/tencent/ttpic/filter/FaceAverageFilter;->faceVertices:[F

    invoke-virtual {p0, v4, v5}, Lcom/tencent/ttpic/filter/FaceAverageFilter;->addAttribParam(Ljava/lang/String;[F)V

    .line 191
    sget-object v4, Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;->TRIANGLES:Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;

    invoke-virtual {p0, v4}, Lcom/tencent/ttpic/filter/FaceAverageFilter;->setDrawMode(Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;)V

    .line 192
    const/16 v4, 0x228

    invoke-virtual {p0, v4}, Lcom/tencent/ttpic/filter/FaceAverageFilter;->setCoordNum(I)Z

    .line 193
    return-void

    .line 168
    .end local v0    # "fullGrayCoords":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    .end local v2    # "grayCoors":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    :cond_1
    const-string v4, "inputTextureCoordinate"

    iget-object v5, p0, Lcom/tencent/ttpic/filter/FaceAverageFilter;->texVertices:[F

    iget-object v6, p0, Lcom/tencent/ttpic/filter/FaceAverageFilter;->mFaceLayer:Lcom/tencent/ttpic/openapi/model/FaceImageLayer;

    iget v6, v6, Lcom/tencent/ttpic/openapi/model/FaceImageLayer;->faceTriangleID:I

    invoke-static {v1, v7, v7, v5, v6}, Lcom/tencent/ttpic/util/FaceOffUtil;->initMaterialFaceTexCoordsFaceAverage(Ljava/util/List;II[FI)[F

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lcom/tencent/ttpic/filter/FaceAverageFilter;->addAttribParam(Ljava/lang/String;[F)V

    goto :goto_0

    .line 177
    :cond_2
    iget-object v4, p0, Lcom/tencent/ttpic/filter/FaceAverageFilter;->mFaceLayer:Lcom/tencent/ttpic/openapi/model/FaceImageLayer;

    iget-object v4, v4, Lcom/tencent/ttpic/openapi/model/FaceImageLayer;->faceMaskFacePoint:Ljava/util/List;

    invoke-static {v4}, Lcom/tencent/ttpic/util/FaceOffUtil;->genPointsDouble(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .restart local v2    # "grayCoors":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    goto :goto_1
.end method

.method public initParams()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 109
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v1, "inputImageTexture2"

    iget v2, p0, Lcom/tencent/ttpic/filter/FaceAverageFilter;->userTex:I

    const v3, 0x84c2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceAverageFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 110
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;

    const-string v1, "inputImageTexture3"

    iget-object v2, p0, Lcom/tencent/ttpic/filter/FaceAverageFilter;->maskBitmap:Landroid/graphics/Bitmap;

    const v3, 0x84c3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;IZ)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceAverageFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 111
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;

    const-string v1, "inputImageTexture4"

    iget-object v2, p0, Lcom/tencent/ttpic/filter/FaceAverageFilter;->materialBitmap:Landroid/graphics/Bitmap;

    const v3, 0x84c4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;IZ)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceAverageFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 112
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "alphaBlend"

    iget-object v2, p0, Lcom/tencent/ttpic/filter/FaceAverageFilter;->mFaceLayer:Lcom/tencent/ttpic/openapi/model/FaceImageLayer;

    iget-wide v2, v2, Lcom/tencent/ttpic/openapi/model/FaceImageLayer;->blendAlpha:D

    double-to-float v2, v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceAverageFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 113
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string v1, "drawTypeFragment"

    invoke-direct {v0, v1, v4}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceAverageFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 114
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string v1, "drawTypeVertex"

    invoke-direct {v0, v1, v4}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/FaceAverageFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 115
    return-void
.end method

.method public setUserTexture(I)V
    .locals 0
    .param p1, "tex"    # I

    .prologue
    .line 103
    iput p1, p0, Lcom/tencent/ttpic/filter/FaceAverageFilter;->userTex:I

    .line 104
    return-void
.end method

.method smootherstep(FFF)F
    .locals 3
    .param p1, "edge0"    # F
    .param p2, "edge1"    # F
    .param p3, "x"    # F

    .prologue
    .line 315
    sub-float v0, p3, p1

    sub-float v1, p2, p1

    div-float/2addr v0, v1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/ttpic/filter/FaceAverageFilter;->clampf(FFF)F

    move-result p3

    .line 316
    mul-float v0, p3, p3

    mul-float/2addr v0, p3

    const/high16 v1, 0x40c00000    # 6.0f

    mul-float/2addr v1, p3

    const/high16 v2, 0x41700000    # 15.0f

    sub-float/2addr v1, v2

    mul-float/2addr v1, p3

    const/high16 v2, 0x41200000    # 10.0f

    add-float/2addr v1, v2

    mul-float/2addr v0, v1

    return v0
.end method

.method public updatePreview(Ljava/lang/Object;)V
    .locals 18
    .param p1, "info"    # Ljava/lang/Object;

    .prologue
    .line 119
    const/4 v11, 0x0

    .line 120
    .local v11, "detectInfo":Lcom/tencent/ttpic/openapi/PTDetectInfo;
    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/tencent/ttpic/openapi/PTDetectInfo;

    if-eqz v2, :cond_0

    move-object/from16 v11, p1

    .line 121
    check-cast v11, Lcom/tencent/ttpic/openapi/PTDetectInfo;

    .line 126
    iget-object v2, v11, Lcom/tencent/ttpic/openapi/PTDetectInfo;->facePoints:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, v11, Lcom/tencent/ttpic/openapi/PTDetectInfo;->facePoints:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v5, "inputImageTexture2"

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/ttpic/filter/FaceAverageFilter;->userTex:I

    const v7, 0x84c2

    invoke-direct {v2, v5, v6, v7}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/ttpic/filter/FaceAverageFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 132
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/FaceAverageFilter;->mFaceLayer:Lcom/tencent/ttpic/openapi/model/FaceImageLayer;

    iget-object v2, v2, Lcom/tencent/ttpic/openapi/model/FaceImageLayer;->imageFacePoint:Ljava/util/List;

    invoke-static {v2}, Lcom/tencent/ttpic/util/FaceOffUtil;->genPointsDouble(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    .line 133
    .local v13, "texCoords":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    invoke-static {v13}, Lcom/tencent/ttpic/openapi/util/FaceDetectUtil;->facePointf83to90(Ljava/util/List;)Ljava/util/List;

    .line 134
    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v13, v2}, Lcom/tencent/ttpic/util/FaceOffUtil;->getFullCoords(Ljava/util/List;F)Ljava/util/List;

    move-result-object v3

    .line 138
    .local v3, "fullTexCoords":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    iget-object v2, v11, Lcom/tencent/ttpic/openapi/PTDetectInfo;->facePoints:Ljava/util/List;

    invoke-static {v2}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->copyList(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    .line 139
    .local v12, "facePoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v12, v2}, Lcom/tencent/ttpic/util/FaceOffUtil;->getFullCoords(Ljava/util/List;F)Ljava/util/List;

    move-result-object v4

    .line 140
    .local v4, "fullPositions":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    const-string v2, "inputTextureCoordinate2"

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/ttpic/filter/FaceAverageFilter;->width:I

    int-to-double v6, v5

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/ttpic/filter/FaceAverageFilter;->mFaceDetScale:D

    mul-double/2addr v6, v8

    double-to-int v5, v6

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/ttpic/filter/FaceAverageFilter;->height:I

    int-to-double v6, v6

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/ttpic/filter/FaceAverageFilter;->mFaceDetScale:D

    mul-double/2addr v6, v8

    double-to-int v6, v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/ttpic/filter/FaceAverageFilter;->faceVertices:[F

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/ttpic/filter/FaceAverageFilter;->mFaceLayer:Lcom/tencent/ttpic/openapi/model/FaceImageLayer;

    iget v8, v8, Lcom/tencent/ttpic/openapi/model/FaceImageLayer;->faceTriangleID:I

    .line 141
    invoke-static {v4, v5, v6, v7, v8}, Lcom/tencent/ttpic/util/FaceOffUtil;->initMaterialFaceTexCoordsFaceAverage(Ljava/util/List;II[FI)[F

    move-result-object v5

    .line 140
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v5}, Lcom/tencent/ttpic/filter/FaceAverageFilter;->addAttribParam(Ljava/lang/String;[F)V

    .line 146
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/FaceAverageFilter;->materialBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    .line 147
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/FaceAverageFilter;->materialBitmap:Landroid/graphics/Bitmap;

    .line 148
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/FaceAverageFilter;->materialBitmap:Landroid/graphics/Bitmap;

    .line 149
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/ttpic/filter/FaceAverageFilter;->width:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/ttpic/filter/FaceAverageFilter;->height:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/FaceAverageFilter;->mFaceLayer:Lcom/tencent/ttpic/openapi/model/FaceImageLayer;

    iget-wide v0, v2, Lcom/tencent/ttpic/openapi/model/FaceImageLayer;->distortionAlpha:D

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    double-to-float v9, v0

    iget-object v10, v11, Lcom/tencent/ttpic/openapi/PTDetectInfo;->faceAngles:[F

    move-object/from16 v2, p0

    .line 147
    invoke-direct/range {v2 .. v10}, Lcom/tencent/ttpic/filter/FaceAverageFilter;->getVertexCoords(Ljava/util/List;Ljava/util/List;IIIIF[F)Ljava/util/List;

    move-result-object v14

    .line 151
    .local v14, "vertexCoords":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    const-string v2, "position"

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/ttpic/filter/FaceAverageFilter;->width:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/ttpic/filter/FaceAverageFilter;->height:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/ttpic/filter/FaceAverageFilter;->positions:[F

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/ttpic/filter/FaceAverageFilter;->mFaceLayer:Lcom/tencent/ttpic/openapi/model/FaceImageLayer;

    iget v8, v8, Lcom/tencent/ttpic/openapi/model/FaceImageLayer;->faceTriangleID:I

    invoke-static {v14, v5, v6, v7, v8}, Lcom/tencent/ttpic/util/FaceOffUtil;->initFacePositionsFaceAverage(Ljava/util/List;II[FI)[F

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v5}, Lcom/tencent/ttpic/filter/FaceAverageFilter;->addAttribParam(Ljava/lang/String;[F)V

    goto/16 :goto_0
.end method
