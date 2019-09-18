.class public Lcom/tencent/ark/ArkPlayerSurfaceHolder;
.super Ljava/lang/Object;
.source "ArkPlayerSurfaceHolder.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# static fields
.field protected static final ENV:Lcom/tencent/ark/ArkEnvironmentManager;

.field public static final GL_TEXTURE_EXTERNAL_OES:I = 0x8d65

.field public static final TAG:Ljava/lang/String; = "ArkApp.ArkPlayerSurfaceHolder"


# instance fields
.field public mFrameCallback:J

.field public mFrameHeight:I

.field public mFrameUserdata:J

.field public mFrameWidth:I

.field protected mOffscreenContext:Lcom/tencent/ark/EGLContextHolder;

.field protected mQueueKey:Ljava/lang/String;

.field public mSurface:Landroid/view/Surface;

.field public mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field public mTextureID:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    invoke-static {}, Lcom/tencent/ark/ArkEnvironmentManager;->getInstance()Lcom/tencent/ark/ArkEnvironmentManager;

    move-result-object v0

    sput-object v0, Lcom/tencent/ark/ArkPlayerSurfaceHolder;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput v0, p0, Lcom/tencent/ark/ArkPlayerSurfaceHolder;->mTextureID:I

    .line 23
    iput-wide v2, p0, Lcom/tencent/ark/ArkPlayerSurfaceHolder;->mFrameCallback:J

    .line 24
    iput-wide v2, p0, Lcom/tencent/ark/ArkPlayerSurfaceHolder;->mFrameUserdata:J

    .line 25
    iput v0, p0, Lcom/tencent/ark/ArkPlayerSurfaceHolder;->mFrameWidth:I

    .line 26
    iput v0, p0, Lcom/tencent/ark/ArkPlayerSurfaceHolder;->mFrameHeight:I

    .line 30
    return-void
.end method


