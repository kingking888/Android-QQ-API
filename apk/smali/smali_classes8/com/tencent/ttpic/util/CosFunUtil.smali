.class public Lcom/tencent/ttpic/util/CosFunUtil;
.super Ljava/lang/Object;
.source "CosFunUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getExtFaceFeature([[F)V
    .locals 28
    .param p0, "featArr"    # [[F

    .prologue
    .line 50
    new-instance v21, Landroid/graphics/PointF;

    const/16 v24, 0x36

    aget-object v24, p0, v24

    const/16 v25, 0x0

    aget v24, v24, v25

    const/16 v25, 0x2c

    aget-object v25, p0, v25

    const/16 v26, 0x0

    aget v25, v25, v26

    sub-float v24, v24, v25

    const/16 v25, 0x36

    aget-object v25, p0, v25

    const/16 v26, 0x1

    aget v25, v25, v26

    const/16 v26, 0x2c

    aget-object v26, p0, v26

    const/16 v27, 0x1

    aget v26, v26, v27

    sub-float v25, v25, v26

    move-object/from16 v0, v21

    move/from16 v1, v24

    move/from16 v2, v25

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 51
    .local v21, "w":Landroid/graphics/PointF;
    new-instance v4, Landroid/graphics/PointF;

    const/16 v24, 0x36

    aget-object v24, p0, v24

    const/16 v25, 0x0

    aget v24, v24, v25

    const/16 v25, 0x2c

    aget-object v25, p0, v25

    const/16 v26, 0x0

    aget v25, v25, v26

    add-float v24, v24, v25

    const/high16 v25, 0x3f000000    # 0.5f

    mul-float v24, v24, v25

    const/16 v25, 0x36

    aget-object v25, p0, v25

    const/16 v26, 0x1

    aget v25, v25, v26

    const/16 v26, 0x2c

    aget-object v26, p0, v26

    const/16 v27, 0x1

    aget v26, v26, v27

    add-float v25, v25, v26

    const/high16 v26, 0x3f000000    # 0.5f

    mul-float v25, v25, v26

    move/from16 v0, v24

    move/from16 v1, v25

    invoke-direct {v4, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 56
    .local v4, "c":Landroid/graphics/PointF;
    move-object/from16 v0, v21

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v24, v0

    move/from16 v0, v24

    float-to-double v0, v0

    move-wide/from16 v24, v0

    const-wide v26, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v24, v24, v26

    if-gez v24, :cond_0

    move-object/from16 v0, v21

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v24, v0

    move/from16 v0, v24

    float-to-double v0, v0

    move-wide/from16 v24, v0

    const-wide v26, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v24, v24, v26

    if-gez v24, :cond_0

    .line 118
    :goto_0
    return-void

    .line 60
    :cond_0
    const v10, 0x47c34f80    # 99999.0f

    .local v10, "minY":F
    const/4 v8, 0x0

    .line 61
    .local v8, "maxY":F
    const v9, 0x47c34f80    # 99999.0f

    .local v9, "minX":F
    const/4 v7, 0x0

    .line 62
    .local v7, "maxX":F
    const/16 v6, 0x18

    .local v6, "i":I
    :goto_1
    const/16 v24, 0x1b

    move/from16 v0, v24

    if-ge v6, v0, :cond_2

    .line 63
    new-instance v24, Landroid/graphics/PointF;

    aget-object v25, p0, v6

    const/16 v26, 0x0

    aget v25, v25, v26

    aget-object v26, p0, v6

    const/16 v27, 0x1

    aget v26, v26, v27

    invoke-direct/range {v24 .. v26}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v0, v21

    move-object/from16 v1, v24

    invoke-static {v0, v4, v1}, Lcom/tencent/ttpic/util/CosFunUtil;->pointWithW(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v11

    .line 64
    .local v11, "pt":Landroid/graphics/PointF;
    iget v0, v11, Landroid/graphics/PointF;->y:F

    move/from16 v24, v0

    cmpg-float v24, v24, v10

    if-gez v24, :cond_1

    .line 65
    iget v10, v11, Landroid/graphics/PointF;->y:F

    .line 62
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 68
    .end local v11    # "pt":Landroid/graphics/PointF;
    :cond_2
    const/16 v6, 0x20

    :goto_2
    const/16 v24, 0x23

    move/from16 v0, v24

    if-ge v6, v0, :cond_4

    .line 69
    new-instance v24, Landroid/graphics/PointF;

    aget-object v25, p0, v6

    const/16 v26, 0x0

    aget v25, v25, v26

    aget-object v26, p0, v6

    const/16 v27, 0x1

    aget v26, v26, v27

    invoke-direct/range {v24 .. v26}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v0, v21

    move-object/from16 v1, v24

    invoke-static {v0, v4, v1}, Lcom/tencent/ttpic/util/CosFunUtil;->pointWithW(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v11

    .line 70
    .restart local v11    # "pt":Landroid/graphics/PointF;
    iget v0, v11, Landroid/graphics/PointF;->y:F

    move/from16 v24, v0

    cmpg-float v24, v24, v10

    if-gez v24, :cond_3

    .line 71
    iget v10, v11, Landroid/graphics/PointF;->y:F

    .line 68
    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 74
    .end local v11    # "pt":Landroid/graphics/PointF;
    :cond_4
    const/16 v6, 0x5a

    :goto_3
    const/16 v24, 0x61

    move/from16 v0, v24

    if-ge v6, v0, :cond_6

    .line 75
    new-instance v24, Landroid/graphics/PointF;

    aget-object v25, p0, v6

    const/16 v26, 0x0

    aget v25, v25, v26

    aget-object v26, p0, v6

    const/16 v27, 0x1

    aget v26, v26, v27

    invoke-direct/range {v24 .. v26}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v0, v21

    move-object/from16 v1, v24

    invoke-static {v0, v4, v1}, Lcom/tencent/ttpic/util/CosFunUtil;->pointWithW(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v11

    .line 76
    .restart local v11    # "pt":Landroid/graphics/PointF;
    iget v0, v11, Landroid/graphics/PointF;->y:F

    move/from16 v24, v0

    cmpg-float v24, v24, v10

    if-gez v24, :cond_5

    iget v10, v11, Landroid/graphics/PointF;->y:F

    .line 74
    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 78
    .end local v11    # "pt":Landroid/graphics/PointF;
    :cond_6
    new-instance v24, Landroid/graphics/PointF;

    const/16 v25, 0x0

    aget-object v25, p0, v25

    const/16 v26, 0x0

    aget v25, v25, v26

    const/16 v26, 0x0

    aget-object v26, p0, v26

    const/16 v27, 0x1

    aget v26, v26, v27

    invoke-direct/range {v24 .. v26}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v0, v21

    move-object/from16 v1, v24

    invoke-static {v0, v4, v1}, Lcom/tencent/ttpic/util/CosFunUtil;->pointWithW(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v12

    .line 79
    .local v12, "pt0":Landroid/graphics/PointF;
    iget v9, v12, Landroid/graphics/PointF;->x:F

    .line 80
    new-instance v24, Landroid/graphics/PointF;

    const/16 v25, 0x12

    aget-object v25, p0, v25

    const/16 v26, 0x0

    aget v25, v25, v26

    const/16 v26, 0x12

    aget-object v26, p0, v26

    const/16 v27, 0x1

    aget v26, v26, v27

    invoke-direct/range {v24 .. v26}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v0, v21

    move-object/from16 v1, v24

    invoke-static {v0, v4, v1}, Lcom/tencent/ttpic/util/CosFunUtil;->pointWithW(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v13

    .line 81
    .local v13, "pt18":Landroid/graphics/PointF;
    iget v7, v13, Landroid/graphics/PointF;->x:F

    .line 82
    new-instance v24, Landroid/graphics/PointF;

    const/16 v25, 0x9

    aget-object v25, p0, v25

    const/16 v26, 0x0

    aget v25, v25, v26

    const/16 v26, 0x9

    aget-object v26, p0, v26

    const/16 v27, 0x1

    aget v26, v26, v27

    invoke-direct/range {v24 .. v26}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v0, v21

    move-object/from16 v1, v24

    invoke-static {v0, v4, v1}, Lcom/tencent/ttpic/util/CosFunUtil;->pointWithW(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v14

    .line 83
    .local v14, "pt9":Landroid/graphics/PointF;
    iget v8, v14, Landroid/graphics/PointF;->y:F

    .line 86
    new-instance v16, Landroid/graphics/PointF;

    add-float v24, v9, v7

    const/high16 v25, 0x3f000000    # 0.5f

    mul-float v24, v24, v25

    add-float v25, v10, v8

    const/high16 v26, 0x3f000000    # 0.5f

    mul-float v25, v25, v26

    move-object/from16 v0, v16

    move/from16 v1, v24

    move/from16 v2, v25

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 89
    .local v16, "real_cw":Landroid/graphics/PointF;
    move-object/from16 v0, v21

    move-object/from16 v1, v16

    invoke-static {v0, v4, v1}, Lcom/tencent/ttpic/util/CosFunUtil;->w_pointWithW(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v15

    .line 90
    .local v15, "real_c":Landroid/graphics/PointF;
    new-instance v24, Landroid/graphics/PointF;

    const v25, 0x3f19999a    # 0.6f

    sub-float v26, v7, v9

    mul-float v25, v25, v26

    const/16 v26, 0x0

    invoke-direct/range {v24 .. v26}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v0, v21

    move-object/from16 v1, v24

    invoke-static {v0, v4, v1}, Lcom/tencent/ttpic/util/CosFunUtil;->w_pointWithW(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v17

    .line 91
    .local v17, "real_w1":Landroid/graphics/PointF;
    new-instance v18, Landroid/graphics/PointF;

    move-object/from16 v0, v17

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v24, v0

    iget v0, v4, Landroid/graphics/PointF;->x:F

    move/from16 v25, v0

    sub-float v24, v24, v25

    move-object/from16 v0, v17

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v25, v0

    iget v0, v4, Landroid/graphics/PointF;->y:F

    move/from16 v26, v0

    sub-float v25, v25, v26

    move-object/from16 v0, v18

    move/from16 v1, v24

    move/from16 v2, v25

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 92
    .end local v17    # "real_w1":Landroid/graphics/PointF;
    .local v18, "real_w1":Landroid/graphics/PointF;
    new-instance v24, Landroid/graphics/PointF;

    const/16 v25, 0x0

    const v26, 0x3f0ccccd    # 0.55f

    sub-float v27, v8, v10

    mul-float v26, v26, v27

    invoke-direct/range {v24 .. v26}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v0, v21

    move-object/from16 v1, v24

    invoke-static {v0, v4, v1}, Lcom/tencent/ttpic/util/CosFunUtil;->w_pointWithW(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v19

    .line 93
    .local v19, "real_w2":Landroid/graphics/PointF;
    new-instance v20, Landroid/graphics/PointF;

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v24, v0

    iget v0, v4, Landroid/graphics/PointF;->x:F

    move/from16 v25, v0

    sub-float v24, v24, v25

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v25, v0

    iget v0, v4, Landroid/graphics/PointF;->y:F

    move/from16 v26, v0

    sub-float v25, v25, v26

    move-object/from16 v0, v20

    move/from16 v1, v24

    move/from16 v2, v25

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 98
    .end local v19    # "real_w2":Landroid/graphics/PointF;
    .local v20, "real_w2":Landroid/graphics/PointF;
    new-instance v5, Landroid/graphics/PointF;

    iget v0, v15, Landroid/graphics/PointF;->x:F

    move/from16 v24, v0

    iget v0, v15, Landroid/graphics/PointF;->y:F

    move/from16 v25, v0

    move/from16 v0, v24

    move/from16 v1, v25

    invoke-direct {v5, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 99
    .local v5, "center":Landroid/graphics/PointF;
    new-instance v22, Landroid/graphics/PointF;

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v24, v0

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v25, v0

    move-object/from16 v0, v22

    move/from16 v1, v24

    move/from16 v2, v25

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 100
    .local v22, "w1":Landroid/graphics/PointF;
    new-instance v23, Landroid/graphics/PointF;

    move-object/from16 v0, v20

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v24, v0

    move-object/from16 v0, v20

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v25, v0

    invoke-direct/range {v23 .. v25}, Landroid/graphics/PointF;-><init>(FF)V

    .line 102
    .local v23, "w2":Landroid/graphics/PointF;
    const/16 v24, 0x63

    aget-object v24, p0, v24

    const/16 v25, 0x0

    iget v0, v5, Landroid/graphics/PointF;->x:F

    move/from16 v26, v0

    move-object/from16 v0, v22

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v27, v0

    sub-float v26, v26, v27

    move-object/from16 v0, v23

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v27, v0

    sub-float v26, v26, v27

    aput v26, v24, v25

    .line 103
    const/16 v24, 0x63

    aget-object v24, p0, v24

    const/16 v25, 0x1

    iget v0, v5, Landroid/graphics/PointF;->y:F

    move/from16 v26, v0

    move-object/from16 v0, v22

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v27, v0

    sub-float v26, v26, v27

    move-object/from16 v0, v23

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v27, v0

    sub-float v26, v26, v27

    aput v26, v24, v25

    .line 104
    const/16 v24, 0x64

    aget-object v24, p0, v24

    const/16 v25, 0x0

    iget v0, v5, Landroid/graphics/PointF;->x:F

    move/from16 v26, v0

    move-object/from16 v0, v22

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v27, v0

    sub-float v26, v26, v27

    aput v26, v24, v25

    .line 105
    const/16 v24, 0x64

    aget-object v24, p0, v24

    const/16 v25, 0x1

    iget v0, v5, Landroid/graphics/PointF;->y:F

    move/from16 v26, v0

    move-object/from16 v0, v22

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v27, v0

    sub-float v26, v26, v27

    aput v26, v24, v25

    .line 106
    const/16 v24, 0x65

    aget-object v24, p0, v24

    const/16 v25, 0x0

    iget v0, v5, Landroid/graphics/PointF;->x:F

    move/from16 v26, v0

    move-object/from16 v0, v22

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v27, v0

    sub-float v26, v26, v27

    move-object/from16 v0, v23

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v27, v0

    add-float v26, v26, v27

    aput v26, v24, v25

    .line 107
    const/16 v24, 0x65

    aget-object v24, p0, v24

    const/16 v25, 0x1

    iget v0, v5, Landroid/graphics/PointF;->y:F

    move/from16 v26, v0

    move-object/from16 v0, v22

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v27, v0

    sub-float v26, v26, v27

    move-object/from16 v0, v23

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v27, v0

    add-float v26, v26, v27

    aput v26, v24, v25

    .line 108
    const/16 v24, 0x66

    aget-object v24, p0, v24

    const/16 v25, 0x0

    iget v0, v5, Landroid/graphics/PointF;->x:F

    move/from16 v26, v0

    move-object/from16 v0, v23

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v27, v0

    add-float v26, v26, v27

    aput v26, v24, v25

    .line 109
    const/16 v24, 0x66

    aget-object v24, p0, v24

    const/16 v25, 0x1

    iget v0, v5, Landroid/graphics/PointF;->y:F

    move/from16 v26, v0

    move-object/from16 v0, v23

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v27, v0

    add-float v26, v26, v27

    aput v26, v24, v25

    .line 110
    const/16 v24, 0x67

    aget-object v24, p0, v24

    const/16 v25, 0x0

    iget v0, v5, Landroid/graphics/PointF;->x:F

    move/from16 v26, v0

    move-object/from16 v0, v22

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v27, v0

    add-float v26, v26, v27

    move-object/from16 v0, v23

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v27, v0

    add-float v26, v26, v27

    aput v26, v24, v25

    .line 111
    const/16 v24, 0x67

    aget-object v24, p0, v24

    const/16 v25, 0x1

    iget v0, v5, Landroid/graphics/PointF;->y:F

    move/from16 v26, v0

    move-object/from16 v0, v22

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v27, v0

    add-float v26, v26, v27

    move-object/from16 v0, v23

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v27, v0

    add-float v26, v26, v27

    aput v26, v24, v25

    .line 112
    const/16 v24, 0x68

    aget-object v24, p0, v24

    const/16 v25, 0x0

    iget v0, v5, Landroid/graphics/PointF;->x:F

    move/from16 v26, v0

    move-object/from16 v0, v22

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v27, v0

    add-float v26, v26, v27

    aput v26, v24, v25

    .line 113
    const/16 v24, 0x68

    aget-object v24, p0, v24

    const/16 v25, 0x1

    iget v0, v5, Landroid/graphics/PointF;->y:F

    move/from16 v26, v0

    move-object/from16 v0, v22

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v27, v0

    add-float v26, v26, v27

    aput v26, v24, v25

    .line 114
    const/16 v24, 0x69

    aget-object v24, p0, v24

    const/16 v25, 0x0

    iget v0, v5, Landroid/graphics/PointF;->x:F

    move/from16 v26, v0

    move-object/from16 v0, v22

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v27, v0

    add-float v26, v26, v27

    move-object/from16 v0, v23

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v27, v0

    sub-float v26, v26, v27

    aput v26, v24, v25

    .line 115
    const/16 v24, 0x69

    aget-object v24, p0, v24

    const/16 v25, 0x1

    iget v0, v5, Landroid/graphics/PointF;->y:F

    move/from16 v26, v0

    move-object/from16 v0, v22

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v27, v0

    add-float v26, v26, v27

    move-object/from16 v0, v23

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v27, v0

    sub-float v26, v26, v27

    aput v26, v24, v25

    .line 116
    const/16 v24, 0x6a

    aget-object v24, p0, v24

    const/16 v25, 0x0

    iget v0, v5, Landroid/graphics/PointF;->x:F

    move/from16 v26, v0

    move-object/from16 v0, v23

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v27, v0

    sub-float v26, v26, v27

    aput v26, v24, v25

    .line 117
    const/16 v24, 0x6a

    aget-object v24, p0, v24

    const/16 v25, 0x1

    iget v0, v5, Landroid/graphics/PointF;->y:F

    move/from16 v26, v0

    move-object/from16 v0, v23

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v27, v0

    sub-float v26, v26, v27

    aput v26, v24, v25

    goto/16 :goto_0
.end method

.method private static pointWithW(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 6
    .param p0, "w"    # Landroid/graphics/PointF;
    .param p1, "c"    # Landroid/graphics/PointF;
    .param p2, "pt"    # Landroid/graphics/PointF;

    .prologue
    .line 131
    iget v2, p0, Landroid/graphics/PointF;->x:F

    iget v3, p2, Landroid/graphics/PointF;->x:F

    mul-float/2addr v2, v3

    iget v3, p0, Landroid/graphics/PointF;->y:F

    iget v4, p2, Landroid/graphics/PointF;->y:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget v3, p0, Landroid/graphics/PointF;->x:F

    iget v4, p1, Landroid/graphics/PointF;->x:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget v3, p0, Landroid/graphics/PointF;->y:F

    iget v4, p1, Landroid/graphics/PointF;->y:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget v3, p0, Landroid/graphics/PointF;->x:F

    iget v4, p0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v3, v4

    iget v4, p0, Landroid/graphics/PointF;->y:F

    iget v5, p0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    div-float v0, v2, v3

    .line 132
    .local v0, "a":F
    iget v2, p0, Landroid/graphics/PointF;->x:F

    iget v3, p2, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, v3

    iget v3, p0, Landroid/graphics/PointF;->y:F

    iget v4, p2, Landroid/graphics/PointF;->x:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget v3, p0, Landroid/graphics/PointF;->x:F

    iget v4, p1, Landroid/graphics/PointF;->y:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget v3, p0, Landroid/graphics/PointF;->y:F

    iget v4, p1, Landroid/graphics/PointF;->x:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget v3, p0, Landroid/graphics/PointF;->x:F

    iget v4, p0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v3, v4

    iget v4, p0, Landroid/graphics/PointF;->y:F

    iget v5, p0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    div-float v1, v2, v3

    .line 133
    .local v1, "b":F
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v2
.end method

.method public static scale(Lcom/tencent/ttpic/model/FaceFeature;D)V
    .locals 3
    .param p0, "faceFeature"    # Lcom/tencent/ttpic/model/FaceFeature;
    .param p1, "scaleRatio"    # D

    .prologue
    .line 40
    if-nez p0, :cond_0

    .line 46
    :goto_0
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/model/FaceFeature;->points:Ljava/util/List;

    invoke-static {v0, p1, p2}, Lcom/tencent/ttpic/util/CosFunUtil;->scale(Ljava/util/List;D)V

    .line 44
    iget v0, p0, Lcom/tencent/ttpic/model/FaceFeature;->width:I

    int-to-double v0, v0

    mul-double/2addr v0, p1

    double-to-int v0, v0

    iput v0, p0, Lcom/tencent/ttpic/model/FaceFeature;->width:I

    .line 45
    iget v0, p0, Lcom/tencent/ttpic/model/FaceFeature;->height:I

    int-to-double v0, v0

    mul-double/2addr v0, p1

    double-to-int v0, v0

    iput v0, p0, Lcom/tencent/ttpic/model/FaceFeature;->height:I

    goto :goto_0
.end method

.method public static scale(Ljava/util/List;D)V
    .locals 5
    .param p1, "scaleRatio"    # D
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;D)V"
        }
    .end annotation

    .prologue
    .line 30
    .local p0, "facePoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    if-nez p0, :cond_1

    .line 37
    :cond_0
    return-void

    .line 33
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 34
    .local v0, "facePoint":Landroid/graphics/PointF;
    iget v2, v0, Landroid/graphics/PointF;->x:F

    float-to-double v2, v2

    mul-double/2addr v2, p1

    double-to-float v2, v2

    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 35
    iget v2, v0, Landroid/graphics/PointF;->y:F

    float-to-double v2, v2

    mul-double/2addr v2, p1

    double-to-float v2, v2

    iput v2, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0
.end method

.method public static updateFacePoints(Ljava/util/List;)V
    .locals 14
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
    .local p0, "facePoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    const/16 v13, 0x69

    const/16 v12, 0x65

    const/16 v11, 0x53

    const/16 v10, 0x63

    .line 13
    invoke-interface {p0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    invoke-interface {p0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    invoke-static {v7, v8}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v5

    .line 14
    .local v5, "xDist":F
    invoke-interface {p0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    invoke-interface {p0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    invoke-static {v7, v8}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v6

    .line 16
    .local v6, "yDist":F
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .local v0, "fMultX":F
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .local v1, "fMultY":F
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v11, :cond_0

    .line 20
    invoke-interface {p0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    invoke-interface {p0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    invoke-static {v7, v8, v6, v9}, Lcom/tencent/ttpic/util/AlgoUtils;->distanceOfPoint2Line(Landroid/graphics/PointF;Landroid/graphics/PointF;FLandroid/graphics/PointF;)F

    move-result v7

    mul-float v2, v0, v7

    .line 21
    .local v2, "fx":F
    invoke-interface {p0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    invoke-interface {p0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    invoke-static {v7, v8, v5, v9}, Lcom/tencent/ttpic/util/AlgoUtils;->distanceOfPoint2Line(Landroid/graphics/PointF;Landroid/graphics/PointF;FLandroid/graphics/PointF;)F

    move-result v7

    mul-float v3, v1, v7

    .line 22
    .local v3, "fy":F
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    invoke-virtual {v7, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 19
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 24
    .end local v2    # "fx":F
    .end local v3    # "fy":F
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {p0, v11, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 25
    invoke-static {p0}, Lcom/tencent/ttpic/openapi/util/FaceDetectUtil;->facePointf83to90(Ljava/util/List;)Ljava/util/List;

    .line 26
    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {p0, v7}, Lcom/tencent/ttpic/util/FaceOffUtil;->getFullCoords(Ljava/util/List;F)Ljava/util/List;

    .line 27
    return-void
.end method

.method private static w_pointWithW(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 5
    .param p0, "w"    # Landroid/graphics/PointF;
    .param p1, "c"    # Landroid/graphics/PointF;
    .param p2, "pt"    # Landroid/graphics/PointF;

    .prologue
    .line 137
    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget v3, p2, Landroid/graphics/PointF;->x:F

    iget v4, p0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget v3, p2, Landroid/graphics/PointF;->y:F

    iget v4, p0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v3, v4

    sub-float v0, v2, v3

    .line 138
    .local v0, "a":F
    iget v2, p1, Landroid/graphics/PointF;->y:F

    iget v3, p2, Landroid/graphics/PointF;->x:F

    iget v4, p0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget v3, p2, Landroid/graphics/PointF;->y:F

    iget v4, p0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v3, v4

    add-float v1, v2, v3

    .line 139
    .local v1, "b":F
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v2
.end method
