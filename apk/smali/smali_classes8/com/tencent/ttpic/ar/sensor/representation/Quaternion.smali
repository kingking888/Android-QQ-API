.class public Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;
.super Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;
.source "Quaternion.java"


# instance fields
.field private dirty:Z

.field private matrix:Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;

.field private tmpQuaternion:Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;

.field private tmpVector:Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->dirty:Z

    .line 38
    new-instance v0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;

    invoke-direct {v0}, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->tmpVector:Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;

    .line 46
    new-instance v0, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;

    invoke-direct {v0}, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->matrix:Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;

    .line 47
    invoke-virtual {p0}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->loadIdentityQuat()V

    .line 48
    return-void
.end method

.method private convertQuatToMatrix()V
    .locals 10

    .prologue
    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    .line 189
    iget-object v4, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    const/4 v5, 0x0

    aget v1, v4, v5

    .line 190
    .local v1, "x":F
    iget-object v4, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    const/4 v5, 0x1

    aget v2, v4, v5

    .line 191
    .local v2, "y":F
    iget-object v4, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    const/4 v5, 0x2

    aget v3, v4, v5

    .line 192
    .local v3, "z":F
    iget-object v4, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    const/4 v5, 0x3

    aget v0, v4, v5

    .line 194
    .local v0, "w":F
    iget-object v4, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->matrix:Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;

    mul-float v5, v2, v2

    mul-float/2addr v5, v7

    sub-float v5, v9, v5

    mul-float v6, v3, v3

    mul-float/2addr v6, v7

    sub-float/2addr v5, v6

    invoke-virtual {v4, v5}, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->setX0(F)V

    .line 195
    iget-object v4, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->matrix:Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;

    mul-float v5, v1, v2

    mul-float/2addr v5, v7

    mul-float v6, v0, v3

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    invoke-virtual {v4, v5}, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->setX1(F)V

    .line 196
    iget-object v4, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->matrix:Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;

    mul-float v5, v1, v3

    mul-float/2addr v5, v7

    mul-float v6, v0, v2

    mul-float/2addr v6, v7

    sub-float/2addr v5, v6

    invoke-virtual {v4, v5}, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->setX2(F)V

    .line 197
    iget-object v4, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->matrix:Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;

    invoke-virtual {v4, v8}, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->setX3(F)V

    .line 198
    iget-object v4, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->matrix:Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;

    mul-float v5, v1, v2

    mul-float/2addr v5, v7

    mul-float v6, v0, v3

    mul-float/2addr v6, v7

    sub-float/2addr v5, v6

    invoke-virtual {v4, v5}, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->setY0(F)V

    .line 199
    iget-object v4, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->matrix:Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;

    mul-float v5, v1, v1

    mul-float/2addr v5, v7

    sub-float v5, v9, v5

    mul-float v6, v3, v3

    mul-float/2addr v6, v7

    sub-float/2addr v5, v6

    invoke-virtual {v4, v5}, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->setY1(F)V

    .line 200
    iget-object v4, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->matrix:Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;

    mul-float v5, v2, v3

    mul-float/2addr v5, v7

    mul-float v6, v0, v1

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    invoke-virtual {v4, v5}, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->setY2(F)V

    .line 201
    iget-object v4, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->matrix:Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;

    invoke-virtual {v4, v8}, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->setY3(F)V

    .line 202
    iget-object v4, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->matrix:Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;

    mul-float v5, v1, v3

    mul-float/2addr v5, v7

    mul-float v6, v0, v2

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    invoke-virtual {v4, v5}, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->setZ0(F)V

    .line 203
    iget-object v4, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->matrix:Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;

    mul-float v5, v2, v3

    mul-float/2addr v5, v7

    mul-float v6, v0, v1

    mul-float/2addr v6, v7

    sub-float/2addr v5, v6

    invoke-virtual {v4, v5}, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->setZ1(F)V

    .line 204
    iget-object v4, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->matrix:Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;

    mul-float v5, v1, v1

    mul-float/2addr v5, v7

    sub-float v5, v9, v5

    mul-float v6, v2, v2

    mul-float/2addr v6, v7

    sub-float/2addr v5, v6

    invoke-virtual {v4, v5}, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->setZ2(F)V

    .line 205
    iget-object v4, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->matrix:Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;

    invoke-virtual {v4, v8}, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->setZ3(F)V

    .line 206
    iget-object v4, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->matrix:Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;

    invoke-virtual {v4, v8}, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->setW0(F)V

    .line 207
    iget-object v4, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->matrix:Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;

    invoke-virtual {v4, v8}, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->setW1(F)V

    .line 208
    iget-object v4, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->matrix:Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;

    invoke-virtual {v4, v8}, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->setW2(F)V

    .line 209
    iget-object v4, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->matrix:Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;

    invoke-virtual {v4, v9}, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->setW3(F)V

    .line 210
    return-void
.end method

