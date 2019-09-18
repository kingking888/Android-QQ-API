.class public Lcom/tencent/ttpic/openapi/filter/BuckleFaceFilter;
.super Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
.source "BuckleFaceFilter.java"


# static fields
.field public static final FACE_CROP_FRAGMENT:Ljava/lang/String;

.field public static final FACE_CROP_VERTEX:Ljava/lang/String;


# instance fields
.field private attrPositions:[F

.field private attrTexCoords:[F

.field private faceCheckPoint:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private mBuckleItem:Lcom/tencent/ttpic/openapi/model/BuckleFaceItem;

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
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 32
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "camera/camera_video/shader/FaceCropVertexShader.dat"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/openapi/filter/BuckleFaceFilter;->FACE_CROP_VERTEX:Ljava/lang/String;

    .line 33
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "camera/camera_video/shader/FaceCropFragmentShader.dat"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->loadAssetsString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/openapi/filter/BuckleFaceFilter;->FACE_CROP_FRAGMENT:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/ttpic/openapi/model/BuckleFaceItem;Ljava/lang/String;)V
    .locals 3
    .param p1, "buckleItem"    # Lcom/tencent/ttpic/openapi/model/BuckleFaceItem;
    .param p2, "dataPath"    # Ljava/lang/String;

    .prologue
    const/16 v2, 0x8

    .line 38
    sget-object v0, Lcom/tencent/ttpic/openapi/filter/BuckleFaceFilter;->FACE_CROP_VERTEX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/filter/BaseFilter;->nativeDecrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/ttpic/openapi/filter/BuckleFaceFilter;->FACE_CROP_FRAGMENT:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/filter/BaseFilter;->nativeDecrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BuckleFaceFilter;->attrPositions:[F

    .line 30
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BuckleFaceFilter;->attrTexCoords:[F

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/BuckleFaceFilter;->faceCheckPoint:Ljava/util/List;

    .line 39
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/ttpic/openapi/model/BuckleFaceItem;->frameList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "BuckleFaceFilter| items length error!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ttpic/openapi/filter/BuckleFaceFilter;->needRender:Z

    .line 43
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/filter/BuckleFaceFilter;->mBuckleItem:Lcom/tencent/ttpic/openapi/model/BuckleFaceItem;

    .line 44
    return-void
.end method

.method private static distanceOf(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 4
    .param p0, "point1"    # Landroid/graphics/PointF;
    .param p1, "point2"    # Landroid/graphics/PointF;

    .prologue
    .line 218
    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget v3, p0, Landroid/graphics/PointF;->x:F

    sub-float v0, v2, v3

    .line 219
    .local v0, "xDist":F
    iget v2, p1, Landroid/graphics/PointF;->y:F

    iget v3, p0, Landroid/graphics/PointF;->y:F

    sub-float v1, v2, v3

    .line 220
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

.method private static radians2DEGREES(F)F
    .locals 4
    .param p0, "radians"    # F

    .prologue
    .line 214
    const/high16 v0, 0x43340000    # 180.0f

    mul-float/2addr v0, p0

    float-to-double v0, v0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method

.method private updateParams(Ljava/util/List;[FFI)V
    .locals 42
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
    .line 85
    .local p1, "facePoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v36

    if-nez v36, :cond_0

    if-eqz p2, :cond_0

    move-object/from16 v0, p2

    array-length v0, v0

    move/from16 v36, v0

    if-nez v36, :cond_2

    .line 86
    :cond_0
    const/16 v36, 0x0

    move/from16 v0, v36

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/tencent/ttpic/openapi/filter/BuckleFaceFilter;->needRender:Z

    .line 205
    :cond_1
    :goto_0
    return-void

    .line 90
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/BuckleFaceFilter;->mBuckleItem:Lcom/tencent/ttpic/openapi/model/BuckleFaceItem;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/model/BuckleFaceItem;->frameList:Ljava/util/List;

    move-object/from16 v36, v0

    move-object/from16 v0, v36

    move/from16 v1, p4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/ttpic/openapi/model/BuckleFrameItem;

    .line 91
    .local v7, "currFrame":Lcom/tencent/ttpic/openapi/model/BuckleFrameItem;
    iget-object v0, v7, Lcom/tencent/ttpic/openapi/model/BuckleFrameItem;->size:[D

    move-object/from16 v36, v0

    const/16 v37, 0x0

    aget-wide v26, v36, v37

    .line 92
    .local v26, "picWidth":D
    iget-object v0, v7, Lcom/tencent/ttpic/openapi/model/BuckleFrameItem;->size:[D

    move-object/from16 v36, v0

    const/16 v37, 0x1

    aget-wide v24, v36, v37

    .line 94
    .local v24, "picHeight":D
    iget-object v0, v7, Lcom/tencent/ttpic/openapi/model/BuckleFrameItem;->nosePoint:[D

    move-object/from16 v36, v0

    const/16 v37, 0x0

    aget-wide v20, v36, v37

    .line 95
    .local v20, "noseX":D
    iget-object v0, v7, Lcom/tencent/ttpic/openapi/model/BuckleFrameItem;->nosePoint:[D

    move-object/from16 v36, v0

    const/16 v37, 0x1

    aget-wide v22, v36, v37

    .line 97
    .local v22, "noseY":D
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/openapi/filter/BuckleFaceFilter;->width:I

    move/from16 v36, v0

    move/from16 v0, v36

    int-to-double v0, v0

    move-wide/from16 v36, v0

    div-double v36, v26, v36

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/openapi/filter/BuckleFaceFilter;->height:I

    move/from16 v38, v0

    move/from16 v0, v38

    int-to-double v0, v0

    move-wide/from16 v38, v0

    div-double v38, v24, v38

    invoke-static/range {v36 .. v39}, Ljava/lang/Math;->min(DD)D

    move-result-wide v36

    move-wide/from16 v0, v36

    double-to-float v6, v0

    .line 99
    .local v6, "canvasScale":F
    float-to-double v0, v6

    move-wide/from16 v36, v0

    div-double v36, v26, v36

    move-wide/from16 v0, v36

    double-to-float v0, v0

    move/from16 v18, v0

    .line 100
    .local v18, "modelWidth":F
    float-to-double v0, v6

    move-wide/from16 v36, v0

    div-double v36, v24, v36

    move-wide/from16 v0, v36

    double-to-float v14, v0

    .line 101
    .local v14, "modelHeight":F
    new-instance v17, Landroid/graphics/PointF;

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/openapi/filter/BuckleFaceFilter;->width:I

    move/from16 v36, v0

    move/from16 v0, v36

    int-to-float v0, v0

    move/from16 v36, v0

    sub-float v36, v18, v36

    const/high16 v37, 0x40000000    # 2.0f

    div-float v36, v36, v37

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/openapi/filter/BuckleFaceFilter;->height:I

    move/from16 v37, v0

    move/from16 v0, v37

    int-to-float v0, v0

    move/from16 v37, v0

    sub-float v37, v14, v37

    const/high16 v38, 0x40000000    # 2.0f

    div-float v37, v37, v38

    move-object/from16 v0, v17

    move/from16 v1, v36

    move/from16 v2, v37

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 103
    .local v17, "modelOriginal":Landroid/graphics/PointF;
    iget-wide v0, v7, Lcom/tencent/ttpic/openapi/model/BuckleFrameItem;->faceWidth:D

    move-wide/from16 v36, v0

    float-to-double v0, v6

    move-wide/from16 v38, v0

    div-double v36, v36, v38

    move-wide/from16 v0, v36

    double-to-float v13, v0

    .line 104
    .local v13, "modelFaceWidth":F
    float-to-double v0, v6

    move-wide/from16 v36, v0

    div-double v36, v20, v36

    move-object/from16 v0, v17

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v38, v0

    move/from16 v0, v38

    float-to-double v0, v0

    move-wide/from16 v38, v0

    sub-double v36, v36, v38

    move-wide/from16 v0, v36

    double-to-float v15, v0

    .line 105
    .local v15, "modelNoseX":F
    float-to-double v0, v6

    move-wide/from16 v36, v0

    div-double v36, v22, v36

    move-object/from16 v0, v17

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v38, v0

    move/from16 v0, v38

    float-to-double v0, v0

    move-wide/from16 v38, v0

    sub-double v36, v36, v38

    move-wide/from16 v0, v36

    double-to-float v0, v0

    move/from16 v16, v0

    .line 107
    .local v16, "modelNoseY":F
    const/high16 v36, 0x40400000    # 3.0f

    move-object/from16 v0, p1

    move/from16 v1, v36

    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/FaceOffUtil;->getFullCoords(Ljava/util/List;F)Ljava/util/List;

    move-result-object v10

    .line 108
    .local v10, "fullFaceCoords":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    if-eqz v10, :cond_3

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v36

    if-eqz v36, :cond_4

    .line 109
    :cond_3
    const/16 v36, 0x0

    move/from16 v0, v36

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/tencent/ttpic/openapi/filter/BuckleFaceFilter;->needRender:Z

    goto/16 :goto_0

    .line 113
    :cond_4
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v36

    :goto_1
    invoke-interface/range {v36 .. v36}, Ljava/util/Iterator;->hasNext()Z

    move-result v37

    if-eqz v37, :cond_5

    invoke-interface/range {v36 .. v36}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Landroid/graphics/PointF;

    .line 114
    .local v19, "point":Landroid/graphics/PointF;
    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v37, v0

    move/from16 v0, v37

    float-to-double v0, v0

    move-wide/from16 v38, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/ttpic/openapi/filter/BuckleFaceFilter;->mFaceDetScale:D

    move-wide/from16 v40, v0

    div-double v38, v38, v40

    move-wide/from16 v0, v38

    double-to-float v0, v0

    move/from16 v37, v0

    move/from16 v0, v37

    move-object/from16 v1, v19

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 115
    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v37, v0

    move/from16 v0, v37

    float-to-double v0, v0

    move-wide/from16 v38, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/ttpic/openapi/filter/BuckleFaceFilter;->mFaceDetScale:D

    move-wide/from16 v40, v0

    div-double v38, v38, v40

    move-wide/from16 v0, v38

    double-to-float v0, v0

    move/from16 v37, v0

    move/from16 v0, v37

    move-object/from16 v1, v19

    iput v0, v1, Landroid/graphics/PointF;->y:F

    goto :goto_1

    .line 118
    .end local v19    # "point":Landroid/graphics/PointF;
    :cond_5
    const/16 v36, 0x0

    move/from16 v0, v36

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v36

    check-cast v36, Landroid/graphics/PointF;

    const/16 v37, 0x12

    move/from16 v0, v37

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v37

    check-cast v37, Landroid/graphics/PointF;

    invoke-static/range {v36 .. v37}, Lcom/tencent/ttpic/openapi/filter/BuckleFaceFilter;->distanceOf(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v32

    .line 119
    .local v32, "userFaceWidth":F
    const/16 v36, 0x40

    move/from16 v0, v36

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v36

    check-cast v36, Landroid/graphics/PointF;

    move-object/from16 v0, v36

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v33, v0

    .line 120
    .local v33, "userNoseX":F
    const/16 v36, 0x40

    move/from16 v0, v36

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v36

    check-cast v36, Landroid/graphics/PointF;

    move-object/from16 v0, v36

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v34, v0

    .line 122
    .local v34, "userNoseY":F
    new-instance v31, Ljava/util/ArrayList;

    invoke-direct/range {v31 .. v31}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .local v31, "userFaceRect":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    const/16 v36, 0x63

    move/from16 v0, v36

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v36

    move-object/from16 v0, v31

    move-object/from16 v1, v36

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    const/16 v36, 0x69

    move/from16 v0, v36

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v36

    move-object/from16 v0, v31

    move-object/from16 v1, v36

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    const/16 v36, 0x65

    move/from16 v0, v36

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v36

    move-object/from16 v0, v31

    move-object/from16 v1, v36

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    const/16 v36, 0x67

    move/from16 v0, v36

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v36

    move-object/from16 v0, v31

    move-object/from16 v1, v36

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/BuckleFaceFilter;->faceCheckPoint:Ljava/util/List;

    move-object/from16 v36, v0

    const/16 v37, 0x9

    move/from16 v0, v37

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v37

    invoke-interface/range {v36 .. v37}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/BuckleFaceFilter;->faceCheckPoint:Ljava/util/List;

    move-object/from16 v36, v0

    const/16 v37, 0x56

    move/from16 v0, v37

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v37

    invoke-interface/range {v36 .. v37}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/BuckleFaceFilter;->faceCheckPoint:Ljava/util/List;

    move-object/from16 v36, v0

    const/16 v37, 0x58

    move/from16 v0, v37

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v37

    invoke-interface/range {v36 .. v37}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/BuckleFaceFilter;->faceCheckPoint:Ljava/util/List;

    move-object/from16 v36, v0

    const/16 v37, 0x0

    move/from16 v0, v37

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v37

    invoke-interface/range {v36 .. v37}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/BuckleFaceFilter;->faceCheckPoint:Ljava/util/List;

    move-object/from16 v36, v0

    const/16 v37, 0x12

    move/from16 v0, v37

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v37

    invoke-interface/range {v36 .. v37}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/BuckleFaceFilter;->faceCheckPoint:Ljava/util/List;

    move-object/from16 v36, v0

    invoke-interface/range {v36 .. v36}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v36

    :cond_6
    invoke-interface/range {v36 .. v36}, Ljava/util/Iterator;->hasNext()Z

    move-result v37

    if-eqz v37, :cond_8

    invoke-interface/range {v36 .. v36}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    .line 134
    .local v8, "dot":Landroid/graphics/PointF;
    iget v0, v8, Landroid/graphics/PointF;->x:F

    move/from16 v37, v0

    const/16 v38, 0x0

    cmpg-float v37, v37, v38

    if-ltz v37, :cond_7

    iget v0, v8, Landroid/graphics/PointF;->y:F

    move/from16 v37, v0

    const/16 v38, 0x0

    cmpg-float v37, v37, v38

    if-ltz v37, :cond_7

    iget v0, v8, Landroid/graphics/PointF;->x:F

    move/from16 v37, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/openapi/filter/BuckleFaceFilter;->width:I

    move/from16 v38, v0

    move/from16 v0, v38

    int-to-float v0, v0

    move/from16 v38, v0

    cmpl-float v37, v37, v38

    if-gez v37, :cond_7

    iget v0, v8, Landroid/graphics/PointF;->y:F

    move/from16 v37, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/openapi/filter/BuckleFaceFilter;->height:I

    move/from16 v38, v0

    move/from16 v0, v38

    int-to-float v0, v0

    move/from16 v38, v0

    cmpl-float v37, v37, v38

    if-ltz v37, :cond_6

    .line 135
    :cond_7
    const/16 v36, 0x0

    move/from16 v0, v36

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/tencent/ttpic/openapi/filter/BuckleFaceFilter;->needRender:Z

    .line 139
    .end local v8    # "dot":Landroid/graphics/PointF;
    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/BuckleFaceFilter;->faceCheckPoint:Ljava/util/List;

    move-object/from16 v36, v0

    invoke-interface/range {v36 .. v36}, Ljava/util/List;->clear()V

    .line 140
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/ttpic/openapi/filter/BuckleFaceFilter;->needRender:Z

    move/from16 v36, v0

    if-eqz v36, :cond_1

    .line 144
    div-float v30, v13, v32

    .line 146
    .local v30, "scale":F
    const/16 v36, 0x1

    aget v35, p2, v36

    .line 147
    .local v35, "yDegree":F
    const/4 v4, 0x0

    .line 148
    .local v4, "adjustX":F
    invoke-static/range {v35 .. v35}, Ljava/lang/Math;->abs(F)F

    move-result v36

    move/from16 v0, v36

    float-to-double v0, v0

    move-wide/from16 v36, v0

    const-wide v38, 0x3fc999999999999aL    # 0.2

    cmpl-double v36, v36, v38

    if-lez v36, :cond_9

    .line 163
    const/16 v36, 0x0

    cmpl-float v36, v35, v36

    if-lez v36, :cond_a

    .line 165
    const v36, 0x3e4ccccd    # 0.2f

    sub-float v28, v35, v36

    .line 166
    .local v28, "ratio":F
    mul-float v4, v13, v28

    .line 174
    .end local v28    # "ratio":F
    :cond_9
    :goto_2
    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 175
    .local v12, "matrix":Landroid/graphics/Matrix;
    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    .line 176
    const/16 v36, 0x2

    aget v36, p2, v36

    move/from16 v0, v36

    float-to-double v0, v0

    move-wide/from16 v36, v0

    iget-wide v0, v7, Lcom/tencent/ttpic/openapi/model/BuckleFrameItem;->faceAngle:D

    move-wide/from16 v38, v0

    sub-double v36, v36, v38

    move-wide/from16 v0, v36

    double-to-float v0, v0

    move/from16 v36, v0

    invoke-static/range {v36 .. v36}, Lcom/tencent/ttpic/openapi/filter/BuckleFaceFilter;->radians2DEGREES(F)F

    move-result v36

    move/from16 v0, v36

    move/from16 v1, v33

    move/from16 v2, v34

    invoke-virtual {v12, v0, v1, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 177
    move/from16 v0, v30

    move/from16 v1, v30

    move/from16 v2, v33

    move/from16 v3, v34

    invoke-virtual {v12, v0, v1, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 178
    sub-float v36, v15, v33

    sub-float v37, v16, v34

    move/from16 v0, v36

    move/from16 v1, v37

    invoke-virtual {v12, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 179
    const/16 v36, 0x0

    move/from16 v0, v36

    invoke-virtual {v12, v4, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 181
    new-instance v29, Ljava/util/ArrayList;

    invoke-direct/range {v29 .. v29}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .local v29, "resultFaceRect":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v36

    :goto_3
    invoke-interface/range {v36 .. v36}, Ljava/util/Iterator;->hasNext()Z

    move-result v37

    if-eqz v37, :cond_b

    invoke-interface/range {v36 .. v36}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Landroid/graphics/PointF;

    .line 183
    .restart local v19    # "point":Landroid/graphics/PointF;
    const/16 v37, 0x2

    move/from16 v0, v37

    new-array v9, v0, [F

    .line 184
    .local v9, "dst":[F
    const/16 v37, 0x2

    move/from16 v0, v37

    new-array v0, v0, [F

    move-object/from16 v37, v0

    const/16 v38, 0x0

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v39, v0

    aput v39, v37, v38

    const/16 v38, 0x1

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v39, v0

    aput v39, v37, v38

    move-object/from16 v0, v37

    invoke-virtual {v12, v9, v0}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 185
    new-instance v37, Landroid/graphics/PointF;

    const/16 v38, 0x0

    aget v38, v9, v38

    const/16 v39, 0x1

    aget v39, v9, v39

    invoke-direct/range {v37 .. v39}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v0, v29

    move-object/from16 v1, v37

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 169
    .end local v9    # "dst":[F
    .end local v12    # "matrix":Landroid/graphics/Matrix;
    .end local v19    # "point":Landroid/graphics/PointF;
    .end local v29    # "resultFaceRect":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    :cond_a
    const v36, 0x3e4ccccd    # 0.2f

    add-float v28, v35, v36

    .line 170
    .restart local v28    # "ratio":F
    mul-float v4, v13, v28

    goto/16 :goto_2

    .line 188
    .end local v28    # "ratio":F
    .restart local v12    # "matrix":Landroid/graphics/Matrix;
    .restart local v29    # "resultFaceRect":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    :cond_b
    const/4 v5, 0x0

    .line 189
    .local v5, "cIndex":I
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_4
    const/16 v36, 0x4

    move/from16 v0, v36

    if-ge v11, v0, :cond_c

    .line 190
    move-object/from16 v0, v29

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Landroid/graphics/PointF;

    .line 191
    .restart local v19    # "point":Landroid/graphics/PointF;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/BuckleFaceFilter;->attrPositions:[F

    move-object/from16 v36, v0

    const/high16 v37, 0x40000000    # 2.0f

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v38, v0

    mul-float v37, v37, v38

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/openapi/filter/BuckleFaceFilter;->width:I

    move/from16 v38, v0

    move/from16 v0, v38

    int-to-float v0, v0

    move/from16 v38, v0

    div-float v37, v37, v38

    const/high16 v38, 0x3f800000    # 1.0f

    sub-float v37, v37, v38

    aput v37, v36, v5

    .line 192
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/BuckleFaceFilter;->attrPositions:[F

    move-object/from16 v36, v0

    add-int/lit8 v37, v5, 0x1

    const/high16 v38, 0x40000000    # 2.0f

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v39, v0

    mul-float v38, v38, v39

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/openapi/filter/BuckleFaceFilter;->height:I

    move/from16 v39, v0

    move/from16 v0, v39

    int-to-float v0, v0

    move/from16 v39, v0

    div-float v38, v38, v39

    const/high16 v39, 0x3f800000    # 1.0f

    sub-float v38, v38, v39

    aput v38, v36, v37

    .line 194
    move-object/from16 v0, v31

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    .end local v19    # "point":Landroid/graphics/PointF;
    check-cast v19, Landroid/graphics/PointF;

    .line 195
    .restart local v19    # "point":Landroid/graphics/PointF;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/BuckleFaceFilter;->attrTexCoords:[F

    move-object/from16 v36, v0

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v37, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/openapi/filter/BuckleFaceFilter;->width:I

    move/from16 v38, v0

    move/from16 v0, v38

    int-to-float v0, v0

    move/from16 v38, v0

    div-float v37, v37, v38

    aput v37, v36, v5

    .line 196
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/BuckleFaceFilter;->attrTexCoords:[F

    move-object/from16 v36, v0

    add-int/lit8 v37, v5, 0x1

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v38, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/openapi/filter/BuckleFaceFilter;->height:I

    move/from16 v39, v0

    move/from16 v0, v39

    int-to-float v0, v0

    move/from16 v39, v0

    div-float v38, v38, v39

    aput v38, v36, v37

    .line 198
    add-int/lit8 v5, v5, 0x2

    .line 189
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_4

    .line 201
    .end local v19    # "point":Landroid/graphics/PointF;
    :cond_c
    sget-object v36, Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;->TRIANGLE_STRIP:Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;

    move-object/from16 v0, p0

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/filter/BuckleFaceFilter;->setDrawMode(Lcom/tencent/aekit/openrender/config/RenderConfig$DRAW_MODE;)V

    .line 202
    const/16 v36, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/filter/BuckleFaceFilter;->setRenderMode(I)Z

    .line 203
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/BuckleFaceFilter;->attrPositions:[F

    move-object/from16 v36, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/filter/BuckleFaceFilter;->setPositions([F)Z

    .line 204
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/BuckleFaceFilter;->attrTexCoords:[F

    move-object/from16 v36, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/filter/BuckleFaceFilter;->setTexCords([F)Z

    goto/16 :goto_0
.end method


# virtual methods
.method public ApplyGLSLFilter()V
    .locals 0

    .prologue
    .line 209
    invoke-super {p0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->ApplyGLSLFilter()V

    .line 211
    return-void
.end method

.method public initParams()V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public isNeedRender()Z
    .locals 1

    .prologue
    .line 228
    iget-boolean v0, p0, Lcom/tencent/ttpic/openapi/filter/BuckleFaceFilter;->needRender:Z

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
    .line 224
    .local p1, "normalFilters":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/filter/NormalVideoFilter;>;"
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/filter/BuckleFaceFilter;->normalFilters:Ljava/util/List;

    .line 225
    return-void
.end method

.method public updatePreview(Ljava/lang/Object;)V
    .locals 12
    .param p1, "info"    # Ljava/lang/Object;

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 57
    const/4 v0, 0x0

    .line 58
    .local v0, "detectInfo":Lcom/tencent/ttpic/openapi/PTDetectInfo;
    instance-of v3, p1, Lcom/tencent/ttpic/openapi/PTDetectInfo;

    if-eqz v3, :cond_4

    move-object v0, p1

    .line 59
    check-cast v0, Lcom/tencent/ttpic/openapi/PTDetectInfo;

    .line 64
    const/4 v1, 0x0

    .line 65
    .local v1, "fIndex":I
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/BuckleFaceFilter;->normalFilters:Ljava/util/List;

    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v4

    :goto_0
    iput-boolean v3, p0, Lcom/tencent/ttpic/openapi/filter/BuckleFaceFilter;->needRender:Z

    .line 66
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/BuckleFaceFilter;->normalFilters:Ljava/util/List;

    if-eqz v3, :cond_3

    .line 67
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/BuckleFaceFilter;->normalFilters:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/ttpic/filter/NormalVideoFilter;

    .line 68
    .local v2, "filter":Lcom/tencent/ttpic/filter/NormalVideoFilter;
    invoke-virtual {v2, v0}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->updatePreview(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {v2}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->getStickerItem()Lcom/tencent/ttpic/openapi/model/StickerItem;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/ttpic/openapi/model/StickerItem;->id:Ljava/lang/String;

    const-string v7, "bgm"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 71
    invoke-virtual {v2}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->getStickerItem()Lcom/tencent/ttpic/openapi/model/StickerItem;

    move-result-object v3

    iget-wide v8, v3, Lcom/tencent/ttpic/openapi/model/StickerItem;->frameDuration:D

    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/BuckleFaceFilter;->mBuckleItem:Lcom/tencent/ttpic/openapi/model/BuckleFaceItem;

    iget v3, v3, Lcom/tencent/ttpic/openapi/model/BuckleFaceItem;->frameDuration:I

    int-to-double v10, v3

    cmpl-double v3, v8, v10

    if-nez v3, :cond_0

    .line 72
    invoke-virtual {v2}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->getLastFrameIndex()I

    move-result v1

    .line 73
    iget-boolean v3, p0, Lcom/tencent/ttpic/openapi/filter/BuckleFaceFilter;->needRender:Z

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->isRenderReady()Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v4

    :goto_2
    iput-boolean v3, p0, Lcom/tencent/ttpic/openapi/filter/BuckleFaceFilter;->needRender:Z

    goto :goto_1

    .end local v2    # "filter":Lcom/tencent/ttpic/filter/NormalVideoFilter;
    :cond_1
    move v3, v5

    .line 65
    goto :goto_0

    .restart local v2    # "filter":Lcom/tencent/ttpic/filter/NormalVideoFilter;
    :cond_2
    move v3, v5

    .line 73
    goto :goto_2

    .line 78
    .end local v2    # "filter":Lcom/tencent/ttpic/filter/NormalVideoFilter;
    :cond_3
    iget-boolean v3, p0, Lcom/tencent/ttpic/openapi/filter/BuckleFaceFilter;->needRender:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/BuckleFaceFilter;->mBuckleItem:Lcom/tencent/ttpic/openapi/model/BuckleFaceItem;

    iget-object v3, v3, Lcom/tencent/ttpic/openapi/model/BuckleFaceItem;->frameList:Ljava/util/List;

    invoke-static {v3, v1}, Lcom/tencent/ttpic/baseutils/collection/CollectionUtils;->indexOutOfBounds(Ljava/util/Collection;I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 82
    .end local v1    # "fIndex":I
    :cond_4
    :goto_3
    return-void

    .line 81
    .restart local v1    # "fIndex":I
    :cond_5
    iget-object v3, v0, Lcom/tencent/ttpic/openapi/PTDetectInfo;->facePoints:Ljava/util/List;

    iget-object v4, v0, Lcom/tencent/ttpic/openapi/PTDetectInfo;->faceAngles:[F

    iget v5, v0, Lcom/tencent/ttpic/openapi/PTDetectInfo;->phoneAngle:F

    invoke-direct {p0, v3, v4, v5, v1}, Lcom/tencent/ttpic/openapi/filter/BuckleFaceFilter;->updateParams(Ljava/util/List;[FFI)V

    goto :goto_3
.end method

.method public updateVideoSize(IID)V
    .locals 1
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "screenScale"    # D

    .prologue
    .line 52
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->updateVideoSize(IID)V

    .line 53
    return-void
.end method
