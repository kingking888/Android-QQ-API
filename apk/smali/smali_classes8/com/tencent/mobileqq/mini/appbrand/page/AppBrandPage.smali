.class public Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;
.super Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview$PageWebViewListener;
.implements Lcom/tencent/mobileqq/mini/appbrand/ui/SwipeBackLayout$Callback;
.implements Lcom/tencent/mobileqq/mini/ui/NavigationBar$Listener;


# static fields
.field public static final STYLE_CUSTOM:Ljava/lang/String; = "custom"

.field public static final STYLE_DEFAULT:Ljava/lang/String; = "default"

.field public static final TAG:Ljava/lang/String; = "AppBrandPage"


# instance fields
.field private centerLayout:Landroid/widget/FrameLayout;

.field private curStyle:Ljava/lang/String;

.field private customStyleRootCache:Landroid/view/ViewGroup;

.field private defaultStyleRootCache:Landroid/view/ViewGroup;

.field public fullScreenLayout:Landroid/widget/FrameLayout;

.field isInitReady:Z

.field private mBroadcastReceiver:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage$MonitorBroadcastReceiver;

.field private mLayoutID:I

.field public mMiniAppMonitorInfoView:Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;

.field private mNeedShowMonitorView:Z

.field private mUrl:Ljava/lang/String;

.field private mWebViewContainer:Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

.field private navBar:Lcom/tencent/mobileqq/mini/ui/NavigationBar;

.field private rootView:Landroid/view/ViewGroup;

.field private tabView:Lcom/tencent/mobileqq/mini/widget/TabBarView;

.field private toast:Landroid/widget/Toast;

.field private toastView:Lcom/tencent/mobileqq/mini/widget/ToastView;

.field private webViewMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;)V
    .locals 2

    .prologue
    .line 103
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;)V

    .line 85
    const-string v0, "default"

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->curStyle:Ljava/lang/String;

    .line 319
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->mLayoutID:I

    .line 106
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->webViewMap:Ljava/util/Map;

    .line 107
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->mWebViewContainer:Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    .line 108
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;)Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->mNeedShowMonitorView:Z

    return v0
.end method

.method static synthetic access$002(Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;Z)Z
    .locals 0

    .prologue
    .line 53
    iput-boolean p1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->mNeedShowMonitorView:Z

    return p1
.end method

.method private getDefaultNaviBarHeight()I
    .locals 2

    .prologue
    .line 316
    const/high16 v0, 0x42300000    # 44.0f

    invoke-static {v0}, Lazlb;->b(F)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private getDefaultTabBarHeight()I
    .locals 1

    .prologue
    .line 293
    const/high16 v0, 0x42580000    # 54.0f

    invoke-static {v0}, Lazlb;->b(F)I

    move-result v0

    return v0
.end method

