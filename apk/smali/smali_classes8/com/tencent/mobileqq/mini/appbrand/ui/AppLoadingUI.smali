.class public Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "miniapp-start_AppLoadingUI"


# instance fields
.field final WHAT_LOAD_MINIAPP_ICON_SUCCESS:I

.field private apkgInited:Z

.field private appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

.field private isForeground:Z

.field private mActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private mBundle:Landroid/os/Bundle;

.field private mCloseView:Landroid/widget/ImageView;

.field private mContentLayout:Landroid/view/ViewGroup;

.field private mDeveloperInfoContainer:Landroid/view/View;

.field private mDeveloperInfoDesc:Landroid/widget/TextView;

.field mIsBaseLibVersionMatch:Z

.field private mLogoView:Landroid/widget/ImageView;

.field private mMoreView:Landroid/widget/ImageView;

.field private mNameView:Landroid/widget/TextView;

.field private mProgressBar:Landroid/widget/ProgressBar;

.field private mRootView:Landroid/view/ViewGroup;

.field private mStatusBar:Landroid/view/View;

.field private mainHandler:Landroid/os/Handler;

.field private rightContainer:Landroid/widget/RelativeLayout;

.field uiHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->WHAT_LOAD_MINIAPP_ICON_SUCCESS:I

    .line 87
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->mainHandler:Landroid/os/Handler;

    .line 113
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->mIsBaseLibVersionMatch:Z

    .line 116
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->mActivity:Ljava/lang/ref/WeakReference;

    .line 117
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;)Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    return-object v0
.end method

