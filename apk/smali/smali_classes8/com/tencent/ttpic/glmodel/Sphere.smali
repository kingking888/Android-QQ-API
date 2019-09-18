.class public Lcom/tencent/ttpic/glmodel/Sphere;
.super Ljava/lang/Object;
.source "Sphere.java"


# static fields
.field private static final AMOUNT_OF_NUMBERS_PER_TEXTURE_POINT:I = 0x2

.field private static final AMOUNT_OF_NUMBERS_PER_VERTEX_POINT:I = 0x3

.field private static final MAXIMUM_ALLOWED_DEPTH:I = 0x5

.field private static final NUM_FLOATS_PER_TEXTURE:I = 0x2

.field private static final NUM_FLOATS_PER_VERTEX:I = 0x3

.field private static final PER_FLOAT_BYTE:I = 0x4

.field private static final VERTEX_MAGIC_NUMBER:I = 0x5


# instance fields
.field private final mColorBuffer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/nio/FloatBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final mColors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[F>;"
        }
    .end annotation
.end field

.field private final mTextureBuffer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/nio/FloatBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final mTextures:[I

.field private final mTotalNumStrips:I

.field private final mVertexBuffer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/nio/FloatBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final mVertices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[F>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IF)V
    .locals 38
    .param p1, "depth"    # I
    .param p2, "radius"    # F

    .prologue
    .line 68
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v32, Ljava/util/ArrayList;

    invoke-direct/range {v32 .. v32}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v32

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/ttpic/glmodel/Sphere;->mVertexBuffer:Ljava/util/List;

    .line 48
    new-instance v32, Ljava/util/ArrayList;

    invoke-direct/range {v32 .. v32}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v32

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/ttpic/glmodel/Sphere;->mColors:Ljava/util/List;

    .line 50
    new-instance v32, Ljava/util/ArrayList;

    invoke-direct/range {v32 .. v32}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v32

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/ttpic/glmodel/Sphere;->mColorBuffer:Ljava/util/List;

    .line 52
    new-instance v32, Ljava/util/ArrayList;

    invoke-direct/range {v32 .. v32}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v32

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/ttpic/glmodel/Sphere;->mVertices:Ljava/util/List;

    .line 55
    new-instance v32, Ljava/util/ArrayList;

    invoke-direct/range {v32 .. v32}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v32

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/ttpic/glmodel/Sphere;->mTextureBuffer:Ljava/util/List;

    .line 58
    const/16 v32, 0x1

    move/from16 v0, v32

    new-array v0, v0, [I

    move-object/from16 v32, v0

    move-object/from16 v0, v32

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/ttpic/glmodel/Sphere;->mTextures:[I

    .line 70
    const/16 v32, 0x1

    const/16 v33, 0x5

    move/from16 v0, v33

    move/from16 v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v33

    invoke-static/range {v32 .. v33}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 73
    .local v12, "d":I
    const/16 v32, 0x2

    add-int/lit8 v33, v12, -0x1

    invoke-static/range {v32 .. v33}, Lcom/tencent/ttpic/baseutils/math/Math;->power(II)I

    move-result v32

    mul-int/lit8 v32, v32, 0x5

    move/from16 v0, v32

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/ttpic/glmodel/Sphere;->mTotalNumStrips:I

    .line 74
    const/16 v32, 0x2

    move/from16 v0, v32

    invoke-static {v0, v12}, Lcom/tencent/ttpic/baseutils/math/Math;->power(II)I

    move-result v32

    mul-int/lit8 v16, v32, 0x3

    .line 75
    .local v16, "numVerticesPerStrip":I
    const-wide v32, 0x4000c152382d7365L    # 2.0943951023931953

    const/16 v34, 0x2

    move/from16 v0, v34

    invoke-static {v0, v12}, Lcom/tencent/ttpic/baseutils/math/Math;->power(II)I

    move-result v34

    move/from16 v0, v34

    int-to-double v0, v0

    move-wide/from16 v34, v0

    div-double v4, v32, v34

    .line 76
    .local v4, "altitudeStepAngle":D
    const-wide v32, 0x401921fb54442d18L    # 6.283185307179586

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/glmodel/Sphere;->mTotalNumStrips:I

    move/from16 v34, v0

    move/from16 v0, v34

    int-to-double v0, v0

    move-wide/from16 v34, v0

    div-double v8, v32, v34

    .line 83
    .local v8, "azimuthStepAngle":D
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .local v18, "texture":Ljava/util/List;, "Ljava/util/List<[F>;"
    const/16 v17, 0x0

    .local v17, "stripNum":I
    :goto_0
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/glmodel/Sphere;->mTotalNumStrips:I

    move/from16 v32, v0

    move/from16 v0, v17

    move/from16 v1, v32

    if-ge v0, v1, :cond_1

    .line 88
    mul-int/lit8 v32, v16, 0x3

    move/from16 v0, v32

    new-array v0, v0, [F

    move-object/from16 v25, v0

    .line 89
    .local v25, "vertices":[F
    mul-int/lit8 v32, v16, 0x2

    move/from16 v0, v32

    new-array v0, v0, [F

    move-object/from16 v19, v0

    .line 90
    .local v19, "texturePoints":[F
    mul-int/lit8 v32, v16, 0x3

    move/from16 v0, v32

    new-array v11, v0, [F

    .line 91
    .local v11, "colors":[F
    const/16 v23, 0x0

    .line 92
    .local v23, "vertexPos":I
    const/16 v20, 0x0

    .line 95
    .local v20, "texturePos":I
    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 96
    .local v2, "altitude":D
    move/from16 v0, v17

    int-to-double v0, v0

    move-wide/from16 v32, v0

    mul-double v6, v32, v8

    .line 99
    .local v6, "azimuth":D
    const/16 v22, 0x0

    .local v22, "vertexNum":I
    move/from16 v21, v20

    .end local v20    # "texturePos":I
    .local v21, "texturePos":I
    move/from16 v24, v23

    .end local v23    # "vertexPos":I
    .local v24, "vertexPos":I
    :goto_1
    move/from16 v0, v22

    move/from16 v1, v16

    if-ge v0, v1, :cond_0

    .line 101
    move/from16 v0, p2

    float-to-double v0, v0

    move-wide/from16 v32, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v34

    mul-double v28, v32, v34

    .line 102
    .local v28, "y":D
    move/from16 v0, p2

    float-to-double v0, v0

    move-wide/from16 v32, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v34

    mul-double v14, v32, v34

    .line 103
    .local v14, "h":D
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v32

    mul-double v30, v14, v32

    .line 104
    .local v30, "z":D
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v32

    mul-double v26, v14, v32

    .line 105
    .local v26, "x":D
    const/high16 v32, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/glmodel/Sphere;->mTotalNumStrips:I

    move/from16 v33, v0

    move/from16 v0, v33

    int-to-float v0, v0

    move/from16 v33, v0

    div-float v32, v32, v33

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v33, v0

    mul-float v32, v32, v33

    aput v32, v11, v24

    .line 106
    add-int/lit8 v23, v24, 0x1

    .end local v24    # "vertexPos":I
    .restart local v23    # "vertexPos":I
    move-wide/from16 v0, v26

    double-to-float v0, v0

    move/from16 v32, v0

    aput v32, v25, v24

    .line 107
    const/high16 v32, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/glmodel/Sphere;->mTotalNumStrips:I

    move/from16 v33, v0

    move/from16 v0, v33

    int-to-float v0, v0

    move/from16 v33, v0

    div-float v32, v32, v33

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v33, v0

    mul-float v32, v32, v33

    aput v32, v11, v23

    .line 108
    add-int/lit8 v24, v23, 0x1

    .end local v23    # "vertexPos":I
    .restart local v24    # "vertexPos":I
    move-wide/from16 v0, v28

    double-to-float v0, v0

    move/from16 v32, v0

    aput v32, v25, v23

    .line 109
    const/high16 v32, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/glmodel/Sphere;->mTotalNumStrips:I

    move/from16 v33, v0

    move/from16 v0, v33

    int-to-float v0, v0

    move/from16 v33, v0

    div-float v32, v32, v33

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v33, v0

    mul-float v32, v32, v33

    aput v32, v11, v24

    .line 110
    add-int/lit8 v23, v24, 0x1

    .end local v24    # "vertexPos":I
    .restart local v23    # "vertexPos":I
    move-wide/from16 v0, v30

    double-to-float v0, v0

    move/from16 v32, v0

    aput v32, v25, v24

    .line 113
    add-int/lit8 v20, v21, 0x1

    .end local v21    # "texturePos":I
    .restart local v20    # "texturePos":I
    const-wide/high16 v32, 0x3ff0000000000000L    # 1.0

    const-wide v34, 0x401921fb54442d18L    # 6.283185307179586

    div-double v34, v6, v34

    sub-double v32, v32, v34

    move-wide/from16 v0, v32

    double-to-float v0, v0

    move/from16 v32, v0

    aput v32, v19, v21

    .line 114
    add-int/lit8 v21, v20, 0x1

    .end local v20    # "texturePos":I
    .restart local v21    # "texturePos":I
    const-wide/high16 v32, 0x3ff0000000000000L    # 1.0

    const-wide v34, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double v34, v34, v2

    const-wide v36, 0x400921fb54442d18L    # Math.PI

    div-double v34, v34, v36

    sub-double v32, v32, v34

    move-wide/from16 v0, v32

    double-to-float v0, v0

    move/from16 v32, v0

    aput v32, v19, v20

    .line 117
    sub-double/2addr v2, v4

    .line 118
    const-wide/high16 v32, 0x4000000000000000L    # 2.0

    div-double v32, v8, v32

    sub-double v6, v6, v32

    .line 119
    move/from16 v0, p2

    float-to-double v0, v0

    move-wide/from16 v32, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v34

    mul-double v28, v32, v34

    .line 120
    move/from16 v0, p2

    float-to-double v0, v0

    move-wide/from16 v32, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v34

    mul-double v14, v32, v34

    .line 121
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v32

    mul-double v30, v14, v32

    .line 122
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v32

    mul-double v26, v14, v32

    .line 123
    const/high16 v32, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/glmodel/Sphere;->mTotalNumStrips:I

    move/from16 v33, v0

    move/from16 v0, v33

    int-to-float v0, v0

    move/from16 v33, v0

    div-float v32, v32, v33

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v33, v0

    mul-float v32, v32, v33

    aput v32, v11, v23

    .line 124
    add-int/lit8 v24, v23, 0x1

    .end local v23    # "vertexPos":I
    .restart local v24    # "vertexPos":I
    move-wide/from16 v0, v26

    double-to-float v0, v0

    move/from16 v32, v0

    aput v32, v25, v23

    .line 125
    const/high16 v32, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/glmodel/Sphere;->mTotalNumStrips:I

    move/from16 v33, v0

    move/from16 v0, v33

    int-to-float v0, v0

    move/from16 v33, v0

    div-float v32, v32, v33

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v33, v0

    mul-float v32, v32, v33

    aput v32, v11, v24

    .line 126
    add-int/lit8 v23, v24, 0x1

    .end local v24    # "vertexPos":I
    .restart local v23    # "vertexPos":I
    move-wide/from16 v0, v28

    double-to-float v0, v0

    move/from16 v32, v0

    aput v32, v25, v24

    .line 127
    const/high16 v32, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/ttpic/glmodel/Sphere;->mTotalNumStrips:I

    move/from16 v33, v0

    move/from16 v0, v33

    int-to-float v0, v0

    move/from16 v33, v0

    div-float v32, v32, v33

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v33, v0

    mul-float v32, v32, v33

    aput v32, v11, v23

    .line 128
    add-int/lit8 v24, v23, 0x1

    .end local v23    # "vertexPos":I
    .restart local v24    # "vertexPos":I
    move-wide/from16 v0, v30

    double-to-float v0, v0

    move/from16 v32, v0

    aput v32, v25, v23

    .line 131
    add-int/lit8 v20, v21, 0x1

    .end local v21    # "texturePos":I
    .restart local v20    # "texturePos":I
    const-wide/high16 v32, 0x3ff0000000000000L    # 1.0

    const-wide v34, 0x401921fb54442d18L    # 6.283185307179586

    div-double v34, v6, v34

    sub-double v32, v32, v34

    move-wide/from16 v0, v32

    double-to-float v0, v0

    move/from16 v32, v0

    aput v32, v19, v21

    .line 132
    add-int/lit8 v21, v20, 0x1

    .end local v20    # "texturePos":I
    .restart local v21    # "texturePos":I
    const-wide/high16 v32, 0x3ff0000000000000L    # 1.0

    const-wide v34, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double v34, v34, v2

    const-wide v36, 0x400921fb54442d18L    # Math.PI

    div-double v34, v34, v36

    sub-double v32, v32, v34

    move-wide/from16 v0, v32

    double-to-float v0, v0

    move/from16 v32, v0

    aput v32, v19, v20

    .line 134
    add-double/2addr v6, v8

    .line 99
    add-int/lit8 v22, v22, 0x2

    goto/16 :goto_1

    .line 137
    .end local v14    # "h":D
    .end local v26    # "x":D
    .end local v28    # "y":D
    .end local v30    # "z":D
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/glmodel/Sphere;->mVertices:Ljava/util/List;

    move-object/from16 v32, v0

    move-object/from16 v0, v32

    move-object/from16 v1, v25

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/glmodel/Sphere;->mColors:Ljava/util/List;

    move-object/from16 v32, v0

    move-object/from16 v0, v32

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    invoke-interface/range {v18 .. v19}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    mul-int/lit8 v32, v16, 0x3

    mul-int/lit8 v32, v32, 0x20

    invoke-static/range {v32 .. v32}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 142
    .local v10, "byteBuffer":Ljava/nio/ByteBuffer;
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v32

    move-object/from16 v0, v32

    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 143
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v13

    .line 144
    .local v13, "fb":Ljava/nio/FloatBuffer;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/glmodel/Sphere;->mVertices:Ljava/util/List;

    move-object/from16 v32, v0

    move-object/from16 v0, v32

    move/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v32

    check-cast v32, [F

    move-object/from16 v0, v32

    invoke-virtual {v13, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 145
    const/16 v32, 0x0

    move/from16 v0, v32

    invoke-virtual {v13, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 146
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/glmodel/Sphere;->mVertexBuffer:Ljava/util/List;

    move-object/from16 v32, v0

    move-object/from16 v0, v32

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    mul-int/lit8 v32, v16, 0x3

    mul-int/lit8 v32, v32, 0x20

    invoke-static/range {v32 .. v32}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 149
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v32

    move-object/from16 v0, v32

    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 150
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v13

    .line 151
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/glmodel/Sphere;->mColors:Ljava/util/List;

    move-object/from16 v32, v0

    move-object/from16 v0, v32

    move/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v32

    check-cast v32, [F

    move-object/from16 v0, v32

    invoke-virtual {v13, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 152
    const/16 v32, 0x0

    move/from16 v0, v32

    invoke-virtual {v13, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 153
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/glmodel/Sphere;->mColorBuffer:Ljava/util/List;

    move-object/from16 v32, v0

    move-object/from16 v0, v32

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    mul-int/lit8 v32, v16, 0x2

    mul-int/lit8 v32, v32, 0x20

    invoke-static/range {v32 .. v32}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 157
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v32

    move-object/from16 v0, v32

    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 158
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v13

    .line 159
    move-object/from16 v0, v18

    move/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v32

    check-cast v32, [F

    move-object/from16 v0, v32

    invoke-virtual {v13, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 160
    const/16 v32, 0x0

    move/from16 v0, v32

    invoke-virtual {v13, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 161
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/glmodel/Sphere;->mTextureBuffer:Ljava/util/List;

    move-object/from16 v32, v0

    move-object/from16 v0, v32

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    add-int/lit8 v17, v17, 0x1

    goto/16 :goto_0

    .line 163
    .end local v2    # "altitude":D
    .end local v6    # "azimuth":D
    .end local v10    # "byteBuffer":Ljava/nio/ByteBuffer;
    .end local v11    # "colors":[F
    .end local v13    # "fb":Ljava/nio/FloatBuffer;
    .end local v19    # "texturePoints":[F
    .end local v21    # "texturePos":I
    .end local v22    # "vertexNum":I
    .end local v24    # "vertexPos":I
    .end local v25    # "vertices":[F
    :cond_1
    return-void
.end method


# virtual methods
.method public draw(IIII)V
    .locals 7
    .param p1, "positionHander"    # I
    .param p2, "texCoordHandler"    # I
    .param p3, "colorHandler"    # I
    .param p4, "texHandler"    # I

    .prologue
    const v5, 0x47012f00    # 33071.0f

    const v4, 0x46180400    # 9729.0f

    const/16 v2, 0x1406

    const/16 v1, 0xde1

    const/4 v3, 0x0

    .line 218
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 219
    iget-object v0, p0, Lcom/tencent/ttpic/glmodel/Sphere;->mTextures:[I

    aget v0, v0, v3

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 220
    const/16 v0, 0x2801

    invoke-static {v1, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 221
    const/16 v0, 0x2800

    invoke-static {v1, v0, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 222
    const/16 v0, 0x2802

    invoke-static {v1, v0, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 223
    const/16 v0, 0x2803

    invoke-static {v1, v0, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 225
    invoke-static {p4, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 227
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 228
    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 231
    const/16 v0, 0x900

    invoke-static {v0}, Landroid/opengl/GLES20;->glFrontFace(I)V

    .line 234
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    iget v0, p0, Lcom/tencent/ttpic/glmodel/Sphere;->mTotalNumStrips:I

    if-ge v6, v0, :cond_0

    .line 236
    const/4 v1, 0x3

    const/16 v4, 0xc

    iget-object v0, p0, Lcom/tencent/ttpic/glmodel/Sphere;->mVertexBuffer:Ljava/util/List;

    .line 237
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/nio/Buffer;

    move v0, p1

    .line 236
    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 238
    const/4 v1, 0x2

    const/16 v4, 0x8

    iget-object v0, p0, Lcom/tencent/ttpic/glmodel/Sphere;->mColorBuffer:Ljava/util/List;

    .line 239
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/nio/Buffer;

    move v0, p3

    .line 238
    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 240
    const/4 v1, 0x2

    const/16 v4, 0x8

    iget-object v0, p0, Lcom/tencent/ttpic/glmodel/Sphere;->mTextureBuffer:Ljava/util/List;

    .line 241
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/nio/Buffer;

    move v0, p2

    .line 240
    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 244
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/tencent/ttpic/glmodel/Sphere;->mVertices:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    invoke-static {v1, v3, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 234
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 247
    :cond_0
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 248
    return-void
.end method

.method public draw(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 7
    .param p1, "gl"    # Ljavax/microedition/khronos/opengles/GL10;

    .prologue
    const v6, 0x8078

    const v5, 0x8074

    const/16 v4, 0x1406

    const/4 v3, 0x0

    .line 194
    const/16 v1, 0xde1

    iget-object v2, p0, Lcom/tencent/ttpic/glmodel/Sphere;->mTextures:[I

    aget v2, v2, v3

    invoke-interface {p1, v1, v2}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    .line 197
    invoke-interface {p1, v5}, Ljavax/microedition/khronos/opengles/GL10;->glEnableClientState(I)V

    .line 198
    invoke-interface {p1, v6}, Ljavax/microedition/khronos/opengles/GL10;->glEnableClientState(I)V

    .line 201
    const/16 v1, 0x900

    invoke-interface {p1, v1}, Ljavax/microedition/khronos/opengles/GL10;->glFrontFace(I)V

    .line 204
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Lcom/tencent/ttpic/glmodel/Sphere;->mTotalNumStrips:I

    if-ge v0, v1, :cond_0

    .line 205
    const/4 v2, 0x3

    iget-object v1, p0, Lcom/tencent/ttpic/glmodel/Sphere;->mVertexBuffer:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/Buffer;

    invoke-interface {p1, v2, v4, v3, v1}, Ljavax/microedition/khronos/opengles/GL10;->glVertexPointer(IIILjava/nio/Buffer;)V

    .line 206
    const/4 v2, 0x2

    iget-object v1, p0, Lcom/tencent/ttpic/glmodel/Sphere;->mTextureBuffer:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/Buffer;

    invoke-interface {p1, v2, v4, v3, v1}, Ljavax/microedition/khronos/opengles/GL10;->glTexCoordPointer(IIILjava/nio/Buffer;)V

    .line 209
    const/4 v2, 0x5

    iget-object v1, p0, Lcom/tencent/ttpic/glmodel/Sphere;->mVertices:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    array-length v1, v1

    div-int/lit8 v1, v1, 0x3

    invoke-interface {p1, v2, v3, v1}, Ljavax/microedition/khronos/opengles/GL10;->glDrawArrays(III)V

    .line 204
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 213
    :cond_0
    invoke-interface {p1, v5}, Ljavax/microedition/khronos/opengles/GL10;->glDisableClientState(I)V

    .line 214
    invoke-interface {p1, v6}, Ljavax/microedition/khronos/opengles/GL10;->glDisableClientState(I)V

    .line 215
    return-void
.end method

.method public loadGLTexture(Landroid/graphics/Bitmap;)V
    .locals 4
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    const/16 v3, 0xde1

    const/4 v2, 0x0

    .line 251
    iget-object v0, p0, Lcom/tencent/ttpic/glmodel/Sphere;->mTextures:[I

    aget v0, v0, v2

    if-gtz v0, :cond_0

    .line 252
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/ttpic/glmodel/Sphere;->mTextures:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 254
    :cond_0
    invoke-static {p1}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 255
    iget-object v0, p0, Lcom/tencent/ttpic/glmodel/Sphere;->mTextures:[I

    aget v0, v0, v2

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 258
    const/16 v0, 0x2801

    const/high16 v1, 0x46180000    # 9728.0f

    invoke-static {v3, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 259
    const/16 v0, 0x2800

    const v1, 0x46180400    # 9729.0f

    invoke-static {v3, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 262
    invoke-static {v3, v2, p1, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 264
    :cond_1
    return-void
.end method
