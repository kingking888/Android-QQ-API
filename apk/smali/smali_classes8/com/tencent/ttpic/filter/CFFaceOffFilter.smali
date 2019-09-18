.class public Lcom/tencent/ttpic/filter/CFFaceOffFilter;
.super Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
.source "CFFaceOffFilter.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mFaceLayer:Lcom/tencent/ttpic/openapi/model/FaceImageLayer;

.field private mFolder:Ljava/lang/String;

.field private mImageHeight:I

.field private mImageWidth:I

.field private mMergedFacePoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private maskTex:[I

.field private maskTexVertices:[F

.field private materialTexVertices:[F

.field private positions:[F

.field private userTexVertices:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/tencent/ttpic/filter/CFFaceOffFilter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/filter/CFFaceOffFilter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1, "folder"    # Ljava/lang/String;

    .prologue
    const/16 v2, 0x450

    .line 48
    invoke-static {}, Lcom/tencent/ttpic/openapi/shader/ShaderManager;->getInstance()Lcom/tencent/ttpic/openapi/shader/ShaderManager;

    move-result-object v0

    sget-object v1, Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory$PROGRAM_TYPE;->CFFACEOFF:Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory$PROGRAM_TYPE;

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/shader/ShaderManager;->getShader(Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory$PROGRAM_TYPE;)Lcom/tencent/aekit/openrender/internal/Shader;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;-><init>(Lcom/tencent/aekit/openrender/internal/Shader;)V

    .line 39
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/CFFaceOffFilter;->positions:[F

    .line 40
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/CFFaceOffFilter;->userTexVertices:[F

    .line 41
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/CFFaceOffFilter;->materialTexVertices:[F

    .line 42
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/CFFaceOffFilter;->maskTexVertices:[F

    .line 45
    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/ttpic/filter/CFFaceOffFilter;->maskTex:[I

    .line 49
    iput-object p1, p0, Lcom/tencent/ttpic/filter/CFFaceOffFilter;->mFolder:Ljava/lang/String;

    .line 50
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/CFFaceOffFilter;->initParams()V

    .line 51
    return-void
.end method

.method private adjustUsrFacePoints(Ljava/util/List;Lcom/tencent/ttpic/openapi/model/FaceImageLayer;)Ljava/util/List;
    .locals 24
    .param p2, "faceLayer"    # Lcom/tencent/ttpic/openapi/model/FaceImageLayer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/tencent/ttpic/openapi/model/FaceImageLayer;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .prologue
    .line 151
    .local p1, "userCoords":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    move-object/from16 v0, p2

    iget-object v15, v0, Lcom/tencent/ttpic/openapi/model/FaceImageLayer;->extraFacePointsArray:Ljava/util/List;

    if-nez v15, :cond_0

    move-object/from16 v14, p1

    .line 193
    .end local p1    # "userCoords":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    .local v14, "userCoords":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    :goto_0
    return-object v14

    .line 154
    .end local v14    # "userCoords":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    .restart local p1    # "userCoords":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    :cond_0
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_1
    move-object/from16 v0, p2

    iget-object v15, v0, Lcom/tencent/ttpic/openapi/model/FaceImageLayer;->extraFacePointsArray:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    if-ge v9, v15, :cond_2

    move-object/from16 v0, p2

    iget-object v15, v0, Lcom/tencent/ttpic/openapi/model/FaceImageLayer;->extraDistortionAlphaArray:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    if-ge v9, v15, :cond_2

    .line 155
    move-object/from16 v0, p2

    iget-object v15, v0, Lcom/tencent/ttpic/openapi/model/FaceImageLayer;->extraFacePointsArray:Ljava/util/List;

    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 156
    .local v5, "eArray":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Double;>;"
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v15

    const/16 v20, 0xa6

    move/from16 v0, v20

    if-ge v15, v0, :cond_1

    .line 154
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 159
    :cond_1
    move-object/from16 v0, p2

    iget-object v15, v0, Lcom/tencent/ttpic/openapi/model/FaceImageLayer;->extraDistortionAlphaArray:Ljava/util/List;

    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Double;

    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    .line 160
    .local v6, "extAlpha":D
    const-wide v20, 0x3feccccccccccccdL    # 0.9

    cmpl-double v15, v6, v20

    if-lez v15, :cond_3

    .end local v5    # "eArray":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Double;>;"
    .end local v6    # "extAlpha":D
    :cond_2
    move-object/from16 v14, p1

    .line 193
    .end local p1    # "userCoords":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    .restart local v14    # "userCoords":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    goto :goto_0

    .line 163
    .end local v14    # "userCoords":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    .restart local v5    # "eArray":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Double;>;"
    .restart local v6    # "extAlpha":D
    .restart local p1    # "userCoords":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    :cond_3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .local v8, "grayFeat":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    const/4 v11, 0x0

    .local v11, "j":I
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v15

    div-int/lit8 v15, v15, 0x2

    if-ge v11, v15, :cond_4

    .line 165
    mul-int/lit8 v15, v11, 0x2

    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Double;

    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    .line 166
    .local v16, "x":D
    mul-int/lit8 v15, v11, 0x2

    add-int/lit8 v15, v15, 0x1

    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Double;

    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    .line 167
    .local v18, "y":D
    new-instance v15, Landroid/graphics/PointF;

    move-wide/from16 v0, v16

    double-to-float v0, v0

    move/from16 v20, v0

    move-wide/from16 v0, v18

    double-to-float v0, v0

    move/from16 v21, v0

    move/from16 v0, v20

    move/from16 v1, v21

    invoke-direct {v15, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v8, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 169
    .end local v16    # "x":D
    .end local v18    # "y":D
    :cond_4
    invoke-static {v8}, Lcom/tencent/ttpic/openapi/util/FaceDetectUtil;->facePointf83to90(Ljava/util/List;)Ljava/util/List;

    .line 170
    const/high16 v15, 0x40000000    # 2.0f

    invoke-static {v8, v15}, Lcom/tencent/ttpic/util/FaceOffUtil;->getFullCoords(Ljava/util/List;F)Ljava/util/List;

    .line 171
    invoke-static {v8}, Lcom/tencent/ttpic/util/FaceOffUtil;->getCropNormalFaceFeature(Ljava/util/List;)V

    .line 172
    invoke-static/range {p1 .. p1}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->copyList(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    .line 174
    .local v13, "resFeat":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    const/4 v10, 0x0

    .local v10, "ii":I
    :goto_4
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v15

    if-ge v10, v15, :cond_6

    .line 175
    const/16 v15, 0x63

    if-lt v10, v15, :cond_5

    const/16 v15, 0x6a

    if-gt v10, v15, :cond_5

    .line 174
    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 176
    :cond_5
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/PointF;

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Landroid/graphics/PointF;

    move-object/from16 v0, v20

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v20, v0

    move/from16 v0, v20

    float-to-double v0, v0

    move-wide/from16 v20, v0

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    sub-double v22, v22, v6

    mul-double v22, v22, v20

    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Landroid/graphics/PointF;

    move-object/from16 v0, v20

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v20, v0

    move/from16 v0, v20

    float-to-double v0, v0

    move-wide/from16 v20, v0

    mul-double v20, v20, v6

    add-double v20, v20, v22

    move-wide/from16 v0, v20

    double-to-float v0, v0

    move/from16 v20, v0

    move/from16 v0, v20

    iput v0, v15, Landroid/graphics/PointF;->x:F

    .line 177
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/PointF;

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Landroid/graphics/PointF;

    move-object/from16 v0, v20

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v20, v0

    move/from16 v0, v20

    float-to-double v0, v0

    move-wide/from16 v20, v0

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    sub-double v22, v22, v6

    mul-double v22, v22, v20

    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Landroid/graphics/PointF;

    move-object/from16 v0, v20

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v20, v0

    move/from16 v0, v20

    float-to-double v0, v0

    move-wide/from16 v20, v0

    mul-double v20, v20, v6

    add-double v20, v20, v22

    move-wide/from16 v0, v20

    double-to-float v0, v0

    move/from16 v20, v0

    move/from16 v0, v20

    iput v0, v15, Landroid/graphics/PointF;->y:F

    goto :goto_5

    .line 179
    :cond_6
    const/16 v15, 0x12

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/PointF;

    iget v0, v15, Landroid/graphics/PointF;->x:F

    move/from16 v20, v0

    const/4 v15, 0x0

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/PointF;

    iget v15, v15, Landroid/graphics/PointF;->x:F

    sub-float v4, v20, v15

    .line 180
    .local v4, "distResult":F
    const/16 v15, 0x12

    move-object/from16 v0, p1

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/PointF;

    iget v0, v15, Landroid/graphics/PointF;->x:F

    move/from16 v20, v0

    const/4 v15, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/PointF;

    iget v15, v15, Landroid/graphics/PointF;->x:F

    sub-float v3, v20, v15

    .line 181
    .local v3, "distModel":F
    sub-float v15, v4, v3

    const v20, 0x3f19999a    # 0.6f

    mul-float v15, v15, v20

    add-float v2, v15, v3

    .line 182
    .local v2, "diff":F
    div-float v12, v3, v2

    .line 184
    .local v12, "ratio":F
    const/4 v10, 0x0

    :goto_6
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v15

    if-ge v10, v15, :cond_8

    .line 185
    const/16 v15, 0x63

    if-lt v10, v15, :cond_7

    const/16 v15, 0x6a

    if-gt v10, v15, :cond_7

    .line 184
    :goto_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    .line 188
    :cond_7
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/PointF;

    const/16 v20, 0x40

    move/from16 v0, v20

    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Landroid/graphics/PointF;

    move-object/from16 v0, v20

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v21, v0

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Landroid/graphics/PointF;

    move-object/from16 v0, v20

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v22, v0

    const/16 v20, 0x40

    move/from16 v0, v20

    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Landroid/graphics/PointF;

    move-object/from16 v0, v20

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v20, v0

    sub-float v20, v22, v20

    mul-float v20, v20, v12

    add-float v20, v20, v21

    move/from16 v0, v20

    iput v0, v15, Landroid/graphics/PointF;->x:F

    .line 189
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/PointF;

    const/16 v20, 0x40

    move/from16 v0, v20

    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Landroid/graphics/PointF;

    move-object/from16 v0, v20

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v21, v0

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Landroid/graphics/PointF;

    move-object/from16 v0, v20

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v22, v0

    const/16 v20, 0x40

    move/from16 v0, v20

    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Landroid/graphics/PointF;

    move-object/from16 v0, v20

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v20, v0

    sub-float v20, v22, v20

    mul-float v20, v20, v12

    add-float v20, v20, v21

    move/from16 v0, v20

    iput v0, v15, Landroid/graphics/PointF;->y:F

    goto :goto_7

    .line 191
    :cond_8
    invoke-static {v13}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->copyList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_2
.end method

.method private getVertexCoords(Ljava/util/List;Ljava/util/List;IIFLcom/tencent/ttpic/openapi/model/FaceImageLayer;)Ljava/util/List;
    .locals 22
    .param p3, "userW"    # I
    .param p4, "userH"    # I
    .param p5, "alpha"    # F
    .param p6, "faceLayer"    # Lcom/tencent/ttpic/openapi/model/FaceImageLayer;
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
            ">;IIF",
            "Lcom/tencent/ttpic/openapi/model/FaceImageLayer;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .prologue
    .line 94
    .local p1, "modelCoordsN":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    .local p2, "userCoordsN":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    invoke-static/range {p1 .. p1}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->copyList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    .line 95
    .local v9, "modelCoordsAdjust":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lcom/tencent/ttpic/filter/CFFaceOffFilter;->updateFacePoints(Ljava/util/List;)V

    .line 96
    invoke-static {v9}, Lcom/tencent/ttpic/openapi/util/FaceDetectUtil;->facePointf83to90(Ljava/util/List;)Ljava/util/List;

    .line 97
    const/high16 v18, 0x40000000    # 2.0f

    move/from16 v0, v18

    invoke-static {v9, v0}, Lcom/tencent/ttpic/util/FaceOffUtil;->getFullCoords(Ljava/util/List;F)Ljava/util/List;

    move-result-object v9

    .line 99
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .local v13, "userCoords":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .local v8, "modelCoords":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    const/16 v18, 0x63

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroid/graphics/PointF;

    const/16 v19, 0x69

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Landroid/graphics/PointF;

    invoke-static/range {v18 .. v19}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v11

    .line 103
    .local v11, "modelFaceW":F
    const/16 v18, 0x63

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroid/graphics/PointF;

    const/16 v19, 0x65

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Landroid/graphics/PointF;

    invoke-static/range {v18 .. v19}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v10

    .line 105
    .local v10, "modelFaceH":F
    new-instance v15, Landroid/graphics/PointF;

    const/16 v18, 0x69

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroid/graphics/PointF;

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v19, v0

    const/16 v18, 0x63

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroid/graphics/PointF;

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v18, v0

    sub-float v19, v19, v18

    const/16 v18, 0x69

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroid/graphics/PointF;

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v20, v0

    const/16 v18, 0x63

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroid/graphics/PointF;

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v18, v0

    sub-float v18, v20, v18

    move/from16 v0, v19

    move/from16 v1, v18

    invoke-direct {v15, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 106
    .local v15, "xVec":Landroid/graphics/PointF;
    new-instance v17, Landroid/graphics/PointF;

    const/16 v18, 0x65

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroid/graphics/PointF;

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v19, v0

    const/16 v18, 0x63

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroid/graphics/PointF;

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v18, v0

    sub-float v19, v19, v18

    const/16 v18, 0x65

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroid/graphics/PointF;

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v20, v0

    const/16 v18, 0x63

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroid/graphics/PointF;

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v18, v0

    sub-float v18, v20, v18

    move-object/from16 v0, v17

    move/from16 v1, v19

    move/from16 v2, v18

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 108
    .local v17, "yVec":Landroid/graphics/PointF;
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v18

    move/from16 v0, v18

    if-ge v6, v0, :cond_0

    .line 109
    new-instance v19, Landroid/graphics/PointF;

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroid/graphics/PointF;

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v18, v0

    div-float v20, v18, v11

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroid/graphics/PointF;

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v18, v0

    div-float v18, v18, v10

    move-object/from16 v0, v19

    move/from16 v1, v20

    move/from16 v2, v18

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v0, v19

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    new-instance v19, Landroid/graphics/PointF;

    move-object/from16 v0, p2

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroid/graphics/PointF;

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v18, v0

    move/from16 v0, p3

    int-to-float v0, v0

    move/from16 v20, v0

    div-float v20, v18, v20

    move-object/from16 v0, p2

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroid/graphics/PointF;

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v18, v0

    move/from16 v0, p4

    int-to-float v0, v0

    move/from16 v21, v0

    div-float v18, v18, v21

    move-object/from16 v0, v19

    move/from16 v1, v20

    move/from16 v2, v18

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v0, v19

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 113
    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v1, p6

    invoke-direct {v0, v13, v1}, Lcom/tencent/ttpic/filter/CFFaceOffFilter;->adjustUsrFacePoints(Ljava/util/List;Lcom/tencent/ttpic/openapi/model/FaceImageLayer;)Ljava/util/List;

    move-result-object v13

    .line 115
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .local v7, "mergeCoords":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    const/4 v6, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v18

    move/from16 v0, v18

    if-ge v6, v0, :cond_2

    .line 117
    new-instance v18, Landroid/graphics/PointF;

    invoke-direct/range {v18 .. v18}, Landroid/graphics/PointF;-><init>()V

    move-object/from16 v0, v18

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    const/16 v18, 0x63

    move/from16 v0, v18

    if-lt v6, v0, :cond_1

    const/16 v18, 0x6a

    move/from16 v0, v18

    if-gt v6, v0, :cond_1

    .line 119
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroid/graphics/PointF;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Landroid/graphics/PointF;

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v19, v0

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 120
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroid/graphics/PointF;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Landroid/graphics/PointF;

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v19, v0

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 116
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 123
    :cond_1
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroid/graphics/PointF;

    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Landroid/graphics/PointF;

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v19, v0

    const/high16 v20, 0x3f800000    # 1.0f

    sub-float v20, v20, p5

    mul-float v20, v20, v19

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Landroid/graphics/PointF;

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v19, v0

    mul-float v19, v19, p5

    add-float v19, v19, v20

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 124
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroid/graphics/PointF;

    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Landroid/graphics/PointF;

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v19, v0

    const/high16 v20, 0x3f800000    # 1.0f

    sub-float v20, v20, p5

    mul-float v20, v20, v19

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Landroid/graphics/PointF;

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v19, v0

    mul-float v19, v19, p5

    add-float v19, v19, v20

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput v0, v1, Landroid/graphics/PointF;->y:F

    goto :goto_2

    .line 126
    :cond_2
    const/16 v18, 0x12

    move/from16 v0, v18

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroid/graphics/PointF;

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v19, v0

    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroid/graphics/PointF;

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v18, v0

    sub-float v5, v19, v18

    .line 127
    .local v5, "distResult":F
    const/16 v18, 0x12

    move/from16 v0, v18

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroid/graphics/PointF;

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v19, v0

    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroid/graphics/PointF;

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v18, v0

    sub-float v4, v19, v18

    .line 128
    .local v4, "distModel":F
    sub-float v18, v5, v4

    const v19, 0x3f19999a    # 0.6f

    mul-float v18, v18, v19

    add-float v3, v18, v4

    .line 129
    .local v3, "diff":F
    div-float v12, v4, v3

    .line 131
    .local v12, "ratio":F
    const/4 v6, 0x0

    :goto_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v18

    move/from16 v0, v18

    if-ge v6, v0, :cond_4

    .line 132
    const/16 v18, 0x63

    move/from16 v0, v18

    if-lt v6, v0, :cond_3

    const/16 v18, 0x6a

    move/from16 v0, v18

    if-gt v6, v0, :cond_3

    .line 131
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 135
    :cond_3
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroid/graphics/PointF;

    const/16 v19, 0x40

    move/from16 v0, v19

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Landroid/graphics/PointF;

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v20, v0

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Landroid/graphics/PointF;

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v21, v0

    const/16 v19, 0x40

    move/from16 v0, v19

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Landroid/graphics/PointF;

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v19, v0

    sub-float v19, v21, v19

    mul-float v19, v19, v12

    add-float v19, v19, v20

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 136
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroid/graphics/PointF;

    const/16 v19, 0x40

    move/from16 v0, v19

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Landroid/graphics/PointF;

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v20, v0

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Landroid/graphics/PointF;

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v21, v0

    const/16 v19, 0x40

    move/from16 v0, v19

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Landroid/graphics/PointF;

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v19, v0

    sub-float v19, v21, v19

    mul-float v19, v19, v12

    add-float v19, v19, v20

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput v0, v1, Landroid/graphics/PointF;->y:F

    goto :goto_4

    .line 139
    :cond_4
    const/4 v6, 0x0

    :goto_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v18

    move/from16 v0, v18

    if-ge v6, v0, :cond_5

    .line 140
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroid/graphics/PointF;

    move-object/from16 v0, v18

    iget v14, v0, Landroid/graphics/PointF;->x:F

    .line 141
    .local v14, "x":F
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroid/graphics/PointF;

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v16, v0

    .line 142
    .local v16, "y":F
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroid/graphics/PointF;

    const/16 v19, 0x63

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Landroid/graphics/PointF;

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v19, v0

    iget v0, v15, Landroid/graphics/PointF;->x:F

    move/from16 v20, v0

    mul-float v20, v20, v14

    add-float v19, v19, v20

    move-object/from16 v0, v17

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v20, v0

    mul-float v20, v20, v16

    add-float v19, v19, v20

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 143
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroid/graphics/PointF;

    const/16 v19, 0x63

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Landroid/graphics/PointF;

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v19, v0

    iget v0, v15, Landroid/graphics/PointF;->y:F

    move/from16 v20, v0

    mul-float v20, v20, v14

    add-float v19, v19, v20

    move-object/from16 v0, v17

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v20, v0

    mul-float v20, v20, v16

    add-float v19, v19, v20

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 139
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 146
    .end local v14    # "x":F
    .end local v16    # "y":F
    :cond_5
    return-object v7
.end method

.method private updateFacePoints(Ljava/util/List;)V
    .locals 13
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
    .line 198
    .local p1, "facePoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    const/16 v10, 0x63

    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    const/16 v11, 0x69

    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/PointF;

    invoke-static {v10, v11}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v8

    .line 199
    .local v8, "xDist":F
    const/16 v10, 0x63

    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    const/16 v11, 0x65

    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/PointF;

    invoke-static {v10, v11}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v9

    .line 201
    .local v9, "yDist":F
    const/high16 v6, 0x3f800000    # 1.0f

    .line 205
    .local v6, "ratio":F
    mul-float v10, v8, v6

    float-to-int v7, v10

    .line 206
    .local v7, "width":I
    mul-float v10, v9, v6

    float-to-int v4, v10

    .line 208
    .local v4, "height":I
    int-to-float v10, v7

    div-float v0, v10, v8

    .line 209
    .local v0, "fMultX":F
    int-to-float v10, v4

    div-float v1, v10, v9

    .line 211
    .local v1, "fMultY":F
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    const/16 v10, 0x53

    if-ge v5, v10, :cond_0

    .line 212
    const/16 v10, 0x63

    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    const/16 v11, 0x65

    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/PointF;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/PointF;

    invoke-static {v10, v11, v9, v12}, Lcom/tencent/ttpic/util/AlgoUtils;->distanceOfPoint2Line(Landroid/graphics/PointF;Landroid/graphics/PointF;FLandroid/graphics/PointF;)F

    move-result v10

    mul-float v2, v0, v10

    .line 213
    .local v2, "fx":F
    const/16 v10, 0x63

    invoke-interface {p1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    const/16 v11, 0x69

    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/PointF;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/PointF;

    invoke-static {v10, v11, v8, v12}, Lcom/tencent/ttpic/util/AlgoUtils;->distanceOfPoint2Line(Landroid/graphics/PointF;Landroid/graphics/PointF;FLandroid/graphics/PointF;)F

    move-result v10

    mul-float v3, v1, v10

    .line 214
    .local v3, "fy":F
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    invoke-virtual {v10, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 211
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 216
    .end local v2    # "fx":F
    .end local v3    # "fy":F
    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v10

    const/16 v11, 0x53

    if-le v10, v11, :cond_1

    .line 217
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    invoke-interface {p1, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 219
    :cond_1
    return-void
.end method


# virtual methods
.method public ApplyGLSLFilter()V
    .locals 3

    .prologue
    .line 263
    invoke-super {p0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->ApplyGLSLFilter()V

    .line 264
    iget-object v0, p0, Lcom/tencent/ttpic/filter/CFFaceOffFilter;->maskTex:[I

    array-length v0, v0

    iget-object v1, p0, Lcom/tencent/ttpic/filter/CFFaceOffFilter;->maskTex:[I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/aekit/openrender/util/GlUtil;->glGenTextures(I[II)V

    .line 265
    return-void
.end method

.method public clearGLSLSelf()V
    .locals 3

    .prologue
    .line 269
    iget-object v0, p0, Lcom/tencent/ttpic/filter/CFFaceOffFilter;->maskTex:[I

    array-length v0, v0

    iget-object v1, p0, Lcom/tencent/ttpic/filter/CFFaceOffFilter;->maskTex:[I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/aekit/openrender/util/GlUtil;->glDeleteTextures(I[II)V

    .line 270
    invoke-super {p0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->clearGLSLSelf()V

    .line 271
    return-void
.end method

.method public getFaceFeature()Lcom/tencent/ttpic/model/FaceFeature;
    .locals 4

    .prologue
    .line 294
    new-instance v0, Lcom/tencent/ttpic/model/FaceFeature;

    iget-object v1, p0, Lcom/tencent/ttpic/filter/CFFaceOffFilter;->mMergedFacePoints:Ljava/util/List;

    iget v2, p0, Lcom/tencent/ttpic/filter/CFFaceOffFilter;->width:I

    iget v3, p0, Lcom/tencent/ttpic/filter/CFFaceOffFilter;->height:I

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/ttpic/model/FaceFeature;-><init>(Ljava/util/List;II)V

    return-object v0
.end method

.method public getMergedFacePoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .prologue
    .line 290
    iget-object v0, p0, Lcom/tencent/ttpic/filter/CFFaceOffFilter;->mMergedFacePoints:Ljava/util/List;

    return-object v0
.end method

.method public initAttribParams()V
    .locals 2

    .prologue
    .line 255
    const-string v0, "position"

    iget-object v1, p0, Lcom/tencent/ttpic/filter/CFFaceOffFilter;->positions:[F

    invoke-virtual {p0, v0, v1}, Lcom/tencent/ttpic/filter/CFFaceOffFilter;->addAttribParam(Ljava/lang/String;[F)V

    .line 256
    const-string v0, "inputTextureCoordinate"

    iget-object v1, p0, Lcom/tencent/ttpic/filter/CFFaceOffFilter;->materialTexVertices:[F

    invoke-virtual {p0, v0, v1}, Lcom/tencent/ttpic/filter/CFFaceOffFilter;->addAttribParam(Ljava/lang/String;[F)V

    .line 257
    const-string v0, "inputTextureCoordinate2"

    iget-object v1, p0, Lcom/tencent/ttpic/filter/CFFaceOffFilter;->userTexVertices:[F

    invoke-virtual {p0, v0, v1}, Lcom/tencent/ttpic/filter/CFFaceOffFilter;->addAttribParam(Ljava/lang/String;[F)V

    .line 258
    const-string v0, "inputTextureCoordinate3"

    iget-object v1, p0, Lcom/tencent/ttpic/filter/CFFaceOffFilter;->maskTexVertices:[F

    invoke-virtual {p0, v0, v1}, Lcom/tencent/ttpic/filter/CFFaceOffFilter;->addAttribParam(Ljava/lang/String;[F)V

    .line 259
    return-void
.end method

.method public initParams()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 82
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string v1, "drawTypeFragment"

    invoke-direct {v0, v1, v4}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/CFFaceOffFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 83
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$Float3fParam;

    const-string/jumbo v1, "userColor1"

    invoke-direct {v0, v1, v3, v3, v3}, Lcom/tencent/aekit/openrender/UniformParam$Float3fParam;-><init>(Ljava/lang/String;FFF)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/CFFaceOffFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 84
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$Float3fParam;

    const-string/jumbo v1, "userColor2"

    invoke-direct {v0, v1, v3, v3, v3}, Lcom/tencent/aekit/openrender/UniformParam$Float3fParam;-><init>(Ljava/lang/String;FFF)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/CFFaceOffFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 85
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$Float3fParam;

    const-string v1, "modelColor1"

    invoke-direct {v0, v1, v3, v3, v3}, Lcom/tencent/aekit/openrender/UniformParam$Float3fParam;-><init>(Ljava/lang/String;FFF)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/CFFaceOffFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 86
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$Float3fParam;

    const-string v1, "modelColor2"

    invoke-direct {v0, v1, v3, v3, v3}, Lcom/tencent/aekit/openrender/UniformParam$Float3fParam;-><init>(Ljava/lang/String;FFF)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/CFFaceOffFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 87
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v1, "inputImageTexture2"

    const v2, 0x84c2

    invoke-direct {v0, v1, v4, v2}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/CFFaceOffFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 88
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v1, "inputImageTexture3"

    const v2, 0x84c3

    invoke-direct {v0, v1, v4, v2}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/CFFaceOffFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 89
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "alphaBlend"

    invoke-direct {v0, v1, v3}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/CFFaceOffFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 90
    return-void
.end method

.method public setFaceLayer(Lcom/tencent/ttpic/openapi/model/FaceImageLayer;)V
    .locals 6
    .param p1, "faceLayer"    # Lcom/tencent/ttpic/openapi/model/FaceImageLayer;

    .prologue
    const/4 v2, 0x0

    .line 54
    iput-object p1, p0, Lcom/tencent/ttpic/filter/CFFaceOffFilter;->mFaceLayer:Lcom/tencent/ttpic/openapi/model/FaceImageLayer;

    .line 55
    iget-object v3, p0, Lcom/tencent/ttpic/filter/CFFaceOffFilter;->mFaceLayer:Lcom/tencent/ttpic/openapi/model/FaceImageLayer;

    iget-object v3, v3, Lcom/tencent/ttpic/openapi/model/FaceImageLayer;->faceMaskImagePath:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v0, 0x1

    .line 57
    .local v0, "hasPersonalMask":Z
    :goto_0
    if-eqz v0, :cond_2

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/ttpic/filter/CFFaceOffFilter;->mFolder:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/ttpic/filter/CFFaceOffFilter;->mFaceLayer:Lcom/tencent/ttpic/openapi/model/FaceImageLayer;

    iget-object v4, v4, Lcom/tencent/ttpic/openapi/model/FaceImageLayer;->faceMaskImagePath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/ttpic/util/FaceOffUtil;->getFaceBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 65
    .local v1, "maskImageBmp":Landroid/graphics/Bitmap;
    :cond_0
    :goto_1
    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 74
    :goto_2
    return-void

    .end local v0    # "hasPersonalMask":Z
    .end local v1    # "maskImageBmp":Landroid/graphics/Bitmap;
    :cond_1
    move v0, v2

    .line 55
    goto :goto_0

    .line 60
    .restart local v0    # "hasPersonalMask":Z
    :cond_2
    iget-object v3, p0, Lcom/tencent/ttpic/filter/CFFaceOffFilter;->mFolder:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/ttpic/util/FaceOffUtil;->getCrazySkinMergeMask(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 61
    .restart local v1    # "maskImageBmp":Landroid/graphics/Bitmap;
    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 62
    iget-object v3, p0, Lcom/tencent/ttpic/filter/CFFaceOffFilter;->mFaceLayer:Lcom/tencent/ttpic/openapi/model/FaceImageLayer;

    iget-object v3, v3, Lcom/tencent/ttpic/openapi/model/FaceImageLayer;->featureType:Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;

    invoke-static {v3}, Lcom/tencent/ttpic/util/FaceOffUtil;->getGrayBitmap(Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iput v3, p0, Lcom/tencent/ttpic/filter/CFFaceOffFilter;->mImageWidth:I

    .line 69
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iput v3, p0, Lcom/tencent/ttpic/filter/CFFaceOffFilter;->mImageHeight:I

    .line 70
    iget-object v3, p0, Lcom/tencent/ttpic/filter/CFFaceOffFilter;->maskTex:[I

    aget v3, v3, v2

    invoke-static {v3, v1}, Lcom/tencent/aekit/openrender/util/GlUtil;->loadTexture(ILandroid/graphics/Bitmap;)V

    .line 71
    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->recycle(Landroid/graphics/Bitmap;)Z

    .line 72
    new-instance v3, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v4, "inputImageTexture3"

    iget-object v5, p0, Lcom/tencent/ttpic/filter/CFFaceOffFilter;->maskTex:[I

    aget v2, v5, v2

    const v5, 0x84c3

    invoke-direct {v3, v4, v2, v5}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v3}, Lcom/tencent/ttpic/filter/CFFaceOffFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 73
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v3, "alphaBlend"

    iget-object v4, p0, Lcom/tencent/ttpic/filter/CFFaceOffFilter;->mFaceLayer:Lcom/tencent/ttpic/openapi/model/FaceImageLayer;

    iget-wide v4, v4, Lcom/tencent/ttpic/openapi/model/FaceImageLayer;->blendAlpha:D

    double-to-float v4, v4

    invoke-direct {v2, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/CFFaceOffFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    goto :goto_2
.end method

.method public setFacePointsInfo(Ljava/util/List;III)V
    .locals 9
    .param p2, "faceWidth"    # I
    .param p3, "faceHeight"    # I
    .param p4, "type"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;III)V"
        }
    .end annotation

    .prologue
    .local p1, "facePointsList":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    const/high16 v8, 0x40000000    # 2.0f

    .line 223
    iget-object v0, p0, Lcom/tencent/ttpic/filter/CFFaceOffFilter;->mFaceLayer:Lcom/tencent/ttpic/openapi/model/FaceImageLayer;

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/model/FaceImageLayer;->imageFacePoint:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/ttpic/util/FaceOffUtil;->genPointsDouble(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 224
    .local v1, "materialTexCoords":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    iget-wide v4, p0, Lcom/tencent/ttpic/filter/CFFaceOffFilter;->mFaceDetScale:D

    invoke-static {v1, v4, v5}, Lcom/tencent/ttpic/util/FaceOffUtil;->scalePoints(Ljava/util/List;D)V

    .line 225
    invoke-static {v1}, Lcom/tencent/ttpic/openapi/util/FaceDetectUtil;->facePointf83to90(Ljava/util/List;)Ljava/util/List;

    .line 226
    invoke-static {v1, v8}, Lcom/tencent/ttpic/util/FaceOffUtil;->getFullCoords(Ljava/util/List;F)Ljava/util/List;

    move-result-object v1

    .line 227
    iget v0, p0, Lcom/tencent/ttpic/filter/CFFaceOffFilter;->width:I

    iget v3, p0, Lcom/tencent/ttpic/filter/CFFaceOffFilter;->height:I

    iget-object v4, p0, Lcom/tencent/ttpic/filter/CFFaceOffFilter;->materialTexVertices:[F

    invoke-static {v1, v0, v3, v4, p4}, Lcom/tencent/ttpic/util/FaceOffUtil;->initMaterialFaceTexCoordsFaceAverage(Ljava/util/List;II[FI)[F

    .line 230
    invoke-static {p1}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->copyList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 232
    .local v2, "userTexCoords":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    iget-object v0, p0, Lcom/tencent/ttpic/filter/CFFaceOffFilter;->userTexVertices:[F

    invoke-static {v2, p2, p3, v0, p4}, Lcom/tencent/ttpic/util/FaceOffUtil;->initMaterialFaceTexCoordsFaceAverage(Ljava/util/List;II[FI)[F

    .line 234
    iget-object v0, p0, Lcom/tencent/ttpic/filter/CFFaceOffFilter;->mFaceLayer:Lcom/tencent/ttpic/openapi/model/FaceImageLayer;

    iget-wide v4, v0, Lcom/tencent/ttpic/openapi/model/FaceImageLayer;->distortionAlpha:D

    double-to-float v5, v4

    iget-object v6, p0, Lcom/tencent/ttpic/filter/CFFaceOffFilter;->mFaceLayer:Lcom/tencent/ttpic/openapi/model/FaceImageLayer;

    move-object v0, p0

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/ttpic/filter/CFFaceOffFilter;->getVertexCoords(Ljava/util/List;Ljava/util/List;IIFLcom/tencent/ttpic/openapi/model/FaceImageLayer;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/filter/CFFaceOffFilter;->mMergedFacePoints:Ljava/util/List;

    .line 235
    iget-object v0, p0, Lcom/tencent/ttpic/filter/CFFaceOffFilter;->mMergedFacePoints:Ljava/util/List;

    iget v3, p0, Lcom/tencent/ttpic/filter/CFFaceOffFilter;->width:I

    iget v4, p0, Lcom/tencent/ttpic/filter/CFFaceOffFilter;->height:I

    iget-object v5, p0, Lcom/tencent/ttpic/filter/CFFaceOffFilter;->positions:[F

    invoke-static {v0, v3, v4, v5, p4}, Lcom/tencent/ttpic/util/FaceOffUtil;->initFacePositionsFaceAverage(Ljava/util/List;II[FI)[F

    .line 239
    iget-object v0, p0, Lcom/tencent/ttpic/filter/CFFaceOffFilter;->mFaceLayer:Lcom/tencent/ttpic/openapi/model/FaceImageLayer;

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/model/FaceImageLayer;->faceMaskFacePoint:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ttpic/filter/CFFaceOffFilter;->mFaceLayer:Lcom/tencent/ttpic/openapi/model/FaceImageLayer;

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/model/FaceImageLayer;->faceMaskFacePoint:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/tencent/ttpic/filter/CFFaceOffFilter;->mFaceLayer:Lcom/tencent/ttpic/openapi/model/FaceImageLayer;

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/model/FaceImageLayer;->faceMaskFacePoint:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/ttpic/util/FaceOffUtil;->getMaskCoords(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 244
    .local v7, "maskTexCoords":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    :goto_0
    invoke-static {v7}, Lcom/tencent/ttpic/openapi/util/FaceDetectUtil;->facePointf83to90(Ljava/util/List;)Ljava/util/List;

    .line 245
    invoke-static {v7, v8}, Lcom/tencent/ttpic/util/FaceOffUtil;->getFullCoords(Ljava/util/List;F)Ljava/util/List;

    move-result-object v7

    .line 246
    iget v0, p0, Lcom/tencent/ttpic/filter/CFFaceOffFilter;->mImageWidth:I

    iget v3, p0, Lcom/tencent/ttpic/filter/CFFaceOffFilter;->mImageHeight:I

    iget-object v4, p0, Lcom/tencent/ttpic/filter/CFFaceOffFilter;->maskTexVertices:[F

    invoke-static {v7, v0, v3, v4, p4}, Lcom/tencent/ttpic/util/FaceOffUtil;->initMaterialFaceTexCoordsFaceAverage(Ljava/util/List;II[FI)[F

    .line 248
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/CFFaceOffFilter;->initAttribParams()V

    .line 249
    sget-object v0, Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;->TRIANGLES:Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/CFFaceOffFilter;->setDrawMode(Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;)V

    .line 250
    const/16 v0, 0x228

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/CFFaceOffFilter;->setCoordNum(I)Z

    .line 251
    return-void

    .line 242
    .end local v7    # "maskTexCoords":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/filter/CFFaceOffFilter;->mFaceLayer:Lcom/tencent/ttpic/openapi/model/FaceImageLayer;

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/model/FaceImageLayer;->featureType:Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;

    invoke-static {v0}, Lcom/tencent/ttpic/util/FaceOffUtil;->getGrayCoords(Lcom/tencent/ttpic/util/FaceOffUtil$FEATURE_TYPE;)Ljava/util/List;

    move-result-object v7

    .restart local v7    # "maskTexCoords":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    goto :goto_0
.end method

.method public setSkinColorParams(Lcom/tencent/ttpic/openapi/model/ChangedFaceParam;)V
    .locals 3
    .param p1, "changedFaceParam"    # Lcom/tencent/ttpic/openapi/model/ChangedFaceParam;

    .prologue
    .line 274
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string v1, "drawTypeFragment"

    iget-object v2, p0, Lcom/tencent/ttpic/filter/CFFaceOffFilter;->mFaceLayer:Lcom/tencent/ttpic/openapi/model/FaceImageLayer;

    invoke-virtual {v2}, Lcom/tencent/ttpic/openapi/model/FaceImageLayer;->getVersion()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/CFFaceOffFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 275
    iget-object v0, p1, Lcom/tencent/ttpic/openapi/model/ChangedFaceParam;->userColor1:Lcom/tencent/aekit/openrender/UniformParam;

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/CFFaceOffFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 276
    iget-object v0, p1, Lcom/tencent/ttpic/openapi/model/ChangedFaceParam;->userColor2:Lcom/tencent/aekit/openrender/UniformParam;

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/CFFaceOffFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 277
    iget-object v0, p1, Lcom/tencent/ttpic/openapi/model/ChangedFaceParam;->modelColor1:Lcom/tencent/aekit/openrender/UniformParam;

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/CFFaceOffFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 278
    iget-object v0, p1, Lcom/tencent/ttpic/openapi/model/ChangedFaceParam;->modelColor2:Lcom/tencent/aekit/openrender/UniformParam;

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/CFFaceOffFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 279
    return-void
.end method

.method public setSkinColorParams(Lcom/tencent/ttpic/openapi/model/CosFunParam;)V
    .locals 3
    .param p1, "changedFaceParam"    # Lcom/tencent/ttpic/openapi/model/CosFunParam;

    .prologue
    .line 282
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$IntParam;

    const-string v1, "drawTypeFragment"

    iget-object v2, p0, Lcom/tencent/ttpic/filter/CFFaceOffFilter;->mFaceLayer:Lcom/tencent/ttpic/openapi/model/FaceImageLayer;

    invoke-virtual {v2}, Lcom/tencent/ttpic/openapi/model/FaceImageLayer;->getVersion()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/aekit/openrender/UniformParam$IntParam;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/CFFaceOffFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 283
    iget-object v0, p1, Lcom/tencent/ttpic/openapi/model/CosFunParam;->userColor1:Lcom/tencent/aekit/openrender/UniformParam;

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/CFFaceOffFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 284
    iget-object v0, p1, Lcom/tencent/ttpic/openapi/model/CosFunParam;->userColor2:Lcom/tencent/aekit/openrender/UniformParam;

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/CFFaceOffFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 285
    iget-object v0, p1, Lcom/tencent/ttpic/openapi/model/CosFunParam;->modelColor1:Lcom/tencent/aekit/openrender/UniformParam;

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/CFFaceOffFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 286
    iget-object v0, p1, Lcom/tencent/ttpic/openapi/model/CosFunParam;->modelColor2:Lcom/tencent/aekit/openrender/UniformParam;

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/CFFaceOffFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 287
    return-void
.end method

.method public setUserFaceTex(I)V
    .locals 3
    .param p1, "userFaceTex"    # I

    .prologue
    .line 77
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;

    const-string v1, "inputImageTexture2"

    const v2, 0x84c2

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/aekit/openrender/UniformParam$TextureParam;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/CFFaceOffFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)V

    .line 78
    return-void
.end method
