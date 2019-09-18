.class public Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;
.super Landroid/app/Fragment;
.source "ProGuard"


# static fields
.field public static final TAG:Ljava/lang/String; = "AppBrandFragment"

.field private static isFirstStart:Z


# instance fields
.field appBrandRuntimeContainer:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;

.field private hasStop:Z

.field private isLoadFail:Z

.field private mBundle:Landroid/os/Bundle;

.field private mListener:Lcom/tencent/mobileqq/mini/util/SoftKeyboardStateHelper$SoftKeyboardStateListener;

.field private mMainHandler:Landroid/os/Handler;

.field private mSoftKeyboardStateHelper:Lcom/tencent/mobileqq/mini/util/SoftKeyboardStateHelper;

.field protected miniConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

.field private rootFrameLayout:Landroid/widget/FrameLayout;

.field stateObserver:Lcom/tencent/mobileqq/mini/app/MiniAppStateManager$MiniAppStateObserver;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    .line 127
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 96
    iput-boolean v3, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;->hasStop:Z

    .line 101
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;->mMainHandler:Landroid/os/Handler;

    .line 105
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment$1;-><init>(Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;->mListener:Lcom/tencent/mobileqq/mini/util/SoftKeyboardStateHelper$SoftKeyboardStateListener;

    .line 677
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment$6;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment$6;-><init>(Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;->stateObserver:Lcom/tencent/mobileqq/mini/app/MiniAppStateManager$MiniAppStateObserver;

    .line 128
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;->rootFrameLayout:Landroid/widget/FrameLayout;

    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;->rootFrameLayout:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    sput-boolean v3, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;->isFirstStart:Z

    .line 133
    return-void
.end method

.method static synthetic access$002(Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;Z)Z
    .locals 0

    .prologue
    .line 64
    iput-boolean p1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;->isLoadFail:Z

    return p1
.end method

.method static synthetic access$100(Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;->rootFrameLayout:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;->onLoadFail()V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;->mMainHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private changeWindowInfo(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V
    .locals 4

    .prologue
    .line 247
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    .line 283
    :cond_0
    :goto_0
    return-void

    .line 251
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->isInternalApp()Z

    move-result v0

    if-nez v0, :cond_0

    .line 255
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 256
    new-instance v1, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment$3;

    invoke-direct {v1, p0, p1, v0}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment$3;-><init>(Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Landroid/app/Activity;)V

    const/16 v0, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method private onLoadFail()V
    .locals 2

    .prologue
    .line 233
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;->isLoadFail:Z

    .line 234
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;->appBrandRuntimeContainer:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;->getAppBrandRuntimeSize()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 235
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;->finish()V

    .line 239
    :cond_0
    return-void
.end method

.method private registComponentCallback()V
    .locals 2

    .prologue
    .line 196
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 198
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment$2;-><init>(Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    :cond_0
    :goto_0
    return-void

    .line 226
    :catch_0
    move-exception v0

    .line 227
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private syncForceGroundAndRefreshBadge()V
    .locals 4

    .prologue
    .line 755
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 756
    new-instance v1, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment$7;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment$7;-><init>(Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;Landroid/app/Activity;)V

    const/16 v0, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 781
    return-void
.end method


# virtual methods
.method public doOnBackPressed()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 583
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;->appBrandRuntimeContainer:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;->getAppBrandRuntimeSize()I

    move-result v0

    .line 585
    const-string v1, "AppBrandFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onBackPressed appBrandRuntimeSize="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 588
    if-lez v0, :cond_2

    .line 589
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;->appBrandRuntimeContainer:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;->peek()Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    move-result-object v0

    .line 590
    iget-object v1, v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->pageContainer:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->handleBackPressed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 610
    :goto_0
    return-void

    .line 595
    :cond_0
    iget-object v1, v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->pageContainer:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->getPageCount()I

    move-result v1

    .line 597
    const-string v2, "AppBrandFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onBackPressed pageCount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 600
    if-le v1, v5, :cond_1

    .line 602
    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->pageContainer:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    invoke-virtual {v0, v5, v5}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->navigateBack(IZ)V

    goto :goto_0

    .line 605
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/mini/app/AppLoaderFactory;->getAppUIProxy()Lcom/tencent/mobileqq/mini/app/IAppUIProxy;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-interface {v1, v0, v5, v5}, Lcom/tencent/mobileqq/mini/app/IAppUIProxy;->moveTaskToBack(Lcom/tencent/mobileqq/app/BaseActivity;ZZ)Z

    goto :goto_0

    .line 608
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;->finish()V

    goto :goto_0
.end method

.method public doOnDestroy()V
    .locals 2

    .prologue
    .line 647
    invoke-static {}, Lcom/tencent/mobileqq/mini/app/MiniAppStateManager;->getInstance()Lcom/tencent/mobileqq/mini/app/MiniAppStateManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;->stateObserver:Lcom/tencent/mobileqq/mini/app/MiniAppStateManager$MiniAppStateObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/app/MiniAppStateManager;->deleteObserver(Ljava/util/Observer;)V

    .line 648
    return-void
.end method

.method public doRefreshMiniBadge(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 727
    if-eqz p1, :cond_2

    .line 728
    const-string v0, "miniAppID"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 729
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 730
    const-string v1, "TAG"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "appbrandfragment doRefreshMiniBadge appID : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\uff1b cur: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;->miniConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 732
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;->miniConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 733
    const-string v0, "param_proc_badge_count"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 734
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 735
    const-string v1, "AppBrandFragment"

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

    .line 737
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;->appBrandRuntimeContainer:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;->peek()Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    move-result-object v1

    .line 739
    if-eqz v1, :cond_2

    :try_start_0
    iget-object v2, v1, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->pageContainer:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->pageContainer:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    .line 741
    invoke-virtual {v2}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->getCurrentPage()Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->pageContainer:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    .line 742
    invoke-virtual {v2}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->getCurrentPage()Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->getNavBar()Lcom/tencent/mobileqq/mini/ui/NavigationBar;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->pageContainer:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    .line 743
    invoke-virtual {v2}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->getCurrentPage()Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->getNavBar()Lcom/tencent/mobileqq/mini/ui/NavigationBar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->getCapsuleButton()Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 744
    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->pageContainer:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->getCurrentPage()Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->getNavBar()Lcom/tencent/mobileqq/mini/ui/NavigationBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->getCapsuleButton()Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->setUnReadCount(IZ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 751
    :cond_2
    :goto_0
    return-void

    .line 745
    :catch_0
    move-exception v0

    .line 746
    const-string v1, "AppBrandFragment"

    const/4 v2, 0x1

    const-string v3, "doRefreshMiniBadge "

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 747
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public finish()V
    .locals 3

    .prologue
    .line 631
    const-string v0, "AppBrandFragment"

    const/4 v1, 0x1

    const-string v2, "finish"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 643
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/util/AnimUtil;->setCloseAnim(Landroid/app/Activity;)V

    .line 644
    return-void
.end method

.method public getArgumentBundle()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;->mBundle:Landroid/os/Bundle;

    return-object v0
.end method

.method public getMiniConfig()Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;->miniConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    return-object v0
.end method

.method public isWrapContent()Z
    .locals 1

    .prologue
    .line 571
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;->appBrandRuntimeContainer:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;->appBrandRuntimeContainer:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;->peek()Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;->appBrandRuntimeContainer:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;

    .line 572
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;->peek()Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->pageContainer:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;->appBrandRuntimeContainer:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;

    .line 573
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;->peek()Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->pageContainer:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->pageLinkedList:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;->appBrandRuntimeContainer:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;

    .line 574
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;->peek()Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->pageContainer:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->pageLinkedList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;->appBrandRuntimeContainer:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;

    .line 575
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;->peek()Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->pageContainer:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->pageLinkedList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->isHomePage()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 576
    const/4 v0, 0x1

    .line 578
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected jumpToLoadingUI()V
    .locals 3

    .prologue
    .line 492
    invoke-static {}, Lcom/tencent/mobileqq/mini/app/AppLoaderFactory;->getAppUIProxy()Lcom/tencent/mobileqq/mini/app/IAppUIProxy;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;->getArgumentBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/tencent/mobileqq/mini/app/IAppUIProxy;->startLoading(Lcom/tencent/mobileqq/app/BaseActivity;Landroid/os/Bundle;)V

    .line 493
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 654
    const-string v2, "AppBrandFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doOnActivityResult requestCode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",resultCode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 657
    if-ne p1, v0, :cond_1

    .line 658
    const/4 v2, -0x1

    if-eq p2, v2, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;->isLoadFail:Z

    .line 675
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 658
    goto :goto_0

    .line 661
    :cond_1
    const/16 v2, 0x3e9

    if-ne p1, v2, :cond_2

    .line 662
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;->appBrandRuntimeContainer:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;->peek()Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    move-result-object v2

    .line 664
    :try_start_0
    iget-object v2, v2, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->pageContainer:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->getCurrentPage()Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->getNavBar()Lcom/tencent/mobileqq/mini/ui/NavigationBar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->getCapsuleButton()Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;

    move-result-object v2

    invoke-virtual {v2, p1, p2, p3}, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->doOnActivityResult(IILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 665
    :catch_0
    move-exception v2

    .line 666
    const-string v3, "AppBrandFragment"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 667
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 673
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/mini/sdk/MiniAppController;->getInstance()Lcom/tencent/mobileqq/mini/sdk/MiniAppController;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/mini/sdk/MiniAppController;->notifyResultListener(IILandroid/content/Intent;)V

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 145
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 146
    const-string v0, "miniapp-start"

    const-string v1, "AppBrandFragment onCreate"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 150
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;->g()Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;->appBrandRuntimeContainer:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;

    .line 151
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;->rootFrameLayout:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 157
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;->rootFrameLayout:Landroid/widget/FrameLayout;

    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;->rootFrameLayout:Landroid/widget/FrameLayout;

    const-string v1, "AppBrandFragment-rootFrameLayout"

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;->rootFrameLayout:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;->rootFrameLayout:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public onPause()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 549
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 551
    const-string v0, "AppBrandFragment"

    const/4 v2, 0x1

    const-string v3, "onPause"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 557
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;->appBrandRuntimeContainer:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;

    if-eqz v0, :cond_0

    .line 558
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;->appBrandRuntimeContainer:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;->peek()Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    move-result-object v0

    .line 559
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    if-eqz v2, :cond_0

    .line 560
    iget-object v2, v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    const-string v3, "0"

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->pageContainer:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    if-eqz v4, :cond_1

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->pageContainer:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    .line 562
    invoke-static {v0}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->currentUrlFromAppBrandRuntime(Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v4, "hide"

    .line 560
    invoke-static {v2, v3, v0, v4, v1}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04239;->reportPageView(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    .line 562
    goto :goto_0
.end method

.method public onResume()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 294
    const-string v0, "miniapp-start"

    const/4 v2, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AppBrandFragment onResume isLoadFail="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;->isLoadFail:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 296
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;->getArgumentBundle()Landroid/os/Bundle;

    move-result-object v4

    .line 297
    if-nez v4, :cond_3

    .line 298
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 299
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;->hasStop:Z

    if-eqz v0, :cond_0

    .line 300
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;->syncForceGroundAndRefreshBadge()V

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;->miniConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;->miniConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    if-eqz v0, :cond_2

    .line 303
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;->miniConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    .line 304
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;->miniConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget v2, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->verType:I

    .line 306
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 307
    invoke-static {}, Lcom/tencent/mobileqq/mini/utils/NavigateBackUtils;->getTagAppid()Ljava/lang/String;

    move-result-object v2

    .line 308
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 309
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;->miniConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    if-eqz v0, :cond_1

    .line 310
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;->miniConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    const/16 v2, 0x40e

    iput v2, v0, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->scene:I

    .line 314
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/mini/utils/NavigateBackUtils;->clearTag()V

    .line 317
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;->appBrandRuntimeContainer:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;->miniConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;->getAppBrandRunTime(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    move-result-object v0

    .line 318
    if-eqz v0, :cond_2

    iget-boolean v2, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;->hasStop:Z

    if-eqz v2, :cond_2

    .line 319
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;->miniConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->onResume(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Z)V

    .line 320
    iput-boolean v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;->hasStop:Z

    .line 478
    :cond_2
    :goto_0
    return-void

    .line 327
    :cond_3
    const-string v0, "CONFIG"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    .line 329
    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;->miniConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    .line 330
    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->isShortcutFakeApp()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 332
    iget-object v2, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    .line 333
    iget-object v5, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;->appBrandRuntimeContainer:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;

    const/4 v7, -0x1

    invoke-virtual {v5, v2, v7}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;->getAppBrandRunTime(Ljava/lang/String;I)Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    move-result-object v2

    .line 334
    if-eqz v2, :cond_4

    .line 335
    iget-object v0, v2, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;->miniConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    move v2, v6

    .line 340
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;->miniConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    if-nez v0, :cond_5

    .line 341
    const-string v0, "miniapp-start"

    const-string v1, "AppBrandFragment onResume miniConfig is Null!!!"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 343
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    goto :goto_0

    .line 337
    :cond_4
    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;->miniConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    move v2, v6

    goto :goto_1

    .line 346
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;->syncForceGroundAndRefreshBadge()V

    .line 350
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment$4;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment$4;-><init>(Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;)V

    const/16 v5, 0x10

    invoke-static {v0, v5, v3, v1}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 361
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;->miniConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;->changeWindowInfo(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V

    .line 367
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;->miniConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v7, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    .line 369
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;->miniConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->isFromShowInfo()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 370
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;->appBrandRuntimeContainer:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;->cleanup()V

    .line 373
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;->appBrandRuntimeContainer:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;

    iget-object v5, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;->miniConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v5, v5, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;->getAppBrandRunTime(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    move-result-object v5

    .line 391
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;->miniConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    if-nez v0, :cond_7

    .line 392
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;->miniConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    new-instance v8, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    invoke-direct {v8}, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;-><init>()V

    iput-object v8, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    .line 395
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;->miniConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iput v6, v0, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->tempState:I

    .line 398
    const-string v0, "receiver"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    .line 399
    if-eqz v0, :cond_8

    .line 400
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, v8}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 404
    :cond_8
    const-string v0, "miniapp-start"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onResume appConfig="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;->miniConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", appBrandRunTime="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v6, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 408
    if-nez v5, :cond_c

    .line 411
    const-string v0, "AppBrandFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onResume appBrandRunTime not found! isLoadFail="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v4, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;->isLoadFail:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 414
    new-instance v0, Lcom/tencent/mobileqq/mini/util/SoftKeyboardStateHelper;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;->rootFrameLayout:Landroid/widget/FrameLayout;

    invoke-direct {v0, v2}, Lcom/tencent/mobileqq/mini/util/SoftKeyboardStateHelper;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;->mSoftKeyboardStateHelper:Lcom/tencent/mobileqq/mini/util/SoftKeyboardStateHelper;

    .line 415
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;->mSoftKeyboardStateHelper:Lcom/tencent/mobileqq/mini/util/SoftKeyboardStateHelper;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;->mListener:Lcom/tencent/mobileqq/mini/util/SoftKeyboardStateHelper$SoftKeyboardStateListener;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/mini/util/SoftKeyboardStateHelper;->addSoftKeyboardStateListener(Lcom/tencent/mobileqq/mini/util/SoftKeyboardStateHelper$SoftKeyboardStateListener;)V

    .line 417
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;->miniConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;->miniConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;->miniConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->entryPath:Ljava/lang/String;

    :goto_2
    move-object v4, v3

    move v5, v1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->reportEventType(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 418
    const/16 v1, 0x14

    invoke-static {}, Lcom/tencent/mobileqq/mini/app/AppLoaderFactory;->getAppLoaderManager()Lcom/tencent/mobileqq/mini/app/BaseAppLoaderManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mobileqq/mini/app/BaseAppLoaderManager;->hasPreload()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "1"

    :goto_3
    invoke-static {v1, v0}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->addMileStoneEventAttachInfo(ILjava/lang/String;)V

    .line 425
    const-string v0, "AppBrandFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResume startActivityForResult isLoadFail="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;->isLoadFail:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",appid ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",entryPath="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;->miniConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->entryPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 428
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;->miniConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->debugInfo:Lcom/tencent/mobileqq/mini/apkg/DebugInfo;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;->miniConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->debugInfo:Lcom/tencent/mobileqq/mini/apkg/DebugInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/DebugInfo;->roomId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;->miniConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->debugInfo:Lcom/tencent/mobileqq/mini/apkg/DebugInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/DebugInfo;->wsUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 430
    invoke-static {}, Lcom/tencent/mobileqq/mini/app/AppLoaderFactory;->getAppLoaderManager()Lcom/tencent/mobileqq/mini/app/BaseAppLoaderManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;->miniConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mobileqq/mini/app/BaseAppLoaderManager;->onBaselibUpdated(Landroid/content/Context;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V

    .line 433
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;->jumpToLoadingUI()V

    .line 435
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    goto/16 :goto_0

    .line 417
    :cond_a
    const-string v2, ""

    goto/16 :goto_2

    .line 418
    :cond_b
    const-string v0, "0"

    goto :goto_3

    .line 439
    :cond_c
    iget-boolean v0, v5, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->isFirstDomReady:Z

    if-eqz v0, :cond_d

    .line 440
    const-string v0, "2launch"

    const-string v7, "click_resume"

    iget-object v8, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;->miniConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    invoke-static {v0, v7, v3, v8}, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2;->reportPageView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V

    .line 449
    :cond_d
    const-string v0, "AppBrandFragment"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onResume bringToFront appBrandRunTime="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 453
    const-string v0, "startDuration"

    invoke-virtual {v4, v0, v10, v11}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 454
    cmp-long v0, v8, v10

    if-eqz v0, :cond_e

    sget-wide v10, Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;->sStartTime:J

    cmp-long v0, v10, v8

    if-eqz v0, :cond_e

    .line 455
    sput-wide v8, Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;->sStartTime:J

    .line 456
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v8, v10, v8

    sput-wide v8, Lcom/tencent/mobileqq/mini/monitor/ui/MiniAppMonitorInfoView;->sStartDuration:J

    .line 460
    :cond_e
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;->appBrandRuntimeContainer:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;->bringToFront(Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;)V

    .line 469
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;->hasStop:Z

    if-eqz v0, :cond_f

    .line 470
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;->miniConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    if-nez v2, :cond_10

    :goto_4
    invoke-virtual {v5, v0, v6}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->onResume(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Z)V

    .line 471
    iput-boolean v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;->hasStop:Z

    .line 474
    :cond_f
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 476
    invoke-virtual {v4}, Landroid/os/Bundle;->clear()V

    .line 477
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;->setArgumentBundle(Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_10
    move v6, v1

    .line 470
    goto :goto_4

    :cond_11
    move v2, v1

    goto/16 :goto_1
.end method

.method public onStart()V
    .locals 3

    .prologue
    .line 189
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 190
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    const-string v0, "AppBrandFragment"

    const/4 v1, 0x1

    const-string v2, "onStart"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 193
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 498
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 499
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;->appBrandRuntimeContainer:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;->peek()Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    move-result-object v0

    .line 500
    iget-boolean v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;->hasStop:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 501
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->onPause()V

    .line 502
    iput-boolean v3, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;->hasStop:Z

    .line 504
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;->appBrandRuntimeContainer:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;->miniConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;->miniConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    if-eqz v0, :cond_1

    .line 505
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;->appBrandRuntimeContainer:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;->miniConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;->getAppBrandRunTime(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    move-result-object v0

    .line 506
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->isNeedReboot()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 507
    const-string v0, "AppBrandFragment"

    const-string v1, "activity onstop, and reboot."

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 508
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 509
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandUI;

    if-eqz v1, :cond_1

    .line 510
    check-cast v0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandUI;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandUI;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    .line 511
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/tencent/mobileqq/mini/MiniAppInterface;

    if-eqz v1, :cond_1

    .line 512
    check-cast v0, Lcom/tencent/mobileqq/mini/MiniAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/MiniAppInterface;->exitProcess()V

    .line 517
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 518
    const-string v0, "AppBrandFragment"

    const-string v1, "onStop"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 520
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 521
    new-instance v1, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment$5;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment$5;-><init>(Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;Landroid/app/Activity;)V

    const/16 v0, 0x10

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 535
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 172
    invoke-super {p0, p1, p2}, Landroid/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 174
    const-string v0, "miniapp-start"

    const/4 v1, 0x1

    const-string v2, "AppBrandFragment onViewCreated"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 176
    invoke-static {}, Lcom/tencent/mobileqq/mini/app/MiniAppStateManager;->getInstance()Lcom/tencent/mobileqq/mini/app/MiniAppStateManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;->stateObserver:Lcom/tencent/mobileqq/mini/app/MiniAppStateManager$MiniAppStateObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/app/MiniAppStateManager;->addObserver(Ljava/util/Observer;)V

    .line 178
    invoke-static {}, Lcom/tencent/mobileqq/mini/app/MiniAppStateManager;->getInstance()Lcom/tencent/mobileqq/mini/app/MiniAppStateManager;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler$KeyboardHiddenObserver;

    invoke-static {}, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;->getInstance()Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler$KeyboardHiddenObserver;-><init>(Lcom/tencent/mobileqq/mini/widget/input/WebInputHandler;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/app/MiniAppStateManager;->addObserver(Ljava/util/Observer;)V

    .line 180
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;->registComponentCallback()V

    .line 182
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/util/DisplayUtil;->updatePortrait(Landroid/app/Activity;)V

    .line 185
    return-void
.end method

.method public setArgumentBundle(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;->mBundle:Landroid/os/Bundle;

    .line 137
    return-void
.end method
