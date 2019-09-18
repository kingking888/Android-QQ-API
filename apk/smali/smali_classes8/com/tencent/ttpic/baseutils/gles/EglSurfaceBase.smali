.class Lcom/tencent/ttpic/baseutils/gles/EglSurfaceBase;
.super Ljava/lang/Object;
.source "EglSurfaceBase.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation


# static fields
.field protected static final TAG:Ljava/lang/String;


# instance fields
.field private mEGLSurface:Landroid/opengl/EGLSurface;

.field protected mEglCore:Lcom/tencent/ttpic/baseutils/gles/EglCore;

.field private mHeight:I

.field private mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/tencent/ttpic/baseutils/gles/EglSurfaceBase;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/baseutils/gles/EglSurfaceBase;->TAG:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Lcom/tencent/ttpic/baseutils/gles/EglCore;)V
    .locals 2
    .param p1, "eglCore"    # Lcom/tencent/ttpic/baseutils/gles/EglCore;

    .prologue
    const/4 v1, -0x1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/tencent/ttpic/baseutils/gles/EglSurfaceBase;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 48
    iput v1, p0, Lcom/tencent/ttpic/baseutils/gles/EglSurfaceBase;->mWidth:I

    .line 49
    iput v1, p0, Lcom/tencent/ttpic/baseutils/gles/EglSurfaceBase;->mHeight:I

    .line 52
    iput-object p1, p0, Lcom/tencent/ttpic/baseutils/gles/EglSurfaceBase;->mEglCore:Lcom/tencent/ttpic/baseutils/gles/EglCore;

    .line 53
    return-void
.end method

