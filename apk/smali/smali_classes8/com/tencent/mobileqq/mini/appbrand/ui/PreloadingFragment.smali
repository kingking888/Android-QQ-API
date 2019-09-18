.class public Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;
.super Lcom/tencent/mobileqq/fragment/PublicBaseFragment;
.source "ProGuard"


# static fields
.field public static final KEY_APPID:Ljava/lang/String; = "mini_appid"

.field public static final KEY_ENTRY_PATH:Ljava/lang/String; = "mini_entryPath"

.field public static final KEY_ENV_VERSION:Ljava/lang/String; = "mini_envVersion"

.field public static final KEY_LAUNCH_PARAM:Ljava/lang/String; = "mini_launch_param"

.field public static final KEY_LINK:Ljava/lang/String; = "mini_link"

.field public static final KEY_LINK_TYPE:Ljava/lang/String; = "mini_link_type"

.field public static final KEY_RESULT_RECEIVER:Ljava/lang/String; = "mini_receiver"

.field private static final TAG:Ljava/lang/String; = "PreloadingFragment"

.field private static final mEnableDBCache:Z

.field private static sMiniAppConfigCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment$MiniAppConfigCache;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mBundle:Landroid/os/Bundle;

.field private mLoadingView:Landroid/widget/LinearLayout;

.field private mResultReceiver:Landroid/os/ResultReceiver;

.field private mRootView:Landroid/view/View;

.field private mUIHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 75
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "MiniApp"

    const-string v2, "mini_app_enable_db_cache"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;->mEnableDBCache:Z

    .line 938
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;->sMiniAppConfigCache:Landroid/util/LruCache;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;-><init>()V

    .line 81
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 82
    const v1, 0x7f0302bf

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;->mRootView:Landroid/view/View;

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0b10c4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;->mLoadingView:Landroid/widget/LinearLayout;

    .line 84
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;->doTask()V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;->mLoadingView:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;->doStartMiniApp(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;)Landroid/os/ResultReceiver;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;->mResultReceiver:Landroid/os/ResultReceiver;

    return-object v0
.end method

