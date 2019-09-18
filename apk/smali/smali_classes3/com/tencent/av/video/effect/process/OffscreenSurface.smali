.class public Lcom/tencent/av/video/effect/process/OffscreenSurface;
.super Ljava/lang/Object;
.source "OffscreenSurface.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "OffscreenSurface"


# instance fields
.field private mEGL10:Ljavax/microedition/khronos/egl/EGL10;

.field private mEGL10Context:Ljavax/microedition/khronos/egl/EGLContext;

.field private mEGL10Display:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private mEGL10Surface:Ljavax/microedition/khronos/egl/EGLSurface;

.field private mEGL14Context:Landroid/opengl/EGLContext;

.field private mEGL14Display:Landroid/opengl/EGLDisplay;

.field private mEGL14Surface:Landroid/opengl/EGLSurface;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/tencent/av/video/effect/process/OffscreenSurface;->mEGL10:Ljavax/microedition/khronos/egl/EGL10;

    .line 18
    iput-object v0, p0, Lcom/tencent/av/video/effect/process/OffscreenSurface;->mEGL10Display:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 19
    iput-object v0, p0, Lcom/tencent/av/video/effect/process/OffscreenSurface;->mEGL10Surface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 20
    iput-object v0, p0, Lcom/tencent/av/video/effect/process/OffscreenSurface;->mEGL10Context:Ljavax/microedition/khronos/egl/EGLContext;

    .line 22
    iput-object v0, p0, Lcom/tencent/av/video/effect/process/OffscreenSurface;->mEGL14Display:Landroid/opengl/EGLDisplay;

    .line 23
    iput-object v0, p0, Lcom/tencent/av/video/effect/process/OffscreenSurface;->mEGL14Surface:Landroid/opengl/EGLSurface;

    .line 24
    iput-object v0, p0, Lcom/tencent/av/video/effect/process/OffscreenSurface;->mEGL14Context:Landroid/opengl/EGLContext;

    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 28
    invoke-direct {p0}, Lcom/tencent/av/video/effect/process/OffscreenSurface;->createEGL14Context()V

    .line 32
    :goto_0
    return-void

    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/tencent/av/video/effect/process/OffscreenSurface;->createEGL10Context()V

    goto :goto_0
.end method

