.class public Lorg/libpag/PAGView;
.super Landroid/view/TextureView;
.source "PAGView.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lorg/extra/tools/ScreenBroadcastReceiver$ScreenStateListener;


# instance fields
.field private _isPlaying:Z

.field private animator:Landroid/animation/ValueAnimator;

.field private isAttachedToWindow:Z

.field private mListener:Landroid/view/TextureView$SurfaceTextureListener;

.field private mSaveVisibleState:Z

.field private pagRenderer:Lorg/libpag/PAGRenderer;

.field private pagSurface:Lorg/libpag/PAGSurface;

.field private sharedContext:Landroid/opengl/EGLContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 413
    invoke-static {}, Lorg/extra/tools/BroadcastUtil;->getInstance()Lorg/extra/tools/BroadcastUtil;

    move-result-object v0

    invoke-virtual {v0}, Lorg/extra/tools/BroadcastUtil;->registerScreenBroadcast()V

    .line 414
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 33
    iput-boolean v0, p0, Lorg/libpag/PAGView;->_isPlaying:Z

    .line 34
    iput-boolean v0, p0, Lorg/libpag/PAGView;->isAttachedToWindow:Z

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/libpag/PAGView;->sharedContext:Landroid/opengl/EGLContext;

    .line 42
    invoke-direct {p0}, Lorg/libpag/PAGView;->setupSurfaceTexture()V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/opengl/EGLContext;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "sharedContext"    # Landroid/opengl/EGLContext;

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 33
    iput-boolean v0, p0, Lorg/libpag/PAGView;->_isPlaying:Z

    .line 34
    iput-boolean v0, p0, Lorg/libpag/PAGView;->isAttachedToWindow:Z

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/libpag/PAGView;->sharedContext:Landroid/opengl/EGLContext;

    .line 47
    iput-object p2, p0, Lorg/libpag/PAGView;->sharedContext:Landroid/opengl/EGLContext;

    .line 48
    invoke-direct {p0}, Lorg/libpag/PAGView;->setupSurfaceTexture()V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    iput-boolean v0, p0, Lorg/libpag/PAGView;->_isPlaying:Z

    .line 34
    iput-boolean v0, p0, Lorg/libpag/PAGView;->isAttachedToWindow:Z

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/libpag/PAGView;->sharedContext:Landroid/opengl/EGLContext;

    .line 53
    invoke-direct {p0}, Lorg/libpag/PAGView;->setupSurfaceTexture()V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    iput-boolean v0, p0, Lorg/libpag/PAGView;->_isPlaying:Z

    .line 34
    iput-boolean v0, p0, Lorg/libpag/PAGView;->isAttachedToWindow:Z

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/libpag/PAGView;->sharedContext:Landroid/opengl/EGLContext;

    .line 58
    invoke-direct {p0}, Lorg/libpag/PAGView;->setupSurfaceTexture()V

    .line 59
    return-void
.end method

.method static synthetic access$000(Lorg/libpag/PAGView;)Lorg/libpag/PAGRenderer;
    .locals 1
    .param p0, "x0"    # Lorg/libpag/PAGView;

    .prologue
    .line 27
    iget-object v0, p0, Lorg/libpag/PAGView;->pagRenderer:Lorg/libpag/PAGRenderer;

    return-object v0
.end method

.method static synthetic access$102(Lorg/libpag/PAGView;Z)Z
    .locals 0
    .param p0, "x0"    # Lorg/libpag/PAGView;
    .param p1, "x1"    # Z

    .prologue
    .line 27
    iput-boolean p1, p0, Lorg/libpag/PAGView;->_isPlaying:Z

    return p1
.end method

.method private doPlay()V
    .locals 6

    .prologue
    .line 174
    iget-boolean v2, p0, Lorg/libpag/PAGView;->isAttachedToWindow:Z

    if-nez v2, :cond_0

    .line 180
    :goto_0
    return-void

    .line 177
    :cond_0
    iget-object v2, p0, Lorg/libpag/PAGView;->pagRenderer:Lorg/libpag/PAGRenderer;

    invoke-virtual {v2}, Lorg/libpag/PAGRenderer;->getProgress()D

    move-result-wide v0

    .line 178
    .local v0, "currentProgress":D
    iget-object v2, p0, Lorg/libpag/PAGView;->animator:Landroid/animation/ValueAnimator;

    iget-object v3, p0, Lorg/libpag/PAGView;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v4

    long-to-double v4, v4

    mul-double/2addr v4, v0

    double-to-long v4, v4

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 179
    iget-object v2, p0, Lorg/libpag/PAGView;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
.end method

