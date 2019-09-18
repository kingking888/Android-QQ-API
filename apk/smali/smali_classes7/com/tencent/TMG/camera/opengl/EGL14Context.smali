.class public Lcom/tencent/TMG/camera/opengl/EGL14Context;
.super Ljava/lang/Object;
.source "EGL14Context.java"

# interfaces
.implements Lcom/tencent/TMG/camera/opengl/EGLContext;


# static fields
.field private static final TAG:Ljava/lang/String; = "EGL14Context"


# instance fields
.field private mEGL14Context:Landroid/opengl/EGLContext;

.field private mEGL14Display:Landroid/opengl/EGLDisplay;

.field private mEGL14Surface:Landroid/opengl/EGLSurface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/tencent/TMG/camera/opengl/EGL14Context;->mEGL14Display:Landroid/opengl/EGLDisplay;

    .line 11
    iput-object v0, p0, Lcom/tencent/TMG/camera/opengl/EGL14Context;->mEGL14Surface:Landroid/opengl/EGLSurface;

    .line 12
    iput-object v0, p0, Lcom/tencent/TMG/camera/opengl/EGL14Context;->mEGL14Context:Landroid/opengl/EGLContext;

    return-void
.end method


# virtual methods
.method public bind()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 17
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/TMG/camera/opengl/EGL14Context;->mEGL14Display:Landroid/opengl/EGLDisplay;

    .line 18
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 19
    iget-object v1, p0, Lcom/tencent/TMG/camera/opengl/EGL14Context;->mEGL14Display:Landroid/opengl/EGLDisplay;

    invoke-static {v1, v0, v2, v0, v5}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 21
    const/16 v0, 0x9

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    .line 23
    new-array v3, v5, [Landroid/opengl/EGLConfig;

    .line 24
    new-array v6, v5, [I

    .line 25
    iget-object v0, p0, Lcom/tencent/TMG/camera/opengl/EGL14Context;->mEGL14Display:Landroid/opengl/EGLDisplay;

    move v4, v2

    move v7, v2

    invoke-static/range {v0 .. v7}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 26
    aget v0, v6, v2

    if-nez v0, :cond_0

    .line 27
    const-string v0, "EGL14Context"

    const-string v1, "TROUBLE! No config found."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_0
    aget-object v0, v3, v2

    .line 31
    const/4 v1, 0x5

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    .line 32
    iget-object v3, p0, Lcom/tencent/TMG/camera/opengl/EGL14Context;->mEGL14Display:Landroid/opengl/EGLDisplay;

    invoke-static {v3, v0, v1, v2}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/TMG/camera/opengl/EGL14Context;->mEGL14Surface:Landroid/opengl/EGLSurface;

    .line 34
    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    .line 35
    iget-object v3, p0, Lcom/tencent/TMG/camera/opengl/EGL14Context;->mEGL14Display:Landroid/opengl/EGLDisplay;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v3, v0, v4, v1, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/TMG/camera/opengl/EGL14Context;->mEGL14Context:Landroid/opengl/EGLContext;

    .line 36
    iget-object v0, p0, Lcom/tencent/TMG/camera/opengl/EGL14Context;->mEGL14Display:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/tencent/TMG/camera/opengl/EGL14Context;->mEGL14Surface:Landroid/opengl/EGLSurface;

    iget-object v2, p0, Lcom/tencent/TMG/camera/opengl/EGL14Context;->mEGL14Surface:Landroid/opengl/EGLSurface;

    iget-object v3, p0, Lcom/tencent/TMG/camera/opengl/EGL14Context;->mEGL14Context:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 38
    return-void

    .line 21
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

    .line 31
    :array_1
    .array-data 4
        0x3057
        0x40
        0x3056
        0x40
        0x3038
    .end array-data

    .line 34
    :array_2
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method public unbind()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/TMG/camera/opengl/EGL14Context;->mEGL14Display:Landroid/opengl/EGLDisplay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/TMG/camera/opengl/EGL14Context;->mEGL14Surface:Landroid/opengl/EGLSurface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/TMG/camera/opengl/EGL14Context;->mEGL14Context:Landroid/opengl/EGLContext;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/tencent/TMG/camera/opengl/EGL14Context;->mEGL14Display:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 45
    iget-object v0, p0, Lcom/tencent/TMG/camera/opengl/EGL14Context;->mEGL14Display:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/tencent/TMG/camera/opengl/EGL14Context;->mEGL14Surface:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 46
    iget-object v0, p0, Lcom/tencent/TMG/camera/opengl/EGL14Context;->mEGL14Display:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/tencent/TMG/camera/opengl/EGL14Context;->mEGL14Context:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 47
    iget-object v0, p0, Lcom/tencent/TMG/camera/opengl/EGL14Context;->mEGL14Display:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 50
    :cond_0
    return-void
.end method
