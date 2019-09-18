.class public Lnas;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Ljava/nio/ByteBuffer;

.field private a:Ljava/nio/FloatBuffer;

.field private a:[I

.field private b:I

.field private b:[I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x3

    new-array v0, v0, [I

    iput-object v0, p0, Lnas;->a:[I

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Lnas;->c:I

    .line 32
    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lnas;->b:[I

    .line 37
    invoke-direct {p0}, Lnas;->c()V

    .line 38
    return-void
.end method

.method private a(II)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 56
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget v0, p0, Lnas;->a:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Lnas;->b:I

    if-ne v0, p2, :cond_1

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    iput p1, p0, Lnas;->a:I

    .line 61
    iput p2, p0, Lnas;->b:I

    .line 62
    iget-object v0, p0, Lnas;->a:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    .line 63
    iget-object v0, p0, Lnas;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 65
    :cond_2
    mul-int v0, p1, p2

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lnas;->a:Ljava/nio/ByteBuffer;

    .line 66
    iget v0, p0, Lnas;->c:I

    if-eq v0, v3, :cond_3

    .line 67
    const/4 v0, 0x1

    new-array v0, v0, [I

    iget v1, p0, Lnas;->c:I

    aput v1, v0, v2

    invoke-static {v2, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 68
    iput v3, p0, Lnas;->c:I

    .line 70
    :cond_3
    iget-object v0, p0, Lnas;->b:[I

    aget v0, v0, v2

    invoke-static {p2, p1, v0}, Lmtk;->a(III)I

    move-result v0

    iput v0, p0, Lnas;->c:I

    .line 71
    invoke-direct {p0}, Lnas;->c()V

    goto :goto_0
.end method

.method private a(I[BI)V
    .locals 12

    .prologue
    const v11, 0x47012f00    # 33071.0f

    const v10, 0x46180400    # 9729.0f

    const/4 v9, 0x1

    const/16 v0, 0xde1

    const/4 v1, 0x0

    .line 80
    if-eqz p2, :cond_0

    array-length v2, p2

    iget v3, p0, Lnas;->a:I

    iget v4, p0, Lnas;->b:I

    mul-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x2

    if-lt v2, v3, :cond_0

    iget-object v2, p0, Lnas;->a:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lnas;->a:Ljava/nio/ByteBuffer;

    .line 81
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    iget v3, p0, Lnas;->a:I

    iget v4, p0, Lnas;->b:I

    mul-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x2

    if-ge v2, v3, :cond_1

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    iget-object v2, p0, Lnas;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 85
    iget-object v2, p0, Lnas;->a:Ljava/nio/ByteBuffer;

    iget v3, p0, Lnas;->a:I

    iget v4, p0, Lnas;->b:I

    mul-int/2addr v3, v4

    invoke-virtual {v2, p2, v1, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 86
    iget-object v2, p0, Lnas;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 88
    const v2, 0x8d40

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 89
    invoke-static {v1}, Lmsb;->a(Z)V

    .line 90
    const v2, 0x84c0

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 91
    iget-object v2, p0, Lnas;->a:[I

    aget v2, v2, v1

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 92
    const/16 v2, 0x2801

    invoke-static {v0, v2, v10}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 93
    const/16 v2, 0x2800

    invoke-static {v0, v2, v10}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 94
    const/16 v2, 0x2802

    invoke-static {v0, v2, v11}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 95
    const/16 v2, 0x2803

    invoke-static {v0, v2, v11}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 96
    const/16 v2, 0x1909

    iget v3, p0, Lnas;->a:I

    iget v4, p0, Lnas;->b:I

    const/16 v6, 0x1909

    const/16 v7, 0x1401

    iget-object v8, p0, Lnas;->a:Ljava/nio/ByteBuffer;

    move v5, v1

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 98
    iget-object v2, p0, Lnas;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 99
    iget-object v2, p0, Lnas;->a:Ljava/nio/ByteBuffer;

    iget v3, p0, Lnas;->a:I

    iget v4, p0, Lnas;->b:I

    mul-int/2addr v3, v4

    iget v4, p0, Lnas;->a:I

    iget v5, p0, Lnas;->b:I

    mul-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v2, p2, v3, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 100
    iget-object v2, p0, Lnas;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 101
    if-nez p1, :cond_4

    .line 103
    const v2, 0x84c1

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 104
    iget-object v2, p0, Lnas;->a:[I

    aget v2, v2, v9

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 105
    const/16 v2, 0x2801

    invoke-static {v0, v2, v10}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 106
    const/16 v2, 0x2800

    invoke-static {v0, v2, v10}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 107
    const/16 v2, 0x2802

    invoke-static {v0, v2, v11}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 108
    const/16 v2, 0x2803

    invoke-static {v0, v2, v11}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 109
    const/16 v2, 0x1909

    iget v3, p0, Lnas;->a:I

    div-int/lit8 v3, v3, 0x2

    iget v4, p0, Lnas;->b:I

    div-int/lit8 v4, v4, 0x2

    const/16 v6, 0x1909

    const/16 v7, 0x1401

    iget-object v8, p0, Lnas;->a:Ljava/nio/ByteBuffer;

    move v5, v1

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 111
    iget-object v2, p0, Lnas;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 112
    iget-object v2, p0, Lnas;->a:Ljava/nio/ByteBuffer;

    iget v3, p0, Lnas;->a:I

    iget v4, p0, Lnas;->b:I

    mul-int/2addr v3, v4

    iget v4, p0, Lnas;->a:I

    iget v5, p0, Lnas;->b:I

    mul-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x4

    add-int/2addr v3, v4

    iget v4, p0, Lnas;->a:I

    iget v5, p0, Lnas;->b:I

    mul-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x4

    invoke-virtual {v2, p2, v3, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 113
    iget-object v2, p0, Lnas;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 114
    const v2, 0x84c2

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 115
    iget-object v2, p0, Lnas;->a:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 116
    const/16 v2, 0x2801

    invoke-static {v0, v2, v10}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 117
    const/16 v2, 0x2800

    invoke-static {v0, v2, v10}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 118
    const/16 v2, 0x2802

    invoke-static {v0, v2, v11}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 119
    const/16 v2, 0x2803

    invoke-static {v0, v2, v11}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 120
    const/16 v2, 0x1909

    iget v3, p0, Lnas;->a:I

    div-int/lit8 v3, v3, 0x2

    iget v4, p0, Lnas;->b:I

    div-int/lit8 v4, v4, 0x2

    const/16 v6, 0x1909

    const/16 v7, 0x1401

    iget-object v8, p0, Lnas;->a:Ljava/nio/ByteBuffer;

    move v5, v1

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 133
    :cond_2
    :goto_1
    const v2, 0x8d40

    iget v3, p0, Lnas;->c:I

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 134
    iget v2, p0, Lnas;->b:I

    iget v3, p0, Lnas;->a:I

    invoke-static {v1, v1, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 135
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v4, v5}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 136
    const/16 v2, 0x4100

    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    .line 137
    invoke-static {v9}, Lmsi;->a(I)Lcom/tencent/av/opengl/program/TextureProgram;

    move-result-object v2

    .line 138
    invoke-virtual {v2}, Lcom/tencent/av/opengl/program/TextureProgram;->a()[Lmsk;

    move-result-object v8

    .line 139
    invoke-virtual {v2}, Lcom/tencent/av/opengl/program/TextureProgram;->a()I

    move-result v2

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 140
    const/4 v2, 0x2

    aget-object v2, v8, v2

    iget v2, v2, Lmsk;->a:I

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 141
    const/4 v2, 0x7

    aget-object v2, v8, v2

    iget v2, v2, Lmsk;->a:I

    iget v3, p0, Lnas;->a:I

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 142
    const/16 v2, 0x8

    aget-object v2, v8, v2

    iget v2, v2, Lmsk;->a:I

    iget v3, p0, Lnas;->b:I

    int-to-float v3, v3

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 143
    const/16 v2, 0x9

    aget-object v2, v8, v2

    iget v2, v2, Lmsk;->a:I

    sget-object v3, Lcom/tencent/av/opengl/texture/YUVTexture;->a:[F

    invoke-static {v2, v9, v1, v3, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 145
    const/16 v2, 0xa

    aget-object v2, v8, v2

    iget v2, v2, Lmsk;->a:I

    invoke-static {v2, p1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 146
    const/16 v2, 0xb

    aget-object v2, v8, v2

    iget v2, v2, Lmsk;->a:I

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 147
    const/16 v2, 0xbe2

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 148
    const v2, 0x84c0

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 149
    iget-object v2, p0, Lnas;->a:[I

    aget v2, v2, v1

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 150
    const/4 v2, 0x4

    aget-object v2, v8, v2

    iget v2, v2, Lmsk;->a:I

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 151
    const v2, 0x84c1

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 152
    iget-object v2, p0, Lnas;->a:[I

    aget v2, v2, v9

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 153
    const/4 v2, 0x5

    aget-object v2, v8, v2

    iget v2, v2, Lmsk;->a:I

    invoke-static {v2, v9}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 154
    if-nez p1, :cond_3

    .line 155
    const v2, 0x84c2

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 156
    iget-object v2, p0, Lnas;->a:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 157
    const/4 v0, 0x6

    aget-object v0, v8, v0

    iget v0, v0, Lmsk;->a:I

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 159
    :cond_3
    rem-int/lit8 v0, p3, 0x4

    if-ne v0, v9, :cond_6

    .line 160
    aget-object v0, v8, v9

    iget v0, v0, Lmsk;->a:I

    sget-object v2, Lmtk;->c:[F

    invoke-static {v0, v9, v1, v2, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 165
    :goto_2
    const/4 v0, 0x3

    aget-object v0, v8, v0

    iget v0, v0, Lmsk;->a:I

    sget-object v2, Lmtk;->a:[F

    invoke-static {v0, v9, v1, v2, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 166
    aget-object v0, v8, v1

    iget v2, v0, Lmsk;->a:I

    const/4 v3, 0x2

    const/16 v4, 0x1406

    const/16 v6, 0x8

    iget-object v7, p0, Lnas;->a:Ljava/nio/FloatBuffer;

    move v5, v1

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 168
    aget-object v0, v8, v1

    iget v0, v0, Lmsk;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 169
    const/4 v0, 0x5

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 170
    aget-object v0, v8, v1

    iget v0, v0, Lmsk;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 172
    const v0, 0x8d40

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    goto/16 :goto_0

    .line 122
    :cond_4
    if-eq p1, v9, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_5

    const/4 v2, 0x3

    if-ne p1, v2, :cond_2

    .line 123
    :cond_5
    const v2, 0x84c1

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 124
    iget-object v2, p0, Lnas;->a:[I

    aget v2, v2, v9

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 125
    const/16 v2, 0x2801

    invoke-static {v0, v2, v10}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 126
    const/16 v2, 0x2800

    invoke-static {v0, v2, v10}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 127
    const/16 v2, 0x2802

    invoke-static {v0, v2, v11}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 128
    const/16 v2, 0x2803

    invoke-static {v0, v2, v11}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 129
    const/16 v2, 0x190a

    iget v3, p0, Lnas;->a:I

    div-int/lit8 v3, v3, 0x2

    iget v4, p0, Lnas;->b:I

    div-int/lit8 v4, v4, 0x2

    const/16 v6, 0x190a

    const/16 v7, 0x1401

    iget-object v8, p0, Lnas;->a:Ljava/nio/ByteBuffer;

    move v5, v1

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    goto/16 :goto_1

    .line 162
    :cond_6
    aget-object v0, v8, v9

    iget v0, v0, Lmsk;->a:I

    sget-object v2, Lmtk;->d:[F

    invoke-static {v0, v9, v1, v2, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    goto :goto_2
.end method

.method private c()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 41
    iget-object v0, p0, Lnas;->a:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_0

    .line 53
    :goto_0
    return-void

    .line 44
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    .line 45
    const/4 v1, 0x0

    .line 46
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

    .line 48
    array-length v0, v2

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 49
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 50
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lnas;->a:Ljava/nio/FloatBuffer;

    .line 51
    iget-object v0, p0, Lnas;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 52
    iget-object v0, p0, Lnas;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v5}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0
.end method


# virtual methods
.method a()I
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lnas;->b:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 75
    iget-object v0, p0, Lnas;->b:[I

    array-length v0, v0

    iget-object v1, p0, Lnas;->b:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 76
    iget-object v0, p0, Lnas;->a:[I

    array-length v0, v0

    iget-object v1, p0, Lnas;->a:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 77
    return-void
.end method

.method public a(III[BI)V
    .locals 4

    .prologue
    .line 176
    if-eqz p4, :cond_1

    .line 177
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    const-string v0, "SwitchFaceYUVRender"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WL_DEBUG onDrawFrame width = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", height = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", frameFormat = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", data.length = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v3, p4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", inFrameAngle = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 182
    :cond_0
    invoke-direct {p0, p1, p2}, Lnas;->a(II)V

    .line 183
    invoke-direct {p0, p3, p4, p5}, Lnas;->a(I[BI)V

    .line 185
    :cond_1
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 192
    iget-object v0, p0, Lnas;->a:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lnas;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 194
    const/4 v0, 0x0

    iput-object v0, p0, Lnas;->a:Ljava/nio/ByteBuffer;

    .line 196
    :cond_0
    iget v0, p0, Lnas;->c:I

    if-eq v0, v3, :cond_1

    .line 197
    const/4 v0, 0x1

    new-array v0, v0, [I

    iget v1, p0, Lnas;->c:I

    aput v1, v0, v2

    invoke-static {v2, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 198
    iput v3, p0, Lnas;->c:I

    .line 200
    :cond_1
    iput v2, p0, Lnas;->a:I

    .line 201
    iput v2, p0, Lnas;->b:I

    .line 202
    return-void
.end method
