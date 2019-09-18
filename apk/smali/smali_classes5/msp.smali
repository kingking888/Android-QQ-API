.class public Lmsp;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:I

.field private static a:Lmsp;


# instance fields
.field private a:Ljava/nio/FloatBuffer;

.field a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, -0x1

    sput v0, Lmsp;->a:I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    sget v0, Lmsp;->a:I

    iput v0, p0, Lmsp;->d:I

    .line 26
    sget v0, Lmsp;->a:I

    iput v0, p0, Lmsp;->e:I

    .line 28
    sget v0, Lmsp;->a:I

    iput v0, p0, Lmsp;->f:I

    .line 29
    sget v0, Lmsp;->a:I

    iput v0, p0, Lmsp;->g:I

    .line 257
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmsp;->a:Z

    .line 33
    return-void
.end method

.method private a(III)I
    .locals 11

    .prologue
    const v6, 0x47012f00    # 33071.0f

    const v5, 0x46180400    # 9729.0f

    const v10, 0x8d40

    const/4 v1, 0x0

    const/16 v0, 0xde1

    .line 59
    iget v2, p0, Lmsp;->d:I

    .line 61
    iget v3, p0, Lmsp;->d:I

    sget v4, Lmsp;->a:I

    if-ne v3, v4, :cond_0

    .line 62
    const/4 v2, 0x1

    new-array v2, v2, [I

    .line 63
    const/4 v3, 0x1

    invoke-static {v3, v2, v1}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 64
    aget v2, v2, v1

    move v9, v2

    .line 67
    :goto_0
    invoke-static {v10, v9}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 69
    invoke-static {v0, p3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 70
    const/16 v2, 0x2800

    invoke-static {v0, v2, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 71
    const/16 v2, 0x2801

    invoke-static {v0, v2, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 72
    const/16 v2, 0x2802

    invoke-static {v0, v2, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 73
    const/16 v2, 0x2803

    invoke-static {v0, v2, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 74
    const/16 v2, 0x1908

    const/16 v6, 0x1908

    const/16 v7, 0x1401

    const/4 v8, 0x0

    move v3, p1

    move v4, p2

    move v5, v1

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 75
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 77
    const v2, 0x8ce0

    invoke-static {v10, v2, v0, p3, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 78
    invoke-static {v10, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 79
    return v9

    :cond_0
    move v9, v2

    goto :goto_0
.end method

.method public static a()Lmsp;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lmsp;->a:Lmsp;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lmsp;

    invoke-direct {v0}, Lmsp;-><init>()V

    sput-object v0, Lmsp;->a:Lmsp;

    .line 39
    :cond_0
    sget-object v0, Lmsp;->a:Lmsp;

    return-object v0
.end method

.method private b(III)I
    .locals 11

    .prologue
    const v6, 0x47012f00    # 33071.0f

    const v5, 0x46180400    # 9729.0f

    const v10, 0x8d40

    const/4 v1, 0x0

    const/16 v0, 0xde1

    .line 82
    iget v2, p0, Lmsp;->f:I

    .line 84
    iget v3, p0, Lmsp;->f:I

    sget v4, Lmsp;->a:I

    if-ne v3, v4, :cond_0

    .line 85
    const/4 v2, 0x1

    new-array v2, v2, [I

    .line 86
    const/4 v3, 0x1

    invoke-static {v3, v2, v1}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 87
    aget v2, v2, v1

    move v9, v2

    .line 90
    :goto_0
    invoke-static {v10, v9}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 92
    invoke-static {v0, p3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 93
    const/16 v2, 0x2800

    invoke-static {v0, v2, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 94
    const/16 v2, 0x2801

    invoke-static {v0, v2, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 95
    const/16 v2, 0x2802

    invoke-static {v0, v2, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 96
    const/16 v2, 0x2803

    invoke-static {v0, v2, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 97
    const/16 v2, 0x1908

    const/16 v6, 0x1908

    const/16 v7, 0x1401

    const/4 v8, 0x0

    move v3, p1

    move v4, p2

    move v5, v1

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 98
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 100
    const v2, 0x8ce0

    invoke-static {v10, v2, v0, p3, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 101
    invoke-static {v10, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 102
    return v9

    :cond_0
    move v9, v2

    goto :goto_0
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 44
    iget-object v0, p0, Lmsp;->a:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_0

    .line 56
    :goto_0
    return-void

    .line 47
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 48
    const/4 v1, 0x0

    .line 49
    const/16 v2, 0x8

    new-array v2, v2, [F

    neg-float v3, v0

    add-float/2addr v3, v1

    aput v3, v2, v5

    const/4 v3, 0x1

    neg-float v4, v0

    add-float/2addr v4, v1

    aput v4, v2, v3

    const/4 v3, 0x2

    add-float v4, v0, v1

    aput v4, v2, v3

    const/4 v3, 0x3

    neg-float v4, v0

    add-float/2addr v4, v1

    aput v4, v2, v3

    const/4 v3, 0x4

    neg-float v4, v0

    add-float/2addr v4, v1

    aput v4, v2, v3

    const/4 v3, 0x5

    add-float v4, v0, v1

    aput v4, v2, v3

    const/4 v3, 0x6

    add-float v4, v0, v1

    aput v4, v2, v3

    const/4 v3, 0x7

    add-float/2addr v0, v1

    aput v0, v2, v3

    .line 51
    array-length v0, v2

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 52
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 53
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lmsp;->a:Ljava/nio/FloatBuffer;

    .line 54
    iget-object v0, p0, Lmsp;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 55
    iget-object v0, p0, Lmsp;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v5}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 106
    iget v0, p0, Lmsp;->g:I

    sget v1, Lmsp;->a:I

    if-ne v0, v1, :cond_0

    .line 107
    new-array v0, v3, [I

    .line 108
    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 109
    aget v0, v0, v2

    iput v0, p0, Lmsp;->g:I

    .line 112
    :cond_0
    iget v0, p0, Lmsp;->b:I

    iget v1, p0, Lmsp;->c:I

    iget v2, p0, Lmsp;->g:I

    invoke-direct {p0, v0, v1, v2}, Lmsp;->b(III)I

    move-result v0

    iput v0, p0, Lmsp;->f:I

    .line 113
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 116
    iget v0, p0, Lmsp;->e:I

    sget v1, Lmsp;->a:I

    if-ne v0, v1, :cond_0

    .line 117
    new-array v0, v3, [I

    .line 118
    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 124
    aget v0, v0, v2

    iput v0, p0, Lmsp;->e:I

    .line 127
    :cond_0
    iget v0, p0, Lmsp;->b:I

    iget v1, p0, Lmsp;->c:I

    iget v2, p0, Lmsp;->e:I

    invoke-direct {p0, v0, v1, v2}, Lmsp;->a(III)I

    move-result v0

    iput v0, p0, Lmsp;->d:I

    .line 128
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 273
    iget v0, p0, Lmsp;->d:I

    sget v1, Lmsp;->a:I

    if-eq v0, v1, :cond_0

    .line 274
    new-array v0, v3, [I

    iget v1, p0, Lmsp;->d:I

    aput v1, v0, v2

    iget v1, p0, Lmsp;->f:I

    aput v1, v0, v4

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 275
    new-array v0, v3, [I

    iget v1, p0, Lmsp;->e:I

    aput v1, v0, v2

    iget v1, p0, Lmsp;->g:I

    aput v1, v0, v4

    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 277
    :cond_0
    sget v0, Lmsp;->a:I

    iput v0, p0, Lmsp;->d:I

    .line 278
    sget v0, Lmsp;->a:I

    iput v0, p0, Lmsp;->e:I

    .line 279
    sget v0, Lmsp;->a:I

    iput v0, p0, Lmsp;->f:I

    .line 280
    sget v0, Lmsp;->a:I

    iput v0, p0, Lmsp;->g:I

    .line 281
    return-void
.end method

.method public a(Lmsa;IIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 260
    iget-boolean v0, p0, Lmsp;->a:Z

    if-eqz v0, :cond_0

    .line 261
    invoke-static {v3}, Lmsi;->a(I)Lcom/tencent/av/opengl/program/TextureProgram;

    move-result-object v0

    .line 262
    invoke-virtual {v0}, Lcom/tencent/av/opengl/program/TextureProgram;->a()I

    move-result v1

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 263
    const v1, 0x84c0

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 264
    const/16 v1, 0xde1

    iget v2, p0, Lmsp;->g:I

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 266
    invoke-virtual {v0}, Lcom/tencent/av/opengl/program/TextureProgram;->a()[Lmsk;

    move-result-object v1

    const/4 v2, 0x4

    aget-object v1, v1, v2

    iget v1, v1, Lmsk;->a:I

    .line 265
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 268
    invoke-virtual {v0}, Lcom/tencent/av/opengl/program/TextureProgram;->a()[Lmsk;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget v0, v0, Lmsk;->a:I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 271
    :cond_0
    return-void
.end method

.method public a(Lmsa;IIIIIII[FII)V
    .locals 8

    .prologue
    .line 141
    iget v1, p0, Lmsp;->b:I

    mul-int/lit8 v2, p2, 0x2

    if-ne v1, v2, :cond_0

    iget v1, p0, Lmsp;->d:I

    sget v2, Lmsp;->a:I

    if-ne v1, v2, :cond_1

    .line 142
    :cond_0
    mul-int/lit8 v1, p2, 0x2

    iput v1, p0, Lmsp;->b:I

    .line 143
    mul-int/lit8 v1, p3, 0x2

    iput v1, p0, Lmsp;->c:I

    .line 144
    invoke-direct {p0}, Lmsp;->d()V

    .line 145
    invoke-direct {p0}, Lmsp;->c()V

    .line 146
    invoke-direct {p0}, Lmsp;->b()V

    .line 148
    :cond_1
    const v1, 0x8d40

    iget v2, p0, Lmsp;->d:I

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 149
    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, p0, Lmsp;->b:I

    iget v4, p0, Lmsp;->c:I

    invoke-static {v1, v2, v3, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 150
    const v1, 0x3ecccccd    # 0.4f

    const v2, 0x3ecccccd    # 0.4f

    const v3, 0x3ecccccd    # 0.4f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v3, v4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 151
    const/16 v1, 0x4100

    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 152
    const/4 v1, 0x2

    invoke-static {v1}, Lmsi;->a(I)Lcom/tencent/av/opengl/program/TextureProgram;

    move-result-object v1

    .line 153
    invoke-virtual {v1}, Lcom/tencent/av/opengl/program/TextureProgram;->a()[Lmsk;

    move-result-object v7

    .line 155
    invoke-virtual {v1}, Lcom/tencent/av/opengl/program/TextureProgram;->a()I

    move-result v2

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 157
    invoke-virtual {v1}, Lcom/tencent/av/opengl/program/TextureProgram;->a()[Lmsk;

    move-result-object v2

    const/4 v3, 0x7

    aget-object v2, v2, v3

    iget v2, v2, Lmsk;->a:I

    int-to-float v3, p2

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 158
    invoke-virtual {v1}, Lcom/tencent/av/opengl/program/TextureProgram;->a()[Lmsk;

    move-result-object v2

    const/16 v3, 0x8

    aget-object v2, v2, v3

    iget v2, v2, Lmsk;->a:I

    int-to-float v3, p3

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 159
    invoke-virtual {v1}, Lcom/tencent/av/opengl/program/TextureProgram;->a()[Lmsk;

    move-result-object v2

    const/16 v3, 0x9

    aget-object v2, v2, v3

    iget v2, v2, Lmsk;->a:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p9

    invoke-static {v2, v3, v4, v0, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 161
    invoke-virtual {v1}, Lcom/tencent/av/opengl/program/TextureProgram;->a()[Lmsk;

    move-result-object v2

    const/16 v3, 0xa

    aget-object v2, v2, v3

    iget v2, v2, Lmsk;->a:I

    move/from16 v0, p10

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 162
    invoke-virtual {v1}, Lcom/tencent/av/opengl/program/TextureProgram;->a()[Lmsk;

    move-result-object v1

    const/16 v2, 0xb

    aget-object v1, v1, v2

    iget v1, v1, Lmsk;->a:I

    move/from16 v0, p11

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 163
    const/4 v1, 0x0

    invoke-static {v1}, Lmsb;->a(Z)V

    .line 164
    const v1, 0x84c0

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 165
    const/16 v1, 0xde1

    invoke-static {v1, p6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 166
    const/4 v1, 0x4

    aget-object v1, v7, v1

    iget v1, v1, Lmsk;->a:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 170
    const v1, 0x84c1

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 171
    const/16 v1, 0xde1

    invoke-static {v1, p7}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 172
    const/4 v1, 0x5

    aget-object v1, v7, v1

    iget v1, v1, Lmsk;->a:I

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 176
    const v1, 0x84c2

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 177
    const/16 v1, 0xde1

    move/from16 v0, p8

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 178
    const/4 v1, 0x6

    aget-object v1, v7, v1

    iget v1, v1, Lmsk;->a:I

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 181
    const/4 v1, 0x2

    aget-object v1, v7, v1

    iget v1, v1, Lmsk;->a:I

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 185
    const/4 v1, 0x1

    aget-object v1, v7, v1

    iget v1, v1, Lmsk;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Lmtk;->b:[F

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 186
    const/4 v1, 0x3

    aget-object v1, v7, v1

    iget v1, v1, Lmsk;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Lmtk;->a:[F

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 188
    const/4 v1, 0x0

    aget-object v1, v7, v1

    iget v1, v1, Lmsk;->a:I

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/16 v5, 0x8

    iget-object v6, p0, Lmsp;->a:Ljava/nio/FloatBuffer;

    .line 189
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 198
    const/4 v1, 0x0

    aget-object v1, v7, v1

    iget v1, v1, Lmsk;->a:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 200
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 201
    const/4 v1, 0x0

    aget-object v1, v7, v1

    iget v1, v1, Lmsk;->a:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 205
    const v1, 0x8d40

    iget v2, p0, Lmsp;->f:I

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 206
    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, p0, Lmsp;->b:I

    iget v4, p0, Lmsp;->c:I

    invoke-static {v1, v2, v3, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 207
    const v1, 0x3ecccccd    # 0.4f

    const v2, 0x3ecccccd    # 0.4f

    const v3, 0x3ecccccd    # 0.4f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v3, v4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 208
    const/16 v1, 0x4100

    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 210
    const/4 v1, 0x3

    invoke-static {v1}, Lmsi;->a(I)Lcom/tencent/av/opengl/program/TextureProgram;

    move-result-object v1

    .line 211
    invoke-virtual {v1}, Lcom/tencent/av/opengl/program/TextureProgram;->a()[Lmsk;

    move-result-object v7

    .line 213
    invoke-virtual {v1}, Lcom/tencent/av/opengl/program/TextureProgram;->a()I

    move-result v2

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 216
    invoke-virtual {v1}, Lcom/tencent/av/opengl/program/TextureProgram;->a()[Lmsk;

    move-result-object v2

    const/4 v3, 0x7

    aget-object v2, v2, v3

    iget v2, v2, Lmsk;->a:I

    int-to-float v3, p2

    .line 215
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 219
    invoke-virtual {v1}, Lcom/tencent/av/opengl/program/TextureProgram;->a()[Lmsk;

    move-result-object v2

    const/16 v3, 0x8

    aget-object v2, v2, v3

    iget v2, v2, Lmsk;->a:I

    int-to-float v3, p3

    .line 218
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 221
    invoke-virtual {v1}, Lcom/tencent/av/opengl/program/TextureProgram;->a()[Lmsk;

    move-result-object v2

    const/16 v3, 0x9

    aget-object v2, v2, v3

    iget v2, v2, Lmsk;->a:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p9

    invoke-static {v2, v3, v4, v0, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 223
    invoke-virtual {v1}, Lcom/tencent/av/opengl/program/TextureProgram;->a()[Lmsk;

    move-result-object v2

    const/16 v3, 0xa

    aget-object v2, v2, v3

    iget v2, v2, Lmsk;->a:I

    move/from16 v0, p10

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 224
    invoke-virtual {v1}, Lcom/tencent/av/opengl/program/TextureProgram;->a()[Lmsk;

    move-result-object v1

    const/16 v2, 0xb

    aget-object v1, v1, v2

    iget v1, v1, Lmsk;->a:I

    move/from16 v0, p11

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 227
    const/4 v1, 0x0

    invoke-static {v1}, Lmsb;->a(Z)V

    .line 228
    const v1, 0x84c0

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 229
    const/16 v1, 0xde1

    iget v2, p0, Lmsp;->e:I

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 230
    const/4 v1, 0x4

    aget-object v1, v7, v1

    iget v1, v1, Lmsk;->a:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 233
    const/4 v1, 0x2

    aget-object v1, v7, v1

    iget v1, v1, Lmsk;->a:I

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 235
    const/4 v1, 0x1

    aget-object v1, v7, v1

    iget v1, v1, Lmsk;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Lmtk;->b:[F

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 237
    const/4 v1, 0x3

    aget-object v1, v7, v1

    iget v1, v1, Lmsk;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Lmtk;->a:[F

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 240
    const/4 v1, 0x0

    aget-object v1, v7, v1

    iget v1, v1, Lmsk;->a:I

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/16 v5, 0x8

    iget-object v6, p0, Lmsp;->a:Ljava/nio/FloatBuffer;

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 244
    const/4 v1, 0x0

    aget-object v1, v7, v1

    iget v1, v1, Lmsk;->a:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 246
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 247
    const/4 v1, 0x0

    aget-object v1, v7, v1

    iget v1, v1, Lmsk;->a:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 252
    const v1, 0x8d40

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 253
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2, p4, p5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p6

    move v6, p7

    move/from16 v7, p8

    .line 254
    invoke-virtual/range {v1 .. v7}, Lmsp;->a(Lmsa;IIIII)V

    .line 256
    return-void
.end method
