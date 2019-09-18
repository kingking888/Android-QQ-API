.class public Lcom/tencent/ttpic/baseutils/gles/WindowSurface;
.super Lcom/tencent/ttpic/baseutils/gles/EglSurfaceBase;
.source "WindowSurface.java"


# instance fields
.field private mReleaseSurface:Z

.field private mSurface:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Lcom/tencent/ttpic/baseutils/gles/EglCore;Landroid/graphics/SurfaceTexture;)V
    .locals 0
    .param p1, "eglCore"    # Lcom/tencent/ttpic/baseutils/gles/EglCore;
    .param p2, "surfaceTexture"    # Landroid/graphics/SurfaceTexture;

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/tencent/ttpic/baseutils/gles/EglSurfaceBase;-><init>(Lcom/tencent/ttpic/baseutils/gles/EglCore;)V

    .line 51
    invoke-virtual {p0, p2}, Lcom/tencent/ttpic/baseutils/gles/WindowSurface;->createWindowSurface(Ljava/lang/Object;)V

    .line 52
    return-void
.end method

.method public constructor <init>(Lcom/tencent/ttpic/baseutils/gles/EglCore;Landroid/view/Surface;Z)V
    .locals 0
    .param p1, "eglCore"    # Lcom/tencent/ttpic/baseutils/gles/EglCore;
    .param p2, "surface"    # Landroid/view/Surface;
    .param p3, "releaseSurface"    # Z

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/ttpic/baseutils/gles/EglSurfaceBase;-><init>(Lcom/tencent/ttpic/baseutils/gles/EglCore;)V

    .line 41
    invoke-virtual {p0, p2}, Lcom/tencent/ttpic/baseutils/gles/WindowSurface;->createWindowSurface(Ljava/lang/Object;)V

    .line 42
    iput-object p2, p0, Lcom/tencent/ttpic/baseutils/gles/WindowSurface;->mSurface:Landroid/view/Surface;

    .line 43
    iput-boolean p3, p0, Lcom/tencent/ttpic/baseutils/gles/WindowSurface;->mReleaseSurface:Z

    .line 44
    return-void
.end method


# virtual methods
.method public bridge synthetic createOffscreenSurface(II)V
    .locals 0

    .prologue
    .line 27
    invoke-super {p0, p1, p2}, Lcom/tencent/ttpic/baseutils/gles/EglSurfaceBase;->createOffscreenSurface(II)V

    return-void
.end method

.method public bridge synthetic createWindowSurface(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    invoke-super {p0, p1}, Lcom/tencent/ttpic/baseutils/gles/EglSurfaceBase;->createWindowSurface(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic getHeight()I
    .locals 1

    .prologue
    .line 27
    invoke-super {p0}, Lcom/tencent/ttpic/baseutils/gles/EglSurfaceBase;->getHeight()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getWidth()I
    .locals 1

    .prologue
    .line 27
    invoke-super {p0}, Lcom/tencent/ttpic/baseutils/gles/EglSurfaceBase;->getWidth()I

    move-result v0

    return v0
.end method

.method public bridge synthetic makeCurrent()V
    .locals 0

    .prologue
    .line 27
    invoke-super {p0}, Lcom/tencent/ttpic/baseutils/gles/EglSurfaceBase;->makeCurrent()V

    return-void
.end method

.method public bridge synthetic makeCurrentReadFrom(Lcom/tencent/ttpic/baseutils/gles/EglSurfaceBase;)V
    .locals 0

    .prologue
    .line 27
    invoke-super {p0, p1}, Lcom/tencent/ttpic/baseutils/gles/EglSurfaceBase;->makeCurrentReadFrom(Lcom/tencent/ttpic/baseutils/gles/EglSurfaceBase;)V

    return-void
.end method

.method public recreate(Lcom/tencent/ttpic/baseutils/gles/EglCore;)V
    .locals 2
    .param p1, "newEglCore"    # Lcom/tencent/ttpic/baseutils/gles/EglCore;

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/ttpic/baseutils/gles/WindowSurface;->mSurface:Landroid/view/Surface;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "not yet implemented for SurfaceTexture"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_0
    iput-object p1, p0, Lcom/tencent/ttpic/baseutils/gles/WindowSurface;->mEglCore:Lcom/tencent/ttpic/baseutils/gles/EglCore;

    .line 88
    iget-object v0, p0, Lcom/tencent/ttpic/baseutils/gles/WindowSurface;->mSurface:Landroid/view/Surface;

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/baseutils/gles/WindowSurface;->createWindowSurface(Ljava/lang/Object;)V

    .line 89
    return-void
.end method

.method public release()V
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/tencent/ttpic/baseutils/gles/WindowSurface;->releaseEglSurface()V

    .line 62
    iget-object v0, p0, Lcom/tencent/ttpic/baseutils/gles/WindowSurface;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 63
    iget-boolean v0, p0, Lcom/tencent/ttpic/baseutils/gles/WindowSurface;->mReleaseSurface:Z

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/tencent/ttpic/baseutils/gles/WindowSurface;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 66
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/ttpic/baseutils/gles/WindowSurface;->mSurface:Landroid/view/Surface;

    .line 68
    :cond_1
    return-void
.end method

.method public bridge synthetic releaseEglSurface()V
    .locals 0

    .prologue
    .line 27
    invoke-super {p0}, Lcom/tencent/ttpic/baseutils/gles/EglSurfaceBase;->releaseEglSurface()V

    return-void
.end method

.method public bridge synthetic saveFrame(Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 27
    invoke-super {p0, p1}, Lcom/tencent/ttpic/baseutils/gles/EglSurfaceBase;->saveFrame(Ljava/io/File;)V

    return-void
.end method

.method public bridge synthetic setPresentationTime(J)V
    .locals 1

    .prologue
    .line 27
    invoke-super {p0, p1, p2}, Lcom/tencent/ttpic/baseutils/gles/EglSurfaceBase;->setPresentationTime(J)V

    return-void
.end method

.method public bridge synthetic swapBuffers()Z
    .locals 1

    .prologue
    .line 27
    invoke-super {p0}, Lcom/tencent/ttpic/baseutils/gles/EglSurfaceBase;->swapBuffers()Z

    move-result v0

    return v0
.end method
