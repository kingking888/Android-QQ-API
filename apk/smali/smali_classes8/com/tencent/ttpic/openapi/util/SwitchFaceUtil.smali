.class public Lcom/tencent/ttpic/openapi/util/SwitchFaceUtil;
.super Ljava/lang/Object;
.source "SwitchFaceUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/openapi/util/SwitchFaceUtil$FEATURE_TYPE;
    }
.end annotation


# static fields
.field private static final COORDS_FILE_HAS_EYE:Ljava/lang/String; = "assets://camera/camera_video/faceOff/coords/nomouthgray.tsv"

.field private static final COORDS_FILE_NO_EYE:Ljava/lang/String; = "assets://camera/camera_video/faceOff/coords/nomouthgray.tsv"

.field private static EMPTY_POINT:Landroid/graphics/PointF; = null

.field private static GRAY_FILE_ALL:Ljava/lang/String; = null

.field private static GRAY_FILE_HAS_EYE:Ljava/lang/String; = null

.field private static GRAY_FILE_NO_EYE:Ljava/lang/String; = null

.field public static final SWITCH_FACE_NO_HOLE_TRIANGLE_COUNT:I = 0x2e

.field public static final SwitchFaceFaceMeshTriangles:[I

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/tencent/ttpic/openapi/util/SwitchFaceUtil;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/openapi/util/SwitchFaceUtil;->TAG:Ljava/lang/String;

    .line 27
    const-string v0, "assets://camera/camera_video/faceOff/grayImages/nomouthgray.png"

    sput-object v0, Lcom/tencent/ttpic/openapi/util/SwitchFaceUtil;->GRAY_FILE_NO_EYE:Ljava/lang/String;

    .line 28
    const-string v0, "assets://camera/camera_video/faceOff/grayImages/noeyegray.png"

    sput-object v0, Lcom/tencent/ttpic/openapi/util/SwitchFaceUtil;->GRAY_FILE_HAS_EYE:Ljava/lang/String;

    .line 29
    const-string v0, "assets://camera/camera_video/faceOff/grayImages/allgray.png"

    sput-object v0, Lcom/tencent/ttpic/openapi/util/SwitchFaceUtil;->GRAY_FILE_ALL:Ljava/lang/String;

    .line 30
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/tencent/ttpic/openapi/util/SwitchFaceUtil;->EMPTY_POINT:Landroid/graphics/PointF;

    .line 33
    const/16 v0, 0x8a

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/ttpic/openapi/util/SwitchFaceUtil;->SwitchFaceFaceMeshTriangles:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x20
        0x2
        0x1
        0x1f
        0x2
        0x20
        0x3
        0x2
        0x1f
        0x1e
        0x3
        0x1f
        0x4
        0x3
        0x1e
        0x1d
        0x4
        0x1e
        0x5
        0x4
        0x1d
        0x1c
        0x5
        0x1d
        0x5
        0x6
        0x1b
        0x1b
        0x5
        0x1c
        0x7
        0x6
        0x1b
        0x1a
        0x7
        0x1b
        0x8
        0x7
        0x1a
        0x8
        0x1a
        0x9
        0x9
        0x1a
        0xa
        0xa
        0x1a
        0xb
        0x1b
        0xb
        0x1a
        0xc
        0xb
        0x1b
        0x1c
        0x1b
        0xd
        0x1b
        0xd
        0xc
        0x1d
        0xd
        0x1c
        0x1d
        0xe
        0xd
        0xf
        0xe
        0x1d
        0x1d
        0x1e
        0xf
        0xf
        0x1e
        0x1f
        0x10
        0xf
        0x1f
        0x1f
        0x20
        0x10
        0x10
        0x20
        0x11
        0x20
        0x12
        0x11
        0x20
        0x0
        0x21
        0x1
        0x0
        0x20
        0x21
        0x0
        0x22
        0x12
        0x21
        0x22
        0x20
        0x21
        0x12
        0x14
        0x12
        0x22
        0x16
        0x22
        0x23
        0x23
        0x15
        0x16
        0x14
        0x22
        0x16
        0x23
        0x24
        0x15
        0x23
        0x18
        0x24
        0x23
        0x19
        0x18
        0x22
        0x19
        0x23
        0x13
        0x19
        0x22
        0x22
        0x0
        0x13
        0x18
        0x17
        0x24
        0x24
        0x17
        0x15
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static genPoints(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .prologue
    .line 226
    .local p0, "points":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .local v1, "list":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    invoke-static {p0}, Lcom/tencent/ttpic/baseutils/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 234
    :cond_0
    return-object v1

    .line 230
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    if-ge v0, v3, :cond_0

    .line 231
    new-instance v2, Landroid/graphics/PointF;

    mul-int/lit8 v3, v0, 0x2

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v4, v3

    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v2, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 232
    .local v2, "point":Landroid/graphics/PointF;
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static getFaceBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4
    .param p0, "imagePath"    # Ljava/lang/String;

    .prologue
    const v3, 0x7fffffff

    .line 253
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "assets://"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 254
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->getRealPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v3, v3}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->decodeSampledBitmapFromAssets(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 258
    .local v0, "faceBitmap":Landroid/graphics/Bitmap;
    :goto_0
    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 259
    const/4 v0, 0x0

    .line 261
    .end local v0    # "faceBitmap":Landroid/graphics/Bitmap;
    :cond_0
    return-object v0

    .line 256
    :cond_1
    invoke-static {p0, v3, v3}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->decodeSampledBitmapFromFile(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .restart local v0    # "faceBitmap":Landroid/graphics/Bitmap;
    goto :goto_0
.end method

.method public static getFaceBitmap(Ljava/lang/String;Lcom/tencent/ttpic/openapi/model/FaceItem;)Landroid/graphics/Bitmap;
    .locals 5
    .param p0, "dataPath"    # Ljava/lang/String;
    .param p1, "item"    # Lcom/tencent/ttpic/openapi/model/FaceItem;

    .prologue
    const v4, 0x7fffffff

    .line 239
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "assets://"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 240
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    invoke-static {p0}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->getRealPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/ttpic/openapi/model/FaceItem;->faceExchangeImage:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 240
    invoke-static {v1, v2, v4, v4}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->decodeSampledBitmapFromAssets(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 245
    .local v0, "faceBitmap":Landroid/graphics/Bitmap;
    :goto_0
    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 246
    const/4 v0, 0x0

    .line 248
    .end local v0    # "faceBitmap":Landroid/graphics/Bitmap;
    :cond_0
    return-object v0

    .line 243
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/ttpic/openapi/model/FaceItem;->faceExchangeImage:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4, v4}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->decodeSampledBitmapFromFile(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .restart local v0    # "faceBitmap":Landroid/graphics/Bitmap;
    goto :goto_0
.end method

.method public static getFeatureType(I)Lcom/tencent/ttpic/openapi/util/SwitchFaceUtil$FEATURE_TYPE;
    .locals 5
    .param p0, "featureType"    # I

    .prologue
    .line 217
    invoke-static {}, Lcom/tencent/ttpic/openapi/util/SwitchFaceUtil$FEATURE_TYPE;->values()[Lcom/tencent/ttpic/openapi/util/SwitchFaceUtil$FEATURE_TYPE;

    move-result-object v2

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 218
    .local v0, "type":Lcom/tencent/ttpic/openapi/util/SwitchFaceUtil$FEATURE_TYPE;
    iget v4, v0, Lcom/tencent/ttpic/openapi/util/SwitchFaceUtil$FEATURE_TYPE;->value:I

    if-ne v4, p0, :cond_0

    .line 222
    .end local v0    # "type":Lcom/tencent/ttpic/openapi/util/SwitchFaceUtil$FEATURE_TYPE;
    :goto_1
    return-object v0

    .line 217
    .restart local v0    # "type":Lcom/tencent/ttpic/openapi/util/SwitchFaceUtil$FEATURE_TYPE;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 222
    .end local v0    # "type":Lcom/tencent/ttpic/openapi/util/SwitchFaceUtil$FEATURE_TYPE;
    :cond_1
    sget-object v0, Lcom/tencent/ttpic/openapi/util/SwitchFaceUtil$FEATURE_TYPE;->NO_EYE:Lcom/tencent/ttpic/openapi/util/SwitchFaceUtil$FEATURE_TYPE;

    goto :goto_1
.end method

.method public static getFullCoords(Ljava/util/List;)Ljava/util/List;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .prologue
    .line 155
    .local p0, "points":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    invoke-static/range {p0 .. p0}, Lcom/tencent/ttpic/baseutils/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v23

    if-nez v23, :cond_0

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v23

    const/16 v24, 0x5a

    move/from16 v0, v23

    move/from16 v1, v24

    if-ge v0, v1, :cond_1

    .line 156
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .end local p0    # "points":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    invoke-direct/range {p0 .. p0}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .local v4, "a":F
    .local v5, "angle":F
    .local v6, "b":F
    .local v7, "j":I
    .local v8, "faceAngle":D
    .local v10, "leftTemple":Landroid/graphics/PointF;
    .local v11, "lr":F
    .local v12, "middleTemple":Landroid/graphics/PointF;
    .local v13, "pointMeixin":Landroid/graphics/PointF;
    .local v16, "origfaceAngle":D
    .local v18, "r":F
    .local v19, "rightTemple":Landroid/graphics/PointF;
    .local v20, "rr":F
    .local v22, "transMat":Landroid/graphics/Matrix;
    .restart local p0    # "points":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    :goto_0
    return-object p0

    .line 158
    .end local v4    # "a":F
    .end local v5    # "angle":F
    .end local v6    # "b":F
    .end local v7    # "j":I
    .end local v8    # "faceAngle":D
    .end local v10    # "leftTemple":Landroid/graphics/PointF;
    .end local v11    # "lr":F
    .end local v12    # "middleTemple":Landroid/graphics/PointF;
    .end local v13    # "pointMeixin":Landroid/graphics/PointF;
    .end local v16    # "origfaceAngle":D
    .end local v18    # "r":F
    .end local v19    # "rightTemple":Landroid/graphics/PointF;
    .end local v20    # "rr":F
    .end local v22    # "transMat":Landroid/graphics/Matrix;
    :cond_1
    :goto_1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v23

    const/16 v24, 0x5a

    move/from16 v0, v23

    move/from16 v1, v24

    if-le v0, v1, :cond_2

    .line 159
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v23

    add-int/lit8 v23, v23, -0x1

    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 161
    :cond_2
    const/16 v23, 0x29

    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Landroid/graphics/PointF;

    const/16 v24, 0x33

    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Landroid/graphics/PointF;

    invoke-static/range {v23 .. v24}, Lcom/tencent/ttpic/util/AlgoUtils;->middlePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v13

    .line 162
    .restart local v13    # "pointMeixin":Landroid/graphics/PointF;
    const/16 v23, 0x9

    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Landroid/graphics/PointF;

    move-object/from16 v0, v23

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v24, v0

    const/16 v23, 0x54

    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Landroid/graphics/PointF;

    move-object/from16 v0, v23

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v23, v0

    sub-float v4, v24, v23

    .line 163
    .restart local v4    # "a":F
    const/16 v23, 0x9

    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Landroid/graphics/PointF;

    move-object/from16 v0, v23

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v23, v0

    move/from16 v0, v23

    neg-float v0, v0

    move/from16 v24, v0

    const/16 v23, 0x54

    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Landroid/graphics/PointF;

    move-object/from16 v0, v23

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v23, v0

    add-float v6, v24, v23

    .line 165
    .restart local v6    # "b":F
    float-to-double v0, v4

    move-wide/from16 v24, v0

    float-to-double v0, v6

    move-wide/from16 v26, v0

    invoke-static/range {v24 .. v27}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v24

    const-wide v26, 0x400921fb54442d18L    # Math.PI

    add-double v16, v24, v26

    .line 167
    .restart local v16    # "origfaceAngle":D
    new-instance v22, Landroid/graphics/Matrix;

    invoke-direct/range {v22 .. v22}, Landroid/graphics/Matrix;-><init>()V

    .line 168
    .restart local v22    # "transMat":Landroid/graphics/Matrix;
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Matrix;->reset()V

    .line 169
    iget v0, v13, Landroid/graphics/PointF;->x:F

    move/from16 v23, v0

    move/from16 v0, v23

    neg-float v0, v0

    move/from16 v23, v0

    iget v0, v13, Landroid/graphics/PointF;->y:F

    move/from16 v24, v0

    move/from16 v0, v24

    neg-float v0, v0

    move/from16 v24, v0

    invoke-virtual/range {v22 .. v24}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 170
    move-wide/from16 v0, v16

    neg-double v0, v0

    move-wide/from16 v24, v0

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v24

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v23, v0

    invoke-virtual/range {v22 .. v23}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 171
    iget v0, v13, Landroid/graphics/PointF;->x:F

    move/from16 v23, v0

    iget v0, v13, Landroid/graphics/PointF;->y:F

    move/from16 v24, v0

    invoke-virtual/range {v22 .. v24}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 173
    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/AlgoUtils;->mapPoints(Ljava/util/List;Landroid/graphics/Matrix;)Ljava/util/List;

    move-result-object p0

    .line 175
    const-wide/16 v8, 0x0

    .line 177
    .restart local v8    # "faceAngle":D
    const/16 v23, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Landroid/graphics/PointF;

    const/16 v24, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Landroid/graphics/PointF;

    invoke-static/range {v23 .. v24}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v11

    .line 178
    .restart local v11    # "lr":F
    new-instance v10, Landroid/graphics/PointF;

    const/16 v23, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Landroid/graphics/PointF;

    move-object/from16 v0, v23

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v23, v0

    move/from16 v0, v23

    float-to-double v0, v0

    move-wide/from16 v24, v0

    const/high16 v23, 0x40000000    # 2.0f

    mul-float v23, v23, v11

    move/from16 v0, v23

    float-to-double v0, v0

    move-wide/from16 v26, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v28

    mul-double v26, v26, v28

    add-double v24, v24, v26

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v24, v0

    const/16 v23, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Landroid/graphics/PointF;

    move-object/from16 v0, v23

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v23, v0

    move/from16 v0, v23

    float-to-double v0, v0

    move-wide/from16 v26, v0

    const/high16 v23, 0x40000000    # 2.0f

    mul-float v23, v23, v11

    move/from16 v0, v23

    float-to-double v0, v0

    move-wide/from16 v28, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v30

    mul-double v28, v28, v30

    sub-double v26, v26, v28

    move-wide/from16 v0, v26

    double-to-float v0, v0

    move/from16 v23, v0

    move/from16 v0, v24

    move/from16 v1, v23

    invoke-direct {v10, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 179
    .restart local v10    # "leftTemple":Landroid/graphics/PointF;
    move-object/from16 v0, p0

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    const/16 v23, 0x11

    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Landroid/graphics/PointF;

    const/16 v24, 0x12

    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Landroid/graphics/PointF;

    invoke-static/range {v23 .. v24}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v20

    .line 182
    .restart local v20    # "rr":F
    new-instance v19, Landroid/graphics/PointF;

    const/16 v23, 0x11

    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Landroid/graphics/PointF;

    move-object/from16 v0, v23

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v23, v0

    move/from16 v0, v23

    float-to-double v0, v0

    move-wide/from16 v24, v0

    const/high16 v23, 0x40000000    # 2.0f

    mul-float v23, v23, v20

    move/from16 v0, v23

    float-to-double v0, v0

    move-wide/from16 v26, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v28

    mul-double v26, v26, v28

    add-double v24, v24, v26

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v24, v0

    const/16 v23, 0x11

    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Landroid/graphics/PointF;

    move-object/from16 v0, v23

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v23, v0

    move/from16 v0, v23

    float-to-double v0, v0

    move-wide/from16 v26, v0

    const/high16 v23, 0x40000000    # 2.0f

    mul-float v23, v23, v20

    move/from16 v0, v23

    float-to-double v0, v0

    move-wide/from16 v28, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v30

    mul-double v28, v28, v30

    sub-double v26, v26, v28

    move-wide/from16 v0, v26

    double-to-float v0, v0

    move/from16 v23, v0

    move-object/from16 v0, v19

    move/from16 v1, v24

    move/from16 v2, v23

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 183
    .restart local v19    # "rightTemple":Landroid/graphics/PointF;
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    const/16 v23, 0x3b

    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Landroid/graphics/PointF;

    move-object/from16 v0, v23

    invoke-static {v0, v13}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v18

    .line 186
    .restart local v18    # "r":F
    new-instance v12, Landroid/graphics/PointF;

    const/16 v23, 0x3b

    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Landroid/graphics/PointF;

    move-object/from16 v0, v23

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v23, v0

    move/from16 v0, v23

    float-to-double v0, v0

    move-wide/from16 v24, v0

    const/high16 v23, 0x40000000    # 2.0f

    mul-float v23, v23, v18

    move/from16 v0, v23

    float-to-double v0, v0

    move-wide/from16 v26, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v28

    mul-double v26, v26, v28

    add-double v24, v24, v26

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v24, v0

    const/16 v23, 0x3b

    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Landroid/graphics/PointF;

    move-object/from16 v0, v23

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v23, v0

    move/from16 v0, v23

    float-to-double v0, v0

    move-wide/from16 v26, v0

    const/high16 v23, 0x40000000    # 2.0f

    mul-float v23, v23, v18

    move/from16 v0, v23

    float-to-double v0, v0

    move-wide/from16 v28, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v30

    mul-double v28, v28, v30

    sub-double v26, v26, v28

    move-wide/from16 v0, v26

    double-to-float v0, v0

    move/from16 v23, v0

    move/from16 v0, v24

    move/from16 v1, v23

    invoke-direct {v12, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 189
    .restart local v12    # "middleTemple":Landroid/graphics/PointF;
    const/high16 v5, 0x41f00000    # 30.0f

    .line 190
    .restart local v5    # "angle":F
    const/4 v7, 0x2

    .restart local v7    # "j":I
    :goto_2
    const/16 v23, 0x1

    move/from16 v0, v23

    if-lt v7, v0, :cond_3

    .line 191
    int-to-double v0, v7

    move-wide/from16 v24, v0

    const/high16 v23, 0x43340000    # 180.0f

    div-float v23, v5, v23

    move/from16 v0, v23

    float-to-double v0, v0

    move-wide/from16 v26, v0

    const-wide v28, 0x40091eb851eb851fL    # 3.14

    mul-double v26, v26, v28

    mul-double v14, v24, v26

    .line 192
    .local v14, "nz":D
    new-instance v21, Landroid/graphics/PointF;

    invoke-direct/range {v21 .. v21}, Landroid/graphics/PointF;-><init>()V

    .line 193
    .local v21, "tempPoint":Landroid/graphics/PointF;
    iget v0, v12, Landroid/graphics/PointF;->x:F

    move/from16 v23, v0

    move/from16 v0, v23

    float-to-double v0, v0

    move-wide/from16 v24, v0

    iget v0, v12, Landroid/graphics/PointF;->x:F

    move/from16 v23, v0

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v26, v0

    sub-float v23, v23, v26

    move/from16 v0, v23

    float-to-double v0, v0

    move-wide/from16 v26, v0

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v28

    mul-double v26, v26, v28

    sub-double v24, v24, v26

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v23, v0

    move/from16 v0, v23

    move-object/from16 v1, v21

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 194
    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v23, v0

    move/from16 v0, v23

    float-to-double v0, v0

    move-wide/from16 v24, v0

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v23, v0

    iget v0, v12, Landroid/graphics/PointF;->y:F

    move/from16 v26, v0

    sub-float v23, v23, v26

    move/from16 v0, v23

    float-to-double v0, v0

    move-wide/from16 v26, v0

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v28

    mul-double v26, v26, v28

    sub-double v24, v24, v26

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v23, v0

    move/from16 v0, v23

    move-object/from16 v1, v21

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 195
    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    add-int/lit8 v7, v7, -0x1

    goto/16 :goto_2

    .line 198
    .end local v14    # "nz":D
    .end local v21    # "tempPoint":Landroid/graphics/PointF;
    :cond_3
    const/4 v7, 0x3

    :goto_3
    const/16 v23, 0x1

    move/from16 v0, v23

    if-lt v7, v0, :cond_4

    .line 199
    int-to-float v0, v7

    move/from16 v23, v0

    const/high16 v24, 0x43340000    # 180.0f

    div-float v24, v5, v24

    const v25, 0x4048f5c3    # 3.14f

    mul-float v24, v24, v25

    mul-float v14, v23, v24

    .line 200
    .local v14, "nz":F
    new-instance v21, Landroid/graphics/PointF;

    invoke-direct/range {v21 .. v21}, Landroid/graphics/PointF;-><init>()V

    .line 201
    .restart local v21    # "tempPoint":Landroid/graphics/PointF;
    iget v0, v12, Landroid/graphics/PointF;->x:F

    move/from16 v23, v0

    move/from16 v0, v23

    float-to-double v0, v0

    move-wide/from16 v24, v0

    iget v0, v12, Landroid/graphics/PointF;->x:F

    move/from16 v23, v0

    iget v0, v10, Landroid/graphics/PointF;->x:F

    move/from16 v26, v0

    sub-float v23, v23, v26

    move/from16 v0, v23

    float-to-double v0, v0

    move-wide/from16 v26, v0

    float-to-double v0, v14

    move-wide/from16 v28, v0

    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->cos(D)D

    move-result-wide v28

    mul-double v26, v26, v28

    sub-double v24, v24, v26

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v23, v0

    move/from16 v0, v23

    move-object/from16 v1, v21

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 202
    iget v0, v10, Landroid/graphics/PointF;->y:F

    move/from16 v23, v0

    move/from16 v0, v23

    float-to-double v0, v0

    move-wide/from16 v24, v0

    iget v0, v10, Landroid/graphics/PointF;->y:F

    move/from16 v23, v0

    iget v0, v12, Landroid/graphics/PointF;->y:F

    move/from16 v26, v0

    sub-float v23, v23, v26

    move/from16 v0, v23

    float-to-double v0, v0

    move-wide/from16 v26, v0

    float-to-double v0, v14

    move-wide/from16 v28, v0

    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->sin(D)D

    move-result-wide v28

    mul-double v26, v26, v28

    sub-double v24, v24, v26

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v23, v0

    move/from16 v0, v23

    move-object/from16 v1, v21

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 203
    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    add-int/lit8 v7, v7, -0x1

    goto :goto_3

    .line 206
    .end local v14    # "nz":F
    .end local v21    # "tempPoint":Landroid/graphics/PointF;
    :cond_4
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Matrix;->reset()V

    .line 207
    iget v0, v13, Landroid/graphics/PointF;->x:F

    move/from16 v23, v0

    move/from16 v0, v23

    neg-float v0, v0

    move/from16 v23, v0

    iget v0, v13, Landroid/graphics/PointF;->y:F

    move/from16 v24, v0

    move/from16 v0, v24

    neg-float v0, v0

    move/from16 v24, v0

    invoke-virtual/range {v22 .. v24}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 208
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v24

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v23, v0

    invoke-virtual/range {v22 .. v23}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 209
    iget v0, v13, Landroid/graphics/PointF;->x:F

    move/from16 v23, v0

    iget v0, v13, Landroid/graphics/PointF;->y:F

    move/from16 v24, v0

    invoke-virtual/range {v22 .. v24}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 211
    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/AlgoUtils;->mapPoints(Ljava/util/List;Landroid/graphics/Matrix;)Ljava/util/List;

    move-result-object p0

    .line 213
    goto/16 :goto_0
.end method

.method public static getGrayBitmap(Lcom/tencent/ttpic/openapi/util/SwitchFaceUtil$FEATURE_TYPE;)Landroid/graphics/Bitmap;
    .locals 4
    .param p0, "featureType"    # Lcom/tencent/ttpic/openapi/util/SwitchFaceUtil$FEATURE_TYPE;

    .prologue
    const v3, 0x7fffffff

    .line 265
    const/4 v0, 0x0

    .line 266
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    sget-object v1, Lcom/tencent/ttpic/openapi/util/SwitchFaceUtil$FEATURE_TYPE;->NO_EYE:Lcom/tencent/ttpic/openapi/util/SwitchFaceUtil$FEATURE_TYPE;

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/openapi/util/SwitchFaceUtil$FEATURE_TYPE;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 267
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/tencent/ttpic/openapi/util/SwitchFaceUtil;->GRAY_FILE_NO_EYE:Ljava/lang/String;

    invoke-static {v1, v2, v3, v3}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->decodeSampleBitmap(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 273
    :cond_0
    :goto_0
    return-object v0

    .line 268
    :cond_1
    sget-object v1, Lcom/tencent/ttpic/openapi/util/SwitchFaceUtil$FEATURE_TYPE;->HAS_EYE:Lcom/tencent/ttpic/openapi/util/SwitchFaceUtil$FEATURE_TYPE;

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/openapi/util/SwitchFaceUtil$FEATURE_TYPE;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 269
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/tencent/ttpic/openapi/util/SwitchFaceUtil;->GRAY_FILE_HAS_EYE:Ljava/lang/String;

    invoke-static {v1, v2, v3, v3}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->decodeSampleBitmap(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 270
    :cond_2
    sget-object v1, Lcom/tencent/ttpic/openapi/util/SwitchFaceUtil$FEATURE_TYPE;->ALL_GRAY:Lcom/tencent/ttpic/openapi/util/SwitchFaceUtil$FEATURE_TYPE;

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/openapi/util/SwitchFaceUtil$FEATURE_TYPE;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 271
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/tencent/ttpic/openapi/util/SwitchFaceUtil;->GRAY_FILE_ALL:Ljava/lang/String;

    invoke-static {v1, v2, v3, v3}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->decodeSampleBitmap(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public static getGrayCoords(Lcom/tencent/ttpic/openapi/util/SwitchFaceUtil$FEATURE_TYPE;)Ljava/util/List;
    .locals 3
    .param p0, "featureType"    # Lcom/tencent/ttpic/openapi/util/SwitchFaceUtil$FEATURE_TYPE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/ttpic/openapi/util/SwitchFaceUtil$FEATURE_TYPE;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .prologue
    .line 277
    const/4 v0, 0x0

    .line 278
    .local v0, "file":Ljava/lang/String;
    sget-object v1, Lcom/tencent/ttpic/openapi/util/SwitchFaceUtil$1;->$SwitchMap$com$tencent$ttpic$openapi$util$SwitchFaceUtil$FEATURE_TYPE:[I

    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/util/SwitchFaceUtil$FEATURE_TYPE;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 283
    const-string v0, "assets://camera/camera_video/faceOff/coords/nomouthgray.tsv"

    .line 285
    :goto_0
    invoke-static {v0}, Lcom/tencent/ttpic/openapi/util/SwitchFaceUtil;->loadTexCoords(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 280
    :pswitch_0
    const-string v0, "assets://camera/camera_video/faceOff/coords/nomouthgray.tsv"

    .line 281
    goto :goto_0

    .line 278
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static initFacePositions(Ljava/util/List;II[F)[F
    .locals 11
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "positions"    # [F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;II[F)[F"
        }
    .end annotation

    .prologue
    .local p0, "points":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    const/4 v10, 0x3

    const/4 v9, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    const/high16 v7, 0x3f800000    # 1.0f

    .line 134
    invoke-static {p0}, Lcom/tencent/ttpic/baseutils/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz p3, :cond_0

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    array-length v4, p3

    const/16 v5, 0x114

    if-eq v4, v5, :cond_2

    .line 135
    :cond_0
    new-array p3, v9, [F

    .line 151
    .end local p3    # "positions":[F
    :cond_1
    return-object p3

    .line 138
    .restart local p3    # "positions":[F
    :cond_2
    new-array v3, v10, [Landroid/graphics/PointF;

    .line 140
    .local v3, "materialPoints":[Landroid/graphics/PointF;
    const/4 v1, 0x0

    .line 141
    .local v1, "index":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v4, 0x8a

    if-ge v0, v4, :cond_1

    .line 142
    sget-object v4, Lcom/tencent/ttpic/openapi/util/SwitchFaceUtil;->SwitchFaceFaceMeshTriangles:[I

    aget v4, v4, v0

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    aput-object v4, v3, v9

    .line 143
    const/4 v5, 0x1

    sget-object v4, Lcom/tencent/ttpic/openapi/util/SwitchFaceUtil;->SwitchFaceFaceMeshTriangles:[I

    add-int/lit8 v6, v0, 0x1

    aget v4, v4, v6

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    aput-object v4, v3, v5

    .line 144
    const/4 v5, 0x2

    sget-object v4, Lcom/tencent/ttpic/openapi/util/SwitchFaceUtil;->SwitchFaceFaceMeshTriangles:[I

    add-int/lit8 v6, v0, 0x2

    aget v4, v4, v6

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    aput-object v4, v3, v5

    .line 145
    const/4 v2, 0x0

    .local v2, "j":I
    :goto_1
    if-ge v2, v10, :cond_3

    .line 146
    mul-int/lit8 v4, v2, 0x2

    add-int/2addr v4, v1

    aget-object v5, v3, v2

    iget v5, v5, Landroid/graphics/PointF;->x:F

    int-to-float v6, p1

    div-float/2addr v5, v6

    mul-float/2addr v5, v8

    sub-float/2addr v5, v7

    aput v5, p3, v4

    .line 147
    mul-int/lit8 v4, v2, 0x2

    add-int/2addr v4, v1

    add-int/lit8 v4, v4, 0x1

    aget-object v5, v3, v2

    iget v5, v5, Landroid/graphics/PointF;->y:F

    int-to-float v6, p2

    div-float/2addr v5, v6

    mul-float/2addr v5, v8

    sub-float/2addr v5, v7

    aput v5, p3, v4

    .line 145
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 149
    :cond_3
    add-int/lit8 v1, v1, 0x6

    .line 141
    add-int/lit8 v0, v0, 0x3

    goto :goto_0
.end method

.method public static initMaterialFaceTexCoords(Ljava/util/List;II[F)[F
    .locals 9
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "texCoords"    # [F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;II[F)[F"
        }
    .end annotation

    .prologue
    .local p0, "points":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    const/4 v8, 0x3

    const/4 v7, 0x0

    .line 113
    invoke-static {p0}, Lcom/tencent/ttpic/baseutils/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz p3, :cond_0

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    array-length v4, p3

    const/16 v5, 0x114

    if-eq v4, v5, :cond_2

    .line 114
    :cond_0
    new-array p3, v7, [F

    .line 129
    .end local p3    # "texCoords":[F
    :cond_1
    return-object p3

    .line 116
    .restart local p3    # "texCoords":[F
    :cond_2
    new-array v3, v8, [Landroid/graphics/PointF;

    .line 118
    .local v3, "materialPoints":[Landroid/graphics/PointF;
    const/4 v1, 0x0

    .line 119
    .local v1, "index":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v4, 0x8a

    if-ge v0, v4, :cond_1

    .line 120
    sget-object v4, Lcom/tencent/ttpic/openapi/util/SwitchFaceUtil;->SwitchFaceFaceMeshTriangles:[I

    aget v4, v4, v0

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    aput-object v4, v3, v7

    .line 121
    const/4 v5, 0x1

    sget-object v4, Lcom/tencent/ttpic/openapi/util/SwitchFaceUtil;->SwitchFaceFaceMeshTriangles:[I

    add-int/lit8 v6, v0, 0x1

    aget v4, v4, v6

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    aput-object v4, v3, v5

    .line 122
    const/4 v5, 0x2

    sget-object v4, Lcom/tencent/ttpic/openapi/util/SwitchFaceUtil;->SwitchFaceFaceMeshTriangles:[I

    add-int/lit8 v6, v0, 0x2

    aget v4, v4, v6

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    aput-object v4, v3, v5

    .line 123
    const/4 v2, 0x0

    .local v2, "j":I
    :goto_1
    if-ge v2, v8, :cond_3

    .line 124
    mul-int/lit8 v4, v2, 0x2

    add-int/2addr v4, v1

    aget-object v5, v3, v2

    iget v5, v5, Landroid/graphics/PointF;->x:F

    int-to-float v6, p1

    div-float/2addr v5, v6

    aput v5, p3, v4

    .line 125
    mul-int/lit8 v4, v2, 0x2

    add-int/2addr v4, v1

    add-int/lit8 v4, v4, 0x1

    aget-object v5, v3, v2

    iget v5, v5, Landroid/graphics/PointF;->y:F

    int-to-float v6, p2

    div-float/2addr v5, v6

    aput v5, p3, v4

    .line 123
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 127
    :cond_3
    add-int/lit8 v1, v1, 0x6

    .line 119
    add-int/lit8 v0, v0, 0x3

    goto :goto_0
.end method

.method private static loadTexCoords(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .param p0, "filepath"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .prologue
    .line 85
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/openapi/util/SwitchFaceUtil;->loadTexCoords(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method private static loadTexCoords(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .param p0, "dirPath"    # Ljava/lang/String;
    .param p1, "filename"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .prologue
    .line 92
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .local v2, "points":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 109
    .end local v2    # "points":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    :cond_0
    :goto_0
    return-object v2

    .line 96
    .restart local v2    # "points":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    :cond_1
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, p0, p1}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->load(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 97
    .local v3, "pointsStr":Ljava/lang/String;
    if-eqz v3, :cond_0

    .line 100
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v6, "\\s+"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 102
    .local v4, "values":[Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    :try_start_0
    array-length v5, v4

    div-int/lit8 v5, v5, 0x2

    if-ge v1, v5, :cond_0

    .line 103
    new-instance v5, Landroid/graphics/PointF;

    mul-int/lit8 v6, v1, 0x2

    aget-object v6, v4, v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    int-to-float v6, v6

    mul-int/lit8 v7, v1, 0x2

    add-int/lit8 v7, v7, 0x1

    aget-object v7, v4, v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    int-to-float v7, v7

    invoke-direct {v5, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 105
    :catch_0
    move-exception v0

    .line 106
    .local v0, "e":Ljava/lang/NumberFormatException;
    sget-object v5, Lcom/tencent/ttpic/openapi/util/SwitchFaceUtil;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    new-instance v2, Ljava/util/ArrayList;

    .end local v2    # "points":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public static setAllGrayImagePath(Ljava/lang/String;)V
    .locals 0
    .param p0, "path"    # Ljava/lang/String;

    .prologue
    .line 297
    sput-object p0, Lcom/tencent/ttpic/openapi/util/SwitchFaceUtil;->GRAY_FILE_ALL:Ljava/lang/String;

    .line 298
    return-void
.end method

.method public static setNoEyeGrayImagePath(Ljava/lang/String;)V
    .locals 0
    .param p0, "path"    # Ljava/lang/String;

    .prologue
    .line 289
    sput-object p0, Lcom/tencent/ttpic/openapi/util/SwitchFaceUtil;->GRAY_FILE_HAS_EYE:Ljava/lang/String;

    .line 290
    return-void
.end method

.method public static setNoMouthGrayImagePath(Ljava/lang/String;)V
    .locals 0
    .param p0, "path"    # Ljava/lang/String;

    .prologue
    .line 293
    sput-object p0, Lcom/tencent/ttpic/openapi/util/SwitchFaceUtil;->GRAY_FILE_NO_EYE:Ljava/lang/String;

    .line 294
    return-void
.end method