.method private checkGlError(Ljava/lang/String;)V
    .locals 8
    .param p1, "op"    # Ljava/lang/String;

    .prologue
    .line 205
    sget-boolean v4, Lcom/tencent/ttpic/device/BuildConfig;->DEBUG:Z

    if-nez v4, :cond_1

    .line 220
    :cond_0
    return-void

    .line 210
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    .local v0, "error":I
    if-eqz v0, :cond_0

    .line 212
    sget-object v4, Lcom/tencent/ttpic/baseutils/gles/EglSurfaceBase;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ": glError "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v3

    .line 215
    .local v3, "ts":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Thread;[Ljava/lang/StackTraceElement;>;"
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/StackTraceElement;

    .line 216
    .local v2, "ste":[Ljava/lang/StackTraceElement;
    array-length v5, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    aget-object v1, v2, v4

    .line 217
    .local v1, "s":Ljava/lang/StackTraceElement;
    sget-object v6, Lcom/tencent/ttpic/baseutils/gles/EglSurfaceBase;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method


# virtual methods
.method public createOffscreenSurface(II)V
    .locals 2
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/ttpic/baseutils/gles/EglSurfaceBase;->mEGLSurface:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v0, v1, :cond_0

    .line 77
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "surface already created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/baseutils/gles/EglSurfaceBase;->mEglCore:Lcom/tencent/ttpic/baseutils/gles/EglCore;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/ttpic/baseutils/gles/EglCore;->createOffscreenSurface(II)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/baseutils/gles/EglSurfaceBase;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 80
    iput p1, p0, Lcom/tencent/ttpic/baseutils/gles/EglSurfaceBase;->mWidth:I

    .line 81
    iput p2, p0, Lcom/tencent/ttpic/baseutils/gles/EglSurfaceBase;->mHeight:I

    .line 82
    return-void
.end method

.method public createWindowSurface(Ljava/lang/Object;)V
    .locals 2
    .param p1, "surface"    # Ljava/lang/Object;

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/ttpic/baseutils/gles/EglSurfaceBase;->mEGLSurface:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v0, v1, :cond_0

    .line 62
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "surface already created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/baseutils/gles/EglSurfaceBase;->mEglCore:Lcom/tencent/ttpic/baseutils/gles/EglCore;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/baseutils/gles/EglCore;->createWindowSurface(Ljava/lang/Object;)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/baseutils/gles/EglSurfaceBase;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 70
    return-void
.end method

.method public getHeight()I
    .locals 3

    .prologue
    .line 103
    iget v0, p0, Lcom/tencent/ttpic/baseutils/gles/EglSurfaceBase;->mHeight:I

    if-gez v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/tencent/ttpic/baseutils/gles/EglSurfaceBase;->mEglCore:Lcom/tencent/ttpic/baseutils/gles/EglCore;

    iget-object v1, p0, Lcom/tencent/ttpic/baseutils/gles/EglSurfaceBase;->mEGLSurface:Landroid/opengl/EGLSurface;

    const/16 v2, 0x3056

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ttpic/baseutils/gles/EglCore;->querySurface(Landroid/opengl/EGLSurface;I)I

    move-result v0

    .line 106
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/ttpic/baseutils/gles/EglSurfaceBase;->mHeight:I

    goto :goto_0
.end method

.method public getWidth()I
    .locals 3

    .prologue
    .line 92
    iget v0, p0, Lcom/tencent/ttpic/baseutils/gles/EglSurfaceBase;->mWidth:I

    if-gez v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/tencent/ttpic/baseutils/gles/EglSurfaceBase;->mEglCore:Lcom/tencent/ttpic/baseutils/gles/EglCore;

    iget-object v1, p0, Lcom/tencent/ttpic/baseutils/gles/EglSurfaceBase;->mEGLSurface:Landroid/opengl/EGLSurface;

    const/16 v2, 0x3057

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ttpic/baseutils/gles/EglCore;->querySurface(Landroid/opengl/EGLSurface;I)I

    move-result v0

    .line 95
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/ttpic/baseutils/gles/EglSurfaceBase;->mWidth:I

    goto :goto_0
.end method

.method public makeCurrent()V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/ttpic/baseutils/gles/EglSurfaceBase;->mEglCore:Lcom/tencent/ttpic/baseutils/gles/EglCore;

    iget-object v1, p0, Lcom/tencent/ttpic/baseutils/gles/EglSurfaceBase;->mEGLSurface:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/baseutils/gles/EglCore;->makeCurrent(Landroid/opengl/EGLSurface;)V

    .line 124
    return-void
.end method

.method public makeCurrentReadFrom(Lcom/tencent/ttpic/baseutils/gles/EglSurfaceBase;)V
    .locals 3
    .param p1, "readSurface"    # Lcom/tencent/ttpic/baseutils/gles/EglSurfaceBase;

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/ttpic/baseutils/gles/EglSurfaceBase;->mEglCore:Lcom/tencent/ttpic/baseutils/gles/EglCore;

    iget-object v1, p0, Lcom/tencent/ttpic/baseutils/gles/EglSurfaceBase;->mEGLSurface:Landroid/opengl/EGLSurface;

    iget-object v2, p1, Lcom/tencent/ttpic/baseutils/gles/EglSurfaceBase;->mEGLSurface:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ttpic/baseutils/gles/EglCore;->makeCurrent(Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;)V

    .line 132
    return-void
.end method

.method public releaseEglSurface()V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/ttpic/baseutils/gles/EglSurfaceBase;->mEglCore:Lcom/tencent/ttpic/baseutils/gles/EglCore;

    iget-object v1, p0, Lcom/tencent/ttpic/baseutils/gles/EglSurfaceBase;->mEGLSurface:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/baseutils/gles/EglCore;->releaseSurface(Landroid/opengl/EGLSurface;)V

    .line 115
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/tencent/ttpic/baseutils/gles/EglSurfaceBase;->mEGLSurface:Landroid/opengl/EGLSurface;

    .line 116
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/ttpic/baseutils/gles/EglSurfaceBase;->mHeight:I

    iput v0, p0, Lcom/tencent/ttpic/baseutils/gles/EglSurfaceBase;->mWidth:I

    .line 117
    return-void
.end method

.method public saveFrame(Ljava/io/File;)V
    .locals 11
    .param p1, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 162
    iget-object v1, p0, Lcom/tencent/ttpic/baseutils/gles/EglSurfaceBase;->mEglCore:Lcom/tencent/ttpic/baseutils/gles/EglCore;

    iget-object v4, p0, Lcom/tencent/ttpic/baseutils/gles/EglSurfaceBase;->mEGLSurface:Landroid/opengl/EGLSurface;

    invoke-virtual {v1, v4}, Lcom/tencent/ttpic/baseutils/gles/EglCore;->isCurrent(Landroid/opengl/EGLSurface;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 163
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Expected EGL context/surface is not current"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 178
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v10

    .line 180
    .local v10, "filename":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/tencent/ttpic/baseutils/gles/EglSurfaceBase;->getWidth()I

    move-result v2

    .line 181
    .local v2, "width":I
    invoke-virtual {p0}, Lcom/tencent/ttpic/baseutils/gles/EglSurfaceBase;->getHeight()I

    move-result v3

    .line 182
    .local v3, "height":I
    mul-int v1, v2, v3

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 183
    .local v6, "buf":Ljava/nio/ByteBuffer;
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 184
    const/16 v4, 0x1908

    const/16 v5, 0x1401

    move v1, v0

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 186
    const-string v0, "glReadPixels"

    invoke-direct {p0, v0}, Lcom/tencent/ttpic/baseutils/gles/EglSurfaceBase;->checkGlError(Ljava/lang/String;)V

    .line 187
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 189
    const/4 v8, 0x0

    .line 191
    .local v8, "bos":Ljava/io/BufferedOutputStream;
    :try_start_0
    new-instance v9, Ljava/io/BufferedOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v9, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    .end local v8    # "bos":Ljava/io/BufferedOutputStream;
    .local v9, "bos":Ljava/io/BufferedOutputStream;
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 193
    .local v7, "bmp":Landroid/graphics/Bitmap;
    invoke-virtual {v7, v6}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 194
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x5a

    invoke-virtual {v7, v0, v1, v9}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 195
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 197
    if-eqz v9, :cond_1

    .line 198
    invoke-virtual {v9}, Ljava/io/BufferedOutputStream;->close()V

    .line 201
    :cond_1
    sget-object v0, Lcom/tencent/ttpic/baseutils/gles/EglSurfaceBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Saved "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "x"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " frame as \'"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\'"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    return-void

    .line 197
    .end local v7    # "bmp":Landroid/graphics/Bitmap;
    .end local v9    # "bos":Ljava/io/BufferedOutputStream;
    .restart local v8    # "bos":Ljava/io/BufferedOutputStream;
    :catchall_0
    move-exception v0

    :goto_0
    if-eqz v8, :cond_2

    .line 198
    invoke-virtual {v8}, Ljava/io/BufferedOutputStream;->close()V

    :cond_2
    throw v0

    .line 197
    .end local v8    # "bos":Ljava/io/BufferedOutputStream;
    .restart local v9    # "bos":Ljava/io/BufferedOutputStream;
    :catchall_1
    move-exception v0

    move-object v8, v9

    .end local v9    # "bos":Ljava/io/BufferedOutputStream;
    .restart local v8    # "bos":Ljava/io/BufferedOutputStream;
    goto :goto_0
.end method

.method public setPresentationTime(J)V
    .locals 3
    .param p1, "nsecs"    # J

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/ttpic/baseutils/gles/EglSurfaceBase;->mEglCore:Lcom/tencent/ttpic/baseutils/gles/EglCore;

    iget-object v1, p0, Lcom/tencent/ttpic/baseutils/gles/EglSurfaceBase;->mEGLSurface:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/ttpic/baseutils/gles/EglCore;->setPresentationTime(Landroid/opengl/EGLSurface;J)V

    .line 154
    return-void
.end method

.method public swapBuffers()Z
    .locals 3

    .prologue
    .line 140
    iget-object v1, p0, Lcom/tencent/ttpic/baseutils/gles/EglSurfaceBase;->mEglCore:Lcom/tencent/ttpic/baseutils/gles/EglCore;

    iget-object v2, p0, Lcom/tencent/ttpic/baseutils/gles/EglSurfaceBase;->mEGLSurface:Landroid/opengl/EGLSurface;

    invoke-virtual {v1, v2}, Lcom/tencent/ttpic/baseutils/gles/EglCore;->swapBuffers(Landroid/opengl/EGLSurface;)Z

    move-result v0

    .line 141
    .local v0, "result":Z
    if-nez v0, :cond_0

    .line 142
    sget-object v1, Lcom/tencent/ttpic/baseutils/gles/EglSurfaceBase;->TAG:Ljava/lang/String;

    const-string v2, "WARNING: swapBuffers() failed"

    invoke-static {v1, v2}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :cond_0
    return v0
.end method
