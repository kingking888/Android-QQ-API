.class public Lcom/tencent/ttpic/filter/FaceCropFilter;
.super Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
.source "FaceCropFilter.java"


# instance fields
.field private attrPositions:[F

.field private attrTexCoords:[F

.field private faceCropItem:Lcom/tencent/ttpic/model/FaceCropItem;

.field private needRender:Z

.field private normalFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/filter/NormalVideoFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)V
    .locals 3
    .param p1, "material"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    .prologue
    const/16 v2, 0x8

    .line 33
    invoke-static {}, Lcom/tencent/ttpic/openapi/shader/ShaderManager;->getInstance()Lcom/tencent/ttpic/openapi/shader/ShaderManager;

    move-result-object v0

    sget-object v1, Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory$PROGRAM_TYPE;->FACE_CROP:Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory$PROGRAM_TYPE;

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/shader/ShaderManager;->getShader(Lcom/tencent/ttpic/openapi/shader/ShaderCreateFactory$PROGRAM_TYPE;)Lcom/tencent/aekit/openrender/internal/Shader;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;-><init>(Lcom/tencent/aekit/openrender/internal/Shader;)V

    .line 26
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FaceCropFilter;->attrPositions:[F

    .line 27
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FaceCropFilter;->attrTexCoords:[F

    .line 34
    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getFaceCropItem()Lcom/tencent/ttpic/model/FaceCropItem;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/filter/FaceCropFilter;->faceCropItem:Lcom/tencent/ttpic/model/FaceCropItem;

    .line 35
    return-void
.end method

.method private updateParams(Ljava/util/List;[FFI)V
    .locals 30
    .param p2, "faceAngle"    # [F
    .param p3, "phoneAngle"    # F
    .param p4, "fIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;[FFI)V"
        }
    .end annotation

    .prologue
    .line 72
    .local p1, "facePoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/FaceCropFilter;->faceCropItem:Lcom/tencent/ttpic/model/FaceCropItem;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/tencent/ttpic/model/FaceCropItem;->frameList:Ljava/util/List;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    move/from16 v1, p4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/ttpic/model/FaceCropItem$CropFrame;

    .line 74
    .local v6, "currFrame":Lcom/tencent/ttpic/model/FaceCropItem$CropFrame;
    iget-wide v0, v6, Lcom/tencent/ttpic/model/FaceCropItem$CropFrame;->width:D

    move-wide/from16 v24, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/filter/FaceCropFilter;->width:I

    move/from16 v26, v0

    move/from16 v0, v26

    int-to-double v0, v0

    move-wide/from16 v26, v0

    div-double v24, v24, v26

    iget-wide v0, v6, Lcom/tencent/ttpic/model/FaceCropItem$CropFrame;->height:D

    move-wide/from16 v26, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/filter/FaceCropFilter;->height:I

    move/from16 v28, v0

    move/from16 v0, v28

    int-to-double v0, v0

    move-wide/from16 v28, v0

    div-double v26, v26, v28

    invoke-static/range {v24 .. v27}, Ljava/lang/Math;->min(DD)D

    move-result-wide v24

    move-wide/from16 v0, v24

    double-to-float v5, v0

    .line 75
    .local v5, "canvasScale":F
    iget-wide v0, v6, Lcom/tencent/ttpic/model/FaceCropItem$CropFrame;->width:D

    move-wide/from16 v24, v0

    float-to-double v0, v5

    move-wide/from16 v26, v0

    div-double v24, v24, v26

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v16, v0

    .line 76
    .local v16, "modelWidth":F
    iget-wide v0, v6, Lcom/tencent/ttpic/model/FaceCropItem$CropFrame;->height:D

    move-wide/from16 v24, v0

    float-to-double v0, v5

    move-wide/from16 v26, v0

    div-double v24, v24, v26

    move-wide/from16 v0, v24

    double-to-float v12, v0

    .line 77
    .local v12, "modelHeight":F
    new-instance v15, Landroid/graphics/PointF;

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/filter/FaceCropFilter;->width:I

    move/from16 v24, v0

    move/from16 v0, v24

    int-to-float v0, v0

    move/from16 v24, v0

    sub-float v24, v16, v24

    const/high16 v25, 0x40000000    # 2.0f

    div-float v24, v24, v25

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/filter/FaceCropFilter;->height:I

    move/from16 v25, v0

    move/from16 v0, v25

    int-to-float v0, v0

    move/from16 v25, v0

    sub-float v25, v12, v25

    const/high16 v26, 0x40000000    # 2.0f

    div-float v25, v25, v26

    move/from16 v0, v24

    move/from16 v1, v25

    invoke-direct {v15, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 78
    .local v15, "modelOriginal":Landroid/graphics/PointF;
    iget-wide v0, v6, Lcom/tencent/ttpic/model/FaceCropItem$CropFrame;->faceWidth:D

    move-wide/from16 v24, v0

    float-to-double v0, v5

    move-wide/from16 v26, v0

    div-double v24, v24, v26

    move-wide/from16 v0, v24

    double-to-float v11, v0

    .line 79
    .local v11, "modelFaceWidth":F
    iget-wide v0, v6, Lcom/tencent/ttpic/model/FaceCropItem$CropFrame;->noseX:D

    move-wide/from16 v24, v0

    float-to-double v0, v5

    move-wide/from16 v26, v0

    div-double v24, v24, v26

    iget v0, v15, Landroid/graphics/PointF;->x:F

    move/from16 v26, v0

    move/from16 v0, v26

    float-to-double v0, v0

    move-wide/from16 v26, v0

    sub-double v24, v24, v26

    move-wide/from16 v0, v24

    double-to-float v13, v0

    .line 80
    .local v13, "modelNoseX":F
    iget-wide v0, v6, Lcom/tencent/ttpic/model/FaceCropItem$CropFrame;->noseY:D

    move-wide/from16 v24, v0

    float-to-double v0, v5

    move-wide/from16 v26, v0

    div-double v24, v24, v26

    iget v0, v15, Landroid/graphics/PointF;->y:F

    move/from16 v26, v0

    move/from16 v0, v26

    float-to-double v0, v0

    move-wide/from16 v26, v0

    sub-double v24, v24, v26

    move-wide/from16 v0, v24

    double-to-float v14, v0

    .line 82
    .local v14, "modelNoseY":F
    const/high16 v24, 0x40400000    # 3.0f

    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/FaceOffUtil;->getFullCoords(Ljava/util/List;F)Ljava/util/List;

    move-result-object v8

    .line 83
    .local v8, "fullFaceCoords":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_0
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_0

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroid/graphics/PointF;

    .line 84
    .local v17, "point":Landroid/graphics/PointF;
    move-object/from16 v0, v17

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v25, v0

    move/from16 v0, v25

    float-to-double v0, v0

    move-wide/from16 v26, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/ttpic/filter/FaceCropFilter;->mFaceDetScale:D

    move-wide/from16 v28, v0

    div-double v26, v26, v28

    move-wide/from16 v0, v26

    double-to-float v0, v0

    move/from16 v25, v0

    move/from16 v0, v25

    move-object/from16 v1, v17

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 85
    move-object/from16 v0, v17

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v25, v0

    move/from16 v0, v25

    float-to-double v0, v0

    move-wide/from16 v26, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/ttpic/filter/FaceCropFilter;->mFaceDetScale:D

    move-wide/from16 v28, v0

    div-double v26, v26, v28

    move-wide/from16 v0, v26

    double-to-float v0, v0

    move/from16 v25, v0

    move/from16 v0, v25

    move-object/from16 v1, v17

    iput v0, v1, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 88
    .end local v17    # "point":Landroid/graphics/PointF;
    :cond_0
    const/16 v24, 0x0

    move/from16 v0, v24

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Landroid/graphics/PointF;

    const/16 v25, 0x12

    move/from16 v0, v25

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Landroid/graphics/PointF;

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ttpic/filter/FaceCropFilter;->distanceOf(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v21

    .line 89
    .local v21, "userFaceWidth":F
    const/16 v24, 0x40

    move/from16 v0, v24

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Landroid/graphics/PointF;

    move-object/from16 v0, v24

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v22, v0

    .line 90
    .local v22, "userNoseX":F
    const/16 v24, 0x40

    move/from16 v0, v24

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Landroid/graphics/PointF;

    move-object/from16 v0, v24

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v23, v0

    .line 92
    .local v23, "userNoseY":F
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .local v20, "userFaceRect":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    const/16 v24, 0x63

    move/from16 v0, v24

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v0, v20

    move-object/from16 v1, v24

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    const/16 v24, 0x69

    move/from16 v0, v24

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v0, v20

    move-object/from16 v1, v24

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    const/16 v24, 0x65

    move/from16 v0, v24

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v0, v20

    move-object/from16 v1, v24

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    const/16 v24, 0x67

    move/from16 v0, v24

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v0, v20

    move-object/from16 v1, v24

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    div-float v19, v11, v21

    .line 100
    .local v19, "scale":F
    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 101
    .local v10, "matrix":Landroid/graphics/Matrix;
    invoke-virtual {v10}, Landroid/graphics/Matrix;->reset()V

    .line 102
    const/16 v24, 0x2

    aget v24, p2, v24

    move/from16 v0, v24

    float-to-double v0, v0

    move-wide/from16 v24, v0

    iget-wide v0, v6, Lcom/tencent/ttpic/model/FaceCropItem$CropFrame;->faceAngle:D

    move-wide/from16 v26, v0

    sub-double v24, v24, v26

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v24, v0

    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/filter/FaceCropFilter;->radians2DEGREES(F)F

    move-result v24

    move/from16 v0, v24

    move/from16 v1, v22

    move/from16 v2, v23

    invoke-virtual {v10, v0, v1, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 103
    move/from16 v0, v19

    move/from16 v1, v19

    move/from16 v2, v22

    move/from16 v3, v23

    invoke-virtual {v10, v0, v1, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 104
    sub-float v24, v13, v22

    sub-float v25, v14, v23

    move/from16 v0, v24

    move/from16 v1, v25

    invoke-virtual {v10, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 106
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .local v18, "resultFaceRect":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_1
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_1

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroid/graphics/PointF;

    .line 108
    .restart local v17    # "point":Landroid/graphics/PointF;
    const/16 v25, 0x2

    move/from16 v0, v25

    new-array v7, v0, [F

    .line 109
    .local v7, "dst":[F
    const/16 v25, 0x2

    move/from16 v0, v25

    new-array v0, v0, [F

    move-object/from16 v25, v0

    const/16 v26, 0x0

    move-object/from16 v0, v17

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v27, v0

    aput v27, v25, v26

    const/16 v26, 0x1

    move-object/from16 v0, v17

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v27, v0

    aput v27, v25, v26

    move-object/from16 v0, v25

    invoke-virtual {v10, v7, v0}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 110
    new-instance v25, Landroid/graphics/PointF;

    const/16 v26, 0x0

    aget v26, v7, v26

    const/16 v27, 0x1

    aget v27, v7, v27

    invoke-direct/range {v25 .. v27}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v0, v18

    move-object/from16 v1, v25

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 113
    .end local v7    # "dst":[F
    .end local v17    # "point":Landroid/graphics/PointF;
    :cond_1
    const/4 v4, 0x0

    .line 114
    .local v4, "cIndex":I
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_2
    const/16 v24, 0x4

    move/from16 v0, v24

    if-ge v9, v0, :cond_2

    .line 115
    move-object/from16 v0, v18

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroid/graphics/PointF;

    .line 116
    .restart local v17    # "point":Landroid/graphics/PointF;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/FaceCropFilter;->attrPositions:[F

    move-object/from16 v24, v0

    const/high16 v25, 0x40000000    # 2.0f

    move-object/from16 v0, v17

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v26, v0

    mul-float v25, v25, v26

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/filter/FaceCropFilter;->width:I

    move/from16 v26, v0

    move/from16 v0, v26

    int-to-float v0, v0

    move/from16 v26, v0

    div-float v25, v25, v26

    const/high16 v26, 0x3f800000    # 1.0f

    sub-float v25, v25, v26

    aput v25, v24, v4

    .line 117
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/FaceCropFilter;->attrPositions:[F

    move-object/from16 v24, v0

    add-int/lit8 v25, v4, 0x1

    const/high16 v26, 0x40000000    # 2.0f

    move-object/from16 v0, v17

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v27, v0

    mul-float v26, v26, v27

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/filter/FaceCropFilter;->height:I

    move/from16 v27, v0

    move/from16 v0, v27

    int-to-float v0, v0

    move/from16 v27, v0

    div-float v26, v26, v27

    const/high16 v27, 0x3f800000    # 1.0f

    sub-float v26, v26, v27

    aput v26, v24, v25

    .line 119
    move-object/from16 v0, v20

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    .end local v17    # "point":Landroid/graphics/PointF;
    check-cast v17, Landroid/graphics/PointF;

    .line 120
    .restart local v17    # "point":Landroid/graphics/PointF;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/FaceCropFilter;->attrTexCoords:[F

    move-object/from16 v24, v0

    move-object/from16 v0, v17

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v25, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/filter/FaceCropFilter;->width:I

    move/from16 v26, v0

    move/from16 v0, v26

    int-to-float v0, v0

    move/from16 v26, v0

    div-float v25, v25, v26

    aput v25, v24, v4

    .line 121
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/FaceCropFilter;->attrTexCoords:[F

    move-object/from16 v24, v0

    add-int/lit8 v25, v4, 0x1

    move-object/from16 v0, v17

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v26, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/filter/FaceCropFilter;->height:I

    move/from16 v27, v0

    move/from16 v0, v27

    int-to-float v0, v0

    move/from16 v27, v0

    div-float v26, v26, v27

    aput v26, v24, v25

    .line 123
    add-int/lit8 v4, v4, 0x2

    .line 114
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_2

    .line 125
    .end local v17    # "point":Landroid/graphics/PointF;
    :cond_2
    sget-object v24, Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;->TRIANGLE_STRIP:Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/filter/FaceCropFilter;->setDrawMode(Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;)V

    .line 126
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/FaceCropFilter;->attrPositions:[F

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/filter/FaceCropFilter;->setPositions([F)Z

    .line 127
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/filter/FaceCropFilter;->attrTexCoords:[F

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/filter/FaceCropFilter;->setTexCords([F)Z

    .line 128
    return-void
.end method


# virtual methods
.method final distanceOf(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 4
    .param p1, "point1"    # Landroid/graphics/PointF;
    .param p2, "point2"    # Landroid/graphics/PointF;

    .prologue
    .line 135
    iget v2, p2, Landroid/graphics/PointF;->x:F

    iget v3, p1, Landroid/graphics/PointF;->x:F

    sub-float v0, v2, v3

    .line 136
    .local v0, "xDist":F
    iget v2, p2, Landroid/graphics/PointF;->y:F

    iget v3, p1, Landroid/graphics/PointF;->y:F

    sub-float v1, v2, v3

    .line 137
    .local v1, "yDist":F
    mul-float v2, v0, v0

    mul-float v3, v1, v1

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    return v2
.end method

.method public initParams()V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public isNeedRender()Z
    .locals 1

    .prologue
    .line 145
    iget-boolean v0, p0, Lcom/tencent/ttpic/filter/FaceCropFilter;->needRender:Z

    return v0
.end method

.method final radians2DEGREES(F)F
    .locals 2
    .param p1, "radians"    # F

    .prologue
    .line 131
    const/high16 v0, 0x43340000    # 180.0f

    mul-float/2addr v0, p1

    const v1, 0x40490fd0

    div-float/2addr v0, v1

    return v0
.end method

.method public setNormalFilters(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/filter/NormalVideoFilter;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 141
    .local p1, "normalFilters":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/filter/NormalVideoFilter;>;"
    iput-object p1, p0, Lcom/tencent/ttpic/filter/FaceCropFilter;->normalFilters:Ljava/util/List;

    .line 142
    return-void
.end method

.method public updatePreview(Ljava/lang/Object;)V
    .locals 8
    .param p1, "info"    # Ljava/lang/Object;

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 42
    const/4 v0, 0x0

    .line 43
    .local v0, "detectInfo":Lcom/tencent/ttpic/openapi/PTDetectInfo;
    instance-of v4, p1, Lcom/tencent/ttpic/openapi/PTDetectInfo;

    if-eqz v4, :cond_1

    move-object v0, p1

    .line 44
    check-cast v0, Lcom/tencent/ttpic/openapi/PTDetectInfo;

    .line 49
    iget-object v4, p0, Lcom/tencent/ttpic/filter/FaceCropFilter;->faceCropItem:Lcom/tencent/ttpic/model/FaceCropItem;

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/tencent/ttpic/openapi/PTDetectInfo;->facePoints:Ljava/util/List;

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/tencent/ttpic/openapi/PTDetectInfo;->facePoints:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/16 v7, 0x5a

    if-lt v4, v7, :cond_0

    iget-object v4, v0, Lcom/tencent/ttpic/openapi/PTDetectInfo;->faceAngles:[F

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/tencent/ttpic/openapi/PTDetectInfo;->faceAngles:[F

    array-length v4, v4

    const/4 v7, 0x3

    if-ge v4, v7, :cond_2

    .line 50
    :cond_0
    iput-boolean v6, p0, Lcom/tencent/ttpic/filter/FaceCropFilter;->needRender:Z

    .line 68
    :cond_1
    :goto_0
    return-void

    .line 53
    :cond_2
    iget-object v4, p0, Lcom/tencent/ttpic/filter/FaceCropFilter;->normalFilters:Ljava/util/List;

    invoke-static {v4}, Lcom/tencent/ttpic/baseutils/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_3

    move v4, v5

    :goto_1
    iput-boolean v4, p0, Lcom/tencent/ttpic/filter/FaceCropFilter;->needRender:Z

    .line 54
    const/4 v1, 0x0

    .line 55
    .local v1, "fIndex":I
    iget-object v4, p0, Lcom/tencent/ttpic/filter/FaceCropFilter;->normalFilters:Ljava/util/List;

    if-eqz v4, :cond_5

    .line 56
    iget-object v4, p0, Lcom/tencent/ttpic/filter/FaceCropFilter;->normalFilters:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/ttpic/filter/NormalVideoFilter;

    .line 57
    .local v3, "filter":Lcom/tencent/ttpic/filter/NormalVideoFilter;
    invoke-virtual {v3, v0}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->updatePreview(Ljava/lang/Object;)V

    .line 58
    iget-boolean v4, p0, Lcom/tencent/ttpic/filter/FaceCropFilter;->needRender:Z

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->isRenderReady()Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v5

    :goto_3
    iput-boolean v4, p0, Lcom/tencent/ttpic/filter/FaceCropFilter;->needRender:Z

    .line 59
    invoke-virtual {v3}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->getLastFrameIndex()I

    move-result v1

    .line 60
    goto :goto_2

    .end local v1    # "fIndex":I
    .end local v3    # "filter":Lcom/tencent/ttpic/filter/NormalVideoFilter;
    :cond_3
    move v4, v6

    .line 53
    goto :goto_1

    .restart local v1    # "fIndex":I
    .restart local v3    # "filter":Lcom/tencent/ttpic/filter/NormalVideoFilter;
    :cond_4
    move v4, v6

    .line 58
    goto :goto_3

    .line 62
    .end local v3    # "filter":Lcom/tencent/ttpic/filter/NormalVideoFilter;
    :cond_5
    iget-boolean v4, p0, Lcom/tencent/ttpic/filter/FaceCropFilter;->needRender:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/tencent/ttpic/filter/FaceCropFilter;->faceCropItem:Lcom/tencent/ttpic/model/FaceCropItem;

    iget-object v4, v4, Lcom/tencent/ttpic/model/FaceCropItem;->frameList:Ljava/util/List;

    invoke-static {v4, v1}, Lcom/tencent/ttpic/baseutils/collection/CollectionUtils;->indexOutOfBounds(Ljava/util/Collection;I)Z

    move-result v4

    if-nez v4, :cond_1

    .line 66
    iget-object v4, v0, Lcom/tencent/ttpic/openapi/PTDetectInfo;->facePoints:Ljava/util/List;

    invoke-static {v4}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->copyList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 67
    .local v2, "facePoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    iget-object v4, v0, Lcom/tencent/ttpic/openapi/PTDetectInfo;->faceAngles:[F

    iget v5, v0, Lcom/tencent/ttpic/openapi/PTDetectInfo;->phoneAngle:F

    invoke-direct {p0, v2, v4, v5, v1}, Lcom/tencent/ttpic/filter/FaceCropFilter;->updateParams(Ljava/util/List;[FFI)V

    goto :goto_0
.end method