.method private generateQuaternionFromMatrix()V
    .locals 24

    .prologue
    .line 289
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->matrix:Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->getMatrix()[F

    move-result-object v12

    .line 290
    .local v12, "mat":[F
    const/4 v2, 0x0

    .line 292
    .local v2, "indices":[I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->matrix:Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->size()I

    move-result v19

    const/16 v20, 0x10

    move/from16 v0, v19

    move/from16 v1, v20

    if-ne v0, v1, :cond_1

    .line 293
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->matrix:Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->isColumnMajor()Z

    move-result v19

    if-eqz v19, :cond_0

    .line 294
    sget-object v2, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matIndCol16_3x3:[I

    .line 306
    :goto_0
    const/16 v19, 0x0

    aget v3, v2, v19

    .line 307
    .local v3, "m00":I
    const/16 v19, 0x1

    aget v4, v2, v19

    .line 308
    .local v4, "m01":I
    const/16 v19, 0x2

    aget v5, v2, v19

    .line 310
    .local v5, "m02":I
    const/16 v19, 0x3

    aget v6, v2, v19

    .line 311
    .local v6, "m10":I
    const/16 v19, 0x4

    aget v7, v2, v19

    .line 312
    .local v7, "m11":I
    const/16 v19, 0x5

    aget v8, v2, v19

    .line 314
    .local v8, "m12":I
    const/16 v19, 0x6

    aget v9, v2, v19

    .line 315
    .local v9, "m20":I
    const/16 v19, 0x7

    aget v10, v2, v19

    .line 316
    .local v10, "m21":I
    const/16 v19, 0x8

    aget v11, v2, v19

    .line 318
    .local v11, "m22":I
    aget v19, v12, v3

    aget v20, v12, v7

    add-float v19, v19, v20

    aget v20, v12, v11

    add-float v18, v19, v20

    .line 319
    .local v18, "tr":F
    const/16 v19, 0x0

    cmpl-float v19, v18, v19

    if-lez v19, :cond_3

    .line 320
    move/from16 v0, v18

    float-to-double v0, v0

    move-wide/from16 v20, v0

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    add-double v20, v20, v22

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v20

    move-wide/from16 v0, v20

    double-to-float v0, v0

    move/from16 v19, v0

    const/high16 v20, 0x40000000    # 2.0f

    mul-float v17, v19, v20

    .line 321
    .local v17, "s":F
    const/high16 v19, 0x3e800000    # 0.25f

    mul-float v13, v19, v17

    .line 322
    .local v13, "qw":F
    aget v19, v12, v10

    aget v20, v12, v8

    sub-float v19, v19, v20

    div-float v14, v19, v17

    .line 323
    .local v14, "qx":F
    aget v19, v12, v5

    aget v20, v12, v9

    sub-float v19, v19, v20

    div-float v15, v19, v17

    .line 324
    .local v15, "qy":F
    aget v19, v12, v6

    aget v20, v12, v4

    sub-float v19, v19, v20

    div-float v16, v19, v17

    .line 345
    .local v16, "qz":F
    :goto_1
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->setX(F)V

    .line 346
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->setY(F)V

    .line 347
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->setZ(F)V

    .line 348
    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->setW(F)V

    .line 349
    return-void

    .line 296
    .end local v3    # "m00":I
    .end local v4    # "m01":I
    .end local v5    # "m02":I
    .end local v6    # "m10":I
    .end local v7    # "m11":I
    .end local v8    # "m12":I
    .end local v9    # "m20":I
    .end local v10    # "m21":I
    .end local v11    # "m22":I
    .end local v13    # "qw":F
    .end local v14    # "qx":F
    .end local v15    # "qy":F
    .end local v16    # "qz":F
    .end local v17    # "s":F
    .end local v18    # "tr":F
    :cond_0
    sget-object v2, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matIndRow16_3x3:[I

    goto :goto_0

    .line 299
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->matrix:Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->isColumnMajor()Z

    move-result v19

    if-eqz v19, :cond_2

    .line 300
    sget-object v2, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matIndCol9_3x3:[I

    goto/16 :goto_0

    .line 302
    :cond_2
    sget-object v2, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->matIndRow9_3x3:[I

    goto/16 :goto_0

    .line 325
    .restart local v3    # "m00":I
    .restart local v4    # "m01":I
    .restart local v5    # "m02":I
    .restart local v6    # "m10":I
    .restart local v7    # "m11":I
    .restart local v8    # "m12":I
    .restart local v9    # "m20":I
    .restart local v10    # "m21":I
    .restart local v11    # "m22":I
    .restart local v18    # "tr":F
    :cond_3
    aget v19, v12, v3

    aget v20, v12, v7

    cmpl-float v19, v19, v20

    if-lez v19, :cond_4

    const/16 v19, 0x1

    :goto_2
    aget v20, v12, v3

    aget v21, v12, v11

    cmpl-float v20, v20, v21

    if-lez v20, :cond_5

    const/16 v20, 0x1

    :goto_3
    and-int v19, v19, v20

    if-eqz v19, :cond_6

    .line 326
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    aget v19, v12, v3

    move/from16 v0, v19

    float-to-double v0, v0

    move-wide/from16 v22, v0

    add-double v20, v20, v22

    aget v19, v12, v7

    move/from16 v0, v19

    float-to-double v0, v0

    move-wide/from16 v22, v0

    sub-double v20, v20, v22

    aget v19, v12, v11

    move/from16 v0, v19

    float-to-double v0, v0

    move-wide/from16 v22, v0

    sub-double v20, v20, v22

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v20

    move-wide/from16 v0, v20

    double-to-float v0, v0

    move/from16 v19, v0

    const/high16 v20, 0x40000000    # 2.0f

    mul-float v17, v19, v20

    .line 327
    .restart local v17    # "s":F
    aget v19, v12, v10

    aget v20, v12, v8

    sub-float v19, v19, v20

    div-float v13, v19, v17

    .line 328
    .restart local v13    # "qw":F
    const/high16 v19, 0x3e800000    # 0.25f

    mul-float v14, v19, v17

    .line 329
    .restart local v14    # "qx":F
    aget v19, v12, v4

    aget v20, v12, v6

    add-float v19, v19, v20

    div-float v15, v19, v17

    .line 330
    .restart local v15    # "qy":F
    aget v19, v12, v5

    aget v20, v12, v9

    add-float v19, v19, v20

    div-float v16, v19, v17

    .line 331
    .restart local v16    # "qz":F
    goto/16 :goto_1

    .line 325
    .end local v13    # "qw":F
    .end local v14    # "qx":F
    .end local v15    # "qy":F
    .end local v16    # "qz":F
    .end local v17    # "s":F
    :cond_4
    const/16 v19, 0x0

    goto :goto_2

    :cond_5
    const/16 v20, 0x0

    goto :goto_3

    .line 331
    :cond_6
    aget v19, v12, v7

    aget v20, v12, v11

    cmpl-float v19, v19, v20

    if-lez v19, :cond_7

    .line 332
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    aget v19, v12, v7

    move/from16 v0, v19

    float-to-double v0, v0

    move-wide/from16 v22, v0

    add-double v20, v20, v22

    aget v19, v12, v3

    move/from16 v0, v19

    float-to-double v0, v0

    move-wide/from16 v22, v0

    sub-double v20, v20, v22

    aget v19, v12, v11

    move/from16 v0, v19

    float-to-double v0, v0

    move-wide/from16 v22, v0

    sub-double v20, v20, v22

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v20

    move-wide/from16 v0, v20

    double-to-float v0, v0

    move/from16 v19, v0

    const/high16 v20, 0x40000000    # 2.0f

    mul-float v17, v19, v20

    .line 333
    .restart local v17    # "s":F
    aget v19, v12, v5

    aget v20, v12, v9

    sub-float v19, v19, v20

    div-float v13, v19, v17

    .line 334
    .restart local v13    # "qw":F
    aget v19, v12, v4

    aget v20, v12, v6

    add-float v19, v19, v20

    div-float v14, v19, v17

    .line 335
    .restart local v14    # "qx":F
    const/high16 v19, 0x3e800000    # 0.25f

    mul-float v15, v19, v17

    .line 336
    .restart local v15    # "qy":F
    aget v19, v12, v8

    aget v20, v12, v10

    add-float v19, v19, v20

    div-float v16, v19, v17

    .line 337
    .restart local v16    # "qz":F
    goto/16 :goto_1

    .line 338
    .end local v13    # "qw":F
    .end local v14    # "qx":F
    .end local v15    # "qy":F
    .end local v16    # "qz":F
    .end local v17    # "s":F
    :cond_7
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    aget v19, v12, v11

    move/from16 v0, v19

    float-to-double v0, v0

    move-wide/from16 v22, v0

    add-double v20, v20, v22

    aget v19, v12, v3

    move/from16 v0, v19

    float-to-double v0, v0

    move-wide/from16 v22, v0

    sub-double v20, v20, v22

    aget v19, v12, v7

    move/from16 v0, v19

    float-to-double v0, v0

    move-wide/from16 v22, v0

    sub-double v20, v20, v22

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v20

    move-wide/from16 v0, v20

    double-to-float v0, v0

    move/from16 v19, v0

    const/high16 v20, 0x40000000    # 2.0f

    mul-float v17, v19, v20

    .line 339
    .restart local v17    # "s":F
    aget v19, v12, v6

    aget v20, v12, v4

    sub-float v19, v19, v20

    div-float v13, v19, v17

    .line 340
    .restart local v13    # "qw":F
    aget v19, v12, v5

    aget v20, v12, v9

    add-float v19, v19, v20

    div-float v14, v19, v17

    .line 341
    .restart local v14    # "qx":F
    aget v19, v12, v8

    aget v20, v12, v10

    add-float v19, v19, v20

    div-float v15, v19, v17

    .line 342
    .restart local v15    # "qy":F
    const/high16 v19, 0x3e800000    # 0.25f

    mul-float v16, v19, v17

    .restart local v16    # "qz":F
    goto/16 :goto_1
.end method


# virtual methods
.method public addQuat(Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;)V
    .locals 1
    .param p1, "input"    # Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;

    .prologue
    .line 144
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->dirty:Z

    .line 145
    invoke-virtual {p0, p1, p0}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->addQuat(Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;)V

    .line 146
    return-void
.end method

.method public addQuat(Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;)V
    .locals 2
    .param p1, "input"    # Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;
    .param p2, "output"    # Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;

    .prologue
    .line 155
    invoke-virtual {p0}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->getX()F

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->getX()F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p2, v0}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->setX(F)V

    .line 156
    invoke-virtual {p0}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->getY()F

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->getY()F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p2, v0}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->setY(F)V

    .line 157
    invoke-virtual {p0}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->getZ()F

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->getZ()F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p2, v0}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->setZ(F)V

    .line 158
    invoke-virtual {p0}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->getW()F

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->getW()F

    move-result v1

    add-float/2addr v0, v1

    invoke-virtual {p2, v0}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->setW(F)V

    .line 159
    return-void
.end method

.method public copyFromVec3(Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;F)V
    .locals 0
    .param p1, "vec"    # Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;
    .param p2, "w"    # F

    .prologue
    .line 447
    invoke-virtual {p0, p1, p2}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->copyFromV3f(Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;F)V

    .line 448
    return-void
.end method

.method public getMatrix4x4()Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;
    .locals 1

    .prologue
    .line 439
    iget-boolean v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->dirty:Z

    if-eqz v0, :cond_0

    .line 440
    invoke-direct {p0}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->convertQuatToMatrix()V

    .line 441
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->dirty:Z

    .line 443
    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->matrix:Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;

    return-object v0
.end method

.method public loadIdentityQuat()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 265
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->dirty:Z

    .line 266
    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->setX(F)V

    .line 267
    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->setY(F)V

    .line 268
    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->setZ(F)V

    .line 269
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->setW(F)V

    .line 270
    return-void
.end method

.method public multiplyByQuat(Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;)V
    .locals 1
    .param p1, "input"    # Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;

    .prologue
    .line 119
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->dirty:Z

    .line 120
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->tmpQuaternion:Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;

    if-nez v0, :cond_0

    .line 121
    new-instance v0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;

    invoke-direct {v0}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->tmpQuaternion:Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->tmpQuaternion:Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;

    invoke-virtual {v0, p0}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->copyVec4(Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->tmpQuaternion:Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->multiplyByQuat(Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->tmpQuaternion:Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->copyVec4(Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;)V

    .line 126
    return-void
.end method

.method public multiplyByQuat(Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;)V
    .locals 8
    .param p1, "input"    # Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;
    .param p2, "output"    # Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 86
    if-eq p1, p2, :cond_0

    .line 87
    iget-object v0, p2, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    iget-object v1, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v1, v1, v7

    iget-object v2, p1, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v2, v2, v7

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v2, v2, v4

    iget-object v3, p1, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v3, v3, v4

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v2, v2, v5

    iget-object v3, p1, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v3, v3, v5

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v2, v2, v6

    iget-object v3, p1, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v3, v3, v6

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    aput v1, v0, v7

    .line 89
    iget-object v0, p2, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    iget-object v1, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v1, v1, v7

    iget-object v2, p1, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v2, v2, v4

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v2, v2, v4

    iget-object v3, p1, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v3, v3, v7

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v2, v2, v5

    iget-object v3, p1, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v3, v3, v6

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v2, v2, v6

    iget-object v3, p1, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v3, v3, v5

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    aput v1, v0, v4

    .line 91
    iget-object v0, p2, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    iget-object v1, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v1, v1, v7

    iget-object v2, p1, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v2, v2, v5

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v2, v2, v5

    iget-object v3, p1, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v3, v3, v7

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v2, v2, v6

    iget-object v3, p1, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v3, v3, v4

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v2, v2, v4

    iget-object v3, p1, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v3, v3, v6

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    aput v1, v0, v5

    .line 93
    iget-object v0, p2, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    iget-object v1, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v1, v1, v7

    iget-object v2, p1, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v2, v2, v6

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v2, v2, v6

    iget-object v3, p1, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v3, v3, v7

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v2, v2, v4

    iget-object v3, p1, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v3, v3, v5

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v2, v2, v5

    iget-object v3, p1, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v3, v3, v4

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    aput v1, v0, v6

    .line 110
    :goto_0
    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->tmpVector:Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;

    iget-object v0, v0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    iget-object v1, p1, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v1, v1, v4

    aput v1, v0, v4

    .line 97
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->tmpVector:Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;

    iget-object v0, v0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    iget-object v1, p1, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v1, v1, v5

    aput v1, v0, v5

    .line 98
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->tmpVector:Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;

    iget-object v0, v0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    iget-object v1, p1, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v1, v1, v6

    aput v1, v0, v6

    .line 99
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->tmpVector:Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;

    iget-object v0, v0, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    iget-object v1, p1, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v1, v1, v7

    aput v1, v0, v7

    .line 101
    iget-object v0, p2, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    iget-object v1, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v1, v1, v7

    iget-object v2, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->tmpVector:Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;

    iget-object v2, v2, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v2, v2, v7

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v2, v2, v4

    iget-object v3, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->tmpVector:Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;

    iget-object v3, v3, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v3, v3, v4

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v2, v2, v5

    iget-object v3, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->tmpVector:Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;

    iget-object v3, v3, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v3, v3, v5

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v2, v2, v6

    iget-object v3, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->tmpVector:Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;

    iget-object v3, v3, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v3, v3, v6

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    aput v1, v0, v7

    .line 103
    iget-object v0, p2, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    iget-object v1, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v1, v1, v7

    iget-object v2, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->tmpVector:Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;

    iget-object v2, v2, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v2, v2, v4

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v2, v2, v4

    iget-object v3, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->tmpVector:Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;

    iget-object v3, v3, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v3, v3, v7

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v2, v2, v5

    iget-object v3, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->tmpVector:Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;

    iget-object v3, v3, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v3, v3, v6

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v2, v2, v6

    iget-object v3, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->tmpVector:Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;

    iget-object v3, v3, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v3, v3, v5

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    aput v1, v0, v4

    .line 105
    iget-object v0, p2, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    iget-object v1, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v1, v1, v7

    iget-object v2, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->tmpVector:Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;

    iget-object v2, v2, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v2, v2, v5

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v2, v2, v5

    iget-object v3, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->tmpVector:Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;

    iget-object v3, v3, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v3, v3, v7

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v2, v2, v6

    iget-object v3, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->tmpVector:Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;

    iget-object v3, v3, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v3, v3, v4

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v2, v2, v4

    iget-object v3, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->tmpVector:Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;

    iget-object v3, v3, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v3, v3, v6

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    aput v1, v0, v5

    .line 107
    iget-object v0, p2, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    iget-object v1, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v1, v1, v7

    iget-object v2, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->tmpVector:Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;

    iget-object v2, v2, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v2, v2, v6

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v2, v2, v6

    iget-object v3, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->tmpVector:Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;

    iget-object v3, v3, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v3, v3, v7

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v2, v2, v4

    iget-object v3, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->tmpVector:Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;

    iget-object v3, v3, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v3, v3, v5

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v2, v2, v5

    iget-object v3, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->tmpVector:Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;

    iget-object v3, v3, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aget v3, v3, v4

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    aput v1, v0, v6

    goto/16 :goto_0
.end method

.method public multiplyByScalar(F)V
    .locals 1
    .param p1, "scalar"    # F

    .prologue
    .line 134
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->dirty:Z

    .line 135
    invoke-virtual {p0, p1}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->multiplyByScalar(F)V

    .line 136
    return-void
.end method

.method public normalise()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 54
    iput-boolean v4, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->dirty:Z

    .line 55
    iget-object v1, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v1, v1, v7

    iget-object v2, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v2, v2, v7

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v2, v2, v5

    iget-object v3, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v3, v3, v5

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v2, v2, v4

    iget-object v3, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v3, v3, v4

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v2, v2, v6

    iget-object v3, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v3, v3, v6

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v0, v2

    .line 57
    .local v0, "mag":F
    iget-object v1, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    iget-object v2, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v2, v2, v7

    div-float/2addr v2, v0

    aput v2, v1, v7

    .line 58
    iget-object v1, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    iget-object v2, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v2, v2, v5

    div-float/2addr v2, v0

    aput v2, v1, v5

    .line 59
    iget-object v1, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    iget-object v2, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v2, v2, v4

    div-float/2addr v2, v0

    aput v2, v1, v4

    .line 60
    iget-object v1, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    iget-object v2, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v2, v2, v6

    div-float/2addr v2, v0

    aput v2, v1, v6

    .line 61
    return-void
.end method

.method public normalize()V
    .locals 0

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->normalise()V

    .line 66
    return-void
.end method

.method public set(Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;)V
    .locals 1
    .param p1, "quat"    # Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;

    .prologue
    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->dirty:Z

    .line 75
    invoke-virtual {p0, p1}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->copyVec4(Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;)V

    .line 76
    return-void
.end method

.method public setAxisAngle(Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;F)V
    .locals 5
    .param p1, "vec"    # Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;
    .param p2, "rot"    # F

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 415
    div-float v2, p2, v4

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    .line 416
    .local v0, "s":D
    invoke-virtual {p1}, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->getX()F

    move-result v2

    double-to-float v3, v0

    mul-float/2addr v2, v3

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->setX(F)V

    .line 417
    invoke-virtual {p1}, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->getY()F

    move-result v2

    double-to-float v3, v0

    mul-float/2addr v2, v3

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->setY(F)V

    .line 418
    invoke-virtual {p1}, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->getZ()F

    move-result v2

    double-to-float v3, v0

    mul-float/2addr v2, v3

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->setZ(F)V

    .line 419
    div-float v2, p2, v4

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->setW(F)V

    .line 421
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->dirty:Z

    .line 422
    return-void
.end method

.method public setAxisAngleRad(Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;D)V
    .locals 4
    .param p1, "vec"    # Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;
    .param p2, "rot"    # D

    .prologue
    .line 425
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double v0, p2, v2

    .line 426
    .local v0, "s":D
    invoke-virtual {p1}, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->getX()F

    move-result v2

    double-to-float v3, v0

    mul-float/2addr v2, v3

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->setX(F)V

    .line 427
    invoke-virtual {p1}, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->getY()F

    move-result v2

    double-to-float v3, v0

    mul-float/2addr v2, v3

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->setY(F)V

    .line 428
    invoke-virtual {p1}, Lcom/tencent/ttpic/ar/sensor/representation/Vector3f;->getZ()F

    move-result v2

    double-to-float v3, v0

    mul-float/2addr v2, v3

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->setZ(F)V

    .line 429
    double-to-float v2, p2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->setW(F)V

    .line 431
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->dirty:Z

    .line 432
    return-void
.end method

.method public setColumnMajor([F)V
    .locals 2
    .param p1, "matrix"    # [F

    .prologue
    .line 359
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->matrix:Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->setMatrix([F)V

    .line 360
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->matrix:Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->setColumnMajor(Z)V

    .line 362
    invoke-direct {p0}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->generateQuaternionFromMatrix()V

    .line 363
    return-void
.end method

.method public setEulerAngle(FFF)V
    .locals 28
    .param p1, "azimuth"    # F
    .param p2, "pitch"    # F
    .param p3, "roll"    # F

    .prologue
    .line 388
    move/from16 v0, p3

    float-to-double v0, v0

    move-wide/from16 v24, v0

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v14

    .line 389
    .local v14, "heading":D
    move/from16 v0, p2

    float-to-double v0, v0

    move-wide/from16 v24, v0

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    .line 390
    .local v2, "attitude":D
    move/from16 v0, p1

    float-to-double v0, v0

    move-wide/from16 v24, v0

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    .line 392
    .local v4, "bank":D
    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    div-double v24, v14, v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    .line 393
    .local v6, "c1":D
    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    div-double v24, v14, v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    .line 394
    .local v16, "s1":D
    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    div-double v24, v2, v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    .line 395
    .local v10, "c2":D
    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    div-double v24, v2, v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->sin(D)D

    move-result-wide v20

    .line 396
    .local v20, "s2":D
    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    div-double v24, v4, v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    .line 397
    .local v12, "c3":D
    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    div-double v24, v4, v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->sin(D)D

    move-result-wide v22

    .line 398
    .local v22, "s3":D
    mul-double v8, v6, v10

    .line 399
    .local v8, "c1c2":D
    mul-double v18, v16, v20

    .line 400
    .local v18, "s1s2":D
    mul-double v24, v8, v12

    mul-double v26, v18, v22

    sub-double v24, v24, v26

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v24, v0

    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->setW(F)V

    .line 401
    mul-double v24, v8, v22

    mul-double v26, v18, v12

    add-double v24, v24, v26

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v24, v0

    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->setX(F)V

    .line 402
    mul-double v24, v16, v10

    mul-double v24, v24, v12

    mul-double v26, v6, v20

    mul-double v26, v26, v22

    add-double v24, v24, v26

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v24, v0

    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->setY(F)V

    .line 403
    mul-double v24, v6, v20

    mul-double v24, v24, v12

    mul-double v26, v16, v10

    mul-double v26, v26, v22

    sub-double v24, v24, v26

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v24, v0

    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->setZ(F)V

    .line 405
    const/16 v24, 0x1

    move/from16 v0, v24

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->dirty:Z

    .line 406
    return-void
.end method

.method public setRowMajor([F)V
    .locals 2
    .param p1, "matrix"    # [F

    .prologue
    .line 373
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->matrix:Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->setMatrix([F)V

    .line 374
    iget-object v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->matrix:Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/ar/sensor/representation/MatrixF4x4;->setColumnMajor(Z)V

    .line 376
    invoke-direct {p0}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->generateQuaternionFromMatrix()V

    .line 377
    return-void
.end method

.method public slerp(Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;F)V
    .locals 18
    .param p1, "input"    # Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;
    .param p2, "output"    # Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;
    .param p3, "t"    # F

    .prologue
    .line 463
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->dotProduct(Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;)F

    move-result v3

    .line 465
    .local v3, "cosHalftheta":F
    const/4 v12, 0x0

    cmpg-float v12, v3, v12

    if-gez v12, :cond_1

    .line 466
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->tmpQuaternion:Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;

    if-nez v12, :cond_0

    .line 467
    new-instance v12, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;

    invoke-direct {v12}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;-><init>()V

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->tmpQuaternion:Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;

    .line 469
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->tmpQuaternion:Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;

    .line 470
    .local v2, "bufferQuat":Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;
    neg-float v3, v3

    .line 471
    iget-object v12, v2, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    const/4 v13, 0x0

    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    const/4 v15, 0x0

    aget v14, v14, v15

    neg-float v14, v14

    aput v14, v12, v13

    .line 472
    iget-object v12, v2, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    const/4 v13, 0x1

    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    const/4 v15, 0x1

    aget v14, v14, v15

    neg-float v14, v14

    aput v14, v12, v13

    .line 473
    iget-object v12, v2, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    const/4 v13, 0x2

    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    const/4 v15, 0x2

    aget v14, v14, v15

    neg-float v14, v14

    aput v14, v12, v13

    .line 474
    iget-object v12, v2, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    const/4 v13, 0x3

    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    const/4 v15, 0x3

    aget v14, v14, v15

    neg-float v14, v14

    aput v14, v12, v13

    .line 496
    :goto_0
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v12

    float-to-double v12, v12

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    cmpl-double v12, v12, v14

    if-ltz v12, :cond_2

    .line 497
    move-object/from16 v0, p2

    iget-object v12, v0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    const/4 v15, 0x0

    aget v14, v14, v15

    aput v14, v12, v13

    .line 498
    move-object/from16 v0, p2

    iget-object v12, v0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    const/4 v13, 0x1

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    const/4 v15, 0x1

    aget v14, v14, v15

    aput v14, v12, v13

    .line 499
    move-object/from16 v0, p2

    iget-object v12, v0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    const/4 v13, 0x2

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    const/4 v15, 0x2

    aget v14, v14, v15

    aput v14, v12, v13

    .line 500
    move-object/from16 v0, p2

    iget-object v12, v0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    const/4 v13, 0x3

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    const/4 v15, 0x3

    aget v14, v14, v15

    aput v14, v12, v13

    .line 526
    :goto_1
    return-void

    .line 476
    .end local v2    # "bufferQuat":Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;
    :cond_1
    move-object/from16 v2, p1

    .restart local v2    # "bufferQuat":Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;
    goto :goto_0

    .line 502
    :cond_2
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    mul-float v14, v3, v3

    float-to-double v14, v14

    sub-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    .line 513
    .local v10, "sinHalfTheta":D
    float-to-double v12, v3

    invoke-static {v12, v13}, Ljava/lang/Math;->acos(D)D

    move-result-wide v4

    .line 515
    .local v4, "halfTheta":D
    const/high16 v12, 0x3f800000    # 1.0f

    sub-float v12, v12, p3

    float-to-double v12, v12

    mul-double/2addr v12, v4

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    div-double v6, v12, v10

    .line 516
    .local v6, "ratioA":D
    move/from16 v0, p3

    float-to-double v12, v0

    mul-double/2addr v12, v4

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    div-double v8, v12, v10

    .line 519
    .local v8, "ratioB":D
    move-object/from16 v0, p2

    iget-object v12, v0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    const/4 v13, 0x3

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    const/4 v15, 0x3

    aget v14, v14, v15

    float-to-double v14, v14

    mul-double/2addr v14, v6

    iget-object v0, v2, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    move-object/from16 v16, v0

    const/16 v17, 0x3

    aget v16, v16, v17

    move/from16 v0, v16

    float-to-double v0, v0

    move-wide/from16 v16, v0

    mul-double v16, v16, v8

    add-double v14, v14, v16

    double-to-float v14, v14

    aput v14, v12, v13

    .line 520
    move-object/from16 v0, p2

    iget-object v12, v0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    const/4 v15, 0x0

    aget v14, v14, v15

    float-to-double v14, v14

    mul-double/2addr v14, v6

    iget-object v0, v2, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    move-object/from16 v16, v0

    const/16 v17, 0x0

    aget v16, v16, v17

    move/from16 v0, v16

    float-to-double v0, v0

    move-wide/from16 v16, v0

    mul-double v16, v16, v8

    add-double v14, v14, v16

    double-to-float v14, v14

    aput v14, v12, v13

    .line 521
    move-object/from16 v0, p2

    iget-object v12, v0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    const/4 v13, 0x1

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    const/4 v15, 0x1

    aget v14, v14, v15

    float-to-double v14, v14

    mul-double/2addr v14, v6

    iget-object v0, v2, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    move-object/from16 v16, v0

    const/16 v17, 0x1

    aget v16, v16, v17

    move/from16 v0, v16

    float-to-double v0, v0

    move-wide/from16 v16, v0

    mul-double v16, v16, v8

    add-double v14, v14, v16

    double-to-float v14, v14

    aput v14, v12, v13

    .line 522
    move-object/from16 v0, p2

    iget-object v12, v0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    const/4 v13, 0x2

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    const/4 v15, 0x2

    aget v14, v14, v15

    float-to-double v14, v14

    mul-double/2addr v14, v6

    iget-object v0, v2, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    move-object/from16 v16, v0

    const/16 v17, 0x2

    aget v16, v16, v17

    move/from16 v0, v16

    float-to-double v0, v0

    move-wide/from16 v16, v0

    mul-double v16, v16, v8

    add-double v14, v14, v16

    double-to-float v14, v14

    aput v14, v12, v13

    goto/16 :goto_1
.end method

.method public subQuat(Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;)V
    .locals 1
    .param p1, "input"    # Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;

    .prologue
    .line 167
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->dirty:Z

    .line 168
    invoke-virtual {p0, p1, p0}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->subQuat(Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;)V

    .line 169
    return-void
.end method

.method public subQuat(Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;)V
    .locals 2
    .param p1, "input"    # Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;
    .param p2, "output"    # Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;

    .prologue
    .line 178
    invoke-virtual {p0}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->getX()F

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p2, v0}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->setX(F)V

    .line 179
    invoke-virtual {p0}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->getY()F

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p2, v0}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->setY(F)V

    .line 180
    invoke-virtual {p0}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->getZ()F

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->getZ()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p2, v0}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->setZ(F)V

    .line 181
    invoke-virtual {p0}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->getW()F

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->getW()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p2, v0}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->setW(F)V

    .line 182
    return-void
.end method

.method public toAxisAngle(Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;)V
    .locals 13
    .param p1, "output"    # Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 218
    invoke-virtual {p0}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->getW()F

    move-result v5

    cmpl-float v5, v5, v8

    if-lez v5, :cond_0

    .line 219
    invoke-virtual {p0}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->normalise()V

    .line 221
    :cond_0
    const/high16 v5, 0x40000000    # 2.0f

    invoke-virtual {p0}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->getW()F

    move-result v6

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->acos(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float v0, v5, v6

    .line 226
    .local v0, "angle":F
    invoke-virtual {p0}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->getW()F

    move-result v5

    invoke-virtual {p0}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->getW()F

    move-result v6

    mul-float/2addr v5, v6

    sub-float v5, v8, v5

    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v1, v6

    .line 227
    .local v1, "s":F
    float-to-double v6, v1

    const-wide v8, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v5, v6, v8

    if-gez v5, :cond_1

    .line 229
    iget-object v5, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v2, v5, v10

    .line 230
    .local v2, "x":F
    iget-object v5, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v3, v5, v11

    .line 231
    .local v3, "y":F
    iget-object v5, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v4, v5, v12

    .line 238
    .local v4, "z":F
    :goto_0
    iget-object v5, p1, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aput v2, v5, v10

    .line 239
    iget-object v5, p1, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aput v3, v5, v11

    .line 240
    iget-object v5, p1, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    aput v4, v5, v12

    .line 241
    iget-object v5, p1, Lcom/tencent/ttpic/ar/sensor/representation/Vector4f;->points:[F

    const/4 v6, 0x3

    aput v0, v5, v6

    .line 242
    return-void

    .line 233
    .end local v2    # "x":F
    .end local v3    # "y":F
    .end local v4    # "z":F
    :cond_1
    iget-object v5, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v5, v5, v10

    div-float v2, v5, v1

    .line 234
    .restart local v2    # "x":F
    iget-object v5, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v5, v5, v11

    div-float v3, v5, v1

    .line 235
    .restart local v3    # "y":F
    iget-object v5, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v5, v5, v12

    div-float v4, v5, v1

    .restart local v4    # "z":F
    goto :goto_0
.end method

.method public toEulerAngles()[D
    .locals 11

    .prologue
    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x2

    const/high16 v6, 0x40000000    # 2.0f

    .line 250
    const/4 v1, 0x3

    new-array v0, v1, [D

    .line 252
    .local v0, "ret":[D
    iget-object v1, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v1, v1, v9

    mul-float/2addr v1, v6

    invoke-virtual {p0}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->getW()F

    move-result v2

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v2, v2, v8

    mul-float/2addr v2, v6

    iget-object v3, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v3, v3, v7

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    float-to-double v2, v1

    iget-object v1, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v1, v1, v9

    iget-object v4, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v4, v4, v9

    mul-float/2addr v1, v4

    mul-float/2addr v1, v6

    sub-float v1, v10, v1

    iget-object v4, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v4, v4, v7

    iget-object v5, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v5, v5, v7

    mul-float/2addr v4, v5

    mul-float/2addr v4, v6

    sub-float/2addr v1, v4

    float-to-double v4, v1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    aput-wide v2, v0, v8

    .line 254
    iget-object v1, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v1, v1, v8

    mul-float/2addr v1, v6

    iget-object v2, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v2, v2, v9

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v2, v2, v7

    mul-float/2addr v2, v6

    invoke-virtual {p0}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->getW()F

    move-result v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    move-result-wide v2

    aput-wide v2, v0, v9

    .line 255
    iget-object v1, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v1, v1, v8

    mul-float/2addr v1, v6

    invoke-virtual {p0}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->getW()F

    move-result v2

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v2, v2, v9

    mul-float/2addr v2, v6

    iget-object v3, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v3, v3, v7

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    float-to-double v2, v1

    iget-object v1, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v1, v1, v8

    iget-object v4, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v4, v4, v8

    mul-float/2addr v1, v4

    mul-float/2addr v1, v6

    sub-float v1, v10, v1

    iget-object v4, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v4, v4, v7

    iget-object v5, p0, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->points:[F

    aget v5, v5, v7

    mul-float/2addr v4, v5

    mul-float/2addr v4, v6

    sub-float/2addr v1, v4

    float-to-double v4, v1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    aput-wide v2, v0, v7

    .line 258
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{X: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->getX()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Y:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->getY()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Z:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->getZ()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", W:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/ttpic/ar/sensor/representation/Quaternion;->getW()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