.method private createEGL10Context()V
    .locals 13

    .prologue
    const/4 v11, 0x0

    const/4 v4, 0x1

    .line 44
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lcom/tencent/av/video/effect/process/OffscreenSurface;->mEGL10:Ljavax/microedition/khronos/egl/EGL10;

    .line 45
    iget-object v0, p0, Lcom/tencent/av/video/effect/process/OffscreenSurface;->mEGL10:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/video/effect/process/OffscreenSurface;->mEGL10Display:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 46
    const/4 v0, 0x2

    new-array v10, v0, [I

    .line 47
    .local v10, "vers":[I
    iget-object v0, p0, Lcom/tencent/av/video/effect/process/OffscreenSurface;->mEGL10:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/av/video/effect/process/OffscreenSurface;->mEGL10Display:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1, v10}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 49
    const/4 v0, 0x7

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    .line 50
    .local v2, "configAttr":[I
    new-array v3, v4, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 51
    .local v3, "configs":[Ljavax/microedition/khronos/egl/EGLConfig;
    new-array v5, v4, [I

    .line 52
    .local v5, "numConfig":[I
    iget-object v0, p0, Lcom/tencent/av/video/effect/process/OffscreenSurface;->mEGL10:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/av/video/effect/process/OffscreenSurface;->mEGL10Display:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 53
    aget v0, v5, v11

    if-nez v0, :cond_0

    .line 54
    const-string v0, "OffscreenSurface"

    const-string v1, "TROUBLE! No config found."

    invoke-static {v0, v1}, Lcom/tencent/av/video/effect/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_0
    aget-object v7, v3, v11

    .line 58
    .local v7, "config":Ljavax/microedition/khronos/egl/EGLConfig;
    const/4 v0, 0x5

    new-array v9, v0, [I

    fill-array-data v9, :array_1

    .line 59
    .local v9, "surfAttr":[I
    iget-object v0, p0, Lcom/tencent/av/video/effect/process/OffscreenSurface;->mEGL10:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/av/video/effect/process/OffscreenSurface;->mEGL10Display:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1, v7, v9}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/video/effect/process/OffscreenSurface;->mEGL10Surface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 60
    const/16 v6, 0x3098

    .line 61
    .local v6, "EGL_CONTEXT_CLIENT_VERSION":I
    const/4 v0, 0x3

    new-array v8, v0, [I

    fill-array-data v8, :array_2

    .line 62
    .local v8, "ctxAttrib":[I
    iget-object v0, p0, Lcom/tencent/av/video/effect/process/OffscreenSurface;->mEGL10:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/av/video/effect/process/OffscreenSurface;->mEGL10Display:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v7, v4, v8}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/video/effect/process/OffscreenSurface;->mEGL10Context:Ljavax/microedition/khronos/egl/EGLContext;

    .line 63
    iget-object v0, p0, Lcom/tencent/av/video/effect/process/OffscreenSurface;->mEGL10:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/av/video/effect/process/OffscreenSurface;->mEGL10Display:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, p0, Lcom/tencent/av/video/effect/process/OffscreenSurface;->mEGL10Surface:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v11, p0, Lcom/tencent/av/video/effect/process/OffscreenSurface;->mEGL10Surface:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v12, p0, Lcom/tencent/av/video/effect/process/OffscreenSurface;->mEGL10Context:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v4, v11, v12}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 64
    return-void

    .line 49
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

    .line 58
    :array_1
    .array-data 4
        0x3057
        0x40
        0x3056
        0x40
        0x3038
    .end array-data

    .line 61
    :array_2
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method private createEGL14Context()V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 78
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/video/effect/process/OffscreenSurface;->mEGL14Display:Landroid/opengl/EGLDisplay;

    .line 79
    const/4 v0, 0x2

    new-array v11, v0, [I

    .line 80
    .local v11, "vers":[I
    iget-object v0, p0, Lcom/tencent/av/video/effect/process/OffscreenSurface;->mEGL14Display:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v11, v2, v11, v5}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 82
    const/16 v0, 0x9

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    .line 84
    .local v1, "configAttr":[I
    new-array v3, v5, [Landroid/opengl/EGLConfig;

    .line 85
    .local v3, "configs":[Landroid/opengl/EGLConfig;
    new-array v6, v5, [I

    .line 86
    .local v6, "numConfig":[I
    iget-object v0, p0, Lcom/tencent/av/video/effect/process/OffscreenSurface;->mEGL14Display:Landroid/opengl/EGLDisplay;

    move v4, v2

    move v7, v2

    invoke-static/range {v0 .. v7}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 87
    aget v0, v6, v2

    if-nez v0, :cond_0

    .line 88
    const-string v0, "OffscreenSurface"

    const-string v4, "TROUBLE! No config found."

    invoke-static {v0, v4}, Lcom/tencent/av/video/effect/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_0
    aget-object v8, v3, v2

    .line 92
    .local v8, "config":Landroid/opengl/EGLConfig;
    const/4 v0, 0x5

    new-array v10, v0, [I

    fill-array-data v10, :array_1

    .line 93
    .local v10, "surfAttr":[I
    iget-object v0, p0, Lcom/tencent/av/video/effect/process/OffscreenSurface;->mEGL14Display:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v8, v10, v2}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/video/effect/process/OffscreenSurface;->mEGL14Surface:Landroid/opengl/EGLSurface;

    .line 95
    const/4 v0, 0x3

    new-array v9, v0, [I

    fill-array-data v9, :array_2

    .line 96
    .local v9, "ctxAttrib":[I
    iget-object v0, p0, Lcom/tencent/av/video/effect/process/OffscreenSurface;->mEGL14Display:Landroid/opengl/EGLDisplay;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v8, v4, v9, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/video/effect/process/OffscreenSurface;->mEGL14Context:Landroid/opengl/EGLContext;

    .line 97
    iget-object v0, p0, Lcom/tencent/av/video/effect/process/OffscreenSurface;->mEGL14Display:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lcom/tencent/av/video/effect/process/OffscreenSurface;->mEGL14Surface:Landroid/opengl/EGLSurface;

    iget-object v4, p0, Lcom/tencent/av/video/effect/process/OffscreenSurface;->mEGL14Surface:Landroid/opengl/EGLSurface;

    iget-object v5, p0, Lcom/tencent/av/video/effect/process/OffscreenSurface;->mEGL14Context:Landroid/opengl/EGLContext;

    invoke-static {v0, v2, v4, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 98
    return-void

    .line 82
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

    .line 92
    :array_1
    .array-data 4
        0x3057
        0x40
        0x3056
        0x40
        0x3038
    .end array-data

    .line 95
    :array_2
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method private destroyEGL10Context()V
    .locals 5

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/av/video/effect/process/OffscreenSurface;->mEGL10:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/video/effect/process/OffscreenSurface;->mEGL10Display:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/video/effect/process/OffscreenSurface;->mEGL10Surface:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/video/effect/process/OffscreenSurface;->mEGL10Context:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/tencent/av/video/effect/process/OffscreenSurface;->mEGL10:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/av/video/effect/process/OffscreenSurface;->mEGL10Display:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 69
    iget-object v0, p0, Lcom/tencent/av/video/effect/process/OffscreenSurface;->mEGL10:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/av/video/effect/process/OffscreenSurface;->mEGL10Display:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/tencent/av/video/effect/process/OffscreenSurface;->mEGL10Surface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 70
    iget-object v0, p0, Lcom/tencent/av/video/effect/process/OffscreenSurface;->mEGL10:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/av/video/effect/process/OffscreenSurface;->mEGL10Display:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/tencent/av/video/effect/process/OffscreenSurface;->mEGL10Context:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 71
    iget-object v0, p0, Lcom/tencent/av/video/effect/process/OffscreenSurface;->mEGL10:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/av/video/effect/process/OffscreenSurface;->mEGL10Display:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 74
    :cond_0
    return-void
.end method

.method private destroyEGL14Context()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/av/video/effect/process/OffscreenSurface;->mEGL14Display:Landroid/opengl/EGLDisplay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/video/effect/process/OffscreenSurface;->mEGL14Surface:Landroid/opengl/EGLSurface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/video/effect/process/OffscreenSurface;->mEGL14Context:Landroid/opengl/EGLContext;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/tencent/av/video/effect/process/OffscreenSurface;->mEGL14Display:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 104
    iget-object v0, p0, Lcom/tencent/av/video/effect/process/OffscreenSurface;->mEGL14Display:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/tencent/av/video/effect/process/OffscreenSurface;->mEGL14Surface:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 105
    iget-object v0, p0, Lcom/tencent/av/video/effect/process/OffscreenSurface;->mEGL14Display:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/tencent/av/video/effect/process/OffscreenSurface;->mEGL14Context:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 106
    iget-object v0, p0, Lcom/tencent/av/video/effect/process/OffscreenSurface;->mEGL14Display:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 109
    :cond_0
    return-void
.end method


# virtual methods
.method public release()V
    .locals 2

    .prologue
    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 36
    invoke-direct {p0}, Lcom/tencent/av/video/effect/process/OffscreenSurface;->destroyEGL14Context()V

    .line 40
    :goto_0
    return-void

    .line 38
    :cond_0
    invoke-direct {p0}, Lcom/tencent/av/video/effect/process/OffscreenSurface;->destroyEGL10Context()V

    goto :goto_0
.end method
