.class public Lalcc;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:[I

.field private b:I

.field private b:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method

.method private b(II)V
    .locals 10

    .prologue
    const/4 v8, 0x0

    const v9, 0x8d40

    const/4 v3, 0x1

    const/16 v0, 0xde1

    const/4 v1, 0x0

    .line 26
    if-lez p1, :cond_0

    if-gtz p2, :cond_1

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "width & height should > 0!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_1
    iput p1, p0, Lalcc;->a:I

    .line 30
    iput p2, p0, Lalcc;->b:I

    .line 31
    iget-object v2, p0, Lalcc;->a:[I

    if-eqz v2, :cond_2

    .line 32
    iget-object v2, p0, Lalcc;->a:[I

    invoke-static {v3, v2, v1}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 33
    iput-object v8, p0, Lalcc;->a:[I

    .line 35
    :cond_2
    iget-object v2, p0, Lalcc;->b:[I

    if-eqz v2, :cond_3

    .line 36
    iget-object v2, p0, Lalcc;->b:[I

    invoke-static {v3, v2, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 37
    iput-object v8, p0, Lalcc;->b:[I

    .line 40
    :cond_3
    new-array v2, v3, [I

    iput-object v2, p0, Lalcc;->a:[I

    .line 41
    new-array v2, v3, [I

    iput-object v2, p0, Lalcc;->b:[I

    .line 43
    iget-object v2, p0, Lalcc;->a:[I

    invoke-static {v3, v2, v1}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 44
    iget-object v2, p0, Lalcc;->b:[I

    invoke-static {v3, v2, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 46
    iget-object v2, p0, Lalcc;->b:[I

    aget v2, v2, v1

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 48
    const/16 v2, 0x1908

    const/16 v6, 0x1908

    const/16 v7, 0x1401

    move v3, p1

    move v4, p2

    move v5, v1

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 51
    const/16 v2, 0x2800

    const v3, 0x46180400    # 9729.0f

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 53
    const/16 v2, 0x2801

    const v3, 0x46180400    # 9729.0f

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 55
    const/16 v2, 0x2802

    const v3, 0x47012f00    # 33071.0f

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 57
    const/16 v2, 0x2803

    const v3, 0x47012f00    # 33071.0f

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 60
    iget-object v2, p0, Lalcc;->a:[I

    aget v2, v2, v1

    invoke-static {v9, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 61
    const v2, 0x8ce0

    iget-object v3, p0, Lalcc;->b:[I

    aget v3, v3, v1

    invoke-static {v9, v2, v0, v3, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 64
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 65
    invoke-static {v9, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 66
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 90
    iget-object v1, p0, Lalcc;->b:[I

    if-eqz v1, :cond_0

    .line 91
    iget-object v1, p0, Lalcc;->b:[I

    aget v0, v1, v0

    .line 93
    :cond_0
    return v0
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 79
    iget-object v0, p0, Lalcc;->b:[I

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lalcc;->b:[I

    array-length v0, v0

    iget-object v1, p0, Lalcc;->b:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 81
    iput-object v3, p0, Lalcc;->b:[I

    .line 83
    :cond_0
    iget-object v0, p0, Lalcc;->a:[I

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lalcc;->a:[I

    array-length v0, v0

    iget-object v1, p0, Lalcc;->a:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 85
    iput-object v3, p0, Lalcc;->a:[I

    .line 87
    :cond_1
    return-void
.end method

.method public a(II)V
    .locals 8

    .prologue
    .line 69
    iget-object v0, p0, Lalcc;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalcc;->b:[I

    if-eqz v0, :cond_0

    iget v0, p0, Lalcc;->a:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lalcc;->b:I

    if-eq p2, v0, :cond_1

    .line 71
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 72
    invoke-direct {p0, p1, p2}, Lalcc;->b(II)V

    .line 73
    const-string v2, "Keying_FrameBuffer"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " init need "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    :cond_1
    const v0, 0x8d40

    iget-object v1, p0, Lalcc;->a:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 76
    return-void
.end method
