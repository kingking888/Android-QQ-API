.class public Lcom/tencent/mobileqq/minigame/ui/GameActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mobileqq/minigame/manager/GameLoadManager$GameLoadListener;
.implements Lcom/tencent/mobileqq/minigame/manager/PreloadManager$PreloadListener;
.implements Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame$Listener;
.implements Lcom/tencent/mobileqq/minigame/ui/VConsoleDragView$Listener;


# static fields
.field private static final LAUNCH_STATUS_CLICK:I = 0x0

.field private static final LAUNCH_STATUS_FIRST_FRAME:I = 0x2

.field private static final LAUNCH_STATUS_LOAD:I = 0x1

.field private static final REPORT_DELAY_MILLIS:J = 0x3e8L

.field private static final TAG:Ljava/lang/String; = "[minigame] GameActivity"

.field private static final defaultDrawable:Landroid/graphics/drawable/Drawable;

.field private static killAllGamesWhenReuse:I

.field private static sDrawableOptions:Lcom/tencent/image/URLDrawable$URLDrawableOptions;

.field public static sGameDrawable:Lcom/tencent/image/URLDrawable;

.field public static final sIconSize:I


# instance fields
.field private LoadingContainer:Landroid/widget/RelativeLayout;

.field private beginOnCreate:J

.field private beginOnResume:J

.field private contentView:Landroid/view/ViewGroup;

.field private currentFps:F

.field execJS:Ljava/lang/Runnable;

.field private gameBrandRuntime:Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;

.field protected gameConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

.field private gameJsPluginEngine:Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;

.field private hasInit:Z

.field private hasLaunchedGame:Z

.field private keyboardLayout:Lcom/tencent/mobileqq/minigame/jsapi/widgets/KeyboardLayout;

.field private loadGameStartTime:J

.field private mApkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

.field private mBackPressHint:Ljava/lang/String;

.field protected mBannerAdContainer:Landroid/widget/FrameLayout;

.field protected mBannerAdLastClickTime:J

.field protected mBannerAdOpInfo:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

.field protected mBannerAdPosInfo:Lcom/tencent/mobileqq/minigame/data/BannerAdPosInfo;

.field private mBeginExecJs:J

.field private mBottonLayout:Landroid/widget/LinearLayout;

.field private mBroadcastReceiver:Lcom/tencent/mobileqq/minigame/ui/GameActivity$MonitorBroadcastReceiver;

.field private mCenterLayout:Landroid/widget/LinearLayout;

.field private mCloseView:Landroid/widget/ImageView;

.field private mDebuggerEndBtn:Landroid/widget/TextView;

.field private mDebuggerLayer:Landroid/view/View;

.field private mDebuggerStatusTv:Landroid/widget/TextView;

.field private mDebuggerView:Lcom/tencent/mobileqq/minigame/widget/DragLinearLayout;

.field private mDeveloperDescLayout:Landroid/widget/LinearLayout;

.field private mDeveloperDescView:Landroid/widget/TextView;

.field private mEngineChannel:Lcom/tencent/mobileqq/minigame/manager/EngineChannel;

.field private mFirstBackPressTime:J

.field private mFpsListener:Lcom/tencent/mobileqq/triton/sdk/FPSCallback;

.field private mGameDensity:F

.field private mGameHeight:I

.field private mGameInfo:Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;

.field private mGameSurfaceView:Landroid/view/View;

.field private mGameWidth:I

.field protected mGdtBannerView:Lziy;

.field protected mGdtDwellTimeStatisticsAfterClick:Lcom/tencent/gdtad/statistics/GdtDwellTimeStatisticsAfterClick;

.field private mHasInited:Z

.field protected mHasNewAd:Z

.field private mIsForground:Z

.field private mIsFromSplash:Z

.field private mIsOrientationLandscape:Z

.field private mJumpBtn:Landroid/widget/TextView;

.field private mLastOnShowReportTime:J

.field private mLaunchStatus:I

.field private mListener:Lauwp;

.field private mLogoView:Lcom/tencent/mobileqq/widget/SquareImageView;

.field private mLpReport:Lcooperation/qzone/report/lp/LpReportInfo_dc04466;

.field private mMenuStyle:Ljava/lang/String;

.field public mMiniAppMonitorInfoView:Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;

.field private mMoreView:Landroid/widget/ImageView;

.field private mNameView:Landroid/widget/TextView;

.field private mNavBar:Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;

.field private mNeedLaunchGameOnResume:Z

.field private mNeedShowMonitorView:Z

.field private mOnFirstBlackScreenReport:Z

.field private mOnFirstHide:Z

.field private mOnShowReportInterval:J

.field private mOnShowReported:Z

.field private mOnShowTime:J

.field private mPkgDownloadFlag:Z

.field private mProgressStr:Ljava/lang/String;

.field private mProgressTxt:Landroid/widget/TextView;

.field private mQQDebugSocket:Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;

.field private mReportHandler:Lmqq/os/MqqHandler;

.field private mSoftKeyboardStateHelper:Lauwo;

.field private mSplashLayout:Landroid/widget/LinearLayout;

.field private mSplashLoadComplete:Z

.field private mSplashProgressBar:Landroid/widget/ProgressBar;

.field private mSplashProgressTxt:Landroid/widget/TextView;

.field private mStartView:Landroid/widget/ImageView;

.field private mStatisticReportRunnable:Ljava/lang/Runnable;

.field private mTTEngine:Lcom/tencent/mobileqq/triton/sdk/ITTEngine;

.field private mUIHandler:Landroid/os/Handler;

.field private mVConsoleManager:Lcom/tencent/mobileqq/minigame/utils/VConsoleLogManager;

.field private rightContainer:Landroid/widget/RelativeLayout;

.field private vConsoleBtn:Lcom/tencent/mobileqq/minigame/ui/VConsoleDragView;

.field private vConsoleView:Lcom/tencent/mobileqq/minigame/ui/VConsoleView;

