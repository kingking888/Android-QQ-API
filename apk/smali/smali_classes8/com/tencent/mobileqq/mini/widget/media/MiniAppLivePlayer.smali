.class public Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final ON_LIVE_PLAYER_EVENT:Ljava/lang/String; = "onLivePlayerEvent"

.field private static final ON_LIVE_PLAYER_FULLSCREENCHANGE:Ljava/lang/String; = "onLivePlayerFullScreenChange"

.field private static final ON_LIVE_PLAYER_NETSTATUS:Ljava/lang/String; = "onLivePlayerNetStatus"

.field private static final TAG:Ljava/lang/String; = "MiniAppLivePlayer"

.field public static final VIEW_TAG:Ljava/lang/String; = "MiniAppLivePlayer"


# instance fields
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

.field private componentLayoutScrollY:I

.field public customCache:Z

.field public data:Ljava/lang/String;

.field public direction:I

.field public enableDanmu:Z

.field public enablePlayGesture:Z

.field public enableProgressGesture:Z

.field private final handler:Landroid/os/Handler;

.field private hasSetUp:Z

.field public hide:Z

.field public initialTime:I

.field isBusyInChangeScreen:Z

.field public isFullScreen:Z

.field private lastNavBarVisibility:I

.field lastSmallScreenTime:J

.field private lastTabBarVisibility:I

.field public livePlayerId:J

.field public loop:Z

.field private mContext:Landroid/content/Context;

.field private mLivePlayer:Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;

.field private mVideoGestureLayout:Lcom/tencent/mobileqq/mini/widget/media/VideoGestureLayout;

.field public muted:Z

.field public needEvent:Z

.field public parentId:I

.field public playBtnPosition:Ljava/lang/String;

.field private play_status_img:Landroid/widget/ImageView;

.field public poster:Ljava/lang/String;

.field public serviceWebview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

.field public showCenterPlayBtn:Z

.field public showControlProgress:Z

.field public showDanmuBtn:Z

.field public showFullScreenBtn:Z

.field public showMuteBtn:Z

.field public showPlayBtn:Z

.field public showProgress:Z

.field private smallLayoutParams:Landroid/view/ViewGroup$LayoutParams;

.field private tXCloudVideoView:Ljava/lang/Object;

.field public title:Ljava/lang/String;

.field private vdView:Landroid/view/View;

.field private video_container:Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;

.field private video_pop_container:Landroid/widget/FrameLayout;

.field private view:Landroid/view/View;

.field public webviewContainer:Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

.field public webviewId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 140
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 141
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->setUpView(Landroid/content/Context;)V

    .line 142
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x1

    .line 145
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 92
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->handler:Landroid/os/Handler;

    .line 104
    iput v3, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->lastNavBarVisibility:I

    .line 105
    iput v3, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->lastTabBarVisibility:I

    .line 121
    iput-boolean v2, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->showProgress:Z

    .line 124
    iput-boolean v2, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->showCenterPlayBtn:Z

    .line 125
    iput-boolean v2, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->showFullScreenBtn:Z

    .line 126
    iput-boolean v2, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->enableProgressGesture:Z

    .line 127
    iput-boolean v2, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->showMuteBtn:Z

    .line 133
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->direction:I

    .line 341
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->isBusyInChangeScreen:Z

    .line 342
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->lastSmallScreenTime:J

    .line 146
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->setUpView(Landroid/content/Context;)V

    .line 147
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;)I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->lastNavBarVisibility:I

    return v0
.end method

.method static synthetic access$002(Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;I)I
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->lastNavBarVisibility:I

    return p1
.end method

.method static synthetic access$100(Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;)I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->lastTabBarVisibility:I

    return v0
.end method

.method static synthetic access$102(Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;I)I
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->lastTabBarVisibility:I

    return p1
.end method

