.class public Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;
.super Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;
.source "PlayTextureView.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field private final DEFAULT_FRAME_RATE:I

.field private TAG:Ljava/lang/String;

.field private mContentVisible:Z

.field private mContext:Landroid/content/Context;

.field private mCropValue:F

.field private mCurFrameCount:I

.field private mCurRender:Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;

.field private mCurTime:J

.field private mDecodeListener:Lcom/tencent/qq/effect/alphavideo/videoplayer/interfaces/IVideoFileDecodeListener;

.field private mDecodeThread:Ljava/lang/Thread;

.field private mFilepath:Ljava/lang/String;

.field private mFrameTime:I

.field private mGLViewHeight:I

.field private mGLViewWidth:I

.field private mHalfVideoWidth:I

.field private mHardDecoder:Lcom/tencent/qq/effect/alphavideo/videoplayer/interfaces/IVideoFileDecoder;

.field private mHardwareDecodeWaitForRunnable:Ljava/lang/Runnable;

.field private mIsPortrait:Z

.field private mLock:Ljava/lang/Object;

.field private mLoop:Z

.field private mNeedConfigViewport:Z

.field private mOnPreviewFrameLogTimer:Lcom/tencent/qq/effect/alphavideo/common/IntervalFpsLogTimer;

.field private mPlayListener:Lcom/tencent/qq/effect/alphavideo/videoplayer/interfaces/IVideoPLayListener;

.field private mPlayStarting:Z

.field private mStopping:Z

.field private mSurfaceTextureRender:Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;

.field private mTmpFilePath:Ljava/lang/String;

.field private mVideoHeight:I

.field private mVideoWidth:I

.field private mViewHandler:Landroid/os/Handler;