.method static synthetic access$400(Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;->quit()V

    return-void
.end method

.method static synthetic access$500(Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method public static addAppConfigCache(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V
    .locals 4

    .prologue
    .line 965
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 972
    :cond_0
    :goto_0
    return-void

    .line 968
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment$MiniAppConfigCache;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment$MiniAppConfigCache;-><init>()V

    .line 969
    iput-object p0, v0, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment$MiniAppConfigCache;->miniAppConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    .line 970
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment$MiniAppConfigCache;->timestamp:J

    .line 971
    sget-object v1, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;->sMiniAppConfigCache:Landroid/util/LruCache;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private doRequestByAppid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/sdk/LaunchParam;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 266
    sget-boolean v0, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;->mEnableDBCache:Z

    if-eqz v0, :cond_1

    .line 267
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;->startMiniAppFromIdDB(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/sdk/LaunchParam;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;->quit()V

    .line 381
    :goto_0
    return-void

    .line 274
    :cond_0
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;->getShowInfoFromDB(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mobileqq/mini/sdk/LaunchParam;)Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    move-result-object v0

    .line 275
    if-eqz v0, :cond_1

    .line 276
    const-string v1, "miniapp-db"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "start by showinfo "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 277
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/mini/sdk/MiniAppController;->startApp(Landroid/app/Activity;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Landroid/os/ResultReceiver;)V

    .line 279
    const/16 v1, 0x419

    const-string v2, "show_cache"

    iget-object v3, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget v3, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appType:I

    .line 283
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 279
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->reportEventType(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;ILjava/lang/String;Ljava/lang/String;)V

    .line 285
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;->quit()V

    goto :goto_0

    .line 292
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment$2;-><init>(Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 301
    invoke-static {}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->getInstance()Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    move-result-object v1

    new-instance v6, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment$3;

    invoke-direct {v6, p0, p4}, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment$3;-><init>(Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;Lcom/tencent/mobileqq/mini/sdk/LaunchParam;)V

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->getAppInfoById(LNS_COMM/COMM$StCommonExt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;)V

    goto :goto_0
.end method

.method private doRequestByLink(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mobileqq/mini/sdk/LaunchParam;)V
    .locals 9

    .prologue
    .line 488
    sget-boolean v0, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;->mEnableDBCache:Z

    if-eqz v0, :cond_2

    .line 489
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;->startMiniAppFromLinkDB(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mobileqq/mini/sdk/LaunchParam;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 490
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;->quit()V

    .line 724
    :goto_0
    return-void

    .line 496
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 497
    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_1

    .line 498
    const/16 v1, 0x14a

    invoke-virtual {v0, v1}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppEntityManager;

    .line 499
    if-eqz v0, :cond_1

    .line 500
    const-class v1, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppByLinkEntity;

    const/4 v2, 0x0

    const-string v3, "link=? and linkType=? "

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    .line 501
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 500
    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppEntityManager;->queryEntity(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 502
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 503
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppByLinkEntity;

    .line 504
    if-eqz v0, :cond_1

    .line 505
    iget-object v1, v0, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppByLinkEntity;->appId:Ljava/lang/String;

    .line 506
    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;->getShowInfoFromDB(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mobileqq/mini/sdk/LaunchParam;)Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    move-result-object v0

    .line 507
    if-eqz v0, :cond_1

    .line 508
    const-string v2, "miniapp-db"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "start by showinfo "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 509
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/mini/sdk/MiniAppController;->startApp(Landroid/app/Activity;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Landroid/os/ResultReceiver;)V

    .line 511
    const/16 v1, 0x419

    const-string v2, "show_cache"

    iget-object v3, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget v3, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appType:I

    .line 515
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 511
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->reportEventType(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;ILjava/lang/String;Ljava/lang/String;)V

    .line 517
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;->quit()V

    goto/16 :goto_0

    .line 526
    :cond_1
    invoke-static {p1}, Lcom/tencent/mobileqq/mini/sdk/MiniAppLauncher;->isMiniAppSchemeV2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 529
    :try_start_0
    invoke-static {p1}, Lbcug;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 530
    const-string v1, "_mappid"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 534
    const-string v0, "PreloadingFragment"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "scheme: appid:  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 536
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 537
    const-string v4, ""

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;->getShowInfoFromDB(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mobileqq/mini/sdk/LaunchParam;)Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    move-result-object v0

    .line 538
    if-eqz v0, :cond_2

    .line 539
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/mini/sdk/MiniAppController;->startApp(Landroid/app/Activity;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Landroid/os/ResultReceiver;)V

    .line 541
    const/16 v1, 0x419

    const-string v2, "show_cache"

    iget-object v3, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget v3, v3, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appType:I

    .line 545
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 541
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->reportEventType(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;ILjava/lang/String;Ljava/lang/String;)V

    .line 547
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;->quit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 552
    :catch_0
    move-exception v0

    .line 553
    const-string v0, "PreloadingFragment"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start without appinfo fail, link: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 561
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment$5;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment$5;-><init>(Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 570
    invoke-static {}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->getInstance()Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment$6;

    invoke-direct {v1, p0, p4}, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment$6;-><init>(Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;Lcom/tencent/mobileqq/mini/sdk/LaunchParam;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->getAppInfoByLink(Ljava/lang/String;ILcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;)V

    goto/16 :goto_0
.end method

.method private doStartMiniApp(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V
    .locals 4

    .prologue
    .line 903
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;->isMiniAppInfoValid(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 904
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment$9;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment$9;-><init>(Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 920
    :goto_0
    return-void

    .line 916
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/tencent/mobileqq/mini/sdk/MiniAppController;->startApp(Landroid/app/Activity;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Landroid/os/ResultReceiver;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 917
    :catch_0
    move-exception v0

    .line 918
    const-string v1, "miniapp"

    const/4 v2, 0x1

    const-string v3, "startAppByAppid exception! "

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private doTask()V
    .locals 7

    .prologue
    .line 140
    const-string v0, "miniapp-start"

    const/4 v1, 0x1

    const-string v2, "LoadingFragment doTask"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 142
    if-nez v1, :cond_0

    .line 143
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;->quit()V

    .line 164
    :goto_0
    return-void

    .line 147
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 148
    const-string v0, "mini_receiver"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;->mResultReceiver:Landroid/os/ResultReceiver;

    .line 150
    const-string v0, "mini_appid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 151
    const-string v0, "mini_launch_param"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    .line 152
    const-string v3, "mini_envVersion"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 153
    const-string v4, "mini_link"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 154
    const-string v5, "mini_link_type"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 155
    const-string v6, "mini_entryPath"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 157
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 158
    invoke-direct {p0, v2, v1, v3, v0}, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;->doRequestByAppid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/sdk/LaunchParam;)V

    goto :goto_0

    .line 159
    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 160
    invoke-direct {p0, v4, v5, v3, v0}, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;->doRequestByLink(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mobileqq/mini/sdk/LaunchParam;)V

    goto :goto_0

    .line 162
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;->quit()V

    goto :goto_0
.end method

.method public static findAppConfigFromCache(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 946
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 961
    :goto_0
    return-object v0

    .line 949
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;->sMiniAppConfigCache:Landroid/util/LruCache;

    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment$MiniAppConfigCache;

    .line 950
    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment$MiniAppConfigCache;->miniAppConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    if-nez v2, :cond_2

    .line 951
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;->sMiniAppConfigCache:Landroid/util/LruCache;

    invoke-virtual {v0, p0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 952
    goto :goto_0

    .line 956
    :cond_2
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v2

    const-string v3, "MiniApp"

    const-string v4, "mini_appconfig_cache_time"

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    int-to-long v2, v2

    .line 957
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment$MiniAppConfigCache;->timestamp:J

    sub-long/2addr v4, v6

    cmp-long v2, v4, v2

    if-lez v2, :cond_3

    .line 958
    sget-object v0, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;->sMiniAppConfigCache:Landroid/util/LruCache;

    invoke-virtual {v0, p0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 959
    goto :goto_0

    .line 961
    :cond_3
    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment$MiniAppConfigCache;->miniAppConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    goto :goto_0
.end method

.method private getShowInfoFromDB(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mobileqq/mini/sdk/LaunchParam;)Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;
    .locals 9

    .prologue
    .line 841
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 842
    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    .line 844
    const/16 v1, 0x14a

    invoke-virtual {v0, v1}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppEntityManager;

    .line 845
    if-eqz v0, :cond_0

    .line 847
    const-class v1, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppShowInfoEntity;

    const/4 v2, 0x0

    const-string v3, "appId=? "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppEntityManager;->queryEntity(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 849
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 851
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppShowInfoEntity;

    .line 853
    const/4 v1, 0x0

    .line 854
    iget-object v2, v0, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppShowInfoEntity;->appId:Ljava/lang/String;

    .line 855
    iget-object v3, v0, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppShowInfoEntity;->appName:Ljava/lang/String;

    .line 856
    iget-object v4, v0, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppShowInfoEntity;->icon:Ljava/lang/String;

    .line 857
    iget-object v5, v0, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppShowInfoEntity;->desc:Ljava/lang/String;

    .line 858
    iget v0, v0, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppShowInfoEntity;->appType:I

    .line 860
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 861
    new-instance v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;-><init>()V

    .line 862
    iput-object v2, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    .line 863
    iput-object v3, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->name:Ljava/lang/String;

    .line 864
    iput-object v4, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->iconUrl:Ljava/lang/String;

    .line 865
    iput v0, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appType:I

    .line 866
    iput-object v5, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->developerDesc:Ljava/lang/String;

    .line 867
    new-instance v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;-><init>(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)V

    .line 871
    iput-object p5, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    .line 872
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->isFromShowInfo:Z

    .line 873
    iput-object p2, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->link:Ljava/lang/String;

    .line 874
    iput p3, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->linkType:I

    .line 875
    iput-object p4, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->entryPath:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 884
    :goto_0
    return-object v0

    .line 881
    :catch_0
    move-exception v0

    .line 882
    const-string v1, "miniapp-db"

    const/4 v2, 0x1

    const-string v3, "getShowInfoFromDB error, "

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 884
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private isMiniAppInfoValid(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)Z
    .locals 1

    .prologue
    .line 167
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    .line 168
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->downloadUrl:Ljava/lang/String;

    .line 169
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    :cond_0
    const/4 v0, 0x0

    .line 172
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private launchMiniAppByAppInfoCache(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;Lcom/tencent/mobileqq/mini/sdk/LaunchParam;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 182
    if-eqz p1, :cond_3

    .line 183
    new-instance v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;-><init>(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)V

    .line 184
    if-nez p2, :cond_4

    .line 185
    new-instance v1, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    invoke-direct {v1}, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;-><init>()V

    iput-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    .line 190
    :goto_0
    iget-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iget-object v2, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->extraData:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->navigateExtData:Ljava/lang/String;

    .line 192
    iget-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->reportData:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 193
    iget-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->reportData:Ljava/util/Map;

    .line 195
    :cond_0
    iget-object v1, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->reportData:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 196
    iget-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->reportData:Ljava/util/Map;

    iget-object v2, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->reportData:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 199
    :cond_1
    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;->addAppConfigCache(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V

    .line 202
    iget v1, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->verType:I

    if-eq v1, v3, :cond_2

    .line 203
    iput v3, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->forceReroad:I

    .line 206
    :cond_2
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;->doStartMiniApp(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;->mResultReceiver:Landroid/os/ResultReceiver;

    if-eqz v0, :cond_3

    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;->mResultReceiver:Landroid/os/ResultReceiver;

    const/4 v1, 0x0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 211
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;->quit()V

    .line 212
    return-void

    .line 187
    :cond_4
    iput-object p2, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    .line 188
    iget-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iget-object v2, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->miniAppId:Ljava/lang/String;

    goto :goto_0
.end method

.method private quit()V
    .locals 2

    .prologue
    .line 923
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 924
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 926
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 928
    :cond_0
    return-void
.end method

.method private showToast(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 889
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment$8;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment$8;-><init>(Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 899
    return-void
.end method

.method private startMiniAppFromIdDB(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/sdk/LaunchParam;)Z
    .locals 10

    .prologue
    .line 385
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "release"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 387
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 388
    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_4

    .line 390
    const/16 v1, 0x14a

    invoke-virtual {v0, v1}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppEntityManager;

    .line 391
    if-eqz v0, :cond_5

    .line 392
    const-string v1, "miniapp-db"

    const/4 v2, 0x1

    const-string v3, "query startAppByAppid start."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 393
    const-class v1, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppByIdEntity;

    const/4 v2, 0x0

    const-string v3, "appId=? and entryPath=? "

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppEntityManager;->queryEntity(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    .line 396
    const-class v1, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppInfoEntity;

    const/4 v2, 0x0

    const-string v3, "appId=? "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppEntityManager;->queryEntity(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 399
    if-eqz v9, :cond_5

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    .line 400
    const/4 v0, 0x0

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppByIdEntity;

    .line 401
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppInfoEntity;

    .line 403
    if-eqz v0, :cond_5

    if-eqz v0, :cond_5

    .line 405
    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->getMiniAppInfoByIdFromDB(Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppByIdEntity;Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppInfoEntity;)Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    move-result-object v6

    .line 407
    if-eqz v6, :cond_5

    .line 414
    if-nez p4, :cond_3

    .line 415
    new-instance v0, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;-><init>()V

    .line 422
    :goto_0
    if-eqz p4, :cond_1

    iget-object v1, p4, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->extendData:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 423
    iget-object v1, p4, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->extendData:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->extendData:Ljava/lang/String;

    .line 427
    :cond_1
    const-string v1, "miniapp-db"

    const/4 v2, 0x1

    const-string v3, "launchMiniAppByAppInfo by Id DB."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 428
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v6, v0}, Lcom/tencent/mobileqq/mini/sdk/MiniAppController;->launchMiniAppByAppInfo(Landroid/app/Activity;Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;Lcom/tencent/mobileqq/mini/sdk/LaunchParam;)V

    .line 430
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;->mResultReceiver:Landroid/os/ResultReceiver;

    if-eqz v0, :cond_2

    .line 431
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;->mResultReceiver:Landroid/os/ResultReceiver;

    const/4 v1, 0x0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 435
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->getInstance()Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v5, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment$4;

    invoke-direct {v5, p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment$4;-><init>(Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;)V

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->getAppInfoById(LNS_COMM/COMM$StCommonExt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;)V

    .line 463
    new-instance v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    invoke-direct {v0, v6}, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;-><init>(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)V

    .line 464
    const/16 v1, 0x419

    const-string v2, "id_cache"

    iget v3, v6, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appType:I

    .line 468
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 464
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->reportEventType(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;ILjava/lang/String;Ljava/lang/String;)V

    .line 470
    const/4 v0, 0x1

    .line 482
    :goto_1
    return v0

    :cond_3
    move-object v0, p4

    .line 417
    goto :goto_0

    .line 476
    :cond_4
    const-string v0, "miniapp-db"

    const/4 v1, 0x1

    const-string v2, "not QQAppInterface"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 482
    :cond_5
    :goto_2
    const/4 v0, 0x0

    goto :goto_1

    .line 478
    :catch_0
    move-exception v0

    .line 479
    const-string v1, "PreloadingFragment"

    const/4 v2, 0x1

    const-string v3, "getLinkInfo from db error,"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method private startMiniAppFromLinkDB(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mobileqq/mini/sdk/LaunchParam;)Z
    .locals 11

    .prologue
    .line 728
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    .line 729
    instance-of v2, v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_3

    .line 731
    const/16 v2, 0x14a

    invoke-virtual {v1, v2}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppEntityManager;

    .line 732
    if-eqz v1, :cond_4

    .line 733
    const-string v2, "miniapp-db"

    const/4 v3, 0x1

    const-string v4, "query linkEntityList start."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 734
    const-class v2, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppByLinkEntity;

    const/4 v3, 0x0

    const-string v4, "link=? and linkType=? "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    .line 735
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 734
    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppEntityManager;->queryEntity(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 736
    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    .line 738
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppByLinkEntity;

    move-object v10, v0

    .line 739
    if-eqz v10, :cond_4

    .line 743
    iget-object v6, v10, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppByLinkEntity;->appId:Ljava/lang/String;

    .line 745
    const-class v2, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppInfoEntity;

    const/4 v3, 0x0

    const-string v4, "appId=? "

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppEntityManager;->queryEntity(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 748
    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    .line 749
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppInfoEntity;

    .line 752
    invoke-static {v10, v1}, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->getMiniAppInfoByLinkFromDB(Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppByLinkEntity;Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppInfoEntity;)Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    move-result-object v1

    .line 754
    if-eqz v1, :cond_4

    .line 761
    if-nez p4, :cond_0

    .line 762
    new-instance p4, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    invoke-direct {p4}, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;-><init>()V

    .line 766
    :cond_0
    iget-object v2, v10, Lcom/tencent/mobileqq/mini/apkgEntity/MiniAppByLinkEntity;->shareTicket:Ljava/lang/String;

    iput-object v2, p4, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->shareTicket:Ljava/lang/String;

    .line 767
    iget-object v2, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->extraData:Ljava/lang/String;

    iput-object v2, p4, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->navigateExtData:Ljava/lang/String;

    .line 768
    iget-object v2, p4, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->shareTicket:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 769
    const/16 v2, 0x414

    iput v2, p4, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->scene:I

    .line 773
    :cond_1
    const-string v2, "miniapp-db"

    const/4 v3, 0x1

    const-string v4, "launchMiniAppByAppInfo by Link DB."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 774
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v1, p4}, Lcom/tencent/mobileqq/mini/sdk/MiniAppController;->launchMiniAppByAppInfo(Landroid/app/Activity;Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;Lcom/tencent/mobileqq/mini/sdk/LaunchParam;)V

    .line 776
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;->mResultReceiver:Landroid/os/ResultReceiver;

    if-eqz v2, :cond_2

    .line 777
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;->mResultReceiver:Landroid/os/ResultReceiver;

    const/4 v3, 0x0

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v3, v4}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 781
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->getInstance()Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    move-result-object v2

    new-instance v3, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment$7;

    invoke-direct {v3, p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment$7;-><init>(Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;)V

    invoke-virtual {v2, p1, p2, v3}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->getAppInfoByLink(Ljava/lang/String;ILcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;)V

    .line 818
    new-instance v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    invoke-direct {v2, v1}, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;-><init>(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)V

    .line 819
    const/16 v1, 0x419

    const-string v3, "link_cache"

    iget-object v4, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget v4, v4, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appType:I

    .line 823
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 819
    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->reportEventType(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;ILjava/lang/String;Ljava/lang/String;)V

    .line 824
    const/4 v1, 0x1

    .line 836
    :goto_0
    return v1

    .line 831
    :cond_3
    const-string v1, "miniapp-db"

    const/4 v2, 0x1

    const-string v3, "not QQAppInterface"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 836
    :cond_4
    :goto_1
    const/4 v1, 0x0

    goto :goto_0

    .line 833
    :catch_0
    move-exception v1

    .line 834
    const-string v2, "PreloadingFragment"

    const/4 v3, 0x1

    const-string v4, "getLinkInfo from db error,"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method


# virtual methods
.method public getArgumentBundle()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;->mBundle:Landroid/os/Bundle;

    return-object v0
.end method

.method public needImmersive()Z
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 96
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 97
    const-string v0, "miniapp-start"

    const/4 v1, 0x1

    const-string v2, "LoadingFragment onCreate"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 102
    const-string v0, "miniapp-start"

    const/4 v1, 0x1

    const-string v2, "LoadingFragment onCreateView"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;->mRootView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 105
    const v1, 0x7f0302bf

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;->mRootView:Landroid/view/View;

    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0b10c4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;->mLoadingView:Landroid/widget/LinearLayout;

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;->mRootView:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 932
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onDestroy()V

    .line 934
    const-string v0, "miniapp-start"

    const/4 v1, 0x1

    const-string v2, "LoadingFragment onDestroy..."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 936
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 125
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onResume()V

    .line 127
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment$1;-><init>(Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;)V

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 133
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 114
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 116
    const-string v0, "miniapp-start"

    const/4 v1, 0x1

    const-string v2, "LoadingFragment onViewCreated"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;->mUIHandler:Landroid/os/Handler;

    .line 121
    return-void
.end method

.method public setArgumentBundle(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;->mBundle:Landroid/os/Bundle;

    .line 88
    return-void
.end method
