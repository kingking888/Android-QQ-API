.class public Lmrk;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Landroid/opengl/EGLContext;

.field private a:Landroid/opengl/EGLDisplay;

.field private a:Landroid/opengl/EGLSurface;

.field private a:Ljavax/microedition/khronos/egl/EGL10;

.field private a:Ljavax/microedition/khronos/egl/EGLContext;

.field private a:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private a:Ljavax/microedition/khronos/egl/EGLSurface;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    return-void
.end method

.method private a()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x1

    .line 46
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lmrk;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 47
    iget-object v0, p0, Lmrk;->a:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lmrk;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 48
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 49
    iget-object v1, p0, Lmrk;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lmrk;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 51
    const/4 v0, 0x7

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    .line 52
    new-array v3, v4, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 53
    new-array v5, v4, [I

    .line 54
    iget-object v0, p0, Lmrk;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lmrk;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 55
    aget v0, v5, v6

    if-nez v0, :cond_0

    .line 56
    const-string v0, "OffscreenSurface"

    const-string v1, "TROUBLE! No config found."

    invoke-static {v0, v1}, Lmdr;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_0
    aget-object v0, v3, v6

    .line 60
    const/4 v1, 0x5

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    .line 61
    iget-object v2, p0, Lmrk;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lmrk;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v2, v3, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v1

    iput-object v1, p0, Lmrk;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 63
    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    .line 64
    iget-object v2, p0, Lmrk;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lmrk;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v2, v3, v0, v4, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lmrk;->a:Ljavax/microedition/khronos/egl/EGLContext;

    .line 65
    iget-object v0, p0, Lmrk;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lmrk;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lmrk;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v3, p0, Lmrk;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v4, p0, Lmrk;->a:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 66
    return-void

    .line 51
    :array_0
    .array-data 4
        0x303f
        0x308e
        0x3029
        0x0
        0x3033
        0x1
        0x3038
    .end array-data

    .line 60
    :array_1
    .array-data 4
        0x3057
        0x40
        0x3056
        0x40
        0x3038
    .end array-data

    .line 63
    :array_2
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method private c()V
    .locals 5

    .prologue
    .line 69
    iget-object v0, p0, Lmrk;->a:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmrk;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmrk;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmrk;->a:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lmrk;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lmrk;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 71
    iget-object v0, p0, Lmrk;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lmrk;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lmrk;->a:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 72
    iget-object v0, p0, Lmrk;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lmrk;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lmrk;->a:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 73
    iget-object v0, p0, Lmrk;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lmrk;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 76
    :cond_0
    return-void
.end method

.method private d()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 80
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lmrk;->a:Landroid/opengl/EGLDisplay;

    .line 81
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 82
    iget-object v1, p0, Lmrk;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v1, v0, v2, v0, v5}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 84
    const/16 v0, 0x9

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    .line 86
    new-array v3, v5, [Landroid/opengl/EGLConfig;

    .line 87
    new-array v6, v5, [I

    .line 88
    iget-object v0, p0, Lmrk;->a:Landroid/opengl/EGLDisplay;

    move v4, v2

    move v7, v2

    invoke-static/range {v0 .. v7}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 89
    aget v0, v6, v2

    if-nez v0, :cond_0

    .line 90
    const-string v0, "OffscreenSurface"

    const-string v1, "TROUBLE! No config found."

    invoke-static {v0, v1}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_0
    aget-object v0, v3, v2

    .line 94
    const/4 v1, 0x5

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    .line 95
    iget-object v3, p0, Lmrk;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v3, v0, v1, v2}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v1

    iput-object v1, p0, Lmrk;->a:Landroid/opengl/EGLSurface;

    .line 97
    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    .line 98
    iget-object v3, p0, Lmrk;->a:Landroid/opengl/EGLDisplay;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v3, v0, v4, v1, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lmrk;->a:Landroid/opengl/EGLContext;

    .line 99
    iget-object v0, p0, Lmrk;->a:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lmrk;->a:Landroid/opengl/EGLSurface;

    iget-object v2, p0, Lmrk;->a:Landroid/opengl/EGLSurface;

    iget-object v3, p0, Lmrk;->a:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 100
    return-void

    .line 84
    nop

    :array_0
    .array-data 4
        0x303f
        0x308e
        0x3029
        0x0
        0x3040
        0x4
        0x3033
        0x1
        0x3038
    .end array-data

    .line 94
    :array_1
    .array-data 4
        0x3057
        0x40
        0x3056
        0x40
        0x3038
    .end array-data

    .line 97
    :array_2
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method private f()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 104
    iget-object v0, p0, Lmrk;->a:Landroid/opengl/EGLDisplay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmrk;->a:Landroid/opengl/EGLSurface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmrk;->a:Landroid/opengl/EGLContext;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lmrk;->a:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 106
    iget-object v0, p0, Lmrk;->a:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lmrk;->a:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 107
    iget-object v0, p0, Lmrk;->a:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lmrk;->a:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 108
    iget-object v0, p0, Lmrk;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 110
    :cond_0
    return-void
.end method


# virtual methods
.method b()V
    .locals 2

    .prologue
    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 30
    invoke-direct {p0}, Lmrk;->d()V

    .line 34
    :goto_0
    return-void

    .line 32
    :cond_0
    invoke-direct {p0}, Lmrk;->a()V

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 38
    invoke-direct {p0}, Lmrk;->f()V

    .line 42
    :goto_0
    return-void

    .line 40
    :cond_0
    invoke-direct {p0}, Lmrk;->c()V

    goto :goto_0
.end method
