.class public Laqwh;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(II)I
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    const v6, 0x812f

    const/16 v5, 0x2600

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v2, 0xde1

    .line 23
    new-array v0, v4, [I

    .line 25
    invoke-static {v4, v0, v3}, Landroid/opengl/GLES31;->glGenTextures(I[II)V

    .line 26
    aget v1, v0, v3

    invoke-static {v2, v1}, Landroid/opengl/GLES31;->glBindTexture(II)V

    .line 27
    const v1, 0x8058

    invoke-static {v2, v4, v1, p0, p1}, Landroid/opengl/GLES31;->glTexStorage2D(IIIII)V

    .line 28
    const/16 v1, 0x2802

    invoke-static {v2, v1, v6}, Landroid/opengl/GLES31;->glTexParameteri(III)V

    .line 29
    const/16 v1, 0x2803

    invoke-static {v2, v1, v6}, Landroid/opengl/GLES31;->glTexParameteri(III)V

    .line 30
    const/16 v1, 0x2801

    invoke-static {v2, v1, v5}, Landroid/opengl/GLES31;->glTexParameteri(III)V

    .line 31
    const/16 v1, 0x2800

    invoke-static {v2, v1, v5}, Landroid/opengl/GLES31;->glTexParameteri(III)V

    .line 32
    const-string v1, "glTexParameter"

    invoke-static {v1}, Laqwh;->a(Ljava/lang/String;)V

    .line 34
    aget v0, v0, v3

    return v0
.end method

.method public static a(III)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 62
    invoke-static {p0, p1, p2}, Laqwh;->a(III)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 63
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 64
    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 65
    return-object v1
.end method

.method private static a(III)Ljava/nio/ByteBuffer;
    .locals 11

    .prologue
    const v10, 0x8d40

    const/4 v9, 0x1

    const/4 v0, 0x0

    .line 69
    new-array v7, v9, [I

    .line 70
    new-array v8, v9, [I

    .line 71
    const v1, 0x8ca6

    invoke-static {v1, v8, v0}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 72
    invoke-static {v9, v7, v0}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 73
    aget v1, v7, v0

    invoke-static {v10, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 74
    const v1, 0x8ce0

    const/16 v2, 0xde1

    invoke-static {v10, v1, v2, p0, v0}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 75
    mul-int v1, p1, p2

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 76
    const/16 v4, 0x1908

    const/16 v5, 0x1401

    move v1, v0

    move v2, p1

    move v3, p2

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 77
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 78
    aget v1, v8, v0

    invoke-static {v10, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 79
    invoke-static {v9, v7, v0}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 80
    return-object v6
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 53
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": glError 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56
    const-string v1, "GlUtil"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    :cond_0
    return-void
.end method
