.class public Laubz;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation


# instance fields
.field private a:Landroid/opengl/EGLSurface;

.field protected a:Lauby;


# direct methods
.method public constructor <init>(Lauby;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Laubz;->a:Landroid/opengl/EGLSurface;

    .line 50
    iput-object p1, p0, Laubz;->a:Lauby;

    .line 51
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Laubz;->a:Lauby;

    iget-object v1, p0, Laubz;->a:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1}, Lauby;->a(Landroid/opengl/EGLSurface;)V

    .line 86
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Laubz;->a:Landroid/opengl/EGLSurface;

    .line 87
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Laubz;->a:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v0, v1, :cond_0

    .line 76
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "surface already created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_0
    iget-object v0, p0, Laubz;->a:Lauby;

    invoke-virtual {v0, p1, p2}, Lauby;->a(II)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Laubz;->a:Landroid/opengl/EGLSurface;

    .line 79
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 115
    iget-object v0, p0, Laubz;->a:Lauby;

    iget-object v1, p0, Laubz;->a:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1, p1, p2}, Lauby;->a(Landroid/opengl/EGLSurface;J)V

    .line 116
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Laubz;->a:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v0, v1, :cond_0

    .line 61
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "surface already created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_0
    iget-object v0, p0, Laubz;->a:Lauby;

    invoke-virtual {v0, p1}, Lauby;->a(Ljava/lang/Object;)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Laubz;->a:Landroid/opengl/EGLSurface;

    .line 69
    return-void
.end method

.method public a()Z
    .locals 4

    .prologue
    .line 102
    iget-object v0, p0, Laubz;->a:Lauby;

    iget-object v1, p0, Laubz;->a:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1}, Lauby;->a(Landroid/opengl/EGLSurface;)Z

    move-result v0

    .line 103
    if-nez v0, :cond_0

    .line 104
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "EglSurfaceBase"

    const/4 v2, 0x2

    const-string v3, "WARNING: swapBuffers() failed"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    :cond_0
    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Laubz;->a:Lauby;

    iget-object v1, p0, Laubz;->a:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1}, Lauby;->b(Landroid/opengl/EGLSurface;)V

    .line 94
    return-void
.end method
