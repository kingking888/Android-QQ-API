.class public Lalcb;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field a:Ljava/nio/FloatBuffer;

.field b:Ljava/nio/FloatBuffer;


# direct methods
.method public constructor <init>(FFFF)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lalcb;->a:I

    .line 20
    invoke-virtual {p0, p1, p2, p3, p4}, Lalcb;->a(FFFF)V

    .line 21
    return-void
.end method


# virtual methods
.method public a(FFFF)V
    .locals 30

    .prologue
    .line 31
    move/from16 v0, p2

    float-to-double v4, v0

    move/from16 v0, p4

    float-to-double v6, v0

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v6, v8

    div-double/2addr v4, v6

    const-wide v6, 0x4076800000000000L    # 360.0

    mul-double/2addr v4, v6

    double-to-float v11, v4

    .line 32
    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, p4, v4

    .line 34
    mul-float v14, p1, v4

    .line 35
    mul-float v15, p1, p3

    .line 37
    const/high16 v16, 0x3f800000    # 1.0f

    .line 38
    div-float v4, v11, v16

    float-to-int v0, v4

    move/from16 v17, v0

    .line 39
    div-float v18, v11, v16

    .line 40
    mul-int/lit8 v4, v17, 0x3

    mul-int/lit8 v4, v4, 0x4

    move-object/from16 v0, p0

    iput v4, v0, Lalcb;->a:I

    .line 42
    move-object/from16 v0, p0

    iget v4, v0, Lalcb;->a:I

    mul-int/lit8 v4, v4, 0x4

    new-array v0, v4, [F

    move-object/from16 v19, v0

    .line 43
    move-object/from16 v0, p0

    iget v4, v0, Lalcb;->a:I

    mul-int/lit8 v4, v4, 0x4

    new-array v0, v4, [F

    move-object/from16 v20, v0

    .line 44
    const-string v4, "AREngine_CylinderSide"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "initVertexData. w = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p2

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", h = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", d = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p4

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", angleLen = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", angdegSpan = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v16

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", ni = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v17

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", nf = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v7, 0x0

    .line 52
    const/4 v5, 0x1

    .line 53
    const/4 v4, 0x0

    .line 54
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v10, "MI-ONE Plus"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v10, "M040"

    .line 55
    invoke-virtual {v6, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 56
    :cond_0
    const/4 v5, 0x0

    .line 57
    const/4 v4, 0x1

    .line 59
    :cond_1
    const/4 v6, 0x0

    :goto_0
    float-to-double v12, v6

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    float-to-double v0, v11

    move-wide/from16 v22, v0

    cmpg-double v10, v12, v22

    if-gez v10, :cond_3

    .line 61
    float-to-double v12, v6

    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v22

    .line 62
    add-float v10, v6, v16

    float-to-double v12, v10

    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v12

    .line 63
    add-int/lit8 v10, v7, 0x1

    int-to-float v10, v10

    .line 65
    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v21, v0

    mul-float v21, v21, v16

    sub-float v21, v11, v21

    move/from16 v0, v21

    float-to-double v0, v0

    move-wide/from16 v24, v0

    const-wide v26, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v21, v24, v26

    if-lez v21, :cond_2

    move/from16 v0, v17

    if-ne v7, v0, :cond_2

    .line 67
    move/from16 v0, v17

    int-to-float v10, v0

    mul-float v10, v10, v16

    sub-float v10, v11, v10

    add-float/2addr v10, v6

    float-to-double v12, v10

    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v12

    .line 68
    int-to-float v10, v7

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v21, v0

    mul-float v21, v21, v16

    sub-float v21, v11, v21

    div-float v21, v21, v16

    add-float v10, v10, v21

    .line 69
    const-string v21, "AREngine_CylinderSide"

    const/16 v24, 0x1

    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    const-string v26, "initVertexData. angrad = "

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    const-wide v26, 0x4066800000000000L    # 180.0

    mul-double v26, v26, v22

    const-wide v28, 0x400921fb54442d18L    # Math.PI

    div-double v26, v26, v28

    invoke-virtual/range {v25 .. v27}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v25

    const-string v26, ", angradNext = "

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    const-wide v26, 0x4066800000000000L    # 180.0

    mul-double v26, v26, v12

    const-wide v28, 0x400921fb54442d18L    # Math.PI

    div-double v26, v26, v28

    invoke-virtual/range {v25 .. v27}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v25

    const-string v26, ", k = "

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v25

    const-string v26, ", kNext = "

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v21

    move/from16 v1, v24

    move-object/from16 v2, v25

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    :cond_2
    add-int/lit8 v21, v9, 0x1

    float-to-double v0, v14

    move-wide/from16 v24, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->cos(D)D

    move-result-wide v26

    mul-double v24, v24, v26

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v24, v0

    aput v24, v19, v9

    .line 76
    add-int/lit8 v9, v21, 0x1

    float-to-double v0, v14

    move-wide/from16 v24, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sin(D)D

    move-result-wide v26

    mul-double v24, v24, v26

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v24, v0

    aput v24, v19, v21

    .line 77
    add-int/lit8 v21, v9, 0x1

    const/16 v24, 0x0

    aput v24, v19, v9

    .line 78
    add-int/lit8 v9, v21, 0x1

    const/16 v24, 0x0

    aput v24, v19, v21

    .line 79
    add-int/lit8 v21, v8, 0x1

    int-to-float v0, v7

    move/from16 v24, v0

    div-float v24, v24, v18

    aput v24, v20, v8

    .line 80
    add-int/lit8 v8, v21, 0x1

    int-to-float v0, v4

    move/from16 v24, v0

    aput v24, v20, v21

    .line 81
    add-int/lit8 v21, v8, 0x1

    const/16 v24, 0x0

    aput v24, v20, v8

    .line 82
    add-int/lit8 v8, v21, 0x1

    const/high16 v24, 0x3f800000    # 1.0f

    aput v24, v20, v21

    .line 85
    add-int/lit8 v21, v9, 0x1

    float-to-double v0, v14

    move-wide/from16 v24, v0

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v26

    mul-double v24, v24, v26

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v24, v0

    aput v24, v19, v9

    .line 86
    add-int/lit8 v9, v21, 0x1

    float-to-double v0, v14

    move-wide/from16 v24, v0

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v26

    mul-double v24, v24, v26

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v24, v0

    aput v24, v19, v21

    .line 87
    add-int/lit8 v21, v9, 0x1

    aput v15, v19, v9

    .line 88
    add-int/lit8 v9, v21, 0x1

    const/16 v24, 0x0

    aput v24, v19, v21

    .line 89
    add-int/lit8 v21, v8, 0x1

    div-float v24, v10, v18

    aput v24, v20, v8

    .line 90
    add-int/lit8 v8, v21, 0x1

    int-to-float v0, v5

    move/from16 v24, v0

    aput v24, v20, v21

    .line 91
    add-int/lit8 v21, v8, 0x1

    const/16 v24, 0x0

    aput v24, v20, v8

    .line 92
    add-int/lit8 v8, v21, 0x1

    const/high16 v24, 0x3f800000    # 1.0f

    aput v24, v20, v21

    .line 95
    add-int/lit8 v21, v9, 0x1

    float-to-double v0, v14

    move-wide/from16 v24, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->cos(D)D

    move-result-wide v26

    mul-double v24, v24, v26

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v24, v0

    aput v24, v19, v9

    .line 96
    add-int/lit8 v9, v21, 0x1

    float-to-double v0, v14

    move-wide/from16 v24, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sin(D)D

    move-result-wide v26

    mul-double v24, v24, v26

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v24, v0

    aput v24, v19, v21

    .line 97
    add-int/lit8 v21, v9, 0x1

    aput v15, v19, v9

    .line 98
    add-int/lit8 v9, v21, 0x1

    const/16 v24, 0x0

    aput v24, v19, v21

    .line 99
    add-int/lit8 v21, v8, 0x1

    int-to-float v0, v7

    move/from16 v24, v0

    div-float v24, v24, v18

    aput v24, v20, v8

    .line 100
    add-int/lit8 v8, v21, 0x1

    int-to-float v0, v5

    move/from16 v24, v0

    aput v24, v20, v21

    .line 101
    add-int/lit8 v21, v8, 0x1

    const/16 v24, 0x0

    aput v24, v20, v8

    .line 102
    add-int/lit8 v8, v21, 0x1

    const/high16 v24, 0x3f800000    # 1.0f

    aput v24, v20, v21

    .line 106
    add-int/lit8 v21, v9, 0x1

    float-to-double v0, v14

    move-wide/from16 v24, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->cos(D)D

    move-result-wide v26

    mul-double v24, v24, v26

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v24, v0

    aput v24, v19, v9

    .line 107
    add-int/lit8 v9, v21, 0x1

    float-to-double v0, v14

    move-wide/from16 v24, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sin(D)D

    move-result-wide v22

    mul-double v22, v22, v24

    move-wide/from16 v0, v22

    double-to-float v0, v0

    move/from16 v22, v0

    aput v22, v19, v21

    .line 108
    add-int/lit8 v21, v9, 0x1

    const/16 v22, 0x0

    aput v22, v19, v9

    .line 109
    add-int/lit8 v9, v21, 0x1

    const/16 v22, 0x0

    aput v22, v19, v21

    .line 110
    add-int/lit8 v21, v8, 0x1

    int-to-float v0, v7

    move/from16 v22, v0

    div-float v22, v22, v18

    aput v22, v20, v8

    .line 111
    add-int/lit8 v8, v21, 0x1

    int-to-float v0, v4

    move/from16 v22, v0

    aput v22, v20, v21

    .line 112
    add-int/lit8 v21, v8, 0x1

    const/16 v22, 0x0

    aput v22, v20, v8

    .line 113
    add-int/lit8 v8, v21, 0x1

    const/high16 v22, 0x3f800000    # 1.0f

    aput v22, v20, v21

    .line 116
    add-int/lit8 v21, v9, 0x1

    float-to-double v0, v14

    move-wide/from16 v22, v0

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v24

    mul-double v22, v22, v24

    move-wide/from16 v0, v22

    double-to-float v0, v0

    move/from16 v22, v0

    aput v22, v19, v9

    .line 117
    add-int/lit8 v9, v21, 0x1

    float-to-double v0, v14

    move-wide/from16 v22, v0

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v24

    mul-double v22, v22, v24

    move-wide/from16 v0, v22

    double-to-float v0, v0

    move/from16 v22, v0

    aput v22, v19, v21

    .line 118
    add-int/lit8 v21, v9, 0x1

    const/16 v22, 0x0

    aput v22, v19, v9

    .line 119
    add-int/lit8 v9, v21, 0x1

    const/16 v22, 0x0

    aput v22, v19, v21

    .line 120
    add-int/lit8 v21, v8, 0x1

    div-float v22, v10, v18

    aput v22, v20, v8

    .line 121
    add-int/lit8 v8, v21, 0x1

    int-to-float v0, v4

    move/from16 v22, v0

    aput v22, v20, v21

    .line 122
    add-int/lit8 v21, v8, 0x1

    const/16 v22, 0x0

    aput v22, v20, v8

    .line 123
    add-int/lit8 v8, v21, 0x1

    const/high16 v22, 0x3f800000    # 1.0f

    aput v22, v20, v21

    .line 126
    add-int/lit8 v21, v9, 0x1

    float-to-double v0, v14

    move-wide/from16 v22, v0

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v24

    mul-double v22, v22, v24

    move-wide/from16 v0, v22

    double-to-float v0, v0

    move/from16 v22, v0

    aput v22, v19, v9

    .line 127
    add-int/lit8 v9, v21, 0x1

    float-to-double v0, v14

    move-wide/from16 v22, v0

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double v12, v12, v22

    double-to-float v12, v12

    aput v12, v19, v21

    .line 128
    add-int/lit8 v12, v9, 0x1

    aput v15, v19, v9

    .line 129
    add-int/lit8 v9, v12, 0x1

    const/4 v13, 0x0

    aput v13, v19, v12

    .line 130
    add-int/lit8 v12, v8, 0x1

    div-float v10, v10, v18

    aput v10, v20, v8

    .line 131
    add-int/lit8 v8, v12, 0x1

    int-to-float v10, v5

    aput v10, v20, v12

    .line 132
    add-int/lit8 v10, v8, 0x1

    const/4 v12, 0x0

    aput v12, v20, v8

    .line 133
    add-int/lit8 v8, v10, 0x1

    const/high16 v12, 0x3f800000    # 1.0f

    aput v12, v20, v10

    .line 135
    add-int/lit8 v7, v7, 0x1

    .line 59
    add-float v6, v6, v16

    goto/16 :goto_0

    .line 138
    :cond_3
    move-object/from16 v0, v19

    array-length v4, v0

    mul-int/lit8 v4, v4, 0x4

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 139
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 140
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lalcb;->a:Ljava/nio/FloatBuffer;

    .line 141
    move-object/from16 v0, p0

    iget-object v4, v0, Lalcb;->a:Ljava/nio/FloatBuffer;

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 142
    move-object/from16 v0, p0

    iget-object v4, v0, Lalcb;->a:Ljava/nio/FloatBuffer;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 145
    move-object/from16 v0, v20

    array-length v4, v0

    mul-int/lit8 v4, v4, 0x4

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 146
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 147
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lalcb;->b:Ljava/nio/FloatBuffer;

    .line 148
    move-object/from16 v0, p0

    iget-object v4, v0, Lalcb;->b:Ljava/nio/FloatBuffer;

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 149
    move-object/from16 v0, p0

    iget-object v4, v0, Lalcb;->b:Ljava/nio/FloatBuffer;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 150
    return-void
.end method

.method public a(II)V
    .locals 6

    .prologue
    const/16 v2, 0x1406

    const/16 v4, 0x10

    const/4 v3, 0x0

    .line 157
    const/4 v1, 0x3

    iget-object v5, p0, Lalcb;->a:Ljava/nio/FloatBuffer;

    move v0, p1

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 159
    const/4 v1, 0x2

    iget-object v5, p0, Lalcb;->b:Ljava/nio/FloatBuffer;

    move v0, p2

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 162
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 164
    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 174
    const/4 v0, 0x4

    iget v1, p0, Lalcb;->a:I

    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 177
    return-void
.end method
