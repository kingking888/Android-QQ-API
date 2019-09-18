.class public Laudq;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".thumb.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(IIILauca;Lauds;)V
    .locals 10

    .prologue
    .line 29
    mul-int v0, p1, p2

    new-array v8, v0, [I

    .line 30
    mul-int v0, p1, p2

    new-array v9, v0, [I

    .line 31
    invoke-static {v8}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v6

    .line 32
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    .line 33
    if-eqz p0, :cond_0

    .line 34
    const/4 v0, 0x1

    new-array v7, v0, [I

    .line 35
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v7, v1}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 36
    const v0, 0x8d40

    const/4 v1, 0x0

    aget v1, v7, v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 37
    const v0, 0x8d40

    const v1, 0x8ce0

    const/16 v2, 0xde1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p0, v3}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 38
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v4, 0x1908

    const/16 v5, 0x1401

    move v2, p1

    move v3, p2

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 39
    const v0, 0x8d40

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 40
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v7, v1}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 41
    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, v7, v0

    .line 48
    :goto_0
    iget-object v0, p3, Lauca;->a:Laudr;

    .line 49
    if-eqz v0, :cond_1

    .line 50
    iget-object v5, v0, Laudr;->a:Ljava/lang/String;

    .line 51
    iget-object v6, v0, Laudr;->a:Landroid/graphics/Bitmap$CompressFormat;

    .line 52
    iget v7, v0, Laudr;->a:I

    .line 60
    :goto_1
    new-instance v0, Lcom/tencent/mobileqq/richmedia/mediacodec/utils/ThumbnailUtil$1;

    move v1, p2

    move v2, p1

    move-object v3, v8

    move-object v4, v9

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mobileqq/richmedia/mediacodec/utils/ThumbnailUtil$1;-><init>(II[I[ILjava/lang/String;Landroid/graphics/Bitmap$CompressFormat;ILauds;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnFileThread(Ljava/lang/Runnable;)V

    .line 100
    return-void

    .line 43
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v4, 0x1908

    const/16 v5, 0x1401

    move v2, p1

    move v3, p2

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p3, Lauca;->a:Ljava/lang/String;

    invoke-static {v0}, Laudq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 56
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 57
    const/16 v7, 0x64

    goto :goto_1
.end method
