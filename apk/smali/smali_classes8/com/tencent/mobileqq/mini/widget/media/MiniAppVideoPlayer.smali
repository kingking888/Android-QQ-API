.class public Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final MSG_WHAT_HIDE:I = 0x7d3

.field private static final MSG_WHAT_PLAYING:I = 0x7d2

.field public static final NOTIFY_STATUS_RESET:Ljava/lang/String; = "resetPlayer"

.field public static final NOTIFY_STATUS_RESUME:Ljava/lang/String; = "resumePlayer"

.field private static final TAG:Ljava/lang/String; = "MiniAppVideoPlayer"

.field private static final TVK_TAG:Ljava/lang/String; = "MiniAppVideoPlayer_TVK_IMediaPlayer"

.field private static final VIDEO_STATE_ENDED:Ljava/lang/String; = "ended"

.field private static final VIDEO_STATE_ERROR:Ljava/lang/String; = "error"

.field private static final VIDEO_STATE_EXIT_FULL_SCREEN:Ljava/lang/String; = "exitFullScreen"

.field private static final VIDEO_STATE_PAUSE:Ljava/lang/String; = "pause"

.field private static final VIDEO_STATE_PLAY:Ljava/lang/String; = "play"

.field private static final VIDEO_STATE_REQUEST_FULL_SCREEN:Ljava/lang/String; = "requestFullScreen"

.field private static final VIDEO_STATE_TIME_UPDATE:Ljava/lang/String; = "timeUpdate"

.field private static final VIDEO_STATE_WAITTING:Ljava/lang/String; = "waiting"

.field public static final VIEW_TAG:Ljava/lang/String; = "MiniAppVideoPlayer"

.field public static volatile mIsInited:Z

.field private static final oskPlayerContentTypeList:Ljava/lang/String;


# instance fields
.field private actionVg:Landroid/view/ViewGroup;

.field public atyRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public autoPauseIfNavigate:Z

.field public autoPauseIfOpenNative:Z

.field public autoplay:Z

.field private backIv:Landroid/widget/ImageView;

.field private barrageIv:Landroid/widget/ImageView;

.field public barrages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/mini/widget/media/danmu/Barrage;",
            ">;"
        }
    .end annotation
.end field

.field private brightness:F

.field private cachedCaptureImage:Landroid/graphics/Bitmap;

.field private centerControlIv:Landroid/widget/ImageView;

.field private componentLayoutScrollY:I

.field private controlBar:Landroid/view/View;

.field private controlIv:Landroid/widget/ImageView;

.field public customCache:Z

.field private danmuView:Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView;

.field public data:Ljava/lang/String;

.field public direction:I

.field public enableDanmu:Z

.field public enablePlayGesture:Z

.field public enableProgressGesture:Z

.field private final handler:Landroid/os/Handler;

.field private hasSetUp:Z

.field private hasShowDanmuBtnSet:Z

.field public hide:Z

.field public initialTime:I

.field public isBarrageOpen:Z

.field private isBufferStart:Z

.field isBusyInChangeScreen:Z

.field private isChangingProgress:Z

.field public isFullScreen:Z

.field public isLive:Z

.field public isMuted:Z

.field private isPause:Z

.field isResetPath:Z

.field public isShowBasicControl:Z

.field public isShowControlBar:Z

.field private lastBufferProgress:I

.field private lastNavBarVisibility:I

.field public lastPoster:Ljava/lang/String;

.field lastSmallScreenTime:J

.field private lastTabBarVisibility:I

.field private loadingView:Landroid/view/View;

.field public loop:Z

.field private mAudioManager:Landroid/media/AudioManager;

.field private mContext:Landroid/content/Context;

.field private mCurrPos:J

.field private mLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field public mUrls:Ljava/lang/String;

.field private mVideoGestureLayout:Lcom/tencent/mobileqq/mini/widget/media/VideoGestureLayout;

.field private mVideoPlayer:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

.field private mVideoView:Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

.field private mWindow:Landroid/view/Window;

.field private maxVolume:I

.field private muteIv:Landroid/widget/ImageView;

.field public muted:Z

.field public needEvent:Z

.field private needPauseOnLoad:Z

.field private newProgress:I

.field private nowTimeTv:Landroid/widget/TextView;

.field public objectFit:Ljava/lang/String;

.field private oldProgress:I

.field private oldVolume:I

.field private originHeight:I

.field private originWidth:I

.field public pageGesture:Z

.field public parentId:I

.field public pauseByUser:Z

.field public playBtnPosition:Ljava/lang/String;

.field private play_status_img:Landroid/widget/ImageView;

.field private playerSeekBar:Landroid/widget/SeekBar;

.field public playingBefore:Z

.field private playingPopView:Landroid/view/View;

.field public poster:Ljava/lang/String;

.field public postionObj:Lorg/json/JSONObject;

.field private preVideoPlayer:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

.field private rotation:I

.field private seekTv:Landroid/widget/TextView;

.field public serviceWebview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

.field public showCenterPlayBtn:Z

.field public showControlProgress:Z

.field public showDanmuBtn:Z

.field public showFullScreenBtn:Z

.field public showLiveBtn:Z

.field public showMuteBtn:Z

.field public showPlayBtn:Z

.field public showProgress:Z

.field private smallLayoutParams:Landroid/view/ViewGroup$LayoutParams;

.field public title:Ljava/lang/String;

.field private titleTv:Landroid/widget/TextView;

.field private totalTimeTv:Landroid/widget/TextView;

.field private vdView:Landroid/view/View;

.field public videoHeight:I

.field public videoId:J

.field public videoPlayerStatusObserver:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$VideoPlayerStatusObserver;

.field public videoWidth:I

.field public videoX:I

.field public videoY:I

.field private video_container:Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;

.field private video_img:Landroid/widget/ImageView;

.field private video_pop_container:Landroid/widget/FrameLayout;

.field private view:Landroid/view/View;

.field public webviewContainer:Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

.field public webviewId:I

.field private windowIv:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 178
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "QZoneSetting"

    const-string v2, "MiniProgramVideoContentType"

    const-string v3, "application/octet-stream; charset=utf-8"

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->oskPlayerContentTypeList:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 565
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 566
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->setUpView(Landroid/content/Context;)V

    .line 567
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 570
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 148
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->handler:Landroid/os/Handler;

    .line 166
    iput v4, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->lastNavBarVisibility:I

    .line 167
    iput v4, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->lastTabBarVisibility:I

    .line 189
    iput-boolean v2, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->isShowBasicControl:Z

    .line 190
    iput-boolean v2, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->isShowControlBar:Z

    .line 191
    const-string v0, "contain"

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->objectFit:Ljava/lang/String;

    .line 201
    iput-boolean v2, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->showProgress:Z

    .line 204
    iput-boolean v2, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->showPlayBtn:Z

    .line 205
    iput-boolean v2, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->showCenterPlayBtn:Z

    .line 206
    iput-boolean v2, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->showFullScreenBtn:Z

    .line 207
    iput-boolean v2, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->enableProgressGesture:Z

    .line 209
    iput-boolean v2, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->autoPauseIfNavigate:Z

    .line 210
    iput-boolean v2, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->autoPauseIfOpenNative:Z

    .line 216
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->direction:I

    .line 219
    const/16 v0, 0x12c

    iput v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->videoWidth:I

    .line 220
    const/16 v0, 0x96

    iput v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->videoHeight:I

    .line 222
    iput-boolean v3, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->isResetPath:Z

    .line 227
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->brightness:F

    .line 1510
    iput-boolean v3, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->isBusyInChangeScreen:Z

    .line 1511
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->lastSmallScreenTime:J

    .line 571
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->setUpView(Landroid/content/Context;)V

    .line 572
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->video_container:Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)F
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->brightness:F

    return v0
.end method

.method static synthetic access$1000(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)I
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->oldProgress:I

    return v0
.end method

.method static synthetic access$1002(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;I)I
    .locals 0

    .prologue
    .line 95
    iput p1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->oldProgress:I

    return p1
.end method

.method static synthetic access$102(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;F)F
    .locals 0

    .prologue
    .line 95
    iput p1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->brightness:F

    return p1
.end method

.method static synthetic access$1100(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)Landroid/view/View;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->playingPopView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->showPopCtrView()V

    return-void
.end method

