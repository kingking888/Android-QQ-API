.class public Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;
.super Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;
.source "ProGuard"


# static fields
.field public static final APPKEY_PLAYER:Ljava/lang/String; = "qlZy1cUgJFUcdIxwLCxe2Bwl2Iy1G1W1Scj0JYW0q2gNAn3XAYvu6kgSaMFDI+caBVR6jDCu/2+MMP/ 5+bNIv+d+bn4ihMBUKcpWIDySGIAv7rlarJXCev4i7a0qQD2f3s6vtdD9YdQ81ZyeA+nD0MenBGrPPd GeDBvIFQSGz4jB4m6G4fa2abCqy1JQc+r+OGk6hVJQXMGpROgPiIGlF3o/sHuBblmfwvIDtYviSIKD4 UGd0IeJn/IqVI3vUZ3ETgea6FkqDoA00SrTlTYfJUJk/h2lk1rkibIkQMPZhVjI2HYDxV4y501Xj2vD fjFPoNJImVtMjdE2BIIEawxYKA=="

.field public static final TAG:Ljava/lang/String; = "GCApi"

.field private static mIsInited:Z


# instance fields
.field private dm:Landroid/util/DisplayMetrics;

.field private mContext:Landroid/content/Context;

.field private mScrollChangedListener:Lxid;

.field private mVideoContainer:Landroid/widget/FrameLayout;

.field private mVideoViewMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lzdy;",
            ">;"
        }
    .end annotation
.end field

.field private uin:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;-><init>()V

    .line 60
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->uin:Ljava/lang/String;

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->mVideoViewMap:Ljava/util/Map;

    .line 67
    const-string v0, "GCApi"

    iput-object v0, p0, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->mPluginNameSpace:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->mVideoContainer:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->mVideoViewMap:Ljava/util/Map;

    return-object v0
.end method

