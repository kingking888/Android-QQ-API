.class public Lcom/tencent/mobileqq/mini/sdk/MiniAppController;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final ACTION_REQUEST_API_PERMISSION:I = 0x5

.field public static final ACTION_REQUEST_CODE_CAMERA:I = 0x4

.field public static final ACTION_REQUEST_CODE_CHOOSE_LOCATION:I = 0x3

.field public static final ACTION_REQUEST_CODE_GAME_PAY_THROUGH_TOOL:I = 0xbba

.field public static final ACTION_REQUEST_CODE_GET_VIDEO:I = 0x2

.field public static final ACTION_REQUEST_CODE_LOAD_MINI_CONF:I = 0x1

.field public static final ACTION_REQUEST_CODE_PAY:I = 0xbb9

.field public static final ACTION_REQUEST_OPEN_BLUETOOTH:I = 0x6

.field public static final ACTION_REQUEST_OPEN_GROUP_API:I = 0x9

.field public static final ACTION_REQUEST_OPEN_GROUP_SELECTMEMBERS:I = 0xa

.field public static final ACTION_REQUEST_SELECT_PHOTO:I = 0x8

.field public static final ACTION_REQUEST_SHARE:I = 0x7

.field public static final TAG:Ljava/lang/String; = "MiniAppController"

.field private static hitPluginSession:Laplk;

.field private static instance:Lcom/tencent/mobileqq/mini/sdk/MiniAppController;

.field private static lock:[B

.field private static mainHander:Landroid/os/Handler;

.field private static sUseExtInfo:LNS_COMM/COMM$StCommonExt;

.field private static final seqFactory:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private activityResultListenerList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/mini/sdk/MiniAppController$ActivityResultListener;",
            ">;"
        }
    .end annotation
.end field

.field private bridgeListenerMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mobileqq/mini/sdk/MiniAppController$IBridgeListener;",
            ">;"
        }
    .end annotation
.end field

