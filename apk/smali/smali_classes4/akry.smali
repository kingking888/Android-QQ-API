.class public Lakry;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Laubz;

.field private a:Ljavax/microedition/khronos/egl/EGL10;

.field private a:Ljavax/microedition/khronos/egl/EGLContext;

.field private a:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private a:Ljavax/microedition/khronos/egl/EGLSurface;


# direct methods
.method public constructor <init>(Lauby;Landroid/view/Surface;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lakry;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 30
    iget-object v0, p0, Lakry;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lakry;->a:Ljavax/microedition/khronos/egl/EGLContext;

    .line 31
    iget-object v0, p0, Lakry;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentDisplay()Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lakry;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 32
    iget-object v0, p0, Lakry;->a:Ljavax/microedition/khronos/egl/EGL10;

    const/16 v1, 0x3059

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentSurface(I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lakry;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 34
    new-instance v0, Laubz;

    invoke-direct {v0, p1}, Laubz;-><init>(Lauby;)V

    iput-object v0, p0, Lakry;->a:Laubz;

    .line 35
    iget-object v0, p0, Lakry;->a:Laubz;

    invoke-virtual {v0, p2}, Laubz;->a(Ljava/lang/Object;)V

    .line 36
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 39
    iget-object v0, p0, Lakry;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lakry;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lakry;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v3, p0, Lakry;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v4, p0, Lakry;->a:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 40
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lakry;->a:Laubz;

    invoke-virtual {v0, p1, p2}, Laubz;->a(J)V

    .line 48
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lakry;->a:Laubz;

    invoke-virtual {v0}, Laubz;->b()V

    .line 44
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lakry;->a:Laubz;

    invoke-virtual {v0}, Laubz;->a()Z

    .line 52
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lakry;->a:Laubz;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lakry;->a:Laubz;

    invoke-virtual {v0}, Laubz;->a()V

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lakry;->a:Laubz;

    .line 59
    :cond_0
    return-void
.end method
