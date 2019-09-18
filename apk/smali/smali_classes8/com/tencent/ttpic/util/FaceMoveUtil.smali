.class public Lcom/tencent/ttpic/util/FaceMoveUtil;
.super Ljava/lang/Object;
.source "FaceMoveUtil.java"


# static fields
.field public static final FaceMeshTriangles:[I

.field public static final SIZE_FULL_COORDS:I = 0x6b

.field public static final TRIANGLE_COUNT:I = 0xb6


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/16 v0, 0x222

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/ttpic/util/FaceMoveUtil;->FaceMeshTriangles:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x0
        0x23
        0x23
        0x24
        0x1
        0x23
        0x2a
        0x24
        0x23
        0x14
        0x2a
        0x13
        0x14
        0x23
        0x13
        0x1a
        0x14
        0x13
        0x60
        0x1a
        0x5a
        0x60
        0x13
        0x23
        0x5a
        0x13
        0x23
        0x0
        0x5a
        0x5f
        0x1a
        0x60
        0x19
        0x1a
        0x5f
        0x1a
        0x19
        0x15
        0x14
        0x1a
        0x15
        0x2a
        0x14
        0x15
        0x2a
        0x15
        0x29
        0x2a
        0x29
        0x2b
        0x24
        0x2a
        0x2b
        0x24
        0x2b
        0x25
        0x24
        0x25
        0x39
        0x39
        0x2
        0x24
        0x2
        0x39
        0x3
        0x41
        0x3
        0x39
        0x4
        0x3
        0x41
        0x5
        0x4
        0x41
        0x43
        0x5
        0x41
        0x43
        0x6
        0x5
        0x7
        0x6
        0x43
        0x7
        0x43
        0x44
        0x8
        0x7
        0x44
        0x44
        0x45
        0x8
        0x44
        0x49
        0x45
        0x44
        0x4a
        0x49
        0x43
        0x4a
        0x44
        0x43
        0x41
        0x4a
        0x41
        0x4b
        0x52
        0x4b
        0x41
        0x39
        0x4b
        0x39
        0x3a
        0x4b
        0x3a
        0x4c
        0x52
        0x4b
        0x4c
        0x41
        0x52
        0x4a
        0x4a
        0x52
        0x51
        0x4a
        0x51
        0x49
        0x49
        0x51
        0x50
        0x49
        0x50
        0x48
        0x46
        0x49
        0x48
        0x45
        0x49
        0x46
        0x45
        0x46
        0xa
        0xa
        0x9
        0x45
        0x45
        0x9
        0x8
        0xa
        0x46
        0xb
        0xb
        0x46
        0xc
        0xc
        0x46
        0x47
        0xc
        0x47
        0xd
        0xd
        0x47
        0x42
        0xd
        0x42
        0xe
        0xe
        0x42
        0xf
        0xf
        0x42
        0x4f
        0x4f
        0x3d
        0xf
        0x3d
        0x4f
        0x3c
        0x3c
        0x40
        0x3d
        0x3c
        0x3b
        0x40
        0x4e
        0x3b
        0x3c
        0x4e
        0x4d
        0x3b
        0x50
        0x4d
        0x4e
        0x50
        0x51
        0x4d
        0x4c
        0x4d
        0x51
        0x4d
        0x4c
        0x3b
        0x4c
        0x3a
        0x3b
        0x3b
        0x3a
        0x40
        0x3a
        0x38
        0x40
        0x39
        0x38
        0x3a
        0x39
        0x26
        0x38
        0x25
        0x26
        0x39
        0x26
        0x25
        0x2b
        0x26
        0x2b
        0x28
        0x26
        0x28
        0x27
        0x38
        0x26
        0x27
        0x27
        0x37
        0x38
        0x17
        0x37
        0x27
        0x1f
        0x37
        0x17
        0x37
        0x1f
        0x3f
        0x38
        0x37
        0x3f
        0x38
        0x3f
        0x3e
        0x40
        0x38
        0x3e
        0x40
        0x3e
        0x3d
        0x2f
        0x3d
        0x3e
        0x3d
        0x2f
        0x2e
        0x3d
        0x2e
        0x11
        0x10
        0x3d
        0xf
        0x10
        0x3d
        0x11
        0x11
        0x2e
        0x2d
        0x2d
        0x12
        0x11
        0x12
        0x2d
        0x5b
        0x2d
        0x1b
        0x5b
        0x2d
        0x1c
        0x1b
        0x34
        0x1c
        0x2d
        0x34
        0x1d
        0x1c
        0x33
        0x1d
        0x34
        0x33
        0x32
        0x1d
        0x32
        0x33
        0x35
        0x30
        0x32
        0x35
        0x31
        0x32
        0x30
        0x31
        0x1f
        0x32
        0x31
        0x3f
        0x1f
        0x30
        0x3f
        0x31
        0x30
        0x3e
        0x3f
        0x2f
        0x3e
        0x30
        0x30
        0x35
        0x2f
        0x2f
        0x35
        0x34
        0x2e
        0x2f
        0x34
        0x2d
        0x2e
        0x34
        0x35
        0x33
        0x34
        0x1f
        0x1e
        0x32
        0x1f
        0x20
        0x1e
        0x20
        0x1f
        0x5e
        0x20
        0x5e
        0x5c
        0x20
        0x5c
        0x21
        0x1e
        0x20
        0x21
        0x1e
        0x21
        0x1d
        0x32
        0x1e
        0x1d
        0x1c
        0x1d
        0x21
        0x22
        0x1c
        0x21
        0x1c
        0x22
        0x1b
        0x1b
        0x22
        0x5d
        0x1b
        0x5d
        0x5b
        0x5d
        0x22
        0x5c
        0x22
        0x21
        0x5c
        0x5e
        0x1f
        0x17
        0x17
        0x18
        0x5e
        0x16
        0x18
        0x17
        0x16
        0x15
        0x18
        0x29
        0x15
        0x16
        0x28
        0x29
        0x16
        0x2b
        0x29
        0x28
        0x28
        0x16
        0x27
        0x27
        0x16
        0x17
        0x15
        0x19
        0x18
        0x19
        0x5f
        0x18
        0x18
        0x5f
        0x5e
        0x52
        0x4c
        0x51
        0x50
        0x4e
        0x4f
        0x48
        0x50
        0x42
        0x50
        0x4f
        0x42
        0x47
        0x48
        0x42
        0x46
        0x48
        0x47
        0x4f
        0x4e
        0x3c
        0x24
        0x2
        0x1
        0x63
        0x6a
        0x60
        0x6a
        0x69
        0x5d
        0x69
        0x68
        0x5b
        0x68
        0x67
        0xe
        0x67
        0x66
        0xb
        0x66
        0x65
        0x7
        0x65
        0x64
        0x4
        0x64
        0x63
        0x5a
        0x0
        0x1
        0x64
        0x1
        0x2
        0x64
        0x2
        0x3
        0x64
        0x3
        0x4
        0x64
        0x4
        0x5
        0x65
        0x5
        0x6
        0x65
        0x6
        0x7
        0x65
        0x7
        0x8
        0x66
        0x8
        0x9
        0x66
        0x9
        0xa
        0x66
        0xa
        0xb
        0x66
        0xb
        0xc
        0x67
        0xc
        0xd
        0x67
        0xd
        0xe
        0x67
        0xe
        0xf
        0x68
        0xf
        0x10
        0x68
        0x10
        0x11
        0x68
        0x11
        0x12
        0x68
        0x12
        0x5b
        0x68
        0x5b
        0x5d
        0x69
        0x5d
        0x5c
        0x6a
        0x5c
        0x5e
        0x6a
        0x5e
        0x5f
        0x6a
        0x5f
        0x60
        0x6a
        0x60
        0x5a
        0x63
        0x5a
        0x0
        0x64
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static adjustCoords([Landroid/graphics/PointF;[Landroid/graphics/PointF;Ljava/util/List;)V
    .locals 22
    .param p0, "srcPoints"    # [Landroid/graphics/PointF;
    .param p1, "dstPoints"    # [Landroid/graphics/PointF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/graphics/PointF;",
            "[",
            "Landroid/graphics/PointF;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/model/FaceMoveItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 382
    .local p2, "items":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/model/FaceMoveItem;>;"
    invoke-static/range {p2 .. p2}, Lcom/tencent/ttpic/baseutils/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v16

    if-eqz v16, :cond_1

    .line 406
    :cond_0
    return-void

    .line 385
    :cond_1
    invoke-static/range {p0 .. p1}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->copyArrayToArray([Landroid/graphics/PointF;[Landroid/graphics/PointF;)V

    .line 387
    const/16 v16, 0x0

    aget-object v16, p0, v16

    const/16 v17, 0x12

    aget-object v17, p0, v17

    invoke-static/range {v16 .. v17}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v16

    const/high16 v17, 0x43f00000    # 480.0f

    div-float v2, v16, v17

    .line 389
    .local v2, "dist1":F
    new-instance v12, Landroid/graphics/PointF;

    const/16 v16, 0x36

    aget-object v16, p0, v16

    move-object/from16 v0, v16

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v16, v0

    const/16 v17, 0x2c

    aget-object v17, p0, v17

    move-object/from16 v0, v17

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v17, v0

    sub-float v16, v16, v17

    const/16 v17, 0x36

    aget-object v17, p0, v17

    move-object/from16 v0, v17

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v17, v0

    const/16 v18, 0x2c

    aget-object v18, p0, v18

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v18, v0

    sub-float v17, v17, v18

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-direct {v12, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 390
    .local v12, "w1":Landroid/graphics/PointF;
    new-instance v14, Landroid/graphics/PointF;

    iget v0, v12, Landroid/graphics/PointF;->y:F

    move/from16 v16, v0

    move/from16 v0, v16

    neg-float v0, v0

    move/from16 v16, v0

    iget v0, v12, Landroid/graphics/PointF;->x:F

    move/from16 v17, v0

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-direct {v14, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 391
    .local v14, "w2":Landroid/graphics/PointF;
    iget v0, v12, Landroid/graphics/PointF;->x:F

    move/from16 v16, v0

    iget v0, v12, Landroid/graphics/PointF;->x:F

    move/from16 v17, v0

    mul-float v16, v16, v17

    iget v0, v12, Landroid/graphics/PointF;->y:F

    move/from16 v17, v0

    iget v0, v12, Landroid/graphics/PointF;->y:F

    move/from16 v18, v0

    mul-float v17, v17, v18

    add-float v16, v16, v17

    move/from16 v0, v16

    float-to-double v0, v0

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v16

    move-wide/from16 v0, v16

    double-to-float v3, v0

    .line 392
    .local v3, "distw1":F
    iget v0, v14, Landroid/graphics/PointF;->x:F

    move/from16 v16, v0

    iget v0, v14, Landroid/graphics/PointF;->x:F

    move/from16 v17, v0

    mul-float v16, v16, v17

    iget v0, v14, Landroid/graphics/PointF;->y:F

    move/from16 v17, v0

    iget v0, v14, Landroid/graphics/PointF;->y:F

    move/from16 v18, v0

    mul-float v17, v17, v18

    add-float v16, v16, v17

    move/from16 v0, v16

    float-to-double v0, v0

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v16

    move-wide/from16 v0, v16

    double-to-float v4, v0

    .line 393
    .local v4, "distw2":F
    new-instance v13, Landroid/graphics/PointF;

    iget v0, v12, Landroid/graphics/PointF;->x:F

    move/from16 v16, v0

    mul-float v16, v16, v2

    div-float v16, v16, v3

    iget v0, v12, Landroid/graphics/PointF;->y:F

    move/from16 v17, v0

    mul-float v17, v17, v2

    div-float v17, v17, v3

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-direct {v13, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 394
    .end local v12    # "w1":Landroid/graphics/PointF;
    .local v13, "w1":Landroid/graphics/PointF;
    new-instance v15, Landroid/graphics/PointF;

    iget v0, v14, Landroid/graphics/PointF;->x:F

    move/from16 v16, v0

    mul-float v16, v16, v2

    div-float v16, v16, v4

    iget v0, v14, Landroid/graphics/PointF;->y:F

    move/from16 v17, v0

    mul-float v17, v17, v2

    div-float v17, v17, v4

    invoke-direct/range {v15 .. v17}, Landroid/graphics/PointF;-><init>(FF)V

    .line 396
    .end local v14    # "w2":Landroid/graphics/PointF;
    .local v15, "w2":Landroid/graphics/PointF;
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v16

    move/from16 v0, v16

    if-ge v5, v0, :cond_0

    .line 397
    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/ttpic/model/FaceMoveItem;

    .line 398
    .local v6, "item":Lcom/tencent/ttpic/model/FaceMoveItem;
    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/tencent/ttpic/model/FaceMoveItem;

    move-object/from16 v0, v16

    iget v0, v0, Lcom/tencent/ttpic/model/FaceMoveItem;->pos1:I

    move/from16 v16, v0

    aget-object v9, p0, v16

    .line 399
    .local v9, "pt1":Landroid/graphics/PointF;
    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/tencent/ttpic/model/FaceMoveItem;

    move-object/from16 v0, v16

    iget v0, v0, Lcom/tencent/ttpic/model/FaceMoveItem;->pos2:I

    move/from16 v16, v0

    aget-object v10, p0, v16

    .line 400
    .local v10, "pt2":Landroid/graphics/PointF;
    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/tencent/ttpic/model/FaceMoveItem;

    move-object/from16 v0, v16

    iget v0, v0, Lcom/tencent/ttpic/model/FaceMoveItem;->position:I

    move/from16 v16, v0

    aget-object v11, p0, v16

    .line 402
    .local v11, "pt3":Landroid/graphics/PointF;
    new-instance v7, Landroid/graphics/PointF;

    iget v0, v9, Landroid/graphics/PointF;->x:F

    move/from16 v16, v0

    iget v0, v6, Lcom/tencent/ttpic/model/FaceMoveItem;->ratio1:F

    move/from16 v17, v0

    mul-float v16, v16, v17

    iget v0, v10, Landroid/graphics/PointF;->x:F

    move/from16 v17, v0

    const/high16 v18, 0x3f800000    # 1.0f

    iget v0, v6, Lcom/tencent/ttpic/model/FaceMoveItem;->ratio1:F

    move/from16 v19, v0

    sub-float v18, v18, v19

    mul-float v17, v17, v18

    add-float v16, v16, v17

    iget v0, v9, Landroid/graphics/PointF;->y:F

    move/from16 v17, v0

    iget v0, v6, Lcom/tencent/ttpic/model/FaceMoveItem;->ratio1:F

    move/from16 v18, v0

    mul-float v17, v17, v18

    iget v0, v10, Landroid/graphics/PointF;->y:F

    move/from16 v18, v0

    const/high16 v19, 0x3f800000    # 1.0f

    iget v0, v6, Lcom/tencent/ttpic/model/FaceMoveItem;->ratio1:F

    move/from16 v20, v0

    sub-float v19, v19, v20

    mul-float v18, v18, v19

    add-float v17, v17, v18

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-direct {v7, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 403
    .local v7, "p1":Landroid/graphics/PointF;
    new-instance v8, Landroid/graphics/PointF;

    iget v0, v7, Landroid/graphics/PointF;->x:F

    move/from16 v16, v0

    iget v0, v6, Lcom/tencent/ttpic/model/FaceMoveItem;->ratio2:F

    move/from16 v17, v0

    mul-float v16, v16, v17

    iget v0, v11, Landroid/graphics/PointF;->x:F

    move/from16 v17, v0

    const/high16 v18, 0x3f800000    # 1.0f

    iget v0, v6, Lcom/tencent/ttpic/model/FaceMoveItem;->ratio2:F

    move/from16 v19, v0

    sub-float v18, v18, v19

    mul-float v17, v17, v18

    add-float v16, v16, v17

    iget v0, v7, Landroid/graphics/PointF;->y:F

    move/from16 v17, v0

    iget v0, v6, Lcom/tencent/ttpic/model/FaceMoveItem;->ratio2:F

    move/from16 v18, v0

    mul-float v17, v17, v18

    iget v0, v11, Landroid/graphics/PointF;->y:F

    move/from16 v18, v0

    const/high16 v19, 0x3f800000    # 1.0f

    iget v0, v6, Lcom/tencent/ttpic/model/FaceMoveItem;->ratio2:F

    move/from16 v20, v0

    sub-float v19, v19, v20

    mul-float v18, v18, v19

    add-float v17, v17, v18

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-direct {v8, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 404
    .local v8, "p2":Landroid/graphics/PointF;
    iget v0, v6, Lcom/tencent/ttpic/model/FaceMoveItem;->position:I

    move/from16 v16, v0

    new-instance v17, Landroid/graphics/PointF;

    iget v0, v8, Landroid/graphics/PointF;->x:F

    move/from16 v18, v0

    iget v0, v13, Landroid/graphics/PointF;->x:F

    move/from16 v19, v0

    iget v0, v6, Lcom/tencent/ttpic/model/FaceMoveItem;->dx:I

    move/from16 v20, v0

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    mul-float v19, v19, v20

    add-float v18, v18, v19

    iget v0, v15, Landroid/graphics/PointF;->x:F

    move/from16 v19, v0

    iget v0, v6, Lcom/tencent/ttpic/model/FaceMoveItem;->dy:I

    move/from16 v20, v0

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    mul-float v19, v19, v20

    add-float v18, v18, v19

    iget v0, v8, Landroid/graphics/PointF;->y:F

    move/from16 v19, v0

    iget v0, v13, Landroid/graphics/PointF;->y:F

    move/from16 v20, v0

    iget v0, v6, Lcom/tencent/ttpic/model/FaceMoveItem;->dx:I

    move/from16 v21, v0

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v21, v0

    mul-float v20, v20, v21

    add-float v19, v19, v20

    iget v0, v15, Landroid/graphics/PointF;->y:F

    move/from16 v20, v0

    iget v0, v6, Lcom/tencent/ttpic/model/FaceMoveItem;->dy:I

    move/from16 v21, v0

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v21, v0

    mul-float v20, v20, v21

    add-float v19, v19, v20

    invoke-direct/range {v17 .. v19}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v17, p1, v16

    .line 396
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0
.end method

.method public static genFullCoords(Ljava/util/List;)V
    .locals 30
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
    .line 291
    .local p0, "points":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    if-eqz p0, :cond_0

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v21

    const/16 v22, 0x53

    move/from16 v0, v21

    move/from16 v1, v22

    if-ge v0, v1, :cond_1

    .line 379
    :cond_0
    :goto_0
    return-void

    .line 294
    :cond_1
    :goto_1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v21

    const/16 v22, 0x6b

    move/from16 v0, v21

    move/from16 v1, v22

    if-ge v0, v1, :cond_2

    .line 295
    new-instance v21, Landroid/graphics/PointF;

    invoke-direct/range {v21 .. v21}, Landroid/graphics/PointF;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 298
    :cond_2
    const/16 v21, 0x53

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Landroid/graphics/PointF;

    const/16 v22, 0x37

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Landroid/graphics/PointF;

    move-object/from16 v0, v22

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v23, v0

    const/16 v22, 0x3f

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Landroid/graphics/PointF;

    move-object/from16 v0, v22

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v24, v0

    const/16 v22, 0x37

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Landroid/graphics/PointF;

    move-object/from16 v0, v22

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v22, v0

    sub-float v22, v24, v22

    const/high16 v24, 0x40000000    # 2.0f

    div-float v22, v22, v24

    add-float v22, v22, v23

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 299
    const/16 v21, 0x53

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Landroid/graphics/PointF;

    const/16 v22, 0x37

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Landroid/graphics/PointF;

    move-object/from16 v0, v22

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v23, v0

    const/16 v22, 0x3f

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Landroid/graphics/PointF;

    move-object/from16 v0, v22

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v24, v0

    const/16 v22, 0x37

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Landroid/graphics/PointF;

    move-object/from16 v0, v22

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v22, v0

    sub-float v22, v24, v22

    const/high16 v24, 0x40000000    # 2.0f

    div-float v22, v22, v24

    add-float v22, v22, v23

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 301
    const/16 v21, 0x54

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Landroid/graphics/PointF;

    const/16 v22, 0x17

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Landroid/graphics/PointF;

    move-object/from16 v0, v22

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v23, v0

    const/16 v22, 0x1f

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Landroid/graphics/PointF;

    move-object/from16 v0, v22

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v24, v0

    const/16 v22, 0x17

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Landroid/graphics/PointF;

    move-object/from16 v0, v22

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v22, v0

    sub-float v22, v24, v22

    const/high16 v24, 0x40000000    # 2.0f

    div-float v22, v22, v24

    add-float v22, v22, v23

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 302
    const/16 v21, 0x54

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Landroid/graphics/PointF;

    const/16 v22, 0x17

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Landroid/graphics/PointF;

    move-object/from16 v0, v22

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v23, v0

    const/16 v22, 0x1f

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Landroid/graphics/PointF;

    move-object/from16 v0, v22

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v24, v0

    const/16 v22, 0x17

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Landroid/graphics/PointF;

    move-object/from16 v0, v22

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v22, v0

    sub-float v22, v24, v22

    const/high16 v24, 0x40000000    # 2.0f

    div-float v22, v22, v24

    add-float v22, v22, v23

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 304
    const/16 v21, 0x55

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Landroid/graphics/PointF;

    const/16 v22, 0x3b

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Landroid/graphics/PointF;

    move-object/from16 v0, v22

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v23, v0

    const/16 v22, 0x4d

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Landroid/graphics/PointF;

    move-object/from16 v0, v22

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v24, v0

    const/16 v22, 0x3b

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Landroid/graphics/PointF;

    move-object/from16 v0, v22

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v22, v0

    sub-float v22, v24, v22

    const/high16 v24, 0x40000000    # 2.0f

    div-float v22, v22, v24

    add-float v22, v22, v23

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 305
    const/16 v21, 0x55

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Landroid/graphics/PointF;

    const/16 v22, 0x3b

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Landroid/graphics/PointF;

    move-object/from16 v0, v22

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v23, v0

    const/16 v22, 0x4d

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Landroid/graphics/PointF;

    move-object/from16 v0, v22

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v24, v0

    const/16 v22, 0x3b

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Landroid/graphics/PointF;

    move-object/from16 v0, v22

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v22, v0

    sub-float v22, v24, v22

    const/high16 v24, 0x40000000    # 2.0f

    div-float v22, v22, v24

    add-float v22, v22, v23

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 307
    const/16 v21, 0x56

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Landroid/graphics/PointF;

    const/16 v22, 0x23

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Landroid/graphics/PointF;

    move-object/from16 v0, v22

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v23, v0

    const/16 v22, 0x23

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Landroid/graphics/PointF;

    move-object/from16 v0, v22

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v24, v0

    const/16 v22, 0x6

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Landroid/graphics/PointF;

    move-object/from16 v0, v22

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v22, v0

    sub-float v22, v24, v22

    add-float v22, v22, v23

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 308
    const/16 v21, 0x56

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Landroid/graphics/PointF;

    const/16 v22, 0x23

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Landroid/graphics/PointF;

    move-object/from16 v0, v22

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v23, v0

    const/16 v22, 0x23

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Landroid/graphics/PointF;

    move-object/from16 v0, v22

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v24, v0

    const/16 v22, 0x6

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Landroid/graphics/PointF;

    move-object/from16 v0, v22

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v22, v0

    sub-float v22, v24, v22

    add-float v22, v22, v23

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 310
    const/16 v21, 0x57

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Landroid/graphics/PointF;

    const/16 v22, 0x40

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Landroid/graphics/PointF;

    move-object/from16 v0, v22

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v23, v0

    const/16 v22, 0x40

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Landroid/graphics/PointF;

    move-object/from16 v0, v22

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v24, v0

    const/16 v22, 0x9

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Landroid/graphics/PointF;

    move-object/from16 v0, v22

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v22, v0

    sub-float v22, v24, v22

    const v24, 0x3fb33333    # 1.4f

    mul-float v22, v22, v24

    add-float v22, v22, v23

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 311
    const/16 v21, 0x57

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Landroid/graphics/PointF;

    const/16 v22, 0x40

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Landroid/graphics/PointF;

    move-object/from16 v0, v22

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v23, v0

    const/16 v22, 0x40

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Landroid/graphics/PointF;

    move-object/from16 v0, v22

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v24, v0

    const/16 v22, 0x9

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Landroid/graphics/PointF;

    move-object/from16 v0, v22

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v22, v0

    sub-float v22, v24, v22

    const v24, 0x3fb33333    # 1.4f

    mul-float v22, v22, v24

    add-float v22, v22, v23

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 313
    const/16 v21, 0x58

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Landroid/graphics/PointF;

    const/16 v22, 0x2d

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Landroid/graphics/PointF;

    move-object/from16 v0, v22

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v23, v0

    const/16 v22, 0x2d

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Landroid/graphics/PointF;

    move-object/from16 v0, v22

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v24, v0

    const/16 v22, 0xc

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Landroid/graphics/PointF;

    move-object/from16 v0, v22

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v22, v0

    sub-float v22, v24, v22

    add-float v22, v22, v23

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 314
    const/16 v21, 0x58

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Landroid/graphics/PointF;

    const/16 v22, 0x2d

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Landroid/graphics/PointF;

    move-object/from16 v0, v22

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v23, v0

    const/16 v22, 0x2d

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Landroid/graphics/PointF;

    move-object/from16 v0, v22

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v24, v0

    const/16 v22, 0xc

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Landroid/graphics/PointF;

    move-object/from16 v0, v22

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v22, v0

    sub-float v22, v24, v22

    add-float v22, v22, v23

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 316
    const/16 v21, 0x59

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Landroid/graphics/PointF;

    const/16 v22, 0x53

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Landroid/graphics/PointF;

    move-object/from16 v0, v22

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v23, v0

    const/16 v22, 0x53

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Landroid/graphics/PointF;

    move-object/from16 v0, v22

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v24, v0

    const/16 v22, 0x3b

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Landroid/graphics/PointF;

    move-object/from16 v0, v22

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v22, v0

    sub-float v22, v24, v22

    add-float v22, v22, v23

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 317
    const/16 v21, 0x59

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Landroid/graphics/PointF;

    const/16 v22, 0x53

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Landroid/graphics/PointF;

    move-object/from16 v0, v22

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v23, v0

    const/16 v22, 0x53

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Landroid/graphics/PointF;

    move-object/from16 v0, v22

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v24, v0

    const/16 v22, 0x3b

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Landroid/graphics/PointF;

    move-object/from16 v0, v22

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v22, v0

    sub-float v22, v24, v22

    add-float v22, v22, v23

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 319
    const/16 v21, 0x9

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Landroid/graphics/PointF;

    move-object/from16 v0, v21

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v22, v0

    const/16 v21, 0x54

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Landroid/graphics/PointF;

    move-object/from16 v0, v21

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v21, v0

    sub-float v4, v22, v21

    .line 320
    .local v4, "a":F
    const/16 v21, 0x9

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Landroid/graphics/PointF;

    move-object/from16 v0, v21

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v21, v0

    move/from16 v0, v21

    neg-float v0, v0

    move/from16 v22, v0

    const/16 v21, 0x54

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Landroid/graphics/PointF;

    move-object/from16 v0, v21

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v21, v0

    add-float v6, v22, v21

    .line 321
    .local v6, "b":F
    div-float v21, v4, v6

    move/from16 v0, v21

    float-to-double v0, v0

    move-wide/from16 v22, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->atan(D)D

    move-result-wide v22

    move-wide/from16 v0, v22

    double-to-float v8, v0

    .line 323
    .local v8, "faceAngle":F
    const/16 v21, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Landroid/graphics/PointF;

    const/16 v22, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Landroid/graphics/PointF;

    invoke-static/range {v21 .. v22}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v11

    .line 324
    .local v11, "lr":F
    const/16 v21, 0x5a

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Landroid/graphics/PointF;

    const/16 v22, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Landroid/graphics/PointF;

    move-object/from16 v0, v22

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v22, v0

    move/from16 v0, v22

    float-to-double v0, v0

    move-wide/from16 v22, v0

    const/high16 v24, 0x40000000    # 2.0f

    mul-float v24, v24, v11

    move/from16 v0, v24

    float-to-double v0, v0

    move-wide/from16 v24, v0

    float-to-double v0, v8

    move-wide/from16 v26, v0

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sin(D)D

    move-result-wide v26

    mul-double v24, v24, v26

    add-double v22, v22, v24

    move-wide/from16 v0, v22

    double-to-float v0, v0

    move/from16 v22, v0

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 325
    const/16 v21, 0x5a

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Landroid/graphics/PointF;

    const/16 v22, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Landroid/graphics/PointF;

    move-object/from16 v0, v22

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v22, v0

    move/from16 v0, v22

    float-to-double v0, v0

    move-wide/from16 v22, v0

    const/high16 v24, 0x40000000    # 2.0f

    mul-float v24, v24, v11

    move/from16 v0, v24

    float-to-double v0, v0

    move-wide/from16 v24, v0

    float-to-double v0, v8

    move-wide/from16 v26, v0

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->cos(D)D

    move-result-wide v26

    mul-double v24, v24, v26

    sub-double v22, v22, v24

    move-wide/from16 v0, v22

    double-to-float v0, v0

    move/from16 v22, v0

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 327
    const/16 v21, 0x11

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Landroid/graphics/PointF;

    const/16 v22, 0x12

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Landroid/graphics/PointF;

    invoke-static/range {v21 .. v22}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v17

    .line 328
    .local v17, "rr":F
    const/16 v21, 0x5b

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Landroid/graphics/PointF;

    const/16 v22, 0x11

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Landroid/graphics/PointF;

    move-object/from16 v0, v22

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v22, v0

    move/from16 v0, v22

    float-to-double v0, v0

    move-wide/from16 v22, v0

    const/high16 v24, 0x40000000    # 2.0f

    mul-float v24, v24, v17

    move/from16 v0, v24

    float-to-double v0, v0

    move-wide/from16 v24, v0

    float-to-double v0, v8

    move-wide/from16 v26, v0

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sin(D)D

    move-result-wide v26

    mul-double v24, v24, v26

    add-double v22, v22, v24

    move-wide/from16 v0, v22

    double-to-float v0, v0

    move/from16 v22, v0

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 329
    const/16 v21, 0x5b

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Landroid/graphics/PointF;

    const/16 v22, 0x11

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Landroid/graphics/PointF;

    move-object/from16 v0, v22

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v22, v0

    move/from16 v0, v22

    float-to-double v0, v0

    move-wide/from16 v22, v0

    const/high16 v24, 0x40000000    # 2.0f

    mul-float v24, v24, v17

    move/from16 v0, v24

    float-to-double v0, v0

    move-wide/from16 v24, v0

    float-to-double v0, v8

    move-wide/from16 v26, v0

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->cos(D)D

    move-result-wide v26

    mul-double v24, v24, v26

    sub-double v22, v22, v24

    move-wide/from16 v0, v22

    double-to-float v0, v0

    move/from16 v22, v0

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 331
    new-instance v14, Landroid/graphics/PointF;

    const/16 v21, 0x29

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Landroid/graphics/PointF;

    move-object/from16 v0, v21

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v22, v0

    const/16 v21, 0x33

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Landroid/graphics/PointF;

    move-object/from16 v0, v21

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v21, v0

    add-float v21, v21, v22

    const/high16 v22, 0x40000000    # 2.0f

    div-float v22, v21, v22

    const/16 v21, 0x29

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Landroid/graphics/PointF;

    move-object/from16 v0, v21

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v23, v0

    const/16 v21, 0x33

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Landroid/graphics/PointF;

    move-object/from16 v0, v21

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v21, v0

    add-float v21, v21, v23

    const/high16 v23, 0x40000000    # 2.0f

    div-float v21, v21, v23

    move/from16 v0, v22

    move/from16 v1, v21

    invoke-direct {v14, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 332
    .local v14, "ptMeixin":Landroid/graphics/PointF;
    const/16 v21, 0x3b

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Landroid/graphics/PointF;

    move-object/from16 v0, v21

    invoke-static {v0, v14}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v15

    .line 334
    .local v15, "r":F
    const/16 v21, 0x5b

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroid/graphics/PointF;

    .line 335
    .local v16, "rightTemple":Landroid/graphics/PointF;
    const/16 v21, 0x5a

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    .line 336
    .local v10, "leftTemple":Landroid/graphics/PointF;
    new-instance v12, Landroid/graphics/PointF;

    const/16 v21, 0x3b

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Landroid/graphics/PointF;

    move-object/from16 v0, v21

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v21, v0

    move/from16 v0, v21

    float-to-double v0, v0

    move-wide/from16 v22, v0

    const/high16 v21, 0x40000000    # 2.0f

    mul-float v21, v21, v15

    move/from16 v0, v21

    float-to-double v0, v0

    move-wide/from16 v24, v0

    float-to-double v0, v8

    move-wide/from16 v26, v0

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sin(D)D

    move-result-wide v26

    mul-double v24, v24, v26

    add-double v22, v22, v24

    move-wide/from16 v0, v22

    double-to-float v0, v0

    move/from16 v22, v0

    const/16 v21, 0x3b

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Landroid/graphics/PointF;

    move-object/from16 v0, v21

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v21, v0

    move/from16 v0, v21

    float-to-double v0, v0

    move-wide/from16 v24, v0

    const/high16 v21, 0x40000000    # 2.0f

    mul-float v21, v21, v15

    move/from16 v0, v21

    float-to-double v0, v0

    move-wide/from16 v26, v0

    float-to-double v0, v8

    move-wide/from16 v28, v0

    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->cos(D)D

    move-result-wide v28

    mul-double v26, v26, v28

    sub-double v24, v24, v26

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v21, v0

    move/from16 v0, v22

    move/from16 v1, v21

    invoke-direct {v12, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 338
    .local v12, "middleTemple":Landroid/graphics/PointF;
    const/high16 v5, 0x41f00000    # 30.0f

    .line 339
    .local v5, "angle":F
    const/4 v9, 0x2

    .local v9, "j":I
    :goto_2
    const/16 v21, 0x1

    move/from16 v0, v21

    if-lt v9, v0, :cond_3

    .line 340
    int-to-float v0, v9

    move/from16 v21, v0

    const/high16 v22, 0x43340000    # 180.0f

    div-float v22, v5, v22

    const v23, 0x4048f5c3    # 3.14f

    mul-float v22, v22, v23

    mul-float v13, v21, v22

    .line 341
    .local v13, "nz":F
    rsub-int/lit8 v21, v9, 0x5e

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Landroid/graphics/PointF;

    iget v0, v12, Landroid/graphics/PointF;->x:F

    move/from16 v22, v0

    move/from16 v0, v22

    float-to-double v0, v0

    move-wide/from16 v22, v0

    iget v0, v12, Landroid/graphics/PointF;->x:F

    move/from16 v24, v0

    move-object/from16 v0, v16

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v25, v0

    sub-float v24, v24, v25

    move/from16 v0, v24

    float-to-double v0, v0

    move-wide/from16 v24, v0

    float-to-double v0, v13

    move-wide/from16 v26, v0

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->cos(D)D

    move-result-wide v26

    mul-double v24, v24, v26

    sub-double v22, v22, v24

    move-wide/from16 v0, v22

    double-to-float v0, v0

    move/from16 v22, v0

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 342
    rsub-int/lit8 v21, v9, 0x5e

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Landroid/graphics/PointF;

    move-object/from16 v0, v16

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v22, v0

    move/from16 v0, v22

    float-to-double v0, v0

    move-wide/from16 v22, v0

    move-object/from16 v0, v16

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v24, v0

    iget v0, v12, Landroid/graphics/PointF;->y:F

    move/from16 v25, v0

    sub-float v24, v24, v25

    move/from16 v0, v24

    float-to-double v0, v0

    move-wide/from16 v24, v0

    float-to-double v0, v13

    move-wide/from16 v26, v0

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sin(D)D

    move-result-wide v26

    mul-double v24, v24, v26

    sub-double v22, v22, v24

    move-wide/from16 v0, v22

    double-to-float v0, v0

    move/from16 v22, v0

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 339
    add-int/lit8 v9, v9, -0x1

    goto/16 :goto_2

    .line 344
    .end local v13    # "nz":F
    :cond_3
    const/4 v9, 0x3

    :goto_3
    const/16 v21, 0x1

    move/from16 v0, v21

    if-lt v9, v0, :cond_4

    .line 345
    int-to-float v0, v9

    move/from16 v21, v0

    const/high16 v22, 0x43340000    # 180.0f

    div-float v22, v5, v22

    const v23, 0x4048f5c3    # 3.14f

    mul-float v22, v22, v23

    mul-float v13, v21, v22

    .line 346
    .restart local v13    # "nz":F
    rsub-int/lit8 v21, v9, 0x61

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Landroid/graphics/PointF;

    iget v0, v12, Landroid/graphics/PointF;->x:F

    move/from16 v22, v0

    move/from16 v0, v22

    float-to-double v0, v0

    move-wide/from16 v22, v0

    iget v0, v12, Landroid/graphics/PointF;->x:F

    move/from16 v24, v0

    iget v0, v10, Landroid/graphics/PointF;->x:F

    move/from16 v25, v0

    sub-float v24, v24, v25

    move/from16 v0, v24

    float-to-double v0, v0

    move-wide/from16 v24, v0

    float-to-double v0, v13

    move-wide/from16 v26, v0

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->cos(D)D

    move-result-wide v26

    mul-double v24, v24, v26

    sub-double v22, v22, v24

    move-wide/from16 v0, v22

    double-to-float v0, v0

    move/from16 v22, v0

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 347
    rsub-int/lit8 v21, v9, 0x61

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Landroid/graphics/PointF;

    iget v0, v10, Landroid/graphics/PointF;->y:F

    move/from16 v22, v0

    move/from16 v0, v22

    float-to-double v0, v0

    move-wide/from16 v22, v0

    iget v0, v10, Landroid/graphics/PointF;->y:F

    move/from16 v24, v0

    iget v0, v12, Landroid/graphics/PointF;->y:F

    move/from16 v25, v0

    sub-float v24, v24, v25

    move/from16 v0, v24

    float-to-double v0, v0

    move-wide/from16 v24, v0

    float-to-double v0, v13

    move-wide/from16 v26, v0

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sin(D)D

    move-result-wide v26

    mul-double v24, v24, v26

    sub-double v22, v22, v24

    move-wide/from16 v0, v22

    double-to-float v0, v0

    move/from16 v22, v0

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 344
    add-int/lit8 v9, v9, -0x1

    goto/16 :goto_3

    .line 350
    .end local v13    # "nz":F
    :cond_4
    const/16 v21, 0x40

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    .line 351
    .local v7, "center":Landroid/graphics/PointF;
    new-instance v18, Landroid/graphics/PointF;

    const/16 v21, 0x36

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Landroid/graphics/PointF;

    move-object/from16 v0, v21

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v22, v0

    const/16 v21, 0x2c

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Landroid/graphics/PointF;

    move-object/from16 v0, v21

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v21, v0

    sub-float v22, v22, v21

    const/16 v21, 0x36

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Landroid/graphics/PointF;

    move-object/from16 v0, v21

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v23, v0

    const/16 v21, 0x2c

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Landroid/graphics/PointF;

    move-object/from16 v0, v21

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v21, v0

    sub-float v21, v23, v21

    move-object/from16 v0, v18

    move/from16 v1, v22

    move/from16 v2, v21

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 352
    .local v18, "w":Landroid/graphics/PointF;
    new-instance v19, Landroid/graphics/PointF;

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v21, v0

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v22, v0

    add-float v21, v21, v22

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v22, v0

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v23, v0

    add-float v22, v22, v23

    move-object/from16 v0, v19

    move/from16 v1, v21

    move/from16 v2, v22

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 353
    .local v19, "w1":Landroid/graphics/PointF;
    new-instance v20, Landroid/graphics/PointF;

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v21, v0

    move/from16 v0, v21

    neg-float v0, v0

    move/from16 v21, v0

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v22, v0

    invoke-direct/range {v20 .. v22}, Landroid/graphics/PointF;-><init>(FF)V

    .line 356
    .local v20, "w2":Landroid/graphics/PointF;
    const/16 v21, 0x63

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Landroid/graphics/PointF;

    iget v0, v7, Landroid/graphics/PointF;->x:F

    move/from16 v22, v0

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v23, v0

    sub-float v22, v22, v23

    move-object/from16 v0, v20

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v23, v0

    sub-float v22, v22, v23

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 357
    const/16 v21, 0x63

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Landroid/graphics/PointF;

    iget v0, v7, Landroid/graphics/PointF;->y:F

    move/from16 v22, v0

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v23, v0

    sub-float v22, v22, v23

    move-object/from16 v0, v20

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v23, v0

    sub-float v22, v22, v23

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 359
    const/16 v21, 0x64

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Landroid/graphics/PointF;

    iget v0, v7, Landroid/graphics/PointF;->x:F

    move/from16 v22, v0

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v23, v0

    sub-float v22, v22, v23

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 360
    const/16 v21, 0x64

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Landroid/graphics/PointF;

    iget v0, v7, Landroid/graphics/PointF;->y:F

    move/from16 v22, v0

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v23, v0

    sub-float v22, v22, v23

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 362
    const/16 v21, 0x65

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Landroid/graphics/PointF;

    iget v0, v7, Landroid/graphics/PointF;->x:F

    move/from16 v22, v0

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v23, v0

    sub-float v22, v22, v23

    move-object/from16 v0, v20

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v23, v0

    add-float v22, v22, v23

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 363
    const/16 v21, 0x65

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Landroid/graphics/PointF;

    iget v0, v7, Landroid/graphics/PointF;->y:F

    move/from16 v22, v0

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v23, v0

    sub-float v22, v22, v23

    move-object/from16 v0, v20

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v23, v0

    add-float v22, v22, v23

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 365
    const/16 v21, 0x66

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Landroid/graphics/PointF;

    iget v0, v7, Landroid/graphics/PointF;->x:F

    move/from16 v22, v0

    move-object/from16 v0, v20

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v23, v0

    add-float v22, v22, v23

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 366
    const/16 v21, 0x66

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Landroid/graphics/PointF;

    iget v0, v7, Landroid/graphics/PointF;->y:F

    move/from16 v22, v0

    move-object/from16 v0, v20

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v23, v0

    add-float v22, v22, v23

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 368
    const/16 v21, 0x67

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Landroid/graphics/PointF;

    iget v0, v7, Landroid/graphics/PointF;->x:F

    move/from16 v22, v0

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v23, v0

    add-float v22, v22, v23

    move-object/from16 v0, v20

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v23, v0

    add-float v22, v22, v23

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 369
    const/16 v21, 0x67

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Landroid/graphics/PointF;

    iget v0, v7, Landroid/graphics/PointF;->y:F

    move/from16 v22, v0

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v23, v0

    add-float v22, v22, v23

    move-object/from16 v0, v20

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v23, v0

    add-float v22, v22, v23

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 371
    const/16 v21, 0x68

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Landroid/graphics/PointF;

    iget v0, v7, Landroid/graphics/PointF;->x:F

    move/from16 v22, v0

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v23, v0

    add-float v22, v22, v23

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 372
    const/16 v21, 0x68

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Landroid/graphics/PointF;

    iget v0, v7, Landroid/graphics/PointF;->y:F

    move/from16 v22, v0

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v23, v0

    add-float v22, v22, v23

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 374
    const/16 v21, 0x69

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Landroid/graphics/PointF;

    iget v0, v7, Landroid/graphics/PointF;->x:F

    move/from16 v22, v0

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v23, v0

    add-float v22, v22, v23

    move-object/from16 v0, v20

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v23, v0

    sub-float v22, v22, v23

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 375
    const/16 v21, 0x69

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Landroid/graphics/PointF;

    iget v0, v7, Landroid/graphics/PointF;->y:F

    move/from16 v22, v0

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v23, v0

    add-float v22, v22, v23

    move-object/from16 v0, v20

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v23, v0

    sub-float v22, v22, v23

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 377
    const/16 v21, 0x6a

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Landroid/graphics/PointF;

    iget v0, v7, Landroid/graphics/PointF;->x:F

    move/from16 v22, v0

    move-object/from16 v0, v20

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v23, v0

    sub-float v22, v22, v23

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 378
    const/16 v21, 0x6a

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Landroid/graphics/PointF;

    iget v0, v7, Landroid/graphics/PointF;->y:F

    move/from16 v22, v0

    move-object/from16 v0, v20

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v23, v0

    sub-float v22, v22, v23

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Landroid/graphics/PointF;->y:F

    goto/16 :goto_0
.end method

.method public static genFullCoords([Landroid/graphics/PointF;)V
    .locals 28
    .param p0, "points"    # [Landroid/graphics/PointF;

    .prologue
    .line 203
    if-eqz p0, :cond_0

    move-object/from16 v0, p0

    array-length v0, v0

    move/from16 v21, v0

    const/16 v22, 0x6b

    move/from16 v0, v21

    move/from16 v1, v22

    if-ge v0, v1, :cond_1

    .line 288
    :cond_0
    :goto_0
    return-void

    .line 207
    :cond_1
    const/16 v21, 0x53

    aget-object v21, p0, v21

    const/16 v22, 0x37

    aget-object v22, p0, v22

    move-object/from16 v0, v22

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v22, v0

    const/16 v23, 0x3f

    aget-object v23, p0, v23

    move-object/from16 v0, v23

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v23, v0

    const/16 v24, 0x37

    aget-object v24, p0, v24

    move-object/from16 v0, v24

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v24, v0

    sub-float v23, v23, v24

    const/high16 v24, 0x40000000    # 2.0f

    div-float v23, v23, v24

    add-float v22, v22, v23

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 208
    const/16 v21, 0x53

    aget-object v21, p0, v21

    const/16 v22, 0x37

    aget-object v22, p0, v22

    move-object/from16 v0, v22

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v22, v0

    const/16 v23, 0x3f

    aget-object v23, p0, v23

    move-object/from16 v0, v23

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v23, v0

    const/16 v24, 0x37

    aget-object v24, p0, v24

    move-object/from16 v0, v24

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v24, v0

    sub-float v23, v23, v24

    const/high16 v24, 0x40000000    # 2.0f

    div-float v23, v23, v24

    add-float v22, v22, v23

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 210
    const/16 v21, 0x54

    aget-object v21, p0, v21

    const/16 v22, 0x17

    aget-object v22, p0, v22

    move-object/from16 v0, v22

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v22, v0

    const/16 v23, 0x1f

    aget-object v23, p0, v23

    move-object/from16 v0, v23

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v23, v0

    const/16 v24, 0x17

    aget-object v24, p0, v24

    move-object/from16 v0, v24

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v24, v0

    sub-float v23, v23, v24

    const/high16 v24, 0x40000000    # 2.0f

    div-float v23, v23, v24

    add-float v22, v22, v23

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 211
    const/16 v21, 0x54

    aget-object v21, p0, v21

    const/16 v22, 0x17

    aget-object v22, p0, v22

    move-object/from16 v0, v22

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v22, v0

    const/16 v23, 0x1f

    aget-object v23, p0, v23

    move-object/from16 v0, v23

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v23, v0

    const/16 v24, 0x17

    aget-object v24, p0, v24

    move-object/from16 v0, v24

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v24, v0

    sub-float v23, v23, v24

    const/high16 v24, 0x40000000    # 2.0f

    div-float v23, v23, v24

    add-float v22, v22, v23

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 213
    const/16 v21, 0x55

    aget-object v21, p0, v21

    const/16 v22, 0x3b

    aget-object v22, p0, v22

    move-object/from16 v0, v22

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v22, v0

    const/16 v23, 0x4d

    aget-object v23, p0, v23

    move-object/from16 v0, v23

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v23, v0

    const/16 v24, 0x3b

    aget-object v24, p0, v24

    move-object/from16 v0, v24

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v24, v0

    sub-float v23, v23, v24

    const/high16 v24, 0x40000000    # 2.0f

    div-float v23, v23, v24

    add-float v22, v22, v23

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 214
    const/16 v21, 0x55

    aget-object v21, p0, v21

    const/16 v22, 0x3b

    aget-object v22, p0, v22

    move-object/from16 v0, v22

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v22, v0

    const/16 v23, 0x4d

    aget-object v23, p0, v23

    move-object/from16 v0, v23

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v23, v0

    const/16 v24, 0x3b

    aget-object v24, p0, v24

    move-object/from16 v0, v24

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v24, v0

    sub-float v23, v23, v24

    const/high16 v24, 0x40000000    # 2.0f

    div-float v23, v23, v24

    add-float v22, v22, v23

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 216
    const/16 v21, 0x56

    aget-object v21, p0, v21

    const/16 v22, 0x23

    aget-object v22, p0, v22

    move-object/from16 v0, v22

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v22, v0

    const/16 v23, 0x23

    aget-object v23, p0, v23

    move-object/from16 v0, v23

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v23, v0

    const/16 v24, 0x6

    aget-object v24, p0, v24

    move-object/from16 v0, v24

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v24, v0

    sub-float v23, v23, v24

    add-float v22, v22, v23

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 217
    const/16 v21, 0x56

    aget-object v21, p0, v21

    const/16 v22, 0x23

    aget-object v22, p0, v22

    move-object/from16 v0, v22

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v22, v0

    const/16 v23, 0x23

    aget-object v23, p0, v23

    move-object/from16 v0, v23

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v23, v0

    const/16 v24, 0x6

    aget-object v24, p0, v24

    move-object/from16 v0, v24

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v24, v0

    sub-float v23, v23, v24

    add-float v22, v22, v23

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 219
    const/16 v21, 0x57

    aget-object v21, p0, v21

    const/16 v22, 0x40

    aget-object v22, p0, v22

    move-object/from16 v0, v22

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v22, v0

    const/16 v23, 0x40

    aget-object v23, p0, v23

    move-object/from16 v0, v23

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v23, v0

    const/16 v24, 0x9

    aget-object v24, p0, v24

    move-object/from16 v0, v24

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v24, v0

    sub-float v23, v23, v24

    const v24, 0x3fb33333    # 1.4f

    mul-float v23, v23, v24

    add-float v22, v22, v23

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 220
    const/16 v21, 0x57

    aget-object v21, p0, v21

    const/16 v22, 0x40

    aget-object v22, p0, v22

    move-object/from16 v0, v22

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v22, v0

    const/16 v23, 0x40

    aget-object v23, p0, v23

    move-object/from16 v0, v23

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v23, v0

    const/16 v24, 0x9

    aget-object v24, p0, v24

    move-object/from16 v0, v24

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v24, v0

    sub-float v23, v23, v24

    const v24, 0x3fb33333    # 1.4f

    mul-float v23, v23, v24

    add-float v22, v22, v23

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 222
    const/16 v21, 0x58

    aget-object v21, p0, v21

    const/16 v22, 0x2d

    aget-object v22, p0, v22

    move-object/from16 v0, v22

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v22, v0

    const/16 v23, 0x2d

    aget-object v23, p0, v23

    move-object/from16 v0, v23

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v23, v0

    const/16 v24, 0xc

    aget-object v24, p0, v24

    move-object/from16 v0, v24

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v24, v0

    sub-float v23, v23, v24

    add-float v22, v22, v23

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 223
    const/16 v21, 0x58

    aget-object v21, p0, v21

    const/16 v22, 0x2d

    aget-object v22, p0, v22

    move-object/from16 v0, v22

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v22, v0

    const/16 v23, 0x2d

    aget-object v23, p0, v23

    move-object/from16 v0, v23

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v23, v0

    const/16 v24, 0xc

    aget-object v24, p0, v24

    move-object/from16 v0, v24

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v24, v0

    sub-float v23, v23, v24

    add-float v22, v22, v23

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 225
    const/16 v21, 0x59

    aget-object v21, p0, v21

    const/16 v22, 0x53

    aget-object v22, p0, v22

    move-object/from16 v0, v22

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v22, v0

    const/16 v23, 0x53

    aget-object v23, p0, v23

    move-object/from16 v0, v23

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v23, v0

    const/16 v24, 0x3b

    aget-object v24, p0, v24

    move-object/from16 v0, v24

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v24, v0

    sub-float v23, v23, v24

    add-float v22, v22, v23

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 226
    const/16 v21, 0x59

    aget-object v21, p0, v21

    const/16 v22, 0x53

    aget-object v22, p0, v22

    move-object/from16 v0, v22

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v22, v0

    const/16 v23, 0x53

    aget-object v23, p0, v23

    move-object/from16 v0, v23

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v23, v0

    const/16 v24, 0x3b

    aget-object v24, p0, v24

    move-object/from16 v0, v24

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v24, v0

    sub-float v23, v23, v24

    add-float v22, v22, v23

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 228
    const/16 v21, 0x9

    aget-object v21, p0, v21

    move-object/from16 v0, v21

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v21, v0

    const/16 v22, 0x54

    aget-object v22, p0, v22

    move-object/from16 v0, v22

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v22, v0

    sub-float v4, v21, v22

    .line 229
    .local v4, "a":F
    const/16 v21, 0x9

    aget-object v21, p0, v21

    move-object/from16 v0, v21

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v21, v0

    move/from16 v0, v21

    neg-float v0, v0

    move/from16 v21, v0

    const/16 v22, 0x54

    aget-object v22, p0, v22

    move-object/from16 v0, v22

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v22, v0

    add-float v6, v21, v22

    .line 230
    .local v6, "b":F
    div-float v21, v4, v6

    move/from16 v0, v21

    float-to-double v0, v0

    move-wide/from16 v22, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->atan(D)D

    move-result-wide v22

    move-wide/from16 v0, v22

    double-to-float v8, v0

    .line 232
    .local v8, "faceAngle":F
    const/16 v21, 0x0

    aget-object v21, p0, v21

    const/16 v22, 0x1

    aget-object v22, p0, v22

    invoke-static/range {v21 .. v22}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v11

    .line 233
    .local v11, "lr":F
    const/16 v21, 0x5a

    aget-object v21, p0, v21

    const/16 v22, 0x1

    aget-object v22, p0, v22

    move-object/from16 v0, v22

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v22, v0

    move/from16 v0, v22

    float-to-double v0, v0

    move-wide/from16 v22, v0

    const/high16 v24, 0x40000000    # 2.0f

    mul-float v24, v24, v11

    move/from16 v0, v24

    float-to-double v0, v0

    move-wide/from16 v24, v0

    float-to-double v0, v8

    move-wide/from16 v26, v0

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sin(D)D

    move-result-wide v26

    mul-double v24, v24, v26

    add-double v22, v22, v24

    move-wide/from16 v0, v22

    double-to-float v0, v0

    move/from16 v22, v0

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 234
    const/16 v21, 0x5a

    aget-object v21, p0, v21

    const/16 v22, 0x1

    aget-object v22, p0, v22

    move-object/from16 v0, v22

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v22, v0

    move/from16 v0, v22

    float-to-double v0, v0

    move-wide/from16 v22, v0

    const/high16 v24, 0x40000000    # 2.0f

    mul-float v24, v24, v11

    move/from16 v0, v24

    float-to-double v0, v0

    move-wide/from16 v24, v0

    float-to-double v0, v8

    move-wide/from16 v26, v0

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->cos(D)D

    move-result-wide v26

    mul-double v24, v24, v26

    sub-double v22, v22, v24

    move-wide/from16 v0, v22

    double-to-float v0, v0

    move/from16 v22, v0

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 236
    const/16 v21, 0x11

    aget-object v21, p0, v21

    const/16 v22, 0x12

    aget-object v22, p0, v22

    invoke-static/range {v21 .. v22}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v17

    .line 237
    .local v17, "rr":F
    const/16 v21, 0x5b

    aget-object v21, p0, v21

    const/16 v22, 0x11

    aget-object v22, p0, v22

    move-object/from16 v0, v22

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v22, v0

    move/from16 v0, v22

    float-to-double v0, v0

    move-wide/from16 v22, v0

    const/high16 v24, 0x40000000    # 2.0f

    mul-float v24, v24, v17

    move/from16 v0, v24

    float-to-double v0, v0

    move-wide/from16 v24, v0

    float-to-double v0, v8

    move-wide/from16 v26, v0

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sin(D)D

    move-result-wide v26

    mul-double v24, v24, v26

    add-double v22, v22, v24

    move-wide/from16 v0, v22

    double-to-float v0, v0

    move/from16 v22, v0

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 238
    const/16 v21, 0x5b

    aget-object v21, p0, v21

    const/16 v22, 0x11

    aget-object v22, p0, v22

    move-object/from16 v0, v22

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v22, v0

    move/from16 v0, v22

    float-to-double v0, v0

    move-wide/from16 v22, v0

    const/high16 v24, 0x40000000    # 2.0f

    mul-float v24, v24, v17

    move/from16 v0, v24

    float-to-double v0, v0

    move-wide/from16 v24, v0

    float-to-double v0, v8

    move-wide/from16 v26, v0

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->cos(D)D

    move-result-wide v26

    mul-double v24, v24, v26

    sub-double v22, v22, v24

    move-wide/from16 v0, v22

    double-to-float v0, v0

    move/from16 v22, v0

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 240
    new-instance v14, Landroid/graphics/PointF;

    const/16 v21, 0x29

    aget-object v21, p0, v21

    move-object/from16 v0, v21

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v21, v0

    const/16 v22, 0x33

    aget-object v22, p0, v22

    move-object/from16 v0, v22

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v22, v0

    add-float v21, v21, v22

    const/high16 v22, 0x40000000    # 2.0f

    div-float v21, v21, v22

    const/16 v22, 0x29

    aget-object v22, p0, v22

    move-object/from16 v0, v22

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v22, v0

    const/16 v23, 0x33

    aget-object v23, p0, v23

    move-object/from16 v0, v23

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v23, v0

    add-float v22, v22, v23

    const/high16 v23, 0x40000000    # 2.0f

    div-float v22, v22, v23

    move/from16 v0, v21

    move/from16 v1, v22

    invoke-direct {v14, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 241
    .local v14, "ptMeixin":Landroid/graphics/PointF;
    const/16 v21, 0x3b

    aget-object v21, p0, v21

    move-object/from16 v0, v21

    invoke-static {v0, v14}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v15

    .line 243
    .local v15, "r":F
    const/16 v21, 0x5b

    aget-object v16, p0, v21

    .line 244
    .local v16, "rightTemple":Landroid/graphics/PointF;
    const/16 v21, 0x5a

    aget-object v10, p0, v21

    .line 245
    .local v10, "leftTemple":Landroid/graphics/PointF;
    new-instance v12, Landroid/graphics/PointF;

    const/16 v21, 0x3b

    aget-object v21, p0, v21

    move-object/from16 v0, v21

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v21, v0

    move/from16 v0, v21

    float-to-double v0, v0

    move-wide/from16 v22, v0

    const/high16 v21, 0x40000000    # 2.0f

    mul-float v21, v21, v15

    move/from16 v0, v21

    float-to-double v0, v0

    move-wide/from16 v24, v0

    float-to-double v0, v8

    move-wide/from16 v26, v0

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sin(D)D

    move-result-wide v26

    mul-double v24, v24, v26

    add-double v22, v22, v24

    move-wide/from16 v0, v22

    double-to-float v0, v0

    move/from16 v21, v0

    const/16 v22, 0x3b

    aget-object v22, p0, v22

    move-object/from16 v0, v22

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v22, v0

    move/from16 v0, v22

    float-to-double v0, v0

    move-wide/from16 v22, v0

    const/high16 v24, 0x40000000    # 2.0f

    mul-float v24, v24, v15

    move/from16 v0, v24

    float-to-double v0, v0

    move-wide/from16 v24, v0

    float-to-double v0, v8

    move-wide/from16 v26, v0

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->cos(D)D

    move-result-wide v26

    mul-double v24, v24, v26

    sub-double v22, v22, v24

    move-wide/from16 v0, v22

    double-to-float v0, v0

    move/from16 v22, v0

    move/from16 v0, v21

    move/from16 v1, v22

    invoke-direct {v12, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 247
    .local v12, "middleTemple":Landroid/graphics/PointF;
    const/high16 v5, 0x41f00000    # 30.0f

    .line 248
    .local v5, "angle":F
    const/4 v9, 0x2

    .local v9, "j":I
    :goto_1
    const/16 v21, 0x1

    move/from16 v0, v21

    if-lt v9, v0, :cond_2

    .line 249
    int-to-float v0, v9

    move/from16 v21, v0

    const/high16 v22, 0x43340000    # 180.0f

    div-float v22, v5, v22

    const v23, 0x4048f5c3    # 3.14f

    mul-float v22, v22, v23

    mul-float v13, v21, v22

    .line 250
    .local v13, "nz":F
    rsub-int/lit8 v21, v9, 0x5e

    aget-object v21, p0, v21

    iget v0, v12, Landroid/graphics/PointF;->x:F

    move/from16 v22, v0

    move/from16 v0, v22

    float-to-double v0, v0

    move-wide/from16 v22, v0

    iget v0, v12, Landroid/graphics/PointF;->x:F

    move/from16 v24, v0

    move-object/from16 v0, v16

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v25, v0

    sub-float v24, v24, v25

    move/from16 v0, v24

    float-to-double v0, v0

    move-wide/from16 v24, v0

    float-to-double v0, v13

    move-wide/from16 v26, v0

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->cos(D)D

    move-result-wide v26

    mul-double v24, v24, v26

    sub-double v22, v22, v24

    move-wide/from16 v0, v22

    double-to-float v0, v0

    move/from16 v22, v0

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 251
    rsub-int/lit8 v21, v9, 0x5e

    aget-object v21, p0, v21

    move-object/from16 v0, v16

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v22, v0

    move/from16 v0, v22

    float-to-double v0, v0

    move-wide/from16 v22, v0

    move-object/from16 v0, v16

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v24, v0

    iget v0, v12, Landroid/graphics/PointF;->y:F

    move/from16 v25, v0

    sub-float v24, v24, v25

    move/from16 v0, v24

    float-to-double v0, v0

    move-wide/from16 v24, v0

    float-to-double v0, v13

    move-wide/from16 v26, v0

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sin(D)D

    move-result-wide v26

    mul-double v24, v24, v26

    sub-double v22, v22, v24

    move-wide/from16 v0, v22

    double-to-float v0, v0

    move/from16 v22, v0

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 248
    add-int/lit8 v9, v9, -0x1

    goto :goto_1

    .line 253
    .end local v13    # "nz":F
    :cond_2
    const/4 v9, 0x3

    :goto_2
    const/16 v21, 0x1

    move/from16 v0, v21

    if-lt v9, v0, :cond_3

    .line 254
    int-to-float v0, v9

    move/from16 v21, v0

    const/high16 v22, 0x43340000    # 180.0f

    div-float v22, v5, v22

    const v23, 0x4048f5c3    # 3.14f

    mul-float v22, v22, v23

    mul-float v13, v21, v22

    .line 255
    .restart local v13    # "nz":F
    rsub-int/lit8 v21, v9, 0x61

    aget-object v21, p0, v21

    iget v0, v12, Landroid/graphics/PointF;->x:F

    move/from16 v22, v0

    move/from16 v0, v22

    float-to-double v0, v0

    move-wide/from16 v22, v0

    iget v0, v12, Landroid/graphics/PointF;->x:F

    move/from16 v24, v0

    iget v0, v10, Landroid/graphics/PointF;->x:F

    move/from16 v25, v0

    sub-float v24, v24, v25

    move/from16 v0, v24

    float-to-double v0, v0

    move-wide/from16 v24, v0

    float-to-double v0, v13

    move-wide/from16 v26, v0

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->cos(D)D

    move-result-wide v26

    mul-double v24, v24, v26

    sub-double v22, v22, v24

    move-wide/from16 v0, v22

    double-to-float v0, v0

    move/from16 v22, v0

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 256
    rsub-int/lit8 v21, v9, 0x61

    aget-object v21, p0, v21

    iget v0, v10, Landroid/graphics/PointF;->y:F

    move/from16 v22, v0

    move/from16 v0, v22

    float-to-double v0, v0

    move-wide/from16 v22, v0

    iget v0, v10, Landroid/graphics/PointF;->y:F

    move/from16 v24, v0

    iget v0, v12, Landroid/graphics/PointF;->y:F

    move/from16 v25, v0

    sub-float v24, v24, v25

    move/from16 v0, v24

    float-to-double v0, v0

    move-wide/from16 v24, v0

    float-to-double v0, v13

    move-wide/from16 v26, v0

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sin(D)D

    move-result-wide v26

    mul-double v24, v24, v26

    sub-double v22, v22, v24

    move-wide/from16 v0, v22

    double-to-float v0, v0

    move/from16 v22, v0

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 253
    add-int/lit8 v9, v9, -0x1

    goto :goto_2

    .line 259
    .end local v13    # "nz":F
    :cond_3
    const/16 v21, 0x40

    aget-object v7, p0, v21

    .line 260
    .local v7, "center":Landroid/graphics/PointF;
    new-instance v18, Landroid/graphics/PointF;

    const/16 v21, 0x36

    aget-object v21, p0, v21

    move-object/from16 v0, v21

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v21, v0

    const/16 v22, 0x2c

    aget-object v22, p0, v22

    move-object/from16 v0, v22

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v22, v0

    sub-float v21, v21, v22

    const/16 v22, 0x36

    aget-object v22, p0, v22

    move-object/from16 v0, v22

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v22, v0

    const/16 v23, 0x2c

    aget-object v23, p0, v23

    move-object/from16 v0, v23

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v23, v0

    sub-float v22, v22, v23

    move-object/from16 v0, v18

    move/from16 v1, v21

    move/from16 v2, v22

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 261
    .local v18, "w":Landroid/graphics/PointF;
    new-instance v19, Landroid/graphics/PointF;

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v21, v0

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v22, v0

    add-float v21, v21, v22

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v22, v0

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v23, v0

    add-float v22, v22, v23

    move-object/from16 v0, v19

    move/from16 v1, v21

    move/from16 v2, v22

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 262
    .local v19, "w1":Landroid/graphics/PointF;
    new-instance v20, Landroid/graphics/PointF;

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v21, v0

    move/from16 v0, v21

    neg-float v0, v0

    move/from16 v21, v0

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v22, v0

    invoke-direct/range {v20 .. v22}, Landroid/graphics/PointF;-><init>(FF)V

    .line 265
    .local v20, "w2":Landroid/graphics/PointF;
    const/16 v21, 0x63

    aget-object v21, p0, v21

    iget v0, v7, Landroid/graphics/PointF;->x:F

    move/from16 v22, v0

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v23, v0

    sub-float v22, v22, v23

    move-object/from16 v0, v20

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v23, v0

    sub-float v22, v22, v23

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 266
    const/16 v21, 0x63

    aget-object v21, p0, v21

    iget v0, v7, Landroid/graphics/PointF;->y:F

    move/from16 v22, v0

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v23, v0

    sub-float v22, v22, v23

    move-object/from16 v0, v20

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v23, v0

    sub-float v22, v22, v23

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 268
    const/16 v21, 0x64

    aget-object v21, p0, v21

    iget v0, v7, Landroid/graphics/PointF;->x:F

    move/from16 v22, v0

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v23, v0

    sub-float v22, v22, v23

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 269
    const/16 v21, 0x64

    aget-object v21, p0, v21

    iget v0, v7, Landroid/graphics/PointF;->y:F

    move/from16 v22, v0

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v23, v0

    sub-float v22, v22, v23

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 271
    const/16 v21, 0x65

    aget-object v21, p0, v21

    iget v0, v7, Landroid/graphics/PointF;->x:F

    move/from16 v22, v0

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v23, v0

    sub-float v22, v22, v23

    move-object/from16 v0, v20

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v23, v0

    add-float v22, v22, v23

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 272
    const/16 v21, 0x65

    aget-object v21, p0, v21

    iget v0, v7, Landroid/graphics/PointF;->y:F

    move/from16 v22, v0

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v23, v0

    sub-float v22, v22, v23

    move-object/from16 v0, v20

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v23, v0

    add-float v22, v22, v23

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 274
    const/16 v21, 0x66

    aget-object v21, p0, v21

    iget v0, v7, Landroid/graphics/PointF;->x:F

    move/from16 v22, v0

    move-object/from16 v0, v20

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v23, v0

    add-float v22, v22, v23

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 275
    const/16 v21, 0x66

    aget-object v21, p0, v21

    iget v0, v7, Landroid/graphics/PointF;->y:F

    move/from16 v22, v0

    move-object/from16 v0, v20

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v23, v0

    add-float v22, v22, v23

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 277
    const/16 v21, 0x67

    aget-object v21, p0, v21

    iget v0, v7, Landroid/graphics/PointF;->x:F

    move/from16 v22, v0

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v23, v0

    add-float v22, v22, v23

    move-object/from16 v0, v20

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v23, v0

    add-float v22, v22, v23

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 278
    const/16 v21, 0x67

    aget-object v21, p0, v21

    iget v0, v7, Landroid/graphics/PointF;->y:F

    move/from16 v22, v0

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v23, v0

    add-float v22, v22, v23

    move-object/from16 v0, v20

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v23, v0

    add-float v22, v22, v23

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 280
    const/16 v21, 0x68

    aget-object v21, p0, v21

    iget v0, v7, Landroid/graphics/PointF;->x:F

    move/from16 v22, v0

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v23, v0

    add-float v22, v22, v23

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 281
    const/16 v21, 0x68

    aget-object v21, p0, v21

    iget v0, v7, Landroid/graphics/PointF;->y:F

    move/from16 v22, v0

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v23, v0

    add-float v22, v22, v23

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 283
    const/16 v21, 0x69

    aget-object v21, p0, v21

    iget v0, v7, Landroid/graphics/PointF;->x:F

    move/from16 v22, v0

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v23, v0

    add-float v22, v22, v23

    move-object/from16 v0, v20

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v23, v0

    sub-float v22, v22, v23

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 284
    const/16 v21, 0x69

    aget-object v21, p0, v21

    iget v0, v7, Landroid/graphics/PointF;->y:F

    move/from16 v22, v0

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v23, v0

    add-float v22, v22, v23

    move-object/from16 v0, v20

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v23, v0

    sub-float v22, v22, v23

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 286
    const/16 v21, 0x6a

    aget-object v21, p0, v21

    iget v0, v7, Landroid/graphics/PointF;->x:F

    move/from16 v22, v0

    move-object/from16 v0, v20

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v23, v0

    sub-float v22, v22, v23

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 287
    const/16 v21, 0x6a

    aget-object v21, p0, v21

    iget v0, v7, Landroid/graphics/PointF;->y:F

    move/from16 v22, v0

    move-object/from16 v0, v20

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v23, v0

    sub-float v22, v22, v23

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Landroid/graphics/PointF;->y:F

    goto/16 :goto_0
.end method

.method public static initFacePositions([Landroid/graphics/PointF;II[F[I)[F
    .locals 8
    .param p0, "points"    # [Landroid/graphics/PointF;
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "positions"    # [F
    .param p4, "faceMoveTriangles"    # [I

    .prologue
    .line 431
    if-eqz p0, :cond_0

    if-eqz p3, :cond_0

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    array-length v5, p3

    const/16 v6, 0x444

    if-eq v5, v6, :cond_2

    .line 432
    :cond_0
    const/4 v5, 0x0

    new-array p3, v5, [F

    .line 448
    .end local p3    # "positions":[F
    :cond_1
    return-object p3

    .line 435
    .restart local p3    # "positions":[F
    :cond_2
    const/4 v5, 0x3

    new-array v3, v5, [Landroid/graphics/PointF;

    .line 436
    .local v3, "materialPoints":[Landroid/graphics/PointF;
    if-nez p4, :cond_3

    sget-object v4, Lcom/tencent/ttpic/util/FaceMoveUtil;->FaceMeshTriangles:[I

    .line 437
    .local v4, "triangles":[I
    :goto_0
    const/4 v1, 0x0

    .line 438
    .local v1, "index":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    array-length v5, v4

    if-ge v0, v5, :cond_1

    .line 439
    const/4 v5, 0x0

    aget v6, v4, v0

    aget-object v6, p0, v6

    aput-object v6, v3, v5

    .line 440
    const/4 v5, 0x1

    add-int/lit8 v6, v0, 0x1

    aget v6, v4, v6

    aget-object v6, p0, v6

    aput-object v6, v3, v5

    .line 441
    const/4 v5, 0x2

    add-int/lit8 v6, v0, 0x2

    aget v6, v4, v6

    aget-object v6, p0, v6

    aput-object v6, v3, v5

    .line 442
    const/4 v2, 0x0

    .local v2, "j":I
    :goto_2
    const/4 v5, 0x3

    if-ge v2, v5, :cond_4

    .line 443
    mul-int/lit8 v5, v2, 0x2

    add-int/2addr v5, v1

    aget-object v6, v3, v2

    iget v6, v6, Landroid/graphics/PointF;->x:F

    int-to-float v7, p1

    div-float/2addr v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v6, v7

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v6, v7

    aput v6, p3, v5

    .line 444
    mul-int/lit8 v5, v2, 0x2

    add-int/2addr v5, v1

    add-int/lit8 v5, v5, 0x1

    aget-object v6, v3, v2

    iget v6, v6, Landroid/graphics/PointF;->y:F

    int-to-float v7, p2

    div-float/2addr v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v6, v7

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v6, v7

    aput v6, p3, v5

    .line 442
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .end local v0    # "i":I
    .end local v1    # "index":I
    .end local v2    # "j":I
    .end local v4    # "triangles":[I
    :cond_3
    move-object v4, p4

    .line 436
    goto :goto_0

    .line 446
    .restart local v0    # "i":I
    .restart local v1    # "index":I
    .restart local v2    # "j":I
    .restart local v4    # "triangles":[I
    :cond_4
    add-int/lit8 v1, v1, 0x6

    .line 438
    add-int/lit8 v0, v0, 0x3

    goto :goto_1
.end method

.method public static initMaterialFaceTexCoords([Landroid/graphics/PointF;II[F[I)[F
    .locals 10
    .param p0, "points"    # [Landroid/graphics/PointF;
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "texCoords"    # [F
    .param p4, "faceMoveTriangles"    # [I

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x0

    .line 410
    if-eqz p0, :cond_0

    if-eqz p3, :cond_0

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    array-length v5, p3

    const/16 v6, 0x444

    if-eq v5, v6, :cond_2

    .line 411
    :cond_0
    new-array p3, v8, [F

    .line 426
    .end local p3    # "texCoords":[F
    :cond_1
    return-object p3

    .line 413
    .restart local p3    # "texCoords":[F
    :cond_2
    new-array v3, v9, [Landroid/graphics/PointF;

    .line 414
    .local v3, "materialPoints":[Landroid/graphics/PointF;
    if-nez p4, :cond_3

    sget-object v4, Lcom/tencent/ttpic/util/FaceMoveUtil;->FaceMeshTriangles:[I

    .line 415
    .local v4, "triangles":[I
    :goto_0
    const/4 v1, 0x0

    .line 416
    .local v1, "index":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    array-length v5, v4

    if-ge v0, v5, :cond_1

    .line 417
    aget v5, v4, v0

    aget-object v5, p0, v5

    aput-object v5, v3, v8

    .line 418
    const/4 v5, 0x1

    add-int/lit8 v6, v0, 0x1

    aget v6, v4, v6

    aget-object v6, p0, v6

    aput-object v6, v3, v5

    .line 419
    const/4 v5, 0x2

    add-int/lit8 v6, v0, 0x2

    aget v6, v4, v6

    aget-object v6, p0, v6

    aput-object v6, v3, v5

    .line 420
    const/4 v2, 0x0

    .local v2, "j":I
    :goto_2
    if-ge v2, v9, :cond_4

    .line 421
    mul-int/lit8 v5, v2, 0x2

    add-int/2addr v5, v1

    aget-object v6, v3, v2

    iget v6, v6, Landroid/graphics/PointF;->x:F

    int-to-float v7, p1

    div-float/2addr v6, v7

    aput v6, p3, v5

    .line 422
    mul-int/lit8 v5, v2, 0x2

    add-int/2addr v5, v1

    add-int/lit8 v5, v5, 0x1

    aget-object v6, v3, v2

    iget v6, v6, Landroid/graphics/PointF;->y:F

    int-to-float v7, p2

    div-float/2addr v6, v7

    aput v6, p3, v5

    .line 420
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .end local v0    # "i":I
    .end local v1    # "index":I
    .end local v2    # "j":I
    .end local v4    # "triangles":[I
    :cond_3
    move-object v4, p4

    .line 414
    goto :goto_0

    .line 424
    .restart local v0    # "i":I
    .restart local v1    # "index":I
    .restart local v2    # "j":I
    .restart local v4    # "triangles":[I
    :cond_4
    add-int/lit8 v1, v1, 0x6

    .line 416
    add-int/lit8 v0, v0, 0x3

    goto :goto_1
.end method
