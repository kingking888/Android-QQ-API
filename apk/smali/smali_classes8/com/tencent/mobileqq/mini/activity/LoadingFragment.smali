.class public Lcom/tencent/mobileqq/mini/activity/LoadingFragment;
.super Landroid/app/Fragment;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final LOAD_TIMEOUT:J = 0x7530L

.field private static final TAG:Ljava/lang/String; = "LoadingActivity"


# instance fields
.field final CONF_LOAD_TIME_OUT:I

.field final WHAT_LOAD_MINIAPP_ICON_SUCCESS:I

.field private apkgInited:Z

.field private appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

.field private appid:Ljava/lang/String;

.field private entryPath:Ljava/lang/String;

.field hasLoadApkg:Z

.field private isKill:Z

.field isLoadConf:Z

.field private mBundle:Landroid/os/Bundle;

.field private mCloseView:Landroid/widget/ImageView;

.field private mDeveloperInfoContainer:Landroid/view/View;

.field private mDeveloperInfoDesc:Landroid/widget/TextView;

.field private mEngineChannel:Lcom/tencent/mobileqq/minigame/manager/EngineChannel;

.field mIsBaseLibVersionMatch:Z

.field private mLogoView:Landroid/widget/ImageView;

.field private mMiniLibLoadListener:Laqwc;

.field private mMoreView:Landroid/widget/ImageView;

.field private mNameView:Landroid/widget/TextView;

.field private mRootView:Landroid/view/View;

.field private mStatusBar:Landroid/view/View;

.field private needRetryTbs:Z

.field private rightContainer:Landroid/widget/RelativeLayout;

.field private root:Landroid/widget/RelativeLayout;

.field uiHandler:Landroid/os/Handler;

.field private x5LoadingDialog:Lbalz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 140
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 112
    const v0, 0xea60

    iput v0, p0, Lcom/tencent/mobileqq/mini/activity/LoadingFragment;->CONF_LOAD_TIME_OUT:I

    .line 114
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mobileqq/mini/activity/LoadingFragment;->WHAT_LOAD_MINIAPP_ICON_SUCCESS:I

    .line 122
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/activity/LoadingFragment;->mIsBaseLibVersionMatch:Z

    .line 327
    new-instance v0, Lcom/tencent/mobileqq/mini/activity/LoadingFragment$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/mini/activity/LoadingFragment$2;-><init>(Lcom/tencent/mobileqq/mini/activity/LoadingFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/activity/LoadingFragment;->mMiniLibLoadListener:Laqwc;

    .line 143
    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/page/BrandPagePool;->g()Lcom/tencent/mobileqq/mini/appbrand/page/BrandPagePool;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/BrandPagePool;->getLoadingRootView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/activity/LoadingFragment;->mRootView:Landroid/view/View;

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/activity/LoadingFragment;->mRootView:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/mini/activity/LoadingFragment;->initUI(Landroid/view/View;)V

    .line 146
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mobileqq/mini/activity/LoadingFragment;)Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/activity/LoadingFragment;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    return-object v0
.end method

