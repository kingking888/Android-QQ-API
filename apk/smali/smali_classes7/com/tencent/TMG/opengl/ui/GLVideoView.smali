.class public Lcom/tencent/TMG/opengl/ui/GLVideoView;
.super Lcom/tencent/TMG/opengl/ui/GLView;
.source "GLVideoView.java"


# static fields
.field private static final BOTTOM:I = 0x8

.field private static final LEFT:I = 0x1

.field private static final LOADING_ELAPSE:J = 0x50L

.field public static final MAX_SCALE:F = 4.0f

.field public static final MIN_SCALE:F = 0.75f

.field private static final NONE:I = 0x0

.field private static final RIGHT:I = 0x2

.field private static final TAG:Ljava/lang/String; = "GLVideoView"

.field private static final TOP:I = 0x4


# instance fields
.field private loadingRunnable:Ljava/lang/Runnable;

.field private mContext:Landroid/content/Context;

.field private mDragging:Z

.field mGlVersion:I

.field private mGraphicRenderMgr:Lcom/tencent/TMG/opengl/GraphicRendererMgr;

.field private mHeight:I

.field private mIdentifier:Ljava/lang/String;

.field private mLastLoadingTime:J

.field private mLoading:Z

.field private mLoadingAngle:I

.field private mLoadingTexture:Lcom/tencent/TMG/opengl/texture/BasicTexture;

.field private mMirror:Z

.field private mOffsetX:F

.field private mOffsetY:F

.field private mPivotX:I

.field private mPivotY:I

.field private mPosition:I

.field private mRotation:I

.field private mScale:F

.field private mStringTexture:Lcom/tencent/TMG/opengl/texture/StringTexture;

.field private mTextBackgroudColor:I

.field private mVideoSrcType:I

.field private mWidth:I

.field private mX:I

.field private mY:I

