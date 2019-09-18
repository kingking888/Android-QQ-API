.class public Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$AppDownloadManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final DOWNLOAD_ERRCODE_URL_INVALID:I = -0x3e8

.field private static final MAX_RETRY_COUNT:I = 0x3

.field private static final TAG:Ljava/lang/String; = "AppJsPlugin_AppDownloadManager"


# instance fields
.field private mAppJsonInfo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mDownloadListenerMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$IDownloadListener;",
            ">;"
        }
    .end annotation
.end field

.field private mInstallCallbackMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$IWaldlCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mIsInitFlag:Z

.field private mProgressMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mQueryCallbackMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$IWaldlCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mQueryDownloadInfoListenerMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$IWaldlCallback;",
            ">;>;"
        }
    .end annotation
.end field

.field private mRetryCount:I

.field private mWadlCallback:Lbfau;

.field private mWadlParams:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcooperation/wadl/ipc/WadlParams;",
            ">;"
        }
    .end annotation
.end field

.field private mWadlProxyService:Lbfbe;

.field final synthetic this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 563
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$AppDownloadManager;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 425
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$AppDownloadManager;->mQueryCallbackMap:Ljava/util/HashMap;

    .line 426
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$AppDownloadManager;->mInstallCallbackMap:Ljava/util/HashMap;

    .line 427
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$AppDownloadManager;->mQueryDownloadInfoListenerMap:Ljava/util/HashMap;

    .line 431
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$AppDownloadManager;->mAppJsonInfo:Ljava/util/HashMap;

    .line 432
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$AppDownloadManager;->mWadlParams:Ljava/util/HashMap;

    .line 438
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$AppDownloadManager;->mProgressMap:Ljava/util/HashMap;

    .line 440
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$AppDownloadManager$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$AppDownloadManager$1;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$AppDownloadManager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$AppDownloadManager;->mWadlCallback:Lbfau;

    .line 564
    iput-object p2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$AppDownloadManager;->mContext:Landroid/content/Context;

    .line 565
    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$AppDownloadManager;Ljava/lang/String;Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$IWaldlCallback;)V
    .locals 0

    .prologue
    .line 418
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$AppDownloadManager;->queryDownloadTask(Ljava/lang/String;Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$IWaldlCallback;)V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$AppDownloadManager;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$AppDownloadManager;->mProgressMap:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$300(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$AppDownloadManager;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$AppDownloadManager;->mDownloadListenerMap:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$400(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$AppDownloadManager;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$AppDownloadManager;->mInstallCallbackMap:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$500(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$AppDownloadManager;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$AppDownloadManager;->mQueryCallbackMap:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$600(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$AppDownloadManager;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$AppDownloadManager;->mWadlParams:Ljava/util/HashMap;

    return-object v0
.end method

.method private createWadlParams(Lorg/json/JSONObject;)Lcooperation/wadl/ipc/WadlParams;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 615
    if-nez p1, :cond_0

    .line 633
    :goto_0
    return-object v0

    .line 618
    :cond_0
    :try_start_0
    new-instance v1, Lcooperation/wadl/ipc/WadlParams;

    invoke-direct {v1}, Lcooperation/wadl/ipc/WadlParams;-><init>()V

    .line 619
    const-string v2, "SmallGame"

    iput-object v2, v1, Lcooperation/wadl/ipc/WadlParams;->h:Ljava/lang/String;

    .line 620
    const-string v2, "10036618"

    iput-object v2, v1, Lcooperation/wadl/ipc/WadlParams;->g:Ljava/lang/String;

    .line 621
    const/4 v2, 0x6

    iput v2, v1, Lcooperation/wadl/ipc/WadlParams;->c:I

    .line 622
    const-string v2, "android_download_url"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcooperation/wadl/ipc/WadlParams;->b:Ljava/lang/String;

    .line 623
    const-string v2, "appid"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcooperation/wadl/ipc/WadlParams;->a:Ljava/lang/String;

    .line 624
    const-string/jumbo v2, "version_code"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcooperation/wadl/ipc/WadlParams;->b:I

    .line 625
    const-string v2, "pkg_name"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcooperation/wadl/ipc/WadlParams;->d:Ljava/lang/String;

    .line 626
    const-string v2, "app_name"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcooperation/wadl/ipc/WadlParams;->e:Ljava/lang/String;

    .line 627
    const-string v2, "app_icon"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcooperation/wadl/ipc/WadlParams;->f:Ljava/lang/String;

    .line 628
    const-string v2, "interrupt"

    iput-object v2, v1, Lcooperation/wadl/ipc/WadlParams;->i:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 629
    goto :goto_0

    .line 630
    :catch_0
    move-exception v1

    .line 631
    const-string v2, "AppJsPlugin_AppDownloadManager"

    const/4 v3, 0x1

    const-string v4, "createWadlParams exception happend:"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private queryDownloadTask(Ljava/lang/String;Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$IWaldlCallback;)V
    .locals 2

    .prologue
    .line 806
    if-nez p2, :cond_0

    .line 819
    :goto_0
    return-void

    .line 809
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$AppDownloadManager;->init()V

    .line 811
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$AppDownloadManager;->mWadlProxyService:Lbfbe;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 812
    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$IWaldlCallback;->onResult(ZLjava/lang/Object;)V

    .line 815
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$AppDownloadManager;->mQueryCallbackMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 817
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 818
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$AppDownloadManager;->mWadlProxyService:Lbfbe;

    invoke-virtual {v1, v0}, Lbfbe;->a(Ljava/util/ArrayList;)V

    goto :goto_0
.end method


# virtual methods
.method public addDownloadListener(Ljava/lang/String;Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$IDownloadListener;)V
    .locals 1

    .prologue
    .line 550
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$AppDownloadManager;->mDownloadListenerMap:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 551
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$AppDownloadManager;->mDownloadListenerMap:Ljava/util/HashMap;

    .line 554
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$AppDownloadManager;->mDownloadListenerMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    return-void
.end method

.method public init()V
    .locals 2

    .prologue
    .line 574
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$AppDownloadManager;->mIsInitFlag:Z

    if-eqz v0, :cond_0

    .line 585
    :goto_0
    return-void

    .line 577
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$AppDownloadManager;->mIsInitFlag:Z

    .line 578
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$AppDownloadManager;->mRetryCount:I

    .line 580
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$AppDownloadManager;->mDownloadListenerMap:Ljava/util/HashMap;

    .line 582
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 583
    new-instance v1, Lbfbe;

    invoke-direct {v1, v0}, Lbfbe;-><init>(Lmqq/app/AppRuntime;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$AppDownloadManager;->mWadlProxyService:Lbfbe;

    .line 584
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$AppDownloadManager;->mWadlProxyService:Lbfbe;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$AppDownloadManager;->mWadlCallback:Lbfau;

    invoke-virtual {v0, v1}, Lbfbe;->a(Lbfau;)V

    goto :goto_0
.end method

.method public installApp(Ljava/lang/String;Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$IWaldlCallback;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 757
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$AppDownloadManager;->init()V

    .line 759
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$AppDownloadManager;->mWadlProxyService:Lbfbe;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move v0, v1

    .line 797
    :goto_0
    return v0

    .line 762
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$AppDownloadManager;->mAppJsonInfo:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 763
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$AppDownloadManager;->createWadlParams(Lorg/json/JSONObject;)Lcooperation/wadl/ipc/WadlParams;

    move-result-object v0

    .line 764
    if-nez v0, :cond_4

    .line 765
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$AppDownloadManager;->mWadlParams:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/wadl/ipc/WadlParams;

    move-object v3, v0

    .line 768
    :goto_1
    if-nez v3, :cond_2

    .line 769
    invoke-interface {p2, v1, v5}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$IWaldlCallback;->onResult(ZLjava/lang/Object;)V

    move v0, v1

    .line 770
    goto :goto_0

    .line 775
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$AppDownloadManager;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin;->access$700(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin;)Lcom/tencent/open/wadl/WadlJSBridgePackageInstallReceiver;

    move-result-object v0

    if-nez v0, :cond_3

    .line 776
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getQQProcessName()Ljava/lang/String;

    move-result-object v0

    .line 777
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$AppDownloadManager;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin;

    new-instance v4, Lcom/tencent/open/wadl/WadlJSBridgePackageInstallReceiver;

    invoke-direct {v4, v0}, Lcom/tencent/open/wadl/WadlJSBridgePackageInstallReceiver;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v4}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin;->access$702(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin;Lcom/tencent/open/wadl/WadlJSBridgePackageInstallReceiver;)Lcom/tencent/open/wadl/WadlJSBridgePackageInstallReceiver;

    .line 778
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 780
    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 781
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 782
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 783
    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 784
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$AppDownloadManager;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->activityContext:Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v1, :cond_3

    .line 785
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$AppDownloadManager;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->activityContext:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v4, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$AppDownloadManager;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin;

    invoke-static {v4}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin;->access$700(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin;)Lcom/tencent/open/wadl/WadlJSBridgePackageInstallReceiver;

    move-result-object v4

    invoke-virtual {v1, v4, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 793
    :cond_3
    :goto_2
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lcooperation/wadl/ipc/WadlParams;->b(I)V

    .line 794
    const/4 v0, 0x5

    iput v0, v3, Lcooperation/wadl/ipc/WadlParams;->a:I

    .line 795
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$AppDownloadManager;->mWadlProxyService:Lbfbe;

    invoke-virtual {v0, v3}, Lbfbe;->c(Lcooperation/wadl/ipc/WadlParams;)V

    .line 796
    invoke-interface {p2, v2, v5}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$IWaldlCallback;->onResult(ZLjava/lang/Object;)V

    move v0, v2

    .line 797
    goto :goto_0

    .line 788
    :catch_0
    move-exception v0

    .line 789
    const-string v1, "AppJsPlugin_AppDownloadManager"

    const-string v4, ""

    invoke-static {v1, v2, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    move-object v3, v0

    goto :goto_1
.end method

.method public queryApkDownloadInfo(Ljava/lang/String;Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$IWaldlCallback;)V
    .locals 3

    .prologue
    .line 687
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 703
    :cond_0
    :goto_0
    return-void

    .line 697
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 698
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 700
    new-instance v1, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$AppDownloadManager$QueryDownloadInfoListener;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$AppDownloadManager$QueryDownloadInfoListener;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$AppDownloadManager;Ljava/lang/String;Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$IWaldlCallback;)V

    .line 701
    invoke-static {}, Lbfbk;->a()Lbfbk;

    move-result-object v2

    invoke-virtual {v2, v1}, Lbfbk;->a(Lbfbj;)V

    .line 702
    invoke-static {}, Lbfbk;->a()Lbfbk;

    move-result-object v1

    const-string v2, "10036618"

    invoke-virtual {v1, v2, v0}, Lbfbk;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method public removeDownloadListener(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 558
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$AppDownloadManager;->mDownloadListenerMap:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 559
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$AppDownloadManager;->mDownloadListenerMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    :cond_0
    return-void
.end method

.method public startDownload(Ljava/lang/String;Lorg/json/JSONObject;Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$IDownloadListener;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/16 v3, -0x3e8

    .line 710
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_2

    .line 711
    :cond_0
    const-string v0, "AppJsPlugin_AppDownloadManager"

    const-string v1, "startDownload, url is empty!"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 712
    if-eqz p3, :cond_1

    .line 713
    const/4 v0, -0x1

    const-string/jumbo v1, "url is invalid"

    invoke-interface {p3, v3, v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$IDownloadListener;->onDownloadFailed(IILjava/lang/String;)V

    .line 737
    :cond_1
    :goto_0
    return-void

    .line 718
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$AppDownloadManager;->init()V

    .line 720
    if-eqz p3, :cond_3

    .line 721
    invoke-virtual {p0, p1, p3}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$AppDownloadManager;->addDownloadListener(Ljava/lang/String;Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$IDownloadListener;)V

    .line 725
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$AppDownloadManager;->mAppJsonInfo:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$AppDownloadManager;->createWadlParams(Lorg/json/JSONObject;)Lcooperation/wadl/ipc/WadlParams;

    move-result-object v0

    .line 728
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcooperation/wadl/ipc/WadlParams;->b(I)V

    .line 729
    const/4 v1, 0x2

    iput v1, v0, Lcooperation/wadl/ipc/WadlParams;->a:I

    .line 730
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$AppDownloadManager;->mWadlProxyService:Lbfbe;

    invoke-virtual {v1, v0}, Lbfbe;->a(Lcooperation/wadl/ipc/WadlParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 731
    :catch_0
    move-exception v0

    .line 732
    const-string v1, "AppJsPlugin_AppDownloadManager"

    const-string v2, "startDownload---exception happend:"

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 733
    if-eqz p3, :cond_1

    .line 734
    const/4 v0, -0x2

    const-string/jumbo v1, "url is invalid"

    invoke-interface {p3, v3, v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$IDownloadListener;->onDownloadFailed(IILjava/lang/String;)V

    goto :goto_0
.end method

.method public stopDownloadTask(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 740
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$AppDownloadManager;->init()V

    .line 742
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$AppDownloadManager;->mWadlProxyService:Lbfbe;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 753
    :goto_0
    return v0

    .line 745
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$AppDownloadManager;->mAppJsonInfo:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 746
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$AppDownloadManager;->createWadlParams(Lorg/json/JSONObject;)Lcooperation/wadl/ipc/WadlParams;

    move-result-object v0

    .line 747
    if-nez v0, :cond_2

    move v0, v1

    .line 748
    goto :goto_0

    .line 750
    :cond_2
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcooperation/wadl/ipc/WadlParams;->b(I)V

    .line 751
    const/4 v1, 0x3

    iput v1, v0, Lcooperation/wadl/ipc/WadlParams;->a:I

    .line 752
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$AppDownloadManager;->mWadlProxyService:Lbfbe;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1}, Lbfbe;->a(ILjava/lang/String;)V

    .line 753
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public unInit()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 591
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$AppDownloadManager;->mDownloadListenerMap:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 592
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$AppDownloadManager;->mDownloadListenerMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 593
    iput-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$AppDownloadManager;->mDownloadListenerMap:Ljava/util/HashMap;

    .line 596
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$AppDownloadManager;->mIsInitFlag:Z

    .line 597
    iput v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$AppDownloadManager;->mRetryCount:I

    .line 598
    iput-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$AppDownloadManager;->mContext:Landroid/content/Context;

    .line 599
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$AppDownloadManager;->mWadlProxyService:Lbfbe;

    if-eqz v0, :cond_1

    .line 600
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$AppDownloadManager;->mWadlProxyService:Lbfbe;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$AppDownloadManager;->mWadlCallback:Lbfau;

    invoke-virtual {v0, v1}, Lbfbe;->b(Lbfau;)V

    .line 601
    iput-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$AppDownloadManager;->mWadlProxyService:Lbfbe;

    .line 603
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$AppDownloadManager;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin;->access$700(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin;)Lcom/tencent/open/wadl/WadlJSBridgePackageInstallReceiver;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 605
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$AppDownloadManager;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->activityContext:Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v0, :cond_2

    .line 606
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$AppDownloadManager;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->activityContext:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin$AppDownloadManager;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin;->access$700(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AppJsPlugin;)Lcom/tencent/open/wadl/WadlJSBridgePackageInstallReceiver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 612
    :cond_2
    :goto_0
    return-void

    .line 608
    :catch_0
    move-exception v0

    .line 609
    const-string v1, "AppJsPlugin_AppDownloadManager"

    const/4 v2, 0x1

    const-string v3, ""

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