.method static synthetic access$002(Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    return-object p1
.end method

.method static synthetic access$100(Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->setSlideInAnimation()V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->mProgressBar:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic access$300(Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->mNameView:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$400(Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->mRootView:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic access$500(Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->initApkgByConfig()V

    return-void
.end method

.method static synthetic access$600(Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->updateBaseLib(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->showUpdateMobileQQDialog()V

    return-void
.end method

.method static synthetic access$800(Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->callActivityBackPressed()V

    return-void
.end method

.method private callActivityBackPressed()V
    .locals 2

    .prologue
    .line 803
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 804
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandUI;

    if-eqz v1, :cond_0

    .line 805
    check-cast v0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandUI;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandUI;->doOnBackPressed()V

    .line 807
    :cond_0
    return-void
.end method

.method private checkBaseLibVersionMatch()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/16 v8, 0x10

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 649
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->mIsBaseLibVersionMatch:Z

    if-eqz v0, :cond_0

    .line 708
    :goto_0
    return-void

    .line 653
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->baseLibInfo:Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;

    if-eqz v0, :cond_5

    .line 654
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v3, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->baselibMiniVersion:Ljava/lang/String;

    .line 655
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->baseLibInfo:Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;->baseLibVersion:Ljava/lang/String;

    .line 656
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 657
    const-string v0, "miniapp-start"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "checkBaseLibVersionMatch current:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v6, v6, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->baseLibInfo:Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;

    iget-object v6, v6, Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;->baseLibVersion:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",need:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v1, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 663
    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 674
    :goto_1
    if-eqz v0, :cond_5

    .line 675
    invoke-static {}, Lcom/tencent/mobileqq/mini/util/StorageUtil;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v5, "version"

    const-string v6, "1.6.9.12014"

    .line 676
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 677
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 678
    const-string v5, "miniapp-start"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "checkBaseLibVersionMatch \u9700\u8981\u5347\u7ea7 sp MaxVersion:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v1, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 683
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 684
    invoke-static {v3, v0}, Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;->needUpdateVersion(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 686
    iput-boolean v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->mIsBaseLibVersionMatch:Z

    .line 687
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI$9;-><init>(Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;)V

    invoke-static {v0, v8, v9, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_0

    .line 667
    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 669
    invoke-static {v3, v4}, Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;->needUpdateVersion(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    .line 695
    :cond_4
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI$10;

    invoke-direct {v0, p0, v4}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI$10;-><init>(Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;Ljava/lang/String;)V

    invoke-static {v0, v8, v9, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_0

    .line 706
    :cond_5
    iput-boolean v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->mIsBaseLibVersionMatch:Z

    .line 707
    invoke-static {}, Lcom/tencent/mobileqq/mini/app/AppLoaderFactory;->getAppLoaderManager()Lcom/tencent/mobileqq/mini/app/BaseAppLoaderManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/mini/app/BaseAppLoaderManager;->loadApkgByConfig(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V

    goto/16 :goto_0

    :cond_6
    move v0, v2

    goto :goto_1
.end method

.method private cleanAnimation()V
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->mRootView:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->mRootView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearAnimation()V

    .line 268
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->mLogoView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 269
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->mNameView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 270
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->clearAnimation()V

    .line 271
    return-void
.end method

.method private doRequestByAppid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/sdk/LaunchParam;)V
    .locals 6

    .prologue
    .line 396
    invoke-static {}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->getInstance()Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v5, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI$7;

    invoke-direct {v5, p0, p4}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI$7;-><init>(Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;Lcom/tencent/mobileqq/mini/sdk/LaunchParam;)V

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->getAppInfoById(LNS_COMM/COMM$StCommonExt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;)V

    .line 480
    return-void
.end method

.method private doRequestByLink(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mobileqq/mini/sdk/LaunchParam;)V
    .locals 2

    .prologue
    .line 486
    invoke-static {}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->getInstance()Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI$8;

    invoke-direct {v1, p0, p4}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI$8;-><init>(Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;Lcom/tencent/mobileqq/mini/sdk/LaunchParam;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->getAppInfoByLink(Ljava/lang/String;ILcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;)V

    .line 643
    return-void
.end method

.method private initApkgByConfig()V
    .locals 2

    .prologue
    .line 385
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    if-nez v0, :cond_0

    .line 393
    :goto_0
    return-void

    .line 387
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->baseLibInfo:Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;

    if-nez v0, :cond_1

    .line 388
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    invoke-static {}, Lcom/tencent/mobileqq/mini/app/AppLoaderFactory;->getAppLoaderManager()Lcom/tencent/mobileqq/mini/app/BaseAppLoaderManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mobileqq/mini/app/BaseAppLoaderManager;->getBaseLibInfo()Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->baseLibInfo:Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;

    .line 392
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->checkBaseLibVersionMatch()V

    goto :goto_0
.end method

.method private setSlideInAnimation()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x12c

    const/4 v7, 0x1

    const/high16 v6, 0x42200000    # 40.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 278
    new-instance v0, Landroid/view/animation/AnimationSet;

    invoke-direct {v0, v7}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 279
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 280
    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 281
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 283
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v2, v4, v4, v6, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 284
    invoke-virtual {v2, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 285
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 286
    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 287
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 289
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->mLogoView:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 290
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->mLogoView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 292
    new-instance v0, Landroid/view/animation/AnimationSet;

    invoke-direct {v0, v7}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 293
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v1, v4, v4, v6, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 294
    invoke-virtual {v1, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 295
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 296
    const-wide/16 v4, 0x320

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 297
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 298
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 299
    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 300
    new-instance v2, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI$3;-><init>(Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 316
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->mainHandler:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI$4;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI$4;-><init>(Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;Landroid/view/animation/AnimationSet;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 323
    return-void
.end method

.method private setSlideOutAnimation()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x12c

    const-wide/16 v4, 0xc8

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 326
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->cleanAnimation()V

    .line 327
    new-instance v0, Landroid/view/animation/AnimationSet;

    invoke-direct {v0, v7}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 328
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v8, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 329
    invoke-virtual {v1, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 330
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 332
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/high16 v3, -0x3d600000    # -80.0f

    invoke-direct {v2, v6, v6, v6, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 333
    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 334
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 335
    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 336
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 337
    invoke-virtual {v0, v7}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 339
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->mLogoView:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 340
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->mLogoView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 342
    new-instance v0, Landroid/view/animation/AnimationSet;

    invoke-direct {v0, v7}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 343
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/high16 v2, -0x3d900000    # -60.0f

    invoke-direct {v1, v6, v6, v6, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 344
    invoke-virtual {v1, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 345
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v8, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 346
    invoke-virtual {v2, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 347
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 348
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 349
    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 350
    invoke-virtual {v0, v7}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 351
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->mainHandler:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI$5;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI$5;-><init>(Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;Landroid/view/animation/AnimationSet;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 359
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->mProgressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 361
    new-instance v0, Landroid/view/animation/AnimationSet;

    invoke-direct {v0, v7}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 362
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v8, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 363
    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 365
    new-instance v1, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI$6;-><init>(Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 381
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->mRootView:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setAnimation(Landroid/view/animation/Animation;)V

    .line 382
    return-void
.end method

.method private showUpdateMobileQQDialog()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 766
    const-string v1, ""

    .line 768
    :try_start_0
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v2, "MiniApp"

    const-string v3, "mini_app_upgrade_url"

    const-string v4, "https://m.q.qq.com/upgrade/{appid}"

    invoke-virtual {v0, v2, v3, v4}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 769
    const-string v0, ""

    .line 770
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    if-eqz v2, :cond_0

    .line 771
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    .line 773
    :cond_0
    const-string/jumbo v2, "{appid}"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 774
    const-string/jumbo v2, "{appid}"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 777
    :cond_1
    const-string v0, "miniapp-start"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "jump to upgrate page:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 778
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    const-string v2, "0"

    const/4 v3, 0x0

    const-string v4, "load_fail"

    const-string v5, "qq_version_limit_fail"

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04239;->reportPageView(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    const-string v0, "2launch_fail"

    const-string v2, "qq_version_limit_fail"

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2;->reportPageView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V

    .line 786
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 787
    const-string v2, "hide_more_button"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 788
    const-string v2, "hide_operation_bar"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 789
    const-string/jumbo v2, "url"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 790
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 794
    :goto_0
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI$12;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI$12;-><init>(Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;)V

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandTask;->runTaskOnUiThreadDelay(Ljava/lang/Runnable;J)V

    .line 800
    return-void

    .line 791
    :catch_0
    move-exception v0

    .line 792
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

    invoke-static {v2, v6, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private updateBaseLib(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 714
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 715
    const-string v0, "miniapp-start"

    const/4 v1, 0x1

    const-string/jumbo v2, "updateBaseLib start."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 718
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 719
    const-string/jumbo v1, "version"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    invoke-static {}, Lcom/tencent/mobileqq/mini/launch/AppBrandProxy;->g()Lcom/tencent/mobileqq/mini/launch/AppBrandProxy;

    move-result-object v1

    const-string v2, "cmd_update_baselib"

    new-instance v3, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI$11;

    invoke-direct {v3, p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI$11;-><init>(Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mobileqq/mini/launch/AppBrandProxy;->sendCmd(Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/mobileqq/mini/launch/CmdCallback;)V

    .line 763
    return-void
.end method


# virtual methods
.method public doOnBackPressed()V
    .locals 5

    .prologue
    .line 884
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    if-eqz v0, :cond_0

    .line 885
    new-instance v0, Lcom/tencent/mobileqq/mini/app/MiniAppStateManager$MiniAppStateMsg;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget v3, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->verType:I

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/mini/app/MiniAppStateManager$MiniAppStateMsg;-><init>(ILjava/lang/String;ILcom/tencent/mobileqq/mini/apkg/ApkgInfo;)V

    .line 886
    invoke-static {}, Lcom/tencent/mobileqq/mini/app/MiniAppStateManager;->getInstance()Lcom/tencent/mobileqq/mini/app/MiniAppStateManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/mini/app/MiniAppStateManager;->notifyChange(Ljava/lang/Object;)V

    .line 888
    :cond_0
    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->mActivity:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getArgumentBundle()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->mBundle:Landroid/os/Bundle;

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    .line 811
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 862
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 813
    :sswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/image/URLDrawable;

    .line 814
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->mLogoView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 817
    :sswitch_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->initApkgByConfig()V

    goto :goto_0

    .line 820
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->uiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI$13;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI$13;-><init>(Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;Landroid/os/Message;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 839
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->uiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI$14;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI$14;-><init>(Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;Landroid/os/Message;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 858
    :sswitch_4
    const-string v0, "miniapp-start_AppLoadingUI"

    const/4 v1, 0x1

    const-string v2, "MSG_WHAT_APP_EVENT_APPROUTE_DONE"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 859
    invoke-static {}, Lcom/tencent/mobileqq/mini/app/AppLoaderFactory;->getAppUIProxy()Lcom/tencent/mobileqq/mini/app/IAppUIProxy;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-interface {v1, v0}, Lcom/tencent/mobileqq/mini/app/IAppUIProxy;->completeLoading(Lcom/tencent/mobileqq/app/BaseActivity;)V

    goto :goto_0

    .line 811
    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_0
        0x136 -> :sswitch_3
        0x137 -> :sswitch_1
        0x13b -> :sswitch_2
        0x13d -> :sswitch_4
    .end sparse-switch
.end method

.method public initData(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 168
    if-eqz p1, :cond_2

    const-string v0, "CONFIG"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    :goto_0
    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    .line 171
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    if-nez v0, :cond_3

    .line 172
    :cond_0
    const-string v0, "miniapp-start"

    const-string v1, "LoadingFragment \u5c0f\u7a0b\u5e8f\u53c2\u6570\u9519\u8bef\uff01"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 174
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "\u5c0f\u7a0b\u5e8f\u53c2\u6570\u9519\u8bef\uff01"

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 176
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->callActivityBackPressed()V

    .line 236
    :goto_1
    return-void

    :cond_2
    move-object v0, v1

    .line 168
    goto :goto_0

    .line 180
    :cond_3
    iput-boolean v5, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->mIsBaseLibVersionMatch:Z

    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->mNameView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->mDeveloperInfoContainer:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 184
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->mDeveloperInfoDesc:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->developerDesc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->mDeveloperInfoContainer:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->mDeveloperInfoDesc:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u7531"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->developerDesc:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\u63d0\u4f9b"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    :cond_4
    :goto_2
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI$1;-><init>(Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;)V

    const/16 v2, 0x10

    invoke-static {v0, v2, v1, v5}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 219
    invoke-static {}, Lcom/tencent/mobileqq/mini/app/AppLoaderFactory;->getAppLoaderManager()Lcom/tencent/mobileqq/mini/app/BaseAppLoaderManager;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->uiHandler:Landroid/os/Handler;

    invoke-interface {v0, v2}, Lcom/tencent/mobileqq/mini/app/BaseAppLoaderManager;->addListener(Landroid/os/Handler;)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    invoke-static {}, Lcom/tencent/mobileqq/mini/app/AppLoaderFactory;->getAppLoaderManager()Lcom/tencent/mobileqq/mini/app/BaseAppLoaderManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mobileqq/mini/app/BaseAppLoaderManager;->getBaseLibInfo()Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->baseLibInfo:Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;

    .line 223
    iput-boolean v4, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->apkgInited:Z

    .line 224
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->isShortcutFakeApp()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 225
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    const-string v1, ""

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->doRequestByAppid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/sdk/LaunchParam;)V

    .line 235
    :goto_3
    invoke-static {}, Lcom/tencent/mobileqq/mini/app/AppLoaderFactory;->getAppLoaderManager()Lcom/tencent/mobileqq/mini/app/BaseAppLoaderManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/mini/app/BaseAppLoaderManager;->start(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 188
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->mDeveloperInfoContainer:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 189
    const-string v0, "miniapp-start_AppLoadingUI"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onViewCreated, developerDesc : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->developerDesc:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 226
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->isFromShowInfo()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 227
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->link:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 228
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->link:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget v2, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->linkType:I

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    invoke-direct {p0, v0, v2, v1, v3}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->doRequestByLink(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mobileqq/mini/sdk/LaunchParam;)V

    goto :goto_3

    .line 230
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->entryPath:Ljava/lang/String;

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->doRequestByAppid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/sdk/LaunchParam;)V

    goto :goto_3

    .line 233
    :cond_8
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->initApkgByConfig()V

    goto :goto_3
.end method

.method public initUI(Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    .line 124
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->mRootView:Landroid/view/ViewGroup;

    .line 126
    const v0, 0x7f0b09c2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->mStatusBar:Landroid/view/View;

    .line 127
    new-instance v0, Lcom/tencent/mobileqq/activity/qwallet/widget/ImmersionBar;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->mStatusBar:Landroid/view/View;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/qwallet/widget/ImmersionBar;-><init>(Landroid/app/Activity;ILandroid/view/View;)V

    .line 129
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->uiHandler:Landroid/os/Handler;

    .line 131
    const v0, 0x7f0b04d3

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->rightContainer:Landroid/widget/RelativeLayout;

    .line 133
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/high16 v2, 0x42a00000    # 80.0f

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/mini/util/DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/mini/util/DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 134
    const/16 v1, 0xb

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 135
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41100000    # 9.0f

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/mini/util/DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 136
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41480000    # 12.5f

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/mini/util/DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 137
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->rightContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    const v0, 0x7f0b0509

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->mMoreView:Landroid/widget/ImageView;

    .line 140
    const v0, 0x7f0b050a

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->mCloseView:Landroid/widget/ImageView;

    .line 142
    const v0, 0x7f0b04e0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->mProgressBar:Landroid/widget/ProgressBar;

    .line 144
    const v0, 0x7f0b0897

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->mContentLayout:Landroid/view/ViewGroup;

    .line 145
    const v0, 0x7f0b04dd

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->mNameView:Landroid/widget/TextView;

    .line 146
    const v0, 0x7f0b04dc

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->mLogoView:Landroid/widget/ImageView;

    .line 147
    const v0, 0x7f0b10b2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->mDeveloperInfoContainer:Landroid/view/View;

    .line 148
    const v0, 0x7f0b10b3

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->mDeveloperInfoDesc:Landroid/widget/TextView;

    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->mMoreView:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->mCloseView:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    return-void
.end method

.method public isForeground()Z
    .locals 1

    .prologue
    .line 274
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->isForeground:Z

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 867
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b050a

    if-ne v0, v1, :cond_1

    .line 868
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    const/16 v1, 0x417

    const-string v2, "1"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->reportEventType(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;ILjava/lang/String;)V

    .line 869
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    const-string v1, "0"

    const-string v2, "close"

    const-string v3, "loading_page"

    invoke-static {v0, v1, v4, v2, v3}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04239;->reportPageView(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 872
    const-string v0, "2close"

    const-string v1, "loading_page"

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    invoke-static {v0, v1, v4, v2}, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2;->reportPageView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V

    .line 877
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->callActivityBackPressed()V

    .line 881
    :cond_0
    :goto_0
    return-void

    .line 878
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0509

    if-ne v0, v1, :cond_0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 891
    const-string v0, "miniapp-start"

    const/4 v1, 0x1

    const-string v2, "LoadingFragment onDestroy..."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 892
    invoke-static {}, Lcom/tencent/mobileqq/mini/app/AppLoaderFactory;->getAppLoaderManager()Lcom/tencent/mobileqq/mini/app/BaseAppLoaderManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->uiHandler:Landroid/os/Handler;

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/mini/app/BaseAppLoaderManager;->removeListner(Landroid/os/Handler;)V

    .line 893
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x4

    .line 239
    iput-boolean v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->isForeground:Z

    .line 241
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->mStatusBar:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 242
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(ZLandroid/view/Window;)Z

    move-result v0

    .line 243
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->mStatusBar:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 246
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->cleanAnimation()V

    .line 247
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->mLogoView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->mNameView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI$2;-><init>(Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 256
    return-void

    .line 243
    :cond_1
    const v0, -0x383835

    goto :goto_0
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 259
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->isForeground:Z

    .line 261
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->setSlideOutAnimation()V

    .line 262
    return-void
.end method

.method public setArgumentBundle(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 159
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->mBundle:Landroid/os/Bundle;

    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->mBundle:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppLoadingUI;->initData(Landroid/os/Bundle;)V

    .line 161
    return-void
.end method
