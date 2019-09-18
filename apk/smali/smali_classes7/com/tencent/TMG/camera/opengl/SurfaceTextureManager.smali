.class public Lcom/tencent/TMG/camera/opengl/SurfaceTextureManager;
.super Ljava/lang/Object;
.source "SurfaceTextureManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SurfaceTextureManager"


# instance fields
.field eglContext:Lcom/tencent/TMG/camera/opengl/EGLContext;

.field isInited:Z

.field isSupported:Z

.field mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field mTextureId:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/tencent/TMG/camera/opengl/SurfaceTextureManager;->mTextureId:[I

    .line 17
    iput-object v3, p0, Lcom/tencent/TMG/camera/opengl/SurfaceTextureManager;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 18
    iput-boolean v2, p0, Lcom/tencent/TMG/camera/opengl/SurfaceTextureManager;->isInited:Z

    .line 19
    iput-object v3, p0, Lcom/tencent/TMG/camera/opengl/SurfaceTextureManager;->eglContext:Lcom/tencent/TMG/camera/opengl/EGLContext;

    .line 20
    iput-boolean v1, p0, Lcom/tencent/TMG/camera/opengl/SurfaceTextureManager;->isSupported:Z

    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/TMG/camera/opengl/SurfaceTextureManager;->getGLVersion(Landroid/content/Context;)I

    move-result v0

    .line 24
    if-eq v1, v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_1

    .line 25
    :cond_0
    iput-boolean v2, p0, Lcom/tencent/TMG/camera/opengl/SurfaceTextureManager;->isSupported:Z

    .line 27
    :cond_1
    return-void
.end method

.method private getGLVersion(Landroid/content/Context;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 60
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-ge v0, v2, :cond_0

    .line 79
    :goto_0
    return v1

    .line 64
    :cond_0
    if-nez p1, :cond_1

    .line 65
    const-string v0, "SurfaceTextureManager"

    const-string v2, "context is null"

    invoke-static {v0, v3, v2}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 69
    :cond_1
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 71
    if-eqz v0, :cond_4

    .line 72
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    iget v0, v0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    const/high16 v2, 0x20000

    if-lt v0, v2, :cond_2

    const/4 v0, 0x2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 76
    :cond_3
    const-string v0, "SurfaceTextureManager"

    const-string v2, "getDeviceConfigurationInfo Error"

    invoke-static {v0, v3, v2}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    :cond_4
    const-string v0, "SurfaceTextureManager"

    const-string v2, "getSystemService Error"

    invoke-static {v0, v3, v2}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/TMG/camera/opengl/SurfaceTextureManager;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public init()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 30
    const-string v0, "SurfaceTextureManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SurfaceTextureManager init, isSupported = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/TMG/camera/opengl/SurfaceTextureManager;->isSupported:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    iget-boolean v0, p0, Lcom/tencent/TMG/camera/opengl/SurfaceTextureManager;->isSupported:Z

    if-eqz v0, :cond_0

    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    .line 33
    new-instance v0, Lcom/tencent/TMG/camera/opengl/EGL14Context;

    invoke-direct {v0}, Lcom/tencent/TMG/camera/opengl/EGL14Context;-><init>()V

    iput-object v0, p0, Lcom/tencent/TMG/camera/opengl/SurfaceTextureManager;->eglContext:Lcom/tencent/TMG/camera/opengl/EGLContext;

    .line 37
    :goto_0
    iget-object v0, p0, Lcom/tencent/TMG/camera/opengl/SurfaceTextureManager;->eglContext:Lcom/tencent/TMG/camera/opengl/EGLContext;

    invoke-interface {v0}, Lcom/tencent/TMG/camera/opengl/EGLContext;->bind()V

    .line 39
    iget-object v0, p0, Lcom/tencent/TMG/camera/opengl/SurfaceTextureManager;->mTextureId:[I

    array-length v0, v0

    iget-object v1, p0, Lcom/tencent/TMG/camera/opengl/SurfaceTextureManager;->mTextureId:[I

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 40
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/tencent/TMG/camera/opengl/SurfaceTextureManager;->mTextureId:[I

    aget v1, v1, v3

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/TMG/camera/opengl/SurfaceTextureManager;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/TMG/camera/opengl/SurfaceTextureManager;->isInited:Z

    .line 43
    :cond_0
    return-void

    .line 35
    :cond_1
    new-instance v0, Lcom/tencent/TMG/camera/opengl/EGL10Context;

    invoke-direct {v0}, Lcom/tencent/TMG/camera/opengl/EGL10Context;-><init>()V

    iput-object v0, p0, Lcom/tencent/TMG/camera/opengl/SurfaceTextureManager;->eglContext:Lcom/tencent/TMG/camera/opengl/EGLContext;

    goto :goto_0
.end method

.method public uninit()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 46
    const-string v0, "SurfaceTextureManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SurfaceTextureManager uninit, isInited = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/TMG/camera/opengl/SurfaceTextureManager;->isInited:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/TMG/utils/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    iget-boolean v0, p0, Lcom/tencent/TMG/camera/opengl/SurfaceTextureManager;->isInited:Z

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/tencent/TMG/camera/opengl/SurfaceTextureManager;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/tencent/TMG/camera/opengl/SurfaceTextureManager;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/TMG/camera/opengl/SurfaceTextureManager;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/tencent/TMG/camera/opengl/SurfaceTextureManager;->mTextureId:[I

    array-length v0, v0

    iget-object v1, p0, Lcom/tencent/TMG/camera/opengl/SurfaceTextureManager;->mTextureId:[I

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 53
    iget-object v0, p0, Lcom/tencent/TMG/camera/opengl/SurfaceTextureManager;->eglContext:Lcom/tencent/TMG/camera/opengl/EGLContext;

    invoke-interface {v0}, Lcom/tencent/TMG/camera/opengl/EGLContext;->unbind()V

    .line 56
    :cond_1
    iput-boolean v3, p0, Lcom/tencent/TMG/camera/opengl/SurfaceTextureManager;->isInited:Z

    .line 57
    return-void
.end method