.method static synthetic access$1300(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->hidePopCtrView()V

    return-void
.end method

.method static synthetic access$1400(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;Z)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->resetControlIvDrawable(Z)V

    return-void
.end method

.method static synthetic access$1500(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->showPopCtrViewWithoutHideAfter()V

    return-void
.end method

.method static synthetic access$1600(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)I
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->getBrightness()I

    move-result v0

    return v0
.end method

.method static synthetic access$1700(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 95
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->parseTimeString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1800(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->seekTv:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$1900(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->nowTimeTv:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)Landroid/view/Window;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->mWindow:Landroid/view/Window;

    return-object v0
.end method

.method static synthetic access$2002(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;Z)Z
    .locals 0

    .prologue
    .line 95
    iput-boolean p1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->isChangingProgress:Z

    return p1
.end method

.method static synthetic access$2100(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->centerControlIv:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$2200(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)Landroid/view/View;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->loadingView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$2300(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->setProgressByPlayingTime()V

    return-void
.end method

.method static synthetic access$2400(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->controlIv:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$2500(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->video_img:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$2600(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->callbackVideoStateChange(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2700(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)Z
    .locals 1

    .prologue
    .line 95
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->isBufferStart:Z

    return v0
.end method

.method static synthetic access$2702(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;Z)Z
    .locals 0

    .prologue
    .line 95
    iput-boolean p1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->isBufferStart:Z

    return p1
.end method

.method static synthetic access$2800(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;Z)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->updateBufferProgress(Z)V

    return-void
.end method

.method static synthetic access$2900(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)Z
    .locals 1

    .prologue
    .line 95
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->needPauseOnLoad:Z

    return v0
.end method

.method static synthetic access$2902(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;Z)Z
    .locals 0

    .prologue
    .line 95
    iput-boolean p1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->needPauseOnLoad:Z

    return p1
.end method

.method static synthetic access$300(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method static synthetic access$3000(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->getCachedCaptureImage()V

    return-void
.end method

.method static synthetic access$3100(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->resetPlayingTime()V

    return-void
.end method

.method static synthetic access$3200(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->totalTimeTv:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$3300(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)Landroid/widget/SeekBar;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->playerSeekBar:Landroid/widget/SeekBar;

    return-object v0
.end method

.method static synthetic access$3400(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->danmuView:Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView;

    return-object v0
.end method

.method static synthetic access$3500(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->resetWindowIvDrawable()V

    return-void
.end method

.method static synthetic access$3600(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->resetBarrageDrawable()V

    return-void
.end method

.method static synthetic access$3700(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;J)V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->sendTimingMsg(J)V

    return-void
.end method

.method static synthetic access$3800(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->play_status_img:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$3900(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$400(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)Lcom/tencent/mobileqq/mini/widget/media/VideoGestureLayout;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->mVideoGestureLayout:Lcom/tencent/mobileqq/mini/widget/media/VideoGestureLayout;

    return-object v0
.end method

.method static synthetic access$4000(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->cancelAvoidLockScreen()V

    return-void
.end method

.method static synthetic access$4100(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->backIv:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$4200(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->titleTv:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$4300(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)I
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->lastNavBarVisibility:I

    return v0
.end method

.method static synthetic access$4302(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;I)I
    .locals 0

    .prologue
    .line 95
    iput p1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->lastNavBarVisibility:I

    return p1
.end method

.method static synthetic access$4400(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)I
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->lastTabBarVisibility:I

    return v0
.end method

.method static synthetic access$4402(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;I)I
    .locals 0

    .prologue
    .line 95
    iput p1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->lastTabBarVisibility:I

    return p1
.end method

.method static synthetic access$4500(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->smallLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    return-object v0
.end method

.method static synthetic access$4502(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->smallLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    return-object p1
.end method

.method static synthetic access$4600(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)I
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->componentLayoutScrollY:I

    return v0
.end method

.method static synthetic access$4602(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;I)I
    .locals 0

    .prologue
    .line 95
    iput p1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->componentLayoutScrollY:I

    return p1
.end method

.method static synthetic access$4700(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)I
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->originWidth:I

    return v0
.end method

.method static synthetic access$4800(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)I
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->originHeight:I

    return v0
.end method

.method static synthetic access$4900(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)I
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->rotation:I

    return v0
.end method

.method static synthetic access$500(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)I
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->maxVolume:I

    return v0
.end method

.method static synthetic access$5000(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->enterFullScreenMode(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic access$5100(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->callBackFullScreenChange()V

    return-void
.end method

.method static synthetic access$5202(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->preVideoPlayer:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    return-object p1
.end method

.method static synthetic access$5300(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)J
    .locals 2

    .prologue
    .line 95
    iget-wide v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->mCurrPos:J

    return-wide v0
.end method

.method static synthetic access$5302(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;J)J
    .locals 1

    .prologue
    .line 95
    iput-wide p1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->mCurrPos:J

    return-wide p1
.end method

.method static synthetic access$5400(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)I
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->lastBufferProgress:I

    return v0
.end method

.method static synthetic access$5402(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;I)I
    .locals 0

    .prologue
    .line 95
    iput p1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->lastBufferProgress:I

    return p1
.end method

.method static synthetic access$5408(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)I
    .locals 2

    .prologue
    .line 95
    iget v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->lastBufferProgress:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->lastBufferProgress:I

    return v0
.end method

.method static synthetic access$5502(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->cachedCaptureImage:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic access$5600(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->video_pop_container:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic access$5700(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->actionVg:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic access$600(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)I
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->oldVolume:I

    return v0
.end method

.method static synthetic access$602(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;I)I
    .locals 0

    .prologue
    .line 95
    iput p1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->oldVolume:I

    return p1
.end method

.method static synthetic access$700(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)Landroid/media/AudioManager;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->mAudioManager:Landroid/media/AudioManager;

    return-object v0
.end method

.method static synthetic access$800(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->mVideoPlayer:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    return-object v0
.end method

.method static synthetic access$900(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)I
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->newProgress:I

    return v0
.end method

.method static synthetic access$902(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;I)I
    .locals 0

    .prologue
    .line 95
    iput p1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->newProgress:I

    return p1
.end method

.method private avoidLockScreen()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2025
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->atyRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->atyRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2026
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->atyRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 2028
    :cond_0
    const-string v0, "MiniAppVideoPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getKeepScreenOn() 1:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->getKeepScreenOn()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2029
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->setKeepScreenOn(Z)V

    .line 2030
    const-string v0, "MiniAppVideoPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getKeepScreenOn() 2:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->getKeepScreenOn()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2031
    return-void
.end method

.method private callBackFullScreenChange()V
    .locals 4

    .prologue
    .line 2044
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2045
    const-string v1, "data"

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->data:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2046
    const-string/jumbo v1, "videoId"

    iget-wide v2, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->videoId:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2047
    const-string v1, "fullScreen"

    iget-boolean v2, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->isFullScreen:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2048
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->serviceWebview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    const-string v2, "onVideoFullScreenChange"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iget v3, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->webviewId:I

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/mobileqq/mini/webview/JsRuntime;->evaluateSubcribeJS(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2052
    :goto_0
    return-void

    .line 2049
    :catch_0
    move-exception v0

    .line 2050
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private callbackVideoStateChange(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 2056
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2057
    const-string v1, "data"

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->data:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2058
    const-string/jumbo v1, "videoPlayerId"

    iget-wide v2, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->videoId:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2059
    const-string v1, "state"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2060
    const-string/jumbo v1, "timeUpdate"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2061
    const-string v1, "position"

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->mVideoPlayer:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getCurrentPostion()J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 2062
    const-string v1, "duration"

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->mVideoPlayer:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getDuration()J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 2064
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->serviceWebview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    const-string v2, "onVideoStateChange"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iget v3, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->webviewId:I

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/mobileqq/mini/webview/JsRuntime;->evaluateSubcribeJS(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2068
    :goto_0
    return-void

    .line 2065
    :catch_0
    move-exception v0

    .line 2066
    const-string v1, "MiniAppVideoPlayer"

    const/4 v2, 0x1

    const-string v3, "callbackVideoStateChange error."

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private cancelAvoidLockScreen()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2034
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->atyRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->atyRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2035
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->atyRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 2037
    :cond_0
    const-string v0, "MiniAppVideoPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getKeepScreenOn() 3:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->getKeepScreenOn()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2038
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->setKeepScreenOn(Z)V

    .line 2039
    const-string v0, "MiniAppVideoPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getKeepScreenOn() 4:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->getKeepScreenOn()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2040
    return-void
.end method

.method private enterFullScreenMode(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 1609
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    .line 1611
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    .line 1612
    const/16 v0, 0x1706

    .line 1628
    :cond_0
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_2

    .line 1629
    or-int/lit16 v0, v0, 0x800

    .line 1633
    :goto_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 1634
    return-void

    .line 1618
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 1619
    const/16 v0, 0x706

    goto :goto_0

    .line 1631
    :cond_2
    or-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private getBrightness()I
    .locals 3

    .prologue
    const/16 v1, 0xff

    .line 2071
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->atyRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2072
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->atyRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 2073
    if-eqz v0, :cond_0

    .line 2074
    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "screen_brightness"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 2077
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private getCachedCaptureImage()V
    .locals 4

    .prologue
    .line 1896
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->cachedCaptureImage:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->cachedCaptureImage:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1897
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->cachedCaptureImage:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1898
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->cachedCaptureImage:Landroid/graphics/Bitmap;

    .line 1901
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->cachedCaptureImage:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->cachedCaptureImage:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1902
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$18;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$18;-><init>(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1922
    :cond_2
    return-void
.end method

.method private hidePopCtrView()V
    .locals 4

    .prologue
    .line 1342
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 1343
    const/16 v1, 0x7d3

    iput v1, v0, Landroid/os/Message;->what:I

    .line 1344
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->handler:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1345
    return-void
.end method

.method public static initOskOnce(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 441
    sget-boolean v0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->mIsInited:Z

    if-nez v0, :cond_0

    .line 442
    new-instance v0, Lcom/tencent/oskplayer/OskPlayerConfig;

    invoke-direct {v0}, Lcom/tencent/oskplayer/OskPlayerConfig;-><init>()V

    .line 443
    invoke-virtual {v0, v4}, Lcom/tencent/oskplayer/OskPlayerConfig;->setEnableHLSCache(Z)V

    .line 444
    invoke-virtual {v0, v4}, Lcom/tencent/oskplayer/OskPlayerConfig;->setDebugVersion(Z)V

    .line 445
    new-instance v1, Lcom/tencent/oskplayer/util/DefaultLogger;

    invoke-direct {v1}, Lcom/tencent/oskplayer/util/DefaultLogger;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/oskplayer/OskPlayerConfig;->setLogger(Lcom/tencent/oskplayer/util/QLog;)V

    .line 447
    new-instance v1, Lcom/tencent/oskplayer/cache/DefaultCacheKeyGenerator;

    invoke-direct {v1}, Lcom/tencent/oskplayer/cache/DefaultCacheKeyGenerator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/oskplayer/OskPlayerConfig;->setCacheKeyGenerator(Lcom/tencent/oskplayer/cache/CacheKeyGenerator;)V

    .line 448
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/oskplayer/OskPlayerCore;->init(Landroid/content/Context;Lcom/tencent/oskplayer/OskPlayerConfig;)V

    .line 449
    invoke-static {}, Lcom/tencent/oskplayer/PlayerConfig;->g()Lcom/tencent/oskplayer/PlayerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/oskplayer/PlayerConfig;->getContentTypeList()Ljava/util/List;

    move-result-object v0

    .line 450
    if-eqz v0, :cond_1

    .line 452
    :try_start_0
    sget-object v1, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->oskPlayerContentTypeList:Ljava/lang/String;

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 453
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 454
    invoke-static {}, Lcom/tencent/oskplayer/PlayerConfig;->g()Lcom/tencent/oskplayer/PlayerConfig;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/oskplayer/PlayerConfig;->setContentTypeList(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 461
    :goto_0
    sput-boolean v4, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->mIsInited:Z

    .line 463
    :cond_0
    return-void

    .line 455
    :catch_0
    move-exception v0

    .line 456
    const-string v1, "MiniAppVideoPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initOskOnce contentTypeList.addAll oskPlayerContentTypeStrList get an err!!:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 459
    :cond_1
    const-string v0, "MiniAppVideoPlayer"

    const-string v1, "getContentTypeList null"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private initPlayer(Landroid/content/Context;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/high16 v6, 0x42c80000    # 100.0f

    const/4 v1, 0x1

    const/4 v5, -0x1

    const/4 v2, 0x0

    .line 903
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->mVideoPlayer:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-nez v0, :cond_0

    .line 904
    invoke-static {v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->setDebugEnable(Z)V

    .line 905
    new-instance v0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$5;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$5;-><init>(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)V

    invoke-static {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->setOnLogListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr$OnLogListener;)V

    .line 942
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "qlZy1cUgJFUcdIxwLCxe2Bwl2Iy1G1W1Scj0JYW0q2gNAn3XAYvu6kgSaMFDI+caBVR6jDCu/2+MMP/ 5+bNIv+d+bn4ihMBUKcpWIDySGIAv7rlarJXCev4i7a0qQD2f3s6vtdD9YdQ81ZyeA+nD0MenBGrPPd GeDBvIFQSGz4jB4m6G4fa2abCqy1JQc+r+OGk6hVJQXMGpROgPiIGlF3o/sHuBblmfwvIDtYviSIKD4 UGd0IeJn/IqVI3vUZ3ETgea6FkqDoA00SrTlTYfJUJk/h2lk1rkibIkQMPZhVjI2HYDxV4y501Xj2vD fjFPoNJImVtMjdE2BIIEawxYKA=="

    const-string v4, ""

    invoke-static {v0, v3, v4}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->initSdk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 945
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->isInstalled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 946
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 947
    const-string v0, "MiniAppVideoPlayer"

    const-string v1, "TVK_SDK is not installed"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1300
    :cond_1
    :goto_0
    return-void

    .line 953
    :cond_2
    invoke-static {}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->getProxyFactory()Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    move-result-object v0

    .line 954
    if-eqz v0, :cond_1

    .line 958
    invoke-interface {v0, p1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;->createVideoView_Scroll(Landroid/content/Context;)Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->mVideoView:Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    .line 959
    iget-object v3, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->mVideoView:Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    invoke-interface {v0, p1, v3}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;->createMediaPlayer(Landroid/content/Context;Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->mVideoPlayer:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    .line 960
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->mVideoPlayer:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_1

    .line 964
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 966
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->mVideoView:Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->vdView:Landroid/view/View;

    .line 967
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->vdView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 968
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->vdView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 969
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->mVideoPlayer:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setXYaxis(I)V

    .line 972
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->autoplay:Z

    if-nez v0, :cond_3

    .line 973
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->poster:Ljava/lang/String;

    invoke-static {v0}, Lazka;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 974
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->setPoster()V

    .line 991
    :cond_3
    :goto_1
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->isShowBasicControl:Z

    if-eqz v0, :cond_5

    .line 992
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 994
    iget-boolean v3, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->enableDanmu:Z

    if-eqz v3, :cond_4

    .line 997
    new-instance v3, Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView;

    iget-object v4, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->mContext:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v3, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->danmuView:Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView;

    .line 998
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x1

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 999
    iget-object v4, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->danmuView:Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView;

    invoke-virtual {p0, v4, v3}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1000
    iget-object v3, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->danmuView:Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView;

    iget-object v4, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->barrages:Ljava/util/List;

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView;->setBarrages(Ljava/util/List;)V

    .line 1002
    :cond_4
    iget-boolean v3, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->customCache:Z

    if-eqz v3, :cond_5

    .line 1003
    const-string v3, "mHaveCacheDownload"

    const-string/jumbo v4, "true"

    invoke-virtual {v0, v3, v4}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1011
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->mVideoPlayer:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    new-instance v3, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$7;

    invoke-direct {v3, p0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$7;-><init>(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)V

    invoke-interface {v0, v3}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOnControllerClickListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnControllerClickListener;)V

    .line 1061
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->mVideoPlayer:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    new-instance v3, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$8;

    invoke-direct {v3, p0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$8;-><init>(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)V

    invoke-interface {v0, v3}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOnVideoPreparedListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnVideoPreparedListener;)V

    .line 1151
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->mVideoPlayer:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    new-instance v3, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$9;

    invoke-direct {v3, p0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$9;-><init>(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)V

    invoke-interface {v0, v3}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOnCompletionListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnCompletionListener;)V

    .line 1190
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->mVideoPlayer:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    iget-boolean v3, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->loop:Z

    invoke-interface {v0, v3}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setLoopback(Z)V

    .line 1191
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->mVideoPlayer:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    new-instance v3, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$10;

    invoke-direct {v3, p0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$10;-><init>(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)V

    invoke-interface {v0, v3}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOnErrorListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnErrorListener;)V

    .line 1215
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->mVideoPlayer:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    new-instance v3, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$11;

    invoke-direct {v3, p0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$11;-><init>(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)V

    invoke-interface {v0, v3}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOnInfoListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnInfoListener;)V

    .line 1256
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->mVideoPlayer:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    new-instance v3, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$12;

    invoke-direct {v3, p0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$12;-><init>(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)V

    invoke-interface {v0, v3}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOnSeekCompleteListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnSeekCompleteListener;)V

    .line 1276
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->showCenterPlayBtn:Z

    if-eqz v0, :cond_9

    .line 1277
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->play_status_img:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1281
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->video_container:Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;->removeAllViews()V

    .line 1282
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->video_container:Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->vdView:Landroid/view/View;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;->addView(Landroid/view/View;)V

    .line 1283
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->video_container:Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;

    const/high16 v3, -0x1000000

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;->setBackgroundColor(I)V

    .line 1284
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->mContext:Landroid/content/Context;

    invoke-static {v3, v6}, Lcom/tencent/mobileqq/mini/util/DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->mContext:Landroid/content/Context;

    invoke-static {v4, v6}, Lcom/tencent/mobileqq/mini/util/DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v0, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1285
    const/16 v3, 0x11

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1286
    iget-object v3, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->video_container:Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;

    iget-object v4, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->mVideoGestureLayout:Lcom/tencent/mobileqq/mini/widget/media/VideoGestureLayout;

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1289
    iget-wide v4, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->mCurrPos:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1290
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1291
    const-string v0, "MiniAppVideoPlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "play current pos is: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->mCurrPos:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1293
    :cond_6
    iget-wide v4, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->mCurrPos:J

    invoke-virtual {p0, v4, v5}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->play(J)V

    .line 1294
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->preVideoPlayer:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    .line 1295
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->isPause:Z

    if-nez v0, :cond_a

    move v0, v1

    :goto_4
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->resetControlIvDrawable(Z)V

    .line 1296
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->isPause:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->needPauseOnLoad:Z

    .line 1299
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->mVideoPlayer:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->objectFit:Ljava/lang/String;

    const-string v4, "contain"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    :goto_5
    invoke-interface {v0, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setXYaxis(I)V

    goto/16 :goto_0

    .line 976
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->mUrls:Ljava/lang/String;

    invoke-static {v0}, Lazka;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 977
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->mUrls:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$6;

    invoke-direct {v3, p0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$6;-><init>(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)V

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/mini/widget/media/MediaUtils;->getImageForVideo(Ljava/lang/String;Lcom/tencent/mobileqq/mini/widget/media/MediaUtils$OnLoadVideoImageListener;)V

    goto/16 :goto_1

    .line 1007
    :catch_0
    move-exception v0

    .line 1008
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2

    .line 1279
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->play_status_img:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_a
    move v0, v2

    .line 1295
    goto :goto_4

    :cond_b
    move v2, v1

    .line 1299
    goto :goto_5
.end method

.method private parseDanmuList(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/mini/widget/media/danmu/Barrage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 467
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->barrages:Ljava/util/List;

    .line 484
    :goto_0
    return-object v0

    .line 468
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->barrages:Ljava/util/List;

    if-nez v0, :cond_1

    .line 469
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->barrages:Ljava/util/List;

    .line 473
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 474
    if-lez v2, :cond_2

    .line 475
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v2, :cond_2

    .line 477
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->barrages:Ljava/util/List;

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/mini/widget/media/danmu/Barrage;->parseJson(Lorg/json/JSONObject;)Lcom/tencent/mobileqq/mini/widget/media/danmu/Barrage;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 475
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 471
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->barrages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_1

    .line 478
    :catch_0
    move-exception v0

    .line 479
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3

    .line 483
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->danmuView:Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->danmuView:Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->barrages:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView;->setBarrages(Ljava/util/List;)V

    .line 484
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->barrages:Ljava/util/List;

    goto :goto_0
.end method

.method private static parseTimeString(J)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide/16 v2, 0x3e8

    const-wide/16 v6, 0x3c

    .line 1751
    div-long v0, p0, v2

    .line 1752
    rem-long v2, p0, v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 1753
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 1756
    :cond_0
    rem-long v2, v0, v6

    long-to-int v2, v2

    .line 1757
    div-long/2addr v0, v6

    .line 1759
    rem-long v4, v0, v6

    long-to-int v3, v4

    .line 1760
    div-long/2addr v0, v6

    .line 1762
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v4, v3

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->parseTwoBitNumString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->parseTwoBitNumString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static parseTwoBitNumString(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1766
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    .line 1767
    const-string v0, "00"

    .line 1771
    :goto_0
    return-object v0

    .line 1768
    :cond_0
    const-wide/16 v0, 0xa

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    .line 1769
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1771
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private pause()V
    .locals 4

    .prologue
    .line 1410
    const-string v0, "MiniAppVideoPlayer"

    const/4 v1, 0x4

    const-string v2, "pause"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1411
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->mVideoPlayer:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-nez v0, :cond_1

    .line 1430
    :cond_0
    :goto_0
    return-void

    .line 1412
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->playingBefore:Z

    .line 1413
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->mVideoPlayer:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1415
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->cancelAvoidLockScreen()V

    .line 1416
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->mVideoPlayer:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->pause()V

    .line 1417
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->isPause:Z

    .line 1418
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->serviceWebview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    instance-of v0, v0, Lcom/tencent/mobileqq/minigame/jsapi/GameJsRuntime;

    if-eqz v0, :cond_2

    .line 1419
    const-string v0, "pause"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->callbackVideoStateChange(Ljava/lang/String;)V

    goto :goto_0

    .line 1422
    :cond_2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1423
    const-string/jumbo v1, "videoId"

    iget-wide v2, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->videoId:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1424
    const-string v1, "data"

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->data:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1425
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->serviceWebview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    const-string v2, "onVideoPause"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iget v3, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->webviewId:I

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/mobileqq/mini/webview/JsRuntime;->evaluateSubcribeJS(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1426
    :catch_0
    move-exception v0

    .line 1427
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private resetBarrageDrawable()V
    .locals 2

    .prologue
    .line 1320
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->barrageIv:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->isBarrageOpen:Z

    if-eqz v0, :cond_0

    const v0, 0x7f022101

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1321
    return-void

    .line 1320
    :cond_0
    const v0, 0x7f022100

    goto :goto_0
.end method

.method private resetControlIvDrawable(Z)V
    .locals 3

    .prologue
    const v2, 0x7f022104

    const v1, 0x7f022102

    .line 1306
    if-eqz p1, :cond_0

    .line 1307
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->controlIv:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1308
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->centerControlIv:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1313
    :goto_0
    return-void

    .line 1310
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->controlIv:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1311
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->centerControlIv:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method private resetMuteImage()V
    .locals 2

    .prologue
    .line 427
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->showMuteBtn:Z

    if-nez v0, :cond_1

    .line 428
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->muteIv:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 436
    :cond_0
    :goto_0
    return-void

    .line 432
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->mVideoPlayer:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_0

    .line 434
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->muteIv:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->mVideoPlayer:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getOutputMute()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f020b47

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 435
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->muteIv:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 434
    :cond_2
    const v0, 0x7f020b48

    goto :goto_1
.end method

.method private resetPlayingTime()V
    .locals 4

    .prologue
    .line 1732
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->mVideoPlayer:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-nez v0, :cond_0

    .line 1734
    :goto_0
    return-void

    .line 1733
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->nowTimeTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->mVideoPlayer:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getCurrentPostion()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->parseTimeString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private resetWindowIvDrawable()V
    .locals 2

    .prologue
    .line 1316
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->windowIv:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->isFullScreen:Z

    if-eqz v0, :cond_0

    const v0, 0x7f022458

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1317
    return-void

    .line 1316
    :cond_0
    const v0, 0x7f02245a

    goto :goto_0
.end method

.method private sendTimingMsg(J)V
    .locals 3

    .prologue
    .line 1737
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 1738
    const/16 v1, 0x7d2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 1739
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1740
    return-void
.end method

.method private setPoster()V
    .locals 5

    .prologue
    .line 532
    const/4 v1, 0x0

    .line 533
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 534
    sget-object v2, Laxak;->a:Landroid/graphics/drawable/Drawable;

    iput-object v2, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 535
    sget-object v2, Laxak;->a:Landroid/graphics/drawable/Drawable;

    iput-object v2, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 537
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->poster:Ljava/lang/String;

    invoke-static {v2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 538
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->poster:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 545
    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->video_img:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 546
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->video_img:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 547
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->video_img:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 548
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->video_img:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 550
    :cond_0
    return-void

    .line 540
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->poster:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/image/URLDrawable;->getFileDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    .line 542
    :catch_0
    move-exception v0

    .line 543
    const-string v2, "MiniAppVideoPlayer"

    const/4 v3, 0x1

    const-string v4, "initPlayer get poster drawable error."

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0
.end method

.method private setProgressByPlayingTime()V
    .locals 8

    .prologue
    .line 1743
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->mVideoPlayer:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-nez v0, :cond_0

    .line 1748
    :goto_0
    return-void

    .line 1744
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->mVideoPlayer:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getDuration()J

    move-result-wide v0

    .line 1745
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    const-wide/16 v0, 0x1

    .line 1747
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->playerSeekBar:Landroid/widget/SeekBar;

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->mVideoPlayer:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v3}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getCurrentPostion()J

    move-result-wide v4

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->playerSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getMax()I

    move-result v3

    int-to-long v6, v3

    mul-long/2addr v4, v6

    div-long v0, v4, v0

    long-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0
.end method

.method private setUpView(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 577
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->hasSetUp:Z

    if-eqz v0, :cond_0

    .line 817
    :goto_0
    return-void

    .line 579
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->hasSetUp:Z

    .line 580
    const-string v0, "MiniAppVideoPlayer"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->setTag(Ljava/lang/Object;)V

    .line 581
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->mContext:Landroid/content/Context;

    .line 582
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0302c4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->view:Landroid/view/View;

    .line 583
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->view:Landroid/view/View;

    const v1, 0x7f0b10e2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->video_container:Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;

    .line 584
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->video_container:Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;

    const-string/jumbo v1, "video_container"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 585
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->view:Landroid/view/View;

    const v1, 0x7f0b10e3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->video_pop_container:Landroid/widget/FrameLayout;

    .line 586
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->view:Landroid/view/View;

    const v1, 0x7f0b10e4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->video_img:Landroid/widget/ImageView;

    .line 587
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->view:Landroid/view/View;

    const v1, 0x7f0b10e5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->play_status_img:Landroid/widget/ImageView;

    .line 588
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->play_status_img:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 590
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->view:Landroid/view/View;

    const v1, 0x7f0b10e7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->playingPopView:Landroid/view/View;

    .line 591
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->view:Landroid/view/View;

    const v1, 0x7f0b10ed

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->nowTimeTv:Landroid/widget/TextView;

    .line 592
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->view:Landroid/view/View;

    const v1, 0x7f0b10ef

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->totalTimeTv:Landroid/widget/TextView;

    .line 593
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->view:Landroid/view/View;

    const v1, 0x7f0b10ec

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->controlIv:Landroid/widget/ImageView;

    .line 594
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->view:Landroid/view/View;

    const v1, 0x7f0b10e8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->centerControlIv:Landroid/widget/ImageView;

    .line 595
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->view:Landroid/view/View;

    const v1, 0x7f0b10eb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->controlBar:Landroid/view/View;

    .line 596
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->view:Landroid/view/View;

    const v1, 0x7f0b10f2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->windowIv:Landroid/widget/ImageView;

    .line 597
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->view:Landroid/view/View;

    const v1, 0x7f0b10ee

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->playerSeekBar:Landroid/widget/SeekBar;

    .line 598
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->view:Landroid/view/View;

    const v1, 0x7f0b10f4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->loadingView:Landroid/view/View;

    .line 599
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->view:Landroid/view/View;

    const v1, 0x7f0b10f0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->barrageIv:Landroid/widget/ImageView;

    .line 600
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->view:Landroid/view/View;

    const v1, 0x7f0b10f3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->seekTv:Landroid/widget/TextView;

    .line 601
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->view:Landroid/view/View;

    const v1, 0x7f0b10e9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->backIv:Landroid/widget/ImageView;

    .line 602
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->view:Landroid/view/View;

    const v1, 0x7f0b10ea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->titleTv:Landroid/widget/TextView;

    .line 603
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->view:Landroid/view/View;

    const v1, 0x7f0b10f1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->muteIv:Landroid/widget/ImageView;

    .line 605
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->view:Landroid/view/View;

    const v1, 0x7f0b10e6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->actionVg:Landroid/view/ViewGroup;

    .line 607
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->barrageIv:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->showDanmuBtn:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 609
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->playerSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, -0x1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 610
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->controlIv:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 611
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->centerControlIv:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 612
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->windowIv:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 613
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->barrageIv:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 615
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->backIv:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 616
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->muteIv:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 618
    new-instance v0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$VideoPlayerStatusObserver;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$VideoPlayerStatusObserver;-><init>(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->videoPlayerStatusObserver:Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$VideoPlayerStatusObserver;

    .line 620
    new-instance v0, Lcom/tencent/mobileqq/mini/widget/media/VideoGestureLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/mini/widget/media/VideoGestureLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->mVideoGestureLayout:Lcom/tencent/mobileqq/mini/widget/media/VideoGestureLayout;

    .line 621
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->mVideoGestureLayout:Lcom/tencent/mobileqq/mini/widget/media/VideoGestureLayout;

    const-string v1, "VideoGestureLayout"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/widget/media/VideoGestureLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 623
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->video_container:Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;

    new-instance v1, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$2;-><init>(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;->setVideoGestureListener(Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout$VideoGestureListener;)V

    .line 754
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->playerSeekBar:Landroid/widget/SeekBar;

    new-instance v1, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$3;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$3;-><init>(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 791
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->view:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 607
    :cond_2
    const/4 v0, 0x4

    goto :goto_1
.end method

.method private showPopCtrView()V
    .locals 4

    .prologue
    .line 1324
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->showPopCtrViewWithoutHideAfter()V

    .line 1325
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 1326
    const/16 v1, 0x7d3

    iput v1, v0, Landroid/os/Message;->what:I

    .line 1327
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->handler:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1328
    return-void
.end method

.method private showPopCtrViewWithoutHideAfter()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1331
    iget-boolean v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->isShowBasicControl:Z

    if-eqz v1, :cond_1

    .line 1332
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->playingPopView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1333
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->controlBar:Landroid/view/View;

    iget-boolean v2, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->isShowControlBar:Z

    if-eqz v2, :cond_0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1338
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->handler:Landroid/os/Handler;

    const/16 v1, 0x7d3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1339
    return-void

    .line 1333
    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 1335
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->playingPopView:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method private start()V
    .locals 4

    .prologue
    .line 1399
    const-string v0, "MiniAppVideoPlayer"

    const/4 v1, 0x4

    const-string v2, "start"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1400
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->avoidLockScreen()V

    .line 1401
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->mVideoPlayer:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->mVideoPlayer:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getCurrentPostion()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1402
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->mVideoPlayer:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->start()V

    .line 1406
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->isPause:Z

    .line 1407
    return-void

    .line 1404
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->play()V

    goto :goto_0
.end method

.method private updateBufferProgress(Z)V
    .locals 4

    .prologue
    .line 1819
    new-instance v0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$17;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$17;-><init>(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)V

    .line 1857
    if-nez p1, :cond_1

    .line 1858
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1862
    :cond_0
    :goto_0
    return-void

    .line 1859
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->isBufferStart:Z

    if-nez v1, :cond_2

    iget v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->lastBufferProgress:I

    if-eqz v1, :cond_0

    .line 1860
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->handler:Landroid/os/Handler;

    const-wide/16 v2, 0x14

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private updatePoster()V
    .locals 2

    .prologue
    .line 524
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->poster:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->poster:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->lastPoster:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 525
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->setPoster()V

    .line 528
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->poster:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->lastPoster:Ljava/lang/String;

    .line 529
    return-void
.end method


# virtual methods
.method public captureImage(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnCaptureImageListener;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1925
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->mVideoPlayer:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-nez v0, :cond_1

    .line 1926
    const-string v0, "MiniAppVideoPlayer"

    const-string v1, "captureImage video player is null"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1927
    if-eqz p1, :cond_0

    .line 1928
    invoke-interface {p1, v8, v6, v6}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnCaptureImageListener;->onCaptureImageFailed(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;II)V

    .line 2022
    :cond_0
    :goto_0
    return-void

    .line 1935
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->mVideoPlayer:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1936
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->cachedCaptureImage:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->cachedCaptureImage:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1937
    if-eqz p1, :cond_0

    .line 1938
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->mVideoPlayer:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->cachedCaptureImage:Landroid/graphics/Bitmap;

    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnCaptureImageListener;->onCaptureImageSucceed(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;IIILandroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2016
    :catch_0
    move-exception v0

    .line 2017
    const-string v1, "MiniAppVideoPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "captureImage video player fail!,e"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2018
    if-eqz p1, :cond_0

    .line 2019
    invoke-interface {p1, v8, v6, v6}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnCaptureImageListener;->onCaptureImageFailed(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;II)V

    goto :goto_0

    .line 1941
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->mVideoPlayer:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnCaptureImageListener;->onCaptureImageFailed(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;II)V

    goto :goto_0

    .line 1948
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->view:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 1949
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 1950
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 1952
    :goto_1
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->mVideoPlayer:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    new-instance v3, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$19;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$19;-><init>(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnCaptureImageListener;)V

    invoke-interface {v2, v3}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOnCaptureImageListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnCaptureImageListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 2012
    :try_start_2
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->mVideoPlayer:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v2, v1, v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->captureImageInTime(II)I
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 2013
    :catch_1
    move-exception v0

    .line 2014
    :try_start_3
    const-string v1, "MiniAppVideoPlayer"

    const/4 v2, 0x1

    const-string v3, "captureImage "

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :cond_4
    move v0, v6

    move v1, v6

    goto :goto_1
.end method

.method public changeState()V
    .locals 1

    .prologue
    .line 894
    new-instance v0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$4;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$4;-><init>(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandTask;->runTaskOnUiThread(Ljava/lang/Runnable;)V

    .line 900
    return-void
.end method

.method public fullScreen()V
    .locals 2

    .prologue
    .line 1518
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$15;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$15;-><init>(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1606
    return-void
.end method

.method public getCurrentPos()J
    .locals 2

    .prologue
    .line 1446
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->mVideoPlayer:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 1447
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->mVideoPlayer:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getCurrentPostion()J

    move-result-wide v0

    goto :goto_0
.end method

.method public getDuration()J
    .locals 2

    .prologue
    .line 1451
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->mVideoPlayer:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 1452
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->mVideoPlayer:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getDuration()J

    move-result-wide v0

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 10

    .prologue
    const/4 v2, 0x4

    const/4 v0, 0x1

    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 1777
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 1812
    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    .line 1779
    :pswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1780
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->mVideoPlayer:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->mVideoPlayer:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1781
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->resetPlayingTime()V

    .line 1783
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->danmuView:Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->danmuView:Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView;

    iget-object v4, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->mVideoPlayer:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v4}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getCurrentPostion()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView;->updateTime(J)V

    .line 1785
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->isChangingProgress:Z

    if-nez v1, :cond_2

    .line 1786
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->setProgressByPlayingTime()V

    .line 1788
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->serviceWebview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    instance-of v1, v1, Lcom/tencent/mobileqq/minigame/jsapi/GameJsRuntime;

    if-eqz v1, :cond_4

    .line 1789
    const-string/jumbo v1, "timeUpdate"

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->callbackVideoStateChange(Ljava/lang/String;)V

    .line 1804
    :cond_3
    :goto_1
    iget-boolean v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->isPause:Z

    if-nez v1, :cond_0

    .line 1805
    const-wide/16 v4, 0xc8

    add-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-direct {p0, v2, v3}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->sendTimingMsg(J)V

    goto :goto_0

    .line 1792
    :cond_4
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1793
    const-string v4, "data"

    iget-object v5, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->data:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1794
    const-string v4, "position"

    iget-object v5, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->mVideoPlayer:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v5}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getCurrentPostion()J

    move-result-wide v6

    long-to-double v6, v6

    div-double/2addr v6, v8

    invoke-virtual {v1, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1795
    const-string v4, "duration"

    iget-object v5, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->mVideoPlayer:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v5}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getDuration()J

    move-result-wide v6

    long-to-double v6, v6

    div-double/2addr v6, v8

    invoke-virtual {v1, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1796
    const-string/jumbo v4, "videoId"

    iget-wide v6, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->videoId:J

    invoke-virtual {v1, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1797
    iget-object v4, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->serviceWebview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    const-string v5, "onVideoTimeUpdate"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    iget v7, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->webviewId:I

    invoke-interface {v4, v5, v6, v7}, Lcom/tencent/mobileqq/mini/webview/JsRuntime;->evaluateSubcribeJS(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1798
    const-string v4, "MiniAppVideoPlayer"

    const/4 v5, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "evaluateSubcribeJS onVideoTimeUpdate = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1799
    :catch_0
    move-exception v1

    .line 1800
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 1809
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->playingPopView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 1777
    :pswitch_data_0
    .packed-switch 0x7d2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public initSetting(Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    const/16 v2, 0x8

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 313
    const-string v0, "MiniAppVideoPlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initSetting: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 314
    const-string v0, "needEvent"

    iget-boolean v3, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->needEvent:Z

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->needEvent:Z

    .line 315
    const-string v0, "hide"

    iget-boolean v3, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->hide:Z

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->hide:Z

    .line 316
    const-string v0, "enableDanmu"

    iget-boolean v3, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->enableDanmu:Z

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->enableDanmu:Z

    .line 317
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->hasShowDanmuBtnSet:Z

    if-nez v0, :cond_0

    .line 318
    const-string v0, "showDanmuBtn"

    iget-boolean v3, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->showDanmuBtn:Z

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->showDanmuBtn:Z

    .line 319
    const-string v0, "loop"

    iget-boolean v3, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->loop:Z

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->loop:Z

    .line 320
    const-string v0, "MiniAppVideoPlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initSetting: set dan mu btn "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->enableDanmu:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 321
    iput-boolean v6, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->hasShowDanmuBtnSet:Z

    .line 322
    const-string v0, "enablePlayGesture"

    iget-boolean v3, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->enablePlayGesture:Z

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->enablePlayGesture:Z

    .line 323
    const-string v0, "direction"

    iget v3, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->direction:I

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->direction:I

    .line 324
    const-string v0, "showBasicControls"

    iget-boolean v3, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->isShowBasicControl:Z

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->isShowBasicControl:Z

    .line 325
    const-string v0, "controls"

    iget-boolean v3, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->isShowControlBar:Z

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->isShowControlBar:Z

    .line 326
    const-string v0, "playBtnPosition"

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->playBtnPosition:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->playBtnPosition:Ljava/lang/String;

    .line 327
    const-string v0, "showProgress"

    iget-boolean v3, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->showProgress:Z

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->showProgress:Z

    .line 328
    const-string v0, "showMuteBtn"

    iget-boolean v3, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->showMuteBtn:Z

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->showMuteBtn:Z

    .line 329
    const-string/jumbo v0, "title"

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->title:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->title:Ljava/lang/String;

    .line 330
    const-string v0, "autoPauseIfNavigate"

    iget-boolean v3, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->autoPauseIfNavigate:Z

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->autoPauseIfNavigate:Z

    .line 331
    const-string v0, "autoPauseIfOpenNative"

    iget-boolean v3, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->autoPauseIfOpenNative:Z

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->autoPauseIfOpenNative:Z

    .line 334
    :cond_0
    const-string v0, "muted"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 336
    :try_start_0
    const-string v0, "muted"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->muted:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 341
    :cond_1
    :goto_0
    const-string v0, "showCenterPlayBtn"

    iget-boolean v3, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->showCenterPlayBtn:Z

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->showCenterPlayBtn:Z

    .line 342
    const-string v0, "objectFit"

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->objectFit:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 343
    iget-object v3, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->objectFit:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 344
    const-string v3, "contain"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 345
    iget-object v3, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->mVideoPlayer:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v3, :cond_2

    .line 346
    iget-object v3, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->mVideoPlayer:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v3, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setXYaxis(I)V

    .line 348
    :cond_2
    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->objectFit:Ljava/lang/String;

    .line 356
    :cond_3
    :goto_1
    const-string v0, "autoplay"

    iget-boolean v3, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->autoplay:Z

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->autoplay:Z

    .line 357
    const-string v0, "danmuList"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->parseDanmuList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->barrages:Ljava/util/List;

    .line 358
    const-string v0, "isLive"

    iget-boolean v3, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->isLive:Z

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->isLive:Z

    .line 359
    const-string v0, "isMuted"

    iget-boolean v3, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->isMuted:Z

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->isMuted:Z

    .line 360
    const-string v0, "pageGesture"

    iget-boolean v3, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->pageGesture:Z

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->pageGesture:Z

    .line 361
    const-string v0, "initialTime"

    iget v3, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->initialTime:I

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->initialTime:I

    .line 362
    const-string v0, "parentId"

    iget v3, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->parentId:I

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->parentId:I

    .line 363
    const-string v0, "customCache"

    iget-boolean v3, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->customCache:Z

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->customCache:Z

    .line 364
    const-string v0, "showProgress"

    iget-boolean v3, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->showProgress:Z

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->showProgress:Z

    .line 365
    const-string v0, "showControlProgress"

    iget-boolean v3, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->showControlProgress:Z

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->showControlProgress:Z

    .line 366
    const-string v0, "showLiveBtn"

    iget-boolean v3, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->showLiveBtn:Z

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->showLiveBtn:Z

    .line 367
    const-string v0, "showPlayBtn"

    iget-boolean v3, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->showPlayBtn:Z

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->showPlayBtn:Z

    .line 368
    const-string v0, "showFullScreenBtn"

    iget-boolean v3, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->showFullScreenBtn:Z

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->showFullScreenBtn:Z

    .line 369
    const-string v0, "enableProgressGesture"

    iget-boolean v3, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->enableProgressGesture:Z

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->enableProgressGesture:Z

    .line 371
    const-string v0, "position"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 372
    if-eqz v0, :cond_a

    .line 373
    const-string v3, "left"

    iget v4, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->videoX:I

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->videoX:I

    .line 374
    const-string/jumbo v3, "top"

    iget v4, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->videoY:I

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->videoY:I

    .line 375
    const-string/jumbo v3, "width"

    iget v4, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->videoWidth:I

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->videoWidth:I

    .line 376
    const-string v3, "height"

    iget v4, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->videoHeight:I

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->videoHeight:I

    .line 384
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->poster:Ljava/lang/String;

    invoke-static {v0}, Lazka;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 385
    const-string v0, "poster"

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->poster:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->poster:Ljava/lang/String;

    .line 387
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->mVideoPlayer:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_5

    .line 388
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->mVideoPlayer:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getCurrentPostion()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->mCurrPos:J

    .line 389
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->mVideoPlayer:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getOutputMute()Z

    move-result v0

    iget-boolean v3, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->muted:Z

    if-eq v0, v3, :cond_5

    .line 390
    const-string v0, "MiniAppVideoPlayer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initSetting: set mute "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->muted:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 391
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->mVideoPlayer:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    iget-boolean v3, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->muted:Z

    invoke-interface {v0, v3}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOutputMute(Z)Z

    .line 395
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->barrageIv:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    .line 396
    iget-object v3, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->barrageIv:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->showDanmuBtn:Z

    if-eqz v0, :cond_b

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 399
    :cond_6
    const-string v0, "center"

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->playBtnPosition:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 400
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->centerControlIv:Landroid/widget/ImageView;

    iget-boolean v3, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->showCenterPlayBtn:Z

    if-eqz v3, :cond_c

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 401
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->controlIv:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 407
    :goto_5
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 408
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->titleTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 411
    :cond_7
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->resetMuteImage()V

    .line 413
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->webviewContainer:Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    if-nez v0, :cond_e

    .line 414
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->videoWidth:I

    int-to-float v0, v0

    invoke-static {v0}, Lazlb;->b(F)I

    move-result v0

    iget v2, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->videoHeight:I

    int-to-float v2, v2

    invoke-static {v2}, Lazlb;->b(F)I

    move-result v2

    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 415
    iget v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->videoX:I

    int-to-float v0, v0

    invoke-static {v0}, Lazlb;->b(F)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 416
    iget v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->videoY:I

    int-to-float v0, v0

    invoke-static {v0}, Lazlb;->b(F)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 417
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 424
    :goto_6
    return-void

    .line 337
    :catch_0
    move-exception v0

    .line 338
    const-string v3, "MiniAppVideoPlayer"

    const/4 v4, 0x2

    const-string v5, "initSetting: "

    invoke-static {v3, v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 349
    :cond_8
    const-string v3, "fill"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 350
    iget-object v3, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->mVideoPlayer:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v3, :cond_9

    .line 351
    iget-object v3, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->mVideoPlayer:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v3, v6}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setXYaxis(I)V

    .line 353
    :cond_9
    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->objectFit:Ljava/lang/String;

    goto/16 :goto_1

    .line 378
    :cond_a
    const-string/jumbo v0, "x"

    iget v3, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->videoX:I

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->videoX:I

    .line 379
    const-string/jumbo v0, "y"

    iget v3, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->videoY:I

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->videoY:I

    .line 380
    const-string/jumbo v0, "width"

    iget v3, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->videoWidth:I

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->videoWidth:I

    .line 381
    const-string v0, "height"

    iget v3, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->videoHeight:I

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->videoHeight:I

    goto/16 :goto_2

    .line 396
    :cond_b
    const/4 v0, 0x4

    goto/16 :goto_3

    :cond_c
    move v1, v2

    .line 400
    goto/16 :goto_4

    .line 403
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->centerControlIv:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 404
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->controlIv:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    .line 419
    :cond_e
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->videoWidth:I

    int-to-float v0, v0

    invoke-static {v0}, Lazlb;->b(F)I

    move-result v0

    iget v2, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->videoHeight:I

    int-to-float v2, v2

    invoke-static {v2}, Lazlb;->b(F)I

    move-result v2

    invoke-direct {v1, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 420
    iget v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->videoX:I

    int-to-float v0, v0

    invoke-static {v0}, Lazlb;->b(F)I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 421
    iget v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->videoY:I

    int-to-float v0, v0

    invoke-static {v0}, Lazlb;->b(F)I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 422
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/widget/media/CoverVideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_6
.end method

.method public initVideoPlayerSettings(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 489
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 490
    const-string v0, "MiniAppVideoPlayer"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initLivePlayerSettings isFullScreen: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->isFullScreen:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 493
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->isFullScreen:Z

    if-eqz v0, :cond_1

    .line 504
    :goto_0
    return-void

    .line 497
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->initOskOnce(Landroid/content/Context;)V

    .line 499
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->initSetting(Lorg/json/JSONObject;)V

    .line 501
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->initPlayer(Landroid/content/Context;)V

    .line 503
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->updatePoster()V

    goto :goto_0
.end method

.method public isFullScreen()Z
    .locals 1

    .prologue
    .line 553
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->isFullScreen:Z

    return v0
.end method

.method isFullScreenSize(II)Z
    .locals 1

    .prologue
    .line 1514
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/util/DisplayUtil;->getRealHeight(Landroid/content/Context;)I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a()I

    move-result v0

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPlaying()Z
    .locals 1

    .prologue
    .line 1380
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->mVideoPlayer:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->mVideoPlayer:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->isPlayingAD()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->mVideoPlayer:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 823
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->mVideoPlayer:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-nez v2, :cond_1

    .line 891
    :cond_0
    :goto_0
    return-void

    .line 825
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0b10e5

    if-ne v2, v3, :cond_2

    .line 826
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->play_status_img:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 827
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->getCurrentPos()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->play(J)V

    goto :goto_0

    .line 829
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->controlIv:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getId()I

    move-result v3

    if-eq v2, v3, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->centerControlIv:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getId()I

    move-result v3

    if-ne v2, v3, :cond_5

    .line 830
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->operate()V

    .line 831
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->mVideoPlayer:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 832
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->showPopCtrView()V

    .line 836
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->mVideoPlayer:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->isPlaying()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->resetControlIvDrawable(Z)V

    goto :goto_0

    .line 834
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->showPopCtrViewWithoutHideAfter()V

    goto :goto_1

    .line 837
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->windowIv:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getId()I

    move-result v3

    if-eq v2, v3, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->backIv:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getId()I

    move-result v3

    if-ne v2, v3, :cond_8

    .line 838
    :cond_6
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->showPopCtrView()V

    .line 839
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->isFullScreen:Z

    if-eqz v0, :cond_7

    .line 840
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->smallScreen()V

    .line 844
    :goto_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->resetWindowIvDrawable()V

    goto :goto_0

    .line 842
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->fullScreen()V

    goto :goto_2

    .line 845
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->barrageIv:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getId()I

    move-result v3

    if-ne v2, v3, :cond_b

    .line 846
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->showPopCtrView()V

    .line 847
    iget-boolean v2, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->isBarrageOpen:Z

    if-eqz v2, :cond_a

    .line 848
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->danmuView:Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView;->setVisibility(I)V

    .line 849
    iput-boolean v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->isBarrageOpen:Z

    .line 856
    :cond_9
    :goto_3
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->resetBarrageDrawable()V

    goto/16 :goto_0

    .line 851
    :cond_a
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->danmuView:Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView;

    if-eqz v2, :cond_9

    .line 852
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->danmuView:Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView;->setVisibility(I)V

    .line 853
    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->isBarrageOpen:Z

    goto :goto_3

    .line 887
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->muteIv:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getId()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 888
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->mVideoPlayer:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->mVideoPlayer:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v3}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getOutputMute()Z

    move-result v3

    if-nez v3, :cond_c

    :goto_4
    invoke-interface {v2, v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOutputMute(Z)Z

    .line 889
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->resetMuteImage()V

    goto/16 :goto_0

    :cond_c
    move v0, v1

    .line 888
    goto :goto_4
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 0

    .prologue
    .line 1728
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 1729
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 558
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->isFullScreen:Z

    if-eqz v0, :cond_0

    .line 559
    const/4 v0, 0x1

    .line 561
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public operate()V
    .locals 5

    .prologue
    const/4 v2, 0x4

    .line 1354
    const-string v0, "MiniAppVideoPlayer"

    const-string v1, "operate"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1355
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->mVideoPlayer:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-nez v0, :cond_0

    .line 1377
    :goto_0
    return-void

    .line 1356
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->mVideoPlayer:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1357
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->pauseByUser:Z

    .line 1358
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->pause()V

    goto :goto_0

    .line 1360
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->pauseByUser:Z

    .line 1361
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->start()V

    .line 1362
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->serviceWebview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    instance-of v0, v0, Lcom/tencent/mobileqq/minigame/jsapi/GameJsRuntime;

    if-eqz v0, :cond_2

    .line 1363
    const-string v0, "play"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->callbackVideoStateChange(Ljava/lang/String;)V

    .line 1375
    :goto_1
    const-wide/16 v0, 0xc8

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->sendTimingMsg(J)V

    goto :goto_0

    .line 1366
    :cond_2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1367
    const-string/jumbo v1, "videoId"

    iget-wide v2, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->videoId:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1368
    const-string v1, "data"

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->data:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1369
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->serviceWebview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    const-string v2, "onVideoPlay"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->webviewId:I

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mobileqq/mini/webview/JsRuntime;->evaluateSubcribeJS(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1370
    const-string v1, "MiniAppVideoPlayer"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "operate start evaluateSubcribeJS onVideoPlay = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1371
    :catch_0
    move-exception v0

    .line 1372
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method public play()V
    .locals 2

    .prologue
    .line 1456
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->getCurrentPos()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->play(J)V

    .line 1457
    return-void
.end method

.method public play(J)V
    .locals 9

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1460
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->mVideoPlayer:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-nez v0, :cond_1

    .line 1508
    :cond_0
    :goto_0
    return-void

    .line 1461
    :cond_1
    const-string v0, "MiniAppVideoPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "play: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " /"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->mVideoPlayer:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getDuration()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1462
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->mUrls:Ljava/lang/String;

    invoke-static {v0}, Lazka;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1466
    iput-boolean v4, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->isBufferStart:Z

    .line 1467
    invoke-direct {p0, v5}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->updateBufferProgress(Z)V

    .line 1468
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->avoidLockScreen()V

    .line 1470
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->loadingView:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1471
    iput-boolean v4, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->playingBefore:Z

    .line 1472
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->mVideoPlayer:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->stop()V

    .line 1474
    new-instance v8, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;

    invoke-direct {v8}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;-><init>()V

    .line 1475
    const-string v0, "keep_last_frame"

    const-string/jumbo v1, "true"

    invoke-virtual {v8, v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setConfigMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 1476
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->mUrls:Ljava/lang/String;

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->mUrls:Ljava/lang/String;

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1477
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->mUrls:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".m3u8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->mUrls:Ljava/lang/String;

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1479
    invoke-virtual {v8, v4}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setPlayType(I)V

    .line 1490
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->enableDanmu:Z

    if-eqz v0, :cond_3

    .line 1491
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->mVideoPlayer:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->startPlayDanmu()V

    .line 1493
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->mVideoPlayer:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->mUrls:Ljava/lang/String;

    const-wide/16 v6, 0x0

    move-wide v4, p1

    invoke-interface/range {v1 .. v8}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->openMediaPlayerByUrl(Landroid/content/Context;Ljava/lang/String;JJLcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;)V

    .line 1494
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->play_status_img:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1496
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->serviceWebview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    instance-of v0, v0, Lcom/tencent/mobileqq/minigame/jsapi/GameJsRuntime;

    if-eqz v0, :cond_6

    .line 1497
    const-string v0, "play"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->callbackVideoStateChange(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1481
    :cond_4
    const-string v0, "MiniAppVideoPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OskPlayerCore.getInstance().getUrl: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->mUrls:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1482
    invoke-static {}, Lcom/tencent/oskplayer/OskPlayerCore;->getInstance()Lcom/tencent/oskplayer/OskPlayerCore;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->mUrls:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/oskplayer/OskPlayerCore;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->mUrls:Ljava/lang/String;

    .line 1483
    const-string v0, "MiniAppVideoPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OskPlayerCore.getInstance().getUrl done: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->mUrls:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1484
    const/4 v0, 0x5

    invoke-virtual {v8, v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setPlayType(I)V

    goto :goto_1

    .line 1487
    :cond_5
    invoke-virtual {v8, v6}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setPlayType(I)V

    goto :goto_1

    .line 1500
    :cond_6
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1501
    const-string v1, "data"

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->data:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1502
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->serviceWebview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    const-string v2, "onVideoPlay"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->webviewId:I

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mobileqq/mini/webview/JsRuntime;->evaluateSubcribeJS(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1503
    const-string v1, "MiniAppVideoPlayer"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "evaluateSubcribeJS onVideoPlay = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1504
    :catch_0
    move-exception v0

    .line 1505
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0
.end method

.method public playDanmu(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 1348
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->mVideoPlayer:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->danmuView:Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView;

    if-eqz v0, :cond_0

    .line 1349
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->danmuView:Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView;

    new-instance v1, Lcom/tencent/mobileqq/mini/widget/media/danmu/Barrage;

    const-wide/16 v2, 0x0

    invoke-direct {v1, p1, p2, v2, v3}, Lcom/tencent/mobileqq/mini/widget/media/danmu/Barrage;-><init>(Ljava/lang/String;IJ)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView;->showBarrageNextTime(Lcom/tencent/mobileqq/mini/widget/media/danmu/Barrage;)V

    .line 1351
    :cond_0
    return-void
.end method

.method public playRate()V
    .locals 0

    .prologue
    .line 1724
    return-void
.end method

.method public release()V
    .locals 2

    .prologue
    .line 1433
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->danmuView:Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->danmuView:Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/widget/media/danmu/BarrageView;->destroy()V

    .line 1434
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->mVideoPlayer:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->mVideoPlayer:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->release()V

    .line 1435
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$14;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$14;-><init>(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandTask;->runTaskOnUiThread(Ljava/lang/Runnable;)V

    .line 1441
    invoke-static {}, Lcom/tencent/mobileqq/mini/utils/ScreenOffOnListener;->getInstance()Lcom/tencent/mobileqq/mini/utils/ScreenOffOnListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/utils/ScreenOffOnListener;->unRegistListener()V

    .line 1442
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->handler:Landroid/os/Handler;

    const/16 v1, 0x7d2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1443
    return-void
.end method

.method public seekTo(I)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1707
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->mVideoPlayer:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-nez v2, :cond_0

    .line 1719
    :goto_0
    return v0

    .line 1710
    :cond_0
    if-gez p1, :cond_1

    .line 1711
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->mVideoPlayer:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v2, v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->seekTo(I)V

    move v0, v1

    .line 1712
    goto :goto_0

    .line 1714
    :cond_1
    int-to-long v2, p1

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->mVideoPlayer:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getDuration()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 1715
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->mVideoPlayer:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->mVideoPlayer:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getDuration()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-interface {v0, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->seekTo(I)V

    move v0, v1

    .line 1716
    goto :goto_0

    .line 1718
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->mVideoPlayer:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0, p1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->seekTo(I)V

    move v0, v1

    .line 1719
    goto :goto_0
.end method

.method public setAtyRef(Ljava/lang/ref/WeakReference;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2081
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->atyRef:Ljava/lang/ref/WeakReference;

    .line 2082
    if-eqz p1, :cond_1

    .line 2083
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 2084
    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    iput-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->mAudioManager:Landroid/media/AudioManager;

    .line 2085
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->mAudioManager:Landroid/media/AudioManager;

    if-eqz v1, :cond_0

    .line 2086
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->mAudioManager:Landroid/media/AudioManager;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->maxVolume:I

    .line 2088
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->mWindow:Landroid/view/Window;

    .line 2089
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->mWindow:Landroid/view/Window;

    if-eqz v0, :cond_1

    .line 2090
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->mWindow:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 2091
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_1

    .line 2092
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->mLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iput v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->brightness:F

    .line 2096
    :cond_1
    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/16 v4, 0x8

    const/4 v6, 0x0

    .line 239
    const-string v0, "MiniAppVideoPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setVideoPath: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->isFullScreen:Z

    if-eqz v0, :cond_0

    .line 241
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->smallScreen()V

    .line 243
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->stop()V

    .line 244
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->showCenterPlayBtn:Z

    if-eqz v0, :cond_8

    .line 245
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->play_status_img:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 249
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->playingPopView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->handler:Landroid/os/Handler;

    const/16 v1, 0x7d2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 252
    const-string/jumbo v0, "wxfile"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 253
    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getInstance()Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->mUrls:Ljava/lang/String;

    .line 258
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->isResetPath:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->autoplay:Z

    if-eqz v0, :cond_3

    .line 259
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$1;-><init>(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 266
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->isResetPath:Z

    .line 268
    iput v6, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->rotation:I

    .line 269
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-le v0, v1, :cond_7

    .line 273
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->mUrls:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    :try_start_1
    new-instance v3, Landroid/media/MediaExtractor;

    invoke-direct {v3}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 275
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 276
    invoke-static {v3}, Lcom/tencent/mobileqq/mini/out/plugins/VideoJsPlugin;->getAndSelectVideoTrackIndex(Landroid/media/MediaExtractor;)I

    move-result v0

    .line 277
    const/4 v2, -0x1

    if-le v0, v2, :cond_5

    .line 278
    invoke-virtual {v3, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v0

    .line 279
    const-string v2, "rotation-degrees"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 280
    const-string v2, "rotation-degrees"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->rotation:I

    .line 282
    :cond_4
    const-string/jumbo v2, "width"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->originWidth:I

    .line 283
    const-string v2, "height"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->originHeight:I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 288
    :cond_5
    if-eqz v1, :cond_6

    .line 290
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 295
    :cond_6
    :goto_2
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->release()V

    .line 310
    :cond_7
    :goto_3
    return-void

    .line 247
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->play_status_img:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 254
    :cond_9
    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "https"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 255
    :cond_a
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->mUrls:Ljava/lang/String;

    goto/16 :goto_1

    .line 285
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 286
    :goto_4
    :try_start_4
    const-string v3, "MiniAppVideoPlayer"

    const-string v4, "setVideoPath: "

    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 288
    if-eqz v1, :cond_b

    .line 290
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 295
    :cond_b
    :goto_5
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V

    goto :goto_3

    .line 288
    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    :goto_6
    if-eqz v1, :cond_c

    .line 290
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 295
    :cond_c
    :goto_7
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->release()V

    :cond_d
    throw v0

    .line 291
    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v1

    goto :goto_7

    .line 288
    :catchall_1
    move-exception v0

    move-object v3, v2

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v3, v2

    goto :goto_6

    .line 285
    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v0

    move-object v2, v3

    goto :goto_4
.end method

.method public smallScreen()V
    .locals 2

    .prologue
    .line 1637
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$16;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$16;-><init>(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1704
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 1384
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->isFullScreen:Z

    if-eqz v0, :cond_0

    .line 1385
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->smallScreen()V

    .line 1387
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->mVideoPlayer:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->mVideoPlayer:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->stop()V

    .line 1388
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$13;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer$13;-><init>(Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandTask;->runTaskOnUiThread(Ljava/lang/Runnable;)V

    .line 1396
    return-void
.end method

.method public updateVideoPlayerSetting(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 507
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 508
    const-string v0, "MiniAppVideoPlayer"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateLivePlayerSetting isFullScreen: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->isFullScreen:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 511
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->isFullScreen:Z

    if-eqz v0, :cond_1

    .line 520
    :goto_0
    return-void

    .line 515
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->initSetting(Lorg/json/JSONObject;)V

    .line 517
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppVideoPlayer;->updatePoster()V

    goto :goto_0
.end method
