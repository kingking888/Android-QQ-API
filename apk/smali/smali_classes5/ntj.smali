.class public Lntj;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field a:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;

.field a:Ljava/nio/ByteBuffer;

.field a:[B

.field a:[I

.field b:I

.field b:[B

.field b:[I

.field c:I

.field d:I

.field e:I


# direct methods
.method public constructor <init>([BII)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-array v0, v3, [I

    iput-object v0, p0, Lntj;->a:[I

    .line 27
    iput v2, p0, Lntj;->a:I

    .line 32
    new-array v0, v3, [I

    iput-object v0, p0, Lntj;->b:[I

    .line 33
    iput v2, p0, Lntj;->b:I

    .line 35
    iput-object v1, p0, Lntj;->a:[B

    .line 36
    iput v4, p0, Lntj;->c:I

    .line 37
    iput v4, p0, Lntj;->d:I

    .line 38
    iput v4, p0, Lntj;->e:I

    .line 39
    iput-object v1, p0, Lntj;->b:[B

    .line 41
    iput-object v1, p0, Lntj;->a:Ljava/nio/ByteBuffer;

    .line 43
    iput-object v1, p0, Lntj;->a:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;

    .line 56
    iput-object p1, p0, Lntj;->a:[B

    .line 57
    iput p2, p0, Lntj;->c:I

    .line 58
    iput p3, p0, Lntj;->d:I

    .line 59
    mul-int v0, p2, p3

    mul-int/lit8 v0, v0, 0x3

    iput v0, p0, Lntj;->e:I

    .line 68
    iget v0, p0, Lntj;->e:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lntj;->a:Ljava/nio/ByteBuffer;

    .line 70
    iget v0, p0, Lntj;->c:I

    iget v1, p0, Lntj;->d:I

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lntj;->b:[B

    .line 72
    iget-object v0, p0, Lntj;->a:[I

    array-length v0, v0

    iget-object v1, p0, Lntj;->a:[I

    invoke-static {v0, v1, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 73
    iget-object v0, p0, Lntj;->b:[I

    array-length v0, v0

    iget-object v1, p0, Lntj;->b:[I

    invoke-static {v0, v1, v4}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 75
    iget-object v0, p0, Lntj;->a:[I

    aget v0, v0, v4

    invoke-static {p2, p3, v0}, Lmtk;->a(III)I

    move-result v0

    iput v0, p0, Lntj;->a:I

    .line 76
    iget-object v0, p0, Lntj;->b:[I

    aget v0, v0, v4

    invoke-static {p2, p3, v0}, Lmtk;->a(III)I

    move-result v0

    iput v0, p0, Lntj;->b:I

    .line 78
    new-instance v0, Lntl;

    invoke-direct {v0}, Lntl;-><init>()V

    iput-object v0, p0, Lntj;->a:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;

    .line 79
    iget-object v0, p0, Lntj;->a:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;

    invoke-virtual {v0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->init()V

    .line 80
    iget-object v0, p0, Lntj;->a:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;

    const-string v1, "filter-test"

    invoke-virtual {v0, v1}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->setQQAVEffectID(Ljava/lang/String;)V

    .line 82
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    const-string v0, "FilterProcess"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mBeforeTextureId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lntj;->a:[I

    aget v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\nmBeforeTextureFbo:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lntj;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\nmAfterTextureId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lntj;->b:[I

    aget v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\nmAfterTextureFbo:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lntj;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 85
    :cond_0
    return-void
.end method


# virtual methods
.method public a()J
    .locals 12

    .prologue
    const-wide/16 v10, 0x3e8

    const/4 v7, 0x0

    .line 127
    iget-object v0, p0, Lntj;->a:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lntj;->a:[B

    array-length v0, v0

    if-nez v0, :cond_1

    .line 128
    :cond_0
    const-wide/16 v0, -0x1

    .line 172
    :goto_0
    return-wide v0

    .line 131
    :cond_1
    iget-object v0, p0, Lntj;->a:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;

    if-nez v0, :cond_2

    .line 132
    const-wide/16 v0, -0x2

    goto :goto_0

    .line 135
    :cond_2
    iget-object v0, p0, Lntj;->a:[I

    aget v0, v0, v7

    if-eqz v0, :cond_3

    iget-object v0, p0, Lntj;->b:[I

    aget v0, v0, v7

    if-nez v0, :cond_4

    .line 136
    :cond_3
    const-wide/16 v0, -0x3

    goto :goto_0

    .line 139
    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    move v6, v7

    .line 140
    :goto_1
    const/16 v0, 0x46

    if-ge v6, v0, :cond_5

    .line 146
    invoke-virtual {p0}, Lntj;->a()V

    .line 155
    iget-object v1, p0, Lntj;->a:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;

    iget v2, p0, Lntj;->a:I

    iget-object v0, p0, Lntj;->a:[I

    aget v3, v0, v7

    iget v4, p0, Lntj;->b:I

    iget-object v0, p0, Lntj;->b:[I

    aget v5, v0, v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lntj;->a(Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;IIII)Lntk;

    move-result-object v0

    .line 159
    iget v1, v0, Lntk;->a:I

    iget v2, p0, Lntj;->c:I

    iget v3, p0, Lntj;->d:I

    const/16 v4, 0x1908

    iget-object v5, p0, Lntj;->b:[B

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lntj;->a(IIII[B)V

    .line 140
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    .line 171
    :cond_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v8

    div-long/2addr v0, v10

    div-long/2addr v0, v10

    goto :goto_0
.end method

.method a(Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;IIII)Lntk;
    .locals 2

    .prologue
    .line 107
    if-eqz p1, :cond_0

    .line 108
    iget v0, p0, Lntj;->c:I

    iget v1, p0, Lntj;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->onOutputSizeChanged(II)V

    .line 109
    invoke-virtual {p1, p3, p4}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->onDraw2(II)V

    .line 110
    new-instance v0, Lntk;

    invoke-direct {v0, p0, p4, p5}, Lntk;-><init>(Lntj;II)V

    .line 112
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lntk;

    invoke-direct {v0, p0, p2, p3}, Lntk;-><init>(Lntj;II)V

    goto :goto_0
.end method

.method a()V
    .locals 9

    .prologue
    const/16 v2, 0x1907

    const v7, 0x47012f00    # 33071.0f

    const v6, 0x46180400    # 9729.0f

    const/16 v0, 0xde1

    const/4 v1, 0x0

    .line 88
    iget-object v3, p0, Lntj;->a:Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lntj;->a:[B

    if-nez v3, :cond_1

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    iget-object v3, p0, Lntj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 92
    iget-object v3, p0, Lntj;->a:Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lntj;->a:[B

    iget v5, p0, Lntj;->e:I

    invoke-virtual {v3, v4, v1, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 93
    iget-object v3, p0, Lntj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 96
    const v3, 0x84c0

    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 97
    iget-object v3, p0, Lntj;->a:[I

    aget v3, v3, v1

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 98
    const/16 v3, 0x2801

    invoke-static {v0, v3, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 99
    const/16 v3, 0x2800

    invoke-static {v0, v3, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 100
    const/16 v3, 0x2802

    invoke-static {v0, v3, v7}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 101
    const/16 v3, 0x2803

    invoke-static {v0, v3, v7}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 102
    iget v3, p0, Lntj;->c:I

    iget v4, p0, Lntj;->d:I

    const/16 v7, 0x1401

    iget-object v8, p0, Lntj;->a:Ljava/nio/ByteBuffer;

    move v5, v1

    move v6, v2

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    goto :goto_0
.end method

.method a(IIII[B)V
    .locals 8

    .prologue
    const v7, 0x8d40

    const/4 v0, 0x0

    .line 117
    invoke-static {v7, p1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 118
    invoke-static {v0, v0, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 119
    invoke-static {p5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 120
    const/16 v5, 0x1401

    move v1, v0

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 121
    invoke-static {v7, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 122
    return-void
.end method

.method public b()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 176
    iget-object v0, p0, Lntj;->a:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lntj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 178
    iput-object v4, p0, Lntj;->a:Ljava/nio/ByteBuffer;

    .line 181
    :cond_0
    iput-object v4, p0, Lntj;->b:[B

    .line 183
    new-array v0, v5, [I

    iget v1, p0, Lntj;->a:I

    aput v1, v0, v3

    const/4 v1, 0x1

    iget v2, p0, Lntj;->b:I

    aput v2, v0, v1

    invoke-static {v5, v0, v3}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 185
    iget-object v0, p0, Lntj;->a:[I

    array-length v0, v0

    iget-object v1, p0, Lntj;->a:[I

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 186
    iget-object v0, p0, Lntj;->b:[I

    array-length v0, v0

    iget-object v1, p0, Lntj;->b:[I

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 188
    iget-object v0, p0, Lntj;->a:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;

    if-eqz v0, :cond_1

    .line 189
    iget-object v0, p0, Lntj;->a:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;

    invoke-virtual {v0}, Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;->destroy()V

    .line 190
    iput-object v4, p0, Lntj;->a:Lcom/tencent/av/video/effect/core/qqavimage/QQAVImageFilter;

    .line 192
    :cond_1
    return-void
.end method