.method private setupSurfaceTexture()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 62
    invoke-virtual {p0, v1}, Lorg/libpag/PAGView;->setOpaque(Z)V

    .line 63
    new-instance v0, Lorg/libpag/PAGRenderer;

    invoke-direct {v0}, Lorg/libpag/PAGRenderer;-><init>()V

    iput-object v0, p0, Lorg/libpag/PAGView;->pagRenderer:Lorg/libpag/PAGRenderer;

    .line 64
    invoke-virtual {p0, p0}, Lorg/libpag/PAGView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 65
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lorg/libpag/PAGView;->animator:Landroid/animation/ValueAnimator;

    .line 66
    iget-object v0, p0, Lorg/libpag/PAGView;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 67
    iget-object v0, p0, Lorg/libpag/PAGView;->animator:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 68
    iget-object v0, p0, Lorg/libpag/PAGView;->animator:Landroid/animation/ValueAnimator;

    new-instance v1, Lorg/libpag/PAGView$1;

    invoke-direct {v1, p0}, Lorg/libpag/PAGView$1;-><init>(Lorg/libpag/PAGView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 76
    iget-object v0, p0, Lorg/libpag/PAGView;->animator:Landroid/animation/ValueAnimator;

    new-instance v1, Lorg/libpag/PAGView$2;

    invoke-direct {v1, p0}, Lorg/libpag/PAGView$2;-><init>(Lorg/libpag/PAGView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 83
    return-void

    .line 65
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public addListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/animation/Animator$AnimatorListener;

    .prologue
    .line 205
    iget-object v0, p0, Lorg/libpag/PAGView;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 206
    return-void
.end method

.method public cacheEnabled()Z
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lorg/libpag/PAGView;->pagRenderer:Lorg/libpag/PAGRenderer;

    invoke-virtual {v0}, Lorg/libpag/PAGRenderer;->cacheEnabled()Z

    move-result v0

    return v0
.end method

.method public cacheScale()F
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lorg/libpag/PAGView;->pagRenderer:Lorg/libpag/PAGRenderer;

    invoke-virtual {v0}, Lorg/libpag/PAGRenderer;->cacheScale()F

    move-result v0

    return v0
.end method

.method public duration()J
    .locals 4

    .prologue
    .line 219
    iget-object v1, p0, Lorg/libpag/PAGView;->pagRenderer:Lorg/libpag/PAGRenderer;

    invoke-virtual {v1}, Lorg/libpag/PAGRenderer;->getFile()Lorg/libpag/PAGFile;

    move-result-object v0

    .line 220
    .local v0, "pagFile":Lorg/libpag/PAGFile;
    if-nez v0, :cond_0

    const-wide/16 v2, 0x0

    :goto_0
    return-wide v2

    :cond_0
    invoke-virtual {v0}, Lorg/libpag/PAGFile;->duration()J

    move-result-wide v2

    goto :goto_0
.end method

.method public flush()Z
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lorg/libpag/PAGView;->pagRenderer:Lorg/libpag/PAGRenderer;

    invoke-virtual {v0}, Lorg/libpag/PAGRenderer;->flush()Z

    move-result v0

    return v0
.end method

.method public flush(Z)Z
    .locals 1
    .param p1, "force"    # Z

    .prologue
    .line 358
    iget-object v0, p0, Lorg/libpag/PAGView;->pagRenderer:Lorg/libpag/PAGRenderer;

    invoke-virtual {v0, p1}, Lorg/libpag/PAGRenderer;->flush(Z)Z

    move-result v0

    return v0
.end method

.method public freeCache()V
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lorg/libpag/PAGView;->pagSurface:Lorg/libpag/PAGSurface;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lorg/libpag/PAGView;->pagSurface:Lorg/libpag/PAGSurface;

    invoke-virtual {v0}, Lorg/libpag/PAGSurface;->freeCache()V

    .line 257
    :cond_0
    return-void
.end method

.method public getFile()Lorg/libpag/PAGFile;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lorg/libpag/PAGView;->pagRenderer:Lorg/libpag/PAGRenderer;

    invoke-virtual {v0}, Lorg/libpag/PAGRenderer;->getFile()Lorg/libpag/PAGFile;

    move-result-object v0

    return-object v0
.end method

.method public getLayersUnderPoint(FF)[Lorg/libpag/PAGLayer;
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    .line 381
    iget-object v0, p0, Lorg/libpag/PAGView;->pagRenderer:Lorg/libpag/PAGRenderer;

    invoke-virtual {v0, p1, p2}, Lorg/libpag/PAGRenderer;->getLayersUnderPoint(FF)[Lorg/libpag/PAGLayer;

    move-result-object v0

    return-object v0
.end method

.method public getProgress()D
    .locals 2

    .prologue
    .line 341
    iget-object v0, p0, Lorg/libpag/PAGView;->pagRenderer:Lorg/libpag/PAGRenderer;

    invoke-virtual {v0}, Lorg/libpag/PAGRenderer;->getProgress()D

    move-result-wide v0

    return-wide v0
.end method

.method public getRootComposition()Lorg/libpag/PAGComposition;
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lorg/libpag/PAGView;->pagRenderer:Lorg/libpag/PAGRenderer;

    invoke-virtual {v0}, Lorg/libpag/PAGRenderer;->getRootComposition()Lorg/libpag/PAGComposition;

    move-result-object v0

    return-object v0
.end method

.method public isPlaying()Z
    .locals 1

    .prologue
    .line 165
    iget-boolean v0, p0, Lorg/libpag/PAGView;->_isPlaying:Z

    return v0
.end method

.method public matrix()Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lorg/libpag/PAGView;->pagRenderer:Lorg/libpag/PAGRenderer;

    invoke-virtual {v0}, Lorg/libpag/PAGRenderer;->matrix()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public maxFrameRate()F
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lorg/libpag/PAGView;->pagRenderer:Lorg/libpag/PAGRenderer;

    invoke-virtual {v0}, Lorg/libpag/PAGRenderer;->maxFrameRate()F

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/libpag/PAGView;->isAttachedToWindow:Z

    .line 135
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 136
    invoke-static {}, Lorg/extra/tools/BroadcastUtil;->getInstance()Lorg/extra/tools/BroadcastUtil;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/extra/tools/BroadcastUtil;->registerScreenBroadcast(Lorg/extra/tools/ScreenBroadcastReceiver$ScreenStateListener;)V

    .line 137
    iget-boolean v0, p0, Lorg/libpag/PAGView;->_isPlaying:Z

    if-eqz v0, :cond_0

    .line 138
    invoke-direct {p0}, Lorg/libpag/PAGView;->doPlay()V

    .line 140
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/libpag/PAGView;->isAttachedToWindow:Z

    .line 145
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    .line 146
    invoke-static {}, Lorg/extra/tools/BroadcastUtil;->getInstance()Lorg/extra/tools/BroadcastUtil;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/extra/tools/BroadcastUtil;->unregisterScreenBroadcast(Lorg/extra/tools/ScreenBroadcastReceiver$ScreenStateListener;)V

    .line 147
    iget-object v0, p0, Lorg/libpag/PAGView;->pagSurface:Lorg/libpag/PAGSurface;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lorg/libpag/PAGView;->pagSurface:Lorg/libpag/PAGSurface;

    invoke-virtual {v0}, Lorg/libpag/PAGSurface;->release()V

    .line 150
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/libpag/PAGView;->pagSurface:Lorg/libpag/PAGSurface;

    .line 152
    :cond_0
    iget-boolean v0, p0, Lorg/libpag/PAGView;->_isPlaying:Z

    if-eqz v0, :cond_1

    .line 153
    iget-object v0, p0, Lorg/libpag/PAGView;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 155
    :cond_1
    return-void
.end method

.method public onScreenOff()V
    .locals 1

    .prologue
    .line 386
    invoke-virtual {p0}, Lorg/libpag/PAGView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 387
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/libpag/PAGView;->mSaveVisibleState:Z

    .line 390
    :cond_0
    return-void
.end method

.method public onScreenOn()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 394
    iget-boolean v0, p0, Lorg/libpag/PAGView;->mSaveVisibleState:Z

    if-eqz v0, :cond_0

    .line 395
    invoke-virtual {p0}, Lorg/libpag/PAGView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 396
    invoke-virtual {p0}, Lorg/libpag/PAGView;->getVisibility()I

    move-result v0

    invoke-virtual {p0, p0, v0}, Lorg/libpag/PAGView;->dispatchVisibilityChanged(Landroid/view/View;I)V

    .line 402
    :cond_0
    :goto_0
    iput-boolean v1, p0, Lorg/libpag/PAGView;->mSaveVisibleState:Z

    .line 403
    return-void

    .line 398
    :cond_1
    invoke-virtual {p0, v1}, Lorg/libpag/PAGView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2
    .param p1, "surface"    # Landroid/graphics/SurfaceTexture;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    .line 97
    iget-object v0, p0, Lorg/libpag/PAGView;->pagSurface:Lorg/libpag/PAGSurface;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lorg/libpag/PAGView;->pagSurface:Lorg/libpag/PAGSurface;

    invoke-virtual {v0}, Lorg/libpag/PAGSurface;->release()V

    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/libpag/PAGView;->pagSurface:Lorg/libpag/PAGSurface;

    .line 101
    :cond_0
    iget-object v0, p0, Lorg/libpag/PAGView;->sharedContext:Landroid/opengl/EGLContext;

    invoke-static {p1, v0}, Lorg/libpag/PAGSurface;->FromSurfaceTexture(Landroid/graphics/SurfaceTexture;Landroid/opengl/EGLContext;)Lorg/libpag/PAGSurface;

    move-result-object v0

    iput-object v0, p0, Lorg/libpag/PAGView;->pagSurface:Lorg/libpag/PAGSurface;

    .line 102
    iget-object v0, p0, Lorg/libpag/PAGView;->pagRenderer:Lorg/libpag/PAGRenderer;

    iget-object v1, p0, Lorg/libpag/PAGView;->pagSurface:Lorg/libpag/PAGSurface;

    invoke-virtual {v0, v1}, Lorg/libpag/PAGRenderer;->setSurface(Lorg/libpag/PAGSurface;)V

    .line 103
    invoke-virtual {p0}, Lorg/libpag/PAGView;->flush()Z

    .line 104
    iget-object v0, p0, Lorg/libpag/PAGView;->mListener:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lorg/libpag/PAGView;->mListener:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 107
    :cond_1
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2
    .param p1, "surface"    # Landroid/graphics/SurfaceTexture;

    .prologue
    .line 122
    iget-object v0, p0, Lorg/libpag/PAGView;->pagRenderer:Lorg/libpag/PAGRenderer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/libpag/PAGRenderer;->setSurface(Lorg/libpag/PAGSurface;)V

    .line 123
    iget-object v0, p0, Lorg/libpag/PAGView;->pagSurface:Lorg/libpag/PAGSurface;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lorg/libpag/PAGView;->pagSurface:Lorg/libpag/PAGSurface;

    invoke-virtual {v0}, Lorg/libpag/PAGSurface;->freeCache()V

    .line 126
    :cond_0
    iget-object v0, p0, Lorg/libpag/PAGView;->mListener:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lorg/libpag/PAGView;->mListener:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-interface {v0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    .line 129
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1
    .param p1, "surfaceTexture"    # Landroid/graphics/SurfaceTexture;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    .line 111
    iget-object v0, p0, Lorg/libpag/PAGView;->pagSurface:Lorg/libpag/PAGSurface;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lorg/libpag/PAGView;->pagSurface:Lorg/libpag/PAGSurface;

    invoke-virtual {v0}, Lorg/libpag/PAGSurface;->updateSize()V

    .line 113
    invoke-virtual {p0}, Lorg/libpag/PAGView;->flush()Z

    .line 115
    :cond_0
    iget-object v0, p0, Lorg/libpag/PAGView;->mListener:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lorg/libpag/PAGView;->mListener:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    .line 118
    :cond_1
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1
    .param p1, "surface"    # Landroid/graphics/SurfaceTexture;

    .prologue
    .line 159
    iget-object v0, p0, Lorg/libpag/PAGView;->mListener:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lorg/libpag/PAGView;->mListener:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-interface {v0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V

    .line 162
    :cond_0
    return-void
.end method

.method public play()V
    .locals 1

    .prologue
    .line 169
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/libpag/PAGView;->_isPlaying:Z

    .line 170
    invoke-direct {p0}, Lorg/libpag/PAGView;->doPlay()V

    .line 171
    return-void
.end method

.method public removeListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/animation/Animator$AnimatorListener;

    .prologue
    .line 215
    iget-object v0, p0, Lorg/libpag/PAGView;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 216
    return-void
.end method

.method public replaceImage(ILorg/libpag/PAGImage;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "image"    # Lorg/libpag/PAGImage;

    .prologue
    .line 334
    iget-object v0, p0, Lorg/libpag/PAGView;->pagRenderer:Lorg/libpag/PAGRenderer;

    invoke-virtual {v0, p1, p2}, Lorg/libpag/PAGRenderer;->replaceImage(ILorg/libpag/PAGImage;)V

    .line 335
    return-void
.end method

.method public scaleMode()I
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lorg/libpag/PAGView;->pagRenderer:Lorg/libpag/PAGRenderer;

    invoke-virtual {v0}, Lorg/libpag/PAGRenderer;->scaleMode()I

    move-result v0

    return v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "background"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 407
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 408
    invoke-virtual {p0, p1}, Lorg/libpag/PAGView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 410
    :cond_0
    return-void
.end method

.method public setCacheEnabled(Z)V
    .locals 1
    .param p1, "value"    # Z

    .prologue
    .line 247
    iget-object v0, p0, Lorg/libpag/PAGView;->pagRenderer:Lorg/libpag/PAGRenderer;

    invoke-virtual {v0, p1}, Lorg/libpag/PAGRenderer;->setCacheEnabled(Z)V

    .line 248
    return-void
.end method

.method public setCacheScale(F)V
    .locals 1
    .param p1, "value"    # F

    .prologue
    .line 272
    iget-object v0, p0, Lorg/libpag/PAGView;->pagRenderer:Lorg/libpag/PAGRenderer;

    invoke-virtual {v0, p1}, Lorg/libpag/PAGRenderer;->setCacheScale(F)V

    .line 273
    return-void
.end method

.method public setFile(Lorg/libpag/PAGFile;)V
    .locals 6
    .param p1, "file"    # Lorg/libpag/PAGFile;

    .prologue
    .line 228
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/libpag/PAGFile;->duration()J

    move-result-wide v0

    .line 229
    .local v0, "duration":J
    :goto_0
    iget-object v2, p0, Lorg/libpag/PAGView;->animator:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0x3e8

    div-long v4, v0, v4

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 230
    iget-object v2, p0, Lorg/libpag/PAGView;->pagRenderer:Lorg/libpag/PAGRenderer;

    invoke-virtual {v2, p1}, Lorg/libpag/PAGRenderer;->setFile(Lorg/libpag/PAGFile;)V

    .line 231
    return-void

    .line 228
    .end local v0    # "duration":J
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public setMatrix(Landroid/graphics/Matrix;)V
    .locals 1
    .param p1, "matrix"    # Landroid/graphics/Matrix;

    .prologue
    .line 318
    iget-object v0, p0, Lorg/libpag/PAGView;->pagRenderer:Lorg/libpag/PAGRenderer;

    invoke-virtual {v0, p1}, Lorg/libpag/PAGRenderer;->setMatrix(Landroid/graphics/Matrix;)V

    .line 319
    return-void
.end method

.method public setMaxFrameRate(F)V
    .locals 1
    .param p1, "value"    # F

    .prologue
    .line 288
    iget-object v0, p0, Lorg/libpag/PAGView;->pagRenderer:Lorg/libpag/PAGRenderer;

    invoke-virtual {v0, p1}, Lorg/libpag/PAGRenderer;->setMaxFrameRate(F)V

    .line 289
    return-void
.end method

.method public setProgress(D)V
    .locals 1
    .param p1, "value"    # D

    .prologue
    .line 348
    iget-object v0, p0, Lorg/libpag/PAGView;->pagRenderer:Lorg/libpag/PAGRenderer;

    invoke-virtual {v0, p1, p2}, Lorg/libpag/PAGRenderer;->setProgress(D)V

    .line 349
    return-void
.end method

.method public setRepeatCount(I)V
    .locals 2
    .param p1, "value"    # I

    .prologue
    .line 192
    if-gez p1, :cond_0

    .line 193
    const/4 p1, 0x0

    .line 195
    :cond_0
    iget-object v0, p0, Lorg/libpag/PAGView;->animator:Landroid/animation/ValueAnimator;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 196
    return-void
.end method

.method public setScaleMode(I)V
    .locals 1
    .param p1, "mode"    # I

    .prologue
    .line 303
    iget-object v0, p0, Lorg/libpag/PAGView;->pagRenderer:Lorg/libpag/PAGRenderer;

    invoke-virtual {v0, p1}, Lorg/libpag/PAGRenderer;->setScaleMode(I)V

    .line 304
    return-void
.end method

.method public setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/view/TextureView$SurfaceTextureListener;

    .prologue
    .line 87
    if-ne p1, p0, :cond_0

    .line 88
    invoke-super {p0, p1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 93
    :goto_0
    return-void

    .line 90
    :cond_0
    iput-object p1, p0, Lorg/libpag/PAGView;->mListener:Landroid/view/TextureView$SurfaceTextureListener;

    goto :goto_0
.end method

.method public setTextData(ILorg/libpag/PAGText;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "data"    # Lorg/libpag/PAGText;

    .prologue
    .line 326
    iget-object v0, p0, Lorg/libpag/PAGView;->pagRenderer:Lorg/libpag/PAGRenderer;

    invoke-virtual {v0, p1, p2}, Lorg/libpag/PAGRenderer;->setTextData(ILorg/libpag/PAGText;)V

    .line 327
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 183
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/libpag/PAGView;->_isPlaying:Z

    .line 184
    iget-object v0, p0, Lorg/libpag/PAGView;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 185
    return-void
.end method
