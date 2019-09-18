.class public Lcom/tencent/ttpic/openapi/ttpicmodule/EmotionUtil;
.super Ljava/lang/Object;
.source "EmotionUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static genFaceInfo(Lcom/tencent/ttpic/openapi/PTFaceAttr;F)Ljava/util/List;
    .locals 9
    .param p0, "faceAttr"    # Lcom/tencent/ttpic/openapi/PTFaceAttr;
    .param p1, "scale"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/ttpic/openapi/PTFaceAttr;",
            "F)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .local v1, "faceInfos":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;>;"
    if-nez p0, :cond_1

    .line 28
    :cond_0
    return-object v1

    .line 19
    :cond_1
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getFaceCount()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 20
    new-instance v0, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;

    invoke-direct {v0}, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;-><init>()V

    .line 21
    .local v0, "faceInfo":Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getAllFacePoints()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getFaceDetectScale()D

    move-result-wide v4

    double-to-float v4, v4

    div-float/2addr v4, p1

    invoke-static {v3, v4}, Lcom/tencent/ttpic/openapi/ttpicmodule/EmotionUtil;->scaleFacePoints(Ljava/util/List;F)Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->points:Ljava/util/List;

    .line 22
    iget-object v4, v0, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->angles:[F

    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getAllFaceAngles()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    aget v3, v3, v6

    aput v3, v4, v6

    .line 23
    iget-object v4, v0, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->angles:[F

    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getAllFaceAngles()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    aget v3, v3, v7

    aput v3, v4, v7

    .line 24
    iget-object v4, v0, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->angles:[F

    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getAllFaceAngles()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    aget v3, v3, v8

    aput v3, v4, v8

    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private static scaleFacePoints(Ljava/util/List;F)Ljava/util/List;
    .locals 6
    .param p1, "scale"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;F)",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    .local p0, "facePoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .local v1, "scaledFacePoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 34
    .local v0, "point":Landroid/graphics/PointF;
    new-instance v3, Landroid/graphics/PointF;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    div-float/2addr v4, p1

    iget v5, v0, Landroid/graphics/PointF;->y:F

    div-float/2addr v5, p1

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 37
    .end local v0    # "point":Landroid/graphics/PointF;
    :cond_0
    return-object v1
.end method
