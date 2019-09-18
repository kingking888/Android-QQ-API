.class public Lcom/tencent/ttpic/facedetect/FaceStatusUtil;
.super Ljava/lang/Object;
.source "FaceStatusUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static rotateFaceStatusFor3D(Ljava/util/List;III)Ljava/util/List;
    .locals 10
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "rotation"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/facedetect/FaceStatus;",
            ">;III)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/facedetect/FaceStatus;",
            ">;"
        }
    .end annotation

    .prologue
    .line 10
    .local p0, "fs3DList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/facedetect/FaceStatus;>;"
    if-eqz p0, :cond_5

    .line 11
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v2, v7, :cond_5

    .line 12
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/ttpic/facedetect/FaceStatus;

    .line 13
    .local v1, "fs":Lcom/tencent/ttpic/facedetect/FaceStatus;
    add-int/lit16 v7, p3, 0x168

    rem-int/lit16 p3, v7, 0x168

    .line 14
    const/16 v7, 0x5a

    if-ne p3, v7, :cond_2

    .line 15
    iget v4, v1, Lcom/tencent/ttpic/facedetect/FaceStatus;->pitch:F

    .line 16
    .local v4, "pitch":F
    iget v6, v1, Lcom/tencent/ttpic/facedetect/FaceStatus;->yaw:F

    .line 17
    .local v6, "yaw":F
    neg-float v7, v6

    iput v7, v1, Lcom/tencent/ttpic/facedetect/FaceStatus;->pitch:F

    .line 18
    iput v4, v1, Lcom/tencent/ttpic/facedetect/FaceStatus;->yaw:F

    .line 19
    iget v7, v1, Lcom/tencent/ttpic/facedetect/FaceStatus;->roll:F

    int-to-float v8, p3

    add-float/2addr v7, v8

    iput v7, v1, Lcom/tencent/ttpic/facedetect/FaceStatus;->roll:F

    .line 32
    .end local v4    # "pitch":F
    .end local v6    # "yaw":F
    :cond_0
    :goto_1
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 33
    .local v3, "matrix":Landroid/graphics/Matrix;
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 34
    neg-int v7, p1

    int-to-float v7, v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    neg-int v8, p2

    int-to-float v8, v8

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    invoke-virtual {v3, v7, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 35
    int-to-float v7, p3

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v3, v7, v8, v9}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 36
    const/16 v7, 0x5a

    if-eq p3, v7, :cond_1

    const/16 v7, 0x10e

    if-ne p3, v7, :cond_4

    .line 37
    :cond_1
    int-to-float v7, p2

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    int-to-float v8, p1

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    invoke-virtual {v3, v7, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 41
    :goto_2
    const/4 v7, 0x2

    new-array v5, v7, [F

    .line 42
    .local v5, "src":[F
    const/4 v7, 0x2

    new-array v0, v7, [F

    .line 43
    .local v0, "dst":[F
    const/4 v7, 0x0

    iget v8, v1, Lcom/tencent/ttpic/facedetect/FaceStatus;->tx:F

    aput v8, v5, v7

    .line 44
    const/4 v7, 0x1

    iget v8, v1, Lcom/tencent/ttpic/facedetect/FaceStatus;->ty:F

    aput v8, v5, v7

    .line 45
    invoke-virtual {v3, v0, v5}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 46
    const/4 v7, 0x0

    aget v7, v0, v7

    iput v7, v1, Lcom/tencent/ttpic/facedetect/FaceStatus;->tx:F

    .line 47
    const/4 v7, 0x1

    aget v7, v0, v7

    iput v7, v1, Lcom/tencent/ttpic/facedetect/FaceStatus;->ty:F

    .line 11
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 20
    .end local v0    # "dst":[F
    .end local v3    # "matrix":Landroid/graphics/Matrix;
    .end local v5    # "src":[F
    :cond_2
    const/16 v7, 0xb4

    if-ne p3, v7, :cond_3

    .line 21
    iget v7, v1, Lcom/tencent/ttpic/facedetect/FaceStatus;->pitch:F

    neg-float v7, v7

    iput v7, v1, Lcom/tencent/ttpic/facedetect/FaceStatus;->pitch:F

    .line 22
    iget v7, v1, Lcom/tencent/ttpic/facedetect/FaceStatus;->yaw:F

    neg-float v7, v7

    iput v7, v1, Lcom/tencent/ttpic/facedetect/FaceStatus;->yaw:F

    .line 23
    iget v7, v1, Lcom/tencent/ttpic/facedetect/FaceStatus;->roll:F

    int-to-float v8, p3

    add-float/2addr v7, v8

    iput v7, v1, Lcom/tencent/ttpic/facedetect/FaceStatus;->roll:F

    goto :goto_1

    .line 24
    :cond_3
    const/16 v7, 0x10e

    if-ne p3, v7, :cond_0

    .line 25
    iget v4, v1, Lcom/tencent/ttpic/facedetect/FaceStatus;->pitch:F

    .line 26
    .restart local v4    # "pitch":F
    iget v6, v1, Lcom/tencent/ttpic/facedetect/FaceStatus;->yaw:F

    .line 27
    .restart local v6    # "yaw":F
    iput v6, v1, Lcom/tencent/ttpic/facedetect/FaceStatus;->pitch:F

    .line 28
    neg-float v7, v4

    iput v7, v1, Lcom/tencent/ttpic/facedetect/FaceStatus;->yaw:F

    .line 29
    iget v7, v1, Lcom/tencent/ttpic/facedetect/FaceStatus;->roll:F

    int-to-float v8, p3

    add-float/2addr v7, v8

    iput v7, v1, Lcom/tencent/ttpic/facedetect/FaceStatus;->roll:F

    goto :goto_1

    .line 39
    .end local v4    # "pitch":F
    .end local v6    # "yaw":F
    .restart local v3    # "matrix":Landroid/graphics/Matrix;
    :cond_4
    int-to-float v7, p1

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    int-to-float v8, p2

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    invoke-virtual {v3, v7, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_2

    .line 50
    .end local v1    # "fs":Lcom/tencent/ttpic/facedetect/FaceStatus;
    .end local v2    # "i":I
    .end local v3    # "matrix":Landroid/graphics/Matrix;
    :cond_5
    return-object p0
.end method
