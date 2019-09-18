.class public Lavqd;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Ljava/nio/FloatBuffer;

.field private a:Ljava/nio/ShortBuffer;

.field private b:Ljava/nio/FloatBuffer;


# direct methods
.method public constructor <init>(FII)V
    .locals 18

    .prologue
    .line 32
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/high16 v2, 0x3f800000    # 1.0f

    move/from16 v0, p2

    int-to-float v3, v0

    div-float v6, v2, v3

    .line 37
    const/high16 v2, 0x3f800000    # 1.0f

    move/from16 v0, p3

    int-to-float v3, v0

    div-float v7, v2, v3

    .line 41
    add-int/lit8 v2, p2, 0x1

    add-int/lit8 v3, p3, 0x1

    mul-int/2addr v2, v3

    .line 42
    mul-int/lit8 v3, v2, 0x3

    new-array v8, v3, [F

    .line 43
    mul-int/lit8 v3, v2, 0x2

    new-array v9, v3, [F

    .line 44
    mul-int/lit8 v2, v2, 0x6

    new-array v10, v2, [S

    .line 47
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 48
    const/4 v4, 0x0

    move v5, v4

    :goto_0
    add-int/lit8 v4, p2, 0x1

    if-ge v5, v4, :cond_1

    .line 49
    const/4 v4, 0x0

    :goto_1
    add-int/lit8 v11, p3, 0x1

    if-ge v4, v11, :cond_0

    .line 50
    const v11, 0x40c90fdb

    int-to-float v12, v4

    mul-float/2addr v11, v12

    mul-float/2addr v11, v7

    float-to-double v12, v11

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    const v11, 0x40490fdb    # (float)Math.PI

    int-to-float v14, v5

    mul-float/2addr v11, v14

    mul-float/2addr v11, v6

    float-to-double v14, v11

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    mul-double/2addr v12, v14

    double-to-float v11, v12

    .line 51
    const v12, -0x4036f025

    const v13, 0x40490fdb    # (float)Math.PI

    int-to-float v14, v5

    mul-float/2addr v13, v14

    mul-float/2addr v13, v6

    add-float/2addr v12, v13

    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    double-to-float v12, v12

    .line 52
    const v13, 0x40c90fdb

    int-to-float v14, v4

    mul-float/2addr v13, v14

    mul-float/2addr v13, v7

    float-to-double v14, v13

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    const v13, 0x40490fdb    # (float)Math.PI

    int-to-float v0, v5

    move/from16 v16, v0

    mul-float v13, v13, v16

    mul-float/2addr v13, v6

    float-to-double v0, v13

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    mul-double v14, v14, v16

    double-to-float v13, v14

    .line 54
    add-int/lit8 v14, v3, 0x1

    int-to-float v15, v4

    mul-float/2addr v15, v7

    aput v15, v9, v3

    .line 55
    add-int/lit8 v3, v14, 0x1

    int-to-float v15, v5

    mul-float/2addr v15, v6

    aput v15, v9, v14

    .line 57
    add-int/lit8 v14, v2, 0x1

    mul-float v11, v11, p1

    aput v11, v8, v2

    .line 58
    add-int/lit8 v11, v14, 0x1

    mul-float v2, v12, p1

    aput v2, v8, v14

    .line 59
    add-int/lit8 v2, v11, 0x1

    mul-float v12, v13, p1

    aput v12, v8, v11

    .line 49
    add-int/lit8 v4, v4, 0x1

    int-to-short v4, v4

    goto :goto_1

    .line 48
    :cond_0
    add-int/lit8 v4, v5, 0x1

    int-to-short v4, v4

    move v5, v4

    goto :goto_0

    .line 64
    :cond_1
    const/4 v2, 0x0

    .line 65
    add-int/lit8 v5, p3, 0x1

    .line 66
    const/4 v3, 0x0

    move v4, v3

    :goto_2
    move/from16 v0, p2

    if-ge v4, v0, :cond_3

    .line 67
    const/4 v3, 0x0

    :goto_3
    move/from16 v0, p3

    if-ge v3, v0, :cond_2

    .line 68
    add-int/lit8 v6, v2, 0x1

    mul-int v7, v4, v5

    add-int/2addr v7, v3

    int-to-short v7, v7

    aput-short v7, v10, v2

    .line 69
    add-int/lit8 v2, v6, 0x1

    add-int/lit8 v7, v4, 0x1

    mul-int/2addr v7, v5

    add-int/2addr v7, v3

    int-to-short v7, v7

    aput-short v7, v10, v6

    .line 70
    add-int/lit8 v6, v2, 0x1

    mul-int v7, v4, v5

    add-int/lit8 v11, v3, 0x1

    add-int/2addr v7, v11

    int-to-short v7, v7

    aput-short v7, v10, v2

    .line 71
    add-int/lit8 v2, v6, 0x1

    mul-int v7, v4, v5

    add-int/lit8 v11, v3, 0x1

    add-int/2addr v7, v11

    int-to-short v7, v7

    aput-short v7, v10, v6

    .line 72
    add-int/lit8 v6, v2, 0x1

    add-int/lit8 v7, v4, 0x1

    mul-int/2addr v7, v5

    add-int/2addr v7, v3

    int-to-short v7, v7

    aput-short v7, v10, v2

    .line 73
    add-int/lit8 v2, v6, 0x1

    add-int/lit8 v7, v4, 0x1

    mul-int/2addr v7, v5

    add-int/lit8 v11, v3, 0x1

    add-int/2addr v7, v11

    int-to-short v7, v7

    aput-short v7, v10, v6

    .line 67
    add-int/lit8 v3, v3, 0x1

    int-to-short v3, v3

    goto :goto_3

    .line 66
    :cond_2
    add-int/lit8 v3, v4, 0x1

    int-to-short v3, v3

    move v4, v3

    goto :goto_2

    .line 78
    :cond_3
    array-length v2, v8

    mul-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 81
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 82
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    .line 83
    invoke-virtual {v2, v8}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 84
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 87
    array-length v3, v9

    mul-int/lit8 v3, v3, 0x4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 89
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 90
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v3

    .line 91
    invoke-virtual {v3, v9}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 92
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 95
    array-length v4, v10

    mul-int/lit8 v4, v4, 0x2

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 98
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 99
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lavqd;->a:Ljava/nio/ShortBuffer;

    .line 100
    move-object/from16 v0, p0

    iget-object v4, v0, Lavqd;->a:Ljava/nio/ShortBuffer;

    invoke-virtual {v4, v10}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    .line 101
    move-object/from16 v0, p0

    iget-object v4, v0, Lavqd;->a:Ljava/nio/ShortBuffer;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 103
    move-object/from16 v0, p0

    iput-object v3, v0, Lavqd;->b:Ljava/nio/FloatBuffer;

    .line 104
    move-object/from16 v0, p0

    iput-object v2, v0, Lavqd;->a:Ljava/nio/FloatBuffer;

    .line 105
    array-length v2, v10

    move-object/from16 v0, p0

    iput v2, v0, Lavqd;->a:I

    .line 106
    return-void
.end method


# virtual methods
.method public a()Ljava/nio/FloatBuffer;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lavqd;->a:Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v1, 0x0

    .line 141
    iget-object v0, p0, Lavqd;->a:Ljava/nio/ShortBuffer;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lavqd;->a:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 143
    iget v0, p0, Lavqd;->a:I

    const/16 v1, 0x1403

    iget-object v2, p0, Lavqd;->a:Ljava/nio/ShortBuffer;

    invoke-static {v3, v0, v1, v2}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    .line 147
    :goto_0
    return-void

    .line 145
    :cond_0
    iget v0, p0, Lavqd;->a:I

    invoke-static {v3, v1, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 110
    invoke-virtual {p0}, Lavqd;->a()Ljava/nio/FloatBuffer;

    move-result-object v5

    .line 111
    if-nez v5, :cond_0

    .line 118
    :goto_0
    return-void

    .line 112
    :cond_0
    invoke-virtual {v5, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 114
    const/4 v1, 0x3

    const/16 v2, 0x1406

    move v0, p1

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 115
    const-string v0, "glVertexAttribPointer maPosition"

    invoke-static {v0}, Laudn;->a(Ljava/lang/String;)V

    .line 116
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 117
    const-string v0, "glEnableVertexAttribArray maPositionHandle"

    invoke-static {v0}, Laudn;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()Ljava/nio/FloatBuffer;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lavqd;->b:Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method public b(I)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 121
    invoke-virtual {p0}, Lavqd;->b()Ljava/nio/FloatBuffer;

    move-result-object v5

    .line 122
    if-nez v5, :cond_0

    .line 129
    :goto_0
    return-void

    .line 123
    :cond_0
    invoke-virtual {v5, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 125
    const/4 v1, 0x2

    const/16 v2, 0x1406

    move v0, p1

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 126
    const-string v0, "glVertexAttribPointer maTextureHandle"

    invoke-static {v0}, Laudn;->a(Ljava/lang/String;)V

    .line 127
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 128
    const-string v0, "glEnableVertexAttribArray maTextureHandle"

    invoke-static {v0}, Laudn;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