# virtual methods
.method public DoDispathTask(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/ark/ArkPlayerSurfaceHolder;->mQueueKey:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/ark/ArkDispatchQueue;->getCurrentQueueKey()Ljava/lang/String;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 137
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 141
    :goto_0
    return-void

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/tencent/ark/ArkPlayerSurfaceHolder;->mQueueKey:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/ark/ArkDispatchQueue;->asyncRun(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public SetFrameCallback(JJ)V
    .locals 1

    .prologue
    .line 33
    iput-wide p1, p0, Lcom/tencent/ark/ArkPlayerSurfaceHolder;->mFrameCallback:J

    .line 34
    iput-wide p3, p0, Lcom/tencent/ark/ArkPlayerSurfaceHolder;->mFrameUserdata:J

    .line 35
    return-void
.end method

.method public SetFrameSize(II)V
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Lcom/tencent/ark/ArkPlayerSurfaceHolder;->mFrameWidth:I

    .line 39
    iput p2, p0, Lcom/tencent/ark/ArkPlayerSurfaceHolder;->mFrameHeight:I

    .line 40
    return-void
.end method

.method public deinitialize()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 79
    iget-object v0, p0, Lcom/tencent/ark/ArkPlayerSurfaceHolder;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/tencent/ark/ArkPlayerSurfaceHolder;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 81
    iput-object v1, p0, Lcom/tencent/ark/ArkPlayerSurfaceHolder;->mSurface:Landroid/view/Surface;

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/tencent/ark/ArkPlayerSurfaceHolder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/tencent/ark/ArkPlayerSurfaceHolder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 86
    iput-object v1, p0, Lcom/tencent/ark/ArkPlayerSurfaceHolder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/tencent/ark/ArkPlayerSurfaceHolder;->mOffscreenContext:Lcom/tencent/ark/EGLContextHolder;

    if-eqz v0, :cond_2

    .line 90
    iget v0, p0, Lcom/tencent/ark/ArkPlayerSurfaceHolder;->mTextureID:I

    if-eqz v0, :cond_2

    .line 91
    iget-object v0, p0, Lcom/tencent/ark/ArkPlayerSurfaceHolder;->mOffscreenContext:Lcom/tencent/ark/EGLContextHolder;

    invoke-virtual {v0}, Lcom/tencent/ark/EGLContextHolder;->makeCurrent()Z

    .line 92
    new-array v0, v3, [I

    iget v1, p0, Lcom/tencent/ark/ArkPlayerSurfaceHolder;->mTextureID:I

    aput v1, v0, v2

    .line 93
    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 96
    :cond_2
    iput v2, p0, Lcom/tencent/ark/ArkPlayerSurfaceHolder;->mTextureID:I

    .line 97
    return-void
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/ark/ArkPlayerSurfaceHolder;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tencent/ark/ArkPlayerSurfaceHolder;->mSurface:Landroid/view/Surface;

    .line 109
    :goto_0
    return-object v0

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/tencent/ark/ArkPlayerSurfaceHolder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_1

    .line 105
    const/4 v0, 0x0

    goto :goto_0

    .line 108
    :cond_1
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lcom/tencent/ark/ArkPlayerSurfaceHolder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/tencent/ark/ArkPlayerSurfaceHolder;->mSurface:Landroid/view/Surface;

    .line 109
    iget-object v0, p0, Lcom/tencent/ark/ArkPlayerSurfaceHolder;->mSurface:Landroid/view/Surface;

    goto :goto_0
.end method

.method public initialize()Z
    .locals 7

    .prologue
    const v6, 0x812f

    const v5, 0x46180400    # 9729.0f

    const/4 v0, 0x1

    const v4, 0x8d65

    const/4 v1, 0x0

    .line 43
    iget-object v2, p0, Lcom/tencent/ark/ArkPlayerSurfaceHolder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_0

    .line 75
    :goto_0
    return v0

    .line 47
    :cond_0
    invoke-static {}, Lcom/tencent/ark/ArkDispatchQueue;->getCurrentQueueKey()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/ark/ArkPlayerSurfaceHolder;->mQueueKey:Ljava/lang/String;

    .line 48
    iget-object v2, p0, Lcom/tencent/ark/ArkPlayerSurfaceHolder;->mOffscreenContext:Lcom/tencent/ark/EGLContextHolder;

    if-nez v2, :cond_1

    .line 49
    invoke-static {}, Lcom/tencent/ark/ArkViewModel;->getOffscreenContext()Lcom/tencent/ark/EGLContextHolder;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/ark/ArkPlayerSurfaceHolder;->mOffscreenContext:Lcom/tencent/ark/EGLContextHolder;

    .line 52
    :cond_1
    iget-object v2, p0, Lcom/tencent/ark/ArkPlayerSurfaceHolder;->mOffscreenContext:Lcom/tencent/ark/EGLContextHolder;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/ark/ArkPlayerSurfaceHolder;->mOffscreenContext:Lcom/tencent/ark/EGLContextHolder;

    invoke-virtual {v2}, Lcom/tencent/ark/EGLContextHolder;->makeCurrent()Z

    move-result v2

    if-nez v2, :cond_3

    .line 53
    :cond_2
    sget-object v0, Lcom/tencent/ark/ArkPlayerSurfaceHolder;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v2, "ArkApp.ArkPlayerSurfaceHolder"

    const-string v3, "initialize.makeCurrent.fail!!"

    invoke-virtual {v0, v2, v3}, Lcom/tencent/ark/ArkEnvironmentManager;->logE(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 54
    goto :goto_0

    .line 57
    :cond_3
    new-array v2, v0, [I

    .line 58
    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 60
    aget v3, v2, v1

    if-nez v3, :cond_4

    .line 61
    sget-object v0, Lcom/tencent/ark/ArkPlayerSurfaceHolder;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v2, "ArkApp.ArkPlayerSurfaceHolder"

    const-string v3, "initialize.glGenTextures.fail!!"

    invoke-virtual {v0, v2, v3}, Lcom/tencent/ark/ArkEnvironmentManager;->logE(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 62
    goto :goto_0

    .line 65
    :cond_4
    aget v1, v2, v1

    iput v1, p0, Lcom/tencent/ark/ArkPlayerSurfaceHolder;->mTextureID:I

    .line 66
    iget v1, p0, Lcom/tencent/ark/ArkPlayerSurfaceHolder;->mTextureID:I

    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 68
    const/16 v1, 0x2801

    invoke-static {v4, v1, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 69
    const/16 v1, 0x2800

    invoke-static {v4, v1, v5}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 70
    const/16 v1, 0x2802

    invoke-static {v4, v1, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 71
    const/16 v1, 0x2803

    invoke-static {v4, v1, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 73
    new-instance v1, Landroid/graphics/SurfaceTexture;

    iget v2, p0, Lcom/tencent/ark/ArkPlayerSurfaceHolder;->mTextureID:I

    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/ark/ArkPlayerSurfaceHolder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 74
    iget-object v1, p0, Lcom/tencent/ark/ArkPlayerSurfaceHolder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    goto :goto_0
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/ark/ArkPlayerSurfaceHolder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ark/ArkPlayerSurfaceHolder;->mOffscreenContext:Lcom/tencent/ark/EGLContextHolder;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/ark/ArkPlayerSurfaceHolder;->mFrameCallback:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    new-instance v0, Lcom/tencent/ark/ArkPlayerSurfaceHolder$1;

    invoke-direct {v0, p0}, Lcom/tencent/ark/ArkPlayerSurfaceHolder$1;-><init>(Lcom/tencent/ark/ArkPlayerSurfaceHolder;)V

    invoke-virtual {p0, v0}, Lcom/tencent/ark/ArkPlayerSurfaceHolder;->DoDispathTask(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
