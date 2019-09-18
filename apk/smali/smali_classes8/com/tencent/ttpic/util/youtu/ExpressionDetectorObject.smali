.class public Lcom/tencent/ttpic/util/youtu/ExpressionDetectorObject;
.super Ljava/lang/Object;
.source "ExpressionDetectorObject.java"


# static fields
.field private static final FACE_QUEUE_MAX_SIZE:I = 0x1e

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mFaceQueueList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private mShookQueueList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/tencent/ttpic/util/youtu/ExpressionDetectorObject;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/util/youtu/ExpressionDetectorObject;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/util/youtu/ExpressionDetectorObject;->mFaceQueueList:Ljava/util/List;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/util/youtu/ExpressionDetectorObject;->mShookQueueList:Ljava/util/List;

    .line 30
    return-void
.end method

.method private calDistanceSquare(Landroid/graphics/PointF;Landroid/graphics/PointF;)D
    .locals 6
    .param p1, "p1"    # Landroid/graphics/PointF;
    .param p2, "p2"    # Landroid/graphics/PointF;

    .prologue
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 178
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget v2, p1, Landroid/graphics/PointF;->y:F

    iget v3, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    return-wide v0
.end method

.method private calcDistanceOfFeaturePoints(FFFF)D
    .locals 6
    .param p1, "x1"    # F
    .param p2, "y1"    # F
    .param p3, "x2"    # F
    .param p4, "y2"    # F

    .prologue
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 394
    sub-float v0, p1, p3

    float-to-double v0, v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-float v2, p2, p4

    float-to-double v2, v2

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private clearFaceQueue(I)V
    .locals 2
    .param p1, "faceQueueIndex"    # I

    .prologue
    .line 410
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/ExpressionDetectorObject;->mFaceQueueList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 411
    :goto_0
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/ExpressionDetectorObject;->mFaceQueueList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 412
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/ExpressionDetectorObject;->mFaceQueueList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_0

    .line 415
    :cond_0
    return-void
.end method

