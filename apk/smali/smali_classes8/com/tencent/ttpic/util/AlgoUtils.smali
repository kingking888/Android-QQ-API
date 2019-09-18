.class public Lcom/tencent/ttpic/util/AlgoUtils;
.super Ljava/lang/Object;
.source "AlgoUtils.java"


# static fields
.field private static final mRandom:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 24
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    sput-object v0, Lcom/tencent/ttpic/util/AlgoUtils;->mRandom:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native RGBA2YUV420SP([B[BII)V
.end method

.method public static native RGBA2YUV420SP2([B[BII)V
.end method

.method public static native RGBA2YUV420SP3([B[BII)V
.end method

.method public static XYZ2Lab([D[D)V
    .locals 34
    .param p0, "pXYZ"    # [D
    .param p1, "pLab"    # [D

    .prologue
    .line 973
    const/16 v28, 0x0

    aget-wide v10, p0, v28

    .line 974
    .local v10, "x":D
    const/16 v28, 0x1

    aget-wide v16, p0, v28

    .line 975
    .local v16, "y":D
    const/16 v28, 0x2

    aget-wide v22, p0, v28

    .line 977
    .local v22, "z":D
    const-wide v12, 0x4057c28f5c28f5c3L    # 95.04

    .line 978
    .local v12, "xn":D
    const-wide/high16 v18, 0x4059000000000000L    # 100.0

    .line 979
    .local v18, "yn":D
    const-wide v24, 0x405b38f5c28f5c29L    # 108.89

    .line 981
    .local v24, "zn":D
    div-double v14, v10, v12

    .line 982
    .local v14, "xxn":D
    div-double v20, v16, v18

    .line 983
    .local v20, "yyn":D
    div-double v26, v22, v24

    .line 989
    .local v26, "zzn":D
    const-wide v28, 0x3f82231832fcac8eL    # 0.008856

    cmpl-double v28, v14, v28

    if-lez v28, :cond_0

    .line 990
    const-wide v28, 0x3fd55553ef6b5d46L    # 0.333333

    move-wide/from16 v0, v28

    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    .line 995
    .local v4, "fx":D
    :goto_0
    const-wide v28, 0x3f82231832fcac8eL    # 0.008856

    cmpl-double v28, v20, v28

    if-lez v28, :cond_1

    .line 996
    const-wide v28, 0x3fd55553ef6b5d46L    # 0.333333

    move-wide/from16 v0, v20

    move-wide/from16 v2, v28

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    .line 1001
    .local v6, "fy":D
    :goto_1
    const-wide v28, 0x3f82231832fcac8eL    # 0.008856

    cmpl-double v28, v26, v28

    if-lez v28, :cond_2

    .line 1002
    const-wide v28, 0x3fd55553ef6b5d46L    # 0.333333

    invoke-static/range {v26 .. v29}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    .line 1007
    .local v8, "fz":D
    :goto_2
    const/16 v28, 0x0

    const-wide/high16 v30, 0x405d000000000000L    # 116.0

    mul-double v30, v30, v6

    const-wide/high16 v32, 0x4030000000000000L    # 16.0

    sub-double v30, v30, v32

    aput-wide v30, p1, v28

    .line 1008
    const/16 v28, 0x1

    const-wide v30, 0x407f400000000000L    # 500.0

    sub-double v32, v4, v6

    mul-double v30, v30, v32

    aput-wide v30, p1, v28

    .line 1009
    const/16 v28, 0x2

    const-wide/high16 v30, 0x4069000000000000L    # 200.0

    sub-double v32, v6, v8

    mul-double v30, v30, v32

    aput-wide v30, p1, v28

    .line 1010
    return-void

    .line 992
    .end local v4    # "fx":D
    .end local v6    # "fy":D
    .end local v8    # "fz":D
    :cond_0
    const-wide v28, 0x401f25e353f7ced9L    # 7.787

    mul-double v28, v28, v14

    const-wide v30, 0x3fc1a7b9170d62bfL    # 0.137931

    add-double v4, v28, v30

    .restart local v4    # "fx":D
    goto :goto_0

    .line 998
    :cond_1
    const-wide v28, 0x401f25e353f7ced9L    # 7.787

    mul-double v28, v28, v20

    const-wide v30, 0x3fc1a7b9170d62bfL    # 0.137931

    add-double v6, v28, v30

    .restart local v6    # "fy":D
    goto :goto_1

    .line 1004
    :cond_2
    const-wide v28, 0x401f25e353f7ced9L    # 7.787

    mul-double v28, v28, v26

    const-wide v30, 0x3fc1a7b9170d62bfL    # 0.137931

    add-double v8, v28, v30

    .restart local v8    # "fz":D
    goto :goto_2
.end method

.method public static native YUVNV21TORGBA([B[B[BII)V
.end method

.method public static native YUVX2YUV([B[BII)V
.end method

.method public static adjustPosition([FF)[F
    .locals 6
    .param p0, "position"    # [F
    .param p1, "centerScale"    # F

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 402
    const/4 v3, 0x0

    aget v3, p0, v3

    const/4 v4, 0x4

    aget v4, p0, v4

    add-float/2addr v3, v4

    div-float v1, v3, v5

    .line 403
    .local v1, "xCenter":F
    const/4 v3, 0x1

    aget v3, p0, v3

    const/4 v4, 0x3

    aget v4, p0, v4

    add-float/2addr v3, v4

    div-float v2, v3, v5

    .line 404
    .local v2, "yCenter":F
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v3, p0

    div-int/lit8 v3, v3, 0x2

    if-ge v0, v3, :cond_0

    .line 405
    mul-int/lit8 v3, v0, 0x2

    mul-int/lit8 v4, v0, 0x2

    aget v4, p0, v4

    sub-float/2addr v4, v1

    mul-float/2addr v4, p1

    add-float/2addr v4, v1

    aput v4, p0, v3

    .line 406
    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    mul-int/lit8 v4, v0, 0x2

    add-int/lit8 v4, v4, 0x1

    aget v4, p0, v4

    sub-float/2addr v4, v2

    mul-float/2addr v4, p1

    add-float/2addr v4, v2

    aput v4, p0, v3

    .line 404
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 408
    :cond_0
    return-object p0
.end method

.method public static adjustPosition([FF[DI)[F
    .locals 10
    .param p0, "position"    # [F
    .param p1, "scale"    # F
    .param p2, "achorPoint"    # [D
    .param p3, "scaleDirection"    # I

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 412
    aget v3, p0, v6

    const/4 v4, 0x4

    aget v4, p0, v4

    aget v5, p0, v6

    sub-float/2addr v4, v5

    aget-wide v6, p2, v6

    double-to-float v5, v6

    mul-float/2addr v4, v5

    add-float v1, v3, v4

    .line 413
    .local v1, "xAchor":F
    aget v3, p0, v9

    aget v4, p0, v8

    aget v5, p0, v9

    sub-float/2addr v4, v5

    aget-wide v6, p2, v8

    double-to-float v5, v6

    mul-float/2addr v4, v5

    add-float v2, v3, v4

    .line 414
    .local v2, "yAchor":F
    if-nez p3, :cond_0

    .line 416
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v3, p0

    div-int/lit8 v3, v3, 0x2

    if-ge v0, v3, :cond_2

    .line 417
    mul-int/lit8 v3, v0, 0x2

    mul-int/lit8 v4, v0, 0x2

    aget v4, p0, v4

    sub-float/2addr v4, v1

    mul-float/2addr v4, p1

    add-float/2addr v4, v1

    aput v4, p0, v3

    .line 418
    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    mul-int/lit8 v4, v0, 0x2

    add-int/lit8 v4, v4, 0x1

    aget v4, p0, v4

    sub-float/2addr v4, v2

    mul-float/2addr v4, p1

    add-float/2addr v4, v2

    aput v4, p0, v3

    .line 416
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 420
    .end local v0    # "i":I
    :cond_0
    if-ne p3, v8, :cond_1

    .line 422
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_1
    array-length v3, p0

    div-int/lit8 v3, v3, 0x2

    if-ge v0, v3, :cond_2

    .line 423
    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    mul-int/lit8 v4, v0, 0x2

    add-int/lit8 v4, v4, 0x1

    aget v4, p0, v4

    sub-float/2addr v4, v2

    mul-float/2addr v4, p1

    add-float/2addr v4, v2

    aput v4, p0, v3

    .line 422
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 425
    .end local v0    # "i":I
    :cond_1
    const/4 v3, 0x2

    if-ne p3, v3, :cond_2

    .line 427
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_2
    array-length v3, p0

    div-int/lit8 v3, v3, 0x2

    if-ge v0, v3, :cond_2

    .line 428
    mul-int/lit8 v3, v0, 0x2

    mul-int/lit8 v4, v0, 0x2

    aget v4, p0, v4

    sub-float/2addr v4, v1

    mul-float/2addr v4, p1

    add-float/2addr v4, v1

    aput v4, p0, v3

    .line 427
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 433
    .end local v0    # "i":I
    :cond_2
    return-object p0
.end method

.method public static adjustPositionTriangles([FF[DI)[F
    .locals 9
    .param p0, "position"    # [F
    .param p1, "scale"    # F
    .param p2, "achorPoint"    # [D
    .param p3, "scaleDirection"    # I

    .prologue
    const/4 v6, 0x0

    const/4 v8, 0x1

    .line 437
    aget v3, p0, v6

    const/16 v4, 0xa

    aget v4, p0, v4

    aget v5, p0, v6

    sub-float/2addr v4, v5

    aget-wide v6, p2, v6

    double-to-float v5, v6

    mul-float/2addr v4, v5

    add-float v1, v3, v4

    .line 438
    .local v1, "xAchor":F
    aget v3, p0, v8

    const/4 v4, 0x3

    aget v4, p0, v4

    aget v5, p0, v8

    sub-float/2addr v4, v5

    aget-wide v6, p2, v8

    double-to-float v5, v6

    mul-float/2addr v4, v5

    add-float v2, v3, v4

    .line 439
    .local v2, "yAchor":F
    if-nez p3, :cond_0

    .line 441
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v3, p0

    div-int/lit8 v3, v3, 0x2

    if-ge v0, v3, :cond_2

    .line 442
    mul-int/lit8 v3, v0, 0x2

    mul-int/lit8 v4, v0, 0x2

    aget v4, p0, v4

    sub-float/2addr v4, v1

    mul-float/2addr v4, p1

    add-float/2addr v4, v1

    aput v4, p0, v3

    .line 443
    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    mul-int/lit8 v4, v0, 0x2

    add-int/lit8 v4, v4, 0x1

    aget v4, p0, v4

    sub-float/2addr v4, v2

    mul-float/2addr v4, p1

    add-float/2addr v4, v2

    aput v4, p0, v3

    .line 441
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 445
    .end local v0    # "i":I
    :cond_0
    if-ne p3, v8, :cond_1

    .line 447
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_1
    array-length v3, p0

    div-int/lit8 v3, v3, 0x2

    if-ge v0, v3, :cond_2

    .line 448
    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    mul-int/lit8 v4, v0, 0x2

    add-int/lit8 v4, v4, 0x1

    aget v4, p0, v4

    sub-float/2addr v4, v2

    mul-float/2addr v4, p1

    add-float/2addr v4, v2

    aput v4, p0, v3

    .line 447
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 450
    .end local v0    # "i":I
    :cond_1
    const/4 v3, 0x2

    if-ne p3, v3, :cond_2

    .line 452
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_2
    array-length v3, p0

    div-int/lit8 v3, v3, 0x2

    if-ge v0, v3, :cond_2

    .line 453
    mul-int/lit8 v3, v0, 0x2

    mul-int/lit8 v4, v0, 0x2

    aget v4, p0, v4

    sub-float/2addr v4, v1

    mul-float/2addr v4, p1

    add-float/2addr v4, v1

    aput v4, p0, v3

    .line 452
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 458
    .end local v0    # "i":I
    :cond_2
    return-object p0
.end method

.method public static calBrightnessAdjustment([BIILjava/util/List;[I[I)D
    .locals 12
    .param p0, "data"    # [B
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p4, "autoContrastCurve"    # [I
    .param p5, "brightnessAdjustmentCurve"    # [I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;>;[I[I)D"
        }
    .end annotation

    .prologue
    .line 756
    .local p3, "allFacePoints":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Landroid/graphics/PointF;>;>;"
    const-wide/high16 v10, 0x404e000000000000L    # 60.0

    .line 757
    .local v10, "averageFaceL":D
    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    const/4 v4, 0x0

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_1

    .line 758
    :cond_0
    invoke-static/range {p5 .. p5}, Lcom/tencent/ttpic/util/AlgoUtils;->resetBrightnessAdjustmentCurve([I)V

    .line 767
    :goto_0
    return-wide v10

    .line 760
    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 761
    .local v9, "facePoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    const/4 v4, 0x4

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    float-to-int v0, v4

    .line 762
    .local v0, "xLeft":I
    const/16 v4, 0xe

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    float-to-int v1, v4

    .line 763
    .local v1, "xRight":I
    const/4 v4, 0x0

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    float-to-int v2, v4

    .line 764
    .local v2, "yTop":I
    const/4 v4, 0x3

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    float-to-int v3, v4

    .local v3, "yBottom":I
    move v4, p1

    move v5, p2

    move-object v6, p0

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    .line 765
    invoke-static/range {v0 .. v8}, Lcom/tencent/ttpic/util/AlgoUtils;->createBrightnessCurve(IIIIII[B[I[I)D

    move-result-wide v10

    goto :goto_0
.end method

.method public static calBrightnessCurve([BIILjava/util/List;)[I
    .locals 12
    .param p0, "data"    # [B
    .param p1, "width"    # I
    .param p2, "height"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;>;)[I"
        }
    .end annotation

    .prologue
    .local p3, "facePoints":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Landroid/graphics/PointF;>;>;"
    const/16 v1, 0x100

    .line 626
    new-array v4, v1, [I

    .line 627
    .local v4, "hisAutoContrast":[I
    new-array v5, v1, [I

    .line 628
    .local v5, "autoContrastCurve":[I
    new-array v11, v1, [I

    .line 630
    .local v11, "brighnessCurve":[I
    if-eqz p0, :cond_0

    array-length v0, p0

    if-lt v0, v1, :cond_0

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    invoke-static {p3}, Lcom/tencent/ttpic/baseutils/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 631
    :cond_0
    invoke-static {v11}, Lcom/tencent/ttpic/util/AlgoUtils;->resetBrightnessAdjustmentCurve([I)V

    .line 637
    .end local v11    # "brighnessCurve":[I
    :goto_0
    return-object v11

    .restart local v11    # "brighnessCurve":[I
    :cond_1
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    .line 635
    invoke-static/range {v0 .. v5}, Lcom/tencent/ttpic/util/AlgoUtils;->getHistogram([BIILjava/util/List;[I[I)Landroid/util/Pair;

    move-object v6, p0

    move v7, p1

    move v8, p2

    move-object v9, p3

    move-object v10, v5

    .line 636
    invoke-static/range {v6 .. v11}, Lcom/tencent/ttpic/util/AlgoUtils;->calBrightnessAdjustment([BIILjava/util/List;[I[I)D

    .line 637
    invoke-static {v5, v11}, Lcom/tencent/ttpic/util/AlgoUtils;->mergeCurve([I[I)[I

    move-result-object v11

    goto :goto_0
.end method

.method private static calCutAspectSize(IIII)Lcom/tencent/ttpic/model/SizeI;
    .locals 10
    .param p0, "srcWidth"    # I
    .param p1, "srcHeight"    # I
    .param p2, "dstWidth"    # I
    .param p3, "dstHeight"    # I

    .prologue
    .line 157
    int-to-double v6, p0

    int-to-double v8, p1

    div-double v2, v6, v8

    .line 159
    .local v2, "srcAspectRatio":D
    int-to-double v0, p3

    .line 160
    .local v0, "height":D
    mul-double v6, v0, v2

    double-to-int v6, v6

    int-to-double v4, v6

    .line 161
    .local v4, "width":D
    int-to-double v6, p2

    cmpg-double v6, v4, v6

    if-gez v6, :cond_0

    .line 162
    int-to-double v4, p2

    .line 163
    div-double v0, v4, v2

    .line 166
    :cond_0
    new-instance v6, Lcom/tencent/ttpic/model/SizeI;

    double-to-int v7, v4

    double-to-int v8, v0

    invoke-direct {v6, v7, v8}, Lcom/tencent/ttpic/model/SizeI;-><init>(II)V

    return-object v6
.end method

.method public static calCutSize(IID)Lcom/tencent/ttpic/model/SizeI;
    .locals 8
    .param p0, "imageWidth"    # I
    .param p1, "imageHeight"    # I
    .param p2, "frameRatio"    # D

    .prologue
    .line 184
    int-to-double v4, p0

    int-to-double v6, p1

    div-double v0, v4, v6

    .line 185
    .local v0, "imageRatio":D
    cmpl-double v4, v0, p2

    if-ltz v4, :cond_0

    .line 186
    int-to-double v4, p1

    mul-double/2addr v4, p2

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v3, v4

    .line 187
    .local v3, "newWidth":I
    new-instance v4, Lcom/tencent/ttpic/model/SizeI;

    invoke-direct {v4, v3, p1}, Lcom/tencent/ttpic/model/SizeI;-><init>(II)V

    .line 190
    .end local v3    # "newWidth":I
    :goto_0
    return-object v4

    .line 189
    :cond_0
    int-to-double v4, p0

    div-double/2addr v4, p2

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v2, v4

    .line 190
    .local v2, "newHeight":I
    new-instance v4, Lcom/tencent/ttpic/model/SizeI;

    invoke-direct {v4, p0, v2}, Lcom/tencent/ttpic/model/SizeI;-><init>(II)V

    goto :goto_0
.end method

.method public static calFaceAvgColor([BIILjava/util/List;)Ljava/util/List;
    .locals 9
    .param p0, "data"    # [B
    .param p1, "width"    # I
    .param p2, "height"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;>;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .local p3, "allFacePoints":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Landroid/graphics/PointF;>;>;"
    const/4 v5, 0x3

    const/4 v8, 0x0

    .line 771
    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 772
    :cond_0
    new-array v0, v5, [Ljava/lang/Integer;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v8

    const/4 v5, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v5

    const/4 v5, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v5

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 779
    :goto_0
    return-object v0

    .line 774
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {p3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 775
    .local v7, "facePoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    const/4 v0, 0x4

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    float-to-int v1, v0

    .line 776
    .local v1, "xLeft":I
    const/16 v0, 0xe

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    float-to-int v2, v0

    .line 777
    .local v2, "xRight":I
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-int v3, v0

    .line 778
    .local v3, "yTop":I
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-int v4, v0

    .local v4, "yBottom":I
    move-object v0, p0

    move v5, p1

    move v6, p2

    .line 779
    invoke-static/range {v0 .. v6}, Lcom/tencent/ttpic/util/AlgoUtils;->createFaceAvgColor([BIIIIII)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method private calPlaneLineIntersectPoint([F[F[F[F)[F
    .locals 17
    .param p1, "planeVector"    # [F
    .param p2, "planePoint"    # [F
    .param p3, "lineVector"    # [F
    .param p4, "linePoint"    # [F

    .prologue
    .line 557
    const/4 v15, 0x3

    new-array v6, v15, [F

    .line 559
    .local v6, "returnResult":[F
    const/4 v15, 0x0

    aget v11, p1, v15

    .line 560
    .local v11, "vp1":F
    const/4 v15, 0x1

    aget v12, p1, v15

    .line 561
    .local v12, "vp2":F
    const/4 v15, 0x2

    aget v13, p1, v15

    .line 562
    .local v13, "vp3":F
    const/4 v15, 0x0

    aget v3, p2, v15

    .line 563
    .local v3, "n1":F
    const/4 v15, 0x1

    aget v4, p2, v15

    .line 564
    .local v4, "n2":F
    const/4 v15, 0x2

    aget v5, p2, v15

    .line 565
    .local v5, "n3":F
    const/4 v15, 0x0

    aget v8, p3, v15

    .line 566
    .local v8, "v1":F
    const/4 v15, 0x1

    aget v9, p3, v15

    .line 567
    .local v9, "v2":F
    const/4 v15, 0x2

    aget v10, p3, v15

    .line 568
    .local v10, "v3":F
    const/4 v15, 0x0

    aget v0, p4, v15

    .line 569
    .local v0, "m1":F
    const/4 v15, 0x1

    aget v1, p4, v15

    .line 570
    .local v1, "m2":F
    const/4 v15, 0x2

    aget v2, p4, v15

    .line 571
    .local v2, "m3":F
    mul-float v15, v8, v11

    mul-float v16, v9, v12

    add-float v15, v15, v16

    mul-float v16, v10, v13

    add-float v14, v15, v16

    .line 573
    .local v14, "vpt":F
    const/4 v15, 0x0

    cmpl-float v15, v14, v15

    if-nez v15, :cond_0

    .line 574
    const/4 v6, 0x0

    .line 581
    :goto_0
    return-object v6

    .line 576
    :cond_0
    sub-float v15, v3, v0

    mul-float/2addr v15, v11

    sub-float v16, v4, v1

    mul-float v16, v16, v12

    add-float v15, v15, v16

    sub-float v16, v5, v2

    mul-float v16, v16, v13

    add-float v15, v15, v16

    div-float v7, v15, v14

    .line 577
    .local v7, "t":F
    const/4 v15, 0x0

    mul-float v16, v8, v7

    add-float v16, v16, v0

    aput v16, v6, v15

    .line 578
    const/4 v15, 0x1

    mul-float v16, v9, v7

    add-float v16, v16, v1

    aput v16, v6, v15

    .line 579
    const/4 v15, 0x2

    mul-float v16, v10, v7

    add-float v16, v16, v2

    aput v16, v6, v15

    goto :goto_0
.end method

.method public static calPositions(FFFFII)[F
    .locals 7
    .param p0, "left"    # F
    .param p1, "top"    # F
    .param p2, "right"    # F
    .param p3, "bottom"    # F
    .param p4, "width"    # I
    .param p5, "height"    # I

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v5, 0x3f800000    # 1.0f

    .line 44
    int-to-float v4, p4

    div-float v4, p0, v4

    mul-float/2addr v4, v6

    sub-float v1, v4, v5

    .line 45
    .local v1, "leftPos":F
    int-to-float v4, p5

    div-float v4, p1, v4

    mul-float/2addr v4, v6

    sub-float v3, v4, v5

    .line 46
    .local v3, "topPos":F
    int-to-float v4, p4

    div-float v4, p2, v4

    mul-float/2addr v4, v6

    sub-float v2, v4, v5

    .line 47
    .local v2, "rightPos":F
    int-to-float v4, p5

    div-float v4, p3, v4

    mul-float/2addr v4, v6

    sub-float v0, v4, v5

    .line 48
    .local v0, "bottomPos":F
    const/16 v4, 0x8

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v1, v4, v5

    const/4 v5, 0x1

    aput v0, v4, v5

    const/4 v5, 0x2

    aput v1, v4, v5

    const/4 v5, 0x3

    aput v3, v4, v5

    const/4 v5, 0x4

    aput v2, v4, v5

    const/4 v5, 0x5

    aput v3, v4, v5

    const/4 v5, 0x6

    aput v2, v4, v5

    const/4 v5, 0x7

    aput v0, v4, v5

    return-object v4
.end method

.method public static calPositions(Lcom/tencent/ttpic/openapi/model/Rect;IIIII)[F
    .locals 12
    .param p0, "dstRect"    # Lcom/tencent/ttpic/openapi/model/Rect;
    .param p1, "origWidth"    # I
    .param p2, "origHeight"    # I
    .param p3, "canvasWidth"    # I
    .param p4, "canvasHeight"    # I
    .param p5, "fillType"    # I

    .prologue
    .line 27
    sget-object v1, Lcom/tencent/ttpic/model/FILL_STYLE;->SPACE:Lcom/tencent/ttpic/model/FILL_STYLE;

    iget v1, v1, Lcom/tencent/ttpic/model/FILL_STYLE;->value:I

    move/from16 v0, p5

    if-ne v0, v1, :cond_0

    .line 28
    iget v1, p0, Lcom/tencent/ttpic/openapi/model/Rect;->width:I

    iget v2, p0, Lcom/tencent/ttpic/openapi/model/Rect;->height:I

    invoke-static {p1, p2, v1, v2}, Lcom/tencent/ttpic/util/AlgoUtils;->calSpaceAspectSize(IIII)Lcom/tencent/ttpic/model/SizeI;

    move-result-object v7

    .line 29
    .local v7, "aspectSize":Lcom/tencent/ttpic/model/SizeI;
    iget v1, p0, Lcom/tencent/ttpic/openapi/model/Rect;->x:I

    iget v2, p0, Lcom/tencent/ttpic/openapi/model/Rect;->width:I

    iget v3, v7, Lcom/tencent/ttpic/model/SizeI;->width:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int v9, v1, v2

    .line 30
    .local v9, "left":I
    iget v1, p0, Lcom/tencent/ttpic/openapi/model/Rect;->y:I

    iget v2, p0, Lcom/tencent/ttpic/openapi/model/Rect;->height:I

    iget v3, v7, Lcom/tencent/ttpic/model/SizeI;->height:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int v8, v1, v2

    .line 31
    .local v8, "bottom":I
    iget v1, v7, Lcom/tencent/ttpic/model/SizeI;->width:I

    add-int v10, v9, v1

    .line 32
    .local v10, "right":I
    iget v1, v7, Lcom/tencent/ttpic/model/SizeI;->height:I

    add-int v11, v8, v1

    .line 33
    .local v11, "top":I
    int-to-float v1, v9

    int-to-float v2, v11

    int-to-float v3, v10

    int-to-float v4, v8

    move v5, p3

    move/from16 v6, p4

    invoke-static/range {v1 .. v6}, Lcom/tencent/ttpic/util/AlgoUtils;->calPositions(FFFFII)[F

    move-result-object v1

    .line 39
    .end local v7    # "aspectSize":Lcom/tencent/ttpic/model/SizeI;
    :goto_0
    return-object v1

    .line 35
    .end local v8    # "bottom":I
    .end local v9    # "left":I
    .end local v10    # "right":I
    .end local v11    # "top":I
    :cond_0
    iget v9, p0, Lcom/tencent/ttpic/openapi/model/Rect;->x:I

    .line 36
    .restart local v9    # "left":I
    iget v8, p0, Lcom/tencent/ttpic/openapi/model/Rect;->y:I

    .line 37
    .restart local v8    # "bottom":I
    iget v1, p0, Lcom/tencent/ttpic/openapi/model/Rect;->width:I

    add-int v10, v9, v1

    .line 38
    .restart local v10    # "right":I
    iget v1, p0, Lcom/tencent/ttpic/openapi/model/Rect;->height:I

    add-int v11, v8, v1

    .line 39
    .restart local v11    # "top":I
    int-to-float v1, v9

    int-to-float v2, v11

    int-to-float v3, v10

    int-to-float v4, v8

    move v5, p3

    move/from16 v6, p4

    invoke-static/range {v1 .. v6}, Lcom/tencent/ttpic/util/AlgoUtils;->calPositions(FFFFII)[F

    move-result-object v1

    goto :goto_0
.end method

.method public static calPositionsTriangles(FFFFII)[F
    .locals 7
    .param p0, "left"    # F
    .param p1, "top"    # F
    .param p2, "right"    # F
    .param p3, "bottom"    # F
    .param p4, "width"    # I
    .param p5, "height"    # I

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v5, 0x3f800000    # 1.0f

    .line 133
    int-to-float v4, p4

    div-float v4, p0, v4

    mul-float/2addr v4, v6

    sub-float v1, v4, v5

    .line 134
    .local v1, "leftPos":F
    int-to-float v4, p5

    div-float v4, p1, v4

    mul-float/2addr v4, v6

    sub-float v3, v4, v5

    .line 135
    .local v3, "topPos":F
    int-to-float v4, p4

    div-float v4, p2, v4

    mul-float/2addr v4, v6

    sub-float v2, v4, v5

    .line 136
    .local v2, "rightPos":F
    int-to-float v4, p5

    div-float v4, p3, v4

    mul-float/2addr v4, v6

    sub-float v0, v4, v5

    .line 137
    .local v0, "bottomPos":F
    const/16 v4, 0xc

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v1, v4, v5

    const/4 v5, 0x1

    aput v3, v4, v5

    const/4 v5, 0x2

    aput v1, v4, v5

    const/4 v5, 0x3

    aput v0, v4, v5

    const/4 v5, 0x4

    aput v2, v4, v5

    const/4 v5, 0x5

    aput v0, v4, v5

    const/4 v5, 0x6

    aput v1, v4, v5

    const/4 v5, 0x7

    aput v3, v4, v5

    const/16 v5, 0x8

    aput v2, v4, v5

    const/16 v5, 0x9

    aput v0, v4, v5

    const/16 v5, 0xa

    aput v2, v4, v5

    const/16 v5, 0xb

    aput v3, v4, v5

    return-object v4
.end method

.method private static calSpaceAspectSize(IIII)Lcom/tencent/ttpic/model/SizeI;
    .locals 10
    .param p0, "srcWidth"    # I
    .param p1, "srcHeight"    # I
    .param p2, "dstWidth"    # I
    .param p3, "dstHeight"    # I

    .prologue
    .line 171
    int-to-double v6, p0

    int-to-double v8, p1

    div-double v2, v6, v8

    .line 173
    .local v2, "srcAspectRatio":D
    int-to-double v0, p3

    .line 174
    .local v0, "height":D
    mul-double v6, v0, v2

    double-to-int v6, v6

    int-to-double v4, v6

    .line 175
    .local v4, "width":D
    int-to-double v6, p2

    cmpl-double v6, v4, v6

    if-lez v6, :cond_0

    .line 176
    int-to-double v4, p2

    .line 177
    div-double v0, v4, v2

    .line 180
    :cond_0
    new-instance v6, Lcom/tencent/ttpic/model/SizeI;

    double-to-int v7, v4

    double-to-int v8, v0

    invoke-direct {v6, v7, v8}, Lcom/tencent/ttpic/model/SizeI;-><init>(II)V

    return-object v6
.end method

.method public static calTexCoords(FFFFII)[F
    .locals 4
    .param p0, "left"    # F
    .param p1, "top"    # F
    .param p2, "right"    # F
    .param p3, "bottom"    # F
    .param p4, "width"    # I
    .param p5, "height"    # I

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    .line 53
    invoke-static/range {p0 .. p5}, Lcom/tencent/ttpic/util/AlgoUtils;->calPositions(FFFFII)[F

    move-result-object v1

    .line 54
    .local v1, "positions":[F
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 55
    aget v2, v1, v0

    mul-float/2addr v2, v3

    add-float/2addr v2, v3

    aput v2, v1, v0

    .line 54
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 57
    :cond_0
    return-object v1
.end method

.method public static calTexCoords(IID)[F
    .locals 18
    .param p0, "imageWidth"    # I
    .param p1, "imageHeight"    # I
    .param p2, "frameRatio"    # D

    .prologue
    .line 72
    move/from16 v0, p0

    int-to-double v14, v0

    move/from16 v0, p1

    int-to-double v0, v0

    move-wide/from16 v16, v0

    div-double v4, v14, v16

    .line 73
    .local v4, "imageRatio":D
    const/4 v6, 0x0

    .line 74
    .local v6, "left":I
    const/4 v10, 0x0

    .line 75
    .local v10, "right":I
    const/4 v12, 0x0

    .line 76
    .local v12, "top":I
    const/4 v2, 0x0

    .line 77
    .local v2, "bottom":I
    cmpl-double v14, v4, p2

    if-ltz v14, :cond_0

    .line 78
    move/from16 v12, p1

    .line 79
    const/4 v2, 0x0

    .line 80
    move/from16 v0, p1

    int-to-double v14, v0

    mul-double v14, v14, p2

    double-to-int v9, v14

    .line 81
    .local v9, "newWidth":I
    sub-int v14, p0, v9

    div-int/lit8 v6, v14, 0x2

    .line 82
    add-int v10, v6, v9

    .line 90
    .end local v9    # "newWidth":I
    :goto_0
    int-to-float v14, v6

    move/from16 v0, p0

    int-to-float v15, v0

    div-float v7, v14, v15

    .line 91
    .local v7, "leftPos":F
    int-to-float v14, v10

    move/from16 v0, p0

    int-to-float v15, v0

    div-float v11, v14, v15

    .line 92
    .local v11, "rightPos":F
    int-to-float v14, v12

    move/from16 v0, p1

    int-to-float v15, v0

    div-float v13, v14, v15

    .line 93
    .local v13, "topPos":F
    int-to-float v14, v2

    move/from16 v0, p1

    int-to-float v15, v0

    div-float v3, v14, v15

    .line 94
    .local v3, "bottomPos":F
    const/16 v14, 0x8

    new-array v14, v14, [F

    const/4 v15, 0x0

    aput v7, v14, v15

    const/4 v15, 0x1

    aput v3, v14, v15

    const/4 v15, 0x2

    aput v7, v14, v15

    const/4 v15, 0x3

    aput v13, v14, v15

    const/4 v15, 0x4

    aput v11, v14, v15

    const/4 v15, 0x5

    aput v13, v14, v15

    const/4 v15, 0x6

    aput v11, v14, v15

    const/4 v15, 0x7

    aput v3, v14, v15

    return-object v14

    .line 84
    .end local v3    # "bottomPos":F
    .end local v7    # "leftPos":F
    .end local v11    # "rightPos":F
    .end local v13    # "topPos":F
    :cond_0
    const/4 v6, 0x0

    .line 85
    move/from16 v10, p0

    .line 86
    move/from16 v0, p0

    int-to-double v14, v0

    div-double v14, v14, p2

    double-to-int v8, v14

    .line 87
    .local v8, "newHeight":I
    sub-int v14, p1, v8

    div-int/lit8 v2, v14, 0x2

    .line 88
    add-int v12, v2, v8

    goto :goto_0
.end method

.method public static calTexCoords(IIID)[F
    .locals 21
    .param p0, "imageWidth"    # I
    .param p1, "imageHeight"    # I
    .param p2, "rotation"    # I
    .param p3, "frameRatio"    # D

    .prologue
    .line 99
    const/16 v15, 0x5a

    move/from16 v0, p2

    if-eq v0, v15, :cond_0

    const/16 v15, 0x10e

    move/from16 v0, p2

    if-ne v0, v15, :cond_1

    .line 100
    :cond_0
    move/from16 v12, p0

    .line 101
    .local v12, "tmp":I
    move/from16 p0, p1

    .line 102
    move/from16 p1, v12

    .line 104
    .end local v12    # "tmp":I
    :cond_1
    move/from16 v0, p0

    int-to-double v0, v0

    move-wide/from16 v16, v0

    move/from16 v0, p1

    int-to-double v0, v0

    move-wide/from16 v18, v0

    div-double v4, v16, v18

    .line 106
    .local v4, "imageRatio":D
    const/4 v6, 0x0

    .line 107
    .local v6, "left":I
    const/4 v10, 0x0

    .line 108
    .local v10, "right":I
    const/4 v13, 0x0

    .line 109
    .local v13, "top":I
    const/4 v2, 0x0

    .line 110
    .local v2, "bottom":I
    cmpl-double v15, v4, p3

    if-ltz v15, :cond_2

    .line 111
    move/from16 v13, p1

    .line 112
    const/4 v2, 0x0

    .line 113
    move/from16 v0, p1

    int-to-double v0, v0

    move-wide/from16 v16, v0

    mul-double v16, v16, p3

    move-wide/from16 v0, v16

    double-to-int v9, v0

    .line 114
    .local v9, "newWidth":I
    sub-int v15, p0, v9

    div-int/lit8 v6, v15, 0x2

    .line 115
    add-int v10, v6, v9

    .line 123
    .end local v9    # "newWidth":I
    :goto_0
    int-to-float v15, v6

    move/from16 v0, p0

    int-to-float v0, v0

    move/from16 v16, v0

    div-float v7, v15, v16

    .line 124
    .local v7, "leftPos":F
    int-to-float v15, v10

    move/from16 v0, p0

    int-to-float v0, v0

    move/from16 v16, v0

    div-float v11, v15, v16

    .line 125
    .local v11, "rightPos":F
    int-to-float v15, v13

    move/from16 v0, p1

    int-to-float v0, v0

    move/from16 v16, v0

    div-float v14, v15, v16

    .line 126
    .local v14, "topPos":F
    int-to-float v15, v2

    move/from16 v0, p1

    int-to-float v0, v0

    move/from16 v16, v0

    div-float v3, v15, v16

    .line 127
    .local v3, "bottomPos":F
    const/16 v15, 0x8

    new-array v15, v15, [F

    const/16 v16, 0x0

    aput v7, v15, v16

    const/16 v16, 0x1

    aput v3, v15, v16

    const/16 v16, 0x2

    aput v7, v15, v16

    const/16 v16, 0x3

    aput v14, v15, v16

    const/16 v16, 0x4

    aput v11, v15, v16

    const/16 v16, 0x5

    aput v14, v15, v16

    const/16 v16, 0x6

    aput v11, v15, v16

    const/16 v16, 0x7

    aput v3, v15, v16

    return-object v15

    .line 117
    .end local v3    # "bottomPos":F
    .end local v7    # "leftPos":F
    .end local v11    # "rightPos":F
    .end local v14    # "topPos":F
    :cond_2
    const/4 v6, 0x0

    .line 118
    move/from16 v10, p0

    .line 119
    move/from16 v0, p0

    int-to-double v0, v0

    move-wide/from16 v16, v0

    div-double v16, v16, p3

    move-wide/from16 v0, v16

    double-to-int v8, v0

    .line 120
    .local v8, "newHeight":I
    sub-int v15, p1, v8

    div-int/lit8 v2, v15, 0x2

    .line 121
    add-int v13, v2, v8

    goto :goto_0
.end method

.method public static calTexCoordsFill(Landroid/graphics/Rect;II)[F
    .locals 6
    .param p0, "imageRect"    # Landroid/graphics/Rect;
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    .line 62
    iget v4, p0, Landroid/graphics/Rect;->left:I

    neg-int v4, v4

    int-to-float v0, v4

    .line 63
    .local v0, "left":F
    iget v4, p0, Landroid/graphics/Rect;->left:I

    sub-int v4, p1, v4

    int-to-float v2, v4

    .line 64
    .local v2, "right":F
    iget v4, p0, Landroid/graphics/Rect;->top:I

    sub-int v4, p2, v4

    int-to-float v1, v4

    .line 65
    .local v1, "top":F
    iget v4, p0, Landroid/graphics/Rect;->top:I

    neg-int v4, v4

    int-to-float v3, v4

    .line 66
    .local v3, "bottom":F
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/tencent/ttpic/util/AlgoUtils;->calTexCoords(FFFFII)[F

    move-result-object v4

    return-object v4
.end method

.method public static calTexCords(Lcom/tencent/ttpic/openapi/model/Rect;III)[F
    .locals 4
    .param p0, "dstRect"    # Lcom/tencent/ttpic/openapi/model/Rect;
    .param p1, "origWidth"    # I
    .param p2, "origHeight"    # I
    .param p3, "fillType"    # I

    .prologue
    .line 142
    sget-object v0, Lcom/tencent/ttpic/model/FILL_STYLE;->CUT:Lcom/tencent/ttpic/model/FILL_STYLE;

    iget v0, v0, Lcom/tencent/ttpic/model/FILL_STYLE;->value:I

    if-eq p3, v0, :cond_0

    sget-object v0, Lcom/tencent/ttpic/model/FILL_STYLE;->FRAME_STYLE_CUT:Lcom/tencent/ttpic/model/FILL_STYLE;

    iget v0, v0, Lcom/tencent/ttpic/model/FILL_STYLE;->value:I

    if-ne p3, v0, :cond_1

    .line 148
    :cond_0
    iget v0, p0, Lcom/tencent/ttpic/openapi/model/Rect;->width:I

    int-to-double v0, v0

    iget v2, p0, Lcom/tencent/ttpic/openapi/model/Rect;->height:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {p1, p2, v0, v1}, Lcom/tencent/ttpic/util/AlgoUtils;->calTexCoords(IID)[F

    move-result-object v0

    .line 150
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/tencent/aekit/openrender/util/GlUtil;->ORIGIN_TEX_COORDS:[F

    goto :goto_0
.end method

.method private static createBrightnessCurve(IIIIII[B[I[I)D
    .locals 24
    .param p0, "xLeft"    # I
    .param p1, "xRight"    # I
    .param p2, "yTop"    # I
    .param p3, "yBottom"    # I
    .param p4, "width"    # I
    .param p5, "height"    # I
    .param p6, "data"    # [B
    .param p7, "autoContrastCurve"    # [I
    .param p8, "brightnessAdjustmentCurve"    # [I

    .prologue
    .line 810
    const-wide/16 v16, 0x0

    .line 811
    .local v16, "totalFaceL":D
    const-wide/16 v18, 0x0

    .line 812
    .local v18, "totalFacePixels":D
    const/16 v20, 0x3

    move/from16 v0, v20

    new-array v14, v0, [D

    .line 813
    .local v14, "rgb":[D
    const/16 v20, 0x3

    move/from16 v0, v20

    new-array v15, v0, [D

    .line 814
    .local v15, "xyz":[D
    const/16 v20, 0x3

    move/from16 v0, v20

    new-array v11, v0, [D

    .line 815
    .local v11, "lab":[D
    move/from16 v8, p0

    .local v8, "i":I
    :goto_0
    move/from16 v0, p1

    if-gt v8, v0, :cond_2

    .line 816
    move/from16 v10, p2

    .local v10, "j":I
    :goto_1
    move/from16 v0, p3

    if-gt v10, v0, :cond_1

    .line 817
    mul-int v20, v10, p4

    add-int v20, v20, v8

    mul-int/lit8 v9, v20, 0x4

    .line 818
    .local v9, "index":I
    if-ltz v9, :cond_0

    add-int/lit8 v20, v9, 0x2

    move-object/from16 v0, p6

    array-length v0, v0

    move/from16 v21, v0

    move/from16 v0, v20

    move/from16 v1, v21

    if-ge v0, v1, :cond_0

    .line 819
    aget-byte v20, p6, v9

    move/from16 v0, v20

    and-int/lit16 v13, v0, 0xff

    .line 820
    .local v13, "r":I
    add-int/lit8 v20, v9, 0x1

    aget-byte v20, p6, v20

    move/from16 v0, v20

    and-int/lit16 v7, v0, 0xff

    .line 821
    .local v7, "g":I
    add-int/lit8 v20, v9, 0x2

    aget-byte v20, p6, v20

    move/from16 v0, v20

    and-int/lit16 v6, v0, 0xff

    .line 823
    .local v6, "b":I
    aget v13, p7, v13

    .line 824
    aget v7, p7, v7

    .line 825
    aget v6, p7, v6

    .line 826
    const/16 v20, 0x0

    int-to-double v0, v13

    move-wide/from16 v22, v0

    aput-wide v22, v14, v20

    .line 827
    const/16 v20, 0x1

    int-to-double v0, v7

    move-wide/from16 v22, v0

    aput-wide v22, v14, v20

    .line 828
    const/16 v20, 0x2

    int-to-double v0, v6

    move-wide/from16 v22, v0

    aput-wide v22, v14, v20

    .line 829
    invoke-static {v14, v15}, Lcom/tencent/ttpic/util/AlgoUtils;->sRGB2XYZ([D[D)V

    .line 830
    invoke-static {v15, v11}, Lcom/tencent/ttpic/util/AlgoUtils;->XYZ2Lab([D[D)V

    .line 831
    const/16 v20, 0x0

    aget-wide v20, v11, v20

    add-double v16, v16, v20

    .line 832
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    add-double v18, v18, v20

    .line 816
    .end local v6    # "b":I
    .end local v7    # "g":I
    .end local v13    # "r":I
    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 815
    .end local v9    # "index":I
    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 836
    .end local v10    # "j":I
    :cond_2
    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    .line 837
    .local v4, "averageFaceL":D
    const-wide/16 v20, 0x0

    cmpl-double v20, v18, v20

    if-eqz v20, :cond_3

    .line 838
    div-double v4, v16, v18

    .line 839
    const-wide/high16 v20, 0x404e000000000000L    # 60.0

    cmpl-double v20, v4, v20

    if-ltz v20, :cond_4

    const-wide v20, 0x4052c00000000000L    # 75.0

    cmpg-double v20, v4, v20

    if-gtz v20, :cond_4

    .line 840
    invoke-static/range {p8 .. p8}, Lcom/tencent/ttpic/util/AlgoUtils;->resetBrightnessAdjustmentCurve([I)V

    .line 851
    :cond_3
    :goto_2
    return-wide v4

    .line 843
    :cond_4
    const-wide/high16 v20, 0x404e000000000000L    # 60.0

    cmpg-double v20, v4, v20

    if-gez v20, :cond_5

    .line 844
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v22, 0x404e000000000000L    # 60.0

    sub-double v22, v22, v4

    mul-double v20, v20, v22

    const-wide/high16 v22, 0x4060000000000000L    # 128.0

    add-double v20, v20, v22

    move-wide/from16 v0, v20

    double-to-int v12, v0

    .line 848
    .local v12, "num_y":I
    :goto_3
    const/16 v20, 0x3

    move/from16 v0, v20

    new-array v0, v0, [I

    move-object/from16 v20, v0

    fill-array-data v20, :array_0

    const/16 v21, 0x3

    move/from16 v0, v21

    new-array v0, v0, [I

    move-object/from16 v21, v0

    const/16 v22, 0x0

    const/16 v23, 0x0

    aput v23, v21, v22

    const/16 v22, 0x1

    aput v12, v21, v22

    const/16 v22, 0x2

    const/16 v23, 0xff

    aput v23, v21, v22

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, p8

    invoke-static {v0, v1, v2}, Lcom/tencent/ttpic/util/AlgoUtils;->getPreparedSpline([I[I[I)V

    goto :goto_2

    .line 846
    .end local v12    # "num_y":I
    :cond_5
    const-wide v20, 0x3fe999999999999aL    # 0.8

    const-wide v22, 0x4052c00000000000L    # 75.0

    sub-double v22, v22, v4

    mul-double v20, v20, v22

    const-wide/high16 v22, 0x4060000000000000L    # 128.0

    add-double v20, v20, v22

    move-wide/from16 v0, v20

    double-to-int v12, v0

    .restart local v12    # "num_y":I
    goto :goto_3

    .line 848
    nop

    :array_0
    .array-data 4
        0x0
        0x80
        0xff
    .end array-data
.end method

.method private static createFaceAvgColor([BIIIIII)Ljava/util/List;
    .locals 20
    .param p0, "data"    # [B
    .param p1, "xLeft"    # I
    .param p2, "xRight"    # I
    .param p3, "yTop"    # I
    .param p4, "yBottom"    # I
    .param p5, "width"    # I
    .param p6, "height"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BIIIIII)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 784
    const-wide/16 v14, 0x0

    .line 785
    .local v14, "totalR":D
    const-wide/16 v12, 0x0

    .line 786
    .local v12, "totalG":D
    const-wide/16 v8, 0x0

    .line 788
    .local v8, "totalB":D
    const/4 v10, 0x0

    .line 789
    .local v10, "totalFacePixels":I
    move/from16 v4, p1

    .local v4, "i":I
    :goto_0
    move/from16 v0, p2

    if-gt v4, v0, :cond_2

    .line 790
    move/from16 v6, p3

    .local v6, "j":I
    :goto_1
    move/from16 v0, p4

    if-gt v6, v0, :cond_1

    .line 791
    mul-int v11, v6, p5

    add-int/2addr v11, v4

    mul-int/lit8 v5, v11, 0x4

    .line 792
    .local v5, "index":I
    if-ltz v5, :cond_0

    add-int/lit8 v11, v5, 0x2

    move-object/from16 v0, p0

    array-length v0, v0

    move/from16 v16, v0

    move/from16 v0, v16

    if-ge v11, v0, :cond_0

    .line 793
    aget-byte v11, p0, v5

    and-int/lit16 v7, v11, 0xff

    .line 794
    .local v7, "r":I
    add-int/lit8 v11, v5, 0x1

    aget-byte v11, p0, v11

    and-int/lit16 v3, v11, 0xff

    .line 795
    .local v3, "g":I
    add-int/lit8 v11, v5, 0x2

    aget-byte v11, p0, v11

    and-int/lit16 v2, v11, 0xff

    .line 797
    .local v2, "b":I
    int-to-double v0, v7

    move-wide/from16 v16, v0

    add-double v14, v14, v16

    .line 798
    int-to-double v0, v3

    move-wide/from16 v16, v0

    add-double v12, v12, v16

    .line 799
    int-to-double v0, v2

    move-wide/from16 v16, v0

    add-double v8, v8, v16

    .line 801
    add-int/lit8 v10, v10, 0x1

    .line 790
    .end local v2    # "b":I
    .end local v3    # "g":I
    .end local v7    # "r":I
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 789
    .end local v5    # "index":I
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 805
    .end local v6    # "j":I
    :cond_2
    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Integer;

    const/16 v16, 0x0

    int-to-double v0, v10

    move-wide/from16 v18, v0

    div-double v18, v14, v18

    move-wide/from16 v0, v18

    double-to-int v0, v0

    move/from16 v17, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v11, v16

    const/16 v16, 0x1

    int-to-double v0, v10

    move-wide/from16 v18, v0

    div-double v18, v12, v18

    move-wide/from16 v0, v18

    double-to-int v0, v0

    move/from16 v17, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v11, v16

    const/16 v16, 0x2

    int-to-double v0, v10

    move-wide/from16 v18, v0

    div-double v18, v8, v18

    move-wide/from16 v0, v18

    double-to-int v0, v0

    move/from16 v17, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v11, v16

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    return-object v11
.end method

.method public static distanceOfPoint2Line(Landroid/graphics/PointF;Landroid/graphics/PointF;FLandroid/graphics/PointF;)F
    .locals 9
    .param p0, "a"    # Landroid/graphics/PointF;
    .param p1, "b"    # Landroid/graphics/PointF;
    .param p2, "ab"    # F
    .param p3, "c"    # Landroid/graphics/PointF;

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    .line 213
    invoke-static {p0, p3}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v0

    .line 214
    .local v0, "ac":F
    invoke-static {p1, p3}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v1

    .line 215
    .local v1, "bc":F
    add-float v4, p2, v0

    add-float/2addr v4, v1

    div-float v2, v4, v8

    .line 217
    .local v2, "l":F
    sub-float v4, v2, p2

    mul-float/2addr v4, v2

    sub-float v5, v2, v0

    mul-float/2addr v4, v5

    sub-float v5, v2, v1

    mul-float v3, v4, v5

    .line 218
    .local v3, "s":F
    float-to-double v4, v3

    const-wide v6, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v4, v4, v6

    if-gez v4, :cond_0

    .line 219
    const/4 v4, 0x0

    .line 222
    :goto_0
    return v4

    .line 221
    :cond_0
    sub-float v4, v2, p2

    mul-float/2addr v4, v2

    sub-float v5, v2, v0

    mul-float/2addr v4, v5

    sub-float v5, v2, v1

    mul-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v3, v4

    .line 222
    mul-float v4, v3, v8

    div-float/2addr v4, p2

    goto :goto_0
.end method

.method public static genVector(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 4
    .param p0, "start"    # Landroid/graphics/PointF;
    .param p1, "end"    # Landroid/graphics/PointF;

    .prologue
    .line 341
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, p0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    iget v2, p1, Landroid/graphics/PointF;->y:F

    iget v3, p0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public static getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 8
    .param p0, "p1"    # Landroid/graphics/PointF;
    .param p1, "p2"    # Landroid/graphics/PointF;

    .prologue
    .line 195
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 196
    :cond_0
    const/4 v4, 0x0

    .line 200
    :goto_0
    return v4

    .line 198
    :cond_1
    iget v4, p0, Landroid/graphics/PointF;->x:F

    iget v5, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v5

    float-to-double v0, v4

    .line 199
    .local v0, "dx":D
    iget v4, p0, Landroid/graphics/PointF;->y:F

    iget v5, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v5

    float-to-double v2, v4

    .line 200
    .local v2, "dy":D
    mul-double v4, v0, v0

    mul-double v6, v2, v2

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    goto :goto_0
.end method

.method public static getDistance([F[F)F
    .locals 8
    .param p0, "p1"    # [F
    .param p1, "p2"    # [F

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 204
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 205
    :cond_0
    const/4 v4, 0x0

    .line 209
    :goto_0
    return v4

    .line 207
    :cond_1
    aget v4, p0, v5

    aget v5, p1, v5

    sub-float/2addr v4, v5

    float-to-double v0, v4

    .line 208
    .local v0, "dx":D
    aget v4, p0, v6

    aget v5, p1, v6

    sub-float/2addr v4, v5

    float-to-double v2, v4

    .line 209
    .local v2, "dy":D
    mul-double v4, v0, v0

    mul-double v6, v2, v2

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    goto :goto_0
.end method

.method public static getFaceRectF(Ljava/util/List;)Landroid/graphics/RectF;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;)",
            "Landroid/graphics/RectF;"
        }
    .end annotation

    .prologue
    .line 462
    .local p0, "facePoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1

    .line 463
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 464
    .local v1, "left":F
    const/4 v3, 0x1

    .line 465
    .local v3, "right":F
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 466
    .local v4, "top":F
    const/4 v0, 0x1

    .line 467
    .local v0, "bottom":F
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    .line 468
    .local v2, "pointF":Landroid/graphics/PointF;
    iget v6, v2, Landroid/graphics/PointF;->x:F

    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 469
    iget v6, v2, Landroid/graphics/PointF;->x:F

    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 470
    iget v6, v2, Landroid/graphics/PointF;->y:F

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 471
    iget v6, v2, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 472
    goto :goto_0

    .line 473
    .end local v2    # "pointF":Landroid/graphics/PointF;
    :cond_0
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v1, v4, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 475
    .end local v0    # "bottom":F
    .end local v1    # "left":F
    .end local v3    # "right":F
    .end local v4    # "top":F
    :goto_1
    return-object v5

    :cond_1
    const/4 v5, 0x0

    goto :goto_1
.end method

.method public static getHistogram([BIILjava/util/List;[I[I)Landroid/util/Pair;
    .locals 38
    .param p0, "data"    # [B
    .param p1, "imageWidth"    # I
    .param p2, "imageHeight"    # I
    .param p4, "hisAutoContrast"    # [I
    .param p5, "autoContrastCurve"    # [I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;>;[I[I)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "[I>;"
        }
    .end annotation

    .prologue
    .line 643
    .local p3, "allFacePoints":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Landroid/graphics/PointF;>;>;"
    const/16 v31, 0x0

    move-object/from16 v0, p4

    move/from16 v1, v31

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 645
    const/16 v24, 0x0

    .line 646
    .local v24, "totalHisAutoCount":I
    const/16 v31, 0x100

    move/from16 v0, v31

    new-array v6, v0, [I

    .line 647
    .local v6, "faceHistogram":[I
    const/16 v31, 0x100

    move/from16 v0, v31

    new-array v10, v0, [I

    .line 648
    .local v10, "globalHistogram":[I
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 653
    .local v8, "faceRect":Landroid/graphics/Rect;
    if-eqz p3, :cond_0

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v31

    if-lez v31, :cond_0

    const/16 v31, 0x0

    move-object/from16 v0, p3

    move/from16 v1, v31

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Ljava/util/List;

    invoke-interface/range {v31 .. v31}, Ljava/util/List;->size()I

    move-result v31

    if-gtz v31, :cond_3

    .line 654
    :cond_0
    const/16 v31, 0x0

    move/from16 v0, v31

    iput v0, v8, Landroid/graphics/Rect;->left:I

    .line 655
    move/from16 v0, p1

    iput v0, v8, Landroid/graphics/Rect;->right:I

    .line 656
    const/16 v31, 0x0

    move/from16 v0, v31

    iput v0, v8, Landroid/graphics/Rect;->top:I

    .line 657
    move/from16 v0, p2

    iput v0, v8, Landroid/graphics/Rect;->bottom:I

    .line 670
    :goto_0
    const/16 v22, 0x2

    .line 671
    .local v22, "step":I
    const/4 v13, 0x0

    .local v13, "i":I
    :goto_1
    move/from16 v0, p1

    if-ge v13, v0, :cond_6

    .line 672
    const/4 v15, 0x0

    .local v15, "j":I
    :goto_2
    move/from16 v0, p2

    if-ge v15, v0, :cond_5

    .line 673
    mul-int v31, v15, p1

    add-int v31, v31, v13

    mul-int/lit8 v14, v31, 0x4

    .line 674
    .local v14, "index":I
    if-ltz v14, :cond_2

    add-int/lit8 v31, v14, 0x2

    move-object/from16 v0, p0

    array-length v0, v0

    move/from16 v32, v0

    move/from16 v0, v31

    move/from16 v1, v32

    if-ge v0, v1, :cond_2

    .line 676
    aget-byte v31, p0, v14

    move/from16 v0, v31

    and-int/lit16 v0, v0, 0xff

    move/from16 v19, v0

    .line 677
    .local v19, "red":I
    add-int/lit8 v31, v14, 0x1

    aget-byte v31, p0, v31

    move/from16 v0, v31

    and-int/lit16 v11, v0, 0xff

    .line 678
    .local v11, "green":I
    add-int/lit8 v31, v14, 0x2

    aget-byte v31, p0, v31

    move/from16 v0, v31

    and-int/lit16 v4, v0, 0xff

    .line 679
    .local v4, "blue":I
    aget v31, p4, v19

    add-int/lit8 v31, v31, 0x1

    aput v31, p4, v19

    .line 680
    aget v31, p4, v11

    add-int/lit8 v31, v31, 0x1

    aput v31, p4, v11

    .line 681
    aget v31, p4, v4

    add-int/lit8 v31, v31, 0x1

    aput v31, p4, v4

    .line 682
    add-int/lit8 v24, v24, 0x3

    .line 684
    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v31, v0

    move/from16 v0, v31

    float-to-double v0, v0

    move-wide/from16 v32, v0

    const-wide v34, 0x3fd3333333333333L    # 0.3

    mul-double v32, v32, v34

    int-to-float v0, v11

    move/from16 v31, v0

    move/from16 v0, v31

    float-to-double v0, v0

    move-wide/from16 v34, v0

    const-wide v36, 0x3fe2e147ae147ae1L    # 0.59

    mul-double v34, v34, v36

    add-double v32, v32, v34

    int-to-float v0, v4

    move/from16 v31, v0

    move/from16 v0, v31

    float-to-double v0, v0

    move-wide/from16 v34, v0

    const-wide v36, 0x3fbc28f5c28f5c29L    # 0.11

    mul-double v34, v34, v36

    add-double v32, v32, v34

    move-wide/from16 v0, v32

    double-to-int v12, v0

    .line 686
    .local v12, "grey":I
    const/16 v31, 0x100

    move/from16 v0, v31

    if-lt v12, v0, :cond_4

    const/16 v31, 0xff

    :goto_3
    aget v32, v10, v31

    add-int/lit8 v32, v32, 0x1

    aput v32, v10, v31

    .line 687
    invoke-virtual {v8, v13, v15}, Landroid/graphics/Rect;->contains(II)Z

    move-result v31

    if-eqz v31, :cond_2

    .line 688
    const/16 v31, 0x100

    move/from16 v0, v31

    if-lt v12, v0, :cond_1

    const/16 v12, 0xff

    .end local v12    # "grey":I
    :cond_1
    aget v31, v6, v12

    add-int/lit8 v31, v31, 0x1

    aput v31, v6, v12

    .line 672
    .end local v4    # "blue":I
    .end local v11    # "green":I
    .end local v19    # "red":I
    :cond_2
    add-int v15, v15, v22

    goto/16 :goto_2

    .line 659
    .end local v13    # "i":I
    .end local v14    # "index":I
    .end local v15    # "j":I
    .end local v22    # "step":I
    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    const/16 v31, 0x0

    move-object/from16 v0, p3

    move/from16 v1, v31

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Ljava/util/Collection;

    move-object/from16 v0, v31

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 660
    .local v7, "facePoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    const/16 v31, 0x19

    move/from16 v0, v31

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Landroid/graphics/PointF;

    move-object/from16 v0, v31

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v31, v0

    move/from16 v0, v31

    float-to-int v0, v0

    move/from16 v27, v0

    .line 661
    .local v27, "xLeft":I
    const/16 v31, 0x21

    move/from16 v0, v31

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Landroid/graphics/PointF;

    move-object/from16 v0, v31

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v31, v0

    move/from16 v0, v31

    float-to-int v0, v0

    move/from16 v28, v0

    .line 662
    .local v28, "xRight":I
    const/16 v31, 0x57

    move/from16 v0, v31

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Landroid/graphics/PointF;

    move-object/from16 v0, v31

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v31, v0

    move/from16 v0, v31

    float-to-int v0, v0

    move/from16 v30, v0

    .line 663
    .local v30, "yTop":I
    const/16 v31, 0x4

    move/from16 v0, v31

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Landroid/graphics/PointF;

    move-object/from16 v0, v31

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v31, v0

    move/from16 v0, v31

    float-to-int v0, v0

    move/from16 v29, v0

    .line 664
    .local v29, "yBottom":I
    move/from16 v0, v27

    iput v0, v8, Landroid/graphics/Rect;->left:I

    .line 665
    move/from16 v0, v28

    iput v0, v8, Landroid/graphics/Rect;->right:I

    .line 666
    move/from16 v0, v30

    iput v0, v8, Landroid/graphics/Rect;->top:I

    .line 667
    move/from16 v0, v29

    iput v0, v8, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_0

    .end local v7    # "facePoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    .end local v27    # "xLeft":I
    .end local v28    # "xRight":I
    .end local v29    # "yBottom":I
    .end local v30    # "yTop":I
    .restart local v4    # "blue":I
    .restart local v11    # "green":I
    .restart local v12    # "grey":I
    .restart local v13    # "i":I
    .restart local v14    # "index":I
    .restart local v15    # "j":I
    .restart local v19    # "red":I
    .restart local v22    # "step":I
    :cond_4
    move/from16 v31, v12

    .line 686
    goto/16 :goto_3

    .line 671
    .end local v4    # "blue":I
    .end local v11    # "green":I
    .end local v12    # "grey":I
    .end local v14    # "index":I
    .end local v19    # "red":I
    :cond_5
    add-int v13, v13, v22

    goto/16 :goto_1

    .line 694
    .end local v15    # "j":I
    :cond_6
    const/16 v18, 0x0

    .line 695
    .local v18, "number":I
    const/16 v23, 0x0

    .line 696
    .local v23, "total":I
    const/16 v9, 0xff

    .line 697
    .local v9, "first":I
    const/4 v13, 0x0

    :goto_4
    array-length v0, v6

    move/from16 v31, v0

    move/from16 v0, v31

    if-ge v13, v0, :cond_7

    .line 698
    aget v31, v6, v13

    add-int v18, v18, v31

    .line 699
    aget v31, v6, v13

    mul-int v31, v31, v13

    add-int v23, v23, v31

    .line 697
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    .line 701
    :cond_7
    if-lez v18, :cond_8

    .line 702
    div-int v9, v23, v18

    .line 706
    :cond_8
    const/16 v17, 0x0

    .line 707
    .local v17, "minValue":I
    const/16 v16, 0xff

    .line 708
    .local v16, "maxValue":I
    const/4 v5, 0x0

    .line 709
    .local v5, "counter":I
    const-wide v20, 0x3f513404ea4a8c15L    # 0.00105

    .line 711
    .local v20, "percent":D
    const/4 v13, 0x0

    :goto_5
    const/16 v31, 0x100

    move/from16 v0, v31

    if-ge v13, v0, :cond_b

    .line 712
    aget v31, p4, v13

    add-int v5, v5, v31

    .line 713
    int-to-double v0, v5

    move-wide/from16 v32, v0

    move/from16 v0, v24

    int-to-double v0, v0

    move-wide/from16 v34, v0

    mul-double v34, v34, v20

    cmpl-double v31, v32, v34

    if-ltz v31, :cond_9

    if-nez v17, :cond_9

    .line 714
    move/from16 v17, v13

    .line 716
    :cond_9
    int-to-double v0, v5

    move-wide/from16 v32, v0

    move/from16 v0, v24

    int-to-double v0, v0

    move-wide/from16 v34, v0

    const-wide/high16 v36, 0x3ff0000000000000L    # 1.0

    sub-double v36, v36, v20

    mul-double v34, v34, v36

    cmpl-double v31, v32, v34

    if-ltz v31, :cond_a

    const/16 v31, 0xff

    move/from16 v0, v16

    move/from16 v1, v31

    if-ne v0, v1, :cond_a

    .line 717
    move/from16 v16, v13

    .line 711
    :cond_a
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    .line 720
    :cond_b
    const/16 v31, 0x20

    move/from16 v0, v17

    move/from16 v1, v31

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v31

    const/16 v32, 0x0

    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->max(II)I

    move-result v26

    .line 721
    .local v26, "used_minValue":I
    const/16 v31, 0xff

    move/from16 v0, v16

    move/from16 v1, v31

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v31

    const/16 v32, 0xe0

    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->max(II)I

    move-result v25

    .line 722
    .local v25, "used_maxValue":I
    sub-int v31, v17, v26

    move/from16 v0, v31

    mul-int/lit16 v0, v0, 0xff

    move/from16 v31, v0

    sub-int v32, v25, v26

    div-int v3, v31, v32

    .line 723
    .local v3, "adjust_minValue":I
    sub-int v31, v16, v26

    move/from16 v0, v31

    mul-int/lit16 v0, v0, 0xff

    move/from16 v31, v0

    sub-int v32, v25, v26

    div-int v2, v31, v32

    .line 724
    .local v2, "adjust_maxValue":I
    move/from16 v0, v17

    if-gt v3, v0, :cond_e

    move/from16 v0, v16

    if-lt v2, v0, :cond_e

    .line 725
    const/4 v13, 0x0

    :goto_6
    const/16 v31, 0x100

    move/from16 v0, v31

    if-ge v13, v0, :cond_f

    .line 726
    move/from16 v0, v26

    if-ge v13, v0, :cond_c

    .line 727
    const/16 v31, 0x0

    aput v31, p5, v13

    .line 725
    :goto_7
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    .line 728
    :cond_c
    move/from16 v0, v25

    if-le v13, v0, :cond_d

    .line 729
    const/16 v31, 0xff

    aput v31, p5, v13

    goto :goto_7

    .line 731
    :cond_d
    sub-int v31, v13, v26

    move/from16 v0, v31

    mul-int/lit16 v0, v0, 0xff

    move/from16 v31, v0

    sub-int v32, v25, v26

    div-int v31, v31, v32

    aput v31, p5, v13

    goto :goto_7

    .line 735
    :cond_e
    const/4 v13, 0x0

    :goto_8
    const/16 v31, 0x100

    move/from16 v0, v31

    if-ge v13, v0, :cond_f

    .line 736
    aput v13, p5, v13

    .line 735
    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    .line 740
    :cond_f
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    move-object/from16 v0, v31

    invoke-static {v0, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v31

    return-object v31
.end method

.method public static getLeftEyeRectF(Ljava/util/List;)Landroid/graphics/RectF;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;)",
            "Landroid/graphics/RectF;"
        }
    .end annotation

    .prologue
    .line 480
    .local p0, "facePoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_2

    .line 481
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 482
    .local v2, "left":F
    const/4 v4, 0x1

    .line 483
    .local v4, "right":F
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 484
    .local v5, "top":F
    const/4 v0, 0x1

    .line 485
    .local v0, "bottom":F
    const/16 v1, 0x13

    .local v1, "i":I
    :goto_0
    const/16 v6, 0x1a

    if-gt v1, v6, :cond_0

    .line 486
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    .line 487
    .local v3, "pointF":Landroid/graphics/PointF;
    iget v6, v3, Landroid/graphics/PointF;->x:F

    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 488
    iget v6, v3, Landroid/graphics/PointF;->x:F

    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 489
    iget v6, v3, Landroid/graphics/PointF;->y:F

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 490
    iget v6, v3, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 485
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 492
    .end local v3    # "pointF":Landroid/graphics/PointF;
    :cond_0
    const/16 v1, 0x23

    :goto_1
    const/16 v6, 0x2c

    if-gt v1, v6, :cond_1

    .line 493
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    .line 494
    .restart local v3    # "pointF":Landroid/graphics/PointF;
    iget v6, v3, Landroid/graphics/PointF;->x:F

    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 495
    iget v6, v3, Landroid/graphics/PointF;->x:F

    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 496
    iget v6, v3, Landroid/graphics/PointF;->y:F

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 497
    iget v6, v3, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 492
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 499
    .end local v3    # "pointF":Landroid/graphics/PointF;
    :cond_1
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v2, v5, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 501
    .end local v0    # "bottom":F
    .end local v1    # "i":I
    .end local v2    # "left":F
    .end local v4    # "right":F
    .end local v5    # "top":F
    :goto_2
    return-object v6

    :cond_2
    const/4 v6, 0x0

    goto :goto_2
.end method

.method public static getPreparedSpline([I[I[I)V
    .locals 30
    .param p0, "xs"    # [I
    .param p1, "ys"    # [I
    .param p2, "result"    # [I

    .prologue
    .line 863
    if-eqz p2, :cond_0

    move-object/from16 v0, p2

    array-length v0, v0

    move/from16 v17, v0

    const/16 v20, 0x100

    move/from16 v0, v17

    move/from16 v1, v20

    if-ge v0, v1, :cond_1

    .line 890
    :cond_0
    return-void

    .line 866
    :cond_1
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_0
    const/16 v17, 0x100

    move/from16 v0, v17

    if-ge v10, v0, :cond_2

    .line 867
    aput v10, p2, v10

    .line 866
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 869
    :cond_2
    invoke-static/range {p0 .. p1}, Lcom/tencent/ttpic/util/AlgoUtils;->secondDerivative([I[I)[D

    move-result-object v13

    .line 870
    .local v13, "sd":[D
    const/4 v10, 0x0

    :goto_1
    move-object/from16 v0, p0

    array-length v0, v0

    move/from16 v17, v0

    add-int/lit8 v17, v17, -0x1

    move/from16 v0, v17

    if-ge v10, v0, :cond_0

    .line 871
    aget v6, p0, v10

    .line 872
    .local v6, "curX":I
    aget v7, p1, v10

    .line 873
    .local v7, "curY":I
    add-int/lit8 v17, v10, 0x1

    aget v11, p0, v17

    .line 874
    .local v11, "nextX":I
    add-int/lit8 v17, v10, 0x1

    aget v12, p1, v17

    .line 876
    .local v12, "nextY":I
    move/from16 v16, v6

    .local v16, "x":I
    :goto_2
    move/from16 v0, v16

    if-ge v0, v11, :cond_4

    .line 877
    sub-int v17, v16, v6

    move/from16 v0, v17

    int-to-double v0, v0

    move-wide/from16 v20, v0

    sub-int v17, v11, v6

    move/from16 v0, v17

    int-to-double v0, v0

    move-wide/from16 v22, v0

    div-double v14, v20, v22

    .line 879
    .local v14, "t":D
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    sub-double v2, v20, v14

    .line 880
    .local v2, "a":D
    move-wide v4, v14

    .line 881
    .local v4, "b":D
    sub-int v17, v11, v6

    move/from16 v0, v17

    int-to-double v8, v0

    .line 883
    .local v8, "h":D
    int-to-double v0, v7

    move-wide/from16 v20, v0

    mul-double v20, v20, v2

    int-to-double v0, v12

    move-wide/from16 v22, v0

    mul-double v22, v22, v4

    add-double v20, v20, v22

    mul-double v22, v8, v8

    const-wide/high16 v24, 0x4018000000000000L    # 6.0

    div-double v22, v22, v24

    mul-double v24, v2, v2

    mul-double v24, v24, v2

    sub-double v24, v24, v2

    aget-wide v26, v13, v10

    mul-double v24, v24, v26

    mul-double v26, v4, v4

    mul-double v26, v26, v4

    sub-double v26, v26, v4

    add-int/lit8 v17, v10, 0x1

    aget-wide v28, v13, v17

    mul-double v26, v26, v28

    add-double v24, v24, v26

    mul-double v22, v22, v24

    add-double v18, v20, v22

    .line 885
    .local v18, "y":D
    if-ltz v16, :cond_3

    const/16 v17, 0x100

    move/from16 v0, v16

    move/from16 v1, v17

    if-ge v0, v1, :cond_3

    .line 886
    const/16 v17, 0x0

    const/16 v20, 0xff

    move-wide/from16 v0, v18

    double-to-int v0, v0

    move/from16 v21, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->min(II)I

    move-result v20

    move/from16 v0, v17

    move/from16 v1, v20

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v17

    aput v17, p2, v16

    .line 876
    :cond_3
    add-int/lit8 v16, v16, 0x1

    goto :goto_2

    .line 870
    .end local v2    # "a":D
    .end local v4    # "b":D
    .end local v8    # "h":D
    .end local v14    # "t":D
    .end local v18    # "y":D
    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_1
.end method

.method public static getRightEyeRectF(Ljava/util/List;)Landroid/graphics/RectF;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;)",
            "Landroid/graphics/RectF;"
        }
    .end annotation

    .prologue
    .line 505
    .local p0, "facePoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_2

    .line 506
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 507
    .local v2, "left":F
    const/4 v4, 0x1

    .line 508
    .local v4, "right":F
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 509
    .local v5, "top":F
    const/4 v0, 0x1

    .line 510
    .local v0, "bottom":F
    const/16 v1, 0x1b

    .local v1, "i":I
    :goto_0
    const/16 v6, 0x22

    if-gt v1, v6, :cond_0

    .line 511
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    .line 512
    .local v3, "pointF":Landroid/graphics/PointF;
    iget v6, v3, Landroid/graphics/PointF;->x:F

    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 513
    iget v6, v3, Landroid/graphics/PointF;->x:F

    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 514
    iget v6, v3, Landroid/graphics/PointF;->y:F

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 515
    iget v6, v3, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 510
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 517
    .end local v3    # "pointF":Landroid/graphics/PointF;
    :cond_0
    const/16 v1, 0x2d

    :goto_1
    const/16 v6, 0x36

    if-gt v1, v6, :cond_1

    .line 518
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    .line 519
    .restart local v3    # "pointF":Landroid/graphics/PointF;
    iget v6, v3, Landroid/graphics/PointF;->x:F

    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 520
    iget v6, v3, Landroid/graphics/PointF;->x:F

    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 521
    iget v6, v3, Landroid/graphics/PointF;->y:F

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 522
    iget v6, v3, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 517
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 524
    .end local v3    # "pointF":Landroid/graphics/PointF;
    :cond_1
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v2, v5, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 526
    .end local v0    # "bottom":F
    .end local v1    # "i":I
    .end local v2    # "left":F
    .end local v4    # "right":F
    .end local v5    # "top":F
    :goto_2
    return-object v6

    :cond_2
    const/4 v6, 0x0

    goto :goto_2
.end method

.method public static isFacePointsValid(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .local p0, "facePoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    const/4 v2, 0x0

    .line 893
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 902
    :cond_0
    :goto_0
    return v2

    .line 896
    :cond_1
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 897
    .local v0, "base":Landroid/graphics/PointF;
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 898
    .local v1, "point":Landroid/graphics/PointF;
    invoke-static {v1, v0}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v4

    const v5, 0x3a83126f    # 0.001f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_2

    .line 899
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public static is_skin(III)I
    .locals 3
    .param p0, "r"    # I
    .param p1, "g"    # I
    .param p2, "b"    # I

    .prologue
    const/4 v0, 0x0

    .line 533
    const/16 v1, 0x2d

    if-le p0, v1, :cond_0

    const/16 v1, 0x28

    if-le p1, v1, :cond_0

    const/16 v1, 0x14

    if-gt p2, v1, :cond_1

    .line 542
    :cond_0
    :goto_0
    return v0

    .line 536
    :cond_1
    if-le p0, p1, :cond_0

    if-le p0, p2, :cond_0

    .line 539
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x3

    if-le v1, v2, :cond_0

    add-int/lit8 v1, p1, 0x3

    if-lt p0, v1, :cond_0

    .line 542
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static linearRegression(Ljava/util/List;)[F
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;)[F"
        }
    .end annotation

    .prologue
    .line 345
    .local p0, "points":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    const/4 v7, 0x0

    .line 346
    .local v7, "xsum":F
    const/4 v10, 0x0

    .line 347
    .local v10, "ysum":F
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v11

    if-ge v3, v11, :cond_0

    .line 348
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/PointF;

    iget v11, v11, Landroid/graphics/PointF;->x:F

    add-float/2addr v7, v11

    .line 349
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/PointF;

    iget v11, v11, Landroid/graphics/PointF;->y:F

    add-float/2addr v10, v11

    .line 347
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 351
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v11

    int-to-float v11, v11

    div-float v6, v7, v11

    .line 352
    .local v6, "xmean":F
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v11

    int-to-float v11, v11

    div-float v9, v10, v11

    .line 353
    .local v9, "ymean":F
    const/4 v4, 0x0

    .line 354
    .local v4, "num":F
    const/4 v2, 0x0

    .line 355
    .local v2, "den":F
    const/4 v3, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v11

    if-ge v3, v11, :cond_1

    .line 356
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/PointF;

    iget v5, v11, Landroid/graphics/PointF;->x:F

    .line 357
    .local v5, "x":F
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/PointF;

    iget v8, v11, Landroid/graphics/PointF;->y:F

    .line 358
    .local v8, "y":F
    sub-float v11, v5, v6

    sub-float v12, v8, v9

    mul-float/2addr v11, v12

    add-float/2addr v4, v11

    .line 359
    sub-float v11, v5, v6

    sub-float v12, v5, v6

    mul-float/2addr v11, v12

    add-float/2addr v2, v11

    .line 355
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 361
    .end local v5    # "x":F
    .end local v8    # "y":F
    :cond_1
    div-float v0, v4, v2

    .line 362
    .local v0, "a":F
    mul-float v11, v0, v6

    sub-float v1, v9, v11

    .line 363
    .local v1, "b":F
    const/4 v11, 0x2

    new-array v11, v11, [F

    const/4 v12, 0x0

    aput v0, v11, v12

    const/4 v12, 0x1

    aput v1, v11, v12

    return-object v11
.end method

.method public static mapPoint(Landroid/graphics/PointF;Landroid/graphics/Matrix;)Landroid/graphics/PointF;
    .locals 5
    .param p0, "point"    # Landroid/graphics/PointF;
    .param p1, "transMat"    # Landroid/graphics/Matrix;

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 380
    new-array v1, v2, [F

    .line 381
    .local v1, "src":[F
    new-array v0, v2, [F

    .line 382
    .local v0, "dst":[F
    iget v2, p0, Landroid/graphics/PointF;->x:F

    aput v2, v1, v3

    .line 383
    iget v2, p0, Landroid/graphics/PointF;->y:F

    aput v2, v1, v4

    .line 384
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 385
    aget v2, v0, v3

    iput v2, p0, Landroid/graphics/PointF;->x:F

    .line 386
    aget v2, v0, v4

    iput v2, p0, Landroid/graphics/PointF;->y:F

    .line 387
    return-object p0
.end method

.method public static mapPoints(Ljava/util/List;Landroid/graphics/Matrix;)Ljava/util/List;
    .locals 7
    .param p1, "transMat"    # Landroid/graphics/Matrix;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;",
            "Landroid/graphics/Matrix;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .prologue
    .local p0, "points":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 367
    new-array v2, v3, [F

    .line 368
    .local v2, "src":[F
    new-array v0, v3, [F

    .line 369
    .local v0, "dst":[F
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 370
    .local v1, "point":Landroid/graphics/PointF;
    iget v4, v1, Landroid/graphics/PointF;->x:F

    aput v4, v2, v5

    .line 371
    iget v4, v1, Landroid/graphics/PointF;->y:F

    aput v4, v2, v6

    .line 372
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 373
    aget v4, v0, v5

    iput v4, v1, Landroid/graphics/PointF;->x:F

    .line 374
    aget v4, v0, v6

    iput v4, v1, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 376
    .end local v1    # "point":Landroid/graphics/PointF;
    :cond_0
    return-object p0
.end method

.method public static mergeCurve([I[I)[I
    .locals 5
    .param p0, "contrastCurve"    # [I
    .param p1, "brightnessCurve"    # [I

    .prologue
    .line 744
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    .line 745
    :cond_0
    const/4 v1, 0x0

    .line 752
    :cond_1
    return-object v1

    .line 747
    :cond_2
    array-length v3, p0

    array-length v4, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 748
    .local v2, "size":I
    new-array v1, v2, [I

    .line 749
    .local v1, "mergedCurve":[I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v2, :cond_1

    .line 750
    aget v3, p0, v0

    aget v3, p1, v3

    aput v3, v1, v0

    .line 749
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static middlePoint(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 5
    .param p0, "p1"    # Landroid/graphics/PointF;
    .param p1, "p2"    # Landroid/graphics/PointF;

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 226
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 227
    :cond_0
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 229
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v2

    div-float/2addr v1, v4

    iget v2, p0, Landroid/graphics/PointF;->y:F

    iget v3, p1, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v3

    div-float/2addr v2, v4

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0
.end method

.method public static native nativeRotatePlane([B[BIII)V
.end method

.method public static native nativeScalePlane([B[BIIFFZZ)V
.end method

.method public static randValueDiff(II)I
    .locals 2
    .param p0, "lastValue"    # I
    .param p1, "maxValue"    # I

    .prologue
    const/4 v0, 0x1

    .line 391
    if-gt p1, v0, :cond_0

    .line 398
    :goto_0
    return v0

    .line 394
    :cond_0
    const/4 v0, 0x0

    .line 396
    .local v0, "value":I
    :cond_1
    sget-object v1, Lcom/tencent/ttpic/util/AlgoUtils;->mRandom:Ljava/util/Random;

    invoke-virtual {v1, p1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit8 v0, v1, 0x1

    .line 397
    if-eq p0, v0, :cond_1

    goto :goto_0
.end method

.method public static resetBrightnessAdjustmentCurve([I)V
    .locals 2
    .param p0, "brightnessAdjustmentCurve"    # [I

    .prologue
    .line 855
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 856
    aput v0, p0, v0

    .line 855
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 858
    :cond_0
    return-void
.end method

.method public static rgb2HSV(III)[F
    .locals 10
    .param p0, "r"    # I
    .param p1, "g"    # I
    .param p2, "b"    # I

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    const/4 v8, 0x2

    const/high16 v4, 0x42700000    # 60.0f

    const/4 v6, 0x0

    const/high16 v5, 0x43b40000    # 360.0f

    .line 915
    const/4 v3, 0x3

    new-array v2, v3, [F

    .line 916
    .local v2, "result":[F
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 917
    .local v0, "max":I
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 918
    .local v1, "min":I
    if-ne v0, v1, :cond_0

    .line 919
    const/4 v3, 0x0

    aput v3, v2, v6

    .line 929
    :goto_0
    add-int v3, v0, v1

    int-to-float v3, v3

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v3, v4

    const/high16 v4, 0x437f0000    # 255.0f

    div-float/2addr v3, v4

    aput v3, v2, v8

    .line 930
    if-ne v0, v1, :cond_4

    .line 931
    const/4 v3, 0x1

    const/4 v4, 0x0

    aput v4, v2, v3

    .line 937
    :goto_1
    return-object v2

    .line 920
    :cond_0
    if-ne v0, p0, :cond_1

    if-lt p1, p2, :cond_1

    .line 921
    sub-int v3, p1, p2

    int-to-float v3, v3

    mul-float/2addr v3, v4

    sub-int v4, v0, v1

    int-to-float v4, v4

    div-float/2addr v3, v4

    div-float/2addr v3, v5

    aput v3, v2, v6

    goto :goto_0

    .line 922
    :cond_1
    if-ne v0, p0, :cond_2

    .line 923
    sub-int v3, p1, p2

    int-to-float v3, v3

    mul-float/2addr v3, v4

    sub-int v4, v0, v1

    int-to-float v4, v4

    div-float/2addr v3, v4

    add-float/2addr v3, v5

    div-float/2addr v3, v5

    aput v3, v2, v6

    goto :goto_0

    .line 924
    :cond_2
    if-ne v0, p1, :cond_3

    .line 925
    sub-int v3, p2, p0

    int-to-float v3, v3

    mul-float/2addr v3, v4

    sub-int v4, v0, v1

    int-to-float v4, v4

    div-float/2addr v3, v4

    const/high16 v4, 0x42f00000    # 120.0f

    add-float/2addr v3, v4

    div-float/2addr v3, v5

    aput v3, v2, v6

    goto :goto_0

    .line 927
    :cond_3
    sub-int v3, p0, p1

    int-to-float v3, v3

    mul-float/2addr v3, v4

    sub-int v4, v0, v1

    int-to-float v4, v4

    div-float/2addr v3, v4

    const/high16 v4, 0x43700000    # 240.0f

    add-float/2addr v3, v4

    div-float/2addr v3, v5

    aput v3, v2, v6

    goto :goto_0

    .line 932
    :cond_4
    aget v3, v2, v8

    float-to-double v4, v3

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpg-double v3, v4, v6

    if-gtz v3, :cond_5

    .line 933
    const/4 v3, 0x1

    sub-int v4, v0, v1

    int-to-float v4, v4

    aget v5, v2, v8

    mul-float/2addr v5, v9

    div-float/2addr v4, v5

    const/high16 v5, 0x437f0000    # 255.0f

    div-float/2addr v4, v5

    aput v4, v2, v3

    goto :goto_1

    .line 935
    :cond_5
    const/4 v3, 0x1

    sub-int v4, v0, v1

    int-to-float v4, v4

    aget v5, v2, v8

    mul-float/2addr v5, v9

    sub-float v5, v9, v5

    div-float/2addr v4, v5

    const/high16 v5, 0x437f0000    # 255.0f

    div-float/2addr v4, v5

    aput v4, v2, v3

    goto :goto_1
.end method

.method public static rotateAngles(Ljava/util/List;I)Ljava/util/List;
    .locals 12
    .param p1, "rotation"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<[F>;I)",
            "Ljava/util/List",
            "<[F>;"
        }
    .end annotation

    .prologue
    .line 325
    .local p0, "allAngles":Ljava/util/List;, "Ljava/util/List<[F>;"
    if-nez p0, :cond_1

    .line 326
    const/4 v1, 0x0

    .line 337
    :cond_0
    return-object v1

    .line 328
    :cond_1
    add-int/lit16 v2, p1, 0x168

    rem-int/lit16 p1, v2, 0x168

    .line 329
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 330
    .local v1, "ret":Ljava/util/List;, "Ljava/util/List<[F>;"
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    .line 331
    .local v0, "angles":[F
    const/16 v3, 0x5a

    if-eq p1, v3, :cond_2

    const/16 v3, 0x10e

    if-ne p1, v3, :cond_3

    .line 332
    :cond_2
    const/4 v3, 0x3

    new-array v3, v3, [F

    const/4 v4, 0x0

    const/4 v5, 0x1

    aget v5, v0, v5

    neg-float v5, v5

    aput v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    aget v5, v0, v5

    neg-float v5, v5

    aput v5, v3, v4

    const/4 v4, 0x2

    const/4 v5, 0x2

    aget v5, v0, v5

    float-to-double v6, v5

    int-to-double v8, p1

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v8, v10

    const-wide v10, 0x4066800000000000L    # 180.0

    div-double/2addr v8, v10

    add-double/2addr v6, v8

    double-to-float v5, v6

    aput v5, v3, v4

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 334
    :cond_3
    const/4 v3, 0x3

    new-array v3, v3, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aget v5, v0, v5

    aput v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x1

    aget v5, v0, v5

    aput v5, v3, v4

    const/4 v4, 0x2

    const/4 v5, 0x2

    aget v5, v0, v5

    float-to-double v6, v5

    int-to-double v8, p1

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v8, v10

    const-wide v10, 0x4066800000000000L    # 180.0

    div-double/2addr v8, v10

    add-double/2addr v6, v8

    double-to-float v5, v6

    aput v5, v3, v4

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
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
    .line 244
    .local p0, "fs3DList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/facedetect/FaceStatus;>;"
    if-eqz p0, :cond_5

    .line 245
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v2, v7, :cond_5

    .line 246
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/ttpic/facedetect/FaceStatus;

    .line 247
    .local v1, "fs":Lcom/tencent/ttpic/facedetect/FaceStatus;
    add-int/lit16 v7, p3, 0x168

    rem-int/lit16 p3, v7, 0x168

    .line 248
    const/16 v7, 0x5a

    if-ne p3, v7, :cond_2

    .line 249
    iget v4, v1, Lcom/tencent/ttpic/facedetect/FaceStatus;->pitch:F

    .line 250
    .local v4, "pitch":F
    iget v6, v1, Lcom/tencent/ttpic/facedetect/FaceStatus;->yaw:F

    .line 251
    .local v6, "yaw":F
    neg-float v7, v6

    iput v7, v1, Lcom/tencent/ttpic/facedetect/FaceStatus;->pitch:F

    .line 252
    iput v4, v1, Lcom/tencent/ttpic/facedetect/FaceStatus;->yaw:F

    .line 253
    iget v7, v1, Lcom/tencent/ttpic/facedetect/FaceStatus;->roll:F

    int-to-float v8, p3

    add-float/2addr v7, v8

    iput v7, v1, Lcom/tencent/ttpic/facedetect/FaceStatus;->roll:F

    .line 266
    .end local v4    # "pitch":F
    .end local v6    # "yaw":F
    :cond_0
    :goto_1
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 267
    .local v3, "matrix":Landroid/graphics/Matrix;
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 268
    neg-int v7, p1

    int-to-float v7, v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    neg-int v8, p2

    int-to-float v8, v8

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    invoke-virtual {v3, v7, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 269
    int-to-float v7, p3

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v3, v7, v8, v9}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 270
    const/16 v7, 0x5a

    if-eq p3, v7, :cond_1

    const/16 v7, 0x10e

    if-ne p3, v7, :cond_4

    .line 271
    :cond_1
    int-to-float v7, p2

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    int-to-float v8, p1

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    invoke-virtual {v3, v7, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 275
    :goto_2
    const/4 v7, 0x2

    new-array v5, v7, [F

    .line 276
    .local v5, "src":[F
    const/4 v7, 0x2

    new-array v0, v7, [F

    .line 277
    .local v0, "dst":[F
    const/4 v7, 0x0

    iget v8, v1, Lcom/tencent/ttpic/facedetect/FaceStatus;->tx:F

    aput v8, v5, v7

    .line 278
    const/4 v7, 0x1

    iget v8, v1, Lcom/tencent/ttpic/facedetect/FaceStatus;->ty:F

    aput v8, v5, v7

    .line 279
    invoke-virtual {v3, v0, v5}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 280
    const/4 v7, 0x0

    aget v7, v0, v7

    iput v7, v1, Lcom/tencent/ttpic/facedetect/FaceStatus;->tx:F

    .line 281
    const/4 v7, 0x1

    aget v7, v0, v7

    iput v7, v1, Lcom/tencent/ttpic/facedetect/FaceStatus;->ty:F

    .line 245
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 254
    .end local v0    # "dst":[F
    .end local v3    # "matrix":Landroid/graphics/Matrix;
    .end local v5    # "src":[F
    :cond_2
    const/16 v7, 0xb4

    if-ne p3, v7, :cond_3

    .line 255
    iget v7, v1, Lcom/tencent/ttpic/facedetect/FaceStatus;->pitch:F

    neg-float v7, v7

    iput v7, v1, Lcom/tencent/ttpic/facedetect/FaceStatus;->pitch:F

    .line 256
    iget v7, v1, Lcom/tencent/ttpic/facedetect/FaceStatus;->yaw:F

    neg-float v7, v7

    iput v7, v1, Lcom/tencent/ttpic/facedetect/FaceStatus;->yaw:F

    .line 257
    iget v7, v1, Lcom/tencent/ttpic/facedetect/FaceStatus;->roll:F

    int-to-float v8, p3

    add-float/2addr v7, v8

    iput v7, v1, Lcom/tencent/ttpic/facedetect/FaceStatus;->roll:F

    goto :goto_1

    .line 258
    :cond_3
    const/16 v7, 0x10e

    if-ne p3, v7, :cond_0

    .line 259
    iget v4, v1, Lcom/tencent/ttpic/facedetect/FaceStatus;->pitch:F

    .line 260
    .restart local v4    # "pitch":F
    iget v6, v1, Lcom/tencent/ttpic/facedetect/FaceStatus;->yaw:F

    .line 261
    .restart local v6    # "yaw":F
    iput v6, v1, Lcom/tencent/ttpic/facedetect/FaceStatus;->pitch:F

    .line 262
    neg-float v7, v4

    iput v7, v1, Lcom/tencent/ttpic/facedetect/FaceStatus;->yaw:F

    .line 263
    iget v7, v1, Lcom/tencent/ttpic/facedetect/FaceStatus;->roll:F

    int-to-float v8, p3

    add-float/2addr v7, v8

    iput v7, v1, Lcom/tencent/ttpic/facedetect/FaceStatus;->roll:F

    goto :goto_1

    .line 273
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

    .line 284
    .end local v1    # "fs":Lcom/tencent/ttpic/facedetect/FaceStatus;
    .end local v2    # "i":I
    .end local v3    # "matrix":Landroid/graphics/Matrix;
    :cond_5
    return-object p0
.end method

.method public static rotatePoints(Ljava/util/List;III)Ljava/util/List;
    .locals 11
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "rotation"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;III)",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .prologue
    .local p0, "allPoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    .line 299
    if-nez p0, :cond_1

    .line 300
    const/4 p0, 0x0

    .line 321
    .end local p0    # "allPoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    :cond_0
    return-object p0

    .line 302
    .restart local p0    # "allPoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    :cond_1
    add-int/lit16 v4, p3, 0x168

    rem-int/lit16 p3, v4, 0x168

    .line 303
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 304
    .local v1, "matrix":Landroid/graphics/Matrix;
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 305
    neg-int v4, p1

    int-to-float v4, v4

    div-float/2addr v4, v6

    neg-int v5, p2

    int-to-float v5, v5

    div-float/2addr v5, v6

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 306
    int-to-float v4, p3

    invoke-virtual {v1, v4, v7, v7}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 307
    const/16 v4, 0x5a

    if-eq p3, v4, :cond_2

    const/16 v4, 0x10e

    if-ne p3, v4, :cond_3

    .line 308
    :cond_2
    int-to-float v4, p2

    div-float/2addr v4, v6

    int-to-float v5, p1

    div-float/2addr v5, v6

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 312
    :goto_0
    new-array v3, v10, [F

    .line 313
    .local v3, "src":[F
    new-array v0, v10, [F

    .line 314
    .local v0, "dst":[F
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    .line 315
    .local v2, "point":Landroid/graphics/PointF;
    iget v5, v2, Landroid/graphics/PointF;->x:F

    aput v5, v3, v8

    .line 316
    iget v5, v2, Landroid/graphics/PointF;->y:F

    aput v5, v3, v9

    .line 317
    invoke-virtual {v1, v0, v3}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 318
    aget v5, v0, v8

    iput v5, v2, Landroid/graphics/PointF;->x:F

    .line 319
    aget v5, v0, v9

    iput v5, v2, Landroid/graphics/PointF;->y:F

    goto :goto_1

    .line 310
    .end local v0    # "dst":[F
    .end local v2    # "point":Landroid/graphics/PointF;
    .end local v3    # "src":[F
    :cond_3
    int-to-float v4, p1

    div-float/2addr v4, v6

    int-to-float v5, p2

    div-float/2addr v5, v6

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0
.end method

.method public static rotatePointsForList(Ljava/util/List;III)Ljava/util/List;
    .locals 4
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "rotation"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;>;III)",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 288
    .local p0, "allPoints":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Landroid/graphics/PointF;>;>;"
    if-nez p0, :cond_1

    .line 289
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 295
    :cond_0
    return-object v1

    .line 291
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 292
    .local v1, "ret":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Landroid/graphics/PointF;>;>;"
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 293
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    invoke-static {v0, p1, p2, p3}, Lcom/tencent/ttpic/util/AlgoUtils;->rotatePoints(Ljava/util/List;III)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static sRGB2XYZ([D[D)V
    .locals 12
    .param p0, "sRGB"    # [D
    .param p1, "pXYZ"    # [D

    .prologue
    .line 942
    const/4 v6, 0x0

    aget-wide v4, p0, v6

    .line 943
    .local v4, "sR":D
    const/4 v6, 0x1

    aget-wide v2, p0, v6

    .line 944
    .local v2, "sG":D
    const/4 v6, 0x2

    aget-wide v0, p0, v6

    .line 945
    .local v0, "sB":D
    const-wide v6, 0x406fe00000000000L    # 255.0

    div-double/2addr v4, v6

    .line 946
    const-wide v6, 0x406fe00000000000L    # 255.0

    div-double/2addr v2, v6

    .line 947
    const-wide v6, 0x406fe00000000000L    # 255.0

    div-double/2addr v0, v6

    .line 949
    const-wide v6, 0x3fa4b5dcc63f1412L    # 0.04045

    cmpg-double v6, v4, v6

    if-gtz v6, :cond_0

    .line 950
    const-wide v6, 0x4029d70a3d70a3d7L    # 12.92

    div-double/2addr v4, v6

    .line 955
    :goto_0
    const-wide v6, 0x3fa4b5dcc63f1412L    # 0.04045

    cmpg-double v6, v2, v6

    if-gtz v6, :cond_1

    .line 956
    const-wide v6, 0x4029d70a3d70a3d7L    # 12.92

    div-double/2addr v2, v6

    .line 961
    :goto_1
    const-wide v6, 0x3fa4b5dcc63f1412L    # 0.04045

    cmpg-double v6, v0, v6

    if-gtz v6, :cond_2

    .line 962
    const-wide v6, 0x4029d70a3d70a3d7L    # 12.92

    div-double/2addr v0, v6

    .line 967
    :goto_2
    const/4 v6, 0x0

    const-wide v8, 0x40449eb851eb851fL    # 41.24

    mul-double/2addr v8, v4

    const-wide v10, 0x4041e147ae147ae1L    # 35.76

    mul-double/2addr v10, v2

    add-double/2addr v8, v10

    const-wide v10, 0x40320ccccccccccdL    # 18.05

    mul-double/2addr v10, v0

    add-double/2addr v8, v10

    aput-wide v8, p1, v6

    .line 968
    const/4 v6, 0x1

    const-wide v8, 0x4035428f5c28f5c3L    # 21.26

    mul-double/2addr v8, v4

    const-wide v10, 0x4051e147ae147ae1L    # 71.52

    mul-double/2addr v10, v2

    add-double/2addr v8, v10

    const-wide v10, 0x401ccccccccccccdL    # 7.2

    mul-double/2addr v10, v0

    add-double/2addr v8, v10

    aput-wide v8, p1, v6

    .line 969
    const/4 v6, 0x2

    const-wide v8, 0x3ffee147ae147ae1L    # 1.93

    mul-double/2addr v8, v4

    const-wide v10, 0x4027d70a3d70a3d7L    # 11.92

    mul-double/2addr v10, v2

    add-double/2addr v8, v10

    const-wide v10, 0x4057c33333333333L    # 95.05

    mul-double/2addr v10, v0

    add-double/2addr v8, v10

    aput-wide v8, p1, v6

    .line 970
    return-void

    .line 952
    :cond_0
    const-wide v6, 0x3fac28f5c28f5c29L    # 0.055

    add-double/2addr v6, v4

    const-wide v8, 0x3ff0e147ae147ae1L    # 1.055

    div-double/2addr v6, v8

    const-wide v8, 0x4003333333333333L    # 2.4

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    goto :goto_0

    .line 958
    :cond_1
    const-wide v6, 0x3fac28f5c28f5c29L    # 0.055

    add-double/2addr v6, v2

    const-wide v8, 0x3ff0e147ae147ae1L    # 1.055

    div-double/2addr v6, v8

    const-wide v8, 0x4003333333333333L    # 2.4

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    goto :goto_1

    .line 964
    :cond_2
    const-wide v6, 0x3fac28f5c28f5c29L    # 0.055

    add-double/2addr v6, v0

    const-wide v8, 0x3ff0e147ae147ae1L    # 1.055

    div-double/2addr v6, v8

    const-wide v8, 0x4003333333333333L    # 2.4

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    goto/16 :goto_2
.end method

.method private static secondDerivative([I[I)[D
    .locals 20
    .param p0, "xs"    # [I
    .param p1, "ys"    # [I

    .prologue
    .line 585
    move-object/from16 v0, p0

    array-length v6, v0

    .line 586
    .local v6, "n":I
    const-wide/16 v10, 0x0

    .line 587
    .local v10, "yp1":D
    const-wide/16 v12, 0x0

    .line 591
    .local v12, "ypn":D
    const/4 v9, 0x3

    filled-new-array {v6, v9}, [I

    move-result-object v9

    sget-object v14, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v14, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[D

    .line 592
    .local v3, "matrix":[[D
    new-array v7, v6, [D

    .line 593
    .local v7, "result":[D
    const/4 v9, 0x0

    aget-object v9, v3, v9

    const/4 v14, 0x1

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    aput-wide v16, v9, v14

    .line 594
    const/4 v2, 0x1

    .local v2, "i":I
    :goto_0
    add-int/lit8 v9, v6, -0x1

    if-ge v2, v9, :cond_0

    .line 595
    aget-object v9, v3, v2

    const/4 v14, 0x0

    aget v15, p0, v2

    add-int/lit8 v16, v2, -0x1

    aget v16, p0, v16

    sub-int v15, v15, v16

    int-to-double v0, v15

    move-wide/from16 v16, v0

    const-wide/high16 v18, 0x4018000000000000L    # 6.0

    div-double v16, v16, v18

    aput-wide v16, v9, v14

    .line 596
    aget-object v9, v3, v2

    const/4 v14, 0x1

    add-int/lit8 v15, v2, 0x1

    aget v15, p0, v15

    add-int/lit8 v16, v2, -0x1

    aget v16, p0, v16

    sub-int v15, v15, v16

    int-to-double v0, v15

    move-wide/from16 v16, v0

    const-wide/high16 v18, 0x4008000000000000L    # 3.0

    div-double v16, v16, v18

    aput-wide v16, v9, v14

    .line 597
    aget-object v9, v3, v2

    const/4 v14, 0x2

    add-int/lit8 v15, v2, 0x1

    aget v15, p0, v15

    aget v16, p0, v2

    sub-int v15, v15, v16

    int-to-double v0, v15

    move-wide/from16 v16, v0

    const-wide/high16 v18, 0x4018000000000000L    # 6.0

    div-double v16, v16, v18

    aput-wide v16, v9, v14

    .line 598
    add-int/lit8 v9, v2, 0x1

    aget v9, p1, v9

    aget v14, p1, v2

    sub-int/2addr v9, v14

    int-to-double v14, v9

    add-int/lit8 v9, v2, 0x1

    aget v9, p0, v9

    aget v16, p0, v2

    sub-int v9, v9, v16

    int-to-double v0, v9

    move-wide/from16 v16, v0

    div-double v14, v14, v16

    aget v9, p1, v2

    add-int/lit8 v16, v2, -0x1

    aget v16, p1, v16

    sub-int v9, v9, v16

    int-to-double v0, v9

    move-wide/from16 v16, v0

    aget v9, p0, v2

    add-int/lit8 v18, v2, -0x1

    aget v18, p0, v18

    sub-int v9, v9, v18

    int-to-double v0, v9

    move-wide/from16 v18, v0

    div-double v16, v16, v18

    sub-double v14, v14, v16

    aput-wide v14, v7, v2

    .line 594
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 600
    :cond_0
    add-int/lit8 v9, v6, -0x1

    aget-object v9, v3, v9

    const/4 v14, 0x1

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    aput-wide v16, v9, v14

    .line 603
    const/4 v2, 0x1

    :goto_1
    if-ge v2, v6, :cond_1

    .line 604
    aget-object v9, v3, v2

    const/4 v14, 0x0

    aget-wide v14, v9, v14

    add-int/lit8 v9, v2, -0x1

    aget-object v9, v3, v9

    const/16 v16, 0x1

    aget-wide v16, v9, v16

    div-double v4, v14, v16

    .line 605
    .local v4, "k":D
    aget-object v9, v3, v2

    const/4 v14, 0x1

    aget-wide v16, v9, v14

    add-int/lit8 v15, v2, -0x1

    aget-object v15, v3, v15

    const/16 v18, 0x2

    aget-wide v18, v15, v18

    mul-double v18, v18, v4

    sub-double v16, v16, v18

    aput-wide v16, v9, v14

    .line 606
    aget-object v9, v3, v2

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    aput-wide v16, v9, v14

    .line 607
    aget-wide v14, v7, v2

    add-int/lit8 v9, v2, -0x1

    aget-wide v16, v7, v9

    mul-double v16, v16, v4

    sub-double v14, v14, v16

    aput-wide v14, v7, v2

    .line 603
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 610
    .end local v4    # "k":D
    :cond_1
    add-int/lit8 v2, v6, -0x2

    :goto_2
    if-ltz v2, :cond_2

    .line 611
    aget-object v9, v3, v2

    const/4 v14, 0x2

    aget-wide v14, v9, v14

    add-int/lit8 v9, v2, 0x1

    aget-object v9, v3, v9

    const/16 v16, 0x1

    aget-wide v16, v9, v16

    div-double v4, v14, v16

    .line 612
    .restart local v4    # "k":D
    aget-object v9, v3, v2

    const/4 v14, 0x1

    aget-wide v16, v9, v14

    add-int/lit8 v15, v2, 0x1

    aget-object v15, v3, v15

    const/16 v18, 0x0

    aget-wide v18, v15, v18

    mul-double v18, v18, v4

    sub-double v16, v16, v18

    aput-wide v16, v9, v14

    .line 613
    aget-object v9, v3, v2

    const/4 v14, 0x2

    const-wide/16 v16, 0x0

    aput-wide v16, v9, v14

    .line 614
    aget-wide v14, v7, v2

    add-int/lit8 v9, v2, 0x1

    aget-wide v16, v7, v9

    mul-double v16, v16, v4

    sub-double v14, v14, v16

    aput-wide v14, v7, v2

    .line 610
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 618
    .end local v4    # "k":D
    :cond_2
    new-array v8, v6, [D

    .line 619
    .local v8, "y2":[D
    const/4 v2, 0x0

    :goto_3
    if-ge v2, v6, :cond_3

    .line 620
    aget-wide v14, v7, v2

    aget-object v9, v3, v2

    const/16 v16, 0x1

    aget-wide v16, v9, v16

    div-double v14, v14, v16

    aput-wide v14, v8, v2

    .line 619
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 622
    :cond_3
    return-object v8
.end method

.method public static substract(Ljava/util/List;[F)Ljava/util/List;
    .locals 4
    .param p1, "list2"    # [F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;[F)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 233
    .local p0, "list1":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Float;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 234
    .local v1, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Float;>;"
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 240
    :cond_0
    return-object v1

    .line 237
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    array-length v3, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 238
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    aget v3, p1, v0

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