.field private bridgeMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private outJsPluginList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/mini/sdk/OutBaseJsPlugin;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 87
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/tencent/mobileqq/mini/sdk/MiniAppController;->lock:[B

    .line 99
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mobileqq/mini/sdk/MiniAppController;->mainHander:Landroid/os/Handler;

    .line 108
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v2, 0x186a0

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tencent/mobileqq/mini/sdk/MiniAppController;->seqFactory:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 140
    new-instance v0, Laplk;

    const-string v1, "mini_myfile"

    const-string v2, "com.tencent.mobileqq:mini"

    invoke-direct {v0, v1, v2}, Laplk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mobileqq/mini/sdk/MiniAppController;->hitPluginSession:Laplk;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/sdk/MiniAppController;->outJsPluginList:Ljava/util/List;

    .line 112
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/sdk/MiniAppController;->bridgeMap:Landroid/util/SparseArray;

    .line 113
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/sdk/MiniAppController;->bridgeListenerMap:Landroid/util/SparseArray;

    .line 114
    return-void
.end method

.method static synthetic access$000()Laplk;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lcom/tencent/mobileqq/mini/sdk/MiniAppController;->hitPluginSession:Laplk;

    return-object v0
.end method

.method static synthetic access$100(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/mini/sdk/MiniAppController;->reportShareInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static checkMiniAppEntityDB()V
    .locals 4

    .prologue
    .line 154
    new-instance v0, Lcom/tencent/mobileqq/mini/sdk/MiniAppController$1;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mini/sdk/MiniAppController$1;-><init>()V

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 166
    return-void
.end method

.method public static getInstance()Lcom/tencent/mobileqq/mini/sdk/MiniAppController;
    .locals 2

    .prologue
    .line 117
    sget-object v0, Lcom/tencent/mobileqq/mini/sdk/MiniAppController;->instance:Lcom/tencent/mobileqq/mini/sdk/MiniAppController;

    if-nez v0, :cond_1

    .line 118
    sget-object v1, Lcom/tencent/mobileqq/mini/sdk/MiniAppController;->lock:[B

    monitor-enter v1

    .line 119
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/mini/sdk/MiniAppController;->instance:Lcom/tencent/mobileqq/mini/sdk/MiniAppController;

    if-nez v0, :cond_0

    .line 120
    new-instance v0, Lcom/tencent/mobileqq/mini/sdk/MiniAppController;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mini/sdk/MiniAppController;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/mini/sdk/MiniAppController;->instance:Lcom/tencent/mobileqq/mini/sdk/MiniAppController;

    .line 122
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/mini/sdk/MiniAppController;->instance:Lcom/tencent/mobileqq/mini/sdk/MiniAppController;

    return-object v0

    .line 122
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static declared-synchronized getNextSeq()I
    .locals 5

    .prologue
    .line 133
    const-class v1, Lcom/tencent/mobileqq/mini/sdk/MiniAppController;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/mini/sdk/MiniAppController;->seqFactory:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 134
    const v2, 0xf4240

    if-le v0, v2, :cond_0

    .line 135
    sget-object v2, Lcom/tencent/mobileqq/mini/sdk/MiniAppController;->seqFactory:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v4, 0x186a0

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    const v4, 0xea60

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    :cond_0
    monitor-exit v1

    return v0

    .line 133
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static handleNoCatchCrash(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 667
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 674
    :goto_0
    return-void

    .line 670
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 671
    const-string v0, "MiniAppController"

    const/4 v1, 0x2

    invoke-static {v0, v1, p0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 673
    :cond_1
    const-string v0, "no_catch_crash"

    const-string v1, "MiniAppStat"

    const-string v2, "MiniAppCrashReport"

    const-string v3, "NoCatch"

    const/4 v4, 0x0

    const v5, 0x15b39

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static launchMiniAppByAppInfo(Landroid/app/Activity;Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;I)V
    .locals 1

    .prologue
    .line 342
    new-instance v0, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;-><init>()V

    .line 343
    iput p2, v0, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->scene:I

    .line 345
    invoke-static {p0, p1, v0}, Lcom/tencent/mobileqq/mini/sdk/MiniAppController;->launchMiniAppByAppInfo(Landroid/app/Activity;Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;Lcom/tencent/mobileqq/mini/sdk/LaunchParam;)V

    .line 346
    return-void
.end method

.method public static launchMiniAppByAppInfo(Landroid/app/Activity;Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;Lcom/tencent/mobileqq/mini/sdk/LaunchParam;)V
    .locals 3

    .prologue
    .line 349
    new-instance v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;-><init>(Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;)V

    .line 350
    iput-object p2, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    .line 351
    iget-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iget-object v2, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->miniAppId:Ljava/lang/String;

    .line 353
    iget-object v1, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->reportData:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 354
    iget-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->reportData:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 355
    iget-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->reportData:Ljava/util/Map;

    .line 357
    :cond_0
    iget-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->reportData:Ljava/util/Map;

    iget-object v2, p1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->reportData:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 360
    :cond_1
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/mini/sdk/MiniAppController;->startApp(Landroid/app/Activity;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Landroid/os/ResultReceiver;)V

    .line 361
    return-void
.end method

.method private static launchMiniAppByLink(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/mobileqq/mini/sdk/LaunchParam;Lcom/tencent/mobileqq/mini/sdk/MiniAppLauncher$MiniAppLaunchListener;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 462
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 463
    const-string v1, "mini_link"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 464
    const-string v1, "mini_link_type"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 465
    if-eqz p3, :cond_0

    .line 466
    const-string v1, "mini_launch_param"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 468
    :cond_0
    if-eqz p4, :cond_1

    .line 469
    const-string v1, "mini_receiver"

    new-instance v2, Lcom/tencent/mobileqq/mini/sdk/MiniAppController$5;

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v2, v3, p4}, Lcom/tencent/mobileqq/mini/sdk/MiniAppController$5;-><init>(Landroid/os/Handler;Lcom/tencent/mobileqq/mini/sdk/MiniAppLauncher$MiniAppLaunchListener;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 476
    :cond_1
    const-string v1, "public_fragment_window_feature"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 477
    if-eqz p0, :cond_2

    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    .line 478
    const-class v1, Lcom/tencent/mobileqq/activity/PublicTransFragmentActivity;

    const-class v2, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;

    invoke-static {p0, v0, v1, v2}, Lachb;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 480
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0, v5, v5}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 482
    :cond_2
    return-void
.end method

.method public static preloadMiniProcess()V
    .locals 1

    .prologue
    .line 146
    invoke-static {}, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager;->registerActivityLifecycleCallbacks()V

    .line 147
    invoke-static {}, Lcom/tencent/mobileqq/mini/launch/AppBrandProxy;->g()Lcom/tencent/mobileqq/mini/launch/AppBrandProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/launch/AppBrandProxy;->preloadMiniApp()V

    .line 149
    invoke-static {}, Lcom/tencent/mobileqq/mini/sdk/MiniAppController;->checkMiniAppEntityDB()V

    .line 150
    sget-object v0, Lcom/tencent/mobileqq/mini/sdk/MiniAppController;->hitPluginSession:Laplk;

    invoke-virtual {v0}, Laplk;->a()V

    .line 151
    return-void
.end method

.method private static reportShareInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 704
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 705
    const-string v0, "MiniAppController"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reportShareInfo appId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "pagePath="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 708
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 709
    const-string v1, "miniAppId"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 710
    const-string v1, "page"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 711
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiniAppStat"

    const-string v2, "MiniAppShareReport"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 716
    :goto_0
    return-void

    .line 713
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static startApp(Landroid/app/Activity;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Landroid/os/ResultReceiver;)V
    .locals 4

    .prologue
    .line 590
    invoke-static {}, Lcom/tencent/mobileqq/mini/launch/AppBrandProxy;->g()Lcom/tencent/mobileqq/mini/launch/AppBrandProxy;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mobileqq/mini/launch/AppBrandProxy;->startMiniApp(Landroid/app/Activity;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Landroid/os/ResultReceiver;)V

    .line 619
    new-instance v0, Lcom/tencent/mobileqq/mini/sdk/MiniAppController$8;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mini/sdk/MiniAppController$8;-><init>()V

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 630
    return-void
.end method

.method public static startAppByAppid(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/sdk/LaunchParam;Lcom/tencent/mobileqq/mini/sdk/MiniAppLauncher$MiniAppLaunchListener;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 373
    invoke-static {p0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 374
    new-instance v0, Lcom/tencent/mobileqq/mini/sdk/MiniAppController$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/mini/sdk/MiniAppController$2;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandTask;->runTaskOnUiThread(Ljava/lang/Runnable;)V

    .line 458
    :cond_0
    :goto_0
    return-void

    .line 383
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 384
    new-instance v0, Lcom/tencent/mobileqq/mini/sdk/MiniAppController$3;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/mini/sdk/MiniAppController$3;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandTask;->runTaskOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 393
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p4, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->timestamp:J

    .line 394
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 395
    const-string v1, "mini_appid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 396
    const-string v1, "mini_entryPath"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 397
    const-string v1, "mini_envVersion"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 398
    const-string v1, "mini_launch_param"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 399
    if-eqz p5, :cond_3

    .line 400
    const-string v1, "mini_receiver"

    new-instance v2, Lcom/tencent/mobileqq/mini/sdk/MiniAppController$4;

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v2, v3, p5}, Lcom/tencent/mobileqq/mini/sdk/MiniAppController$4;-><init>(Landroid/os/Handler;Lcom/tencent/mobileqq/mini/sdk/MiniAppLauncher$MiniAppLaunchListener;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 409
    :cond_3
    const-string v1, "public_fragment_window_feature"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 410
    const-class v1, Lcom/tencent/mobileqq/activity/PublicTransFragmentActivity;

    const-class v2, Lcom/tencent/mobileqq/mini/appbrand/ui/PreloadingFragment;

    invoke-static {p0, v0, v1, v2}, Lachb;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 412
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 413
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0, v5, v5}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0
.end method

.method public static startAppByLink(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/mobileqq/mini/sdk/LaunchParam;Lcom/tencent/mobileqq/mini/sdk/MiniAppLauncher$MiniAppLaunchListener;)V
    .locals 1

    .prologue
    .line 485
    invoke-static {p0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 486
    new-instance v0, Lcom/tencent/mobileqq/mini/sdk/MiniAppController$6;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/mini/sdk/MiniAppController$6;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandTask;->runTaskOnUiThread(Ljava/lang/Runnable;)V

    .line 578
    :goto_0
    return-void

    .line 494
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 495
    new-instance v0, Lcom/tencent/mobileqq/mini/sdk/MiniAppController$7;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/mini/sdk/MiniAppController$7;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandTask;->runTaskOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 573
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/mini/sdk/MiniAppController;->launchMiniAppByLink(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/mobileqq/mini/sdk/LaunchParam;Lcom/tencent/mobileqq/mini/sdk/MiniAppLauncher$MiniAppLaunchListener;)V

    goto :goto_0
.end method

.method public static tryReportShare(Lcom/tencent/mobileqq/data/MessageForStructing;)V
    .locals 4

    .prologue
    .line 677
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    .line 678
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v1, :cond_0

    const-string v1, "micro_app"

    iget-object v2, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsg_A_ActionData:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 680
    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgActionData:Ljava/lang/String;

    .line 681
    new-instance v1, Lcom/tencent/mobileqq/mini/sdk/MiniAppController$9;

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/mini/sdk/MiniAppController$9;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 698
    :cond_0
    return-void
.end method


# virtual methods
.method public handleNativeRequest(Landroid/app/Activity;Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/sdk/MiniAppController$IBridgeListener;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 255
    const-string v0, "MiniAppController"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleNativeRequest appInfo="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",eventName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",jsonParams="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",listener="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 256
    iget-object v6, p0, Lcom/tencent/mobileqq/mini/sdk/MiniAppController;->outJsPluginList:Ljava/util/List;

    monitor-enter v6

    .line 257
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/sdk/MiniAppController;->outJsPluginList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/sdk/OutBaseJsPlugin;

    .line 258
    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/mini/sdk/OutBaseJsPlugin;->canHandleJsRequest(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 259
    invoke-static {}, Lcom/tencent/mobileqq/mini/sdk/MiniAppController;->getNextSeq()I

    move-result v5

    .line 260
    if-eqz p5, :cond_1

    .line 261
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/sdk/MiniAppController;->bridgeListenerMap:Landroid/util/SparseArray;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 262
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/sdk/MiniAppController;->bridgeListenerMap:Landroid/util/SparseArray;

    invoke-virtual {v2, v5, p5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 263
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 265
    :try_start_2
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/sdk/OutBaseJsPlugin;->handleNativeRequest(Landroid/app/Activity;Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 269
    :goto_0
    return-object v0

    .line 263
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 268
    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_2
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 269
    const-string v0, ""

    goto :goto_0
.end method

.method public handleNativeRequest(Landroid/app/Activity;Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/webview/JsRuntime;I)Ljava/lang/String;
    .locals 7

    .prologue
    .line 284
    const-string v0, "MiniAppController"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleNativeRequest appInfo="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",eventName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",jsonParams="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",webview="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",callbackId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 285
    iget-object v6, p0, Lcom/tencent/mobileqq/mini/sdk/MiniAppController;->outJsPluginList:Ljava/util/List;

    monitor-enter v6

    .line 286
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/sdk/MiniAppController;->outJsPluginList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/sdk/OutBaseJsPlugin;

    .line 287
    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/mini/sdk/OutBaseJsPlugin;->canHandleJsRequest(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 288
    invoke-static {}, Lcom/tencent/mobileqq/mini/sdk/MiniAppController;->getNextSeq()I

    move-result v5

    .line 289
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/sdk/MiniAppController;->bridgeMap:Landroid/util/SparseArray;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 290
    :try_start_1
    new-instance v2, Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;

    invoke-direct {v2, p5, p6}, Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;-><init>(Lcom/tencent/mobileqq/mini/webview/JsRuntime;I)V

    .line 291
    iget-object v3, p0, Lcom/tencent/mobileqq/mini/sdk/MiniAppController;->bridgeMap:Landroid/util/SparseArray;

    invoke-virtual {v3, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 292
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 293
    :try_start_2
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/sdk/OutBaseJsPlugin;->handleNativeRequest(Landroid/app/Activity;Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 297
    :goto_0
    return-object v0

    .line 292
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 296
    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_1
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 297
    const-string v0, ""

    goto :goto_0
.end method

.method public handleNativeResponse(Lcom/tencent/mobileqq/mini/sdk/OutBaseJsPlugin;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 310
    instance-of v0, p1, Lcom/tencent/mobileqq/mini/sdk/OutBaseBridgeJsPlugin;

    if-eqz v0, :cond_1

    .line 311
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/sdk/MiniAppController;->bridgeListenerMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/sdk/MiniAppController$IBridgeListener;

    .line 312
    if-eqz v0, :cond_0

    .line 313
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/sdk/MiniAppController;->bridgeListenerMap:Landroid/util/SparseArray;

    monitor-enter v1

    .line 314
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/sdk/MiniAppController;->bridgeListenerMap:Landroid/util/SparseArray;

    invoke-virtual {v2, p4}, Landroid/util/SparseArray;->remove(I)V

    .line 315
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 316
    invoke-interface {v0, p2, p3}, Lcom/tencent/mobileqq/mini/sdk/MiniAppController$IBridgeListener;->onResult(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    :cond_0
    :goto_0
    return-void

    .line 315
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 321
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/sdk/MiniAppController;->bridgeMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;

    .line 322
    if-eqz v0, :cond_0

    .line 326
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/sdk/MiniAppController;->bridgeMap:Landroid/util/SparseArray;

    monitor-enter v1

    .line 327
    :try_start_2
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/sdk/MiniAppController;->bridgeMap:Landroid/util/SparseArray;

    invoke-virtual {v2, p4}, Landroid/util/SparseArray;->remove(I)V

    .line 328
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 330
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;->getWebView()Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    move-result-object v1

    .line 331
    if-eqz v1, :cond_0

    .line 332
    iget v0, v0, Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;->callbackId:I

    invoke-interface {v1, v0, p3}, Lcom/tencent/mobileqq/mini/webview/JsRuntime;->evaluateCallbackJs(ILjava/lang/String;)V

    goto :goto_0

    .line 328
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public notifyResultListener(IILandroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v3, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 226
    const-string v0, "MiniAppController"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "notifyResultListener requestCode:"

    aput-object v2, v1, v8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    const-string v2, " resultCode:"

    aput-object v2, v1, v3

    const/4 v2, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/sdk/MiniAppController;->activityResultListenerList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/sdk/MiniAppController;->activityResultListenerList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 228
    :cond_0
    const-string v0, "MiniAppController"

    const-string v1, "activityResultListenerList == null || activityResultListenerList.size() == 0"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 243
    :goto_0
    return-void

    .line 232
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/sdk/MiniAppController;->activityResultListenerList:Ljava/util/ArrayList;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/sdk/MiniAppController;->activityResultListenerList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/sdk/MiniAppController$ActivityResultListener;

    .line 234
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mobileqq/mini/sdk/MiniAppController$ActivityResultListener;->doOnActivityResult(IILandroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 235
    const-string v2, "MiniAppController"

    const/4 v3, 0x1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "triggerListener"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 236
    monitor-exit v1

    goto :goto_0

    .line 239
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 240
    :catch_0
    move-exception v0

    .line 241
    const-string v1, "MiniAppController"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v1, v7, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 239
    :cond_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public onDestory()V
    .locals 2

    .prologue
    .line 636
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/sdk/MiniAppController;->outJsPluginList:Ljava/util/List;

    monitor-enter v1

    .line 637
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/sdk/MiniAppController;->outJsPluginList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 638
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 639
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/sdk/MiniAppController;->bridgeMap:Landroid/util/SparseArray;

    monitor-enter v1

    .line 640
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/sdk/MiniAppController;->bridgeMap:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 641
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 642
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/sdk/MiniAppController;->bridgeListenerMap:Landroid/util/SparseArray;

    monitor-enter v1

    .line 643
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/sdk/MiniAppController;->bridgeListenerMap:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 644
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 645
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/sdk/MiniAppController;->activityResultListenerList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 646
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/sdk/MiniAppController;->activityResultListenerList:Ljava/util/ArrayList;

    monitor-enter v1

    .line 647
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/sdk/MiniAppController;->activityResultListenerList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 648
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 650
    :cond_0
    return-void

    .line 638
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 641
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 644
    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    .line 648
    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method

.method public registeJsPlugin(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/mini/sdk/OutBaseJsPlugin;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 174
    if-nez p1, :cond_0

    .line 181
    :goto_0
    return-void

    .line 177
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/sdk/MiniAppController;->outJsPluginList:Ljava/util/List;

    monitor-enter v1

    .line 178
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/sdk/MiniAppController;->outJsPluginList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/sdk/MiniAppController;->outJsPluginList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 180
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public removeActivityResultListener(Lcom/tencent/mobileqq/mini/sdk/MiniAppController$ActivityResultListener;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 211
    const-string v0, "MiniAppController"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "removeActivityResultListener"

    aput-object v2, v1, v4

    aput-object p1, v1, v3

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 213
    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/sdk/MiniAppController;->activityResultListenerList:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 216
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/sdk/MiniAppController;->activityResultListenerList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 217
    :catch_0
    move-exception v0

    .line 218
    const-string v1, "MiniAppController"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public setActivityResultListener(Lcom/tencent/mobileqq/mini/sdk/MiniAppController$ActivityResultListener;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 190
    const-string v0, "MiniAppController"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setActivityResultListener"

    aput-object v2, v1, v4

    aput-object p1, v1, v3

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 192
    if-nez p1, :cond_0

    .line 203
    :goto_0
    return-void

    .line 195
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/sdk/MiniAppController;->activityResultListenerList:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 196
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/sdk/MiniAppController;->activityResultListenerList:Ljava/util/ArrayList;

    .line 198
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/sdk/MiniAppController;->activityResultListenerList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 200
    :catch_0
    move-exception v0

    .line 201
    const-string v1, "MiniAppController"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method
