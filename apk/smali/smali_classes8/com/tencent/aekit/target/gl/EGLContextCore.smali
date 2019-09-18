.class public Lcom/tencent/aekit/target/gl/EGLContextCore;
.super Ljava/lang/Object;
.source "EGLContextCore.java"


# static fields
.field private static final EGL_RECORDABLE_ANDROID:I = 0x3142


# instance fields
.field private final TAG:Ljava/lang/String;

.field private configs:[Landroid/opengl/EGLConfig;

.field private mEGLContext:Landroid/opengl/EGLContext;

.field private mEGLDisplay:Landroid/opengl/EGLDisplay;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EGLContextCore-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/aekit/target/gl/EGLContextCore;->TAG:Ljava/lang/String;

    .line 24
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lcom/tencent/aekit/target/gl/EGLContextCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 25
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/tencent/aekit/target/gl/EGLContextCore;->mEGLContext:Landroid/opengl/EGLContext;

    .line 33
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-direct {p0, v0}, Lcom/tencent/aekit/target/gl/EGLContextCore;->eglSetup(Landroid/opengl/EGLContext;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/opengl/EGLContext;)V
    .locals 2
    .param p1, "sharedContext"    # Landroid/opengl/EGLContext;

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EGLContextCore-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/aekit/target/gl/EGLContextCore;->TAG:Ljava/lang/String;

    .line 24
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lcom/tencent/aekit/target/gl/EGLContextCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 25
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/tencent/aekit/target/gl/EGLContextCore;->mEGLContext:Landroid/opengl/EGLContext;

    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/aekit/target/gl/EGLContextCore;->eglSetup(Landroid/opengl/EGLContext;)V

    .line 30
    return-void
.end method

.method private checkEglError(Ljava/lang/String;)V
    .locals 4
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 172
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    .local v0, "error":I
    const/16 v1, 0x3000

    if-eq v0, v1, :cond_0

    .line 173
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": EGL error: 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 175
    :cond_0
    return-void
.end method

.method private eglSetup(Landroid/opengl/EGLContext;)V
    .locals 10
    .param p1, "sharedContext"    # Landroid/opengl/EGLContext;

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 41
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/aekit/target/gl/EGLContextCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 42
    iget-object v0, p0, Lcom/tencent/aekit/target/gl/EGLContextCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne v0, v3, :cond_0

    .line 43
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "unable to get EGL14 display"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    const/4 v0, 0x2

    new-array v9, v0, [I

    .line 47
    .local v9, "version":[I
    iget-object v0, p0, Lcom/tencent/aekit/target/gl/EGLContextCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v9, v2, v9, v4}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/aekit/target/gl/EGLContextCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 49
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "unable to initialize EGL14"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_1
    const/16 v0, 0xf

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    .line 65
    .local v1, "attribList":[I
    new-array v0, v4, [Landroid/opengl/EGLConfig;

    iput-object v0, p0, Lcom/tencent/aekit/target/gl/EGLContextCore;->configs:[Landroid/opengl/EGLConfig;

    .line 66
    new-array v6, v4, [I

    .line 67
    .local v6, "numConfigs":[I
    iget-object v0, p0, Lcom/tencent/aekit/target/gl/EGLContextCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    iget-object v3, p0, Lcom/tencent/aekit/target/gl/EGLContextCore;->configs:[Landroid/opengl/EGLConfig;

    iget-object v4, p0, Lcom/tencent/aekit/target/gl/EGLContextCore;->configs:[Landroid/opengl/EGLConfig;

    array-length v5, v4

    move v4, v2

    move v7, v2

    invoke-static/range {v0 .. v7}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v0

    if-nez v0, :cond_2

    .line 69
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "unable to find RGB888+recordable ES2 EGL config"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_2
    const/4 v0, 0x3

    new-array v8, v0, [I

    fill-array-data v8, :array_1

    .line 77
    .local v8, "attrib_list":[I
    iget-object v0, p0, Lcom/tencent/aekit/target/gl/EGLContextCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    iget-object v3, p0, Lcom/tencent/aekit/target/gl/EGLContextCore;->configs:[Landroid/opengl/EGLConfig;

    aget-object v3, v3, v2

    if-eqz p1, :cond_3

    .end local p1    # "sharedContext":Landroid/opengl/EGLContext;
    :goto_0
    invoke-static {v0, v3, p1, v8, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/aekit/target/gl/EGLContextCore;->mEGLContext:Landroid/opengl/EGLContext;

    .line 79
    const-string v0, "eglCreateContext"

    invoke-direct {p0, v0}, Lcom/tencent/aekit/target/gl/EGLContextCore;->checkEglError(Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/aekit/target/gl/EGLContextCore;->mEGLContext:Landroid/opengl/EGLContext;

    if-nez v0, :cond_4

    .line 81
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "null context"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    .restart local p1    # "sharedContext":Landroid/opengl/EGLContext;
    :cond_3
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    goto :goto_0

    .line 83
    .end local p1    # "sharedContext":Landroid/opengl/EGLContext;
    :cond_4
    return-void

    .line 54
    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3026
        0x8
        0x3038
    .end array-data

    .line 73
    :array_1
    .array-data 4
        0x3098
        0x3
        0x3038
    .end array-data
.end method


# virtual methods
.method public config(Landroid/opengl/EGLSurface;II)V
    .locals 1
    .param p1, "eglSurface"    # Landroid/opengl/EGLSurface;
    .param p2, "cfg"    # I
    .param p3, "value"    # I

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/aekit/target/gl/EGLContextCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {v0, p1, p2, p3}, Landroid/opengl/EGL14;->eglSurfaceAttrib(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;II)Z

    .line 137
    return-void
.end method

.method public createDummySurface()Landroid/opengl/EGLSurface;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 108
    const/4 v2, 0x5

    new-array v1, v2, [I

    fill-array-data v1, :array_0

    .line 114
    .local v1, "surfaceAttribs":[I
    iget-object v2, p0, Lcom/tencent/aekit/target/gl/EGLContextCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    iget-object v3, p0, Lcom/tencent/aekit/target/gl/EGLContextCore;->configs:[Landroid/opengl/EGLConfig;

    aget-object v3, v3, v4

    invoke-static {v2, v3, v1, v4}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    .line 115
    .local v0, "eglSurface":Landroid/opengl/EGLSurface;
    const-string v2, "eglCreateWindowSurface"

    invoke-direct {p0, v2}, Lcom/tencent/aekit/target/gl/EGLContextCore;->checkEglError(Ljava/lang/String;)V

    .line 117
    return-object v0

    .line 108
    nop

    :array_0
    .array-data 4
        0x3057
        0x64
        0x3056
        0x64
        0x3038
    .end array-data
.end method

.method public createSurface(Landroid/graphics/SurfaceTexture;)Landroid/opengl/EGLSurface;
    .locals 5
    .param p1, "surface"    # Landroid/graphics/SurfaceTexture;

    .prologue
    const/4 v4, 0x0

    .line 97
    const/4 v2, 0x1

    new-array v1, v2, [I

    const/16 v2, 0x3038

    aput v2, v1, v4

    .line 101
    .local v1, "surfaceAttribs":[I
    iget-object v2, p0, Lcom/tencent/aekit/target/gl/EGLContextCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    iget-object v3, p0, Lcom/tencent/aekit/target/gl/EGLContextCore;->configs:[Landroid/opengl/EGLConfig;

    aget-object v3, v3, v4

    invoke-static {v2, v3, p1, v1, v4}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    .line 102
    .local v0, "eglSurface":Landroid/opengl/EGLSurface;
    const-string v2, "eglCreateWindowSurface"

    invoke-direct {p0, v2}, Lcom/tencent/aekit/target/gl/EGLContextCore;->checkEglError(Ljava/lang/String;)V

    .line 104
    return-object v0
.end method

.method public createSurface(Landroid/view/Surface;)Landroid/opengl/EGLSurface;
    .locals 5
    .param p1, "surface"    # Landroid/view/Surface;

    .prologue
    const/4 v4, 0x0

    .line 86
    const/4 v2, 0x1

    new-array v1, v2, [I

    const/16 v2, 0x3038

    aput v2, v1, v4

    .line 90
    .local v1, "surfaceAttribs":[I
    iget-object v2, p0, Lcom/tencent/aekit/target/gl/EGLContextCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    iget-object v3, p0, Lcom/tencent/aekit/target/gl/EGLContextCore;->configs:[Landroid/opengl/EGLConfig;

    aget-object v3, v3, v4

    invoke-static {v2, v3, p1, v1, v4}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    .line 91
    .local v0, "eglSurface":Landroid/opengl/EGLSurface;
    const-string v2, "eglCreateWindowSurface"

    invoke-direct {p0, v2}, Lcom/tencent/aekit/target/gl/EGLContextCore;->checkEglError(Ljava/lang/String;)V

    .line 93
    return-object v0
.end method

.method public destroyEGLSurface(Landroid/opengl/EGLSurface;)V
    .locals 2
    .param p1, "eglSurface"    # Landroid/opengl/EGLSurface;

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/aekit/target/gl/EGLContextCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v1, :cond_0

    .line 122
    iget-object v0, p0, Lcom/tencent/aekit/target/gl/EGLContextCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {v0, p1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 124
    :cond_0
    return-void
.end method

.method public getEGLContext()Landroid/opengl/EGLContext;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/aekit/target/gl/EGLContextCore;->mEGLContext:Landroid/opengl/EGLContext;

    return-object v0
.end method

.method public makeCurrent(Landroid/opengl/EGLSurface;)V
    .locals 3
    .param p1, "eglSurface"    # Landroid/opengl/EGLSurface;

    .prologue
    .line 128
    iget-object v1, p0, Lcom/tencent/aekit/target/gl/EGLContextCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/aekit/target/gl/EGLContextCore;->mEGLContext:Landroid/opengl/EGLContext;

    :goto_0
    invoke-static {v1, p1, p1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 129
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglMakeCurrent failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    goto :goto_0

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/tencent/aekit/target/gl/EGLContextCore;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "makeCurrent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    return-void
.end method

.method public release()V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tencent/aekit/target/gl/EGLContextCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v1, :cond_0

    .line 156
    iget-object v0, p0, Lcom/tencent/aekit/target/gl/EGLContextCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/tencent/aekit/target/gl/EGLContextCore;->mEGLContext:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 157
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 158
    iget-object v0, p0, Lcom/tencent/aekit/target/gl/EGLContextCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 163
    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lcom/tencent/aekit/target/gl/EGLContextCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    .line 164
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/tencent/aekit/target/gl/EGLContextCore;->mEGLContext:Landroid/opengl/EGLContext;

    .line 165
    return-void
.end method

.method public swapBuffer(Landroid/opengl/EGLSurface;)V
    .locals 1
    .param p1, "eglSurface"    # Landroid/opengl/EGLSurface;

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/aekit/target/gl/EGLContextCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {v0, p1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 142
    return-void
.end method

.method public swapBuffer(Landroid/opengl/EGLSurface;J)V
    .locals 2
    .param p1, "eglSurface"    # Landroid/opengl/EGLSurface;
    .param p2, "tsNs"    # J
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    .line 146
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 147
    iget-object v0, p0, Lcom/tencent/aekit/target/gl/EGLContextCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {v0, p1, p2, p3}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 148
    iget-object v0, p0, Lcom/tencent/aekit/target/gl/EGLContextCore;->mEGLDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {v0, p1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 149
    return-void
.end method