.field private vConsoleViewHasInited:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 233
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/util/DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->sIconSize:I

    .line 234
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020b49

    .line 235
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->defaultDrawable:Landroid/graphics/drawable/Drawable;

    .line 2320
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "MiniGame"

    const-string v2, "MiniGameKillAllGamesWhenReuse"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->killAllGamesWhenReuse:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 178
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    .line 215
    const-string v0, "0%"

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mProgressStr:Ljava/lang/String;

    .line 222
    iput-boolean v2, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mIsForground:Z

    .line 229
    const-string v0, "light"

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mMenuStyle:Ljava/lang/String;

    .line 240
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mUIHandler:Landroid/os/Handler;

    .line 245
    new-instance v0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity$1;-><init>(Lcom/tencent/mobileqq/minigame/ui/GameActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mFpsListener:Lcom/tencent/mobileqq/triton/sdk/FPSCallback;

    .line 283
    iput-boolean v2, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mOnFirstHide:Z

    .line 285
    iput-boolean v2, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mOnFirstBlackScreenReport:Z

    .line 290
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mGameDensity:F

    .line 295
    invoke-static {}, Lcom/tencent/mobileqq/minigame/utils/GameWnsUtils;->getBackPressHint()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mBackPressHint:Ljava/lang/String;

    .line 301
    invoke-static {}, Lcom/tencent/mobileqq/minigame/utils/GameWnsUtils;->getGameOnShowReportInterval()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mOnShowReportInterval:J

    .line 302
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mLaunchStatus:I

    .line 1827
    new-instance v0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$23;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity$23;-><init>(Lcom/tencent/mobileqq/minigame/ui/GameActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->execJS:Ljava/lang/Runnable;

    .line 2018
    new-instance v0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$26;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity$26;-><init>(Lcom/tencent/mobileqq/minigame/ui/GameActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mStatisticReportRunnable:Ljava/lang/Runnable;

    .line 2276
    new-instance v0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$30;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity$30;-><init>(Lcom/tencent/mobileqq/minigame/ui/GameActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mListener:Lauwp;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mobileqq/minigame/ui/GameActivity;)F
    .locals 1

    .prologue
    .line 178
    iget v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->currentFps:F

    return v0
.end method

.method static synthetic access$002(Lcom/tencent/mobileqq/minigame/ui/GameActivity;F)F
    .locals 0

    .prologue
    .line 178
    iput p1, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->currentFps:F

    return p1
.end method

.method static synthetic access$100(Lcom/tencent/mobileqq/minigame/ui/GameActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mUIHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/tencent/mobileqq/minigame/ui/GameActivity;)Z
    .locals 1

    .prologue
    .line 178
    iget-boolean v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mNeedShowMonitorView:Z

    return v0
.end method

.method static synthetic access$1002(Lcom/tencent/mobileqq/minigame/ui/GameActivity;Z)Z
    .locals 0

    .prologue
    .line 178
    iput-boolean p1, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mNeedShowMonitorView:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/tencent/mobileqq/minigame/ui/GameActivity;)Lcom/tencent/mobileqq/minigame/ui/VConsoleDragView;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->vConsoleBtn:Lcom/tencent/mobileqq/minigame/ui/VConsoleDragView;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/tencent/mobileqq/minigame/ui/GameActivity;)V
    .locals 0

    .prologue
    .line 178
    invoke-direct {p0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->initVConsoleView()V

    return-void
.end method

.method static synthetic access$1300(Lcom/tencent/mobileqq/minigame/ui/GameActivity;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->LoadingContainer:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/tencent/mobileqq/minigame/ui/GameActivity;)V
    .locals 0

    .prologue
    .line 178
    invoke-direct {p0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->initNavBar()V

    return-void
.end method

.method static synthetic access$1500(Lcom/tencent/mobileqq/minigame/ui/GameActivity;)V
    .locals 0

    .prologue
    .line 178
    invoke-direct {p0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->initJsPluginEngine()V

    return-void
.end method

.method static synthetic access$1600(Lcom/tencent/mobileqq/minigame/ui/GameActivity;)V
    .locals 0

    .prologue
    .line 178
    invoke-direct {p0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->initGameUI()V

    return-void
.end method

.method static synthetic access$1700(Lcom/tencent/mobileqq/minigame/ui/GameActivity;)Z
    .locals 1

    .prologue
    .line 178
    iget-boolean v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->vConsoleViewHasInited:Z

    return v0
.end method

.method static synthetic access$1800(Lcom/tencent/mobileqq/minigame/ui/GameActivity;)V
    .locals 0

    .prologue
    .line 178
    invoke-direct {p0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->initVConsoleLayout()V

    return-void
.end method

.method static synthetic access$1900(Lcom/tencent/mobileqq/minigame/ui/GameActivity;)Lcom/tencent/mobileqq/minigame/ui/VConsoleView;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->vConsoleView:Lcom/tencent/mobileqq/minigame/ui/VConsoleView;

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/mobileqq/minigame/ui/GameActivity;)Z
    .locals 1

    .prologue
    .line 178
    iget-boolean v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mIsFromSplash:Z

    return v0
.end method

.method static synthetic access$2000(Lcom/tencent/mobileqq/minigame/ui/GameActivity;)Lcom/tencent/mobileqq/minigame/utils/VConsoleLogManager;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mVConsoleManager:Lcom/tencent/mobileqq/minigame/utils/VConsoleLogManager;

    return-object v0
.end method

.method static synthetic access$2100(Lcom/tencent/mobileqq/minigame/ui/GameActivity;)Z
    .locals 1

    .prologue
    .line 178
    invoke-direct {p0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->initDataMustOnResume()Z

    move-result v0

    return v0
.end method

.method static synthetic access$2200(Lcom/tencent/mobileqq/minigame/ui/GameActivity;)V
    .locals 0

    .prologue
    .line 178
    invoke-direct {p0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->setupUI()V

    return-void
.end method

.method static synthetic access$2300(Lcom/tencent/mobileqq/minigame/ui/GameActivity;JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 178
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->requestFail(JLjava/lang/String;)V

    return-void
.end method

.method static synthetic access$2400(Lcom/tencent/mobileqq/minigame/ui/GameActivity;)J
    .locals 2

    .prologue
    .line 178
    iget-wide v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->beginOnCreate:J

    return-wide v0
.end method

.method static synthetic access$2500(Lcom/tencent/mobileqq/minigame/ui/GameActivity;I)V
    .locals 0

    .prologue
    .line 178
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->setLaunchStatus(I)V

    return-void
.end method

.method static synthetic access$2600(Lcom/tencent/mobileqq/minigame/ui/GameActivity;)J
    .locals 2

    .prologue
    .line 178
    iget-wide v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mBeginExecJs:J

    return-wide v0
.end method

.method static synthetic access$2602(Lcom/tencent/mobileqq/minigame/ui/GameActivity;J)J
    .locals 1

    .prologue
    .line 178
    iput-wide p1, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mBeginExecJs:J

    return-wide p1
.end method

.method static synthetic access$2700(Lcom/tencent/mobileqq/minigame/ui/GameActivity;)Z
    .locals 1

    .prologue
    .line 178
    iget-boolean v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mPkgDownloadFlag:Z

    return v0
.end method

.method static synthetic access$2702(Lcom/tencent/mobileqq/minigame/ui/GameActivity;Z)Z
    .locals 0

    .prologue
    .line 178
    iput-boolean p1, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mPkgDownloadFlag:Z

    return p1
.end method

.method static synthetic access$2802(Lcom/tencent/mobileqq/minigame/ui/GameActivity;J)J
    .locals 1

    .prologue
    .line 178
    iput-wide p1, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mLastOnShowReportTime:J

    return-wide p1
.end method

.method static synthetic access$2902(Lcom/tencent/mobileqq/minigame/ui/GameActivity;Z)Z
    .locals 0

    .prologue
    .line 178
    iput-boolean p1, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mOnShowReported:Z

    return p1
.end method

.method static synthetic access$300(Lcom/tencent/mobileqq/minigame/ui/GameActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mSplashProgressTxt:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$3000(Lcom/tencent/mobileqq/minigame/ui/GameActivity;)J
    .locals 2

    .prologue
    .line 178
    iget-wide v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mOnShowTime:J

    return-wide v0
.end method

.method static synthetic access$3002(Lcom/tencent/mobileqq/minigame/ui/GameActivity;J)J
    .locals 1

    .prologue
    .line 178
    iput-wide p1, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mOnShowTime:J

    return-wide p1
.end method

.method static synthetic access$3100(Lcom/tencent/mobileqq/minigame/ui/GameActivity;)V
    .locals 0

    .prologue
    .line 178
    invoke-direct {p0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->hideLoadingLayout()V

    return-void
.end method

.method static synthetic access$3200(Lcom/tencent/mobileqq/minigame/ui/GameActivity;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 178
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->updateDebuggerStatus(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$3300(Lcom/tencent/mobileqq/minigame/ui/GameActivity;)V
    .locals 0

    .prologue
    .line 178
    invoke-direct {p0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->launchGame()V

    return-void
.end method

.method static synthetic access$3400(Lcom/tencent/mobileqq/minigame/ui/GameActivity;)V
    .locals 0

    .prologue
    .line 178
    invoke-direct {p0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->initDebuggerLayout()V

    return-void
.end method

.method static synthetic access$3500(Lcom/tencent/mobileqq/minigame/ui/GameActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mDebuggerStatusTv:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$3600(Lcom/tencent/mobileqq/minigame/ui/GameActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mDebuggerLayer:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$3700(Lcom/tencent/mobileqq/minigame/ui/GameActivity;)Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mQQDebugSocket:Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;

    return-object v0
.end method

.method static synthetic access$3800(Lcom/tencent/mobileqq/minigame/ui/GameActivity;)Lcom/tencent/mobileqq/triton/sdk/ITTEngine;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mTTEngine:Lcom/tencent/mobileqq/triton/sdk/ITTEngine;

    return-object v0
.end method

.method static synthetic access$3900(Lcom/tencent/mobileqq/minigame/ui/GameActivity;)Lmqq/os/MqqHandler;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mReportHandler:Lmqq/os/MqqHandler;

    return-object v0
.end method

.method static synthetic access$400(Lcom/tencent/mobileqq/minigame/ui/GameActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mProgressTxt:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$4000(Lcom/tencent/mobileqq/minigame/ui/GameActivity;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mStatisticReportRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$4100(Lcom/tencent/mobileqq/minigame/ui/GameActivity;)J
    .locals 2

    .prologue
    .line 178
    iget-wide v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->beginOnResume:J

    return-wide v0
.end method

.method static synthetic access$4200(Lcom/tencent/mobileqq/minigame/ui/GameActivity;)Lcooperation/qzone/report/lp/LpReportInfo_dc04466;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mLpReport:Lcooperation/qzone/report/lp/LpReportInfo_dc04466;

    return-object v0
.end method

.method static synthetic access$4202(Lcom/tencent/mobileqq/minigame/ui/GameActivity;Lcooperation/qzone/report/lp/LpReportInfo_dc04466;)Lcooperation/qzone/report/lp/LpReportInfo_dc04466;
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mLpReport:Lcooperation/qzone/report/lp/LpReportInfo_dc04466;

    return-object p1
.end method

.method static synthetic access$4300(Lcom/tencent/mobileqq/minigame/ui/GameActivity;)Z
    .locals 1

    .prologue
    .line 178
    invoke-direct {p0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->checkDoubleClick()Z

    move-result v0

    return v0
.end method

.method static synthetic access$4400(Lcom/tencent/mobileqq/minigame/ui/GameActivity;)Lzib;
    .locals 1

    .prologue
    .line 178
    invoke-direct {p0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->getBannerClickParams()Lzib;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$4500(Lcom/tencent/mobileqq/minigame/ui/GameActivity;)Lcom/tencent/mobileqq/minigame/jsapi/widgets/KeyboardLayout;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->keyboardLayout:Lcom/tencent/mobileqq/minigame/jsapi/widgets/KeyboardLayout;

    return-object v0
.end method

.method static synthetic access$4600(Lcom/tencent/mobileqq/minigame/ui/GameActivity;)Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mApkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    return-object v0
.end method

.method static synthetic access$4700(Lcom/tencent/mobileqq/minigame/ui/GameActivity;)F
    .locals 1

    .prologue
    .line 178
    iget v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mGameDensity:F

    return v0
.end method

.method static synthetic access$502(Lcom/tencent/mobileqq/minigame/ui/GameActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mProgressStr:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$600(Lcom/tencent/mobileqq/minigame/ui/GameActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mStartView:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$700(Lcom/tencent/mobileqq/minigame/ui/GameActivity;)V
    .locals 0

    .prologue
    .line 178
    invoke-direct {p0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->showStartView()V

    return-void
.end method

.method static synthetic access$800(Lcom/tencent/mobileqq/minigame/ui/GameActivity;)V
    .locals 0

    .prologue
    .line 178
    invoke-direct {p0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->exitWhenSuccess()V

    return-void
.end method

.method static synthetic access$900(Lcom/tencent/mobileqq/minigame/ui/GameActivity;)V
    .locals 0

    .prologue
    .line 178
    invoke-direct {p0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->showUpdateMobileQQDialog()V

    return-void
.end method

.method private changeWindowInfo(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V
    .locals 4

    .prologue
    .line 880
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 911
    :goto_0
    return-void

    .line 884
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$9;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/minigame/ui/GameActivity$9;-><init>(Lcom/tencent/mobileqq/minigame/ui/GameActivity;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method private checkDoubleClick()Z
    .locals 6

    .prologue
    .line 2256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2257
    iget-wide v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mBannerAdLastClickTime:J

    sub-long v0, v2, v0

    const-wide/16 v4, 0x1f4

    cmp-long v0, v0, v4

    if-gez v0, :cond_0

    const/4 v0, 0x1

    .line 2258
    :goto_0
    iput-wide v2, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mBannerAdLastClickTime:J

    .line 2259
    return v0

    .line 2257
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private doRequestByAppid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/sdk/LaunchParam;)V
    .locals 6

    .prologue
    .line 1255
    invoke-static {}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->getInstance()Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v5, Lcom/tencent/mobileqq/minigame/ui/GameActivity$16;

    invoke-direct {v5, p0, p4}, Lcom/tencent/mobileqq/minigame/ui/GameActivity$16;-><init>(Lcom/tencent/mobileqq/minigame/ui/GameActivity;Lcom/tencent/mobileqq/mini/sdk/LaunchParam;)V

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->getAppInfoById(LNS_COMM/COMM$StCommonExt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;)V

    .line 1320
    return-void
.end method

.method private doRequestByLink(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mobileqq/mini/sdk/LaunchParam;)V
    .locals 2

    .prologue
    .line 1324
    invoke-static {}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->getInstance()Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/minigame/ui/GameActivity$17;

    invoke-direct {v1, p0, p4}, Lcom/tencent/mobileqq/minigame/ui/GameActivity$17;-><init>(Lcom/tencent/mobileqq/minigame/ui/GameActivity;Lcom/tencent/mobileqq/mini/sdk/LaunchParam;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->getAppInfoByLink(Ljava/lang/String;ILcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;)V

    .line 1398
    return-void
.end method

.method private static enableXiaoMiNotch(Landroid/app/Activity;)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 624
    const/16 v2, 0x700

    .line 626
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    .line 627
    const-class v4, Landroid/view/Window;

    const-string v5, "addExtraFlags"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 629
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 631
    const-string v2, "[minigame] GameActivity"

    const/4 v3, 0x1

    const-string v4, "enableXiaoMiNotch true"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 639
    :cond_0
    :goto_0
    return v0

    .line 634
    :catch_0
    move-exception v2

    .line 635
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 636
    const-string v3, "[minigame] GameActivity"

    const-string v4, "enableXiaoMiNotch Exception"

    invoke-static {v3, v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move v0, v1

    .line 639
    goto :goto_0
.end method

.method private exitWhenFail()V
    .locals 4

    .prologue
    .line 315
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mUIHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/minigame/ui/GameActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity$2;-><init>(Lcom/tencent/mobileqq/minigame/ui/GameActivity;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 322
    return-void
.end method

.method private exitWhenSuccess()V
    .locals 0

    .prologue
    .line 311
    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->onBaseLibAndGameReady()V

    .line 312
    return-void
.end method

.method private fakeWindowInfo()Lcom/tencent/mobileqq/mini/apkg/WindowInfo;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1406
    new-instance v0, Lcom/tencent/mobileqq/mini/apkg/NavigationBarInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mini/apkg/NavigationBarInfo;-><init>()V

    .line 1407
    iput v2, v0, Lcom/tencent/mobileqq/mini/apkg/NavigationBarInfo;->backgoundColor:I

    .line 1408
    const-string v1, "gray"

    iput-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/NavigationBarInfo;->textStyle:Ljava/lang/String;

    .line 1409
    const-string v1, "default"

    iput-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/NavigationBarInfo;->style:Ljava/lang/String;

    .line 1410
    new-instance v1, Lcom/tencent/mobileqq/mini/apkg/WindowInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/mini/apkg/WindowInfo;-><init>()V

    .line 1411
    iput-object v0, v1, Lcom/tencent/mobileqq/mini/apkg/WindowInfo;->navigationBarInfo:Lcom/tencent/mobileqq/mini/apkg/NavigationBarInfo;

    .line 1412
    const-string v0, "#ffffff"

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/util/DisplayUtil;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mobileqq/mini/apkg/WindowInfo;->backgroundColor:I

    .line 1413
    const-string v0, "dark"

    iput-object v0, v1, Lcom/tencent/mobileqq/mini/apkg/WindowInfo;->backgroundTextStyle:Ljava/lang/String;

    .line 1414
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/mini/apkg/WindowInfo;->enablePullDownRefresh:Ljava/lang/Boolean;

    .line 1415
    const/16 v0, 0x32

    iput v0, v1, Lcom/tencent/mobileqq/mini/apkg/WindowInfo;->onReachBottomDistance:I

    .line 1417
    return-object v1
.end method

.method private finishMiniProcesses(Z)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2422
    const-string v0, "[minigame] GameActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "need finishMiniProcesses killAll:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2423
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v0, v3, :cond_0

    .line 2424
    const-string v0, "[minigame] GameActivity"

    const-string v3, "finishMiniProcesses \u7248\u672c\u4f4e."

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 2460
    :goto_0
    return v0

    .line 2429
    :cond_0
    :try_start_0
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 2430
    if-nez v0, :cond_1

    .line 2431
    const-string v0, "[minigame] GameActivity"

    const/4 v3, 0x1

    const-string v4, "finishMiniProcesses am is null"

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 2432
    goto :goto_0

    .line 2435
    :cond_1
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object v0

    .line 2436
    if-nez v0, :cond_2

    .line 2437
    const-string v0, "[minigame] GameActivity"

    const/4 v3, 0x1

    const-string v4, "finishMiniProcesses appTasks is null"

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 2438
    goto :goto_0

    .line 2440
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$AppTask;

    .line 2441
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 2444
    const-string v4, "[minigame] GameActivity"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "finishMiniProcesses all id="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v7

    iget v7, v7, Landroid/app/ActivityManager$RecentTaskInfo;->id:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",className:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v7

    iget-object v7, v7, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {v7}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2446
    invoke-virtual {v0}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "GameActivity"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2447
    if-eqz p1, :cond_4

    .line 2448
    const-string v4, "[minigame] GameActivity"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "finishMiniProcesses kill all games:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v7

    iget-object v7, v7, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {v7}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2449
    invoke-virtual {v0}, Landroid/app/ActivityManager$AppTask;->finishAndRemoveTask()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 2457
    :catch_0
    move-exception v0

    .line 2458
    const-string v3, "[minigame] GameActivity"

    const-string v4, "finishMiniProcesses exception."

    invoke-static {v3, v2, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 2460
    goto/16 :goto_0

    .line 2450
    :cond_4
    :try_start_1
    invoke-virtual {v0}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 2451
    const-string v4, "[minigame] GameActivity"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "finishMiniProcesses kill other games:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v7

    iget-object v7, v7, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {v7}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2452
    invoke-virtual {v0}, Landroid/app/ActivityManager$AppTask;->finishAndRemoveTask()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :cond_5
    move v0, v2

    .line 2456
    goto/16 :goto_0
.end method

.method private gameDpTopx(F)I
    .locals 2

    .prologue
    .line 2525
    iget v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mGameDensity:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 2526
    iget v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mGameDensity:F

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 2528
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->getGameDensity()F

    move-result v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0
.end method

.method private getBannerClickParams()Lzib;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2207
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mBannerAdOpInfo:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    if-nez v0, :cond_0

    .line 2208
    const/4 v0, 0x0

    .line 2225
    :goto_0
    return-object v0

    .line 2211
    :cond_0
    new-instance v1, Lcom/tencent/gdtad/aditem/GdtAppReceiver;

    invoke-direct {v1}, Lcom/tencent/gdtad/aditem/GdtAppReceiver;-><init>()V

    .line 2212
    const/16 v2, 0xb

    .line 2214
    new-instance v0, Lzib;

    invoke-direct {v0}, Lzib;-><init>()V

    .line 2215
    iput v2, v0, Lzib;->a:I

    .line 2216
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lzib;->a:Ljava/lang/ref/WeakReference;

    .line 2217
    new-instance v2, Lcom/tencent/gdtad/aditem/GdtAd;

    iget-object v3, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mBannerAdOpInfo:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    invoke-direct {v2, v3}, Lcom/tencent/gdtad/aditem/GdtAd;-><init>(Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;)V

    iput-object v2, v0, Lzib;->a:Lcom/tencent/gdtad/aditem/GdtAd;

    .line 2218
    iput-boolean v4, v0, Lzib;->a:Z

    .line 2219
    iput-boolean v4, v0, Lzib;->b:Z

    .line 2220
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lzib;->b:Ljava/lang/ref/WeakReference;

    .line 2221
    const-class v1, Lcom/tencent/mobileqq/minigame/ui/GameBannerAdFragment;

    iput-object v1, v0, Lzib;->b:Ljava/lang/Class;

    .line 2222
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2223
    const-string v2, "big_brother_ref_source_key"

    const-string v3, "biz_src_miniapp"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2224
    iput-object v1, v0, Lzib;->a:Landroid/os/Bundle;

    goto :goto_0
.end method

.method private getGameInfo()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2296
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gameConfig:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->getConfigInfo()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "null"

    goto :goto_0
.end method

.method private getLaunchStatus()I
    .locals 1

    .prologue
    .line 1068
    iget v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mLaunchStatus:I

    return v0
.end method

.method private hideLoadingLayout()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x12c

    const/4 v3, 0x2

    .line 650
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->LoadingContainer:Landroid/widget/RelativeLayout;

    const-string v1, "alpha"

    new-array v2, v3, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 651
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 652
    new-instance v1, Lcom/tencent/mobileqq/minigame/ui/GameActivity$7;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity$7;-><init>(Lcom/tencent/mobileqq/minigame/ui/GameActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 658
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 660
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mGameSurfaceView:Landroid/view/View;

    const-string v1, "alpha"

    new-array v2, v3, [F

    fill-array-data v2, :array_1

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 661
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 662
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 665
    iget-boolean v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mIsOrientationLandscape:Z

    if-nez v0, :cond_1

    sget v0, Lbhaq;->c:I

    sget v1, Lbhaq;->b:I

    if-le v0, v1, :cond_1

    .line 666
    const/4 v0, 0x0

    sput-boolean v0, Lbhaq;->c:Z

    .line 667
    invoke-static {p0}, Lbhaq;->a(Landroid/app/Activity;)V

    .line 668
    invoke-static {}, Lbhaq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 669
    invoke-static {p0}, Lbhaq;->b(Landroid/app/Activity;)Z

    .line 671
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mNavBar:Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;

    if-eqz v0, :cond_1

    .line 672
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mNavBar:Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->requestPortraitLayout()V

    .line 675
    :cond_1
    return-void

    .line 650
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 660
    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private initDataMustOnResume()Z
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x1

    .line 1142
    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 1143
    if-nez v1, :cond_0

    .line 1144
    const-string v0, "[minigame] GameActivity"

    const-string v1, "initDataMustOnResume intent==null"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v6

    .line 1237
    :goto_0
    return v0

    .line 1147
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 1148
    const-string v0, "engineChannel"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/minigame/manager/EngineChannel;

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mEngineChannel:Lcom/tencent/mobileqq/minigame/manager/EngineChannel;

    .line 1149
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->loadMiniAppConfig(Landroid/content/Intent;)Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    .line 1151
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    if-nez v0, :cond_1

    .line 1152
    const-string v0, "[minigame] GameActivity"

    const-string v1, "initDataMustOnResume gameConfig is null"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v6

    .line 1153
    goto :goto_0

    .line 1156
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mIsFromSplash:Z

    if-eqz v0, :cond_2

    .line 1157
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils;->notityPullDownEntryInMainProcess(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V

    .line 1160
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->isShortcutFakeApp()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1161
    const-string v0, "[minigame] GameActivity"

    const-string v1, "GameActivity doOnCreate gameConfig is from Shortcut."

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1162
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    const-string v1, ""

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->doRequestByAppid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/sdk/LaunchParam;)V

    move v0, v7

    .line 1163
    goto :goto_0

    .line 1166
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->isFromShowInfo()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1167
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->link:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 1168
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->link:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget v1, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->linkType:I

    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    invoke-direct {p0, v0, v1, v4, v2}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->doRequestByLink(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mobileqq/mini/sdk/LaunchParam;)V

    :goto_1
    move v0, v7

    .line 1172
    goto :goto_0

    .line 1170
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->entryPath:Ljava/lang/String;

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->doRequestByAppid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/sdk/LaunchParam;)V

    goto :goto_1

    .line 1175
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1177
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->debugInfo:Lcom/tencent/mobileqq/mini/apkg/DebugInfo;

    if-eqz v0, :cond_c

    .line 1178
    new-instance v5, Lcom/tencent/mobileqq/triton/sdk/debug/GameDebugInfo;

    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->debugInfo:Lcom/tencent/mobileqq/mini/apkg/DebugInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/DebugInfo;->wsUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->debugInfo:Lcom/tencent/mobileqq/mini/apkg/DebugInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/DebugInfo;->roomId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->getV8DebugPort()I

    move-result v2

    invoke-direct {v5, v0, v1, v2}, Lcom/tencent/mobileqq/triton/sdk/debug/GameDebugInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1180
    :goto_2
    new-instance v0, Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;

    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->version:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget v3, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->verType:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mobileqq/triton/sdk/game/GameConfig;Lcom/tencent/mobileqq/triton/sdk/debug/GameDebugInfo;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mGameInfo:Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;

    .line 1183
    :cond_6
    new-instance v0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mGameInfo:Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;

    invoke-static {v1}, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager;->getGpkgFolderPath(Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;-><init>(Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mApkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    .line 1185
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameBrandRuntime:Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;

    if-nez v0, :cond_7

    .line 1186
    new-instance v0, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;

    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mApkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;-><init>(Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameBrandRuntime:Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;

    .line 1187
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameBrandRuntime:Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;

    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mApkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;->setAppId(Ljava/lang/String;)V

    .line 1189
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameJsPluginEngine:Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;

    if-nez v0, :cond_8

    .line 1190
    new-instance v0, Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;

    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameBrandRuntime:Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;-><init>(Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameJsPluginEngine:Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;

    .line 1193
    :cond_8
    const-string v0, "[minigame][timecost] "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "step[initDataMustOnResume] cost time "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->loadGameStartTime:J

    .line 1195
    iget-boolean v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mIsFromSplash:Z

    if-eqz v0, :cond_b

    .line 1196
    invoke-static {}, Lcom/tencent/mobileqq/minigame/manager/PreloadManager;->g()Lcom/tencent/mobileqq/minigame/manager/PreloadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/minigame/manager/PreloadManager;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    .line 1197
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mUIHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/minigame/ui/GameActivity$13;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity$13;-><init>(Lcom/tencent/mobileqq/minigame/ui/GameActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1205
    iput-boolean v7, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mSplashLoadComplete:Z

    .line 1206
    const-string v0, "100%"

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mProgressStr:Ljava/lang/String;

    .line 1230
    :goto_3
    new-instance v0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$14;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity$14;-><init>(Lcom/tencent/mobileqq/minigame/ui/GameActivity;)V

    const/16 v1, 0x10

    invoke-static {v0, v1, v4, v6}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    move v0, v7

    .line 1237
    goto/16 :goto_0

    .line 1207
    :cond_9
    invoke-static {}, Lcom/tencent/mobileqq/minigame/manager/PreloadManager;->g()Lcom/tencent/mobileqq/minigame/manager/PreloadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/minigame/manager/PreloadManager;->getState()I

    move-result v0

    if-ne v0, v7, :cond_a

    .line 1208
    invoke-static {}, Lcom/tencent/mobileqq/minigame/manager/PreloadManager;->g()Lcom/tencent/mobileqq/minigame/manager/PreloadManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/minigame/manager/PreloadManager;->setListener(Lcom/tencent/mobileqq/minigame/manager/PreloadManager$PreloadListener;)V

    .line 1210
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mobileqq/minigame/manager/PreloadManager;->g()Lcom/tencent/mobileqq/minigame/manager/PreloadManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/minigame/manager/PreloadManager;->getProgress()F

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mProgressStr:Ljava/lang/String;

    goto :goto_3

    .line 1212
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    const-string v1, "1"

    const-string v2, "load_fail"

    const-string v3, "splash_exit_when_fail"

    invoke-static {v0, v1, v4, v2, v3}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04239;->reportPageView(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1214
    const-string v0, "2launch_fail"

    const-string v1, "splash_exit_when_fail"

    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    invoke-static {v0, v1, v4, v2}, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2;->reportPageView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V

    .line 1221
    const-string v0, "[minigame] GameActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initDataMustOnResume exitWhenFail state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mobileqq/minigame/manager/PreloadManager;->g()Lcom/tencent/mobileqq/minigame/manager/PreloadManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/minigame/manager/PreloadManager;->getState()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1222
    invoke-direct {p0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->exitWhenFail()V

    goto :goto_3

    .line 1226
    :cond_b
    invoke-static {}, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;->g()Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mEngineChannel:Lcom/tencent/mobileqq/minigame/manager/EngineChannel;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;->setEngineChannel(Lcom/tencent/mobileqq/minigame/manager/EngineChannel;)V

    .line 1227
    invoke-static {}, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;->g()Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameJsPluginEngine:Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;

    invoke-virtual {v0, v1, p0, v2}, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;->start(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Lcom/tencent/mobileqq/minigame/manager/GameLoadManager$GameLoadListener;Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;)V

    goto/16 :goto_3

    :cond_c
    move-object v5, v4

    goto/16 :goto_2
.end method

.method private initDebuggerLayout()V
    .locals 2

    .prologue
    .line 1772
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mDebuggerView:Lcom/tencent/mobileqq/minigame/widget/DragLinearLayout;

    if-nez v0, :cond_0

    .line 1773
    const v0, 0x7f0b110e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 1774
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/minigame/widget/DragLinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mDebuggerView:Lcom/tencent/mobileqq/minigame/widget/DragLinearLayout;

    .line 1775
    const v0, 0x7f0b110d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mDebuggerLayer:Landroid/view/View;

    .line 1776
    const v0, 0x7f0b10fe

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mDebuggerStatusTv:Landroid/widget/TextView;

    .line 1777
    const v0, 0x7f0b10ff

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mDebuggerEndBtn:Landroid/widget/TextView;

    .line 1778
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mDebuggerEndBtn:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mobileqq/minigame/ui/GameActivity$21;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity$21;-><init>(Lcom/tencent/mobileqq/minigame/ui/GameActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1787
    :cond_0
    return-void
.end method

.method private initGameUI()V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/16 v4, 0x400

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 1569
    iget-boolean v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->hasInit:Z

    if-eqz v0, :cond_0

    .line 1710
    :goto_0
    return-void

    .line 1572
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mGameInfo:Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;->g()Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;->getMiniGamePkg()Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1573
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mGameInfo:Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;

    invoke-static {}, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;->g()Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;->getMiniGamePkg()Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/minigame/gpkg/MiniGamePkg;->mGameConfigJson:Lorg/json/JSONObject;

    iput-object v1, v0, Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;->gameConfigJson:Lorg/json/JSONObject;

    .line 1574
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mGameInfo:Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;->gameConfigJson:Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    .line 1575
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mGameInfo:Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;

    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mGameInfo:Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;->gameConfigJson:Lorg/json/JSONObject;

    const-string v2, "openDataContext"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;->openDataPath:Ljava/lang/String;

    .line 1576
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mGameInfo:Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;

    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mGameInfo:Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;->gameConfigJson:Lorg/json/JSONObject;

    const-string v2, "deviceOrientation"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;->deviceOrientation:Ljava/lang/String;

    .line 1578
    const-string v0, "landscape"

    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mGameInfo:Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;->deviceOrientation:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1579
    iput-boolean v7, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mIsOrientationLandscape:Z

    .line 1580
    invoke-virtual {p0, v8}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->setRequestedOrientation(I)V

    .line 1581
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mNavBar:Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;

    if-eqz v0, :cond_1

    .line 1582
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mNavBar:Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->requestLandscapeLayout()V

    .line 1584
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->vConsoleBtn:Lcom/tencent/mobileqq/minigame/ui/VConsoleDragView;

    if-eqz v0, :cond_2

    .line 1585
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->vConsoleBtn:Lcom/tencent/mobileqq/minigame/ui/VConsoleDragView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/minigame/ui/VConsoleDragView;->requestLandscapeLayout()V

    .line 1590
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mGameInfo:Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;->gameConfigJson:Lorg/json/JSONObject;

    const-string v1, "showStatusBar"

    invoke-virtual {v0, v1, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1591
    const-string v1, "[minigame] GameActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initGameUI game config showStatusBar="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->getGameInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1592
    if-nez v0, :cond_3

    .line 1593
    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Landroid/view/Window;->setFlags(II)V

    .line 1597
    :cond_3
    const-string v0, "[minigame] GameActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initGameUI start create game SurfaceView & inject preload js"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->getGameInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1598
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1599
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mTTEngine:Lcom/tencent/mobileqq/triton/sdk/ITTEngine;

    invoke-interface {v0, p0}, Lcom/tencent/mobileqq/triton/sdk/ITTEngine;->onCreate(Landroid/app/Activity;)V

    .line 1601
    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1602
    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1603
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v4, v5, :cond_5

    .line 1604
    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1605
    const-string v0, "window"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1606
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 1608
    iget v1, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1610
    iget v0, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1612
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    iput v4, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mGameDensity:F

    .line 1614
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v5, "huawei"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1615
    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "display_notch_status"

    invoke-static {v4, v5, v8}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    .line 1616
    if-ne v4, v7, :cond_4

    .line 1617
    iget-object v4, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mGameInfo:Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;->isOrientationLandscape()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1618
    invoke-static {p0}, Lazlb;->a(Landroid/content/Context;)I

    move-result v4

    sub-int/2addr v0, v4

    :cond_4
    move v9, v1

    move v1, v0

    move v0, v9

    .line 1635
    :cond_5
    :goto_1
    iget-object v4, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mGameInfo:Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;->isOrientationLandscape()Z

    move-result v4

    if-eqz v4, :cond_6

    if-le v1, v0, :cond_7

    :cond_6
    iget-object v4, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mGameInfo:Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;

    .line 1636
    invoke-virtual {v4}, Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;->isOrientationLandscape()Z

    move-result v4

    if-nez v4, :cond_8

    if-gt v0, v1, :cond_8

    :cond_7
    move v9, v1

    move v1, v0

    move v0, v9

    .line 1641
    :cond_8
    iput v1, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mGameWidth:I

    .line 1642
    iput v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mGameHeight:I

    .line 1644
    const-string v4, "[minigame] GameActivity"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " createGameView width :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " height:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1646
    iget-object v4, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mTTEngine:Lcom/tencent/mobileqq/triton/sdk/ITTEngine;

    invoke-interface {v4, p0, v1, v0}, Lcom/tencent/mobileqq/triton/sdk/ITTEngine;->createGameView(Landroid/app/Activity;II)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mGameSurfaceView:Landroid/view/View;

    .line 1647
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->contentView:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mGameSurfaceView:Landroid/view/View;

    invoke-virtual {v0, v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 1648
    invoke-static {}, Lcom/tencent/mobileqq/minigame/jsapi/manager/GameVideoPlayerManager;->getInstance()Lcom/tencent/mobileqq/minigame/jsapi/manager/GameVideoPlayerManager;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mGameSurfaceView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, p0, v0}, Lcom/tencent/mobileqq/minigame/jsapi/manager/GameVideoPlayerManager;->init(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    .line 1649
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mTTEngine:Lcom/tencent/mobileqq/triton/sdk/ITTEngine;

    invoke-interface {v0}, Lcom/tencent/mobileqq/triton/sdk/ITTEngine;->getGameLauncher()Lcom/tencent/mobileqq/triton/sdk/game/IGameLauncher;

    move-result-object v0

    .line 1650
    if-eqz v0, :cond_9

    .line 1651
    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mGameInfo:Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/triton/sdk/game/IGameLauncher;->setCurrentGame(Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;)V

    .line 1653
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mTTEngine:Lcom/tencent/mobileqq/triton/sdk/ITTEngine;

    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mFpsListener:Lcom/tencent/mobileqq/triton/sdk/FPSCallback;

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/triton/sdk/ITTEngine;->addFPSCallback(Lcom/tencent/mobileqq/triton/sdk/FPSCallback;)V

    .line 1654
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mTTEngine:Lcom/tencent/mobileqq/triton/sdk/ITTEngine;

    new-instance v1, Lcom/tencent/mobileqq/minigame/ui/GameActivity$18;

    invoke-direct {v1, p0, v2, v3}, Lcom/tencent/mobileqq/minigame/ui/GameActivity$18;-><init>(Lcom/tencent/mobileqq/minigame/ui/GameActivity;J)V

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/triton/sdk/ITTEngine;->setEngineListener(Lcom/tencent/mobileqq/triton/sdk/ITTEngine$IListener;)V

    .line 1705
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mTTEngine:Lcom/tencent/mobileqq/triton/sdk/ITTEngine;

    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v1

    const-string v2, "MiniGame"

    const-string v3, "MiniGameCodeCacheEnable"

    invoke-virtual {v1, v2, v3, v7}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/triton/sdk/ITTEngine;->setEnableCodeCache(Z)V

    .line 1709
    iput-boolean v7, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->hasInit:Z

    goto/16 :goto_0

    .line 1623
    :cond_a
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v5, "xiaomi"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 1624
    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "force_black"

    invoke-static {v4, v5, v8}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v7, :cond_c

    .line 1625
    const-string v4, "[minigame] GameActivity"

    const-string v5, "xiaomi has notch"

    invoke-static {v4, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1626
    iget-object v4, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mGameInfo:Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;->isOrientationLandscape()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 1627
    invoke-static {p0}, Lazlb;->a(Landroid/content/Context;)I

    move-result v4

    sub-int/2addr v0, v4

    move v9, v1

    move v1, v0

    move v0, v9

    goto/16 :goto_1

    .line 1629
    :cond_b
    invoke-static {p0}, Lazlb;->a(Landroid/content/Context;)I

    move-result v4

    sub-int/2addr v1, v4

    move v9, v1

    move v1, v0

    move v0, v9

    goto/16 :goto_1

    :cond_c
    move v9, v1

    move v1, v0

    move v0, v9

    goto/16 :goto_1
.end method

.method private initJsPluginEngine()V
    .locals 8

    .prologue
    .line 1421
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1422
    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameBrandRuntime:Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;

    if-nez v2, :cond_0

    .line 1423
    new-instance v2, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;

    iget-object v3, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mApkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    invoke-direct {v2, p0, v3}, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;-><init>(Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;)V

    iput-object v2, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameBrandRuntime:Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;

    .line 1424
    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameBrandRuntime:Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;

    iget-object v3, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mApkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;->setAppId(Ljava/lang/String;)V

    .line 1426
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameJsPluginEngine:Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;

    if-nez v2, :cond_1

    .line 1427
    new-instance v2, Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;

    iget-object v3, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameBrandRuntime:Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;

    invoke-direct {v2, p0, v3}, Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;-><init>(Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;)V

    iput-object v2, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameJsPluginEngine:Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;

    .line 1430
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameJsPluginEngine:Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;->init()V

    .line 1431
    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameJsPluginEngine:Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;

    invoke-virtual {v2, p0}, Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;->onCreate(Landroid/content/Context;)V

    .line 1433
    invoke-static {}, Lcom/tencent/mobileqq/mini/app/MiniAppClientQIPCModule;->registerModule()V

    .line 1434
    invoke-static {}, Lcom/tencent/mobileqq/mini/app/MiniAppClientQIPCModule;->getQIPCModule()Lcom/tencent/mobileqq/mini/app/MiniAppClientQIPCModule;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameJsPluginEngine:Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/mini/app/MiniAppClientQIPCModule;->attachGameJsPluginEngine(Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;)V

    .line 1435
    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mNavBar:Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;

    if-eqz v2, :cond_2

    .line 1436
    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mNavBar:Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;

    iget-object v3, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameJsPluginEngine:Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;

    iget-object v4, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameBrandRuntime:Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->setGameJsPluginEngine(Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;)V

    .line 1437
    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mNavBar:Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->getCapsuleButton()Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1438
    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mNavBar:Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->getCapsuleButton()Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->updateRedDotVisible()V

    .line 1441
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->syncForceGroundAndRefreshBadge()V

    .line 1443
    const-string v2, "[minigame][timecost] "

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "step[initJsPluginEngine] cost time "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1444
    return-void
.end method

.method private initNavBar()V
    .locals 2

    .prologue
    .line 1563
    const v0, 0x7f0b1101

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mNavBar:Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;

    .line 1564
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mNavBar:Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;

    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mApkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->setApkgInfoAndInit(Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;)V

    .line 1565
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mNavBar:Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;

    invoke-direct {p0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->fakeWindowInfo()Lcom/tencent/mobileqq/mini/apkg/WindowInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->setWindowInfo(Lcom/tencent/mobileqq/mini/apkg/WindowInfo;)Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->setListener(Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame$Listener;)Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->setShowMonitorBtn(Z)Z

    .line 1566
    return-void
.end method

.method private initUI()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1453
    const v0, 0x7f0302cc

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->setContentView(I)V

    .line 1454
    const v0, 0x7f0b1100

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->contentView:Landroid/view/ViewGroup;

    .line 1456
    const v0, 0x7f0b110c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mBannerAdContainer:Landroid/widget/FrameLayout;

    .line 1459
    const v0, 0x7f0b1102

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->LoadingContainer:Landroid/widget/RelativeLayout;

    .line 1460
    const v0, 0x7f0b04d3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->rightContainer:Landroid/widget/RelativeLayout;

    .line 1462
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/mini/util/DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-static {p0, v3}, Lcom/tencent/mobileqq/mini/util/DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v2, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1463
    const/16 v0, 0xb

    const/4 v3, -0x1

    invoke-virtual {v2, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1464
    invoke-static {}, Lbhaq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    :goto_0
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1465
    const/high16 v0, 0x41480000    # 12.5f

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/mini/util/DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1466
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->rightContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1468
    const v0, 0x7f0b1104

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mCenterLayout:Landroid/widget/LinearLayout;

    .line 1469
    const v0, 0x7f0b0b47

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mBottonLayout:Landroid/widget/LinearLayout;

    .line 1470
    const v0, 0x7f0b1105

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mSplashLayout:Landroid/widget/LinearLayout;

    .line 1472
    const v0, 0x7f0b1103

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mJumpBtn:Landroid/widget/TextView;

    .line 1473
    const v0, 0x7f0b0509

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mMoreView:Landroid/widget/ImageView;

    .line 1474
    const v0, 0x7f0b050a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mCloseView:Landroid/widget/ImageView;

    .line 1475
    const v0, 0x7f0b04dd

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mNameView:Landroid/widget/TextView;

    .line 1476
    const v0, 0x7f0b110b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mDeveloperDescView:Landroid/widget/TextView;

    .line 1477
    const v0, 0x7f0b110a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mDeveloperDescLayout:Landroid/widget/LinearLayout;

    .line 1478
    const v0, 0x7f0b04dc

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/SquareImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mLogoView:Lcom/tencent/mobileqq/widget/SquareImageView;

    .line 1479
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mLogoView:Lcom/tencent/mobileqq/widget/SquareImageView;

    sget v2, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->sIconSize:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/SquareImageView;->setRoundRect(I)V

    .line 1480
    const v0, 0x7f0b04e1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mProgressTxt:Landroid/widget/TextView;

    .line 1481
    const v0, 0x7f0b1107

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mSplashProgressTxt:Landroid/widget/TextView;

    .line 1482
    const v0, 0x7f0b1106

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mSplashProgressBar:Landroid/widget/ProgressBar;

    .line 1483
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mMoreView:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1484
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mCloseView:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1485
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mJumpBtn:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1486
    new-instance v0, Lcom/tencent/mobileqq/activity/qwallet/widget/ImmersionBar;

    const v2, 0x7f0b09c2

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mobileqq/activity/qwallet/widget/ImmersionBar;-><init>(Landroid/app/Activity;ILandroid/view/View;)V

    .line 1489
    new-instance v0, Lcom/tencent/mobileqq/minigame/utils/VConsoleLogManager;

    invoke-direct {v0}, Lcom/tencent/mobileqq/minigame/utils/VConsoleLogManager;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mVConsoleManager:Lcom/tencent/mobileqq/minigame/utils/VConsoleLogManager;

    .line 1490
    invoke-static {}, Lcom/tencent/mobileqq/minigame/utils/VConsoleManager;->getInstance()Lcom/tencent/mobileqq/minigame/utils/VConsoleManager;

    move-result-object v0

    .line 1491
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mVConsoleManager:Lcom/tencent/mobileqq/minigame/utils/VConsoleLogManager;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/minigame/utils/VConsoleManager;->registerLogManager(ILcom/tencent/mobileqq/minigame/utils/VConsoleLogManager;)V

    .line 1495
    return-void

    :cond_0
    move v0, v1

    .line 1464
    goto/16 :goto_0
.end method

.method private initVConsoleLayout()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 517
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->vConsoleBtn:Lcom/tencent/mobileqq/minigame/ui/VConsoleDragView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->vConsoleViewHasInited:Z

    if-eqz v0, :cond_1

    .line 530
    :cond_0
    :goto_0
    return-void

    .line 520
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/minigame/ui/VConsoleView;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/minigame/ui/VConsoleView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->vConsoleView:Lcom/tencent/mobileqq/minigame/ui/VConsoleView;

    .line 521
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 522
    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->vConsoleView:Lcom/tencent/mobileqq/minigame/ui/VConsoleView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/minigame/ui/VConsoleView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 523
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->contentView:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->vConsoleView:Lcom/tencent/mobileqq/minigame/ui/VConsoleView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 524
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->vConsoleView:Lcom/tencent/mobileqq/minigame/ui/VConsoleView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/minigame/ui/VConsoleView;->setVisibility(I)V

    .line 525
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->vConsoleView:Lcom/tencent/mobileqq/minigame/ui/VConsoleView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/minigame/ui/VConsoleView;->bringToFront()V

    .line 526
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->vConsoleBtn:Lcom/tencent/mobileqq/minigame/ui/VConsoleDragView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/minigame/ui/VConsoleDragView;->bringToFront()V

    .line 528
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->vConsoleBtn:Lcom/tencent/mobileqq/minigame/ui/VConsoleDragView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/minigame/ui/VConsoleDragView;->setListener(Lcom/tencent/mobileqq/minigame/ui/VConsoleDragView$Listener;)V

    .line 529
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->vConsoleViewHasInited:Z

    goto :goto_0
.end method

.method private initVConsoleView()V
    .locals 5

    .prologue
    const/high16 v4, 0x41400000    # 12.0f

    const/4 v3, 0x0

    .line 914
    new-instance v0, Lcom/tencent/mobileqq/minigame/ui/VConsoleDragView;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/minigame/ui/VConsoleDragView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->vConsoleBtn:Lcom/tencent/mobileqq/minigame/ui/VConsoleDragView;

    .line 915
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->vConsoleBtn:Lcom/tencent/mobileqq/minigame/ui/VConsoleDragView;

    const v1, 0x7f020b2a

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/minigame/ui/VConsoleDragView;->setImageResource(I)V

    .line 916
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-static {v1}, Lazlb;->b(F)I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 917
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 918
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 919
    invoke-static {v4}, Lazlb;->b(F)I

    move-result v1

    invoke-static {v4}, Lazlb;->b(F)I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 920
    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->vConsoleBtn:Lcom/tencent/mobileqq/minigame/ui/VConsoleDragView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/minigame/ui/VConsoleDragView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 921
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->vConsoleBtn:Lcom/tencent/mobileqq/minigame/ui/VConsoleDragView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/minigame/ui/VConsoleDragView;->setListener(Lcom/tencent/mobileqq/minigame/ui/VConsoleDragView$Listener;)V

    .line 923
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->contentView:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->vConsoleBtn:Lcom/tencent/mobileqq/minigame/ui/VConsoleDragView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 924
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->vConsoleBtn:Lcom/tencent/mobileqq/minigame/ui/VConsoleDragView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/minigame/ui/VConsoleDragView;->bringToFront()V

    .line 925
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->vConsoleBtn:Lcom/tencent/mobileqq/minigame/ui/VConsoleDragView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/minigame/ui/VConsoleDragView;->setVisibility(I)V

    .line 929
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mUIHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/minigame/ui/GameActivity$10;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity$10;-><init>(Lcom/tencent/mobileqq/minigame/ui/GameActivity;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 938
    return-void
.end method

.method private launchGame()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 1793
    iget-boolean v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mIsForground:Z

    if-nez v0, :cond_1

    .line 1794
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    const-string v1, "1"

    const-string v2, "load_fail"

    const-string v3, "not_foreground"

    invoke-static {v0, v1, v4, v2, v3}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04239;->reportPageView(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1796
    const-string v0, "2launch_fail"

    const-string v1, "not_foreground"

    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    invoke-static {v0, v1, v4, v2}, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2;->reportPageView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V

    .line 1803
    iput-boolean v6, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mNeedLaunchGameOnResume:Z

    .line 1804
    const-string v0, "[minigame] GameActivity"

    const-string v1, "not in forground, donot lauchGame"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1825
    :cond_0
    :goto_0
    return-void

    .line 1808
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mNeedLaunchGameOnResume:Z

    .line 1810
    iget-boolean v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->hasLaunchedGame:Z

    if-nez v0, :cond_0

    .line 1811
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mApkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->mAppConfigInfo:Lcom/tencent/mobileqq/mini/apkg/AppConfigInfo;

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/apkg/AppConfigInfo;->networkTimeoutInfo:Lcom/tencent/mobileqq/mini/apkg/NetworkTimeoutInfo;

    .line 1812
    iget v0, v4, Lcom/tencent/mobileqq/mini/apkg/NetworkTimeoutInfo;->request:I

    int-to-long v0, v0

    iget v2, v4, Lcom/tencent/mobileqq/mini/apkg/NetworkTimeoutInfo;->uploadFile:I

    int-to-long v2, v2

    iget v4, v4, Lcom/tencent/mobileqq/mini/apkg/NetworkTimeoutInfo;->downloadFile:I

    int-to-long v4, v4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/http/MiniOkHttpClientFactory;->init(JJJ)V

    .line 1817
    new-instance v0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$22;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity$22;-><init>(Lcom/tencent/mobileqq/minigame/ui/GameActivity;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1823
    iput-boolean v6, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->hasLaunchedGame:Z

    goto :goto_0
.end method

.method private lifecycleReport(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2615
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    .line 2616
    if-nez v0, :cond_0

    .line 2617
    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->loadMiniAppConfig(Landroid/content/Intent;)Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    move-result-object v0

    .line 2620
    :cond_0
    if-eqz v0, :cond_1

    .line 2621
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2622
    const-string v1, "app_config"

    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2623
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v1

    const-string v2, "MiniAppTransferModule"

    invoke-virtual {v1, v2, p1, v0}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Leipc/EIPCResult;

    .line 2625
    :cond_1
    return-void
.end method

.method private loadMiniAppConfig(Landroid/content/Intent;)Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 2388
    const-string v0, "fromSplash"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mIsFromSplash:Z

    .line 2390
    iget-boolean v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mIsFromSplash:Z

    if-eqz v0, :cond_0

    .line 2391
    invoke-static {}, Lcom/tencent/mobileqq/minigame/manager/PreloadManager;->g()Lcom/tencent/mobileqq/minigame/manager/PreloadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/minigame/manager/PreloadManager;->getMiniAppConfig()Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    move-result-object v1

    .line 2392
    if-nez v1, :cond_1

    .line 2393
    const-string v0, "splashData"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/minigame/splash/SplashMiniGameData;

    .line 2394
    if-eqz v0, :cond_1

    .line 2395
    invoke-static {}, Lcom/tencent/mobileqq/minigame/manager/PreloadManager;->g()Lcom/tencent/mobileqq/minigame/manager/PreloadManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/minigame/manager/PreloadManager;->start(Lcom/tencent/mobileqq/minigame/splash/SplashMiniGameData;)V

    .line 2396
    invoke-static {}, Lcom/tencent/mobileqq/minigame/manager/PreloadManager;->g()Lcom/tencent/mobileqq/minigame/manager/PreloadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/minigame/manager/PreloadManager;->getMiniAppConfig()Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    move-result-object v0

    .line 2412
    :goto_0
    return-object v0

    .line 2400
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getQQProcessName()Ljava/lang/String;

    move-result-object v0

    .line 2401
    invoke-static {v0}, Lcom/tencent/mobileqq/mini/launch/MiniAppStartUtils;->loadMiniAppInfoFromFile(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    move-result-object v1

    .line 2402
    const-string v0, "[minigame] GameActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadMiniAppInfoFromFile:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2403
    if-nez v1, :cond_1

    .line 2405
    :try_start_0
    const-string v0, "CONFIG"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2409
    :goto_1
    const-string v1, "[minigame] GameActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadMiniAppInfoFromIntent:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2406
    :catch_0
    move-exception v0

    .line 2407
    const-string v2, "[minigame] GameActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadMiniAppInfoFromIntent crash"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private reportBannerAd(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 2229
    const-string v0, "[minigame] GameActivity"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reportBannerAd reportUrl = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2230
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2253
    :cond_0
    :goto_0
    return-void

    .line 2233
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$29;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/minigame/ui/GameActivity$29;-><init>(Lcom/tencent/mobileqq/minigame/ui/GameActivity;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnNetWorkThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private reportLaunch()V
    .locals 7

    .prologue
    .line 739
    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 740
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->loadMiniAppConfig(Landroid/content/Intent;)Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    move-result-object v2

    .line 741
    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    move-object v1, v0

    .line 742
    :goto_0
    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->name:Ljava/lang/String;

    .line 743
    :goto_1
    const-string v3, "[minigame][start] "

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "game["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "]["

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] \u6e38\u620f\u542f\u52a8(GameActivity onCreate)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 744
    if-eqz v2, :cond_0

    .line 745
    const/16 v0, 0x3e9

    const-string v1, "1"

    invoke-static {v2, v0, v1}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->reportEventType(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;ILjava/lang/String;)V

    .line 747
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->setLaunchStatus(I)V

    .line 748
    return-void

    .line 741
    :cond_1
    const-string v0, ""

    move-object v1, v0

    goto :goto_0

    .line 742
    :cond_2
    const-string v0, ""

    goto :goto_1
.end method

.method private requestFail(JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 1241
    new-instance v0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$15;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/tencent/mobileqq/minigame/ui/GameActivity$15;-><init>(Lcom/tencent/mobileqq/minigame/ui/GameActivity;Ljava/lang/String;J)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1252
    return-void
.end method

.method private resetLpReport()V
    .locals 2

    .prologue
    .line 1057
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mReportHandler:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_0

    .line 1058
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mReportHandler:Lmqq/os/MqqHandler;

    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mStatisticReportRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1060
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mLpReport:Lcooperation/qzone/report/lp/LpReportInfo_dc04466;

    .line 1061
    return-void
.end method

.method private setAppConfig()V
    .locals 2

    .prologue
    .line 751
    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 752
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->loadMiniAppConfig(Landroid/content/Intent;)Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    move-result-object v0

    .line 753
    if-eqz v0, :cond_0

    .line 755
    invoke-static {}, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->g()Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->setMiniAppConfig(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V

    .line 757
    :cond_0
    return-void
.end method

.method private setLaunchStatus(I)V
    .locals 0

    .prologue
    .line 1064
    iput p1, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mLaunchStatus:I

    .line 1065
    return-void
.end method

.method private setProgressTxt(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 387
    new-instance v0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/minigame/ui/GameActivity$3;-><init>(Lcom/tencent/mobileqq/minigame/ui/GameActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 402
    return-void
.end method

.method private setupUI()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x8

    .line 1498
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mProgressTxt:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mProgressStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1499
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mSplashProgressTxt:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mProgressStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1501
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    if-eqz v0, :cond_2

    .line 1502
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mNameView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1504
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->developerDesc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1505
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mDeveloperDescLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1511
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->iconUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1513
    sget-object v0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->sDrawableOptions:Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    if-nez v0, :cond_0

    .line 1514
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->sDrawableOptions:Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    .line 1515
    sget-object v0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->sDrawableOptions:Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    sget v1, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->sIconSize:I

    iput v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 1516
    sget-object v0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->sDrawableOptions:Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    sget v1, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->sIconSize:I

    iput v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 1517
    sget-object v0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->sDrawableOptions:Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    sget-object v1, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->defaultDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 1518
    sget-object v0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->sDrawableOptions:Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    sget-object v1, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->defaultDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 1520
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->iconUrl:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1522
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->sDrawableOptions:Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    invoke-static {v1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->sGameDrawable:Lcom/tencent/image/URLDrawable;

    .line 1523
    sget-object v0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->sGameDrawable:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1529
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mLogoView:Lcom/tencent/mobileqq/widget/SquareImageView;

    sget-object v1, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->sGameDrawable:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/SquareImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1532
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mIsFromSplash:Z

    if-eqz v0, :cond_3

    .line 1533
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->rightContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1534
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mBottonLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1535
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mCenterLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1536
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mSplashLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1537
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mJumpBtn:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1538
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_5

    .line 1539
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->LoadingContainer:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mobileqq/minigame/manager/PreloadManager;->g()Lcom/tencent/mobileqq/minigame/manager/PreloadManager;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mobileqq/minigame/manager/PreloadManager;->mSlashPic:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1544
    :goto_2
    invoke-static {}, Lcom/tencent/mobileqq/minigame/manager/PreloadManager;->g()Lcom/tencent/mobileqq/minigame/manager/PreloadManager;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/minigame/manager/PreloadManager;->mStartBtnPic:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1545
    const v0, 0x7f0b1108

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mStartView:Landroid/widget/ImageView;

    .line 1546
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mStartView:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mobileqq/minigame/manager/PreloadManager;->g()Lcom/tencent/mobileqq/minigame/manager/PreloadManager;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mobileqq/minigame/manager/PreloadManager;->mStartBtnPic:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1547
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mStartView:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1548
    iget-boolean v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mSplashLoadComplete:Z

    if-eqz v0, :cond_3

    .line 1549
    invoke-direct {p0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->showStartView()V

    .line 1553
    :cond_3
    return-void

    .line 1507
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mDeveloperDescLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1508
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mDeveloperDescView:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u7531"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->developerDesc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u63d0\u4f9b"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1524
    :catch_0
    move-exception v0

    .line 1525
    const-string v2, "[minigame] GameActivity"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initDataMustOnResume setGameDrawable error, url = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 1541
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->LoadingContainer:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mobileqq/minigame/manager/PreloadManager;->g()Lcom/tencent/mobileqq/minigame/manager/PreloadManager;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mobileqq/minigame/manager/PreloadManager;->mSlashPic:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2
.end method

.method private showStartView()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 1556
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mSplashProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1557
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mSplashProgressTxt:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1558
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mStartView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1559
    return-void
.end method

.method private showUpdateMobileQQDialog()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 480
    const-string v1, ""

    .line 482
    :try_start_0
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v2, "MiniApp"

    const-string v3, "mini_app_upgrade_url"

    const-string v4, "https://m.q.qq.com/upgrade/{appid}"

    invoke-virtual {v0, v2, v3, v4}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 483
    const-string v0, ""

    .line 484
    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    if-eqz v2, :cond_0

    .line 485
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    .line 487
    :cond_0
    const-string v2, "{appid}"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 488
    const-string v2, "{appid}"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 491
    :cond_1
    const-string v0, "[minigame] GameActivity"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showUpdateMobileQQDialog jump to upgrate page:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 494
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 495
    const-string v2, "hide_more_button"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 496
    const-string v2, "hide_operation_bar"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 497
    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 498
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 502
    :goto_0
    return-void

    .line 499
    :catch_0
    move-exception v0

    .line 500
    const-string v2, "miniapp-start"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "jump to upgrate page exception! url="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private startMainActivity()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1944
    const-string v0, "[minigame] GameActivity"

    const-string v1, "startMainActivity SplashActivity"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1946
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1947
    const-string v1, "com.tencent.mobileqq.action.MAINACTIVITY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1948
    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1949
    const-string v1, "tab_index"

    sget v2, Lcom/tencent/mobileqq/activity/MainFragment;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1950
    const-string v1, "fragment_id"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1951
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->startActivity(Landroid/content/Intent;)V

    .line 1952
    return-void
.end method

.method private syncForceGroundAndRefreshBadge()V
    .locals 4

    .prologue
    .line 2505
    new-instance v0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$31;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity$31;-><init>(Lcom/tencent/mobileqq/minigame/ui/GameActivity;)V

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 2519
    return-void
.end method

.method private updateDebuggerStatus(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 1754
    new-instance v0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$20;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mobileqq/minigame/ui/GameActivity$20;-><init>(Lcom/tencent/mobileqq/minigame/ui/GameActivity;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1769
    return-void
.end method


# virtual methods
.method protected clickMonitorPanel()Z
    .locals 5

    .prologue
    const/4 v4, -0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1891
    .line 1892
    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->contentView:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 1893
    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mMiniAppMonitorInfoView:Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;

    if-nez v2, :cond_1

    .line 1894
    new-instance v2, Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v0}, Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v2, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mMiniAppMonitorInfoView:Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;

    .line 1895
    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mMiniAppMonitorInfoView:Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;->setMiniAppType(I)V

    .line 1896
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1897
    const/16 v3, 0x35

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1898
    iget-object v3, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->contentView:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mMiniAppMonitorInfoView:Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;

    invoke-virtual {v3, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1899
    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mMiniAppMonitorInfoView:Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;->setVisibility(I)V

    .line 1900
    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mMiniAppMonitorInfoView:Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;->startRefreshMonitorUi()V

    .line 1911
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mMiniAppMonitorInfoView:Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mMiniAppMonitorInfoView:Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3

    .line 1914
    :goto_1
    return v0

    .line 1902
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mMiniAppMonitorInfoView:Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    .line 1903
    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mMiniAppMonitorInfoView:Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;->stopRefreshMonitorUi()V

    .line 1904
    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mMiniAppMonitorInfoView:Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;->setVisibility(I)V

    goto :goto_0

    .line 1906
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mMiniAppMonitorInfoView:Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;->startRefreshMonitorUi()V

    .line 1907
    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mMiniAppMonitorInfoView:Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public createBannerAd(Lcom/tencent/mobileqq/minigame/data/BannerAdPosInfo;Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2042
    :try_start_0
    const-string v0, "[minigame] GameActivity"

    const/4 v3, 0x1

    const-string v4, "createBannerAd"

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2043
    new-instance v0, Lzja;

    invoke-direct {v0}, Lzja;-><init>()V

    .line 2044
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Lzja;->a:Ljava/lang/ref/WeakReference;

    .line 2045
    new-instance v3, Lcom/tencent/gdtad/aditem/GdtAd;

    invoke-direct {v3, p2}, Lcom/tencent/gdtad/aditem/GdtAd;-><init>(Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;)V

    iput-object v3, v0, Lzja;->a:Lcom/tencent/gdtad/aditem/GdtAd;

    .line 2046
    const/4 v3, 0x0

    iput v3, v0, Lzja;->a:I

    .line 2047
    iget v3, p1, Lcom/tencent/mobileqq/minigame/data/BannerAdPosInfo;->mAdRealWidth:I

    int-to-float v3, v3

    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameDpTopx(F)I

    move-result v3

    iput v3, v0, Lzja;->b:I

    .line 2048
    iget v3, p1, Lcom/tencent/mobileqq/minigame/data/BannerAdPosInfo;->mAdRealHeight:I

    int-to-float v3, v3

    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameDpTopx(F)I

    move-result v3

    iput v3, v0, Lzja;->c:I

    .line 2049
    invoke-static {v0}, Lziz;->a(Lzja;)Lziy;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mGdtBannerView:Lziy;

    .line 2050
    iput-object p1, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mBannerAdPosInfo:Lcom/tencent/mobileqq/minigame/data/BannerAdPosInfo;

    .line 2051
    iput-object p2, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mBannerAdOpInfo:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    .line 2052
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mGdtBannerView:Lziy;

    if-eqz v0, :cond_0

    .line 2053
    new-instance v0, Lcom/tencent/gdtad/statistics/GdtDwellTimeStatisticsAfterClick;

    new-instance v3, Lcom/tencent/gdtad/aditem/GdtAd;

    iget-object v4, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mBannerAdOpInfo:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    invoke-direct {v3, v4}, Lcom/tencent/gdtad/aditem/GdtAd;-><init>(Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;)V

    new-instance v4, Ljava/lang/ref/WeakReference;

    iget-object v5, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mGdtBannerView:Lziy;

    invoke-interface {v5}, Lziy;->a()Landroid/view/View;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v3, v4}, Lcom/tencent/gdtad/statistics/GdtDwellTimeStatisticsAfterClick;-><init>(Lcom/tencent/gdtad/aditem/GdtAd;Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mGdtDwellTimeStatisticsAfterClick:Lcom/tencent/gdtad/statistics/GdtDwellTimeStatisticsAfterClick;

    .line 2054
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mHasNewAd:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2062
    :goto_0
    const-string v3, "[minigame] GameActivity"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createBannerAd result"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mGdtBannerView:Lziy;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ",info = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2063
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mGdtBannerView:Lziy;

    if-eqz v0, :cond_2

    :goto_2
    return v1

    .line 2056
    :cond_0
    :try_start_1
    const-string v0, "[minigame] GameActivity"

    const/4 v3, 0x1

    const-string v4, "build Ad error"

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 2058
    :catch_0
    move-exception v0

    .line 2059
    const-string v3, "[minigame] GameActivity"

    const-string v4, "createBannerAd, error"

    invoke-static {v3, v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 2062
    goto :goto_1

    :cond_2
    move v1, v2

    .line 2063
    goto :goto_2
.end method

.method public declared-synchronized destroyBannerAd()V
    .locals 3

    .prologue
    .line 2188
    monitor-enter p0

    :try_start_0
    const-string v0, "[minigame] GameActivity"

    const/4 v1, 0x1

    const-string v2, "destroyBannerAd"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2189
    new-instance v0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$28;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity$28;-><init>(Lcom/tencent/mobileqq/minigame/ui/GameActivity;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2197
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mGdtBannerView:Lziy;

    .line 2198
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mGdtDwellTimeStatisticsAfterClick:Lcom/tencent/gdtad/statistics/GdtDwellTimeStatisticsAfterClick;

    .line 2199
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mBannerAdPosInfo:Lcom/tencent/mobileqq/minigame/data/BannerAdPosInfo;

    .line 2200
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mBannerAdOpInfo:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2201
    monitor-exit p0

    return-void

    .line 2188
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 2006
    const-string v0, "[minigame] GameActivity"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doOnActivityResult requestCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",resultCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2008
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_1

    .line 2009
    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->getNavBar()Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->getNavBar()Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->getCapsuleButton()Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2010
    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->getNavBar()Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->getCapsuleButton()Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->doOnActivityResult(IILandroid/content/Intent;)V

    .line 2016
    :cond_0
    :goto_0
    return-void

    .line 2014
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/mini/sdk/MiniAppController;->getInstance()Lcom/tencent/mobileqq/mini/sdk/MiniAppController;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/mini/sdk/MiniAppController;->notifyResultListener(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public doOnBackPressed()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1973
    const-string v0, "[minigame] GameActivity"

    const-string v1, "[doOnBackPressed]"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1975
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    if-eqz v0, :cond_4

    .line 1976
    invoke-direct {p0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->getLaunchStatus()I

    move-result v0

    if-nez v0, :cond_3

    .line 1977
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    const-string v1, "1"

    const-string v2, "load_fail"

    const-string v3, "loading_page_back_press"

    invoke-static {v0, v1, v5, v2, v3}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04239;->reportPageView(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1987
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mQQDebugSocket:Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;

    if-eqz v0, :cond_1

    .line 1988
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mQQDebugSocket:Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;->sendQuitDebugMsgInfo()V

    .line 1991
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mIsFromSplash:Z

    if-eqz v0, :cond_2

    .line 1992
    invoke-direct {p0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->startMainActivity()V

    .line 1993
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mUIHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/minigame/ui/GameActivity$25;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity$25;-><init>(Lcom/tencent/mobileqq/minigame/ui/GameActivity;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2001
    :cond_2
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->moveTaskToBack(Z)Z

    .line 2002
    return-void

    .line 1979
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->getLaunchStatus()I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 1980
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    const-string v1, "1"

    const-string v2, "show_fail"

    const-string v3, "loading_page_back_press"

    invoke-static {v0, v1, v5, v2, v3}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04239;->reportPageView(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1984
    :cond_4
    const-string v0, "[minigame] GameActivity"

    const-string v1, "doOnBackPressed gameConfig=null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public doOnConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    .line 1871
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1872
    const-string v0, "[minigame] GameActivity"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "--onConfigurationChanged-- screenWidthDp="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", screenHeightDp="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1873
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x1

    .line 551
    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->loadMiniAppConfig(Landroid/content/Intent;)Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    move-result-object v1

    .line 552
    sget-boolean v2, Lcom/tencent/mobileqq/minigame/utils/CPUUtil;->sIsX86Emulator:Z

    if-eqz v2, :cond_1

    .line 553
    if-eqz v1, :cond_0

    .line 554
    const-string v2, "1"

    const-string v3, "load_fail"

    const-string v4, "system_version_limit_fail"

    invoke-static {v1, v2, v5, v3, v4}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04239;->reportPageView(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    const-string v2, "2launch_fail"

    const-string v3, "system_version_limit_fail"

    invoke-static {v2, v3, v5, v1}, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2;->reportPageView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V

    .line 564
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c3012

    invoke-static {v1, v2, v8}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v1

    invoke-virtual {v1}, Lbamf;->a()Landroid/widget/Toast;

    .line 565
    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->finish()V

    .line 611
    :goto_0
    return v0

    .line 568
    :cond_1
    const-string v1, "[minigame] GameActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[MiniEng]doOnCreate saved="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 570
    :try_start_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "fling_action_key"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 574
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->beginOnCreate:J

    .line 577
    invoke-static {}, Lcom/tencent/mobileqq/mini/report/MiniGdtReporter;->prepareReport()V

    .line 586
    iput-boolean v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mNeedStatusTrans:Z

    .line 587
    invoke-virtual {p0, v8}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->requestWindowFeature(I)Z

    .line 590
    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, -0x2

    invoke-virtual {v1, v2}, Landroid/view/Window;->setFormat(I)V

    .line 591
    invoke-virtual {p0, v8}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->setRequestedOrientation(I)V

    .line 592
    invoke-direct {p0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->reportLaunch()V

    .line 593
    invoke-static {}, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;->g()Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;->getGameEngine()Lcom/tencent/mobileqq/triton/sdk/ITTEngine;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mTTEngine:Lcom/tencent/mobileqq/triton/sdk/ITTEngine;

    .line 595
    iput-boolean v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mActNeedImmersive:Z

    .line 596
    invoke-static {p0}, Lbhaq;->a(Landroid/app/Activity;)V

    .line 597
    invoke-static {}, Lbhaq;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 598
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "xiaomi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_4

    .line 600
    :cond_2
    invoke-static {p0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->enableXiaoMiNotch(Landroid/app/Activity;)Z

    .line 605
    :cond_3
    :goto_2
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    move-result v0

    .line 606
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mReportHandler:Lmqq/os/MqqHandler;

    .line 608
    invoke-direct {p0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->initUI()V

    .line 609
    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->initMonitor()V

    .line 610
    const-string v1, "[minigame][timecost] "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "step[doOnCreate] cost time "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->beginOnCreate:J

    sub-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 571
    :catch_0
    move-exception v1

    .line 572
    const-string v2, "[minigame] GameActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[MiniEng]\u7981\u7528\u53f3\u6ed1\u5173\u95ed\u5931\u8d25:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 602
    :cond_4
    invoke-static {p0}, Lbhaq;->b(Landroid/app/Activity;)Z

    goto :goto_2
.end method

.method protected doOnDestroy()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1073
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnDestroy()V

    .line 1074
    const-string v0, "[minigame] GameActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[MiniEng]doOnDestroy "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1075
    invoke-static {}, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;->g()Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;->detachListener(Lcom/tencent/mobileqq/minigame/manager/GameLoadManager$GameLoadListener;)V

    .line 1076
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mTTEngine:Lcom/tencent/mobileqq/triton/sdk/ITTEngine;

    if-eqz v0, :cond_0

    .line 1077
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mTTEngine:Lcom/tencent/mobileqq/triton/sdk/ITTEngine;

    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mFpsListener:Lcom/tencent/mobileqq/triton/sdk/FPSCallback;

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/triton/sdk/ITTEngine;->removeFPSCallback(Lcom/tencent/mobileqq/triton/sdk/FPSCallback;)V

    .line 1078
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mTTEngine:Lcom/tencent/mobileqq/triton/sdk/ITTEngine;

    invoke-interface {v0}, Lcom/tencent/mobileqq/triton/sdk/ITTEngine;->onDestroy()V

    .line 1080
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameJsPluginEngine:Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameJsPluginEngine:Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;->hasInit()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1081
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameJsPluginEngine:Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;->onDestory()V

    .line 1084
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mBroadcastReceiver:Lcom/tencent/mobileqq/minigame/ui/GameActivity$MonitorBroadcastReceiver;

    if-eqz v0, :cond_2

    .line 1085
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mBroadcastReceiver:Lcom/tencent/mobileqq/minigame/ui/GameActivity$MonitorBroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1091
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    const/16 v1, 0x402

    const-string v2, "1"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->reportEventType(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;ILjava/lang/String;)V

    .line 1092
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    if-eqz v0, :cond_6

    .line 1093
    invoke-direct {p0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->getLaunchStatus()I

    move-result v0

    if-nez v0, :cond_5

    .line 1094
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    const-string v1, "1"

    const-string v2, "load_fail"

    const-string v3, "loading_page_kill"

    invoke-static {v0, v1, v4, v2, v3}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04239;->reportPageView(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1100
    :cond_3
    :goto_1
    const-string v0, "2launch_fail"

    const-string v1, "loading_page_kill"

    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    invoke-static {v0, v1, v4, v2}, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2;->reportPageView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V

    .line 1109
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    const-string v1, "1"

    const-string v2, "unload"

    invoke-static {v0, v1, v4, v2, v4}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04239;->reportPageView(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1110
    const-string v0, "2unload"

    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    invoke-static {v0, v4, v4, v1}, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2;->reportPageView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V

    .line 1116
    invoke-static {}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04239;->deleteRecordDurationMsg()V

    .line 1118
    invoke-static {}, Lcom/tencent/mobileqq/minigame/utils/VConsoleManager;->getInstance()Lcom/tencent/mobileqq/minigame/utils/VConsoleManager;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/minigame/utils/VConsoleManager;->unRegisterLogManager(I)V

    .line 1120
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mGdtBannerView:Lziy;

    if-eqz v0, :cond_4

    .line 1121
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mGdtBannerView:Lziy;

    invoke-interface {v0, p0}, Lziy;->c(Landroid/content/Context;)V

    .line 1124
    :cond_4
    const-string v0, "[minigame] GameActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doOnDestroy kill process"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->getGameInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1125
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mUIHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/minigame/ui/GameActivity$12;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity$12;-><init>(Lcom/tencent/mobileqq/minigame/ui/GameActivity;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1132
    return-void

    .line 1087
    :catch_0
    move-exception v0

    .line 1088
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 1096
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->getLaunchStatus()I

    move-result v0

    if-ne v0, v5, :cond_3

    .line 1097
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    const-string v1, "1"

    const-string v2, "show_fail"

    const-string v3, "loading_page_kill"

    invoke-static {v0, v1, v4, v2, v3}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04239;->reportPageView(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1107
    :cond_6
    const-string v0, "[minigame] GameActivity"

    const-string v1, "[MiniEng]doOnDestroy kill self gameConfig=null"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2
.end method

.method protected doOnNewIntent(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 766
    const-string v0, "[minigame] GameActivity"

    const/4 v1, 0x1

    const-string v2, "--doOnNewIntent"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 767
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnNewIntent(Landroid/content/Intent;)V

    .line 768
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->setIntent(Landroid/content/Intent;)V

    .line 769
    if-eqz p1, :cond_0

    .line 770
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->loadMiniAppConfig(Landroid/content/Intent;)Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    move-result-object v0

    .line 771
    invoke-static {}, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->g()Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->updateMiniAppConfig(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V

    .line 775
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/mini/report/MiniGdtReporter;->prepareReport()V

    .line 776
    return-void
.end method

.method protected doOnPause()V
    .locals 11

    .prologue
    .line 942
    const-string v0, "[minigame] GameActivity"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doOnPause"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->getGameInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 943
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnPause()V

    .line 944
    const-string v0, "launch_report_app_pause"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->lifecycleReport(Ljava/lang/String;)V

    .line 946
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mIsForground:Z

    .line 949
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mTTEngine:Lcom/tencent/mobileqq/triton/sdk/ITTEngine;

    invoke-interface {v0}, Lcom/tencent/mobileqq/triton/sdk/ITTEngine;->getLastBlackTime()J

    move-result-wide v0

    .line 950
    iget-boolean v2, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mOnFirstBlackScreenReport:Z

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 951
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v8, v2, v0

    .line 952
    const-wide/16 v0, 0x0

    cmp-long v0, v8, v0

    if-lez v0, :cond_0

    .line 953
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mOnFirstBlackScreenReport:Z

    .line 954
    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    const/16 v2, 0x40f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "1"

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->reportEventType(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;)V

    .line 957
    const-string v0, "[minigame] GameActivity"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doOnPause blackTimeDuration "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 961
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mTTEngine:Lcom/tencent/mobileqq/triton/sdk/ITTEngine;

    invoke-interface {v0}, Lcom/tencent/mobileqq/triton/sdk/ITTEngine;->onPause()V

    .line 962
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameJsPluginEngine:Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameJsPluginEngine:Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;->hasInit()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 963
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameJsPluginEngine:Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;->onPause()V

    .line 965
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mGdtBannerView:Lziy;

    if-eqz v0, :cond_2

    .line 966
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mGdtBannerView:Lziy;

    invoke-interface {v0, p0}, Lziy;->a(Landroid/content/Context;)V

    .line 969
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->hideKeyBoard()V

    .line 971
    invoke-static {}, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->g()Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->resetQuery()V

    .line 974
    iget-boolean v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mOnFirstHide:Z

    if-eqz v0, :cond_3

    .line 975
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mOnFirstHide:Z

    .line 976
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    const/16 v1, 0x40d

    const-string v2, "1"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->reportEventType(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;ILjava/lang/String;)V

    .line 977
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mOnShowTime:J

    sub-long v8, v0, v2

    .line 978
    const-wide/16 v0, 0x0

    cmp-long v0, v8, v0

    if-lez v0, :cond_3

    .line 979
    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    const/16 v2, 0x411

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "1"

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->reportEventType(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;)V

    .line 985
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mOnShowTime:J

    sub-long v8, v0, v2

    .line 986
    const-wide/16 v0, 0x0

    cmp-long v0, v8, v0

    if-lez v0, :cond_4

    .line 987
    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    const/16 v2, 0x412

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "1"

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->reportEventType(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;)V

    .line 992
    :cond_4
    invoke-static {}, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->g()Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/cache/Storage;->getCurrentStorageSize(Ljava/lang/String;)J

    move-result-wide v4

    .line 993
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-ltz v0, :cond_5

    .line 994
    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    const/16 v2, 0x15b

    const/4 v3, 0x0

    .line 995
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v7, "1"

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    .line 994
    invoke-static/range {v1 .. v10}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->reportEventType(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;)V

    .line 999
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    const/16 v1, 0x401

    const-string v2, "1"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->reportEventType(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;ILjava/lang/String;)V

    .line 1000
    iget-boolean v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mOnShowReported:Z

    if-eqz v0, :cond_6

    .line 1001
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mOnShowReported:Z

    .line 1002
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    const-string v1, "1"

    const/4 v2, 0x0

    const-string v3, "hide"

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04239;->reportPageView(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1006
    :goto_0
    const-string v0, "2hide"

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2;->reportPageView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V

    .line 1013
    invoke-static {}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04239;->deleteRecordDurationMsg()V

    .line 1014
    return-void

    .line 1004
    :cond_6
    const-string v0, "[minigame] GameActivity"

    const/4 v1, 0x1

    const-string v2, "no need report product onHide, mOnShowReported=false"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected doOnResume()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 783
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnResume()V

    .line 784
    invoke-static {p0}, Lbapv;->a(Landroid/content/Context;)V

    .line 785
    const-string v0, "launch_report_app_resume"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->lifecycleReport(Ljava/lang/String;)V

    .line 786
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->beginOnResume:J

    .line 787
    iget-boolean v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mHasInited:Z

    if-nez v0, :cond_8

    .line 793
    invoke-direct {p0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->initDataMustOnResume()Z

    move-result v0

    if-nez v0, :cond_1

    .line 794
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    if-eqz v0, :cond_0

    .line 795
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    const-string v1, "1"

    const-string v2, "load_fail"

    const-string v3, "init_data_fail"

    invoke-static {v0, v1, v4, v2, v3}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04239;->reportPageView(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    const-string v0, "2launch_fail"

    const-string v1, "init_data_fail"

    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    invoke-static {v0, v1, v4, v2}, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2;->reportPageView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V

    .line 805
    :cond_0
    const-string v0, "[minigame] GameActivity"

    const-string v1, "doOnResume initDataMustOnResume==false finishactivity"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 876
    :goto_0
    return-void

    .line 809
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->setupUI()V

    .line 811
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mGameInfo:Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->getEnableDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->vConsoleBtn:Lcom/tencent/mobileqq/minigame/ui/VConsoleDragView;

    if-nez v0, :cond_2

    .line 812
    invoke-direct {p0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->initVConsoleView()V

    .line 814
    :cond_2
    iput-boolean v6, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mHasInited:Z

    .line 815
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    const/16 v1, 0x408

    const-string v2, "1"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->reportEventType(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;ILjava/lang/String;)V

    .line 840
    :goto_1
    const-string v0, "2show"

    const-string v1, "bring_to_front"

    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    invoke-static {v0, v1, v4, v2}, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2;->reportPageView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V

    .line 846
    invoke-static {}, Lcom/tencent/mobileqq/mini/launch/AppBrandProxy;->g()Lcom/tencent/mobileqq/mini/launch/AppBrandProxy;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/launch/AppBrandProxy;->setMiniAppConfig(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V

    .line 847
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->changeWindowInfo(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V

    .line 849
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mTTEngine:Lcom/tencent/mobileqq/triton/sdk/ITTEngine;

    invoke-interface {v0}, Lcom/tencent/mobileqq/triton/sdk/ITTEngine;->onResume()V

    .line 850
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameJsPluginEngine:Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameJsPluginEngine:Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;->hasInit()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 851
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameJsPluginEngine:Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;->onResume()V

    .line 855
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "startDuration"

    invoke-virtual {v0, v1, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 856
    cmp-long v2, v0, v8

    if-eqz v2, :cond_4

    sget-wide v2, Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;->sStartTime:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_4

    .line 857
    sput-wide v0, Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;->sStartTime:J

    .line 858
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    sput-wide v0, Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;->sStartDuration:J

    .line 860
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mGdtBannerView:Lziy;

    if-eqz v0, :cond_5

    .line 861
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mGdtBannerView:Lziy;

    invoke-interface {v0, p0}, Lziy;->b(Landroid/content/Context;)V

    .line 864
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 865
    const-string v1, "receiver"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    .line 866
    if-eqz v0, :cond_6

    .line 867
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v5, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 870
    :cond_6
    iput-boolean v6, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mIsForground:Z

    .line 871
    iget-boolean v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mNeedLaunchGameOnResume:Z

    if-eqz v0, :cond_7

    .line 872
    invoke-direct {p0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->launchGame()V

    .line 875
    :cond_7
    const-string v0, "[minigame][timecost] "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "step[onResume] cost time "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->beginOnResume:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", include steps[initDataMustOnResume, setupUI] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 817
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mOnShowTime:J

    .line 819
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    const/16 v1, 0x400

    const-string v2, "1"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->reportEventType(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;ILjava/lang/String;)V

    .line 821
    invoke-direct {p0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->getLaunchStatus()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    iget-wide v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mOnShowTime:J

    iget-wide v2, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mLastOnShowReportTime:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mOnShowReportInterval:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_9

    .line 822
    iput-boolean v6, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mOnShowReported:Z

    .line 823
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    const-string v1, "1"

    const-string v2, "show"

    const-string v3, "bring_to_front"

    invoke-static {v0, v1, v4, v2, v3}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04239;->reportPageView(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    const-string v0, "2launch"

    const-string v1, "click_resume"

    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    invoke-static {v0, v1, v4, v2}, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2;->reportPageView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V

    .line 835
    :goto_2
    iget-wide v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mOnShowTime:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mLastOnShowReportTime:J

    .line 837
    invoke-static {}, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->g()Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->getMiniAppConfig()Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/tencent/mobileqq/mini/report/MiniGdtReporter;->report(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;I)V

    goto/16 :goto_1

    .line 833
    :cond_9
    const-string v0, "[minigame] GameActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no need report product onShow, less than interval "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mOnShowReportInterval:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " getLaunchStatus="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->getLaunchStatus()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2
.end method

.method protected doOnStart()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 2324
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnStart()V

    .line 2325
    const-string v0, "[minigame] GameActivity"

    const-string v2, "doOnStart game"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2333
    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 2334
    if-nez v2, :cond_1

    .line 2336
    const-string v0, "[minigame] GameActivity"

    const-string v2, "doOnStart intent==null return...."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2337
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    if-eqz v0, :cond_0

    .line 2338
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    const-string v1, "1"

    const-string v2, "load_fail"

    const-string v3, "start_no_intent"

    invoke-static {v0, v1, v6, v2, v3}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04239;->reportPageView(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2340
    const-string v0, "2launch_fail"

    const-string v1, "start_no_intent"

    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    invoke-static {v0, v1, v6, v2}, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2;->reportPageView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V

    .line 2385
    :cond_0
    :goto_0
    return-void

    .line 2349
    :cond_1
    sget v0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->killAllGamesWhenReuse:I

    if-nez v0, :cond_7

    move v0, v1

    .line 2350
    :goto_1
    if-eqz v0, :cond_4

    .line 2351
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    .line 2352
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->loadMiniAppConfig(Landroid/content/Intent;)Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    move-result-object v2

    .line 2355
    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    .line 2356
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->equals(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 2357
    invoke-virtual {v2}, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->isShortcutFakeApp()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 2358
    :cond_2
    invoke-virtual {v2}, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->isFromShowInfo()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 2359
    :cond_3
    const-string v3, "[minigame] GameActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doOnStart game-config exception, kill self current ====> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " <=== newGameConfig ====>"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2362
    const-string v0, "1"

    const-string v3, "load_fail"

    const-string v4, "appid_conflict"

    invoke-static {v2, v0, v6, v3, v4}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04239;->reportPageView(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2364
    const-string v0, "2launch_fail"

    const-string v2, "appid_conflict"

    iget-object v3, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    invoke-static {v0, v2, v6, v3}, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2;->reportPageView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V

    .line 2371
    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->finish()V

    .line 2372
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->finishMiniProcesses(Z)Z

    .line 2373
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 2376
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mApkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    if-eqz v0, :cond_5

    .line 2377
    invoke-direct {p0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->syncForceGroundAndRefreshBadge()V

    .line 2379
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mReportHandler:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->hasInit:Z

    if-eqz v0, :cond_6

    .line 2380
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mReportHandler:Lmqq/os/MqqHandler;

    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mStatisticReportRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2381
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mReportHandler:Lmqq/os/MqqHandler;

    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mStatisticReportRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 2384
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mApkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppBannerIPCModule;->notifyEnterForeground(Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;)V

    goto/16 :goto_0

    .line 2349
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method protected doOnStop()V
    .locals 8

    .prologue
    const/16 v7, 0x10

    const/4 v6, 0x1

    .line 1019
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnStop()V

    .line 1022
    :try_start_0
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 1024
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v7, :cond_0

    .line 1025
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 1026
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 1027
    const-string v2, "[minigame] GameActivity"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doOnStop RunningAppProcessInfo:pid:["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "],lastTrimLevel["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->lastTrimLevel:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "],importance["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "],lru["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->lru:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "],importanceReasonCode["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importanceReasonCode:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "]"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1031
    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v0

    .line 1032
    const-string v1, "[minigame] GameActivity"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doOnStop Meminfo:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v4, v0, v4

    iget v4, v4, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v4, v0, v4

    iget v4, v4, Landroid/os/Debug$MemoryInfo;->nativePss:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v4, v0, v4

    iget v4, v4, Landroid/os/Debug$MemoryInfo;->otherPss:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v0, v0, v4

    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1042
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->resetLpReport()V

    .line 1043
    new-instance v0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$11;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity$11;-><init>(Lcom/tencent/mobileqq/minigame/ui/GameActivity;)V

    const/4 v1, 0x0

    invoke-static {v0, v7, v1, v6}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1053
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mApkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppBannerIPCModule;->notifyEnterBackground(Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;)V

    .line 1054
    return-void

    .line 1033
    :catch_0
    move-exception v0

    .line 1034
    const-string v1, "[minigame] GameActivity"

    const-string v2, "doOnStop log Meminfo exception:"

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected doOnWindowFocusChanged(Z)V
    .locals 0

    .prologue
    .line 616
    invoke-static {p0}, Lcom/tencent/mobileqq/mini/util/DisplayUtil;->setActivityFullScreen(Landroid/app/Activity;)V

    .line 617
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnWindowFocusChanged(Z)V

    .line 618
    return-void
.end method

.method protected doRefreshMiniBadge(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 2484
    const-string v0, "[minigame] GameActivity"

    const/4 v1, 0x1

    const-string v2, "doRefreshMiniBadge"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2485
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doRefreshMiniBadge(Landroid/os/Bundle;)V

    .line 2486
    if-eqz p1, :cond_2

    .line 2487
    const-string v0, "miniAppID"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2488
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2489
    const-string v1, "TAG"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gameactivity doRefreshMiniBadge appID : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2491
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameBrandRuntime:Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;

    iget-object v1, v1, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;->appId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2492
    const-string v0, "param_proc_badge_count"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 2493
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2494
    const-string v1, "[minigame] GameActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doRefreshMiniBadge badge : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2496
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mNavBar:Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mNavBar:Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->getCapsuleButton()Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2497
    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mNavBar:Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->getCapsuleButton()Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->setUnReadCount(IZ)V

    .line 2501
    :cond_2
    return-void
.end method

.method public finishActivity()V
    .locals 4

    .prologue
    .line 1955
    const-string v0, "[minigame] GameActivity"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "finishActivity mIsFromSplash"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mIsFromSplash:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1957
    iget-boolean v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mIsFromSplash:Z

    if-eqz v0, :cond_0

    .line 1958
    invoke-direct {p0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->startMainActivity()V

    .line 1960
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mUIHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/minigame/ui/GameActivity$24;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity$24;-><init>(Lcom/tencent/mobileqq/minigame/ui/GameActivity;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1969
    :goto_0
    return-void

    .line 1967
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->finish()V

    goto :goto_0
.end method

.method public getBannerAdPosInfo()Lcom/tencent/mobileqq/minigame/data/BannerAdPosInfo;
    .locals 1

    .prologue
    .line 2132
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mBannerAdPosInfo:Lcom/tencent/mobileqq/minigame/data/BannerAdPosInfo;

    return-object v0
.end method

.method public getEnableDebug()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2584
    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mGameInfo:Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;

    if-nez v1, :cond_0

    .line 2587
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/mini/util/StorageUtil;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mGameInfo:Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;->gameId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_debug"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public getGameDensity()F
    .locals 5

    .prologue
    .line 2532
    iget v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mGameDensity:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 2533
    iget v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mGameDensity:F

    .line 2563
    :goto_0
    return v0

    .line 2535
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2536
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_1

    .line 2537
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 2538
    const-string v0, "window"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 2539
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 2540
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    move-object v0, v1

    .line 2542
    :cond_1
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mGameDensity:F

    .line 2543
    const-string v1, "[minigame] GameActivity"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "density = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", ViewUtils.density = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lazlb;->a()F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", screenW = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", screenH = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2544
    iget v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mGameDensity:F

    invoke-static {}, Lazlb;->a()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 2546
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mReportHandler:Lmqq/os/MqqHandler;

    new-instance v1, Lcom/tencent/mobileqq/minigame/ui/GameActivity$32;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity$32;-><init>(Lcom/tencent/mobileqq/minigame/ui/GameActivity;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 2563
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mGameDensity:F

    goto :goto_0
.end method

.method public getGameHeight()I
    .locals 1

    .prologue
    .line 2572
    iget v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mGameHeight:I

    return v0
.end method

.method public getGameWidth()I
    .locals 1

    .prologue
    .line 2568
    iget v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mGameWidth:I

    return v0
.end method

.method public getIsOrientationLandscape()Z
    .locals 1

    .prologue
    .line 2300
    iget-boolean v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mIsOrientationLandscape:Z

    return v0
.end method

.method public getKeyboard()Lcom/tencent/mobileqq/minigame/jsapi/widgets/KeyboardLayout;
    .locals 3

    .prologue
    .line 2264
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->keyboardLayout:Lcom/tencent/mobileqq/minigame/jsapi/widgets/KeyboardLayout;

    if-nez v0, :cond_0

    .line 2265
    new-instance v0, Lcom/tencent/mobileqq/minigame/jsapi/widgets/KeyboardLayout;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/minigame/jsapi/widgets/KeyboardLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->keyboardLayout:Lcom/tencent/mobileqq/minigame/jsapi/widgets/KeyboardLayout;

    .line 2266
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2267
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2268
    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->contentView:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->keyboardLayout:Lcom/tencent/mobileqq/minigame/jsapi/widgets/KeyboardLayout;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2270
    new-instance v0, Lauwo;

    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->contentView:Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Lauwo;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mSoftKeyboardStateHelper:Lauwo;

    .line 2271
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mSoftKeyboardStateHelper:Lauwo;

    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mListener:Lauwp;

    invoke-virtual {v0, v1}, Lauwo;->a(Lauwp;)V

    .line 2273
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->keyboardLayout:Lcom/tencent/mobileqq/minigame/jsapi/widgets/KeyboardLayout;

    return-object v0
.end method

.method public getMenuStyle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2304
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mMenuStyle:Ljava/lang/String;

    return-object v0
.end method

.method public getMiniGameAppId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2314
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    if-eqz v0, :cond_0

    .line 2315
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    .line 2317
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getNavBar()Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;
    .locals 1

    .prologue
    .line 2464
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mNavBar:Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;

    return-object v0
.end method

.method protected getV8DebugPort()I
    .locals 1

    .prologue
    .line 1447
    const/16 v0, 0x213b

    return v0
.end method

.method public hideBannerAd()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 2175
    const-string v2, "[minigame] GameActivity"

    const-string v3, "hideBannerAd"

    invoke-static {v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2176
    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mBannerAdPosInfo:Lcom/tencent/mobileqq/minigame/data/BannerAdPosInfo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mBannerAdOpInfo:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    if-nez v2, :cond_1

    .line 2177
    :cond_0
    const-string v2, "[minigame] GameActivity"

    const-string v3, "hideBannerAd error, no data"

    invoke-static {v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 2184
    :goto_0
    return v0

    .line 2180
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mGdtBannerView:Lziy;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mBannerAdContainer:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mBannerAdContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    .line 2181
    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mBannerAdContainer:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 2184
    goto :goto_0
.end method

.method public hideKeyBoard()V
    .locals 2

    .prologue
    .line 2577
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->keyboardLayout:Lcom/tencent/mobileqq/minigame/jsapi/widgets/KeyboardLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->keyboardLayout:Lcom/tencent/mobileqq/minigame/jsapi/widgets/KeyboardLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/minigame/jsapi/widgets/KeyboardLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2578
    invoke-static {}, Lcom/tencent/mobileqq/minigame/jsapi/manager/KeyboardHandler;->get()Lcom/tencent/mobileqq/minigame/jsapi/manager/KeyboardHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->keyboardLayout:Lcom/tencent/mobileqq/minigame/jsapi/widgets/KeyboardLayout;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/minigame/jsapi/widgets/KeyboardLayout;->getInputET()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mobileqq/minigame/jsapi/manager/KeyboardHandler;->hideSoftInput(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 2579
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->keyboardLayout:Lcom/tencent/mobileqq/minigame/jsapi/widgets/KeyboardLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/minigame/jsapi/widgets/KeyboardLayout;->setVisibility(I)V

    .line 2581
    :cond_0
    return-void
.end method

.method protected initMonitor()V
    .locals 2

    .prologue
    .line 643
    new-instance v0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$MonitorBroadcastReceiver;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity$MonitorBroadcastReceiver;-><init>(Lcom/tencent/mobileqq/minigame/ui/GameActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mBroadcastReceiver:Lcom/tencent/mobileqq/minigame/ui/GameActivity$MonitorBroadcastReceiver;

    .line 644
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 645
    const-string v1, "action.qq.miniapp.show.monitorview"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 646
    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mBroadcastReceiver:Lcom/tencent/mobileqq/minigame/ui/GameActivity$MonitorBroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 647
    return-void
.end method

.method public onBaseLibAndGameReady()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 681
    invoke-static {}, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;->g()Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;->isGameReadyStart(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 682
    const-string v0, "[minigame] GameActivity"

    const-string v1, "onLoadFail finish game Activity!"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 683
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    const-string v1, "1"

    const-string v2, "load_fail"

    const-string v3, "not_ready"

    invoke-static {v0, v1, v4, v2, v3}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04239;->reportPageView(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    const-string v0, "2launch_fail"

    const-string v1, "not_ready"

    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    invoke-static {v0, v1, v4, v2}, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2;->reportPageView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V

    .line 736
    :goto_0
    return-void

    .line 697
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lazfb;->a(Landroid/content/Context;)I

    move-result v0

    .line 698
    if-nez v0, :cond_2

    .line 699
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->isSupportOffline:Z

    if-nez v0, :cond_1

    .line 700
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    const-string v1, "1"

    const-string v2, "load_fail"

    const-string v3, "offline_not_support"

    invoke-static {v0, v1, v4, v2, v3}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04239;->reportPageView(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    const-string v0, "2launch_fail"

    const-string v1, "offline_not_support"

    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    invoke-static {v0, v1, v4, v2}, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2;->reportPageView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V

    .line 709
    const-string v0, "\u6b64\u6e38\u620f\u6682\u4e0d\u652f\u6301\u79bb\u7ebf\u6a21\u5f0f"

    invoke-static {p0, v0, v5}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 712
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager;->getInstance()Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager;->isOfflineResourceReady(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 713
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    const-string v1, "1"

    const-string v2, "load_fail"

    const-string v3, "offline_not_ready"

    invoke-static {v0, v1, v4, v2, v3}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04239;->reportPageView(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    const-string v0, "2launch_fail"

    const-string v1, "offline_not_ready"

    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    invoke-static {v0, v1, v4, v2}, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2;->reportPageView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V

    .line 722
    const-string v0, "\u6e38\u620f\u8d44\u6e90\u672a\u52a0\u8f7d\u5b8c\u6210\uff0c\u8bf7\u8054\u7f51\u540e\u91cd\u8bd5"

    invoke-static {p0, v0, v5}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 726
    :cond_2
    const-string v0, "[minigame] GameActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[MiniEng] Start Game! Engine:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;->g()Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;->getEngine()Lcom/tencent/mobileqq/minigame/manager/InstalledEngine;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 728
    new-instance v0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$8;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity$8;-><init>(Lcom/tencent/mobileqq/minigame/ui/GameActivity;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 327
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 357
    :cond_0
    :goto_0
    return-void

    .line 329
    :sswitch_0
    const-string v0, "[minigame] GameActivity"

    const-string v1, "[btn_close, loading page close]"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    const/16 v1, 0x417

    const-string v2, "1"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->reportEventType(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;ILjava/lang/String;)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    const-string v1, "1"

    const-string v2, "close"

    const-string v3, "loading_page"

    invoke-static {v0, v1, v4, v2, v3}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04239;->reportPageView(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    const-string v0, "2close"

    const-string v1, "loading_page"

    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    invoke-static {v0, v1, v4, v2}, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2;->reportPageView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V

    .line 338
    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->finishActivity()V

    goto :goto_0

    .line 341
    :sswitch_1
    const-string v0, "[minigame] GameActivity"

    const-string v1, "[jump_btn, loading page close]"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 342
    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->finishActivity()V

    .line 343
    invoke-static {}, Lcom/tencent/mobileqq/minigame/manager/PreloadManager;->g()Lcom/tencent/mobileqq/minigame/manager/PreloadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/minigame/manager/PreloadManager;->getMiniAppConfig()Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    move-result-object v0

    .line 344
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    if-eqz v1, :cond_0

    .line 345
    iget-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->version:Ljava/lang/String;

    invoke-static {v1, v0, v3, v2}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04746;->report(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    .line 349
    :sswitch_2
    const-string v0, "[minigame] GameActivity"

    const-string v1, "[btn_start]"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 350
    invoke-direct {p0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->exitWhenSuccess()V

    .line 351
    invoke-static {}, Lcom/tencent/mobileqq/minigame/manager/PreloadManager;->g()Lcom/tencent/mobileqq/minigame/manager/PreloadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/minigame/manager/PreloadManager;->getMiniAppConfig()Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    move-result-object v0

    .line 352
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    if-eqz v1, :cond_0

    .line 353
    iget-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->version:Ljava/lang/String;

    invoke-static {v1, v0, v3, v3}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04746;->report(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    .line 327
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b050a -> :sswitch_0
        0x7f0b1103 -> :sswitch_1
        0x7f0b1108 -> :sswitch_2
    .end sparse-switch
.end method

.method public onClickClose(Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;)V
    .locals 0

    .prologue
    .line 1882
    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->doOnBackPressed()V

    .line 1883
    return-void
.end method

.method public onClickMonitorPanel(Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;)V
    .locals 1

    .prologue
    .line 1919
    if-eqz p1, :cond_0

    .line 1920
    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->clickMonitorPanel()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;->setMonitorPanelIsOpen(Z)V

    .line 1922
    :cond_0
    return-void
.end method

.method public onClickMore(Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;)V
    .locals 0

    .prologue
    .line 1878
    return-void
.end method

.method public onEngineLoad(ZLjava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 456
    const-string v0, "[minigame][timecost] "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "step[load baseLib] success? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", cost time "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->loadGameStartTime:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", include steps[initTTEngine]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 457
    if-nez p1, :cond_0

    .line 458
    invoke-static {}, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->g()Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->getMiniAppConfig()Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    move-result-object v0

    const/16 v1, 0x1fe

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/report/MiniGdtReporter;->report(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;I)V

    .line 459
    const-string v0, "[minigame] GameActivity"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "step[load baseLib] fail, retCode="

    aput-object v3, v1, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 460
    new-instance v0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$6;

    invoke-direct {v0, p0, p3}, Lcom/tencent/mobileqq/minigame/ui/GameActivity$6;-><init>(Lcom/tencent/mobileqq/minigame/ui/GameActivity;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 472
    :cond_0
    return-void
.end method

.method public onGpkgLoad(ZLjava/lang/String;)V
    .locals 8

    .prologue
    .line 439
    const-string v0, "[minigame][timecost] "

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "step[load gpkg] success? "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", cost time "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->loadGameStartTime:J

    sub-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", include steps[initFileMgr]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 440
    if-eqz p1, :cond_0

    .line 441
    invoke-direct {p0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->setAppConfig()V

    .line 452
    :goto_0
    return-void

    .line 443
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->g()Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->getMiniAppConfig()Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    move-result-object v0

    const/16 v1, 0x1ff

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/report/MiniGdtReporter;->report(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;I)V

    .line 444
    new-instance v0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$5;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity$5;-><init>(Lcom/tencent/mobileqq/minigame/ui/GameActivity;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public onInitRuntimeDone()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 419
    const-string v0, "[minigame][timecost] "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[MiniEng] step[init runTime] cost time "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->loadGameStartTime:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", include steps[load baseLib, load gpkg]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 420
    iget-boolean v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mIsFromSplash:Z

    if-eqz v0, :cond_0

    .line 421
    iput-boolean v6, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mSplashLoadComplete:Z

    .line 422
    new-instance v0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$4;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity$4;-><init>(Lcom/tencent/mobileqq/minigame/ui/GameActivity;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 435
    :goto_0
    return-void

    .line 433
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->exitWhenSuccess()V

    goto :goto_0
.end method

.method public onJsPluginEngineLoad(ZLjava/lang/String;)V
    .locals 8

    .prologue
    .line 476
    const-string v0, "[minigame][timecost] "

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "step[initJsPluginList] success? "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", cost time "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->loadGameStartTime:J

    sub-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 477
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v0, 0x1

    .line 1926
    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    invoke-static {}, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->g()Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/minigame/utils/GameWnsUtils;->needBackPressHint(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1927
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1928
    iget-wide v4, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mFirstBackPressTime:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x7d0

    cmp-long v1, v4, v6

    if-lez v1, :cond_2

    .line 1929
    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mBackPressHint:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1930
    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mBackPressHint:Ljava/lang/String;

    invoke-static {p0, v8, v1, v8}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v1

    invoke-virtual {v1}, Lbamf;->a()Landroid/widget/Toast;

    .line 1932
    :cond_0
    iput-wide v2, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mFirstBackPressTime:J

    .line 1934
    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameJsPluginEngine:Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameJsPluginEngine:Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;->getGameJsRuntime(I)Lcom/tencent/mobileqq/minigame/jsapi/GameJsRuntime;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1935
    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameJsPluginEngine:Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;->getGameJsRuntime(I)Lcom/tencent/mobileqq/minigame/jsapi/GameJsRuntime;

    move-result-object v1

    const-string v2, "onPause"

    const-string v3, "{}"

    const/4 v4, -0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mobileqq/minigame/jsapi/GameJsRuntime;->evaluateSubcribeJS(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1940
    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/app/BaseActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onLongClickBack(Lcom/tencent/mobileqq/minigame/ui/NavigatorBarForMiniGame;)V
    .locals 0

    .prologue
    .line 1887
    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->clickMonitorPanel()Z

    .line 1888
    return-void
.end method

.method public onPreloadEngineLoad(ZLjava/lang/String;I)V
    .locals 3

    .prologue
    .line 374
    const-string v0, "[minigame] GameActivity"

    const/4 v1, 0x1

    const-string v2, "onPreloadEngineLoad"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 375
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->onEngineLoad(ZLjava/lang/String;I)V

    .line 376
    return-void
.end method

.method public onPreloadGpkgLoad(ZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 368
    const-string v0, "[minigame] GameActivity"

    const/4 v1, 0x1

    const-string v2, "onPreloadGpkgLoad"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 369
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->onGpkgLoad(ZLjava/lang/String;)V

    .line 370
    return-void
.end method

.method public onPreloadInitRuntimeDone()V
    .locals 3

    .prologue
    .line 380
    const-string v0, "[minigame] GameActivity"

    const/4 v1, 0x1

    const-string v2, "onPreloadInitRuntimeDone"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 381
    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->onInitRuntimeDone()V

    .line 382
    return-void
.end method

.method public onPreloadTaskProgress(Lcom/tencent/mobileqq/mini/tfs/BaseTask;FLjava/lang/String;)V
    .locals 3

    .prologue
    .line 362
    const-string v0, "[minigame] GameActivity"

    const/4 v1, 0x1

    const-string v2, "onPreloadTaskProgress"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 363
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->onTaskProgress(Lcom/tencent/mobileqq/mini/tfs/BaseTask;FLjava/lang/String;)V

    .line 364
    return-void
.end method

.method public onProcessBackground(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 2468
    const-string v0, "[minigame] GameActivity"

    const/4 v1, 0x1

    const-string v2, "onProcessBackground"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2469
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->onProcessBackground(Landroid/os/Bundle;)V

    .line 2470
    return-void
.end method

.method public onProcessForeGround(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 2473
    const-string v0, "[minigame] GameActivity"

    const/4 v1, 0x1

    const-string v2, "onProcessForeGround"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2474
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->onProcessForeGround(Landroid/os/Bundle;)V

    .line 2475
    return-void
.end method

.method public onRefreshMiniBadge(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 2478
    const-string v0, "[minigame] GameActivity"

    const/4 v1, 0x1

    const-string v2, "onRefreshMiniBadge"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2479
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->onRefreshMiniBadge(Landroid/os/Bundle;)V

    .line 2480
    return-void
.end method

.method public onTaskProgress(Lcom/tencent/mobileqq/mini/tfs/BaseTask;FLjava/lang/String;)V
    .locals 2

    .prologue
    .line 406
    instance-of v0, p1, Lcom/tencent/mobileqq/minigame/task/GpkgLoadAsyncTask;

    if-eqz v0, :cond_2

    .line 407
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    .line 408
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mPkgDownloadFlag:Z

    .line 411
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v1, p2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->setProgressTxt(Ljava/lang/String;)V

    .line 415
    :cond_1
    :goto_0
    return-void

    .line 412
    :cond_2
    instance-of v0, p1, Lcom/tencent/mobileqq/minigame/task/GameEngineLoadTask;

    if-eqz v0, :cond_1

    .line 413
    invoke-direct {p0, p3}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->setProgressTxt(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onVConsoleMoveUp()V
    .locals 4

    .prologue
    .line 510
    invoke-direct {p0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->initVConsoleLayout()V

    .line 512
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mVConsoleManager:Lcom/tencent/mobileqq/minigame/utils/VConsoleLogManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->vConsoleView:Lcom/tencent/mobileqq/minigame/ui/VConsoleView;

    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->vConsoleBtn:Lcom/tencent/mobileqq/minigame/ui/VConsoleDragView;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/minigame/utils/VConsoleLogManager;->updateVconsoleView(Lcom/tencent/mobileqq/minigame/ui/VConsoleView;Lcom/tencent/mobileqq/minigame/ui/VConsoleDragView;Z)V

    .line 513
    return-void
.end method

.method public setMenuStyle(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2308
    const-string v0, "light"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "dark"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2309
    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mMenuStyle:Ljava/lang/String;

    .line 2311
    :cond_1
    return-void
.end method

.method public setStatusBarTextColor(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2594
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 2595
    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 2596
    const/16 v1, 0x502

    .line 2599
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 2601
    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 2602
    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 2607
    :cond_0
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    if-eqz p1, :cond_1

    .line 2608
    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x2402

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 2612
    :cond_1
    return-void

    .line 2603
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 2604
    invoke-virtual {p0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 2605
    const/high16 v1, 0x4000000

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_0
.end method

.method public declared-synchronized showBannerAd()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2068
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mBannerAdOpInfo:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mBannerAdPosInfo:Lcom/tencent/mobileqq/minigame/data/BannerAdPosInfo;

    if-nez v2, :cond_1

    .line 2069
    :cond_0
    const-string v1, "[minigame] GameActivity"

    const/4 v2, 0x1

    const-string v3, "showBannerAd error, data is null"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2128
    :goto_0
    monitor-exit p0

    return v0

    .line 2072
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mBannerAdPosInfo:Lcom/tencent/mobileqq/minigame/data/BannerAdPosInfo;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/minigame/data/BannerAdPosInfo;->isValid()Z

    move-result v2

    if-nez v2, :cond_2

    .line 2073
    const-string v1, "[minigame] GameActivity"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showBannerAd error, adPosInfo is invalid."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mBannerAdPosInfo:Lcom/tencent/mobileqq/minigame/data/BannerAdPosInfo;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2068
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 2077
    :cond_2
    :try_start_2
    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mGdtBannerView:Lziy;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mBannerAdContainer:Landroid/widget/FrameLayout;

    if-nez v2, :cond_4

    .line 2078
    :cond_3
    const-string v1, "[minigame] GameActivity"

    const/4 v2, 0x1

    const-string v3, "showBannerAd error, mGdtBannerView == null"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2083
    :cond_4
    iget-boolean v2, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mHasNewAd:Z

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mBannerAdContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    if-lez v2, :cond_5

    .line 2085
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mBannerAdContainer:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2086
    const-string v0, "[minigame] GameActivity"

    const/4 v2, 0x1

    const-string v3, "showBannerAd, just set visible"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 2087
    goto :goto_0

    .line 2090
    :cond_5
    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mBannerAdContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2091
    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mGdtBannerView:Lziy;

    if-eqz v2, :cond_7

    .line 2092
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mGdtBannerView:Lziy;

    invoke-interface {v0}, Lziy;->a()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/tencent/mobileqq/minigame/ui/GameActivity$27;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity$27;-><init>(Lcom/tencent/mobileqq/minigame/ui/GameActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2112
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mBannerAdPosInfo:Lcom/tencent/mobileqq/minigame/data/BannerAdPosInfo;

    iget v2, v2, Lcom/tencent/mobileqq/minigame/data/BannerAdPosInfo;->mAdRealWidth:I

    int-to-float v2, v2

    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameDpTopx(F)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mBannerAdPosInfo:Lcom/tencent/mobileqq/minigame/data/BannerAdPosInfo;

    iget v3, v3, Lcom/tencent/mobileqq/minigame/data/BannerAdPosInfo;->mAdRealHeight:I

    int-to-float v3, v3

    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameDpTopx(F)I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2113
    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mBannerAdPosInfo:Lcom/tencent/mobileqq/minigame/data/BannerAdPosInfo;

    iget v2, v2, Lcom/tencent/mobileqq/minigame/data/BannerAdPosInfo;->mAdLeft:I

    int-to-float v2, v2

    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameDpTopx(F)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 2114
    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mBannerAdPosInfo:Lcom/tencent/mobileqq/minigame/data/BannerAdPosInfo;

    iget v2, v2, Lcom/tencent/mobileqq/minigame/data/BannerAdPosInfo;->mAdTop:I

    int-to-float v2, v2

    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameDpTopx(F)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 2116
    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mBannerAdContainer:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mGdtBannerView:Lziy;

    invoke-interface {v3}, Lziy;->a()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2117
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mBannerAdContainer:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2118
    iget-boolean v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mHasNewAd:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mBannerAdOpInfo:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mBannerAdOpInfo:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    iget-object v0, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;->report_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mBannerAdOpInfo:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    iget-object v0, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;->report_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;

    iget-object v0, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;->exposure_url:Lcom/tencent/mobileqq/pb/PBStringField;

    if-eqz v0, :cond_6

    .line 2119
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mBannerAdOpInfo:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    iget-object v0, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;->report_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;

    iget-object v0, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;->exposure_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->reportBannerAd(Ljava/lang/String;)V

    .line 2121
    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mHasNewAd:Z

    move v0, v1

    .line 2128
    goto/16 :goto_0

    .line 2124
    :cond_7
    const-string v1, "[minigame] GameActivity"

    const/4 v2, 0x1

    const-string v3, "showBannerAd error, mGdtBannerView is null"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public startLoadGame()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1713
    const-string v0, "[minigame] GameActivity"

    const-string v1, "--startLoadGame--"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1715
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mGameInfo:Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mGameInfo:Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;->needOpenDebugSocket()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iget v0, v0, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->scene:I

    const/16 v1, 0x3f3

    if-ne v0, v1, :cond_1

    .line 1716
    const-string v0, "[minigame] GameActivity"

    const-string v1, "startLoadGame on ide debug mode"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1717
    new-instance v0, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;

    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mGameInfo:Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;-><init>(Lcom/tencent/mobileqq/triton/sdk/game/MiniGameInfo;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mQQDebugSocket:Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;

    .line 1718
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameJsPluginEngine:Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameJsPluginEngine:Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;->hasInit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1719
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameJsPluginEngine:Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;

    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mQQDebugSocket:Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;

    iget-object v1, v1, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;->jsPlugin:Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket$ProfileJsPlugin;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;->registerPlugin(Lcom/tencent/mobileqq/mini/appbrand/jsapi/IJsPlugin;)V

    .line 1721
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mQQDebugSocket:Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;

    new-instance v1, Lcom/tencent/mobileqq/minigame/ui/GameActivity$19;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity$19;-><init>(Lcom/tencent/mobileqq/minigame/ui/GameActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/minigame/debug/QQDebugWebSocket;->startConnectIDE(Lcom/tencent/mobileqq/minigame/debug/DebugWebSocket$DebuggerStateListener;)V

    .line 1751
    :goto_0
    return-void

    .line 1748
    :cond_1
    const-string v0, "[minigame] GameActivity"

    const-string v1, "startLoadGame on real mode"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1749
    invoke-direct {p0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->launchGame()V

    goto :goto_0
.end method

.method public declared-synchronized updateBannerAdPosition(II)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2139
    monitor-enter p0

    :try_start_0
    const-string v2, "[minigame] GameActivity"

    const/4 v3, 0x1

    const-string v4, "updateBannerAdPosition"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2140
    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mBannerAdPosInfo:Lcom/tencent/mobileqq/minigame/data/BannerAdPosInfo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mBannerAdOpInfo:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    if-nez v2, :cond_1

    .line 2141
    :cond_0
    const-string v1, "[minigame] GameActivity"

    const/4 v2, 0x1

    const-string v3, "updateBannerAdPosition error, no data"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2171
    :goto_0
    monitor-exit p0

    return v0

    .line 2144
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 2161
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mGdtBannerView:Lziy;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mBannerAdContainer:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mBannerAdContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 2162
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mBannerAdContainer:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2163
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2164
    iget-object v3, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mBannerAdPosInfo:Lcom/tencent/mobileqq/minigame/data/BannerAdPosInfo;

    iget v3, v3, Lcom/tencent/mobileqq/minigame/data/BannerAdPosInfo;->mAdLeft:I

    int-to-float v3, v3

    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameDpTopx(F)I

    move-result v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 2165
    iget-object v3, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mBannerAdPosInfo:Lcom/tencent/mobileqq/minigame/data/BannerAdPosInfo;

    iget v3, v3, Lcom/tencent/mobileqq/minigame/data/BannerAdPosInfo;->mAdTop:I

    int-to-float v3, v3

    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameDpTopx(F)I

    move-result v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 2166
    iget-object v3, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mBannerAdPosInfo:Lcom/tencent/mobileqq/minigame/data/BannerAdPosInfo;

    iget v3, v3, Lcom/tencent/mobileqq/minigame/data/BannerAdPosInfo;->mAdRealWidth:I

    int-to-float v3, v3

    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameDpTopx(F)I

    move-result v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 2167
    iget-object v3, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mBannerAdPosInfo:Lcom/tencent/mobileqq/minigame/data/BannerAdPosInfo;

    iget v3, v3, Lcom/tencent/mobileqq/minigame/data/BannerAdPosInfo;->mAdRealHeight:I

    int-to-float v3, v3

    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameDpTopx(F)I

    move-result v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 2168
    iget-object v3, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mGdtBannerView:Lziy;

    iget-object v4, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mBannerAdPosInfo:Lcom/tencent/mobileqq/minigame/data/BannerAdPosInfo;

    iget v4, v4, Lcom/tencent/mobileqq/minigame/data/BannerAdPosInfo;->mAdRealWidth:I

    int-to-float v4, v4

    invoke-direct {p0, v4}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameDpTopx(F)I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mBannerAdPosInfo:Lcom/tencent/mobileqq/minigame/data/BannerAdPosInfo;

    iget v5, v5, Lcom/tencent/mobileqq/minigame/data/BannerAdPosInfo;->mAdRealHeight:I

    int-to-float v5, v5

    invoke-direct {p0, v5}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->gameDpTopx(F)I

    move-result v5

    invoke-interface {v3, v4, v5}, Lziy;->a(II)V

    .line 2169
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    move v0, v1

    .line 2171
    goto :goto_0

    .line 2146
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mBannerAdPosInfo:Lcom/tencent/mobileqq/minigame/data/BannerAdPosInfo;

    iput p2, v0, Lcom/tencent/mobileqq/minigame/data/BannerAdPosInfo;->mAdLeft:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 2139
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 2150
    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mBannerAdPosInfo:Lcom/tencent/mobileqq/minigame/data/BannerAdPosInfo;

    iput p2, v0, Lcom/tencent/mobileqq/minigame/data/BannerAdPosInfo;->mAdTop:I

    goto :goto_1

    .line 2154
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mBannerAdPosInfo:Lcom/tencent/mobileqq/minigame/data/BannerAdPosInfo;

    iput p2, v0, Lcom/tencent/mobileqq/minigame/data/BannerAdPosInfo;->mAdRealWidth:I

    .line 2155
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->mBannerAdPosInfo:Lcom/tencent/mobileqq/minigame/data/BannerAdPosInfo;

    const/4 v2, 0x0

    invoke-static {v2, p2}, Lziz;->a(II)I

    move-result v2

    iput v2, v0, Lcom/tencent/mobileqq/minigame/data/BannerAdPosInfo;->mAdRealHeight:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 2144
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