.method static synthetic access$002(Lcom/tencent/mobileqq/mini/activity/LoadingFragment;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/activity/LoadingFragment;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    return-object p1
.end method

.method static synthetic access$100(Lcom/tencent/mobileqq/mini/activity/LoadingFragment;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/activity/LoadingFragment;->initApkgByConfig()V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/mobileqq/mini/activity/LoadingFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/activity/LoadingFragment;->updateBaseLib(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/mobileqq/mini/activity/LoadingFragment;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/activity/LoadingFragment;->showUpdateMobileQQDialog()V

    return-void
.end method

.method static synthetic access$400(Lcom/tencent/mobileqq/mini/activity/LoadingFragment;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/activity/LoadingFragment;->callActivityBackPressed()V

    return-void
.end method

.method private callActivityBackPressed()V
    .locals 2

    .prologue
    .line 710
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/activity/LoadingFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 711
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandUI;

    if-eqz v1, :cond_0

    .line 712
    check-cast v0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandUI;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandUI;->doOnBackPressed()V

    .line 714
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

    .line 441
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/activity/LoadingFragment;->mIsBaseLibVersionMatch:Z

    if-eqz v0, :cond_0

    .line 500
    :goto_0
    return-void

    .line 445
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/activity/LoadingFragment;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/activity/LoadingFragment;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/activity/LoadingFragment;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->baseLibInfo:Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;

    if-eqz v0, :cond_5

    .line 446
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/activity/LoadingFragment;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v3, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->baselibMiniVersion:Ljava/lang/String;

    .line 447
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/activity/LoadingFragment;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->baseLibInfo:Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;->baseLibVersion:Ljava/lang/String;

    .line 448
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 449
    const-string v0, "miniapp-start"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "checkBaseLibVersionMatch current:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/mini/activity/LoadingFragment;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

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

    .line 455
    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 466
    :goto_1
    if-eqz v0, :cond_5

    .line 467
    invoke-static {}, Lcom/tencent/mobileqq/mini/util/StorageUtil;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v5, "version"

    const-string v6, "1.6.9.12014"

    .line 468
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 469
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 470
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

    .line 475
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 476
    invoke-static {v3, v0}, Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;->needUpdateVersion(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 478
    iput-boolean v1, p0, Lcom/tencent/mobileqq/mini/activity/LoadingFragment;->mIsBaseLibVersionMatch:Z

    .line 479
    new-instance v0, Lcom/tencent/mobileqq/mini/activity/LoadingFragment$4;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/mini/activity/LoadingFragment$4;-><init>(Lcom/tencent/mobileqq/mini/activity/LoadingFragment;)V

    invoke-static {v0, v8, v9, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_0

    .line 459
    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 461
    invoke-static {v3, v4}, Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;->needUpdateVersion(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    .line 487
    :cond_4
    new-instance v0, Lcom/tencent/mobileqq/mini/activity/LoadingFragment$5;

    invoke-direct {v0, p0, v4}, Lcom/tencent/mobileqq/mini/activity/LoadingFragment$5;-><init>(Lcom/tencent/mobileqq/mini/activity/LoadingFragment;Ljava/lang/String;)V

    invoke-static {v0, v8, v9, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_0

    .line 498
    :cond_5
    iput-boolean v1, p0, Lcom/tencent/mobileqq/mini/activity/LoadingFragment;->mIsBaseLibVersionMatch:Z

    .line 499
    invoke-static {}, Lcom/tencent/mobileqq/mini/app/AppLoaderFactory;->getAppLoaderManager()Lcom/tencent/mobileqq/mini/app/BaseAppLoaderManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/activity/LoadingFragment;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/mini/app/BaseAppLoaderManager;->loadApkgByConfig(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V

    goto/16 :goto_0

    :cond_6
    move v0, v2

    goto :goto_1
.end method

.method private doRequestByAppid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/sdk/LaunchParam;)V
    .locals 6

    .prologue
    .line 369
    invoke-static {}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->getInstance()Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v5, Lcom/tencent/mobileqq/mini/activity/LoadingFragment$3;

    invoke-direct {v5, p0, p4}, Lcom/tencent/mobileqq/mini/activity/LoadingFragment$3;-><init>(Lcom/tencent/mobileqq/mini/activity/LoadingFragment;Lcom/tencent/mobileqq/mini/sdk/LaunchParam;)V

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->getAppInfoById(LNS_COMM/COMM$StCommonExt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;)V

    .line 435
    return-void
.end method

.method private initApkgByConfig()V
    .locals 2

    .prologue
    .line 358
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/activity/LoadingFragment;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    if-nez v0, :cond_0

    .line 366
    :goto_0
    return-void

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/activity/LoadingFragment;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->baseLibInfo:Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;

    if-nez v0, :cond_1

    .line 361
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/activity/LoadingFragment;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    invoke-static {}, Lcom/tencent/mobileqq/mini/app/AppLoaderFactory;->getAppLoaderManager()Lcom/tencent/mobileqq/mini/app/BaseAppLoaderManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mobileqq/mini/app/BaseAppLoaderManager;->getBaseLibInfo()Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->baseLibInfo:Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;

    .line 365
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/activity/LoadingFragment;->checkBaseLibVersionMatch()V

    goto :goto_0
.end method

.method private initUI(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 149
    const v0, 0x7f0b10b1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/activity/LoadingFragment;->root:Landroid/widget/RelativeLayout;

    .line 152
    const v0, 0x7f0b04d3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/activity/LoadingFragment;->rightContainer:Landroid/widget/RelativeLayout;

    .line 154
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42a00000    # 80.0f

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/mini/util/DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/mini/util/DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 155
    const/16 v1, 0xb

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 156
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41100000    # 9.0f

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/mini/util/DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 157
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41480000    # 12.5f

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/mini/util/DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 158
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/activity/LoadingFragment;->rightContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    const v0, 0x7f0b0509

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/activity/LoadingFragment;->mMoreView:Landroid/widget/ImageView;

    .line 161
    const v0, 0x7f0b050a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/activity/LoadingFragment;->mCloseView:Landroid/widget/ImageView;

    .line 165
    const v0, 0x7f0b04dd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/activity/LoadingFragment;->mNameView:Landroid/widget/TextView;

    .line 166
    const v0, 0x7f0b04dc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/activity/LoadingFragment;->mLogoView:Landroid/widget/ImageView;

    .line 167
    const v0, 0x7f0b10b2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/activity/LoadingFragment;->mDeveloperInfoContainer:Landroid/view/View;

    .line 168
    const v0, 0x7f0b10b3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/activity/LoadingFragment;->mDeveloperInfoDesc:Landroid/widget/TextView;

    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/activity/LoadingFragment;->mMoreView:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/activity/LoadingFragment;->mCloseView:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    return-void
.end method

.method private showUpdateMobileQQDialog()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 633
    const-string v1, ""

    .line 635
    :try_start_0
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v2, "MiniApp"

    const-string v3, "mini_app_upgrade_url"

    const-string v4, "https://m.q.qq.com/upgrade/{appid}"

    invoke-virtual {v0, v2, v3, v4}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 636
    const-string v0, ""

    .line 637
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/activity/LoadingFragment;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/activity/LoadingFragment;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    if-eqz v2, :cond_0

    .line 638
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/activity/LoadingFragment;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    .line 640
    :cond_0
    const-string/jumbo v2, "{appid}"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 641
    const-string/jumbo v2, "{appid}"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 644
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

    .line 645
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/activity/LoadingFragment;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    const-string v2, "0"

    const/4 v3, 0x0

    const-string v4, "load_fail"

    const-string v5, "qq_version_limit_fail"

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04239;->reportPageView(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    const-string v0, "2launch_fail"

    const-string v2, "qq_version_limit_fail"

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mobileqq/mini/activity/LoadingFragment;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2;->reportPageView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V

    .line 654
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/activity/LoadingFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 655
    const-string v2, "hide_more_button"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 656
    const-string v2, "hide_operation_bar"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 657
    const-string/jumbo v2, "url"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 658
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/activity/LoadingFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 662
    :goto_0
    new-instance v0, Lcom/tencent/mobileqq/mini/activity/LoadingFragment$7;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/mini/activity/LoadingFragment$7;-><init>(Lcom/tencent/mobileqq/mini/activity/LoadingFragment;)V

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandTask;->runTaskOnUiThreadDelay(Ljava/lang/Runnable;J)V

    .line 668
    return-void

    .line 659
    :catch_0
    move-exception v0

    .line 660
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
    .line 506
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 507
    const-string v0, "miniapp-start"

    const/4 v1, 0x1

    const-string/jumbo v2, "updateBaseLib start."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 510
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 511
    const-string/jumbo v1, "version"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    invoke-static {}, Lcom/tencent/mobileqq/mini/launch/AppBrandProxy;->g()Lcom/tencent/mobileqq/mini/launch/AppBrandProxy;

    move-result-object v1

    const-string v2, "cmd_update_baselib"

    new-instance v3, Lcom/tencent/mobileqq/mini/activity/LoadingFragment$6;

    invoke-direct {v3, p0}, Lcom/tencent/mobileqq/mini/activity/LoadingFragment$6;-><init>(Lcom/tencent/mobileqq/mini/activity/LoadingFragment;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mobileqq/mini/launch/AppBrandProxy;->sendCmd(Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/mobileqq/mini/launch/CmdCallback;)V

    .line 608
    return-void
.end method


# virtual methods
.method public doOnBackPressed()V
    .locals 5

    .prologue
    .line 851
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/activity/LoadingFragment;->isKill:Z

    .line 852
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/activity/LoadingFragment;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    if-eqz v0, :cond_0

    .line 853
    new-instance v0, Lcom/tencent/mobileqq/mini/app/MiniAppStateManager$MiniAppStateMsg;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/activity/LoadingFragment;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/activity/LoadingFragment;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget v3, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->verType:I

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/mini/app/MiniAppStateManager$MiniAppStateMsg;-><init>(ILjava/lang/String;ILcom/tencent/mobileqq/mini/apkg/ApkgInfo;)V

    .line 854
    invoke-static {}, Lcom/tencent/mobileqq/mini/app/MiniAppStateManager;->getInstance()Lcom/tencent/mobileqq/mini/app/MiniAppStateManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/mini/app/MiniAppStateManager;->notifyChange(Ljava/lang/Object;)V

    .line 856
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/activity/LoadingFragment;->x5LoadingDialog:Lbalz;

    if-eqz v0, :cond_1

    .line 857
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/activity/LoadingFragment;->x5LoadingDialog:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 859
    :cond_1
    return-void
.end method

.method public getArgumentBundle()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/activity/LoadingFragment;->mBundle:Landroid/os/Bundle;

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x5dc

    const/4 v3, 0x0

    .line 718
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 831
    :cond_0
    :goto_0
    return v3

    .line 720
    :sswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/image/URLDrawable;

    .line 721
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/activity/LoadingFragment;->mLogoView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 727
    :sswitch_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/activity/LoadingFragment;->apkgInited:Z

    if-nez v0, :cond_0

    .line 728
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/activity/LoadingFragment;->initApkgByConfig()V

    goto :goto_0

    .line 736
    :sswitch_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/activity/LoadingFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u6d4f\u89c8\u5668\u7ec4\u4ef6\u5347\u7ea7\u8d85\u65f6, \u8bf7\u7a0d\u540e\u91cd\u8bd5\u3002"

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 737
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/activity/LoadingFragment;->uiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/mini/activity/LoadingFragment$8;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/mini/activity/LoadingFragment$8;-><init>(Lcom/tencent/mobileqq/mini/activity/LoadingFragment;)V

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 746
    :sswitch_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/activity/LoadingFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u6d4f\u89c8\u5668\u7ec4\u4ef6\u5347\u7ea7\u5931\u8d25, \u8bf7\u7a0d\u540e\u91cd\u8bd5\u3002"

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 747
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/activity/LoadingFragment;->uiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/mini/activity/LoadingFragment$9;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/mini/activity/LoadingFragment$9;-><init>(Lcom/tencent/mobileqq/mini/activity/LoadingFragment;)V

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 755
    :sswitch_4
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/activity/LoadingFragment;->x5LoadingDialog:Lbalz;

    if-eqz v0, :cond_0

    .line 756
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/activity/LoadingFragment;->x5LoadingDialog:Lbalz;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u6d4f\u89c8\u5668\u7ec4\u4ef6\u5347\u7ea7\u4e2d\uff0c\u8fdb\u5ea6"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbalz;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 760
    :sswitch_5
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/activity/LoadingFragment;->initApkgByConfig()V

    goto :goto_0

    .line 763
    :sswitch_6
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/activity/LoadingFragment;->uiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/mini/activity/LoadingFragment$10;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/mini/activity/LoadingFragment$10;-><init>(Lcom/tencent/mobileqq/mini/activity/LoadingFragment;Landroid/os/Message;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 779
    :sswitch_7
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/activity/LoadingFragment;->uiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/mini/activity/LoadingFragment$11;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/mini/activity/LoadingFragment$11;-><init>(Lcom/tencent/mobileqq/mini/activity/LoadingFragment;Landroid/os/Message;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 821
    :sswitch_8
    const-string v0, "LoadingActivity"

    const/4 v1, 0x1

    const-string v2, "MSG_WHAT_APP_EVENT_APPROUTE_DONE"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 828
    invoke-static {}, Lcom/tencent/mobileqq/mini/app/AppLoaderFactory;->getAppUIProxy()Lcom/tencent/mobileqq/mini/app/IAppUIProxy;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/activity/LoadingFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-interface {v1, v0}, Lcom/tencent/mobileqq/mini/app/IAppUIProxy;->completeLoading(Lcom/tencent/mobileqq/app/BaseActivity;)V

    goto/16 :goto_0

    .line 718
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_0
        0x12f -> :sswitch_4
        0x130 -> :sswitch_1
        0x131 -> :sswitch_3
        0x132 -> :sswitch_2
        0x136 -> :sswitch_7
        0x137 -> :sswitch_5
        0x13b -> :sswitch_6
        0x13d -> :sswitch_8
    .end sparse-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 836
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b050a

    if-ne v0, v1, :cond_1

    .line 837
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/activity/LoadingFragment;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    const/16 v1, 0x417

    const-string v2, "1"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->reportEventType(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;ILjava/lang/String;)V

    .line 838
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/activity/LoadingFragment;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    const-string v1, "0"

    const-string v2, "close"

    const-string v3, "loading_page"

    invoke-static {v0, v1, v4, v2, v3}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04239;->reportPageView(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 840
    const-string v0, "2close"

    const-string v1, "loading_page"

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/activity/LoadingFragment;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    invoke-static {v0, v1, v4, v2}, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2;->reportPageView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V

    .line 844
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/activity/LoadingFragment;->callActivityBackPressed()V

    .line 848
    :cond_0
    :goto_0
    return-void

    .line 845
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0509

    if-ne v0, v1, :cond_0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 189
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 190
    const-string v0, "miniapp-start"

    const/4 v1, 0x1

    const-string v2, "LoadingFragment onCreate"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 191
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 195
    const-string v0, "miniapp-start"

    const/4 v1, 0x1

    const-string v2, "LoadingFragment onCreateView"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/activity/LoadingFragment;->mRootView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 197
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/activity/LoadingFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 198
    const v1, 0x7f0302b8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/activity/LoadingFragment;->mRootView:Landroid/view/View;

    .line 199
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/activity/LoadingFragment;->mRootView:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/mini/activity/LoadingFragment;->initUI(Landroid/view/View;)V

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/activity/LoadingFragment;->mRootView:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 863
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 865
    const-string v0, "miniapp-start"

    const/4 v1, 0x1

    const-string v2, "LoadingFragment onDestroy..."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 867
    invoke-static {}, Laqwb;->a()Laqwb;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/activity/LoadingFragment;->mMiniLibLoadListener:Laqwc;

    invoke-virtual {v0, v1}, Laqwb;->a(Laqwc;)V

    .line 868
    invoke-static {}, Lcom/tencent/mobileqq/mini/app/AppLoaderFactory;->getAppLoaderManager()Lcom/tencent/mobileqq/mini/app/BaseAppLoaderManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/activity/LoadingFragment;->uiHandler:Landroid/os/Handler;

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/mini/app/BaseAppLoaderManager;->removeListner(Landroid/os/Handler;)V

    .line 869
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 707
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 350
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 351
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/activity/LoadingFragment;->mStatusBar:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 352
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/activity/LoadingFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(ZLandroid/view/Window;)Z

    move-result v0

    .line 353
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/activity/LoadingFragment;->mStatusBar:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 355
    :cond_0
    return-void

    .line 353
    :cond_1
    const v0, -0x383835

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 207
    invoke-super {p0, p1, p2}, Landroid/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 209
    const-string v0, "miniapp-start"

    const-string v2, "LoadingFragment onViewCreated"

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 211
    const v0, 0x7f0b09c2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/activity/LoadingFragment;->mStatusBar:Landroid/view/View;

    .line 212
    new-instance v0, Lcom/tencent/mobileqq/activity/qwallet/widget/ImmersionBar;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/activity/LoadingFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/activity/LoadingFragment;->mStatusBar:Landroid/view/View;

    invoke-direct {v0, v2, v5, v3}, Lcom/tencent/mobileqq/activity/qwallet/widget/ImmersionBar;-><init>(Landroid/app/Activity;ILandroid/view/View;)V

    .line 214
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/activity/LoadingFragment;->uiHandler:Landroid/os/Handler;

    .line 216
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/activity/LoadingFragment;->getArgumentBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 217
    if-eqz v0, :cond_2

    const-string v2, "CONFIG"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    :goto_0
    iput-object v0, p0, Lcom/tencent/mobileqq/mini/activity/LoadingFragment;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    .line 219
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/activity/LoadingFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 220
    if-eqz v0, :cond_3

    const-string v2, "engineChannel"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/minigame/manager/EngineChannel;

    :goto_1
    iput-object v0, p0, Lcom/tencent/mobileqq/mini/activity/LoadingFragment;->mEngineChannel:Lcom/tencent/mobileqq/minigame/manager/EngineChannel;

    .line 223
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/activity/LoadingFragment;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/activity/LoadingFragment;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/activity/LoadingFragment;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    if-nez v0, :cond_4

    .line 224
    :cond_0
    const-string v0, "miniapp-start"

    const-string v1, "LoadingFragment \u5c0f\u7a0b\u5e8f\u53c2\u6570\u9519\u8bef\uff01"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 225
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/activity/LoadingFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 226
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/activity/LoadingFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "\u5c0f\u7a0b\u5e8f\u53c2\u6570\u9519\u8bef\uff01"

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 228
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/activity/LoadingFragment;->callActivityBackPressed()V

    .line 325
    :goto_2
    return-void

    :cond_2
    move-object v0, v1

    .line 217
    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 220
    goto :goto_1

    .line 233
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/activity/LoadingFragment;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/activity/LoadingFragment;->appid:Ljava/lang/String;

    .line 234
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/activity/LoadingFragment;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->entryPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/activity/LoadingFragment;->entryPath:Ljava/lang/String;

    .line 235
    iput-boolean v5, p0, Lcom/tencent/mobileqq/mini/activity/LoadingFragment;->mIsBaseLibVersionMatch:Z

    .line 237
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/activity/LoadingFragment;->mNameView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/activity/LoadingFragment;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/activity/LoadingFragment;->mDeveloperInfoContainer:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 239
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/activity/LoadingFragment;->mDeveloperInfoDesc:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/activity/LoadingFragment;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->developerDesc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 240
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/activity/LoadingFragment;->mDeveloperInfoContainer:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/activity/LoadingFragment;->mDeveloperInfoDesc:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u7531"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/activity/LoadingFragment;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

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

    .line 248
    :cond_5
    :goto_3
    new-instance v0, Lcom/tencent/mobileqq/mini/activity/LoadingFragment$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/mini/activity/LoadingFragment$1;-><init>(Lcom/tencent/mobileqq/mini/activity/LoadingFragment;)V

    const/16 v2, 0x10

    invoke-static {v0, v2, v1, v5}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 274
    invoke-static {}, Lcom/tencent/mobileqq/mini/app/AppLoaderFactory;->getAppLoaderManager()Lcom/tencent/mobileqq/mini/app/BaseAppLoaderManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/activity/LoadingFragment;->uiHandler:Landroid/os/Handler;

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/mini/app/BaseAppLoaderManager;->addListener(Landroid/os/Handler;)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/activity/LoadingFragment;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    invoke-static {}, Lcom/tencent/mobileqq/mini/app/AppLoaderFactory;->getAppLoaderManager()Lcom/tencent/mobileqq/mini/app/BaseAppLoaderManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mobileqq/mini/app/BaseAppLoaderManager;->getBaseLibInfo()Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->baseLibInfo:Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;

    .line 278
    iput-boolean v4, p0, Lcom/tencent/mobileqq/mini/activity/LoadingFragment;->apkgInited:Z

    .line 279
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/activity/LoadingFragment;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->isShortcutFakeApp()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 280
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/activity/LoadingFragment;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    const-string v1, ""

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/activity/LoadingFragment;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/mini/activity/LoadingFragment;->doRequestByAppid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/sdk/LaunchParam;)V

    .line 284
    :goto_4
    invoke-static {}, Lcom/tencent/mobileqq/mini/app/AppLoaderFactory;->getAppLoaderManager()Lcom/tencent/mobileqq/mini/app/BaseAppLoaderManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/activity/LoadingFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/mini/app/BaseAppLoaderManager;->start(Landroid/content/Context;)V

    goto/16 :goto_2

    .line 243
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/activity/LoadingFragment;->mDeveloperInfoContainer:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 244
    const-string v0, "LoadingActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onViewCreated, developerDesc : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/activity/LoadingFragment;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->developerDesc:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 282
    :cond_7
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/activity/LoadingFragment;->initApkgByConfig()V

    goto :goto_4
.end method

.method public setArgumentBundle(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/activity/LoadingFragment;->mBundle:Landroid/os/Bundle;

    .line 181
    return-void
.end method