.method private initVideoSDK()V
    .locals 3

    .prologue
    .line 531
    monitor-enter p0

    .line 532
    :try_start_0
    sget-boolean v0, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->mIsInited:Z

    if-nez v0, :cond_0

    .line 533
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->mIsInited:Z

    .line 535
    iget-object v0, p0, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->mContext:Landroid/content/Context;

    const-string v1, "qlZy1cUgJFUcdIxwLCxe2Bwl2Iy1G1W1Scj0JYW0q2gNAn3XAYvu6kgSaMFDI+caBVR6jDCu/2+MMP/ 5+bNIv+d+bn4ihMBUKcpWIDySGIAv7rlarJXCev4i7a0qQD2f3s6vtdD9YdQ81ZyeA+nD0MenBGrPPd GeDBvIFQSGz4jB4m6G4fa2abCqy1JQc+r+OGk6hVJQXMGpROgPiIGlF3o/sHuBblmfwvIDtYviSIKD4 UGd0IeJn/IqVI3vUZ3ETgea6FkqDoA00SrTlTYfJUJk/h2lk1rkibIkQMPZhVjI2HYDxV4y501Xj2vD fjFPoNJImVtMjdE2BIIEawxYKA=="

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->initSdk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    :cond_0
    monitor-exit p0

    .line 538
    return-void

    .line 537
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public createVideo(Lorg/json/JSONObject;)I
    .locals 24

    .prologue
    .line 542
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->isInstalled(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 543
    invoke-direct/range {p0 .. p0}, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->initVideoSDK()V

    .line 544
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    new-instance v3, Lzdv;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lzdv;-><init>(Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;)V

    invoke-static {v2, v3}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->installPlugin(Landroid/content/Context;Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr$InstallListener;)V

    .line 569
    :cond_0
    :try_start_0
    const-string v2, "y"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 570
    const-string v2, "x"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    .line 571
    const-string v2, "width"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    .line 572
    const-string v2, "height"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    .line 573
    const-string v2, "vid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 574
    const-string v2, "url"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 575
    const-string v2, "protocol"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 576
    const-string v2, "steamType"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    .line 577
    const-string v2, "isMute"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    const/4 v2, 0x1

    move v5, v2

    .line 578
    :goto_0
    const-string v2, "autoPlay"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    const/4 v2, 0x1

    move v4, v2

    .line 579
    :goto_1
    const-string v2, "fullScreenCallBack"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 580
    const-string v2, "muteCallBack"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 581
    const-string v2, "onPauseCallBack"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 582
    const-string v2, "onPlayCallBack"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 583
    const-string v2, "onEndCallBack"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 584
    const-string v2, "onStopCallBack"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 585
    const-string v2, "tabHeight"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v20

    .line 586
    const-string v2, "bottomHeight"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v21

    .line 587
    const-string v2, "isFillet"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v22

    .line 588
    const-string v2, "poster"

    const-string v3, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 590
    :try_start_1
    invoke-static {v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;)Lcom/tencent/image/URLDrawable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 594
    :goto_2
    :try_start_2
    invoke-static {}, Lajqr;->a()F

    move-result v2

    const/high16 v3, 0x41800000    # 16.0f

    div-float v3, v2, v3

    .line 595
    const/4 v2, 0x0

    .line 596
    const/16 v23, 0x0

    cmpl-float v23, v3, v23

    if-eqz v23, :cond_1

    .line 597
    invoke-static {}, Lazdf;->a()F

    move-result v2

    div-float/2addr v2, v3

    .line 599
    :cond_1
    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-nez v3, :cond_8

    .line 600
    invoke-static {}, Lazdf;->a()F

    move-result v2

    move v3, v2

    .line 602
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->mVideoContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 603
    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v23, v0

    mul-float v23, v23, v3

    move/from16 v0, v23

    float-to-int v0, v0

    move/from16 v23, v0

    move/from16 v0, v23

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 604
    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v21, v0

    mul-float v21, v21, v3

    move/from16 v0, v21

    float-to-int v0, v0

    move/from16 v21, v0

    move/from16 v0, v21

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 605
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->mVideoContainer:Landroid/widget/FrameLayout;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 606
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    int-to-float v8, v8

    mul-float/2addr v8, v3

    float-to-int v8, v8

    int-to-float v9, v9

    mul-float/2addr v9, v3

    float-to-int v9, v9

    invoke-direct {v2, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 608
    sub-int v8, v6, v20

    int-to-float v8, v8

    mul-float/2addr v8, v3

    float-to-int v8, v8

    iput v8, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 609
    int-to-float v8, v7

    mul-float/2addr v3, v8

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 610
    new-instance v3, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->mRuntime:Lbaaf;

    invoke-virtual {v8}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v8

    invoke-direct {v3, v8}, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;-><init>(Landroid/content/Context;)V

    .line 611
    const/high16 v8, -0x1000000

    invoke-virtual {v3, v8}, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->setBackgroundColor(I)V

    .line 612
    if-eqz v22, :cond_2

    .line 613
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x15

    if-lt v8, v9, :cond_2

    .line 614
    new-instance v8, Lzdw;

    move-object/from16 v0, p0

    invoke-direct {v8, v0}, Lzdw;-><init>(Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;)V

    invoke-virtual {v3, v8}, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 622
    const/4 v8, 0x1

    invoke-virtual {v3, v8}, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->setClipToOutline(Z)V

    .line 625
    :cond_2
    invoke-virtual {v3}, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->n()V

    .line 626
    invoke-virtual {v3}, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->o()V

    .line 627
    new-instance v8, Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->mRuntime:Lbaaf;

    invoke-virtual {v9}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 628
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v20, -0x1

    const/16 v21, -0x1

    move/from16 v0, v20

    move/from16 v1, v21

    invoke-direct {v9, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v8, v9}, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 629
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->mVideoContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v9, v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 630
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/ui/TouchWebView;

    check-cast v2, Lcom/tencent/biz/ui/TouchWebView;

    .line 631
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->mScrollChangedListener:Lxid;

    invoke-virtual {v2, v9}, Lcom/tencent/biz/ui/TouchWebView;->setOnScrollChangedListener(Lxid;)V

    .line 632
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 633
    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->setVideoId(I)V

    .line 634
    new-instance v9, Lzdy;

    new-instance v20, Ljava/util/HashMap;

    invoke-direct/range {v20 .. v20}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, v20

    invoke-direct {v9, v3, v8, v0}, Lzdy;-><init>(Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;Landroid/widget/FrameLayout;Ljava/util/Map;)V

    .line 635
    iput-object v10, v9, Lzdy;->a:Ljava/lang/String;

    .line 636
    iput-boolean v4, v9, Lzdy;->b:Z

    .line 637
    iput v7, v9, Lzdy;->c:I

    .line 638
    iput v6, v9, Lzdy;->b:I

    .line 639
    iput v2, v9, Lzdy;->a:I

    .line 640
    iput v13, v9, Lzdy;->d:I

    .line 641
    iput-object v12, v9, Lzdy;->c:Ljava/lang/String;

    .line 642
    iput-object v14, v9, Lzdy;->d:Ljava/lang/String;

    .line 643
    iput-object v15, v9, Lzdy;->e:Ljava/lang/String;

    .line 644
    move-object/from16 v0, v17

    iput-object v0, v9, Lzdy;->g:Ljava/lang/String;

    .line 645
    move-object/from16 v0, v16

    iput-object v0, v9, Lzdy;->f:Ljava/lang/String;

    .line 646
    move-object/from16 v0, v18

    iput-object v0, v9, Lzdy;->h:Ljava/lang/String;

    .line 647
    move-object/from16 v0, v19

    iput-object v0, v9, Lzdy;->i:Ljava/lang/String;

    .line 648
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->mVideoViewMap:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    new-instance v6, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;

    invoke-direct {v6}, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;-><init>()V

    .line 650
    iput-object v10, v6, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;->videoVid:Ljava/lang/String;

    .line 651
    const/4 v7, 0x1

    if-ne v13, v7, :cond_7

    .line 652
    const/4 v7, 0x2

    iput v7, v6, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;->type:I

    .line 656
    :goto_4
    iput-object v11, v6, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;->videoUrl:Ljava/lang/String;

    .line 658
    const/4 v7, 0x1

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->setData(Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;I)V

    .line 660
    if-eqz v4, :cond_3

    .line 661
    invoke-virtual {v3}, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->f()V

    .line 663
    :cond_3
    if-eqz v5, :cond_4

    .line 664
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->setMute(Z)V

    .line 667
    :cond_4
    new-instance v4, Lzdx;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lzdx;-><init>(Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->setVideoStatusChangerListener(Laphd;)V

    .line 715
    :goto_5
    return v2

    .line 577
    :cond_5
    const/4 v2, 0x0

    move v5, v2

    goto/16 :goto_0

    .line 578
    :cond_6
    const/4 v2, 0x0

    move v4, v2

    goto/16 :goto_1

    .line 654
    :cond_7
    const/4 v7, 0x1

    iput v7, v6, Lcom/tencent/mobileqq/gamecenter/data/FeedsItemData;->type:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    .line 713
    :catch_0
    move-exception v2

    .line 714
    const-string v3, "GCApi"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AddView Err:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 715
    const/4 v2, -0x1

    goto :goto_5

    .line 591
    :catch_1
    move-exception v2

    goto/16 :goto_2

    :cond_8
    move v3, v2

    goto/16 :goto_3
.end method

.method public delFlag(Lorg/json/JSONObject;)I
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, -0x1

    .line 887
    :try_start_0
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 888
    const-string v1, "pid"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 889
    iget-object v1, p0, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->mVideoViewMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 890
    iget-object v1, p0, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->mVideoViewMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzdy;

    .line 891
    iget-object v1, v0, Lzdy;->a:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 892
    iget-object v4, v0, Lzdy;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 893
    iget-object v0, v0, Lzdy;->a:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 895
    :cond_0
    const-string v0, "GCApi"

    const/4 v1, 0x1

    const-string v3, "[setText] Err: not find videoPlayer"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 896
    goto :goto_0

    .line 899
    :catch_0
    move-exception v0

    .line 900
    const-string v1, "GCApi"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setText Err:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v2

    .line 901
    goto :goto_0
.end method

.method public delText(Lorg/json/JSONObject;)I
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, -0x1

    .line 945
    :try_start_0
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 946
    const-string v1, "pid"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 947
    iget-object v1, p0, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->mVideoViewMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 948
    iget-object v1, p0, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->mVideoViewMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzdy;

    .line 949
    iget-object v1, v0, Lzdy;->a:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 950
    iget-object v4, v0, Lzdy;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 951
    iget-object v0, v0, Lzdy;->a:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 962
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 954
    :cond_0
    const-string v0, "GCApi"

    const/4 v1, 0x1

    const-string v3, "[setText] Err: not find videoPlayer"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 955
    goto :goto_0

    .line 958
    :catch_0
    move-exception v0

    .line 959
    const-string v1, "GCApi"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setText Err:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v2

    .line 960
    goto :goto_0
.end method

.method public destoryVideo(Lorg/json/JSONObject;)I
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 721
    :try_start_0
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 722
    iget-object v0, p0, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->mVideoViewMap:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 723
    iget-object v0, p0, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->mVideoViewMap:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzdy;

    iget-object v0, v0, Lzdy;->a:Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;

    .line 724
    invoke-virtual {v0}, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->i()V

    .line 725
    invoke-virtual {v0}, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->l()V

    .line 726
    iget-object v2, p0, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->mVideoContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 727
    iget-object v2, p0, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->mVideoContainer:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->mVideoViewMap:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzdy;

    iget-object v0, v0, Lzdy;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 728
    iget-object v0, p0, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->mVideoViewMap:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 730
    :cond_0
    const-string v0, "GCApi"

    const/4 v1, 0x1

    const-string v2, "[destoryVideo] Err: not find videoPlayer"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 732
    :catch_0
    move-exception v0

    .line 733
    const-string v1, "GCApi"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[destoryVideo] Err:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 734
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public getOpenidBatch(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 303
    const-string v0, ""

    .line 304
    iget-object v1, p0, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->mContext:Landroid/content/Context;

    instance-of v1, v1, Lcom/tencent/gamecenter/activities/GameCenterActivity;

    if-eqz v1, :cond_0

    .line 305
    iget-object v0, p0, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->mContext:Landroid/content/Context;

    const-string v1, "http://cgi.connect.qq.com/api/get_openids_by_appids"

    iget-object v2, p0, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->uin:Ljava/lang/String;

    invoke-static {v0, v1, p1, v2}, Lcom/tencent/gamecenter/activities/GameCenterActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 309
    :cond_0
    return-object v0
.end method

.method public getProgress(Lorg/json/JSONObject;)J
    .locals 7

    .prologue
    const-wide/16 v2, -0x1

    const/4 v6, 0x1

    .line 966
    :try_start_0
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 967
    iget-object v1, p0, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->mVideoViewMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 968
    iget-object v1, p0, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->mVideoViewMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzdy;

    iget-object v0, v0, Lzdy;->a:Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;

    .line 969
    invoke-virtual {v0}, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->a()J

    move-result-wide v0

    .line 977
    :goto_0
    return-wide v0

    .line 971
    :cond_0
    const-string v0, "GCApi"

    const/4 v1, 0x1

    const-string v4, "[getProgress] Err: not find videoPlayer"

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v0, v2

    .line 972
    goto :goto_0

    .line 975
    :catch_0
    move-exception v0

    .line 976
    const-string v1, "GCApi"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getProgress Err:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-wide v0, v2

    .line 977
    goto :goto_0
.end method

.method public getReportPublicData()Ljava/lang/String;
    .locals 3

    .prologue
    .line 375
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 378
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lbbee;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lbbee;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lzds;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 392
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 389
    :catch_0
    move-exception v0

    .line 390
    const-string v0, ""

    goto :goto_0
.end method

.method public getReportPublicHighData()Ljava/lang/String;
    .locals 3

    .prologue
    .line 401
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 403
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lzds;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lbbct;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v2

    invoke-virtual {v2}, Lbasw;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 416
    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->dm:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " * "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->dm:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 424
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 420
    :catch_0
    move-exception v0

    .line 421
    const-string v0, ""

    goto :goto_0
.end method

.method public getTotalDuration(Lorg/json/JSONObject;)J
    .locals 7

    .prologue
    const-wide/16 v2, -0x1

    const/4 v6, 0x1

    .line 983
    :try_start_0
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 984
    iget-object v1, p0, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->mVideoViewMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 985
    iget-object v1, p0, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->mVideoViewMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzdy;

    iget-object v0, v0, Lzdy;->a:Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;

    .line 986
    invoke-virtual {v0}, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->b()J

    move-result-wide v0

    .line 994
    :goto_0
    return-wide v0

    .line 988
    :cond_0
    const-string v0, "GCApi"

    const/4 v1, 0x1

    const-string v4, "[getProgress] Err: not find videoPlayer"

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v0, v2

    .line 989
    goto :goto_0

    .line 992
    :catch_0
    move-exception v0

    .line 993
    const-string v1, "GCApi"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getProgress Err:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-wide v0, v2

    .line 994
    goto :goto_0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 448
    :try_start_0
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v0

    .line 449
    invoke-virtual {v0}, Lbasw;->d()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 454
    :goto_0
    return-object v0

    .line 451
    :catch_0
    move-exception v0

    .line 452
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 454
    const-string v0, "4.3.0"

    goto :goto_0
.end method

.method protected varargs handleJsRequest(Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 90
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 91
    const-string v2, "GCApi"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[handleJsRequest] method:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "params:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v4, p5, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    :cond_0
    const-string v2, "GCApi"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 94
    const/4 v2, 0x0

    .line 95
    const-string v3, "createVideo"

    invoke-virtual {v3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 97
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    const/4 v4, 0x0

    aget-object v4, p5, v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 98
    const-string v4, "callback"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 99
    invoke-virtual {p0, v3}, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->createVideo(Lorg/json/JSONObject;)I

    move-result v3

    .line 101
    if-lez v3, :cond_2

    .line 106
    :goto_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 107
    const-string v6, "ret"

    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 108
    const-string v1, "id"

    invoke-virtual {v5, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ");"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-super {p0, v1}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->callJs(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    .line 283
    :goto_1
    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    .line 284
    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;->a(Ljava/lang/Object;)V

    .line 289
    :cond_1
    :goto_2
    return v0

    :cond_2
    move v1, v3

    .line 104
    goto :goto_0

    .line 110
    :catch_0
    move-exception v1

    .line 111
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    move-object v1, v2

    .line 112
    goto :goto_1

    .line 114
    :cond_3
    const-string v3, "destoryVideo"

    invoke-virtual {v3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 116
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    const/4 v3, 0x0

    aget-object v3, p5, v3

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 117
    const-string v3, "callback"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 118
    invoke-virtual {p0, v1}, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->destoryVideo(Lorg/json/JSONObject;)I

    move-result v1

    .line 119
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 121
    const-string v5, "ret"

    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ");"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-super {p0, v1}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->callJs(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v2

    .line 125
    goto :goto_1

    .line 123
    :catch_1
    move-exception v1

    .line 124
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    move-object v1, v2

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    const-string v3, "playVideo"

    invoke-virtual {v3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 128
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    const/4 v3, 0x0

    aget-object v3, p5, v3

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 129
    const-string v3, "callback"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 130
    invoke-virtual {p0, v1}, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->playVideo(Lorg/json/JSONObject;)I

    move-result v1

    .line 131
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 133
    const-string v5, "ret"

    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ");"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-super {p0, v1}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->callJs(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v1, v2

    .line 137
    goto/16 :goto_1

    .line 135
    :catch_2
    move-exception v1

    .line 136
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    move-object v1, v2

    .line 137
    goto/16 :goto_1

    .line 138
    :cond_5
    const-string v3, "pauseVideo"

    invoke-virtual {v3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 140
    :try_start_3
    new-instance v1, Lorg/json/JSONObject;

    const/4 v3, 0x0

    aget-object v3, p5, v3

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 141
    const-string v3, "callback"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 142
    invoke-virtual {p0, v1}, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->pauseVideo(Lorg/json/JSONObject;)I

    move-result v1

    .line 143
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 145
    const-string v5, "ret"

    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ");"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-super {p0, v1}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->callJs(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    move-object v1, v2

    .line 149
    goto/16 :goto_1

    .line 147
    :catch_3
    move-exception v1

    .line 148
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    move-object v1, v2

    .line 149
    goto/16 :goto_1

    .line 150
    :cond_6
    const-string v3, "stopVideo"

    invoke-virtual {v3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 152
    :try_start_4
    new-instance v1, Lorg/json/JSONObject;

    const/4 v3, 0x0

    aget-object v3, p5, v3

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 153
    const-string v3, "callback"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 154
    invoke-virtual {p0, v1}, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->stopVideo(Lorg/json/JSONObject;)I

    move-result v1

    .line 155
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 157
    const-string v5, "ret"

    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ");"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-super {p0, v1}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->callJs(Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    move-object v1, v2

    .line 161
    goto/16 :goto_1

    .line 159
    :catch_4
    move-exception v1

    .line 160
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    move-object v1, v2

    .line 161
    goto/16 :goto_1

    .line 162
    :cond_7
    const-string v3, "setPosition"

    invoke-virtual {v3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 164
    :try_start_5
    new-instance v1, Lorg/json/JSONObject;

    const/4 v3, 0x0

    aget-object v3, p5, v3

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 165
    const-string v3, "callback"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 166
    invoke-virtual {p0, v1}, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->setPosition(Lorg/json/JSONObject;)I

    move-result v1

    .line 167
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 169
    const-string v5, "ret"

    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ");"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-super {p0, v1}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->callJs(Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    move-object v1, v2

    .line 173
    goto/16 :goto_1

    .line 171
    :catch_5
    move-exception v1

    .line 172
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    move-object v1, v2

    .line 173
    goto/16 :goto_1

    .line 174
    :cond_8
    const-string v3, "setFlag"

    invoke-virtual {v3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 176
    :try_start_6
    new-instance v1, Lorg/json/JSONObject;

    const/4 v3, 0x0

    aget-object v3, p5, v3

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 177
    const-string v3, "callback"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 178
    invoke-virtual {p0, v1}, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->setFlag(Lorg/json/JSONObject;)I

    move-result v1

    .line 179
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 181
    const-string v5, "ret"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 182
    const-string v5, "pid"

    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ");"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-super {p0, v1}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->callJs(Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    move-object v1, v2

    .line 186
    goto/16 :goto_1

    .line 184
    :catch_6
    move-exception v1

    .line 185
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    move-object v1, v2

    .line 186
    goto/16 :goto_1

    .line 187
    :cond_9
    const-string v3, "delFlag"

    invoke-virtual {v3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 189
    :try_start_7
    new-instance v1, Lorg/json/JSONObject;

    const/4 v3, 0x0

    aget-object v3, p5, v3

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 190
    const-string v3, "callback"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 191
    invoke-virtual {p0, v1}, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->delFlag(Lorg/json/JSONObject;)I

    move-result v1

    .line 192
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 194
    const-string v5, "ret"

    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ");"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-super {p0, v1}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->callJs(Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7

    move-object v1, v2

    .line 198
    goto/16 :goto_1

    .line 196
    :catch_7
    move-exception v1

    .line 197
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    move-object v1, v2

    .line 198
    goto/16 :goto_1

    .line 199
    :cond_a
    const-string v3, "setText"

    invoke-virtual {v3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 201
    :try_start_8
    new-instance v1, Lorg/json/JSONObject;

    const/4 v3, 0x0

    aget-object v3, p5, v3

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 202
    const-string v3, "callback"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 203
    invoke-virtual {p0, v1}, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->setText(Lorg/json/JSONObject;)I

    move-result v1

    .line 204
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 206
    const-string v5, "ret"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 207
    const-string v5, "pid"

    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ");"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-super {p0, v1}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->callJs(Ljava/lang/String;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_8

    move-object v1, v2

    .line 211
    goto/16 :goto_1

    .line 209
    :catch_8
    move-exception v1

    .line 210
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    move-object v1, v2

    .line 211
    goto/16 :goto_1

    .line 212
    :cond_b
    const-string v3, "delText"

    invoke-virtual {v3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 214
    :try_start_9
    new-instance v1, Lorg/json/JSONObject;

    const/4 v3, 0x0

    aget-object v3, p5, v3

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 215
    const-string v3, "callback"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 216
    invoke-virtual {p0, v1}, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->delText(Lorg/json/JSONObject;)I

    move-result v1

    .line 217
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 219
    const-string v5, "ret"

    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ");"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-super {p0, v1}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->callJs(Ljava/lang/String;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_9

    move-object v1, v2

    .line 223
    goto/16 :goto_1

    .line 221
    :catch_9
    move-exception v1

    .line 222
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    move-object v1, v2

    .line 223
    goto/16 :goto_1

    .line 224
    :cond_c
    const-string v3, "setFullScreen"

    invoke-virtual {v3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 226
    :try_start_a
    new-instance v1, Lorg/json/JSONObject;

    const/4 v3, 0x0

    aget-object v3, p5, v3

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 227
    const-string v3, "callback"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 228
    invoke-virtual {p0, v1}, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->setFullScreen(Lorg/json/JSONObject;)I

    move-result v1

    .line 229
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 230
    const-string v5, "ret"

    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 231
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ");"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-super {p0, v1}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->callJs(Ljava/lang/String;)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_a

    move-object v1, v2

    .line 234
    goto/16 :goto_1

    .line 232
    :catch_a
    move-exception v1

    .line 233
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    move-object v1, v2

    .line 234
    goto/16 :goto_1

    .line 235
    :cond_d
    const-string v3, "setMute"

    invoke-virtual {v3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 237
    :try_start_b
    new-instance v1, Lorg/json/JSONObject;

    const/4 v3, 0x0

    aget-object v3, p5, v3

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 238
    const-string v3, "callback"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 239
    invoke-virtual {p0, v1}, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->setMute(Lorg/json/JSONObject;)I

    move-result v1

    .line 240
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 242
    const-string v5, "ret"

    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ");"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-super {p0, v1}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->callJs(Ljava/lang/String;)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_b

    move-object v1, v2

    .line 246
    goto/16 :goto_1

    .line 244
    :catch_b
    move-exception v1

    .line 245
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    move-object v1, v2

    .line 246
    goto/16 :goto_1

    .line 247
    :cond_e
    const-string v3, "getProgress"

    invoke-virtual {v3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 249
    :try_start_c
    new-instance v1, Lorg/json/JSONObject;

    const/4 v3, 0x0

    aget-object v3, p5, v3

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 250
    const-string v3, "callback"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 251
    invoke-virtual {p0, v1}, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->getProgress(Lorg/json/JSONObject;)J

    move-result-wide v4

    .line 252
    invoke-virtual {p0, v1}, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->getTotalDuration(Lorg/json/JSONObject;)J

    move-result-wide v6

    .line 253
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 254
    const-string v8, "ret"

    const/4 v9, 0x0

    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 255
    const-string v8, "current"

    invoke-virtual {v1, v8, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 256
    const-string v4, "total"

    invoke-virtual {v1, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 257
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ");"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-super {p0, v1}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->callJs(Ljava/lang/String;)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_c

    move-object v1, v2

    .line 260
    goto/16 :goto_1

    .line 258
    :catch_c
    move-exception v1

    .line 259
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    move-object v1, v2

    .line 260
    goto/16 :goto_1

    .line 262
    :cond_f
    const-string v3, "getOpenidBatch"

    invoke-virtual {v3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    array-length v3, p5

    if-ne v3, v0, :cond_10

    .line 263
    aget-object v1, p5, v1

    invoke-virtual {p0, v1}, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->getOpenidBatch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 264
    :cond_10
    const-string v3, "showWarningToast"

    invoke-virtual {v3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    array-length v3, p5

    if-ne v3, v0, :cond_11

    .line 265
    aget-object v1, p5, v1

    invoke-virtual {p0, v1}, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->showWarningToast(Ljava/lang/String;)V

    move-object v1, v2

    goto/16 :goto_1

    .line 266
    :cond_11
    const-string v3, "getUin"

    invoke-virtual {v3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 268
    iget-object v1, p0, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->uin:Ljava/lang/String;

    goto/16 :goto_1

    .line 269
    :cond_12
    const-string v3, "setTitleLoading"

    invoke-virtual {v3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    array-length v3, p5

    if-ne v3, v0, :cond_13

    .line 270
    aget-object v1, p5, v1

    invoke-virtual {p0, v1}, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->setTitleLoading(Ljava/lang/String;)V

    move-object v1, v2

    goto/16 :goto_1

    .line 271
    :cond_13
    const-string v3, "getReportPublicData"

    invoke-virtual {v3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 272
    invoke-virtual {p0}, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->getReportPublicData()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 273
    :cond_14
    const-string v3, "getReportPublicHighData"

    invoke-virtual {v3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 274
    invoke-virtual {p0}, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->getReportPublicHighData()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 275
    :cond_15
    const-string v3, "reportAction"

    invoke-virtual {v3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    array-length v3, p5

    const/4 v4, 0x3

    if-ne v3, v4, :cond_16

    .line 276
    aget-object v1, p5, v1

    aget-object v3, p5, v0

    aget-object v4, p5, v5

    invoke-virtual {p0, v1, v3, v4}, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->reportAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    goto/16 :goto_1

    .line 277
    :cond_16
    const-string v3, "getVersionName"

    invoke-virtual {v3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 278
    invoke-virtual {p0}, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->getVersionName()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 279
    :cond_17
    const-string v3, "startToAuthorized"

    invoke-virtual {v3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    array-length v3, p5

    if-ne v3, v0, :cond_18

    .line 280
    aget-object v1, p5, v1

    invoke-virtual {p0, v1}, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->startToAuthorized(Ljava/lang/String;)V

    :cond_18
    move-object v1, v2

    goto/16 :goto_1

    :cond_19
    move v0, v1

    .line 289
    goto/16 :goto_2
.end method

.method protected onCreate()V
    .locals 2

    .prologue
    .line 72
    invoke-super {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->onCreate()V

    .line 74
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->dm:Landroid/util/DisplayMetrics;

    .line 75
    iget-object v0, p0, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->mContext:Landroid/content/Context;

    .line 76
    iget-object v0, p0, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->dm:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->uin:Ljava/lang/String;

    .line 83
    :cond_1
    return-void
.end method

.method protected onWebViewCreated(Lcom/tencent/biz/pubaccount/CustomWebView;)V
    .locals 4

    .prologue
    const/4 v0, -0x2

    .line 498
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->onWebViewCreated(Lcom/tencent/biz/pubaccount/CustomWebView;)V

    .line 499
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 500
    iget-object v0, p0, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    const v2, 0x7f0b175e

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/ui/RefreshView;

    .line 502
    new-instance v2, Lzdt;

    iget-object v3, p0, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->mRuntime:Lbaaf;

    invoke-virtual {v3}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, p0, v3, p1}, Lzdt;-><init>(Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;Landroid/content/Context;Lcom/tencent/biz/pubaccount/CustomWebView;)V

    iput-object v2, p0, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->mVideoContainer:Landroid/widget/FrameLayout;

    .line 512
    iget-object v2, p0, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->mVideoContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/biz/ui/RefreshView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 513
    iget-object v0, p0, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/ui/TouchWebView;

    check-cast v0, Lcom/tencent/biz/ui/TouchWebView;

    .line 514
    iget-object v1, p0, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->mVideoContainer:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    iget v0, v0, Lcom/tencent/biz/ui/TouchWebView;->mTotalYoffset:I

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->scrollBy(II)V

    .line 515
    new-instance v0, Lzdu;

    invoke-direct {v0, p0}, Lzdu;-><init>(Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;)V

    iput-object v0, p0, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->mScrollChangedListener:Lxid;

    .line 523
    iget-object v0, p0, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    .line 524
    instance-of v1, v0, Lcom/tencent/gamecenter/activities/GameCenterActivity;

    if-eqz v1, :cond_0

    .line 525
    check-cast v0, Lcom/tencent/gamecenter/activities/GameCenterActivity;

    iget-object v1, p0, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->mScrollChangedListener:Lxid;

    invoke-virtual {v0, v1}, Lcom/tencent/gamecenter/activities/GameCenterActivity;->a(Lxid;)V

    .line 527
    :cond_0
    return-void
.end method

.method public pauseVideo(Lorg/json/JSONObject;)I
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 757
    :try_start_0
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 758
    iget-object v1, p0, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->mVideoViewMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 759
    iget-object v1, p0, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->mVideoViewMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzdy;

    iget-object v0, v0, Lzdy;->a:Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;

    .line 760
    invoke-virtual {v0}, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->h()V

    .line 761
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 769
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 763
    :cond_0
    const-string v0, "GCApi"

    const/4 v1, 0x1

    const-string v2, "[pauseVideo] Err: not find videoPlayer"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 765
    :catch_0
    move-exception v0

    .line 766
    const-string v1, "GCApi"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pauseVideo Err:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 767
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public playVideo(Lorg/json/JSONObject;)I
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 741
    :try_start_0
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 742
    iget-object v1, p0, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->mVideoViewMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 743
    iget-object v1, p0, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->mVideoViewMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzdy;

    iget-object v0, v0, Lzdy;->a:Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;

    .line 744
    invoke-virtual {v0}, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->d()V

    .line 752
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 746
    :cond_0
    const-string v0, "GCApi"

    const/4 v1, 0x1

    const-string v2, "[playVideo] Err: not find videoPlayer"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 748
    :catch_0
    move-exception v0

    .line 749
    const-string v1, "GCApi"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "playVideo Err:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 750
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public reportAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v8, 0x0

    .line 436
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->mRuntime:Lbaaf;

    .line 437
    invoke-virtual {v1}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->uin:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v3, p1

    move-object v4, p2

    move-object v7, p3

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    invoke-virtual/range {v0 .. v11}, Lavyw;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    return-void
.end method

.method public setFlag(Lorg/json/JSONObject;)I
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v2, -0x1

    .line 857
    :try_start_0
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 858
    const-string v0, "y"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 859
    const-string v0, "x"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 860
    const-string v0, "width"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 861
    const-string v0, "height"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 862
    const-string v0, "pic"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 863
    iget-object v0, p0, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->mVideoViewMap:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 864
    iget-object v0, p0, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->mVideoViewMap:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzdy;

    iget-object v0, v0, Lzdy;->a:Landroid/widget/FrameLayout;

    .line 865
    new-instance v8, Lcom/tencent/image/URLImageView;

    iget-object v9, p0, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->mContext:Landroid/content/Context;

    invoke-direct {v8, v9}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;)V

    .line 866
    iget-object v9, p0, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->mRuntime:Lbaaf;

    invoke-virtual {v9}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v9

    invoke-virtual {v9}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    .line 867
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    int-to-float v5, v5

    mul-float/2addr v5, v9

    float-to-int v5, v5

    int-to-float v6, v6

    mul-float/2addr v6, v9

    float-to-int v6, v6

    invoke-direct {v10, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 868
    int-to-float v1, v1

    mul-float/2addr v1, v9

    float-to-int v1, v1

    iput v1, v10, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 869
    int-to-float v1, v4

    mul-float/2addr v1, v9

    float-to-int v1, v1

    iput v1, v10, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 870
    invoke-virtual {v0, v8, v10}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 871
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 872
    iget-object v0, p0, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->mVideoViewMap:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzdy;

    iget-object v0, v0, Lzdy;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    invoke-virtual {v8, v7}, Lcom/tencent/image/URLImageView;->setImageURL(Ljava/lang/String;)V

    move v0, v1

    .line 881
    :goto_0
    return v0

    .line 876
    :cond_0
    const-string v0, "GCApi"

    const/4 v1, 0x1

    const-string v3, "[setFlag] Err: not find videoPlayer"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 877
    goto :goto_0

    .line 879
    :catch_0
    move-exception v0

    .line 880
    const-string v1, "GCApi"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setFlag Err:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v11, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v2

    .line 881
    goto :goto_0
.end method

.method public setFullScreen(Lorg/json/JSONObject;)I
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, -0x1

    .line 834
    :try_start_0
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 835
    const-string v2, "fullscreen"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 836
    iget-object v3, p0, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->mVideoViewMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 837
    iget-object v3, p0, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->mVideoViewMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzdy;

    iget-object v0, v0, Lzdy;->a:Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;

    .line 838
    if-eqz v2, :cond_0

    .line 839
    invoke-virtual {v0}, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->b()V

    .line 852
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 841
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 848
    :catch_0
    move-exception v0

    .line 849
    const-string v2, "GCApi"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setFullScreen Err:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 850
    goto :goto_1

    .line 844
    :cond_1
    :try_start_1
    const-string v0, "GCApi"

    const/4 v2, 0x1

    const-string v3, "[setFullScreen] Err: not find videoPlayer"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v1

    .line 845
    goto :goto_1
.end method

.method public setMute(Lorg/json/JSONObject;)I
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, -0x1

    .line 816
    :try_start_0
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 817
    const-string v2, "mute"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 818
    iget-object v3, p0, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->mVideoViewMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 819
    iget-object v3, p0, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->mVideoViewMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzdy;

    iget-object v0, v0, Lzdy;->a:Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;

    .line 820
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->setMute(Z)V

    .line 829
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 822
    :cond_0
    const-string v0, "GCApi"

    const/4 v2, 0x1

    const-string v3, "[setMute] Err: not find videoPlayer"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 823
    goto :goto_0

    .line 825
    :catch_0
    move-exception v0

    .line 826
    const-string v2, "GCApi"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setMute Err:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 827
    goto :goto_0
.end method

.method public setPosition(Lorg/json/JSONObject;)I
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 791
    :try_start_0
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 792
    const-string v2, "y"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 793
    const-string v3, "x"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 794
    const-string v4, "tabHeight"

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 795
    const-string v5, "bottomHeight"

    const/4 v6, 0x0

    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 796
    iget-object v6, p0, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->mVideoViewMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 797
    iget-object v6, p0, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->mVideoViewMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzdy;

    iget-object v6, v0, Lzdy;->a:Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;

    .line 798
    invoke-virtual {v6}, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 799
    iget-object v7, p0, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->mRuntime:Lbaaf;

    invoke-virtual {v7}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 800
    sub-int/2addr v2, v4

    int-to-float v2, v2

    mul-float/2addr v2, v7

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 801
    sub-int v2, v3, v5

    int-to-float v2, v2

    mul-float/2addr v2, v7

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 802
    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    move v0, v1

    .line 811
    :goto_1
    return v0

    .line 804
    :cond_0
    const-string v0, "GCApi"

    const/4 v2, 0x1

    const-string v3, "[setPostion] Err: not find videoPlayer"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 807
    :catch_0
    move-exception v0

    .line 808
    const-string v1, "GCApi"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setPostion Err:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 809
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public setText(Lorg/json/JSONObject;)I
    .locals 14

    .prologue
    .line 908
    :try_start_0
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 909
    const-string v0, "y"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 910
    const-string v0, "x"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 911
    const-string v0, "fontsize"

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 912
    const-string v0, "color"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 913
    const-string v0, "txt"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 914
    const-string v0, "border"

    const/4 v7, 0x0

    invoke-virtual {p1, v0, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 915
    iget-object v0, p0, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->mVideoViewMap:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 916
    iget-object v0, p0, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->mVideoViewMap:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzdy;

    iget-object v0, v0, Lzdy;->a:Landroid/widget/FrameLayout;

    .line 917
    new-instance v8, Landroid/widget/TextView;

    iget-object v9, p0, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->mContext:Landroid/content/Context;

    invoke-direct {v8, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 918
    if-eqz v7, :cond_0

    .line 919
    const v7, 0x7f020778

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 921
    :cond_0
    iget-object v7, p0, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->mRuntime:Lbaaf;

    invoke-virtual {v7}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 922
    const/high16 v9, 0x40400000    # 3.0f

    iget-object v10, p0, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->mContext:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v9, v10}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v9

    const/high16 v10, 0x40400000    # 3.0f

    iget-object v11, p0, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->mContext:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-static {v10, v11}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v10

    const/high16 v11, 0x40400000    # 3.0f

    iget-object v12, p0, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->mContext:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-static {v11, v12}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v11

    const/high16 v12, 0x40400000    # 3.0f

    iget-object v13, p0, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->mContext:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-static {v12, v13}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v12

    invoke-virtual {v8, v9, v10, v11, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 923
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 924
    int-to-float v1, v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 925
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 926
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 927
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    const/4 v9, -0x2

    invoke-direct {v5, v6, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 928
    int-to-float v3, v3

    mul-float/2addr v3, v7

    float-to-int v3, v3

    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 929
    int-to-float v3, v4

    mul-float/2addr v3, v7

    float-to-int v3, v3

    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 930
    invoke-virtual {v0, v8, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 931
    iget-object v0, p0, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->mVideoViewMap:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzdy;

    iget-object v0, v0, Lzdy;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 939
    :goto_0
    return v0

    .line 934
    :cond_1
    const-string v0, "GCApi"

    const/4 v1, 0x1

    const-string v2, "[setText] Err: not find videoPlayer"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 935
    const/4 v0, -0x1

    goto :goto_0

    .line 937
    :catch_0
    move-exception v0

    .line 938
    const-string v1, "GCApi"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setText Err:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 939
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public setTitleLoading(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 348
    iget-object v0, p0, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->mContext:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/gamecenter/activities/GameCenterActivity;

    if-eqz v0, :cond_0

    .line 351
    :try_start_0
    const-string v0, "true"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 352
    const/4 v0, 0x1

    .line 358
    :goto_0
    if-eqz v0, :cond_2

    .line 359
    iget-object v0, p0, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/tencent/gamecenter/activities/GameCenterActivity;

    iget-object v0, v0, Lcom/tencent/gamecenter/activities/GameCenterActivity;->a:Landroid/os/Handler;

    const/16 v1, 0x7d3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 367
    :cond_0
    :goto_1
    return-void

    .line 353
    :cond_1
    const-string v0, "false"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    const/4 v0, 0x0

    goto :goto_0

    .line 361
    :cond_2
    iget-object v0, p0, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/tencent/gamecenter/activities/GameCenterActivity;

    iget-object v0, v0, Lcom/tencent/gamecenter/activities/GameCenterActivity;->a:Landroid/os/Handler;

    const/16 v1, 0x7d4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 363
    :catch_0
    move-exception v0

    .line 364
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public showWarningToast(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 319
    iget-object v0, p0, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->mContext:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/gamecenter/activities/GameCenterActivity;

    if-eqz v0, :cond_0

    .line 321
    :try_start_0
    iget-object v0, p0, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/tencent/gamecenter/activities/GameCenterActivity;

    iget-object v0, v0, Lcom/tencent/gamecenter/activities/GameCenterActivity;->a:Landroid/os/Handler;

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object v1

    .line 322
    const/16 v0, 0x7d6

    iput v0, v1, Landroid/os/Message;->what:I

    .line 323
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 324
    iget-object v0, p0, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/tencent/gamecenter/activities/GameCenterActivity;

    iget-object v0, v0, Lcom/tencent/gamecenter/activities/GameCenterActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 329
    :cond_0
    :goto_0
    return-void

    .line 325
    :catch_0
    move-exception v0

    .line 326
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public startToAuthorized(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 484
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 485
    const-string v1, "uin"

    iget-object v2, p0, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 486
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    .line 492
    :goto_0
    invoke-static {}, Lbbgg;->a()Lbbgg;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, p1, v2, v0}, Lbbgg;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/app/Activity;)V

    .line 493
    return-void

    .line 487
    :catch_0
    move-exception v0

    .line 489
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public stopVideo(Lorg/json/JSONObject;)I
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 774
    :try_start_0
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 775
    iget-object v1, p0, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->mVideoViewMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 776
    iget-object v1, p0, Lcom/tencent/gamecenter/common/util/GameCenterAPIJavaScript;->mVideoViewMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzdy;

    iget-object v0, v0, Lzdy;->a:Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;

    .line 777
    invoke-virtual {v0}, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->i()V

    .line 786
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 779
    :cond_0
    const-string v0, "GCApi"

    const/4 v1, 0x1

    const-string v2, "[stopVideo] Err: not find videoPlayer"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 782
    :catch_0
    move-exception v0

    .line 783
    const-string v1, "GCApi"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stopVideo Err:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 784
    const/4 v0, -0x1

    goto :goto_1
.end method