.method private isExpressionDistanceChangeDetected(II)Z
    .locals 2
    .param p1, "point1Index"    # I
    .param p2, "point2Index"    # I

    .prologue
    .line 182
    const/4 v0, 0x0

    .local v0, "faceIndex":I
    :goto_0
    iget-object v1, p0, Lcom/tencent/ttpic/util/youtu/ExpressionDetectorObject;->mFaceQueueList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 183
    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/ttpic/util/youtu/ExpressionDetectorObject;->isExpressionDistanceChangeDetected(III)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 184
    const/4 v1, 0x1

    .line 187
    :goto_1
    return v1

    .line 182
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 187
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private isExpressionDistanceChangeDetected(III)Z
    .locals 18
    .param p1, "faceIndex"    # I
    .param p2, "point1Index"    # I
    .param p3, "point2Index"    # I

    .prologue
    .line 192
    if-ltz p1, :cond_0

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/ttpic/util/youtu/ExpressionDetectorObject;->mFaceQueueList:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    move/from16 v0, p1

    if-ge v0, v13, :cond_0

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/ttpic/util/youtu/ExpressionDetectorObject;->mFaceQueueList:Ljava/util/List;

    move/from16 v0, p1

    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/LinkedList;

    invoke-virtual {v13}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_2

    .line 193
    :cond_0
    const/4 v8, 0x0

    .line 218
    :cond_1
    :goto_0
    return v8

    .line 195
    :cond_2
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/ttpic/util/youtu/ExpressionDetectorObject;->mFaceQueueList:Ljava/util/List;

    move/from16 v0, p1

    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/LinkedList;

    invoke-virtual {v13}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;

    .line 196
    .local v6, "faceStatus":Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;
    const/4 v8, 0x0

    .line 200
    .local v8, "isWink":Z
    iget-object v13, v6, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->points:Ljava/util/List;

    move/from16 v0, p2

    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/PointF;

    .line 201
    .local v11, "point1":Landroid/graphics/PointF;
    iget-object v13, v6, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->points:Ljava/util/List;

    move/from16 v0, p3

    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/PointF;

    .line 202
    .local v12, "point2":Landroid/graphics/PointF;
    move-object/from16 v0, p0

    invoke-direct {v0, v11, v12}, Lcom/tencent/ttpic/util/youtu/ExpressionDetectorObject;->calDistanceSquare(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide v4

    .line 205
    .local v4, "distance":D
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/ttpic/util/youtu/ExpressionDetectorObject;->mFaceQueueList:Ljava/util/List;

    move/from16 v0, p1

    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/LinkedList;

    invoke-virtual {v13}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;

    .line 206
    .local v7, "fs":Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;
    iget-object v14, v7, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->points:Ljava/util/List;

    move/from16 v0, p2

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    .line 207
    .local v9, "nextPoint1":Landroid/graphics/PointF;
    iget-object v14, v7, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->points:Ljava/util/List;

    move/from16 v0, p3

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    .line 208
    .local v10, "nextPoint2":Landroid/graphics/PointF;
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v10}, Lcom/tencent/ttpic/util/youtu/ExpressionDetectorObject;->calDistanceSquare(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide v2

    .line 210
    .local v2, "curDis":D
    div-double v14, v4, v2

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    cmpg-double v14, v14, v16

    if-gez v14, :cond_3

    .line 212
    const/4 v8, 0x1

    .line 214
    goto :goto_0
.end method

.method private isExpressionJumpEyebrowDetected()Z
    .locals 2

    .prologue
    .line 131
    const/4 v0, 0x0

    .local v0, "faceIndex":I
    :goto_0
    iget-object v1, p0, Lcom/tencent/ttpic/util/youtu/ExpressionDetectorObject;->mFaceQueueList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 132
    invoke-direct {p0, v0}, Lcom/tencent/ttpic/util/youtu/ExpressionDetectorObject;->isExpressionJumpEyebrowDetected(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 133
    const/4 v1, 0x1

    .line 136
    :goto_1
    return v1

    .line 131
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 136
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private isExpressionJumpEyebrowDetected(I)Z
    .locals 14
    .param p1, "faceIndex"    # I

    .prologue
    .line 141
    if-ltz p1, :cond_0

    iget-object v10, p0, Lcom/tencent/ttpic/util/youtu/ExpressionDetectorObject;->mFaceQueueList:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge p1, v10, :cond_0

    iget-object v10, p0, Lcom/tencent/ttpic/util/youtu/ExpressionDetectorObject;->mFaceQueueList:Ljava/util/List;

    invoke-interface {v10, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/LinkedList;

    invoke-virtual {v10}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 142
    :cond_0
    const/4 v6, 0x0

    .line 161
    :cond_1
    :goto_0
    return v6

    .line 144
    :cond_2
    iget-object v10, p0, Lcom/tencent/ttpic/util/youtu/ExpressionDetectorObject;->mFaceQueueList:Ljava/util/List;

    invoke-interface {v10, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/LinkedList;

    invoke-virtual {v10}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;

    .line 145
    .local v4, "faceStatus":Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;
    const/4 v6, 0x0

    .line 146
    .local v6, "isJumpEyebrow":Z
    iget-object v10, v4, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->points:Ljava/util/List;

    const/16 v11, 0x1a

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    iget-object v11, v4, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->points:Ljava/util/List;

    const/16 v12, 0x40

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/PointF;

    invoke-static {v10, v11}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v12

    iget-object v10, v4, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->points:Ljava/util/List;

    const/16 v11, 0x18

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    iget-object v11, v4, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->points:Ljava/util/List;

    const/16 v13, 0x40

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/PointF;

    invoke-static {v10, v11}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v10

    div-float v10, v12, v10

    float-to-double v8, v10

    .line 147
    .local v8, "lastEyebrowDis":D
    iget-object v10, p0, Lcom/tencent/ttpic/util/youtu/ExpressionDetectorObject;->mFaceQueueList:Ljava/util/List;

    invoke-interface {v10, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/LinkedList;

    invoke-virtual {v10}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    move-result-object v7

    .line 148
    .local v7, "iterator":Ljava/util/ListIterator;, "Ljava/util/ListIterator<Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;>;"
    invoke-interface {v7}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 149
    :cond_3
    invoke-interface {v7}, Ljava/util/ListIterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 150
    invoke-interface {v7}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;

    .line 151
    .local v5, "fs":Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;
    if-eqz v5, :cond_3

    iget-object v10, v5, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->points:Ljava/util/List;

    if-eqz v10, :cond_3

    iget-object v10, v5, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->points:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    const/16 v11, 0x5a

    if-lt v10, v11, :cond_3

    .line 152
    iget-object v10, v5, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->points:Ljava/util/List;

    const/16 v11, 0x1a

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    iget-object v11, v5, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->points:Ljava/util/List;

    const/16 v12, 0x40

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/PointF;

    invoke-static {v10, v11}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v10

    float-to-double v0, v10

    .line 153
    .local v0, "distance1":D
    iget-object v10, v5, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->points:Ljava/util/List;

    const/16 v11, 0x18

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    iget-object v11, v5, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->points:Ljava/util/List;

    const/16 v12, 0x40

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/PointF;

    invoke-static {v10, v11}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v10

    float-to-double v2, v10

    .line 154
    .local v2, "distance2":D
    const-wide v10, 0x3ff0a3d70a3d70a4L    # 1.04

    mul-double/2addr v10, v8

    div-double v12, v0, v2

    cmpg-double v10, v10, v12

    if-gtz v10, :cond_3

    .line 155
    const/4 v6, 0x1

    .line 157
    goto/16 :goto_0
.end method

.method private isExpressionJumpEyebrowDetectedForAtLeastOneFace()Z
    .locals 2

    .prologue
    .line 370
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/tencent/ttpic/util/youtu/ExpressionDetectorObject;->mFaceQueueList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 371
    invoke-direct {p0, v0}, Lcom/tencent/ttpic/util/youtu/ExpressionDetectorObject;->isExpressionJumpEyebrowDetected(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 372
    const/4 v1, 0x1

    .line 375
    :goto_1
    return v1

    .line 370
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 375
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private isExpressionKissDetected()Z
    .locals 2

    .prologue
    .line 342
    const/4 v0, 0x0

    .local v0, "faceIndex":I
    :goto_0
    iget-object v1, p0, Lcom/tencent/ttpic/util/youtu/ExpressionDetectorObject;->mFaceQueueList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 343
    invoke-direct {p0, v0}, Lcom/tencent/ttpic/util/youtu/ExpressionDetectorObject;->isExpressionKissDetected(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 344
    const/4 v1, 0x1

    .line 347
    :goto_1
    return v1

    .line 342
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 347
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private isExpressionKissDetected(I)Z
    .locals 7
    .param p1, "faceIndex"    # I

    .prologue
    const/4 v4, 0x0

    .line 352
    if-ltz p1, :cond_0

    iget-object v2, p0, Lcom/tencent/ttpic/util/youtu/ExpressionDetectorObject;->mFaceQueueList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    iget-object v2, p0, Lcom/tencent/ttpic/util/youtu/ExpressionDetectorObject;->mFaceQueueList:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v2, v4

    .line 357
    :goto_0
    return v2

    .line 355
    :cond_1
    iget-object v2, p0, Lcom/tencent/ttpic/util/youtu/ExpressionDetectorObject;->mFaceQueueList:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;

    .line 356
    .local v0, "faceStatus":Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;
    const v1, 0x3f0ccccd    # 0.55f

    .line 357
    .local v1, "scale":F
    iget-object v2, v0, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->points:Ljava/util/List;

    const/16 v3, 0x4d

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->points:Ljava/util/List;

    const/16 v5, 0x45

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    invoke-static {v2, v3}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v5

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->points:Ljava/util/List;

    const/16 v3, 0x41

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->points:Ljava/util/List;

    const/16 v6, 0x42

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    invoke-static {v2, v3}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v2

    div-float v2, v5, v2

    cmpl-float v2, v2, v1

    if-ltz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v4

    goto :goto_0
.end method

.method private isExpressionLeftEyeWinkDetected()Z
    .locals 3

    .prologue
    .line 222
    const/4 v0, 0x0

    .local v0, "faceIndex":I
    :goto_0
    iget-object v1, p0, Lcom/tencent/ttpic/util/youtu/ExpressionDetectorObject;->mFaceQueueList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 223
    const/16 v1, 0x25

    const/16 v2, 0x29

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/ttpic/util/youtu/ExpressionDetectorObject;->isExpressionDistanceChangeDetected(III)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 224
    const/4 v1, 0x1

    .line 227
    :goto_1
    return v1

    .line 222
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 227
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private isExpressionNodDetected()Z
    .locals 2

    .prologue
    .line 240
    const/4 v0, 0x0

    .local v0, "faceIndex":I
    :goto_0
    iget-object v1, p0, Lcom/tencent/ttpic/util/youtu/ExpressionDetectorObject;->mFaceQueueList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 241
    invoke-direct {p0, v0}, Lcom/tencent/ttpic/util/youtu/ExpressionDetectorObject;->isExpressionNodDetected(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 242
    const/4 v1, 0x1

    .line 245
    :goto_1
    return v1

    .line 240
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 245
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private isExpressionNodDetected(I)Z
    .locals 13
    .param p1, "faceIndex"    # I

    .prologue
    const/high16 v12, 0x43340000    # 180.0f

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    const/4 v7, 0x0

    .line 251
    if-ltz p1, :cond_0

    iget-object v6, p0, Lcom/tencent/ttpic/util/youtu/ExpressionDetectorObject;->mFaceQueueList:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge p1, v6, :cond_0

    iget-object v6, p0, Lcom/tencent/ttpic/util/youtu/ExpressionDetectorObject;->mFaceQueueList:Ljava/util/List;

    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_0
    move v4, v7

    .line 272
    :cond_1
    :goto_0
    return v4

    .line 254
    :cond_2
    const/high16 v5, 0x42c80000    # 100.0f

    .line 256
    .local v5, "minAngle":F
    const/4 v4, 0x0

    .line 257
    .local v4, "isNod":Z
    iget-object v6, p0, Lcom/tencent/ttpic/util/youtu/ExpressionDetectorObject;->mFaceQueueList:Ljava/util/List;

    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;

    .line 258
    .local v2, "firstFs":Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;
    iget-object v6, v2, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->angles:[F

    aget v6, v6, v7

    mul-float/2addr v6, v12

    float-to-double v8, v6

    div-double/2addr v8, v10

    double-to-float v1, v8

    .line 261
    .local v1, "firstAngle":F
    iget-object v6, p0, Lcom/tencent/ttpic/util/youtu/ExpressionDetectorObject;->mFaceQueueList:Ljava/util/List;

    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;

    .line 262
    .local v3, "fs":Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;
    iget-object v8, v3, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->angles:[F

    aget v8, v8, v7

    mul-float/2addr v8, v12

    float-to-double v8, v8

    div-double/2addr v8, v10

    double-to-float v0, v8

    .line 264
    .local v0, "curAngle":F
    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 266
    sub-float v8, v1, v5

    const/high16 v9, 0x40a00000    # 5.0f

    cmpl-float v8, v8, v9

    if-lez v8, :cond_3

    .line 267
    const/4 v4, 0x1

    .line 269
    goto :goto_0
.end method

.method private isExpressionOpenMouthDetected()Z
    .locals 2

    .prologue
    .line 111
    const/4 v0, 0x0

    .local v0, "faceIndex":I
    :goto_0
    iget-object v1, p0, Lcom/tencent/ttpic/util/youtu/ExpressionDetectorObject;->mFaceQueueList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 112
    invoke-direct {p0, v0}, Lcom/tencent/ttpic/util/youtu/ExpressionDetectorObject;->isExpressionOpenMouthDetected(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 113
    const/4 v1, 0x1

    .line 116
    :goto_1
    return v1

    .line 111
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 116
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private isExpressionOpenMouthDetected(I)Z
    .locals 10
    .param p1, "faceIndex"    # I

    .prologue
    const/4 v7, 0x0

    .line 121
    if-ltz p1, :cond_0

    iget-object v1, p0, Lcom/tencent/ttpic/util/youtu/ExpressionDetectorObject;->mFaceQueueList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Lcom/tencent/ttpic/util/youtu/ExpressionDetectorObject;->mFaceQueueList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move v1, v7

    .line 127
    :goto_0
    return v1

    .line 124
    :cond_1
    iget-object v1, p0, Lcom/tencent/ttpic/util/youtu/ExpressionDetectorObject;->mFaceQueueList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;

    .line 125
    .local v0, "faceStatus":Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;
    iget-object v1, v0, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->points:Ljava/util/List;

    const/16 v6, 0x41

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v6, v0, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->points:Ljava/util/List;

    const/16 v8, 0x42

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    invoke-static {v1, v6}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v1

    float-to-double v4, v1

    .line 126
    .local v4, "mouthWidth":D
    iget-object v1, v0, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->points:Ljava/util/List;

    const/16 v6, 0x49

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget-object v6, v0, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->points:Ljava/util/List;

    const/16 v8, 0x51

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    invoke-static {v1, v6}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v1

    float-to-double v2, v1

    .line 127
    .local v2, "mouthHeight":D
    const-wide v8, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v8, v4

    cmpl-double v1, v2, v8

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v7

    goto :goto_0
.end method

.method private isExpressionOpenMouthDetectedForAtLeastOneFace()Z
    .locals 2

    .prologue
    .line 361
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/tencent/ttpic/util/youtu/ExpressionDetectorObject;->mFaceQueueList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 362
    invoke-direct {p0, v0}, Lcom/tencent/ttpic/util/youtu/ExpressionDetectorObject;->isExpressionOpenMouthDetected(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 363
    const/4 v1, 0x1

    .line 366
    :goto_1
    return v1

    .line 361
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 366
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private isExpressionRightEyeWinkDetected()Z
    .locals 3

    .prologue
    .line 231
    const/4 v0, 0x0

    .local v0, "faceIndex":I
    :goto_0
    iget-object v1, p0, Lcom/tencent/ttpic/util/youtu/ExpressionDetectorObject;->mFaceQueueList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 232
    const/16 v1, 0x2f

    const/16 v2, 0x33

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/ttpic/util/youtu/ExpressionDetectorObject;->isExpressionDistanceChangeDetected(III)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 233
    const/4 v1, 0x1

    .line 236
    :goto_1
    return v1

    .line 231
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 236
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private isExpressionShakeHeadDetected()Z
    .locals 2

    .prologue
    .line 276
    const/4 v0, 0x0

    .local v0, "faceIndex":I
    :goto_0
    iget-object v1, p0, Lcom/tencent/ttpic/util/youtu/ExpressionDetectorObject;->mFaceQueueList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 277
    invoke-direct {p0, v0}, Lcom/tencent/ttpic/util/youtu/ExpressionDetectorObject;->isExpressionShakeHeadDetected(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 278
    const/4 v1, 0x1

    .line 281
    :goto_1
    return v1

    .line 276
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 281
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private isExpressionShakeHeadDetected(I)Z
    .locals 10
    .param p1, "faceIndex"    # I

    .prologue
    .line 286
    if-ltz p1, :cond_0

    iget-object v5, p0, Lcom/tencent/ttpic/util/youtu/ExpressionDetectorObject;->mFaceQueueList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge p1, v5, :cond_0

    iget-object v5, p0, Lcom/tencent/ttpic/util/youtu/ExpressionDetectorObject;->mFaceQueueList:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 287
    :cond_0
    const/4 v2, 0x0

    .line 302
    :cond_1
    :goto_0
    return v2

    .line 289
    :cond_2
    const/high16 v4, 0x42c80000    # 100.0f

    .line 290
    .local v4, "minAngle":F
    const/high16 v3, -0x3d380000    # -100.0f

    .line 291
    .local v3, "maxAngle":F
    const/4 v2, 0x0

    .line 292
    .local v2, "isShake":Z
    iget-object v5, p0, Lcom/tencent/ttpic/util/youtu/ExpressionDetectorObject;->mFaceQueueList:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;

    .line 293
    .local v1, "fs":Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;
    iget-object v6, v1, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->angles:[F

    const/4 v7, 0x1

    aget v6, v6, v7

    const/high16 v7, 0x43340000    # 180.0f

    mul-float/2addr v6, v7

    float-to-double v6, v6

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v6, v8

    double-to-float v0, v6

    .line 295
    .local v0, "curAngle":F
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 296
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 297
    sub-float v6, v3, v4

    const/high16 v7, 0x40e00000    # 7.0f

    cmpl-float v6, v6, v7

    if-lez v6, :cond_3

    .line 298
    const/4 v2, 0x1

    .line 299
    goto :goto_0
.end method

.method private isExpressionShookHeadDetected()Z
    .locals 2

    .prologue
    .line 306
    const/4 v0, 0x0

    .local v0, "faceIndex":I
    :goto_0
    iget-object v1, p0, Lcom/tencent/ttpic/util/youtu/ExpressionDetectorObject;->mFaceQueueList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 307
    invoke-direct {p0, v0}, Lcom/tencent/ttpic/util/youtu/ExpressionDetectorObject;->isExpressionShookHeadDetected(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 308
    const/4 v1, 0x1

    .line 311
    :goto_1
    return v1

    .line 306
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 311
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private isExpressionShookHeadDetected(I)Z
    .locals 11
    .param p1, "faceIndex"    # I

    .prologue
    const/16 v10, 0x10

    const/4 v9, 0x2

    const/16 v8, 0x40

    .line 316
    if-ltz p1, :cond_0

    iget-object v5, p0, Lcom/tencent/ttpic/util/youtu/ExpressionDetectorObject;->mFaceQueueList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge p1, v5, :cond_0

    iget-object v5, p0, Lcom/tencent/ttpic/util/youtu/ExpressionDetectorObject;->mFaceQueueList:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 317
    :cond_0
    const/4 v2, 0x0

    .line 338
    :cond_1
    :goto_0
    return v2

    .line 319
    :cond_2
    iget-object v5, p0, Lcom/tencent/ttpic/util/youtu/ExpressionDetectorObject;->mFaceQueueList:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;

    .line 320
    .local v0, "faceStatus":Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;
    const/4 v2, 0x0

    .line 321
    .local v2, "isShookHead":Z
    const v4, 0x3f333333    # 0.7f

    .line 322
    .local v4, "scale":F
    iget-object v5, p0, Lcom/tencent/ttpic/util/youtu/ExpressionDetectorObject;->mFaceQueueList:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_1

    .line 323
    iget-object v5, v0, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->points:Ljava/util/List;

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget-object v6, v0, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->points:Ljava/util/List;

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    invoke-static {v5, v6}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v5

    mul-float v7, v5, v4

    iget-object v5, v0, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->points:Ljava/util/List;

    .line 324
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget-object v6, v0, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->points:Ljava/util/List;

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    invoke-static {v5, v6}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v5

    cmpl-float v5, v7, v5

    if-lez v5, :cond_1

    .line 325
    iget-object v5, p0, Lcom/tencent/ttpic/util/youtu/ExpressionDetectorObject;->mFaceQueueList:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    .line 326
    .local v3, "iterator":Ljava/util/ListIterator;, "Ljava/util/ListIterator<Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;>;"
    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 327
    :cond_3
    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 328
    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;

    .line 329
    .local v1, "fs":Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;
    iget-object v5, v1, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->points:Ljava/util/List;

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget-object v6, v1, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->points:Ljava/util/List;

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    invoke-static {v5, v6}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v5

    mul-float v7, v5, v4

    iget-object v5, v1, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->points:Ljava/util/List;

    .line 330
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    iget-object v6, v1, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->points:Ljava/util/List;

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    invoke-static {v5, v6}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v5

    cmpl-float v5, v7, v5

    if-lez v5, :cond_3

    .line 331
    const/4 v2, 0x1

    .line 333
    goto/16 :goto_0
.end method

.method private isFaceDetected()Z
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/ExpressionDetectorObject;->mFaceQueueList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static needSaveDetectedExpression(I)Z
    .locals 1
    .param p0, "expressionType"    # I

    .prologue
    .line 379
    sget-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$EXPRESSION_TYPE;->JUMP_EYE_BROW:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$EXPRESSION_TYPE;

    iget v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$EXPRESSION_TYPE;->value:I

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$EXPRESSION_TYPE;->WINK:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$EXPRESSION_TYPE;

    iget v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$EXPRESSION_TYPE;->value:I

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$EXPRESSION_TYPE;->SHOOK_HEAD:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$EXPRESSION_TYPE;

    iget v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$EXPRESSION_TYPE;->value:I

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$EXPRESSION_TYPE;->RIGHT_EYE_WINK:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$EXPRESSION_TYPE;

    iget v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$EXPRESSION_TYPE;->value:I

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$EXPRESSION_TYPE;->LEFT_EYE_WINK:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$EXPRESSION_TYPE;

    iget v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$EXPRESSION_TYPE;->value:I

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$EXPRESSION_TYPE;->NOD:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$EXPRESSION_TYPE;

    iget v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$EXPRESSION_TYPE;->value:I

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$EXPRESSION_TYPE;->SHAKE_HEAD:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$EXPRESSION_TYPE;

    iget v0, v0, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$EXPRESSION_TYPE;->value:I

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private pointPairToBearingDegrees(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 8
    .param p1, "startingPoint"    # Landroid/graphics/PointF;
    .param p2, "endingPoint"    # Landroid/graphics/PointF;

    .prologue
    .line 165
    new-instance v2, Landroid/graphics/PointF;

    iget v3, p2, Landroid/graphics/PointF;->x:F

    iget v4, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    iget v4, p2, Landroid/graphics/PointF;->y:F

    iget v5, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v5

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 166
    .local v2, "originPoint":Landroid/graphics/PointF;
    iget v3, v2, Landroid/graphics/PointF;->y:F

    float-to-double v4, v3

    iget v3, v2, Landroid/graphics/PointF;->x:F

    float-to-double v6, v3

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    double-to-float v1, v4

    .line 167
    .local v1, "bearingRadians":F
    float-to-double v4, v1

    const-wide v6, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr v4, v6

    double-to-float v0, v4

    .line 168
    .local v0, "bearingDegrees":F
    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    if-lez v3, :cond_0

    .line 169
    :goto_0
    return v0

    .line 168
    :cond_0
    const/high16 v3, 0x43b40000    # 360.0f

    add-float/2addr v0, v3

    goto :goto_0
.end method

.method private pointSub(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 4
    .param p1, "p1"    # Landroid/graphics/PointF;
    .param p2, "p2"    # Landroid/graphics/PointF;

    .prologue
    .line 173
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    iget v2, p1, Landroid/graphics/PointF;->y:F

    iget v3, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 174
    .local v0, "ret":Landroid/graphics/PointF;
    return-object v0
.end method


# virtual methods
.method public addFaces(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    .local p1, "faceInfos":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;>;"
    if-nez p1, :cond_0

    .line 34
    iget-object v2, p0, Lcom/tencent/ttpic/util/youtu/ExpressionDetectorObject;->mFaceQueueList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 53
    :goto_0
    return-void

    .line 37
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/ttpic/util/youtu/ExpressionDetectorObject;->mFaceQueueList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_1

    .line 38
    iget-object v2, p0, Lcom/tencent/ttpic/util/youtu/ExpressionDetectorObject;->mFaceQueueList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 40
    :cond_1
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 41
    iget-object v2, p0, Lcom/tencent/ttpic/util/youtu/ExpressionDetectorObject;->mFaceQueueList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 42
    iget-object v2, p0, Lcom/tencent/ttpic/util/youtu/ExpressionDetectorObject;->mFaceQueueList:Ljava/util/List;

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_2
    iget-object v2, p0, Lcom/tencent/ttpic/util/youtu/ExpressionDetectorObject;->mFaceQueueList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 45
    .local v0, "faceQueue":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;>;"
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/16 v3, 0x1e

    if-le v2, v3, :cond_3

    .line 46
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 48
    :cond_3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 40
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 51
    .end local v0    # "faceQueue":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;>;"
    :cond_4
    invoke-virtual {p0, p1}, Lcom/tencent/ttpic/util/youtu/ExpressionDetectorObject;->addShookFaces(Ljava/util/List;)V

    goto :goto_0
.end method

.method public addShookFaces(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 56
    .local p1, "sourceFaceInfos":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 57
    iget-object v2, p0, Lcom/tencent/ttpic/util/youtu/ExpressionDetectorObject;->mShookQueueList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 58
    iget-object v2, p0, Lcom/tencent/ttpic/util/youtu/ExpressionDetectorObject;->mShookQueueList:Ljava/util/List;

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_0
    iget-object v2, p0, Lcom/tencent/ttpic/util/youtu/ExpressionDetectorObject;->mShookQueueList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 61
    .local v0, "faceQueue":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;>;"
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/16 v3, 0x28

    if-le v2, v3, :cond_1

    .line 62
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 64
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 56
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 66
    .end local v0    # "faceQueue":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;>;"
    :cond_2
    return-void
.end method

.method public clearFaceQueue()V
    .locals 4

    .prologue
    .line 402
    iget-object v1, p0, Lcom/tencent/ttpic/util/youtu/ExpressionDetectorObject;->mFaceQueueList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 403
    .local v0, "list":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;>;"
    :goto_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    .line 404
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_0

    .line 407
    .end local v0    # "list":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;>;"
    :cond_1
    return-void
.end method

.method public detectExpression(I)Z
    .locals 3
    .param p1, "expressionType"    # I

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 69
    sparse-switch p1, :sswitch_data_0

    move v1, v0

    .line 105
    :cond_0
    :goto_0
    :sswitch_0
    return v1

    .line 73
    :sswitch_1
    invoke-direct {p0}, Lcom/tencent/ttpic/util/youtu/ExpressionDetectorObject;->isFaceDetected()Z

    move-result v1

    goto :goto_0

    .line 75
    :sswitch_2
    invoke-direct {p0}, Lcom/tencent/ttpic/util/youtu/ExpressionDetectorObject;->isExpressionOpenMouthDetected()Z

    move-result v1

    goto :goto_0

    .line 77
    :sswitch_3
    invoke-direct {p0}, Lcom/tencent/ttpic/util/youtu/ExpressionDetectorObject;->isExpressionJumpEyebrowDetected()Z

    move-result v1

    goto :goto_0

    .line 79
    :sswitch_4
    invoke-direct {p0}, Lcom/tencent/ttpic/util/youtu/ExpressionDetectorObject;->isExpressionRightEyeWinkDetected()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0}, Lcom/tencent/ttpic/util/youtu/ExpressionDetectorObject;->isExpressionLeftEyeWinkDetected()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    move v1, v0

    goto :goto_0

    .line 81
    :sswitch_5
    invoke-direct {p0}, Lcom/tencent/ttpic/util/youtu/ExpressionDetectorObject;->isExpressionShakeHeadDetected()Z

    move-result v1

    goto :goto_0

    .line 83
    :sswitch_6
    invoke-direct {p0}, Lcom/tencent/ttpic/util/youtu/ExpressionDetectorObject;->isExpressionKissDetected()Z

    move-result v1

    goto :goto_0

    .line 85
    :sswitch_7
    invoke-direct {p0}, Lcom/tencent/ttpic/util/youtu/ExpressionDetectorObject;->isExpressionLeftEyeWinkDetected()Z

    move-result v1

    goto :goto_0

    .line 87
    :sswitch_8
    invoke-direct {p0}, Lcom/tencent/ttpic/util/youtu/ExpressionDetectorObject;->isExpressionRightEyeWinkDetected()Z

    move-result v1

    goto :goto_0

    .line 89
    :sswitch_9
    invoke-direct {p0}, Lcom/tencent/ttpic/util/youtu/ExpressionDetectorObject;->isExpressionNodDetected()Z

    move-result v1

    goto :goto_0

    .line 91
    :sswitch_a
    invoke-direct {p0}, Lcom/tencent/ttpic/util/youtu/ExpressionDetectorObject;->isFaceDetected()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0}, Lcom/tencent/ttpic/util/youtu/ExpressionDetectorObject;->isExpressionOpenMouthDetected()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    move v1, v0

    goto :goto_0

    .line 93
    :sswitch_b
    invoke-direct {p0}, Lcom/tencent/ttpic/util/youtu/ExpressionDetectorObject;->isFaceDetected()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0}, Lcom/tencent/ttpic/util/youtu/ExpressionDetectorObject;->isExpressionJumpEyebrowDetected()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_4
    move v1, v0

    goto :goto_0

    .line 95
    :sswitch_c
    invoke-direct {p0}, Lcom/tencent/ttpic/util/youtu/ExpressionDetectorObject;->isFaceDetected()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-direct {p0}, Lcom/tencent/ttpic/util/youtu/ExpressionDetectorObject;->isExpressionShookHeadDetected()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_5
    move v1, v0

    goto :goto_0

    .line 97
    :sswitch_d
    invoke-direct {p0}, Lcom/tencent/ttpic/util/youtu/ExpressionDetectorObject;->isFaceDetected()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-direct {p0}, Lcom/tencent/ttpic/util/youtu/ExpressionDetectorObject;->isExpressionKissDetected()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_6
    move v1, v0

    goto :goto_0

    .line 99
    :sswitch_e
    invoke-direct {p0}, Lcom/tencent/ttpic/util/youtu/ExpressionDetectorObject;->isFaceDetected()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-direct {p0}, Lcom/tencent/ttpic/util/youtu/ExpressionDetectorObject;->isExpressionRightEyeWinkDetected()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_7
    move v1, v0

    goto :goto_0

    .line 101
    :sswitch_f
    invoke-direct {p0}, Lcom/tencent/ttpic/util/youtu/ExpressionDetectorObject;->isFaceDetected()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-direct {p0}, Lcom/tencent/ttpic/util/youtu/ExpressionDetectorObject;->isExpressionRightEyeWinkDetected()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_8
    move v1, v0

    goto/16 :goto_0

    .line 103
    :sswitch_10
    invoke-direct {p0}, Lcom/tencent/ttpic/util/youtu/ExpressionDetectorObject;->isFaceDetected()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-direct {p0}, Lcom/tencent/ttpic/util/youtu/ExpressionDetectorObject;->isExpressionNodDetected()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_9
    move v1, v0

    goto/16 :goto_0

    .line 69
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0x7 -> :sswitch_6
        0x8 -> :sswitch_7
        0x9 -> :sswitch_8
        0xa -> :sswitch_9
        0x67 -> :sswitch_a
        0x68 -> :sswitch_b
        0x6a -> :sswitch_c
        0x6b -> :sswitch_d
        0x6c -> :sswitch_e
        0x6d -> :sswitch_f
        0x6e -> :sswitch_10
    .end sparse-switch
.end method

.method public getShookFaceInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 398
    iget-object v0, p0, Lcom/tencent/ttpic/util/youtu/ExpressionDetectorObject;->mShookQueueList:Ljava/util/List;

    return-object v0
.end method
