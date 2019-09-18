.class public Lcom/tencent/TMG/camera/opengl/EGL10Context;
.super Ljava/lang/Object;
.source "EGL10Context.java"

# interfaces
.implements Lcom/tencent/TMG/camera/opengl/EGLContext;


# static fields
.field private static final TAG:Ljava/lang/String; = "EGL10Context"


# instance fields
.field private mEGL10:Ljavax/microedition/khronos/egl/EGL10;

.field private mEGL10Context:Ljavax/microedition/khronos/egl/EGLContext;

.field private mEGL10Display:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private mEGL10Surface:Ljavax/microedition/khronos/egl/EGLSurface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/tencent/TMG/camera/opengl/EGL10Context;->mEGL10:Ljavax/microedition/khronos/egl/EGL10;

    .line 11
    iput-object v0, p0, Lcom/tencent/TMG/camera/opengl/EGL10Context;->mEGL10Display:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 12
    iput-object v0, p0, Lcom/tencent/TMG/camera/opengl/EGL10Context;->mEGL10Surface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 13
    iput-object v0, p0, Lcom/tencent/TMG/camera/opengl/EGL10Context;->mEGL10Context:Ljavax/microedition/khronos/egl/EGLContext;

    return-void
.end method


# virtual methods
.method public bind()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x1

    .line 18
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lcom/tencent/TMG/camera/opengl/EGL10Context;->mEGL10:Ljavax/microedition/khronos/egl/EGL10;

    .line 19
    iget-object v0, p0, Lcom/tencent/TMG/camera/opengl/EGL10Context;->mEGL10:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/TMG/camera/opengl/EGL10Context;->mEGL10Display:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 20
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 21
    iget-object v1, p0, Lcom/tencent/TMG/camera/opengl/EGL10Context;->mEGL10:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/tencent/TMG/camera/opengl/EGL10Context;->mEGL10Display:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 23
    const/4 v0, 0x7

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    .line 24
    new-array v3, v4, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 25
    new-array v5, v4, [I

    .line 26
    iget-object v0, p0, Lcom/tencent/TMG/camera/opengl/EGL10Context;->mEGL10:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/TMG/camera/opengl/EGL10Context;->mEGL10Display:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 27
    aget v0, v5, v6

    if-nez v0, :cond_0

    .line 28
    const-string v0, "EGL10Context"

    const-string v1, "TROUBLE! No config found."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :cond_0
    aget-object v0, v3, v6

    .line 32
    const/4 v1, 0x5

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    .line 33
    iget-object v2, p0, Lcom/tencent/TMG/camera/opengl/EGL10Context;->mEGL10:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/tencent/TMG/camera/opengl/EGL10Context;->mEGL10Display:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v2, v3, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/TMG/camera/opengl/EGL10Context;->mEGL10Surface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 35
    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    .line 36
    iget-object v2, p0, Lcom/tencent/TMG/camera/opengl/EGL10Context;->mEGL10:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lcom/tencent/TMG/camera/opengl/EGL10Context;->mEGL10Display:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v2, v3, v0, v4, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/TMG/camera/opengl/EGL10Context;->mEGL10Context:Ljavax/microedition/khronos/egl/EGLContext;

    .line 37
    iget-object v0, p0, Lcom/tencent/TMG/camera/opengl/EGL10Context;->mEGL10:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/TMG/camera/opengl/EGL10Context;->mEGL10Display:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/tencent/TMG/camera/opengl/EGL10Context;->mEGL10Surface:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v3, p0, Lcom/tencent/TMG/camera/opengl/EGL10Context;->mEGL10Surface:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v4, p0, Lcom/tencent/TMG/camera/opengl/EGL10Context;->mEGL10Context:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 40
    return-void

    .line 23
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

    .line 32
    :array_1
    .array-data 4
        0x3057
        0x40
        0x3056
        0x40
        0x3038
    .end array-data

    .line 35
    :array_2
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method public unbind()V
    .locals 5

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/TMG/camera/opengl/EGL10Context;->mEGL10:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/TMG/camera/opengl/EGL10Context;->mEGL10Display:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/TMG/camera/opengl/EGL10Context;->mEGL10Surface:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/TMG/camera/opengl/EGL10Context;->mEGL10Context:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/tencent/TMG/camera/opengl/EGL10Context;->mEGL10:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/TMG/camera/opengl/EGL10Context;->mEGL10Display:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 46
    iget-object v0, p0, Lcom/tencent/TMG/camera/opengl/EGL10Context;->mEGL10:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/TMG/camera/opengl/EGL10Context;->mEGL10Display:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/tencent/TMG/camera/opengl/EGL10Context;->mEGL10Surface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 47
    iget-object v0, p0, Lcom/tencent/TMG/camera/opengl/EGL10Context;->mEGL10:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/TMG/camera/opengl/EGL10Context;->mEGL10Display:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/tencent/TMG/camera/opengl/EGL10Context;->mEGL10Context:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 48
    iget-object v0, p0, Lcom/tencent/TMG/camera/opengl/EGL10Context;->mEGL10:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/tencent/TMG/camera/opengl/EGL10Context;->mEGL10Display:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 51
    :cond_0
    return-void
.end method