.field private mYuvTexture:Lcom/tencent/TMG/opengl/texture/YUVTexture;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/TMG/opengl/GraphicRendererMgr;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 68
    invoke-direct {p0}, Lcom/tencent/TMG/opengl/ui/GLView;-><init>()V

    .line 38
    iput v2, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mTextBackgroudColor:I

    .line 40
    iput v2, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mX:I

    .line 41
    iput v2, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mY:I

    .line 42
    iput v2, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mWidth:I

    .line 43
    iput v2, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mHeight:I

    .line 45
    iput v2, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mRotation:I

    .line 46
    iput-boolean v2, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mMirror:Z

    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mScale:F

    .line 49
    iput v2, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mPivotX:I

    .line 50
    iput v2, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mPivotY:I

    .line 53
    iput v1, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mOffsetX:F

    .line 54
    iput v1, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mOffsetY:F

    .line 55
    iput v2, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mPosition:I

    .line 56
    iput-boolean v2, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mDragging:Z

    .line 58
    iput v2, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mLoadingAngle:I

    .line 59
    iput-boolean v2, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mLoading:Z

    .line 60
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mLastLoadingTime:J

    .line 62
    iput-object v3, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mIdentifier:Ljava/lang/String;

    .line 63
    iput v2, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mVideoSrcType:I

    .line 66
    iput-object v3, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mGraphicRenderMgr:Lcom/tencent/TMG/opengl/GraphicRendererMgr;

    .line 129
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mGlVersion:I

    .line 558
    new-instance v0, Lcom/tencent/TMG/opengl/ui/GLVideoView$2;

    invoke-direct {v0, p0}, Lcom/tencent/TMG/opengl/ui/GLVideoView$2;-><init>(Lcom/tencent/TMG/opengl/ui/GLVideoView;)V

    iput-object v0, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->loadingRunnable:Ljava/lang/Runnable;

    .line 69
    iput-object p1, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mContext:Landroid/content/Context;

    .line 70
    iget-object v0, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/TMG/opengl/utils/Utils;->getGLVersion(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mGlVersion:I

    .line 71
    new-instance v0, Lcom/tencent/TMG/opengl/texture/YUVTexture;

    iget-object v1, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/TMG/opengl/texture/YUVTexture;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mYuvTexture:Lcom/tencent/TMG/opengl/texture/YUVTexture;

    .line 72
    iget-object v0, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mYuvTexture:Lcom/tencent/TMG/opengl/texture/YUVTexture;

    new-instance v1, Lcom/tencent/TMG/opengl/ui/GLVideoView$1;

    invoke-direct {v1, p0}, Lcom/tencent/TMG/opengl/ui/GLVideoView$1;-><init>(Lcom/tencent/TMG/opengl/ui/GLVideoView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/TMG/opengl/texture/YUVTexture;->setGLRenderListener(Lcom/tencent/TMG/opengl/texture/YUVTexture$GLRenderListener;)V

    .line 100
    iput-object p2, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mGraphicRenderMgr:Lcom/tencent/TMG/opengl/GraphicRendererMgr;

    .line 101
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/TMG/opengl/ui/GLVideoView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/TMG/opengl/ui/GLVideoView;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mVideoSrcType:I

    return v0
.end method

.method static synthetic access$200(Lcom/tencent/TMG/opengl/ui/GLVideoView;)Lcom/tencent/TMG/opengl/texture/YUVTexture;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mYuvTexture:Lcom/tencent/TMG/opengl/texture/YUVTexture;

    return-object v0
.end method

.method static synthetic access$300(Lcom/tencent/TMG/opengl/ui/GLVideoView;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->loadingRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method private hasBlackBorder(IZ)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 544
    iget-object v1, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mIdentifier:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mIdentifier:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 554
    :cond_0
    :goto_0
    return v0

    .line 547
    :cond_1
    iget-object v1, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mParent:Lcom/tencent/TMG/opengl/ui/GLView;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/TMG/opengl/ui/GLVideoView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mParent:Lcom/tencent/TMG/opengl/ui/GLView;

    invoke-virtual {v2}, Lcom/tencent/TMG/opengl/ui/GLView;->getWidth()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/tencent/TMG/opengl/ui/GLVideoView;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mParent:Lcom/tencent/TMG/opengl/ui/GLView;

    invoke-virtual {v2}, Lcom/tencent/TMG/opengl/ui/GLView;->getHeight()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 548
    rem-int/lit8 v1, p1, 0x2

    if-nez v1, :cond_2

    .line 549
    if-nez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, p2

    .line 551
    goto :goto_0
.end method


# virtual methods
.method public clearRender()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 424
    iget-object v0, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mIdentifier:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 425
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mIdentifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mVideoSrcType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 426
    iget-object v1, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mGraphicRenderMgr:Lcom/tencent/TMG/opengl/GraphicRendererMgr;

    invoke-virtual {v1, v0, v4}, Lcom/tencent/TMG/opengl/GraphicRendererMgr;->setGlRender(Ljava/lang/String;Lcom/tencent/TMG/opengl/texture/YUVTexture;)V

    .line 428
    :cond_0
    iput-object v4, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mIdentifier:Ljava/lang/String;

    .line 429
    iput v2, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mVideoSrcType:I

    .line 431
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mScale:F

    .line 432
    iput v2, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mPivotX:I

    .line 433
    iput v2, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mPivotY:I

    .line 434
    iput v3, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mOffsetX:F

    .line 435
    iput v3, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mOffsetY:F

    .line 436
    return-void
.end method

.method public enableLoading(Z)V
    .locals 4

    .prologue
    .line 509
    iget-boolean v0, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mLoading:Z

    if-eq v0, p1, :cond_2

    .line 510
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 511
    const-string v0, "GLVideoView"

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enableLoading uin: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mIdentifier:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mVideoSrcType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mVideoSrcType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", loading: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mLoading: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mLoading:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 513
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mLoading:Z

    .line 514
    if-eqz p1, :cond_3

    .line 515
    iget-object v0, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mLoadingTexture:Lcom/tencent/TMG/opengl/texture/BasicTexture;

    if-nez v0, :cond_1

    .line 518
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/TMG/opengl/ui/GLVideoView;->getGLRootView()Lcom/tencent/TMG/opengl/ui/GLRootView;

    move-result-object v0

    .line 519
    if-eqz v0, :cond_2

    .line 520
    iget-object v1, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->loadingRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/TMG/opengl/ui/GLRootView;->post(Ljava/lang/Runnable;)Z

    .line 527
    :cond_2
    :goto_0
    return-void

    .line 522
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/TMG/opengl/ui/GLVideoView;->getGLRootView()Lcom/tencent/TMG/opengl/ui/GLRootView;

    move-result-object v0

    .line 523
    if-eqz v0, :cond_2

    .line 524
    iget-object v1, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->loadingRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/TMG/opengl/ui/GLRootView;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 113
    invoke-super {p0}, Lcom/tencent/TMG/opengl/ui/GLView;->finalize()V

    .line 114
    iget-object v0, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mStringTexture:Lcom/tencent/TMG/opengl/texture/StringTexture;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mStringTexture:Lcom/tencent/TMG/opengl/texture/StringTexture;

    invoke-virtual {v0}, Lcom/tencent/TMG/opengl/texture/StringTexture;->recycle()V

    .line 116
    iput-object v1, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mStringTexture:Lcom/tencent/TMG/opengl/texture/StringTexture;

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mLoadingTexture:Lcom/tencent/TMG/opengl/texture/BasicTexture;

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mLoadingTexture:Lcom/tencent/TMG/opengl/texture/BasicTexture;

    invoke-virtual {v0}, Lcom/tencent/TMG/opengl/texture/BasicTexture;->recycle()V

    .line 120
    iput-object v1, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mLoadingTexture:Lcom/tencent/TMG/opengl/texture/BasicTexture;

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mYuvTexture:Lcom/tencent/TMG/opengl/texture/YUVTexture;

    if-eqz v0, :cond_2

    .line 123
    iget-object v0, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mYuvTexture:Lcom/tencent/TMG/opengl/texture/YUVTexture;

    invoke-virtual {v0}, Lcom/tencent/TMG/opengl/texture/YUVTexture;->recycle()V

    .line 124
    iput-object v1, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mYuvTexture:Lcom/tencent/TMG/opengl/texture/YUVTexture;

    .line 126
    :cond_2
    iput-object v1, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->loadingRunnable:Ljava/lang/Runnable;

    .line 127
    return-void
.end method

.method public flush()V
    .locals 2

    .prologue
    .line 534
    iget-object v0, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mYuvTexture:Lcom/tencent/TMG/opengl/texture/YUVTexture;

    if-eqz v0, :cond_0

    .line 535
    iget-object v0, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mYuvTexture:Lcom/tencent/TMG/opengl/texture/YUVTexture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/TMG/opengl/texture/YUVTexture;->flush(Z)V

    .line 537
    :cond_0
    iget-object v0, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mIdentifier:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 538
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mIdentifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mVideoSrcType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 539
    iget-object v1, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mGraphicRenderMgr:Lcom/tencent/TMG/opengl/GraphicRendererMgr;

    invoke-virtual {v1, v0}, Lcom/tencent/TMG/opengl/GraphicRendererMgr;->flushGlRender(Ljava/lang/String;)V

    .line 541
    :cond_1
    return-void
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public getRotation()I
    .locals 1

    .prologue
    .line 393
    iget v0, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mRotation:I

    return v0
.end method

.method public getScale()F
    .locals 1

    .prologue
    .line 452
    iget v0, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mScale:F

    return v0
.end method

.method public getVideoSrcType()I
    .locals 1

    .prologue
    .line 400
    iget v0, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mVideoSrcType:I

    return v0
.end method

.method public hasVideo()Z
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mYuvTexture:Lcom/tencent/TMG/opengl/texture/YUVTexture;

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mYuvTexture:Lcom/tencent/TMG/opengl/texture/YUVTexture;

    invoke-virtual {v0}, Lcom/tencent/TMG/opengl/texture/YUVTexture;->canRender()Z

    move-result v0

    .line 389
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isLoading()Z
    .locals 1

    .prologue
    .line 530
    iget-boolean v0, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mLoading:Z

    return v0
.end method

.method public isMirror()Z
    .locals 1

    .prologue
    .line 448
    iget-boolean v0, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mMirror:Z

    return v0
.end method

.method protected onDetachFromRoot()V
    .locals 2

    .prologue
    .line 105
    invoke-virtual {p0}, Lcom/tencent/TMG/opengl/ui/GLVideoView;->getGLRootView()Lcom/tencent/TMG/opengl/ui/GLRootView;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    iget-object v1, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->loadingRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/TMG/opengl/ui/GLRootView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 108
    :cond_0
    invoke-super {p0}, Lcom/tencent/TMG/opengl/ui/GLView;->onDetachFromRoot()V

    .line 109
    return-void
.end method

.method protected render(Lcom/tencent/TMG/opengl/glrenderer/GLCanvas;)V
    .locals 20

    .prologue
    .line 133
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mGlVersion:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 134
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/TMG/opengl/utils/Utils;->getGLVersion(Landroid/content/Context;)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mGlVersion:I

    .line 137
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/TMG/opengl/ui/GLVideoView;->getPaddings()Landroid/graphics/Rect;

    move-result-object v2

    .line 138
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/TMG/opengl/ui/GLVideoView;->renderBackground(Lcom/tencent/TMG/opengl/glrenderer/GLCanvas;)V

    .line 141
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mIdentifier:Ljava/lang/String;

    if-eqz v3, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/TMG/opengl/ui/GLVideoView;->hasVideo()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 143
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/TMG/opengl/ui/GLVideoView;->enableLoading(Z)V

    .line 146
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/TMG/opengl/ui/GLVideoView;->getWidth()I

    move-result v3

    .line 147
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/TMG/opengl/ui/GLVideoView;->getHeight()I

    move-result v4

    .line 155
    iget v5, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v5

    iget v5, v2, Landroid/graphics/Rect;->right:I

    sub-int v6, v3, v5

    .line 156
    iget v3, v2, Landroid/graphics/Rect;->top:I

    sub-int v3, v4, v3

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v7, v3, v4

    .line 157
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mYuvTexture:Lcom/tencent/TMG/opengl/texture/YUVTexture;

    invoke-virtual {v3}, Lcom/tencent/TMG/opengl/texture/YUVTexture;->getImgAngle()I

    move-result v8

    .line 158
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mRotation:I

    add-int/2addr v3, v8

    add-int/lit8 v3, v3, 0x4

    rem-int/lit8 v12, v3, 0x4

    .line 160
    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v3

    .line 161
    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v5, v2

    .line 162
    int-to-float v2, v6

    .line 163
    int-to-float v3, v7

    .line 164
    rem-int/lit8 v9, v12, 0x2

    if-eqz v9, :cond_1c

    .line 171
    int-to-float v6, v6

    .line 173
    float-to-int v6, v6

    .line 176
    :goto_0
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mYuvTexture:Lcom/tencent/TMG/opengl/texture/YUVTexture;

    invoke-virtual {v9}, Lcom/tencent/TMG/opengl/texture/YUVTexture;->getImgWidth()I

    move-result v9

    int-to-float v11, v9

    .line 177
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mYuvTexture:Lcom/tencent/TMG/opengl/texture/YUVTexture;

    invoke-virtual {v9}, Lcom/tencent/TMG/opengl/texture/YUVTexture;->getImgHeight()I

    move-result v9

    int-to-float v10, v9

    .line 178
    div-float v13, v11, v10

    .line 182
    div-float v9, v3, v2

    .line 184
    cmpg-float v14, v11, v10

    if-gez v14, :cond_c

    if-nez v8, :cond_c

    const/4 v8, 0x1

    .line 186
    :goto_1
    move-object/from16 v0, p0

    invoke-direct {v0, v12, v8}, Lcom/tencent/TMG/opengl/ui/GLVideoView;->hasBlackBorder(IZ)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 187
    rem-int/lit8 v8, v12, 0x2

    if-nez v8, :cond_e

    .line 189
    div-float v8, v3, v13

    .line 190
    cmpl-float v9, v8, v2

    if-lez v9, :cond_d

    .line 192
    mul-float v8, v2, v13

    .line 193
    sub-float/2addr v3, v8

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v3, v9

    add-float/2addr v5, v3

    move v3, v8

    .line 214
    :goto_2
    div-float v8, v3, v2

    move v9, v4

    move v4, v11

    move/from16 v17, v10

    move v10, v5

    move v5, v2

    move v2, v8

    move v8, v3

    move/from16 v3, v17

    .line 224
    :goto_3
    move-object/from16 v0, p0

    iget v11, v0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mScale:F

    mul-float/2addr v10, v11

    move-object/from16 v0, p0

    iget v11, v0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mPivotX:I

    int-to-float v11, v11

    const/high16 v14, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v15, v0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mScale:F

    sub-float/2addr v14, v15

    mul-float/2addr v11, v14

    add-float/2addr v10, v11

    .line 225
    move-object/from16 v0, p0

    iget v11, v0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mScale:F

    mul-float/2addr v9, v11

    move-object/from16 v0, p0

    iget v11, v0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mPivotY:I

    int-to-float v11, v11

    const/high16 v14, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v15, v0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mScale:F

    sub-float/2addr v14, v15

    mul-float/2addr v11, v14

    add-float/2addr v9, v11

    .line 226
    move-object/from16 v0, p0

    iget v11, v0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mScale:F

    mul-float/2addr v8, v11

    .line 227
    move-object/from16 v0, p0

    iget v11, v0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mScale:F

    mul-float/2addr v5, v11

    .line 229
    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mDragging:Z

    if-nez v11, :cond_3

    move-object/from16 v0, p0

    iget v11, v0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mPosition:I

    if-eqz v11, :cond_3

    .line 230
    move-object/from16 v0, p0

    iget v11, v0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mPosition:I

    and-int/lit8 v11, v11, 0x3

    const/4 v14, 0x3

    if-ne v11, v14, :cond_11

    .line 231
    div-int/lit8 v11, v7, 0x2

    int-to-float v11, v11

    const/high16 v14, 0x40000000    # 2.0f

    div-float v14, v8, v14

    add-float/2addr v14, v10

    sub-float/2addr v11, v14

    move-object/from16 v0, p0

    iput v11, v0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mOffsetX:F

    .line 237
    :cond_1
    :goto_4
    move-object/from16 v0, p0

    iget v11, v0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mPosition:I

    and-int/lit8 v11, v11, 0xc

    const/16 v14, 0xc

    if-ne v11, v14, :cond_13

    .line 238
    div-int/lit8 v11, v6, 0x2

    int-to-float v11, v11

    const/high16 v14, 0x40000000    # 2.0f

    div-float v14, v5, v14

    add-float/2addr v14, v9

    sub-float/2addr v11, v14

    move-object/from16 v0, p0

    iput v11, v0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mOffsetY:F

    .line 244
    :cond_2
    :goto_5
    const/4 v11, 0x0

    move-object/from16 v0, p0

    iput v11, v0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mPosition:I

    .line 245
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 246
    const-string v11, "GLVideoView"

    const/4 v14, 0x0

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "render uin: "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mIdentifier:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ", mVideoSrcType: "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mVideoSrcType:I

    move/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ", width: "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v15, ", height: "

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", mScale: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mScale:F

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", mPivotX: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mPivotX:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", mPivotY: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mPivotY:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", x: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", y: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", w: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", h: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", mOffsetX: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mOffsetX:F

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", mOffsetY: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mOffsetY:F

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", mWidth: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mWidth:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", mHeight: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mHeight:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v14, v6}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 249
    :cond_3
    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mOffsetX:F

    add-float/2addr v6, v10

    .line 250
    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mOffsetY:F

    add-float/2addr v7, v9

    .line 252
    float-to-int v6, v6

    move-object/from16 v0, p0

    iput v6, v0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mX:I

    .line 253
    float-to-int v6, v7

    move-object/from16 v0, p0

    iput v6, v0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mY:I

    .line 254
    float-to-int v6, v8

    move-object/from16 v0, p0

    iput v6, v0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mWidth:I

    .line 255
    float-to-int v5, v5

    move-object/from16 v0, p0

    iput v5, v0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mHeight:I

    .line 257
    cmpl-float v5, v13, v2

    if-lez v5, :cond_15

    .line 259
    mul-float/2addr v2, v3

    .line 260
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mGlVersion:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_4

    .line 261
    mul-float/2addr v2, v4

    float-to-int v5, v4

    invoke-static {v5}, Lcom/tencent/TMG/opengl/utils/Utils;->nextPowerOf2(I)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v2, v5

    .line 263
    :cond_4
    sub-float v5, v4, v2

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    .line 264
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mYuvTexture:Lcom/tencent/TMG/opengl/texture/YUVTexture;

    float-to-int v2, v2

    float-to-int v7, v3

    invoke-virtual {v6, v2, v7}, Lcom/tencent/TMG/opengl/texture/YUVTexture;->setSourceSize(II)V

    .line 265
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mYuvTexture:Lcom/tencent/TMG/opengl/texture/YUVTexture;

    float-to-int v5, v5

    invoke-virtual {v2, v5}, Lcom/tencent/TMG/opengl/texture/YUVTexture;->setSourceLeft(I)V

    .line 266
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mYuvTexture:Lcom/tencent/TMG/opengl/texture/YUVTexture;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/tencent/TMG/opengl/texture/YUVTexture;->setSourceTop(I)V

    .line 279
    :goto_6
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mGlVersion:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_5

    .line 282
    const/4 v2, 0x0

    .line 283
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mYuvTexture:Lcom/tencent/TMG/opengl/texture/YUVTexture;

    float-to-int v4, v4

    float-to-int v3, v3

    invoke-virtual {v5, v4, v3}, Lcom/tencent/TMG/opengl/texture/YUVTexture;->setSourceSize(II)V

    .line 284
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mYuvTexture:Lcom/tencent/TMG/opengl/texture/YUVTexture;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/TMG/opengl/texture/YUVTexture;->setSourceLeft(I)V

    .line 285
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mYuvTexture:Lcom/tencent/TMG/opengl/texture/YUVTexture;

    float-to-int v2, v2

    invoke-virtual {v3, v2}, Lcom/tencent/TMG/opengl/texture/YUVTexture;->setSourceTop(I)V

    .line 288
    :cond_5
    const/4 v2, 0x2

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Lcom/tencent/TMG/opengl/glrenderer/GLCanvas;->save(I)V

    .line 289
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/TMG/opengl/ui/GLVideoView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 290
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/TMG/opengl/ui/GLVideoView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    .line 291
    int-to-float v4, v2

    int-to-float v5, v3

    move-object/from16 v0, p1

    invoke-interface {v0, v4, v5}, Lcom/tencent/TMG/opengl/glrenderer/GLCanvas;->translate(FF)V

    .line 292
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mMirror:Z

    if-eqz v4, :cond_6

    .line 293
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mRotation:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_17

    .line 294
    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    move-object/from16 v0, p1

    invoke-interface {v0, v4, v5, v6}, Lcom/tencent/TMG/opengl/glrenderer/GLCanvas;->scale(FFF)V

    .line 299
    :cond_6
    :goto_7
    mul-int/lit8 v4, v12, 0x5a

    int-to-float v4, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    move-object/from16 v0, p1

    invoke-interface {v0, v4, v5, v6, v7}, Lcom/tencent/TMG/opengl/glrenderer/GLCanvas;->rotate(FFFF)V

    .line 300
    rem-int/lit8 v4, v12, 0x2

    if-eqz v4, :cond_18

    .line 301
    neg-int v3, v3

    int-to-float v3, v3

    neg-int v2, v2

    int-to-float v2, v2

    move-object/from16 v0, p1

    invoke-interface {v0, v3, v2}, Lcom/tencent/TMG/opengl/glrenderer/GLCanvas;->translate(FF)V

    .line 305
    :goto_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mYuvTexture:Lcom/tencent/TMG/opengl/texture/YUVTexture;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mX:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mY:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mWidth:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mHeight:I

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/TMG/opengl/texture/YUVTexture;->draw(Lcom/tencent/TMG/opengl/glrenderer/GLCanvas;IIII)V

    .line 306
    invoke-interface/range {p1 .. p1}, Lcom/tencent/TMG/opengl/glrenderer/GLCanvas;->restore()V

    .line 309
    :cond_7
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mLoading:Z

    if-eqz v2, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mLoadingTexture:Lcom/tencent/TMG/opengl/texture/BasicTexture;

    if-eqz v2, :cond_a

    .line 310
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mLoadingAngle:I

    rem-int/lit16 v2, v2, 0x168

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mLoadingAngle:I

    .line 311
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/TMG/opengl/ui/GLVideoView;->getWidth()I

    move-result v3

    .line 312
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/TMG/opengl/ui/GLVideoView;->getHeight()I

    move-result v2

    .line 313
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mLoadingTexture:Lcom/tencent/TMG/opengl/texture/BasicTexture;

    invoke-virtual {v4}, Lcom/tencent/TMG/opengl/texture/BasicTexture;->getSourceWidth()I

    move-result v6

    .line 314
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mLoadingTexture:Lcom/tencent/TMG/opengl/texture/BasicTexture;

    invoke-virtual {v4}, Lcom/tencent/TMG/opengl/texture/BasicTexture;->getSourceHeight()I

    move-result v7

    .line 315
    if-le v6, v3, :cond_8

    move v6, v3

    .line 318
    :cond_8
    if-le v7, v2, :cond_9

    move v7, v2

    .line 321
    :cond_9
    const/4 v4, 0x2

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Lcom/tencent/TMG/opengl/glrenderer/GLCanvas;->save(I)V

    .line 322
    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    move-object/from16 v0, p1

    invoke-interface {v0, v3, v2}, Lcom/tencent/TMG/opengl/glrenderer/GLCanvas;->translate(FF)V

    .line 323
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mLoadingAngle:I

    int-to-float v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    move-object/from16 v0, p1

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/tencent/TMG/opengl/glrenderer/GLCanvas;->rotate(FFFF)V

    .line 324
    neg-int v2, v6

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    neg-int v3, v7

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    move-object/from16 v0, p1

    invoke-interface {v0, v2, v3}, Lcom/tencent/TMG/opengl/glrenderer/GLCanvas;->translate(FF)V

    .line 325
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mLoadingTexture:Lcom/tencent/TMG/opengl/texture/BasicTexture;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/TMG/opengl/texture/BasicTexture;->draw(Lcom/tencent/TMG/opengl/glrenderer/GLCanvas;IIII)V

    .line 326
    invoke-interface/range {p1 .. p1}, Lcom/tencent/TMG/opengl/glrenderer/GLCanvas;->restore()V

    .line 327
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 328
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mLastLoadingTime:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x50

    cmp-long v4, v4, v6

    if-ltz v4, :cond_a

    .line 329
    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mLastLoadingTime:J

    .line 330
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mLoadingAngle:I

    add-int/lit8 v2, v2, 0x8

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mLoadingAngle:I

    .line 334
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mStringTexture:Lcom/tencent/TMG/opengl/texture/StringTexture;

    if-eqz v2, :cond_b

    .line 336
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/TMG/opengl/ui/GLVideoView;->getWidth()I

    move-result v11

    .line 337
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/TMG/opengl/ui/GLVideoView;->getHeight()I

    move-result v9

    .line 338
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mStringTexture:Lcom/tencent/TMG/opengl/texture/StringTexture;

    invoke-virtual {v2}, Lcom/tencent/TMG/opengl/texture/StringTexture;->getSourceWidth()I

    move-result v3

    .line 339
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mStringTexture:Lcom/tencent/TMG/opengl/texture/StringTexture;

    invoke-virtual {v2}, Lcom/tencent/TMG/opengl/texture/StringTexture;->getSourceHeight()I

    move-result v2

    .line 340
    if-le v3, v11, :cond_1a

    move v10, v11

    .line 343
    :goto_9
    if-le v2, v9, :cond_19

    move v8, v9

    .line 347
    :goto_a
    add-int/lit8 v2, v8, 0xa

    .line 348
    const/4 v3, 0x0

    sub-int v4, v9, v2

    int-to-float v4, v4

    int-to-float v5, v11

    int-to-float v6, v2

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mTextBackgroudColor:I

    move-object/from16 v2, p1

    invoke-interface/range {v2 .. v7}, Lcom/tencent/TMG/opengl/glrenderer/GLCanvas;->fillRect(FFFFI)V

    .line 349
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mStringTexture:Lcom/tencent/TMG/opengl/texture/StringTexture;

    div-int/lit8 v3, v11, 0x2

    div-int/lit8 v4, v10, 0x2

    sub-int v4, v3, v4

    sub-int v5, v9, v8

    move-object/from16 v3, p1

    move v6, v10

    move v7, v8

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/TMG/opengl/texture/StringTexture;->draw(Lcom/tencent/TMG/opengl/glrenderer/GLCanvas;IIII)V

    .line 352
    :cond_b
    return-void

    .line 184
    :cond_c
    const/4 v8, 0x0

    goto/16 :goto_1

    .line 197
    :cond_d
    sub-float/2addr v2, v8

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v2, v9

    add-float/2addr v4, v2

    move v2, v8

    goto/16 :goto_2

    .line 201
    :cond_e
    mul-float v8, v2, v13

    .line 202
    cmpl-float v9, v8, v3

    if-lez v9, :cond_f

    .line 204
    div-float v8, v3, v13

    .line 206
    sub-float/2addr v2, v8

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v2, v9

    add-float/2addr v4, v2

    move v2, v8

    goto/16 :goto_2

    .line 208
    :cond_f
    sub-float/2addr v3, v8

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v3, v9

    add-float/2addr v5, v3

    move v3, v8

    goto/16 :goto_2

    .line 216
    :cond_10
    float-to-int v8, v11

    .line 217
    rem-int/lit8 v14, v8, 0x8

    if-eqz v14, :cond_1b

    .line 219
    mul-int v10, v8, v8

    int-to-float v10, v10

    div-int/lit8 v8, v8, 0x8

    add-int/lit8 v8, v8, 0x1

    mul-int/lit8 v8, v8, 0x8

    int-to-float v8, v8

    div-float/2addr v10, v8

    .line 220
    div-float v8, v10, v13

    move/from16 v17, v9

    move v9, v4

    move v4, v10

    move v10, v5

    move v5, v2

    move/from16 v2, v17

    move/from16 v18, v3

    move v3, v8

    move/from16 v8, v18

    goto/16 :goto_3

    .line 232
    :cond_11
    move-object/from16 v0, p0

    iget v11, v0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mPosition:I

    and-int/lit8 v11, v11, 0x1

    const/4 v14, 0x1

    if-ne v11, v14, :cond_12

    .line 233
    neg-float v11, v10

    move-object/from16 v0, p0

    iput v11, v0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mOffsetX:F

    goto/16 :goto_4

    .line 234
    :cond_12
    move-object/from16 v0, p0

    iget v11, v0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mPosition:I

    and-int/lit8 v11, v11, 0x2

    const/4 v14, 0x2

    if-ne v11, v14, :cond_1

    .line 235
    int-to-float v11, v7

    sub-float/2addr v11, v8

    sub-float/2addr v11, v10

    move-object/from16 v0, p0

    iput v11, v0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mOffsetX:F

    goto/16 :goto_4

    .line 239
    :cond_13
    move-object/from16 v0, p0

    iget v11, v0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mPosition:I

    and-int/lit8 v11, v11, 0x4

    const/4 v14, 0x4

    if-ne v11, v14, :cond_14

    .line 240
    neg-float v11, v9

    move-object/from16 v0, p0

    iput v11, v0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mOffsetY:F

    goto/16 :goto_5

    .line 241
    :cond_14
    move-object/from16 v0, p0

    iget v11, v0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mPosition:I

    and-int/lit8 v11, v11, 0x8

    const/16 v14, 0x8

    if-ne v11, v14, :cond_2

    .line 242
    int-to-float v11, v6

    sub-float/2addr v11, v5

    sub-float/2addr v11, v9

    move-object/from16 v0, p0

    iput v11, v0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mOffsetY:F

    goto/16 :goto_5

    .line 269
    :cond_15
    div-float v2, v4, v2

    .line 270
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mGlVersion:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_16

    .line 271
    mul-float/2addr v2, v3

    float-to-int v5, v3

    invoke-static {v5}, Lcom/tencent/TMG/opengl/utils/Utils;->nextPowerOf2(I)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v2, v5

    .line 273
    :cond_16
    sub-float v5, v3, v2

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    .line 274
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mYuvTexture:Lcom/tencent/TMG/opengl/texture/YUVTexture;

    float-to-int v7, v4

    float-to-int v2, v2

    invoke-virtual {v6, v7, v2}, Lcom/tencent/TMG/opengl/texture/YUVTexture;->setSourceSize(II)V

    .line 275
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mYuvTexture:Lcom/tencent/TMG/opengl/texture/YUVTexture;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lcom/tencent/TMG/opengl/texture/YUVTexture;->setSourceLeft(I)V

    .line 276
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mYuvTexture:Lcom/tencent/TMG/opengl/texture/YUVTexture;

    float-to-int v5, v5

    invoke-virtual {v2, v5}, Lcom/tencent/TMG/opengl/texture/YUVTexture;->setSourceTop(I)V

    goto/16 :goto_6

    .line 296
    :cond_17
    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    move-object/from16 v0, p1

    invoke-interface {v0, v4, v5, v6}, Lcom/tencent/TMG/opengl/glrenderer/GLCanvas;->scale(FFF)V

    goto/16 :goto_7

    .line 303
    :cond_18
    neg-int v2, v2

    int-to-float v2, v2

    neg-int v3, v3

    int-to-float v3, v3

    move-object/from16 v0, p1

    invoke-interface {v0, v2, v3}, Lcom/tencent/TMG/opengl/glrenderer/GLCanvas;->translate(FF)V

    goto/16 :goto_8

    :cond_19
    move v8, v2

    goto/16 :goto_a

    :cond_1a
    move v10, v3

    goto/16 :goto_9

    :cond_1b
    move v8, v3

    move v3, v10

    move v10, v5

    move v5, v2

    move v2, v9

    move v9, v4

    move v4, v11

    goto/16 :goto_3

    :cond_1c
    move/from16 v17, v3

    move v3, v2

    move/from16 v2, v17

    move/from16 v18, v5

    move v5, v4

    move/from16 v4, v18

    move/from16 v19, v7

    move v7, v6

    move/from16 v6, v19

    goto/16 :goto_0
.end method

.method public setMirror(Z)V
    .locals 4

    .prologue
    .line 438
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 439
    const-string v0, "GLVideoView"

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setMirror uin: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mIdentifier:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mVideoSrcType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mVideoSrcType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mMirror: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mMirror:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mirror: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 441
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mMirror:Z

    if-eq v0, p1, :cond_1

    .line 442
    iput-boolean p1, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mMirror:Z

    .line 443
    invoke-virtual {p0}, Lcom/tencent/TMG/opengl/ui/GLVideoView;->invalidate()V

    .line 445
    :cond_1
    return-void
.end method

.method public setRender(Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 404
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 405
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mIdentifier:Ljava/lang/String;

    .line 406
    iput v3, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mVideoSrcType:I

    .line 421
    :goto_0
    return-void

    .line 409
    :cond_1
    iput-object p1, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mIdentifier:Ljava/lang/String;

    .line 410
    iput p2, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mVideoSrcType:I

    .line 411
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mIdentifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mVideoSrcType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 412
    iget-object v1, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mYuvTexture:Lcom/tencent/TMG/opengl/texture/YUVTexture;

    if-nez v1, :cond_2

    .line 413
    const-string v1, "GLVideoView"

    const-string v2, "null == mYuvTexture"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 415
    :cond_2
    iget-object v1, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mGraphicRenderMgr:Lcom/tencent/TMG/opengl/GraphicRendererMgr;

    iget-object v2, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mYuvTexture:Lcom/tencent/TMG/opengl/texture/YUVTexture;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/TMG/opengl/GraphicRendererMgr;->setGlRender(Ljava/lang/String;Lcom/tencent/TMG/opengl/texture/YUVTexture;)V

    .line 416
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mScale:F

    .line 417
    iput v3, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mPivotX:I

    .line 418
    iput v3, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mPivotY:I

    .line 419
    iput v4, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mOffsetX:F

    .line 420
    iput v4, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mOffsetY:F

    goto :goto_0
.end method

.method public setRotation(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 356
    rem-int/lit16 v0, p1, 0x168

    .line 357
    sparse-switch v0, :sswitch_data_0

    move v0, v1

    .line 371
    :goto_0
    iget v2, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mRotation:I

    if-eq v2, v0, :cond_0

    .line 372
    iput v0, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mRotation:I

    .line 373
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mScale:F

    .line 374
    iput v1, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mPivotX:I

    .line 375
    iput v1, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mPivotY:I

    .line 376
    iput v3, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mOffsetX:F

    .line 377
    iput v3, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mOffsetY:F

    .line 379
    invoke-virtual {p0}, Lcom/tencent/TMG/opengl/ui/GLVideoView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 380
    invoke-virtual {p0}, Lcom/tencent/TMG/opengl/ui/GLVideoView;->invalidate()V

    .line 383
    :cond_0
    return-void

    .line 359
    :sswitch_0
    const/4 v0, 0x1

    .line 360
    goto :goto_0

    .line 362
    :sswitch_1
    const/4 v0, 0x2

    .line 363
    goto :goto_0

    .line 365
    :sswitch_2
    const/4 v0, 0x3

    .line 366
    goto :goto_0

    .line 357
    :sswitch_data_0
    .sparse-switch
        0x5a -> :sswitch_2
        0xb4 -> :sswitch_1
        0x10e -> :sswitch_0
    .end sparse-switch
.end method

.method public setScale(FIIZ)V
    .locals 8

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v6, 0x0

    const/high16 v0, 0x40800000    # 4.0f

    .line 456
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 457
    const-string v3, "GLVideoView"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setScale uin: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mIdentifier:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", mVideoSrcType: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mVideoSrcType:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", scale: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", x: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", y: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", isEnd: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", mOffsetX: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mOffsetX:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", mOffsetY: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mOffsetY:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", mX: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mX:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", mY: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mY:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", mWidth: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mWidth:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", mHeight: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mHeight:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 460
    :cond_0
    if-eqz p4, :cond_3

    .line 461
    cmpg-float v1, p1, v2

    if-gez v1, :cond_1

    .line 463
    iput v6, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mPosition:I

    .line 464
    iget v1, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mPosition:I

    or-int/lit8 v1, v1, 0x3

    iput v1, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mPosition:I

    .line 465
    iget v1, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mPosition:I

    or-int/lit8 v1, v1, 0xc

    iput v1, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mPosition:I

    move p1, v2

    .line 467
    :cond_1
    cmpl-float v1, p1, v0

    if-lez v1, :cond_2

    .line 469
    iput v6, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mPosition:I

    .line 470
    iget v1, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mPosition:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mPosition:I

    .line 471
    iget v1, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mPosition:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mPosition:I

    move p1, v0

    .line 480
    :cond_2
    :goto_0
    iget v0, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mRotation:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    .line 485
    :goto_1
    iput p1, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mScale:F

    .line 486
    iput p3, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mPivotX:I

    .line 487
    iput p2, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mPivotY:I

    .line 489
    invoke-virtual {p0}, Lcom/tencent/TMG/opengl/ui/GLVideoView;->invalidate()V

    .line 490
    return-void

    .line 474
    :cond_3
    cmpg-float v2, p1, v1

    if-gez v2, :cond_4

    move p1, v1

    .line 475
    goto :goto_0

    .line 476
    :cond_4
    cmpl-float v1, p1, v0

    if-lez v1, :cond_2

    move p1, v0

    .line 477
    goto :goto_0

    :cond_5
    move v7, p3

    move p3, p2

    move p2, v7

    goto :goto_1
.end method

.method public setText(Ljava/lang/String;FII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 493
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 494
    const-string v0, "GLVideoView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setText uin: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mIdentifier:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mVideoSrcType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mVideoSrcType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", text: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", textSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", color: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 496
    :cond_0
    iget-object v0, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mStringTexture:Lcom/tencent/TMG/opengl/texture/StringTexture;

    if-eqz v0, :cond_1

    .line 497
    iget-object v0, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mStringTexture:Lcom/tencent/TMG/opengl/texture/StringTexture;

    invoke-virtual {v0}, Lcom/tencent/TMG/opengl/texture/StringTexture;->recycle()V

    .line 498
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mStringTexture:Lcom/tencent/TMG/opengl/texture/StringTexture;

    .line 500
    :cond_1
    iput v3, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mTextBackgroudColor:I

    .line 501
    if-eqz p1, :cond_2

    .line 502
    invoke-static {p1, p2, p3}, Lcom/tencent/TMG/opengl/texture/StringTexture;->newInstance(Ljava/lang/String;FI)Lcom/tencent/TMG/opengl/texture/StringTexture;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mStringTexture:Lcom/tencent/TMG/opengl/texture/StringTexture;

    .line 503
    iput p4, p0, Lcom/tencent/TMG/opengl/ui/GLVideoView;->mTextBackgroudColor:I

    .line 504
    invoke-virtual {p0}, Lcom/tencent/TMG/opengl/ui/GLVideoView;->invalidate()V

    .line 506
    :cond_2
    return-void
.end method
