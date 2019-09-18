.class public Lcom/tencent/ttpic/baseutils/gles/OffscreenSurface;
.super Lcom/tencent/ttpic/baseutils/gles/EglSurfaceBase;
.source "OffscreenSurface.java"


# direct methods
.method public constructor <init>(Lcom/tencent/ttpic/baseutils/gles/EglCore;II)V
    .locals 0
    .param p1, "eglCore"    # Lcom/tencent/ttpic/baseutils/gles/EglCore;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/ttpic/baseutils/gles/EglSurfaceBase;-><init>(Lcom/tencent/ttpic/baseutils/gles/EglCore;)V

    .line 30
    invoke-virtual {p0, p2, p3}, Lcom/tencent/ttpic/baseutils/gles/OffscreenSurface;->createOffscreenSurface(II)V

    .line 31
    return-void
.end method


# virtual methods
.method public bridge synthetic createOffscreenSurface(II)V
    .locals 0

    .prologue
    .line 24
    invoke-super {p0, p1, p2}, Lcom/tencent/ttpic/baseutils/gles/EglSurfaceBase;->createOffscreenSurface(II)V

    return-void
.end method

.method public bridge synthetic createWindowSurface(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 24
    invoke-super {p0, p1}, Lcom/tencent/ttpic/baseutils/gles/EglSurfaceBase;->createWindowSurface(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic getHeight()I
    .locals 1

    .prologue
    .line 24
    invoke-super {p0}, Lcom/tencent/ttpic/baseutils/gles/EglSurfaceBase;->getHeight()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getWidth()I
    .locals 1

    .prologue
    .line 24
    invoke-super {p0}, Lcom/tencent/ttpic/baseutils/gles/EglSurfaceBase;->getWidth()I

    move-result v0

    return v0
.end method

.method public bridge synthetic makeCurrent()V
    .locals 0

    .prologue
    .line 24
    invoke-super {p0}, Lcom/tencent/ttpic/baseutils/gles/EglSurfaceBase;->makeCurrent()V

    return-void
.end method

.method public bridge synthetic makeCurrentReadFrom(Lcom/tencent/ttpic/baseutils/gles/EglSurfaceBase;)V
    .locals 0

    .prologue
    .line 24
    invoke-super {p0, p1}, Lcom/tencent/ttpic/baseutils/gles/EglSurfaceBase;->makeCurrentReadFrom(Lcom/tencent/ttpic/baseutils/gles/EglSurfaceBase;)V

    return-void
.end method

.method public release()V
    .locals 0

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/tencent/ttpic/baseutils/gles/OffscreenSurface;->releaseEglSurface()V

    .line 38
    return-void
.end method

.method public bridge synthetic releaseEglSurface()V
    .locals 0

    .prologue
    .line 24
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
    .line 24
    invoke-super {p0, p1}, Lcom/tencent/ttpic/baseutils/gles/EglSurfaceBase;->saveFrame(Ljava/io/File;)V

    return-void
.end method

.method public bridge synthetic setPresentationTime(J)V
    .locals 1

    .prologue
    .line 24
    invoke-super {p0, p1, p2}, Lcom/tencent/ttpic/baseutils/gles/EglSurfaceBase;->setPresentationTime(J)V

    return-void
.end method

.method public bridge synthetic swapBuffers()Z
    .locals 1

    .prologue
    .line 24
    invoke-super {p0}, Lcom/tencent/ttpic/baseutils/gles/EglSurfaceBase;->swapBuffers()Z

    move-result v0

    return v0
.end method
