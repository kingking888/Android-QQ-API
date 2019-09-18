.class Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThreadManager;
.super Ljava/lang/Object;
.source "GLTextureView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GLThreadManager"
.end annotation


# static fields
.field private static TAG:Ljava/lang/String; = null

.field private static final kGLES_20:I = 0x20000

.field private static final kMSM7K_RENDERER_PREFIX:Ljava/lang/String; = "Q3Dimension MSM7500 "


# instance fields
.field private mEglOwner:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;

.field private mGLESDriverCheckComplete:Z

.field private mGLESVersion:I

.field private mGLESVersionCheckComplete:Z

.field private mLimitedGLESContexts:Z

.field private mMultipleGLESContextsAllowed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 324
    const-string v0, "GLThreadManager"

    sput-object v0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThreadManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 334
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 335
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$1;

    .prologue
    .line 323
    invoke-direct {p0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThreadManager;-><init>()V

    return-void
.end method

.method private checkGLESVersion()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 398
    iget-boolean v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThreadManager;->mGLESVersionCheckComplete:Z

    if-nez v0, :cond_1

    .line 399
    invoke-static {}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;->access$700()I

    move-result v0

    iput v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThreadManager;->mGLESVersion:I

    .line 400
    iget v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThreadManager;->mGLESVersion:I

    const/high16 v1, 0x20000

    if-lt v0, v1, :cond_0

    .line 401
    iput-boolean v2, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThreadManager;->mMultipleGLESContextsAllowed:Z

    .line 404
    :cond_0
    iput-boolean v2, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThreadManager;->mGLESVersionCheckComplete:Z

    .line 407
    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized checkGLDriver(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 5
    .param p1, "gl"    # Ljavax/microedition/khronos/opengles/GL10;

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 383
    monitor-enter p0

    :try_start_0
    iget-boolean v3, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThreadManager;->mGLESDriverCheckComplete:Z

    if-nez v3, :cond_1

    .line 384
    invoke-direct {p0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThreadManager;->checkGLESVersion()V

    .line 385
    const/16 v3, 0x1f01

    invoke-interface {p1, v3}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v0

    .line 386
    .local v0, "renderer":Ljava/lang/String;
    iget v3, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThreadManager;->mGLESVersion:I

    const/high16 v4, 0x20000

    if-ge v3, v4, :cond_0

    .line 387
    const-string v3, "Q3Dimension MSM7500 "

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v1

    :goto_0
    iput-boolean v3, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThreadManager;->mMultipleGLESContextsAllowed:Z

    .line 388
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 391
    :cond_0
    iget-boolean v3, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThreadManager;->mMultipleGLESContextsAllowed:Z

    if-nez v3, :cond_3

    :goto_1
    iput-boolean v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThreadManager;->mLimitedGLESContexts:Z

    .line 392
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThreadManager;->mGLESDriverCheckComplete:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 395
    .end local v0    # "renderer":Ljava/lang/String;
    :cond_1
    monitor-exit p0

    return-void

    .restart local v0    # "renderer":Ljava/lang/String;
    :cond_2
    move v3, v2

    .line 387
    goto :goto_0

    :cond_3
    move v1, v2

    .line 391
    goto :goto_1

    .line 383
    .end local v0    # "renderer":Ljava/lang/String;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public releaseEglContextLocked(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;)V
    .locals 1
    .param p1, "thread"    # Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;

    .prologue
    .line 366
    iget-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThreadManager;->mEglOwner:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;

    if-ne v0, p1, :cond_0

    .line 367
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThreadManager;->mEglOwner:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;

    .line 370
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 371
    return-void
.end method

.method public declared-synchronized shouldReleaseEGLContextWhenPausing()Z
    .locals 1

    .prologue
    .line 374
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThreadManager;->mLimitedGLESContexts:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized shouldTerminateEGLWhenPausing()Z
    .locals 1

    .prologue
    .line 378
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThreadManager;->checkGLESVersion()V

    .line 379
    iget-boolean v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThreadManager;->mMultipleGLESContextsAllowed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 378
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized threadExiting(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;)V
    .locals 1
    .param p1, "thread"    # Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;

    .prologue
    .line 338
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, v0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;->access$602(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;Z)Z

    .line 339
    iget-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThreadManager;->mEglOwner:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;

    if-ne v0, p1, :cond_0

    .line 340
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThreadManager;->mEglOwner:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;

    .line 343
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 344
    monitor-exit p0

    return-void

    .line 338
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public tryAcquireEglContextLocked(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;)Z
    .locals 2
    .param p1, "thread"    # Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;

    .prologue
    const/4 v0, 0x1

    .line 347
    iget-object v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThreadManager;->mEglOwner:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;

    if-eq v1, p1, :cond_2

    iget-object v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThreadManager;->mEglOwner:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;

    if-eqz v1, :cond_2

    .line 348
    invoke-direct {p0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThreadManager;->checkGLESVersion()V

    .line 349
    iget-boolean v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThreadManager;->mMultipleGLESContextsAllowed:Z

    if-eqz v1, :cond_0

    .line 361
    :goto_0
    return v0

    .line 352
    :cond_0
    iget-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThreadManager;->mEglOwner:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;

    if-eqz v0, :cond_1

    .line 353
    iget-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThreadManager;->mEglOwner:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;

    invoke-virtual {v0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;->requestReleaseEglContextLocked()V

    .line 356
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 359
    :cond_2
    iput-object p1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThreadManager;->mEglOwner:Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView$GLThread;

    .line 360
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0
.end method