.method static synthetic access$200(Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->smallLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    return-object v0
.end method

.method static synthetic access$202(Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->smallLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    return-object p1
.end method

.method static synthetic access$300(Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;)I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->componentLayoutScrollY:I

    return v0
.end method

.method static synthetic access$302(Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;I)I
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->componentLayoutScrollY:I

    return p1
.end method

.method static synthetic access$400(Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->enterFullScreenMode(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic access$500(Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->callBackFullScreenChange()V

    return-void
.end method

.method static synthetic access$600(Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;)Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->mLivePlayer:Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;

    return-object v0
.end method

.method static synthetic access$700(Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$800(Landroid/graphics/Bitmap;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 68
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->saveJpeg(Landroid/graphics/Bitmap;Ljava/io/File;)V

    return-void
.end method

.method private avoidLockScreen()V
    .locals 2

    .prologue
    .line 552
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->atyRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->atyRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 553
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->atyRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 555
    :cond_0
    return-void
.end method

.method private callBackFullScreenChange()V
    .locals 4

    .prologue
    .line 565
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 566
    const-string v1, "livePlayerId"

    iget-wide v2, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->livePlayerId:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 567
    const-string v1, "direction"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 568
    const-string v1, "fullScreen"

    iget-boolean v2, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->isFullScreen:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 569
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->serviceWebview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    const-string v2, "onLivePlayerFullScreenChange"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iget v3, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->webviewId:I

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/mobileqq/mini/webview/JsRuntime;->evaluateSubcribeJS(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 573
    :goto_0
    return-void

    .line 570
    :catch_0
    move-exception v0

    .line 571
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private cancelAvoidLockScreen()V
    .locals 2

    .prologue
    .line 558
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->atyRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->atyRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 559
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->atyRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 561
    :cond_0
    return-void
.end method

.method private enterFullScreenMode(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 408
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    .line 410
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    .line 411
    const/16 v0, 0x1706

    .line 427
    :cond_0
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_2

    .line 428
    or-int/lit16 v0, v0, 0x800

    .line 432
    :goto_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 433
    return-void

    .line 417
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 418
    const/16 v0, 0x706

    goto :goto_0

    .line 430
    :cond_2
    or-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private initPlayerView()V
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/high16 v6, 0x42c80000    # 100.0f

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 302
    const-string v0, "com.tencent.rtmp.ui.TXCloudVideoView"

    new-array v1, v5, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    aput-object v2, v1, v4

    invoke-static {v1}, Lbeop;->a([Ljava/lang/Class;)[Ljava/lang/Class;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->getContext()Landroid/content/Context;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lbeop;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->tXCloudVideoView:Ljava/lang/Object;

    .line 303
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->tXCloudVideoView:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 304
    const-string v0, "MiniAppLivePlayer"

    const-string/jumbo v1, "tXCloudVideoView is null?! "

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 320
    :goto_0
    return-void

    .line 307
    :cond_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->tXCloudVideoView:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->vdView:Landroid/view/View;

    .line 310
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->vdView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->vdView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->video_pop_container:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->video_container:Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;->removeAllViews()V

    .line 315
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->video_container:Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->vdView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;->addView(Landroid/view/View;)V

    .line 316
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->video_container:Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;->setBackgroundColor(I)V

    .line 317
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->mContext:Landroid/content/Context;

    invoke-static {v1, v6}, Lcom/tencent/mobileqq/mini/util/DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->mContext:Landroid/content/Context;

    invoke-static {v2, v6}, Lcom/tencent/mobileqq/mini/util/DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 318
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 319
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->video_container:Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->mVideoGestureLayout:Lcom/tencent/mobileqq/mini/widget/media/VideoGestureLayout;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method private static saveJpeg(Landroid/graphics/Bitmap;Ljava/io/File;)V
    .locals 4

    .prologue
    .line 532
    const/4 v2, 0x0

    .line 534
    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 537
    const/16 v0, 0x64

    .line 538
    :try_start_1
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v2, v0, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 539
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 541
    if-eqz v1, :cond_0

    .line 543
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 549
    :cond_0
    :goto_0
    return-void

    .line 541
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_1

    .line 543
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 546
    :cond_1
    :goto_2
    throw v0

    .line 544
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_2

    .line 541
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method private setUpView(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 150
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->hasSetUp:Z

    if-eqz v0, :cond_0

    .line 168
    :goto_0
    return-void

    .line 152
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->hasSetUp:Z

    .line 153
    const-string v0, "MiniAppLivePlayer"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->setTag(Ljava/lang/Object;)V

    .line 154
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->mContext:Landroid/content/Context;

    .line 155
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0302c4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->view:Landroid/view/View;

    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->view:Landroid/view/View;

    const v1, 0x7f0b10e2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->video_container:Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;

    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->video_container:Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;

    const-string/jumbo v1, "video_container"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->view:Landroid/view/View;

    const v1, 0x7f0b10e3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->video_pop_container:Landroid/widget/FrameLayout;

    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->view:Landroid/view/View;

    const v1, 0x7f0b10e5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->play_status_img:Landroid/widget/ImageView;

    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->play_status_img:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->video_container:Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/mini/widget/media/VideoGestureRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    new-instance v0, Lcom/tencent/mobileqq/mini/widget/media/VideoGestureLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/mini/widget/media/VideoGestureLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->mVideoGestureLayout:Lcom/tencent/mobileqq/mini/widget/media/VideoGestureLayout;

    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->mVideoGestureLayout:Lcom/tencent/mobileqq/mini/widget/media/VideoGestureLayout;

    const-string v1, "VideoGestureLayout"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/widget/media/VideoGestureLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->view:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->addView(Landroid/view/View;)V

    goto :goto_0
.end method


# virtual methods
.method public changeState()V
    .locals 1

    .prologue
    .line 293
    new-instance v0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer$2;-><init>(Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandTask;->runTaskOnUiThread(Ljava/lang/Runnable;)V

    .line 299
    return-void
.end method

.method public enterBackground()Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 259
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->mLivePlayer:Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->enterBackground(I)Lcom/tencent/mobileqq/mini/widget/media/live/TXJSAdapterError;

    move-result-object v0

    .line 261
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 262
    const-string v1, "MiniAppLivePlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enterBackground: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 265
    :cond_0
    iget v0, v0, Lcom/tencent/mobileqq/mini/widget/media/live/TXJSAdapterError;->errorCode:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public enterForeground()Z
    .locals 5

    .prologue
    .line 269
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->mLivePlayer:Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->enterForeground()Lcom/tencent/mobileqq/mini/widget/media/live/TXJSAdapterError;

    move-result-object v0

    .line 270
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 271
    const-string v1, "MiniAppLivePlayer"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "enterForeground: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 273
    :cond_0
    iget v0, v0, Lcom/tencent/mobileqq/mini/widget/media/live/TXJSAdapterError;->errorCode:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public fullScreen()V
    .locals 2

    .prologue
    .line 349
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer$3;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer$3;-><init>(Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 405
    return-void
.end method

.method public initLivePlayerSettings(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 171
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    const-string v0, "MiniAppLivePlayer"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initLivePlayerSettings isFullScreen: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->isFullScreen:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 175
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->isFullScreen:Z

    if-eqz v0, :cond_1

    .line 220
    :goto_0
    return-void

    .line 179
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->initPlayerView()V

    .line 181
    new-instance v0, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->mLivePlayer:Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;

    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->mLivePlayer:Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->tXCloudVideoView:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->initLivePlayer(Ljava/lang/Object;Lorg/json/JSONObject;)Lcom/tencent/mobileqq/mini/widget/media/live/TXJSAdapterError;

    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->mLivePlayer:Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;

    new-instance v1, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer$1;-><init>(Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->setPlayListener(Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter$IPlayOuterListener;)V

    goto :goto_0
.end method

.method public isFullScreen()Z
    .locals 1

    .prologue
    .line 277
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->isFullScreen:Z

    return v0
.end method

.method isFullScreenSize(II)Z
    .locals 1

    .prologue
    .line 345
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->getContext()Landroid/content/Context;

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
    .line 323
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->mLivePlayer:Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->mLivePlayer:Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 290
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 282
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->isFullScreen:Z

    if-eqz v0, :cond_0

    .line 283
    const/4 v0, 0x1

    .line 285
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public operateLivePlayer(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->mLivePlayer:Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;

    if-nez v0, :cond_0

    .line 252
    :goto_0
    return-void

    .line 243
    :cond_0
    const-string v0, "requestFullScreen"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 244
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->fullScreen()V

    goto :goto_0

    .line 245
    :cond_1
    const-string v0, "exitFullScreen"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 246
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->smallScreen()V

    goto :goto_0

    .line 247
    :cond_2
    const-string v0, "snapshot"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 248
    const-string v0, "operateLivePlayer"

    invoke-virtual {p0, v0, p2}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->takePhoto(Ljava/lang/String;I)V

    goto :goto_0

    .line 250
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->mLivePlayer:Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->operateLivePlayer(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/widget/media/live/TXJSAdapterError;

    goto :goto_0
.end method

.method public release()V
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->mLivePlayer:Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->mLivePlayer:Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->uninitLivePlayer()Lcom/tencent/mobileqq/mini/widget/media/live/TXJSAdapterError;

    .line 337
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->cancelAvoidLockScreen()V

    .line 338
    invoke-static {}, Lcom/tencent/mobileqq/mini/utils/ScreenOffOnListener;->getInstance()Lcom/tencent/mobileqq/mini/utils/ScreenOffOnListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/utils/ScreenOffOnListener;->unRegistListener()V

    .line 339
    return-void
.end method

.method public setAtyRef(Ljava/lang/ref/WeakReference;)V
    .locals 0
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
    .line 576
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->atyRef:Ljava/lang/ref/WeakReference;

    .line 577
    return-void
.end method

.method public smallScreen()V
    .locals 2

    .prologue
    .line 436
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer$4;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer$4;-><init>(Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 494
    return-void
.end method

.method public stop()V
    .locals 2

    .prologue
    .line 327
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->isFullScreen:Z

    if-eqz v0, :cond_0

    .line 328
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->smallScreen()V

    .line 331
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->mLivePlayer:Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->mLivePlayer:Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;

    const-string v1, "stop"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->operateLivePlayer(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/widget/media/live/TXJSAdapterError;

    .line 332
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->cancelAvoidLockScreen()V

    .line 333
    return-void
.end method

.method public takePhoto(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 497
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->mLivePlayer:Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;

    if-nez v0, :cond_0

    .line 529
    :goto_0
    return-void

    .line 500
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->mLivePlayer:Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;

    new-instance v1, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer$5;-><init>(Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->setSnapshotListener(Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter$ISnapshotOuterListener;)V

    .line 528
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->mLivePlayer:Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->takePhoto()V

    goto :goto_0
.end method

.method public updateLivePlayerSetting(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 223
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    const-string v0, "MiniAppLivePlayer"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateLivePlayerSetting isFullScreen: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->isFullScreen:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 227
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->isFullScreen:Z

    if-eqz v0, :cond_2

    .line 236
    :cond_1
    :goto_0
    return-void

    .line 231
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->mLivePlayer:Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;

    if-eqz v0, :cond_1

    .line 235
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/media/MiniAppLivePlayer;->mLivePlayer:Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/mini/widget/media/live/TXLivePlayerJSAdapter;->updateLivePlayer(Lorg/json/JSONObject;)Lcom/tencent/mobileqq/mini/widget/media/live/TXJSAdapterError;

    goto :goto_0
.end method