.method private switchTab(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 229
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->isTabPage()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 230
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->tabView:Lcom/tencent/mobileqq/mini/widget/TabBarView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/widget/TabBarView;->getNeedShow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->tabView:Lcom/tencent/mobileqq/mini/widget/TabBarView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/widget/TabBarView;->setVisibility(I)V

    .line 233
    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 234
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->tabView:Lcom/tencent/mobileqq/mini/widget/TabBarView;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/mini/widget/TabBarView;->setTabSelected(Ljava/lang/String;)V

    .line 244
    :goto_0
    return-void

    .line 236
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->tabView:Lcom/tencent/mobileqq/mini/widget/TabBarView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/mini/widget/TabBarView;->setTabSelected(I)V

    goto :goto_0

    .line 239
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->tabView:Lcom/tencent/mobileqq/mini/widget/TabBarView;

    if-eqz v0, :cond_3

    .line 240
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->tabView:Lcom/tencent/mobileqq/mini/widget/TabBarView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/widget/TabBarView;->setVisibility(I)V

    .line 242
    :cond_3
    invoke-virtual {p0, p0}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->setCallback(Lcom/tencent/mobileqq/mini/appbrand/ui/SwipeBackLayout$Callback;)V

    goto :goto_0
.end method


# virtual methods
.method public cleanup()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 626
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    const/16 v1, 0x13a

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->getUrl()Ljava/lang/String;

    move-result-object v2

    move-object v4, v3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->reportEventType(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 628
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->webViewMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 629
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 630
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 631
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    .line 632
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->destroy()V

    .line 633
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 635
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->removeAllViews()V

    .line 637
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->mBroadcastReceiver:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage$MonitorBroadcastReceiver;

    if-eqz v0, :cond_1

    .line 638
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->mBroadcastReceiver:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage$MonitorBroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 643
    :cond_1
    :goto_1
    iput-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->rootView:Landroid/view/ViewGroup;

    .line 644
    iput-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->mUrl:Ljava/lang/String;

    .line 645
    iput-boolean v5, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->isInitReady:Z

    .line 646
    invoke-super {p0}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->cleanup()V

    .line 647
    return-void

    .line 640
    :catch_0
    move-exception v0

    .line 641
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method protected clickMonitorPanel()Z
    .locals 5

    .prologue
    const/4 v4, -0x2

    const/4 v0, 0x0

    .line 656
    .line 657
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->appBrandPageContainer:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->activity:Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 658
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->mMiniAppMonitorInfoView:Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;

    if-nez v1, :cond_2

    .line 659
    new-instance v1, Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->mMiniAppMonitorInfoView:Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;

    .line 660
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 661
    const/16 v2, 0x35

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 662
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->appBrandPageContainer:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->activity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->mMiniAppMonitorInfoView:Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;

    invoke-virtual {v2, v3, v1}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 663
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->mMiniAppMonitorInfoView:Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;->setVisibility(I)V

    .line 664
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->mMiniAppMonitorInfoView:Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;->startRefreshMonitorUi()V

    .line 675
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->mMiniAppMonitorInfoView:Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->mMiniAppMonitorInfoView:Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 676
    const/4 v0, 0x1

    .line 678
    :cond_1
    return v0

    .line 666
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->mMiniAppMonitorInfoView:Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 667
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->mMiniAppMonitorInfoView:Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;->stopRefreshMonitorUi()V

    .line 668
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->mMiniAppMonitorInfoView:Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;->setVisibility(I)V

    goto :goto_0

    .line 670
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->mMiniAppMonitorInfoView:Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;->startRefreshMonitorUi()V

    .line 671
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->mMiniAppMonitorInfoView:Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;->setVisibility(I)V

    goto :goto_0
.end method

.method public createContentView()Landroid/view/View;
    .locals 4

    .prologue
    .line 323
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    const-string v0, "AppBrandPage"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createContentView apkgInfo="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->rootView:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 328
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    if-nez v0, :cond_2

    .line 329
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->customStyleRootCache:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 330
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->createCustomStyleContentView()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->customStyleRootCache:Landroid/view/ViewGroup;

    .line 349
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->rootView:Landroid/view/ViewGroup;

    return-object v0

    .line 333
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->getAppConfigInfo()Lcom/tencent/mobileqq/mini/apkg/AppConfigInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/AppConfigInfo;->globalPageInfo:Lcom/tencent/mobileqq/mini/apkg/PageInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/PageInfo;->windowInfo:Lcom/tencent/mobileqq/mini/apkg/WindowInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/WindowInfo;->navigationBarInfo:Lcom/tencent/mobileqq/mini/apkg/NavigationBarInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/NavigationBarInfo;->style:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->curStyle:Ljava/lang/String;

    .line 335
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->customStyleRootCache:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 336
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->customStyleRootCache:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->rootView:Landroid/view/ViewGroup;

    .line 342
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->navBar:Lcom/tencent/mobileqq/mini/ui/NavigationBar;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->initAppBrandRuntime(Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;)V

    .line 344
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->curStyle:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->updateViewStyle(Ljava/lang/String;)V

    .line 345
    invoke-static {}, Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;->g()Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->currentUrlFromAppBrandRuntime(Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/mini/monitor/service/TaskMonitorManager;->switchPerfmPage(Ljava/lang/String;Z)V

    goto :goto_0

    .line 338
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->createCustomStyleContentView()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->rootView:Landroid/view/ViewGroup;

    goto :goto_1
.end method

.method public createCustomStyleContentView()Landroid/view/ViewGroup;
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 435
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 436
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/mini/util/DisplayUtil;->getRealHeight(Landroid/content/Context;)I

    move-result v2

    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 438
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->centerLayout:Landroid/widget/FrameLayout;

    .line 439
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->centerLayout:Landroid/widget/FrameLayout;

    const v2, 0x7f0b0b80

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 440
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->centerLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 442
    new-instance v1, Lcom/tencent/mobileqq/mini/widget/TabBarView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/mini/widget/TabBarView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->tabView:Lcom/tencent/mobileqq/mini/widget/TabBarView;

    .line 443
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->tabView:Lcom/tencent/mobileqq/mini/widget/TabBarView;

    const v2, 0x7f0b1fde

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/mini/widget/TabBarView;->setId(I)V

    .line 444
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->tabView:Lcom/tencent/mobileqq/mini/widget/TabBarView;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->appBrandPageContainer:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/mini/widget/TabBarView;->setOnTabItemClickListener(Lcom/tencent/mobileqq/mini/widget/TabBarView$OnTabItemClickListener;)V

    .line 446
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->tabView:Lcom/tencent/mobileqq/mini/widget/TabBarView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/mini/widget/TabBarView;->setVisibility(I)V

    .line 448
    new-instance v1, Lcom/tencent/mobileqq/mini/ui/NavigationBar;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/mini/ui/NavigationBar;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->navBar:Lcom/tencent/mobileqq/mini/ui/NavigationBar;

    .line 449
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->navBar:Lcom/tencent/mobileqq/mini/ui/NavigationBar;

    const v2, 0x7f0b1a14

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->setId(I)V

    .line 450
    return-object v0
.end method

.method public getCenterLayout()Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->centerLayout:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getCurrentPageWebview()Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 456
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->mUrl:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->getWebView(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    move-result-object v0

    .line 458
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrentWebviewContainer()Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;
    .locals 2

    .prologue
    .line 468
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->mUrl:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 469
    const/4 v0, 0x0

    .line 470
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->webViewMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->mUrl:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    goto :goto_0
.end method

.method public getNavBar()Lcom/tencent/mobileqq/mini/ui/NavigationBar;
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->navBar:Lcom/tencent/mobileqq/mini/ui/NavigationBar;

    return-object v0
.end method

.method public getNavBarHeight()I
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->navBar:Lcom/tencent/mobileqq/mini/ui/NavigationBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->navBar:Lcom/tencent/mobileqq/mini/ui/NavigationBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 304
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    .line 311
    :cond_1
    :goto_0
    return v0

    .line 306
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->navBar:Lcom/tencent/mobileqq/mini/ui/NavigationBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->getMeasuredHeight()I

    move-result v0

    .line 307
    if-gtz v0, :cond_1

    .line 311
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->getDefaultNaviBarHeight()I

    move-result v0

    goto :goto_0
.end method

.method public getTabBar()Lcom/tencent/mobileqq/mini/widget/TabBarView;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->tabView:Lcom/tencent/mobileqq/mini/widget/TabBarView;

    return-object v0
.end method

.method public getTabBarHeight()I
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->tabView:Lcom/tencent/mobileqq/mini/widget/TabBarView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->tabView:Lcom/tencent/mobileqq/mini/widget/TabBarView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/widget/TabBarView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 281
    :cond_0
    const/4 v0, 0x0

    .line 288
    :cond_1
    :goto_0
    return v0

    .line 283
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->tabView:Lcom/tencent/mobileqq/mini/widget/TabBarView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/widget/TabBarView;->getMeasuredHeight()I

    move-result v0

    .line 284
    if-gtz v0, :cond_1

    .line 288
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->getDefaultTabBarHeight()I

    move-result v0

    goto :goto_0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getWebView(I)Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;
    .locals 3

    .prologue
    .line 484
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->webViewMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    .line 485
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->getPageWebview()Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    move-result-object v0

    .line 486
    if-eqz v0, :cond_0

    iget v2, v0, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->pageWebviewId:I

    if-ne v2, p1, :cond_0

    .line 490
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getWebView(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;
    .locals 1

    .prologue
    .line 475
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->webViewMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    .line 476
    if-eqz v0, :cond_0

    .line 477
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->getPageWebview()Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    move-result-object v0

    .line 479
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasToastView()Z
    .locals 1

    .prologue
    .line 572
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->toastView:Lcom/tencent/mobileqq/mini/widget/ToastView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->toastView:Lcom/tencent/mobileqq/mini/widget/ToastView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/widget/ToastView;->shown()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->toast:Landroid/widget/Toast;

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hideToastView()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 557
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 558
    const-string v0, "AppBrandPage"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hideToastView toastView="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->toastView:Lcom/tencent/mobileqq/mini/widget/ToastView;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 560
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->toastView:Lcom/tencent/mobileqq/mini/widget/ToastView;

    if-eqz v0, :cond_1

    .line 561
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->toastView:Lcom/tencent/mobileqq/mini/widget/ToastView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/widget/ToastView;->hide()V

    .line 562
    iput-object v4, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->toastView:Lcom/tencent/mobileqq/mini/widget/ToastView;

    .line 564
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->toast:Landroid/widget/Toast;

    if-eqz v0, :cond_2

    .line 565
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->toast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 566
    iput-object v4, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->toast:Landroid/widget/Toast;

    .line 568
    :cond_2
    return-void
.end method

.method protected initMonitor()V
    .locals 3

    .prologue
    .line 116
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage$MonitorBroadcastReceiver;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage$MonitorBroadcastReceiver;-><init>(Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->mBroadcastReceiver:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage$MonitorBroadcastReceiver;

    .line 117
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 118
    const-string v1, "action.qq.miniapp.show.monitorview"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->mBroadcastReceiver:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage$MonitorBroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 120
    return-void
.end method

.method public isHomePage()Z
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->isHomePage(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isTabPage()Z
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->isTabBarPage(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public loadUrl(ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, -0x1

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->mUrl:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {p0, p3, p2}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->onAppRoute(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->switchTab(ILjava/lang/String;)V

    .line 226
    :goto_0
    return-void

    .line 149
    :cond_0
    iput-object p2, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->mUrl:Ljava/lang/String;

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    const/16 v1, 0xf

    move-object v2, p2

    move-object v4, v3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->reportEventType(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->webViewMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 155
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->appBrandPageContainer:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->serviceRuntime:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    invoke-interface {v0, p2}, Lcom/tencent/mobileqq/mini/webview/JsRuntime;->loadAppServiceJs(Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->mWebViewContainer:Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    .line 158
    iput-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->mWebViewContainer:Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    .line 159
    if-nez v0, :cond_1

    .line 160
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;-><init>(Landroid/content/Context;)V

    .line 161
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->setAppBrandRuntime(Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;)V

    .line 163
    :cond_1
    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->init(Ljava/lang/String;)V

    .line 165
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->appBrandPageContainer:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->webviewPool:Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/mini/appbrand/utils/WebviewPool;->getPageWebview(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    move-result-object v1

    .line 166
    iget-object v2, v0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->swipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v2, v1, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->swipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 167
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->getContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->mContext:Landroid/content/Context;

    .line 168
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    iput-object v2, v1, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    .line 169
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->appBrandPageContainer:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iput-object v2, v1, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    .line 170
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->appBrandPageContainer:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/JsPluginEngine;

    iput-object v2, v1, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->eventListener:Lcom/tencent/mobileqq/mini/appbrand/page/WebViewEventListener;

    .line 171
    iput-object p3, v1, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->openType:Ljava/lang/String;

    .line 172
    iput-object p2, v1, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->mRouteUrl:Ljava/lang/String;

    .line 173
    iput-object p0, v1, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->listener:Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview$PageWebViewListener;

    .line 175
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->setPageWebview(Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;)V

    .line 176
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->webViewMap:Ljava/util/Map;

    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->loadPageWebviewJs(Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;)V

    .line 180
    const-string v1, "AppBrandPage"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadUrl url="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ",centerLayout="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->centerLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ",webViewContainer="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 182
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->centerLayout:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 185
    const-string v0, "AppBrandPage"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadUrl put webViewContainer url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 205
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    const/16 v1, 0x10

    move-object v2, p2

    move-object v4, v3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->reportEventType(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->mAppConfigInfo:Lcom/tencent/mobileqq/mini/apkg/AppConfigInfo;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/mini/apkg/AppConfigInfo;->getPageInfo(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/apkg/PageInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/PageInfo;->windowInfo:Lcom/tencent/mobileqq/mini/apkg/WindowInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/WindowInfo;->navigationBarInfo:Lcom/tencent/mobileqq/mini/apkg/NavigationBarInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/NavigationBarInfo;->style:Ljava/lang/String;

    .line 208
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->curStyle:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 209
    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->curStyle:Ljava/lang/String;

    .line 210
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->updateViewStyle(Ljava/lang/String;)V

    .line 213
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->appBrandPageContainer:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->getPageCount()I

    move-result v1

    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->navBar:Lcom/tencent/mobileqq/mini/ui/NavigationBar;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->setListener(Lcom/tencent/mobileqq/mini/ui/NavigationBar$Listener;)Lcom/tencent/mobileqq/mini/ui/NavigationBar;

    .line 215
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->navBar:Lcom/tencent/mobileqq/mini/ui/NavigationBar;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->mAppConfigInfo:Lcom/tencent/mobileqq/mini/apkg/AppConfigInfo;

    invoke-virtual {v2, p2}, Lcom/tencent/mobileqq/mini/apkg/AppConfigInfo;->getPageInfo(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/apkg/PageInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/PageInfo;->windowInfo:Lcom/tencent/mobileqq/mini/apkg/WindowInfo;

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->appBrandPageContainer:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->activity:Landroid/app/Activity;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->setWindowInfo(Lcom/tencent/mobileqq/mini/apkg/WindowInfo;Landroid/app/Activity;)Lcom/tencent/mobileqq/mini/ui/NavigationBar;

    .line 216
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->navBar:Lcom/tencent/mobileqq/mini/ui/NavigationBar;

    if-le v1, v6, :cond_8

    move v0, v6

    :goto_1
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->setEnableBackIcon(Z)Lcom/tencent/mobileqq/mini/ui/NavigationBar;

    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->navBar:Lcom/tencent/mobileqq/mini/ui/NavigationBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->getCapsuleButton()Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->updateRedDotVisible()V

    .line 218
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 219
    const-string v0, "AppBrandPage"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadUrl url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",pageCnt="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 222
    :cond_4
    if-ne v1, v6, :cond_9

    move v0, v6

    .line 224
    :goto_2
    if-eqz v0, :cond_a

    :goto_3
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->setEnable(Z)V

    .line 225
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->switchTab(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 189
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->webViewMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 190
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 191
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 192
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    .line 193
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 194
    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_6

    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->centerLayout:Landroid/widget/FrameLayout;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    :cond_6
    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->setVisibility(I)V

    .line 198
    invoke-virtual {p0, p3, p2}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->onAppRoute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 200
    :cond_7
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->setVisibility(I)V

    goto :goto_4

    :cond_8
    move v0, v5

    .line 216
    goto/16 :goto_1

    :cond_9
    move v0, v5

    .line 222
    goto :goto_2

    :cond_a
    move v5, v6

    .line 224
    goto :goto_3
.end method

.method public loadUrl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 137
    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->loadUrl(ILjava/lang/String;Ljava/lang/String;)V

    .line 138
    return-void
.end method

.method public notifyChangePullDownRefreshStyle()V
    .locals 2

    .prologue
    .line 577
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->webViewMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 578
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 579
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 580
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    .line 581
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->notifyChangePullDownRefreshStyle()V

    goto :goto_0

    .line 583
    :cond_0
    return-void
.end method

.method public onAppRoute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 683
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->onAppRoute(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    invoke-static {}, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->getInstance()Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/report/MiniProgramReporter;->getReportHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage$2;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage$2;-><init>(Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 690
    return-void
.end method

.method public onClickBack(Lcom/tencent/mobileqq/mini/ui/NavigationBar;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 651
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->appBrandPageContainer:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    if-eqz v0, :cond_0

    .line 652
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->appBrandPageContainer:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->navigateBack(IZ)V

    .line 653
    :cond_0
    return-void
.end method

.method public onCreate(Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;)V
    .locals 1

    .prologue
    .line 124
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->onCreate(Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->tabView:Lcom/tencent/mobileqq/mini/widget/TabBarView;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->tabView:Lcom/tencent/mobileqq/mini/widget/TabBarView;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/mini/widget/TabBarView;->setOnTabItemClickListener(Lcom/tencent/mobileqq/mini/widget/TabBarView$OnTabItemClickListener;)V

    .line 132
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->initMonitor()V

    .line 133
    return-void
.end method

.method public onPageBackground()V
    .locals 1

    .prologue
    .line 587
    invoke-super {p0}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->onPageBackground()V

    .line 588
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->getCurrentWebviewContainer()Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 589
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->getCurrentWebviewContainer()Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->notifyPageBackground()V

    .line 592
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppBannerIPCModule;->notifyEnterBackground(Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;)V

    .line 593
    return-void
.end method

.method public onPageForeground()V
    .locals 1

    .prologue
    .line 597
    invoke-super {p0}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->onPageForeground()V

    .line 598
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->getCurrentWebviewContainer()Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 599
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->getCurrentWebviewContainer()Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->notifyPageForeground()V

    .line 602
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppBannerIPCModule;->notifyEnterForeground(Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;)V

    .line 603
    return-void
.end method

.method public onSwipeFinish()V
    .locals 1

    .prologue
    .line 249
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage$1;-><init>(Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->post(Ljava/lang/Runnable;)Z

    .line 256
    return-void
.end method

.method public onWebViewReady(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 719
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->onAppRoute(Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    return-void
.end method

.method public reportPageVisit(Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 693
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->appBrandPageContainer:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->appBrandPageContainer:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-wide v0, v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->mReportSeqNo:J

    const-wide/16 v6, -0x1

    cmp-long v0, v0, v6

    if-eqz v0, :cond_0

    .line 694
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 696
    :try_start_0
    const-string v0, "page"

    invoke-static {p1}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandUtil;->getUrlWithoutParams(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 700
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->appBrandPageContainer:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-wide v0, v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->mReportSeqNo:J

    const-string v3, "PageVisit"

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportUtil;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 705
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->isFirstDomReady:Z

    if-eqz v0, :cond_1

    .line 706
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    const-string v1, "0"

    const-string v3, "show"

    const-string/jumbo v4, "switch_page"

    invoke-static {v0, v1, p1, v3, v4}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04239;->reportPageView(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    const-string v0, "2page_show"

    const-string/jumbo v1, "switch_page"

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    invoke-static {v0, v1, p1, v3}, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2;->reportPageView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V

    .line 713
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    iget-object v6, v0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    const/16 v7, 0x59

    move-object v8, p1

    move-object v9, v2

    move-object v10, v2

    move v11, v5

    invoke-static/range {v6 .. v11}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->reportEventType(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 715
    return-void

    .line 697
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setAppBrandRuntime(Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;)V
    .locals 1

    .prologue
    .line 111
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->setAppBrandRuntime(Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->mWebViewContainer:Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->setAppBrandRuntime(Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;)V

    .line 113
    return-void
.end method

.method public setDisablePullDownRefresh(Z)V
    .locals 2

    .prologue
    .line 505
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->webViewMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 506
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 507
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 508
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    .line 509
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->setDisablePullDownRefresh(Z)V

    goto :goto_0

    .line 511
    :cond_0
    return-void
.end method

.method public showToastView(ILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;IZ)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 523
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 524
    const-string v0, "AppBrandPage"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showToastView toastView="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->toastView:Lcom/tencent/mobileqq/mini/widget/ToastView;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 526
    :cond_0
    if-eq p1, v4, :cond_1

    if-nez p1, :cond_3

    const-string v0, "loading"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 527
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->toastView:Lcom/tencent/mobileqq/mini/widget/ToastView;

    if-nez v0, :cond_2

    .line 528
    new-instance v0, Lcom/tencent/mobileqq/mini/widget/ToastView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tencent/mobileqq/mini/widget/ToastView;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->toastView:Lcom/tencent/mobileqq/mini/widget/ToastView;

    .line 530
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->toastView:Lcom/tencent/mobileqq/mini/widget/ToastView;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/mini/widget/ToastView;->show(ILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;IZ)V

    .line 551
    :goto_0
    return-void

    .line 533
    :cond_3
    :try_start_0
    new-instance v0, Lbamf;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lbamf;-><init>(Landroid/content/Context;)V

    .line 534
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 535
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Ljava/lang/String;)V

    .line 536
    invoke-virtual {v0, v1}, Lbamf;->a(Landroid/graphics/drawable/Drawable;)V

    .line 542
    :goto_1
    invoke-virtual {v0, p4}, Lbamf;->a(Ljava/lang/CharSequence;)V

    .line 543
    invoke-virtual {v0, p5}, Lbamf;->d(I)V

    .line 545
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbamf;->a(I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->toast:Landroid/widget/Toast;

    .line 546
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->toast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 547
    :catch_0
    move-exception v0

    .line 548
    const-string v1, "AppBrandPage"

    const-string v2, "showToastView error."

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 537
    :cond_4
    :try_start_1
    const-string v1, "none"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 538
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lbamf;->b(I)V

    goto :goto_1

    .line 540
    :cond_5
    invoke-static {p2}, Lcom/tencent/mobileqq/mini/widget/ToastView;->getIconRes(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->a(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public stopPullDownRefresh()V
    .locals 2

    .prologue
    .line 495
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->webViewMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 496
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 497
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 498
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    .line 499
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->stopPullDownRefresh()V

    goto :goto_0

    .line 501
    :cond_0
    return-void
.end method

.method public updateViewStyle(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x0

    const/16 v7, 0xc

    const/4 v6, 0x3

    const/4 v5, -0x1

    .line 353
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->curStyle:Ljava/lang/String;

    .line 354
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->rootView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->rootView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 357
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->mAppConfigInfo:Lcom/tencent/mobileqq/mini/apkg/AppConfigInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/AppConfigInfo;->tabBarInfo:Lcom/tencent/mobileqq/mini/apkg/TabBarInfo;

    if-eqz v0, :cond_7

    .line 358
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->tabView:Lcom/tencent/mobileqq/mini/widget/TabBarView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/widget/TabBarView;->getNeedShow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 359
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->tabView:Lcom/tencent/mobileqq/mini/widget/TabBarView;

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/mini/widget/TabBarView;->setVisibility(I)V

    .line 361
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->tabView:Lcom/tencent/mobileqq/mini/widget/TabBarView;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->mAppConfigInfo:Lcom/tencent/mobileqq/mini/apkg/AppConfigInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/AppConfigInfo;->tabBarInfo:Lcom/tencent/mobileqq/mini/apkg/TabBarInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/widget/TabBarView;->setInfo(Lcom/tencent/mobileqq/mini/apkg/TabBarInfo;)V

    .line 362
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->tabView:Lcom/tencent/mobileqq/mini/widget/TabBarView;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->appBrandPageContainer:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/widget/TabBarView;->setOnTabItemClickListener(Lcom/tencent/mobileqq/mini/widget/TabBarView$OnTabItemClickListener;)V

    .line 364
    const-string/jumbo v0, "top"

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->mAppConfigInfo:Lcom/tencent/mobileqq/mini/apkg/AppConfigInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/AppConfigInfo;->tabBarInfo:Lcom/tencent/mobileqq/mini/apkg/TabBarInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/TabBarInfo;->position:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 365
    if-eqz v0, :cond_5

    .line 366
    const-string v0, "default"

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->curStyle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 367
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->rootView:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->centerLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 368
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->rootView:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->tabView:Lcom/tencent/mobileqq/mini/widget/TabBarView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->rootView:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->navBar:Lcom/tencent/mobileqq/mini/ui/NavigationBar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 397
    :cond_2
    :goto_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 398
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->getDefaultNaviBarHeight()I

    move-result v2

    invoke-direct {v1, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 399
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->getDefaultTabBarHeight()I

    move-result v3

    invoke-direct {v2, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 401
    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    if-eqz v3, :cond_b

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->mAppConfigInfo:Lcom/tencent/mobileqq/mini/apkg/AppConfigInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/apkg/AppConfigInfo;->tabBarInfo:Lcom/tencent/mobileqq/mini/apkg/TabBarInfo;

    if-eqz v3, :cond_b

    .line 402
    const-string/jumbo v3, "top"

    iget-object v4, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->mAppConfigInfo:Lcom/tencent/mobileqq/mini/apkg/AppConfigInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/mini/apkg/AppConfigInfo;->tabBarInfo:Lcom/tencent/mobileqq/mini/apkg/TabBarInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/mini/apkg/TabBarInfo;->position:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 403
    if-eqz v3, :cond_9

    .line 404
    const-string v3, "default"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 405
    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->tabView:Lcom/tencent/mobileqq/mini/widget/TabBarView;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/mini/widget/TabBarView;->getId()I

    move-result v3

    invoke-virtual {v0, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 423
    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->centerLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 424
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->tabView:Lcom/tencent/mobileqq/mini/widget/TabBarView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/mini/widget/TabBarView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 425
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->navBar:Lcom/tencent/mobileqq/mini/ui/NavigationBar;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 426
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->navBar:Lcom/tencent/mobileqq/mini/ui/NavigationBar;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->curStyle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->setBarStyle(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/ui/NavigationBar;

    .line 427
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->isInternalApp()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appMode:Lcom/tencent/mobileqq/mini/apkg/AppMode;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/mini/apkg/AppMode;->closeTopRightCapsule:Z

    if-eqz v0, :cond_c

    .line 428
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->navBar:Lcom/tencent/mobileqq/mini/ui/NavigationBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->getCapsuleButton()Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->setVisibility(I)V

    .line 432
    :goto_2
    return-void

    .line 371
    :cond_4
    const-string v0, "custom"

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->curStyle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 372
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->rootView:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->centerLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 373
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->rootView:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->tabView:Lcom/tencent/mobileqq/mini/widget/TabBarView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 374
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->rootView:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->navBar:Lcom/tencent/mobileqq/mini/ui/NavigationBar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 377
    :cond_5
    const-string v0, "default"

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->curStyle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 378
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->rootView:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->centerLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 379
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->rootView:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->tabView:Lcom/tencent/mobileqq/mini/widget/TabBarView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 380
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->rootView:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->navBar:Lcom/tencent/mobileqq/mini/ui/NavigationBar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 381
    :cond_6
    const-string v0, "custom"

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->curStyle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 382
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->rootView:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->centerLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 383
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->rootView:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->tabView:Lcom/tencent/mobileqq/mini/widget/TabBarView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 384
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->rootView:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->navBar:Lcom/tencent/mobileqq/mini/ui/NavigationBar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 388
    :cond_7
    const-string v0, "default"

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->curStyle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 389
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->rootView:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->navBar:Lcom/tencent/mobileqq/mini/ui/NavigationBar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 390
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->rootView:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->centerLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 391
    :cond_8
    const-string v0, "custom"

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->curStyle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 392
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->rootView:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->centerLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 393
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->rootView:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->navBar:Lcom/tencent/mobileqq/mini/ui/NavigationBar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 408
    :cond_9
    const-string v3, "default"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 409
    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->navBar:Lcom/tencent/mobileqq/mini/ui/NavigationBar;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->getId()I

    move-result v3

    invoke-virtual {v0, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 410
    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->tabView:Lcom/tencent/mobileqq/mini/widget/TabBarView;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/mini/widget/TabBarView;->getId()I

    move-result v3

    invoke-virtual {v0, v9, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 411
    invoke-virtual {v2, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto/16 :goto_1

    .line 412
    :cond_a
    const-string v3, "custom"

    iget-object v4, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->curStyle:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 413
    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->tabView:Lcom/tencent/mobileqq/mini/widget/TabBarView;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/mini/widget/TabBarView;->getId()I

    move-result v3

    invoke-virtual {v0, v9, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 414
    invoke-virtual {v2, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto/16 :goto_1

    .line 418
    :cond_b
    const-string v3, "default"

    iget-object v4, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->curStyle:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 419
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 420
    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->navBar:Lcom/tencent/mobileqq/mini/ui/NavigationBar;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->getId()I

    move-result v3

    invoke-virtual {v0, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto/16 :goto_1

    .line 430
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->navBar:Lcom/tencent/mobileqq/mini/ui/NavigationBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->getCapsuleButton()Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->setVisibility(I)V

    goto/16 :goto_2
.end method