.field private mViewReady:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 451
    invoke-direct {p0, p1}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;-><init>(Landroid/content/Context;)V

    .line 35
    const-string v0, "VideoPlayer|PlayView"

    iput-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->TAG:Ljava/lang/String;

    .line 38
    iput-object v3, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mFilepath:Ljava/lang/String;

    .line 39
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mViewHandler:Landroid/os/Handler;

    .line 41
    iput-object v3, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mHardDecoder:Lcom/tencent/qq/effect/alphavideo/videoplayer/interfaces/IVideoFileDecoder;

    .line 42
    iput-object v3, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mSurfaceTextureRender:Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;

    .line 43
    iput-object v3, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mCurRender:Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;

    .line 46
    iput-object v3, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mDecodeThread:Ljava/lang/Thread;

    .line 47
    iput-object v3, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mPlayListener:Lcom/tencent/qq/effect/alphavideo/videoplayer/interfaces/IVideoPLayListener;

    .line 48
    iput-boolean v2, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mLoop:Z

    .line 49
    iput v2, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mVideoWidth:I

    .line 50
    iput v2, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mHalfVideoWidth:I

    .line 51
    iput v2, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mVideoHeight:I

    .line 52
    iput v2, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mGLViewWidth:I

    .line 53
    iput v2, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mGLViewHeight:I

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mCropValue:F

    .line 55
    iput-boolean v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mIsPortrait:Z

    .line 56
    iput-boolean v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mNeedConfigViewport:Z

    .line 57
    iput-boolean v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mContentVisible:Z

    .line 60
    iput v2, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mFrameTime:I

    .line 61
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mLock:Ljava/lang/Object;

    .line 62
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mCurTime:J

    .line 63
    iput v2, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mCurFrameCount:I

    .line 64
    iput-boolean v2, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mStopping:Z

    .line 65
    iput-object v3, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mTmpFilePath:Ljava/lang/String;

    .line 66
    iput-boolean v2, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mViewReady:Z

    .line 67
    iput-boolean v2, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mPlayStarting:Z

    .line 68
    const/16 v0, 0x19

    iput v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->DEFAULT_FRAME_RATE:I

    .line 148
    new-instance v0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$1;

    invoke-direct {v0, p0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$1;-><init>(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;)V

    iput-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mDecodeListener:Lcom/tencent/qq/effect/alphavideo/videoplayer/interfaces/IVideoFileDecodeListener;

    .line 432
    new-instance v0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$6;

    invoke-direct {v0, p0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$6;-><init>(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;)V

    iput-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mHardwareDecodeWaitForRunnable:Ljava/lang/Runnable;

    .line 522
    new-instance v0, Lcom/tencent/qq/effect/alphavideo/common/IntervalFpsLogTimer;

    const/16 v1, 0xfa0

    invoke-direct {v0, v1}, Lcom/tencent/qq/effect/alphavideo/common/IntervalFpsLogTimer;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mOnPreviewFrameLogTimer:Lcom/tencent/qq/effect/alphavideo/common/IntervalFpsLogTimer;

    .line 452
    iput-object p1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mContext:Landroid/content/Context;

    .line 453
    invoke-direct {p0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->init()V

    .line 454
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 457
    invoke-direct {p0, p1, p2}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    const-string v0, "VideoPlayer|PlayView"

    iput-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->TAG:Ljava/lang/String;

    .line 38
    iput-object v3, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mFilepath:Ljava/lang/String;

    .line 39
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mViewHandler:Landroid/os/Handler;

    .line 41
    iput-object v3, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mHardDecoder:Lcom/tencent/qq/effect/alphavideo/videoplayer/interfaces/IVideoFileDecoder;

    .line 42
    iput-object v3, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mSurfaceTextureRender:Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;

    .line 43
    iput-object v3, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mCurRender:Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;

    .line 46
    iput-object v3, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mDecodeThread:Ljava/lang/Thread;

    .line 47
    iput-object v3, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mPlayListener:Lcom/tencent/qq/effect/alphavideo/videoplayer/interfaces/IVideoPLayListener;

    .line 48
    iput-boolean v2, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mLoop:Z

    .line 49
    iput v2, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mVideoWidth:I

    .line 50
    iput v2, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mHalfVideoWidth:I

    .line 51
    iput v2, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mVideoHeight:I

    .line 52
    iput v2, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mGLViewWidth:I

    .line 53
    iput v2, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mGLViewHeight:I

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mCropValue:F

    .line 55
    iput-boolean v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mIsPortrait:Z

    .line 56
    iput-boolean v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mNeedConfigViewport:Z

    .line 57
    iput-boolean v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mContentVisible:Z

    .line 60
    iput v2, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mFrameTime:I

    .line 61
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mLock:Ljava/lang/Object;

    .line 62
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mCurTime:J

    .line 63
    iput v2, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mCurFrameCount:I

    .line 64
    iput-boolean v2, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mStopping:Z

    .line 65
    iput-object v3, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mTmpFilePath:Ljava/lang/String;

    .line 66
    iput-boolean v2, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mViewReady:Z

    .line 67
    iput-boolean v2, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mPlayStarting:Z

    .line 68
    const/16 v0, 0x19

    iput v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->DEFAULT_FRAME_RATE:I

    .line 148
    new-instance v0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$1;

    invoke-direct {v0, p0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$1;-><init>(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;)V

    iput-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mDecodeListener:Lcom/tencent/qq/effect/alphavideo/videoplayer/interfaces/IVideoFileDecodeListener;

    .line 432
    new-instance v0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$6;

    invoke-direct {v0, p0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$6;-><init>(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;)V

    iput-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mHardwareDecodeWaitForRunnable:Ljava/lang/Runnable;

    .line 522
    new-instance v0, Lcom/tencent/qq/effect/alphavideo/common/IntervalFpsLogTimer;

    const/16 v1, 0xfa0

    invoke-direct {v0, v1}, Lcom/tencent/qq/effect/alphavideo/common/IntervalFpsLogTimer;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mOnPreviewFrameLogTimer:Lcom/tencent/qq/effect/alphavideo/common/IntervalFpsLogTimer;

    .line 458
    iput-object p1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mContext:Landroid/content/Context;

    .line 459
    invoke-direct {p0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->init()V

    .line 461
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/qq/effect/alphavideo/videoplayer/interfaces/IVideoPLayListener;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "listener"    # Lcom/tencent/qq/effect/alphavideo/videoplayer/interfaces/IVideoPLayListener;

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 464
    invoke-direct {p0, p1}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/GLTextureView;-><init>(Landroid/content/Context;)V

    .line 35
    const-string v0, "VideoPlayer|PlayView"

    iput-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->TAG:Ljava/lang/String;

    .line 38
    iput-object v3, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mFilepath:Ljava/lang/String;

    .line 39
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mViewHandler:Landroid/os/Handler;

    .line 41
    iput-object v3, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mHardDecoder:Lcom/tencent/qq/effect/alphavideo/videoplayer/interfaces/IVideoFileDecoder;

    .line 42
    iput-object v3, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mSurfaceTextureRender:Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;

    .line 43
    iput-object v3, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mCurRender:Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;

    .line 46
    iput-object v3, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mDecodeThread:Ljava/lang/Thread;

    .line 47
    iput-object v3, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mPlayListener:Lcom/tencent/qq/effect/alphavideo/videoplayer/interfaces/IVideoPLayListener;

    .line 48
    iput-boolean v2, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mLoop:Z

    .line 49
    iput v2, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mVideoWidth:I

    .line 50
    iput v2, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mHalfVideoWidth:I

    .line 51
    iput v2, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mVideoHeight:I

    .line 52
    iput v2, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mGLViewWidth:I

    .line 53
    iput v2, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mGLViewHeight:I

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mCropValue:F

    .line 55
    iput-boolean v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mIsPortrait:Z

    .line 56
    iput-boolean v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mNeedConfigViewport:Z

    .line 57
    iput-boolean v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mContentVisible:Z

    .line 60
    iput v2, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mFrameTime:I

    .line 61
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mLock:Ljava/lang/Object;

    .line 62
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mCurTime:J

    .line 63
    iput v2, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mCurFrameCount:I

    .line 64
    iput-boolean v2, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mStopping:Z

    .line 65
    iput-object v3, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mTmpFilePath:Ljava/lang/String;

    .line 66
    iput-boolean v2, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mViewReady:Z

    .line 67
    iput-boolean v2, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mPlayStarting:Z

    .line 68
    const/16 v0, 0x19

    iput v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->DEFAULT_FRAME_RATE:I

    .line 148
    new-instance v0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$1;

    invoke-direct {v0, p0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$1;-><init>(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;)V

    iput-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mDecodeListener:Lcom/tencent/qq/effect/alphavideo/videoplayer/interfaces/IVideoFileDecodeListener;

    .line 432
    new-instance v0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$6;

    invoke-direct {v0, p0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$6;-><init>(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;)V

    iput-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mHardwareDecodeWaitForRunnable:Ljava/lang/Runnable;

    .line 522
    new-instance v0, Lcom/tencent/qq/effect/alphavideo/common/IntervalFpsLogTimer;

    const/16 v1, 0xfa0

    invoke-direct {v0, v1}, Lcom/tencent/qq/effect/alphavideo/common/IntervalFpsLogTimer;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mOnPreviewFrameLogTimer:Lcom/tencent/qq/effect/alphavideo/common/IntervalFpsLogTimer;

    .line 465
    iput-object p1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mContext:Landroid/content/Context;

    .line 466
    iput-object p2, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mPlayListener:Lcom/tencent/qq/effect/alphavideo/videoplayer/interfaces/IVideoPLayListener;

    .line 467
    invoke-direct {p0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->init()V

    .line 468
    return-void
.end method

.method private CalCrop(IIII)F
    .locals 4
    .param p1, "aVideoW"    # I
    .param p2, "aVideoH"    # I
    .param p3, "aViewW"    # I
    .param p4, "aViewH"    # I

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    .line 129
    const/4 v0, 0x0

    .line 130
    .local v0, "nCropValue":F
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    .line 132
    mul-int v1, p2, p3

    mul-int v2, p1, p4

    if-ne v1, v2, :cond_1

    .line 133
    const/4 v0, 0x0

    .line 134
    iget-object v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->TAG:Ljava/lang/String;

    const-string v2, " crop 0"

    invoke-static {v1, v2}, Lcom/tencent/qq/effect/utils/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :cond_0
    :goto_0
    return v0

    .line 135
    :cond_1
    mul-int v1, p2, p3

    mul-int v2, p1, p4

    if-le v1, v2, :cond_2

    .line 136
    int-to-float v1, p4

    int-to-float v2, p1

    mul-float/2addr v1, v2

    mul-float/2addr v1, v3

    int-to-float v2, p3

    div-float/2addr v1, v2

    int-to-float v2, p2

    div-float/2addr v1, v2

    sub-float v0, v3, v1

    .line 138
    iget-object v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " crop height = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/qq/effect/utils/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 140
    :cond_2
    int-to-float v1, p3

    int-to-float v2, p2

    mul-float/2addr v1, v2

    mul-float/2addr v1, v3

    int-to-float v2, p4

    div-float/2addr v1, v2

    int-to-float v2, p1

    div-float/2addr v1, v2

    sub-float v0, v1, v3

    .line 142
    iget-object v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " crop width = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/qq/effect/utils/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private _calcCropValue()V
    .locals 4

    .prologue
    .line 112
    iget-boolean v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mIsPortrait:Z

    if-eqz v0, :cond_1

    .line 114
    iget v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mHalfVideoWidth:I

    iget v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mVideoHeight:I

    if-le v0, v1, :cond_0

    .line 115
    iget v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mVideoHeight:I

    iget v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mHalfVideoWidth:I

    iget v2, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mGLViewWidth:I

    iget v3, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mGLViewHeight:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->CalCrop(IIII)F

    move-result v0

    iput v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mCropValue:F

    .line 125
    :goto_0
    return-void

    .line 117
    :cond_0
    iget v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mHalfVideoWidth:I

    iget v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mVideoHeight:I

    iget v2, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mGLViewWidth:I

    iget v3, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mGLViewHeight:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->CalCrop(IIII)F

    move-result v0

    iput v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mCropValue:F

    goto :goto_0

    .line 120
    :cond_1
    iget v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mHalfVideoWidth:I

    mul-int/lit8 v0, v0, 0x9

    iget v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mVideoHeight:I

    mul-int/lit8 v1, v1, 0x10

    if-lt v0, v1, :cond_2

    .line 121
    iget v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mHalfVideoWidth:I

    iget v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mVideoHeight:I

    iget v2, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mGLViewWidth:I

    iget v3, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mGLViewHeight:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->CalCrop(IIII)F

    move-result v0

    iput v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mCropValue:F

    goto :goto_0

    .line 123
    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mCropValue:F

    goto :goto_0
.end method

.method static synthetic access$000(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;)I
    .locals 1
    .param p0, "x0"    # Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mVideoWidth:I

    return v0
.end method

.method static synthetic access$1000(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;)J
    .locals 2
    .param p0, "x0"    # Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;

    .prologue
    .line 33
    iget-wide v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mCurTime:J

    return-wide v0
.end method

.method static synthetic access$1002(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;J)J
    .locals 1
    .param p0, "x0"    # Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;
    .param p1, "x1"    # J

    .prologue
    .line 33
    iput-wide p1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mCurTime:J

    return-wide p1
.end method

.method static synthetic access$102(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;I)I
    .locals 0
    .param p0, "x0"    # Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;
    .param p1, "x1"    # I

    .prologue
    .line 33
    iput p1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mVideoWidth:I

    return p1
.end method

.method static synthetic access$1102(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;I)I
    .locals 0
    .param p0, "x0"    # Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;
    .param p1, "x1"    # I

    .prologue
    .line 33
    iput p1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mCurFrameCount:I

    return p1
.end method

.method static synthetic access$1200(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mFilepath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1202(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mFilepath:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1300(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->processDecodeEnd()V

    return-void
.end method

.method static synthetic access$1400(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;I)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;
    .param p1, "x1"    # I

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->processDecodeError(I)V

    return-void
.end method

.method static synthetic access$1500(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->releaseRenderGLThread()V

    return-void
.end method

.method static synthetic access$1602(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;
    .param p1, "x1"    # Z

    .prologue
    .line 33
    iput-boolean p1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mPlayStarting:Z

    return p1
.end method

.method static synthetic access$1700(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;)Z
    .locals 1
    .param p0, "x0"    # Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mViewReady:Z

    return v0
.end method

.method static synthetic access$1702(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;
    .param p1, "x1"    # Z

    .prologue
    .line 33
    iput-boolean p1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mViewReady:Z

    return p1
.end method

.method static synthetic access$1800(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;)Z
    .locals 1
    .param p0, "x0"    # Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mStopping:Z

    return v0
.end method

.method static synthetic access$1802(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;
    .param p1, "x1"    # Z

    .prologue
    .line 33
    iput-boolean p1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mStopping:Z

    return p1
.end method

.method static synthetic access$1900(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mTmpFilePath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;)Lcom/tencent/qq/effect/alphavideo/videoplayer/interfaces/IVideoFileDecoder;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mHardDecoder:Lcom/tencent/qq/effect/alphavideo/videoplayer/interfaces/IVideoFileDecoder;

    return-object v0
.end method

.method static synthetic access$202(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;I)I
    .locals 0
    .param p0, "x0"    # Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;
    .param p1, "x1"    # I

    .prologue
    .line 33
    iput p1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mHalfVideoWidth:I

    return p1
.end method

.method static synthetic access$2100(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;)Landroid/view/Surface;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2202(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;)Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;
    .locals 0
    .param p0, "x0"    # Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;
    .param p1, "x1"    # Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mCurRender:Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;

    return-object p1
.end method

.method static synthetic access$2300(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;)Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mSurfaceTextureRender:Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;

    return-object v0
.end method

.method static synthetic access$2400(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->startDecode()V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;)I
    .locals 1
    .param p0, "x0"    # Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mVideoHeight:I

    return v0
.end method

.method static synthetic access$302(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;I)I
    .locals 0
    .param p0, "x0"    # Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;
    .param p1, "x1"    # I

    .prologue
    .line 33
    iput p1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mVideoHeight:I

    return p1
.end method

.method static synthetic access$400(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;)Lcom/tencent/qq/effect/alphavideo/videoplayer/interfaces/IVideoPLayListener;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mPlayListener:Lcom/tencent/qq/effect/alphavideo/videoplayer/interfaces/IVideoPLayListener;

    return-object v0
.end method

.method static synthetic access$500(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mViewHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$600(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;)I
    .locals 1
    .param p0, "x0"    # Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mGLViewWidth:I

    return v0
.end method

.method static synthetic access$700(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;)I
    .locals 1
    .param p0, "x0"    # Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mGLViewHeight:I

    return v0
.end method

.method static synthetic access$802(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;
    .param p1, "x1"    # Z

    .prologue
    .line 33
    iput-boolean p1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mNeedConfigViewport:Z

    return p1
.end method

.method static synthetic access$900(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;)I
    .locals 1
    .param p0, "x0"    # Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mFrameTime:I

    return v0
.end method

.method static synthetic access$902(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;I)I
    .locals 0
    .param p0, "x0"    # Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;
    .param p1, "x1"    # I

    .prologue
    .line 33
    iput p1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mFrameTime:I

    return p1
.end method

.method private callbackError(I)V
    .locals 2
    .param p1, "errorCode"    # I

    .prologue
    .line 319
    iget-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mPlayListener:Lcom/tencent/qq/effect/alphavideo/videoplayer/interfaces/IVideoPLayListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mViewHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mViewHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$3;-><init>(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 328
    :cond_0
    return-void
.end method

.method private configViewportOnDraw()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 71
    iget-boolean v4, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mIsPortrait:Z

    if-eqz v4, :cond_3

    .line 72
    iget v4, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mHalfVideoWidth:I

    iget v5, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mVideoHeight:I

    if-ge v4, v5, :cond_1

    .line 74
    iget-object v4, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mCurRender:Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;

    if-eqz v4, :cond_0

    .line 75
    iget-object v4, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mCurRender:Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;

    iget v5, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mCropValue:F

    invoke-virtual {v4, v5}, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;->setCropValue(F)V

    .line 76
    iget v4, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mGLViewWidth:I

    iget v5, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mGLViewHeight:I

    invoke-static {v6, v6, v4, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    iget v4, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mGLViewWidth:I

    mul-int/lit8 v4, v4, 0x9

    div-int/lit8 v1, v4, 0x10

    .line 81
    .local v1, "nVideoViewHeight":I
    iget v4, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mHalfVideoWidth:I

    if-eqz v4, :cond_2

    .line 82
    iget v4, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mGLViewWidth:I

    iget v5, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mVideoHeight:I

    mul-int/2addr v4, v5

    iget v5, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mHalfVideoWidth:I

    div-int v1, v4, v5

    .line 83
    :cond_2
    iget v4, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mGLViewHeight:I

    sub-int/2addr v4, v1

    mul-int/lit8 v4, v4, 0x2

    div-int/lit8 v0, v4, 0x3

    .line 85
    .local v0, "nTop":I
    iget-object v4, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mCurRender:Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;

    if-eqz v4, :cond_0

    .line 86
    iget-object v4, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mCurRender:Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;

    iget v5, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mCropValue:F

    invoke-virtual {v4, v5}, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;->setCropValue(F)V

    .line 87
    iget v4, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mGLViewWidth:I

    invoke-static {v6, v0, v4, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    goto :goto_0

    .line 91
    .end local v0    # "nTop":I
    .end local v1    # "nVideoViewHeight":I
    :cond_3
    iget v4, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mHalfVideoWidth:I

    mul-int/lit8 v4, v4, 0x9

    iget v5, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mVideoHeight:I

    mul-int/lit8 v5, v5, 0x10

    if-lt v4, v5, :cond_4

    .line 93
    iget-object v4, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mCurRender:Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;

    if-eqz v4, :cond_0

    .line 94
    iget-object v4, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mCurRender:Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;

    iget v5, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mCropValue:F

    invoke-virtual {v4, v5}, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;->setCropValue(F)V

    .line 95
    iget v4, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mGLViewWidth:I

    iget v5, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mGLViewHeight:I

    invoke-static {v6, v6, v4, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    goto :goto_0

    .line 99
    :cond_4
    iget v4, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mHalfVideoWidth:I

    iget v5, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mGLViewHeight:I

    mul-int/2addr v4, v5

    iget v5, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mVideoHeight:I

    div-int v2, v4, v5

    .line 100
    .local v2, "viewport_w":I
    iget v4, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mGLViewWidth:I

    sub-int/2addr v4, v2

    div-int/lit8 v3, v4, 0x2

    .line 102
    .local v3, "x":I
    iget-object v4, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mCurRender:Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;

    if-eqz v4, :cond_0

    .line 103
    iget-object v4, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mCurRender:Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;

    iget v5, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mCropValue:F

    invoke-virtual {v4, v5}, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;->setCropValue(F)V

    .line 104
    iget v4, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mGLViewHeight:I

    invoke-static {v3, v6, v2, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    goto :goto_0
.end method

.method private getSurface()Landroid/view/Surface;
    .locals 1

    .prologue
    .line 586
    iget-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mSurfaceTextureRender:Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mSurfaceTextureRender:Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;

    instance-of v0, v0, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/SurfaceTextureBlendRender;

    if-eqz v0, :cond_0

    .line 587
    iget-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mSurfaceTextureRender:Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;

    check-cast v0, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/SurfaceTextureBlendRender;

    invoke-virtual {v0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/SurfaceTextureBlendRender;->getSurface()Landroid/view/Surface;

    move-result-object v0

    .line 588
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private init()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v1, 0x8

    .line 471
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->setEGLContextClientVersion(I)V

    .line 472
    const/16 v5, 0x10

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->setEGLConfigChooser(IIIIII)V

    .line 473
    invoke-virtual {p0, p0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 474
    invoke-virtual {p0, v6}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->setRenderMode(I)V

    .line 475
    invoke-virtual {p0, v1}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->setVisibility(I)V

    .line 476
    return-void
.end method

.method private processDecodeEnd()V
    .locals 1

    .prologue
    .line 331
    new-instance v0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$4;

    invoke-direct {v0, p0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$4;-><init>(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->queueEvent(Ljava/lang/Runnable;)V

    .line 377
    return-void
.end method

.method private processDecodeError(I)V
    .locals 1
    .param p1, "errorCode"    # I

    .prologue
    .line 380
    new-instance v0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$5;

    invoke-direct {v0, p0, p1}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$5;-><init>(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->queueEvent(Ljava/lang/Runnable;)V

    .line 403
    return-void
.end method

.method private releaseRenderGLThread()V
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mSurfaceTextureRender:Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mSurfaceTextureRender:Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;

    invoke-virtual {v0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;->destroy()V

    .line 408
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mSurfaceTextureRender:Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;

    .line 410
    :cond_0
    return-void
.end method

.method private setupDecodeRender()V
    .locals 4

    .prologue
    .line 480
    new-instance v1, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;

    iget-boolean v2, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mLoop:Z

    invoke-direct {v1, v2}, Lcom/tencent/qq/effect/alphavideo/videoplayer/decoder/HardwareFileDecoder;-><init>(Z)V

    iput-object v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mHardDecoder:Lcom/tencent/qq/effect/alphavideo/videoplayer/interfaces/IVideoFileDecoder;

    .line 481
    iget-object v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mHardDecoder:Lcom/tencent/qq/effect/alphavideo/videoplayer/interfaces/IVideoFileDecoder;

    iget-object v2, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mDecodeListener:Lcom/tencent/qq/effect/alphavideo/videoplayer/interfaces/IVideoFileDecodeListener;

    invoke-interface {v1, v2}, Lcom/tencent/qq/effect/alphavideo/videoplayer/interfaces/IVideoFileDecoder;->setDecodeListener(Lcom/tencent/qq/effect/alphavideo/videoplayer/interfaces/IVideoFileDecodeListener;)V

    .line 483
    :try_start_0
    new-instance v1, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/SurfaceTextureBlendRender;

    invoke-direct {v1}, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/SurfaceTextureBlendRender;-><init>()V

    iput-object v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mSurfaceTextureRender:Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;

    .line 484
    iget-object v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mSurfaceTextureRender:Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;

    invoke-virtual {v1}, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;->setup()V

    .line 485
    invoke-direct {p0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->setupFrameListenerOES()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 490
    :goto_0
    return-void

    .line 486
    :catch_0
    move-exception v0

    .line 487
    .local v0, "e":Ljava/lang/Exception;
    iget-object v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mSurfaceTextureRender Exception switch  soft decode Exception="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/qq/effect/utils/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private setupFrameListenerOES()V
    .locals 2

    .prologue
    .line 571
    iget-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mSurfaceTextureRender:Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mSurfaceTextureRender:Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;

    invoke-virtual {v0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;->getRenderType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 572
    iget-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mSurfaceTextureRender:Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;

    check-cast v0, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/SurfaceTextureBlendRender;

    invoke-virtual {v0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/SurfaceTextureBlendRender;->getVideoTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 573
    iget-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mSurfaceTextureRender:Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;

    check-cast v0, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/SurfaceTextureBlendRender;

    invoke-virtual {v0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/SurfaceTextureBlendRender;->getVideoTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    new-instance v1, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$9;

    invoke-direct {v1, p0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$9;-><init>(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;)V

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 583
    :cond_0
    return-void
.end method

.method private startDecode()V
    .locals 2

    .prologue
    .line 426
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mFrameTime:I

    .line 427
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mHardwareDecodeWaitForRunnable:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mDecodeThread:Ljava/lang/Thread;

    .line 428
    iget-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mDecodeThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 430
    return-void
.end method


# virtual methods
.method public getContentVisible()Z
    .locals 1

    .prologue
    .line 529
    iget-boolean v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mContentVisible:Z

    return v0
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 3
    .param p1, "gl"    # Ljavax/microedition/khronos/opengles/GL10;

    .prologue
    const/4 v2, 0x0

    .line 535
    iget-boolean v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mViewReady:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mCurRender:Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mVideoWidth:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mVideoHeight:I

    if-gtz v0, :cond_1

    .line 567
    :cond_0
    :goto_0
    return-void

    .line 538
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mNeedConfigViewport:Z

    if-eqz v0, :cond_2

    .line 539
    iget v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mVideoWidth:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mVideoHeight:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mGLViewWidth:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mGLViewHeight:I

    if-lez v0, :cond_2

    .line 540
    invoke-direct {p0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->_calcCropValue()V

    .line 541
    invoke-direct {p0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->configViewportOnDraw()V

    .line 542
    iput-boolean v2, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mNeedConfigViewport:Z

    .line 545
    :cond_2
    iget-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mCurRender:Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;->draw([BIIZ)V

    .line 546
    iget v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mFrameTime:I

    if-lez v0, :cond_3

    .line 547
    iget v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mCurFrameCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mCurFrameCount:I

    .line 548
    iget v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mFrameTime:I

    iget v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mCurFrameCount:I

    mul-int/2addr v0, v1

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mCurTime:J

    .line 549
    iget-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mViewHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$8;

    invoke-direct {v1, p0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$8;-><init>(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 558
    :cond_3
    iget-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mOnPreviewFrameLogTimer:Lcom/tencent/qq/effect/alphavideo/common/IntervalFpsLogTimer;

    invoke-virtual {v0}, Lcom/tencent/qq/effect/alphavideo/common/IntervalFpsLogTimer;->isTimeToWriteLog()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 559
    iget-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDrawFrame fps= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mOnPreviewFrameLogTimer:Lcom/tencent/qq/effect/alphavideo/common/IntervalFpsLogTimer;

    invoke-virtual {v2}, Lcom/tencent/qq/effect/alphavideo/common/IntervalFpsLogTimer;->getFps()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qq/effect/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mContentVisible:Z

    if-nez v0, :cond_0

    .line 564
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 565
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    goto :goto_0
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 5
    .param p1, "gl"    # Ljavax/microedition/khronos/opengles/GL10;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 502
    iget-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "===================gl render onSurfaceChanged "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " h="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/qq/effect/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    invoke-interface {p1, v4, v4, v4, v4}, Ljavax/microedition/khronos/opengles/GL10;->glClearColor(FFFF)V

    .line 504
    iput p2, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mGLViewWidth:I

    .line 505
    iput p3, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mGLViewHeight:I

    .line 506
    iget v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mGLViewWidth:I

    iget v2, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mGLViewHeight:I

    if-le v0, v2, :cond_2

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mIsPortrait:Z

    .line 508
    iget v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mVideoWidth:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mVideoHeight:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mGLViewWidth:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mGLViewHeight:I

    if-lez v0, :cond_0

    .line 509
    iput-boolean v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mNeedConfigViewport:Z

    .line 511
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mViewReady:Z

    if-nez v0, :cond_1

    .line 512
    iput-boolean v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mViewReady:Z

    .line 513
    iget-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mViewHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$7;

    invoke-direct {v1, p0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$7;-><init>(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 520
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 506
    goto :goto_0
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 2
    .param p1, "gl"    # Ljavax/microedition/khronos/opengles/GL10;
    .param p2, "config"    # Ljavax/microedition/khronos/egl/EGLConfig;

    .prologue
    .line 496
    iget-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->TAG:Ljava/lang/String;

    const-string v1, "===================gl render onSurfaceCreated"

    invoke-static {v0, v1}, Lcom/tencent/qq/effect/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    invoke-direct {p0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->setupDecodeRender()V

    .line 498
    return-void
.end method

.method public playFile(Ljava/lang/String;)V
    .locals 6
    .param p1, "filepath"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 276
    iget-boolean v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mStopping:Z

    if-eqz v1, :cond_0

    .line 277
    iput-object p1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mTmpFilePath:Ljava/lang/String;

    .line 282
    :goto_0
    iget-object v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " playFile , want to play filepath ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/qq/effect/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    iget-boolean v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mPlayStarting:Z

    if-eqz v1, :cond_1

    .line 284
    iget-object v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->TAG:Ljava/lang/String;

    const-string v2, " playFile , one has played , return"

    invoke-static {v1, v2}, Lcom/tencent/qq/effect/utils/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    :goto_1
    return-void

    .line 279
    :cond_0
    iput-object v5, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mTmpFilePath:Ljava/lang/String;

    goto :goto_0

    .line 289
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mViewReady:Z

    if-eqz v1, :cond_2

    .line 290
    iget-object v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->TAG:Ljava/lang/String;

    const-string v2, " playFile , view not ready , return "

    invoke-static {v1, v2}, Lcom/tencent/qq/effect/utils/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 296
    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mPlayStarting:Z

    .line 298
    invoke-static {p1}, Lcom/tencent/qq/effect/utils/QEffectUtils;->fileIsExists(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 299
    iput-object p1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mFilepath:Ljava/lang/String;

    .line 300
    iput-object v5, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mCurRender:Lcom/tencent/qq/effect/alphavideo/videoplayer/render/BaseRender;

    .line 301
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$2;

    invoke-direct {v1, p0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView$2;-><init>(Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 307
    .local v0, "onResumeThread":Ljava/lang/Thread;
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 308
    invoke-virtual {p0, v4}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->setVisibility(I)V

    goto :goto_1

    .line 312
    .end local v0    # "onResumeThread":Ljava/lang/Thread;
    :cond_3
    iget-object v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->TAG:Ljava/lang/String;

    const-string v2, " file , get error"

    invoke-static {v1, v2}, Lcom/tencent/qq/effect/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    const/4 v1, -0x1

    invoke-direct {p0, v1}, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->callbackError(I)V

    .line 314
    iput-boolean v4, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mPlayStarting:Z

    goto :goto_1
.end method

.method public setContentVisible(Z)V
    .locals 0
    .param p1, "visible"    # Z

    .prologue
    .line 525
    iput-boolean p1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mContentVisible:Z

    .line 526
    return-void
.end method

.method public setLoopState(Z)V
    .locals 2
    .param p1, "loop"    # Z

    .prologue
    .line 268
    iput-boolean p1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mLoop:Z

    .line 270
    iget-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mHardDecoder:Lcom/tencent/qq/effect/alphavideo/videoplayer/interfaces/IVideoFileDecoder;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mHardDecoder:Lcom/tencent/qq/effect/alphavideo/videoplayer/interfaces/IVideoFileDecoder;

    iget-boolean v1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mLoop:Z

    invoke-interface {v0, v1}, Lcom/tencent/qq/effect/alphavideo/videoplayer/interfaces/IVideoFileDecoder;->setLoopState(Z)V

    .line 272
    :cond_0
    return-void
.end method

.method public setPlayListener(Lcom/tencent/qq/effect/alphavideo/videoplayer/interfaces/IVideoPLayListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/tencent/qq/effect/alphavideo/videoplayer/interfaces/IVideoPLayListener;

    .prologue
    .line 264
    iput-object p1, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mPlayListener:Lcom/tencent/qq/effect/alphavideo/videoplayer/interfaces/IVideoPLayListener;

    .line 265
    return-void
.end method

.method public stop()V
    .locals 2

    .prologue
    .line 413
    iget-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->TAG:Ljava/lang/String;

    const-string v1, "==============PlayView Stop"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 414
    iget-boolean v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mViewReady:Z

    if-nez v0, :cond_0

    .line 423
    :goto_0
    return-void

    .line 418
    :cond_0
    iget-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mHardDecoder:Lcom/tencent/qq/effect/alphavideo/videoplayer/interfaces/IVideoFileDecoder;

    if-eqz v0, :cond_1

    .line 419
    iget-object v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mHardDecoder:Lcom/tencent/qq/effect/alphavideo/videoplayer/interfaces/IVideoFileDecoder;

    invoke-interface {v0}, Lcom/tencent/qq/effect/alphavideo/videoplayer/interfaces/IVideoFileDecoder;->stop()V

    .line 422
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qq/effect/alphavideo/videoplayer/view/PlayTextureView;->mStopping:Z

    goto :goto_0
.end method
