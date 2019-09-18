.class public Lcom/tencent/open/wadl/WadlJsBridge;
.super Lcom/tencent/open/appcommon/js/BaseInterface;
.source "ProGuard"

# interfaces
.implements Lbbec;


# static fields
.field private static a:Lcom/tencent/open/wadl/WadlJSBridgePackageInstallReceiver;

.field private static a:Lcom/tencent/open/wadl/WadlJsBridge;

.field private static b:Z


# instance fields
.field private a:Landroid/app/Activity;

.field private a:Landroid/content/Context;

.field private a:Landroid/os/Handler;

.field private a:Lbbha;

.field private a:Lbbji;

.field private a:Lbbjl;

.field private a:Lcom/tencent/smtt/sdk/WebView;

.field private a:Ljava/lang/String;

.field private a:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/tencent/smtt/sdk/WebView;)V
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/open/wadl/WadlJsBridge;-><init>(Landroid/app/Activity;Lcom/tencent/smtt/sdk/WebView;Lbbjl;)V

    .line 109
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/tencent/smtt/sdk/WebView;Lbbjl;)V
    .locals 4

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/tencent/open/appcommon/js/BaseInterface;-><init>()V

    .line 69
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/open/wadl/WadlJsBridge;->a:Ljava/lang/String;

    .line 112
    invoke-direct {p0}, Lcom/tencent/open/wadl/WadlJsBridge;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/wadl/WadlJsBridge;->a:Landroid/content/Context;

    .line 113
    iget-object v0, p0, Lcom/tencent/open/wadl/WadlJsBridge;->a:Landroid/content/Context;

    invoke-static {v0}, Lzdq;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 114
    const-string v1, "WadlJsBridge"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "wadlJsBridge init processName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbbjc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iput-object p1, p0, Lcom/tencent/open/wadl/WadlJsBridge;->a:Landroid/app/Activity;

    .line 116
    iput-object p2, p0, Lcom/tencent/open/wadl/WadlJsBridge;->a:Lcom/tencent/smtt/sdk/WebView;

    .line 117
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/open/wadl/WadlJsBridge;->a:Z

    .line 118
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/open/wadl/WadlJsBridge;->a:Landroid/os/Handler;

    .line 119
    new-instance v1, Lbbji;

    iget-object v2, p0, Lcom/tencent/open/wadl/WadlJsBridge;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lbbji;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/open/wadl/WadlJsBridge;->a:Lbbji;

    .line 121
    invoke-static {}, Laiwb;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v1

    invoke-static {v1}, Lbfbd;->a(Lmqq/app/AppRuntime;)V

    .line 123
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 125
    iget-object v1, p0, Lcom/tencent/open/wadl/WadlJsBridge;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/open/wadl/WadlJsBridge;->registerPackageInstallNotificationReceiver(Landroid/content/Context;Ljava/lang/String;)V

    .line 127
    invoke-static {}, Lbbed;->a()Lbbed;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbbed;->a(Lbbec;)V

    .line 128
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/open/wadl/WadlJsBridge;->a:Z

    .line 130
    :cond_0
    const-string v0, "WadlJsBridge"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wadlJsBridge init needJSCallBack="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/open/wadl/WadlJsBridge;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbjc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    if-nez p3, :cond_1

    .line 132
    new-instance p3, Lbbjl;

    iget-boolean v0, p0, Lcom/tencent/open/wadl/WadlJsBridge;->a:Z

    invoke-direct {p3, v0, p0}, Lbbjl;-><init>(ZLbbec;)V

    .line 134
    :cond_1
    iput-object p3, p0, Lcom/tencent/open/wadl/WadlJsBridge;->a:Lbbjl;

    .line 135
    iget-object v0, p0, Lcom/tencent/open/wadl/WadlJsBridge;->a:Lbbjl;

    invoke-static {v0}, Lbfbd;->a(Lbfau;)V

    .line 137
    invoke-direct {p0}, Lcom/tencent/open/wadl/WadlJsBridge;->a()V

    .line 138
    invoke-static {}, Lbfbd;->a()Lbfbe;

    move-result-object v0

    invoke-virtual {v0}, Lbfbe;->d()V

    .line 139
    return-void
.end method

.method static synthetic a(Lcom/tencent/open/wadl/WadlJsBridge;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/open/wadl/WadlJsBridge;->a:Landroid/content/Context;

    return-object v0
.end method

.method private a()Lmqq/app/AppRuntime;
    .locals 1

    .prologue
    .line 313
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 314
    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 145
    sget-boolean v0, Lcom/tencent/open/wadl/WadlJsBridge;->b:Z

    if-nez v0, :cond_0

    .line 146
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/open/wadl/WadlJsBridge;->b:Z

    .line 148
    new-instance v0, Lcom/tencent/open/wadl/WadlJsBridge$1;

    invoke-direct {v0, p0}, Lcom/tencent/open/wadl/WadlJsBridge$1;-><init>(Lcom/tencent/open/wadl/WadlJsBridge;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 162
    :cond_0
    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    .locals 3

    .prologue
    .line 291
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 293
    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 294
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 295
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 296
    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 298
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 299
    const-string v2, "com.tencent.android.qqdownloader.externalinstall"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 300
    if-eqz p0, :cond_0

    .line 301
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 302
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 304
    :cond_0
    return-void
.end method

.method public static registerPackageInstallNotificationReceiver(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 87
    sget-object v0, Lcom/tencent/open/wadl/WadlJsBridge;->a:Lcom/tencent/open/wadl/WadlJSBridgePackageInstallReceiver;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 88
    const-string v0, "WadlJsBridge"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "##@registerPackageInstallNotificationReceiver and processName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbjc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    new-instance v0, Lcom/tencent/open/wadl/WadlJSBridgePackageInstallReceiver;

    invoke-direct {v0, p1}, Lcom/tencent/open/wadl/WadlJSBridgePackageInstallReceiver;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/open/wadl/WadlJsBridge;->a:Lcom/tencent/open/wadl/WadlJSBridgePackageInstallReceiver;

    .line 90
    sget-object v0, Lcom/tencent/open/wadl/WadlJsBridge;->a:Lcom/tencent/open/wadl/WadlJSBridgePackageInstallReceiver;

    invoke-static {p0, v0}, Lcom/tencent/open/wadl/WadlJsBridge;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 92
    :cond_0
    return-void
.end method

.method public static startDownload(Ljava/lang/String;ZI)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 272
    const-string v0, "WadlJsBridge"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "##@startDownload(Delay Task):"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",isWiFi="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->isWifiConn()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbjc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    sget-object v0, Lcom/tencent/open/wadl/WadlJsBridge;->a:Lcom/tencent/open/wadl/WadlJsBridge;

    if-nez v0, :cond_0

    .line 274
    new-instance v0, Lcom/tencent/open/wadl/WadlJsBridge;

    invoke-direct {v0, v3, v3}, Lcom/tencent/open/wadl/WadlJsBridge;-><init>(Landroid/app/Activity;Lcom/tencent/smtt/sdk/WebView;)V

    sput-object v0, Lcom/tencent/open/wadl/WadlJsBridge;->a:Lcom/tencent/open/wadl/WadlJsBridge;

    .line 276
    :cond_0
    sget-object v0, Lcom/tencent/open/wadl/WadlJsBridge;->a:Lcom/tencent/open/wadl/WadlJsBridge;

    iget-object v0, v0, Lcom/tencent/open/wadl/WadlJsBridge;->a:Lbbji;

    invoke-virtual {v0, p0, p1, p2}, Lbbji;->a(Ljava/lang/String;ZI)V

    .line 277
    return-void
.end method


# virtual methods
.method public a()Lbbji;
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/tencent/open/wadl/WadlJsBridge;->a:Lbbji;

    return-object v0
.end method

.method public checkUpdate(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 507
    const-string v0, "WadlJsBridge"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkUpdate params="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbjc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/tencent/open/wadl/WadlJsBridge;->checkUpdate(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    return-void
.end method

.method public checkUpdate(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 518
    const-string v0, "WadlJsBridge"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkUpdate params="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",guid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbjc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    invoke-virtual {p0}, Lcom/tencent/open/wadl/WadlJsBridge;->hasRight()Z

    move-result v0

    if-nez v0, :cond_0

    .line 543
    :goto_0
    return-void

    .line 524
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 525
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "guid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 526
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 527
    const-string v2, "packageNames"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 528
    if-eqz v2, :cond_2

    .line 529
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 530
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 529
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 534
    :cond_2
    iget-object v0, p0, Lcom/tencent/open/wadl/WadlJsBridge;->a:Lbbha;

    if-nez v0, :cond_3

    .line 535
    new-instance v0, Lbbjh;

    invoke-direct {v0, p0, p2}, Lbbjh;-><init>(Lcom/tencent/open/wadl/WadlJsBridge;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/open/wadl/WadlJsBridge;->a:Lbbha;

    .line 536
    invoke-static {}, Lbbgz;->a()Lbbgz;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/open/wadl/WadlJsBridge;->a:Lbbha;

    invoke-virtual {v0, v2}, Lbbgz;->a(Lbbha;)V

    .line 539
    :cond_3
    invoke-static {}, Lbbgz;->a()Lbbgz;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbbgz;->a(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 540
    :catch_0
    move-exception v0

    .line 541
    const-string v1, "WadlJsBridge"

    const-string v2, "##@httpRequest JSONException"

    invoke-static {v1, v2, v0}, Lbbjc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public clearFirstRimeEntryFlag()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 180
    iget-object v0, p0, Lcom/tencent/open/wadl/WadlJsBridge;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/tencent/open/wadl/WadlJsBridge;->a:Landroid/content/Context;

    const-string v1, "wadl_jstask_file"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 182
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 183
    const-string v1, "firstTime"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 184
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 186
    :cond_0
    return-void
.end method

.method public delDelayDownloadTasks(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 751
    const-string v0, "WadlJsBridge"

    const-string v1, "enter delDelayDownloadTasks()"

    invoke-static {v0, v1}, Lbbjc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 754
    const-string v1, "tasks"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 755
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 756
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 757
    const-string v3, "DELAY_LIST"

    invoke-static {v2, v3}, Lzdq;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 755
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 759
    :cond_0
    const-string v0, "javascript:if (typeof(QzoneApp) === \'object\' && typeof(QzoneApp.fire) === \'function\') { QzoneApp.fire(\'interface.delDelayDownloadTasks\',{\"result\" : 0 });}void(0);"

    .line 761
    const-string v0, "javascript:if (typeof(QzoneApp) === \'object\' && typeof(QzoneApp.fire) === \'function\') { QzoneApp.fire(\'interface.delDelayDownloadTasks\',{\"result\" : 0 });}void(0);"

    invoke-virtual {p0, v0}, Lcom/tencent/open/wadl/WadlJsBridge;->jsCallBack(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 765
    :goto_1
    return-void

    .line 762
    :catch_0
    move-exception v0

    .line 763
    const-string v1, "WadlJsBridge"

    const-string v2, "delDelayDownloadTasks>>>"

    invoke-static {v1, v2, v0}, Lbbjc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public deleteDownload(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 493
    const-string v0, "WadlJsBridge"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleteDownload appid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", sendTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbjc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    iget-object v0, p0, Lcom/tencent/open/wadl/WadlJsBridge;->a:Lbbji;

    iget-object v1, p0, Lcom/tencent/open/wadl/WadlJsBridge;->a:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, p2}, Lbbji;->a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V

    .line 495
    return-void
.end method

.method public destroy()V
    .locals 2

    .prologue
    .line 240
    const-string v0, "WadlJsBridge"

    const-string v1, "##@doOnDestroy()"

    invoke-static {v0, v1}, Lbbjc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    invoke-super {p0}, Lcom/tencent/open/appcommon/js/BaseInterface;->doOnDestroy()V

    .line 242
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/open/wadl/WadlJsBridge;->a:Z

    .line 243
    iget-object v0, p0, Lcom/tencent/open/wadl/WadlJsBridge;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 244
    invoke-static {}, Lbbed;->a()Lbbed;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbbed;->b(Lbbec;)V

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/wadl/WadlJsBridge;->a:Lbbjl;

    invoke-static {v0}, Lbfbd;->b(Lbfau;)V

    .line 247
    iget-object v0, p0, Lcom/tencent/open/wadl/WadlJsBridge;->a:Lbbha;

    if-eqz v0, :cond_1

    .line 248
    invoke-static {}, Lbbgz;->a()Lbbgz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/wadl/WadlJsBridge;->a:Lbbha;

    invoke-virtual {v0, v1}, Lbbgz;->b(Lbbha;)V

    .line 249
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/open/wadl/WadlJsBridge;->a:Lbbha;

    .line 252
    :cond_1
    return-void
.end method

.method public doDownloadAction(Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 439
    const-string v0, "WadlJsBridge"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receive webview js call="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lbbjc;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 440
    const-string v5, ""

    .line 441
    iget-object v0, p0, Lcom/tencent/open/wadl/WadlJsBridge;->a:Lcom/tencent/smtt/sdk/WebView;

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Lcom/tencent/open/wadl/WadlJsBridge;->a:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getUrl()Ljava/lang/String;

    move-result-object v5

    .line 444
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/wadl/WadlJsBridge;->a:Lbbji;

    iget-object v1, p0, Lcom/tencent/open/wadl/WadlJsBridge;->a:Landroid/app/Activity;

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lbbji;->a(Landroid/app/Activity;Ljava/lang/String;ZILjava/lang/String;)I

    move-result v0

    .line 445
    const-string v1, "WadlJsBridge"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doDownloadAction result="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbbjc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    return v0
.end method

.method public doGCDownloadAction(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 427
    const-string v0, "WadlJsBridge"

    const-string v1, "enter doGCDownloadAction(String pParamsJson)"

    invoke-static {v0, v1}, Lbbjc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    invoke-virtual {p0, p1}, Lcom/tencent/open/wadl/WadlJsBridge;->doDownloadAction(Ljava/lang/String;)I

    .line 429
    return-void
.end method

.method public getAppVersionCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 585
    const-string v0, "WadlJsBridge"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "##@getAppVersionCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbjc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/open/wadl/WadlJsBridge;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 587
    :cond_0
    const-string v0, ""

    .line 598
    :goto_0
    return-object v0

    .line 591
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/open/wadl/WadlJsBridge;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 592
    if-eqz v0, :cond_2

    .line 593
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 595
    :catch_0
    move-exception v0

    .line 596
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 598
    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method public getAppVersionName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 603
    const-string v0, "WadlJsBridge"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "##@getAppVersionName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbjc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/open/wadl/WadlJsBridge;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 605
    :cond_0
    const-string v0, ""

    .line 616
    :goto_0
    return-object v0

    .line 609
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/open/wadl/WadlJsBridge;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 610
    if-eqz v0, :cond_2

    .line 611
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 613
    :catch_0
    move-exception v0

    .line 614
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 616
    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method public getAvailableBytes()J
    .locals 2

    .prologue
    .line 456
    :try_start_0
    invoke-static {}, Lazbo;->b()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 458
    :goto_0
    return-wide v0

    .line 457
    :catch_0
    move-exception v0

    .line 458
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getDelayDownloadTasks()V
    .locals 6

    .prologue
    .line 720
    const-string v0, "WadlJsBridge"

    const-string v1, "##@getDelayDownloadTasks() BEGIN"

    invoke-static {v0, v1}, Lbbjc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    const-string v0, "DELAY_LIST"

    invoke-static {v0}, Lzdq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 722
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 723
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 724
    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 725
    const/4 v0, 0x0

    :goto_0
    array-length v1, v3

    if-ge v0, v1, :cond_1

    .line 726
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 727
    aget-object v4, v3, v0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 729
    :try_start_0
    const-string v4, "appid"

    aget-object v5, v3, v0

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 730
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 725
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 731
    :catch_0
    move-exception v1

    .line 732
    const-string v4, "WadlJsBridge"

    const-string v5, "getDelayDownloadTasks>>>"

    invoke-static {v4, v5, v1}, Lbbjc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 738
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:if (typeof(QzoneApp) === \'object\' && typeof(QzoneApp.fire) === \'function\') { QzoneApp.fire(\'interface.getDelayDownloadTasks\',{\"result\" : 0, \"task\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 739
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "});}void(0);"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 741
    invoke-virtual {p0, v0}, Lcom/tencent/open/wadl/WadlJsBridge;->jsCallBack(Ljava/lang/String;)V

    .line 742
    const-string v0, "WadlJsBridge"

    const-string v1, "##@getDelayDownloadTasks() END"

    invoke-static {v0, v1}, Lbbjc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    return-void
.end method

.method public getDownloadVersion()Ljava/lang/String;
    .locals 2

    .prologue
    .line 355
    const-string v0, "WadlJsBridge"

    const-string v1, "enter getDownloadVersion"

    invoke-static {v0, v1}, Lbbjc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 357
    invoke-virtual {p0, v0}, Lcom/tencent/open/wadl/WadlJsBridge;->getDownloadVersionJsCallBack(Ljava/lang/String;)V

    .line 358
    return-object v0
.end method

.method public getDownloadVersionJsCallBack(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 362
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:if (typeof(QzoneApp) === \'object\' && typeof(QzoneApp.fire) === \'function\') { QzoneApp.fire(\'interface.getDownloadVersion\',{\"version\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\",\"r\":\"-1\"});}void(0);"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 364
    invoke-virtual {p0, v0}, Lcom/tencent/open/wadl/WadlJsBridge;->jsCallBack(Ljava/lang/String;)V

    .line 365
    return-void
.end method

.method public getInstalledAppVersionCode(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 546
    const-string v0, "WadlJsBridge"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "##@enter getInstalledAppVersionCode(BEGIN)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbjc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    invoke-virtual {p0}, Lcom/tencent/open/wadl/WadlJsBridge;->hasRight()Z

    move-result v0

    if-nez v0, :cond_0

    .line 580
    :goto_0
    return-void

    .line 553
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 554
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "guid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 555
    :cond_1
    const-string v1, "packageNames"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 557
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 559
    if-eqz v1, :cond_2

    .line 560
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 561
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 562
    invoke-virtual {p0, v3}, Lcom/tencent/open/wadl/WadlJsBridge;->getAppVersionCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 563
    invoke-virtual {p0, v3}, Lcom/tencent/open/wadl/WadlJsBridge;->getAppVersionName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 564
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 565
    const-string v7, "packageName"

    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 566
    const-string v3, "versionCode"

    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 567
    const-string v3, "versionName"

    invoke-virtual {v6, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 568
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 560
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 571
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:if (typeof(QzoneApp) === \'object\' && typeof(QzoneApp.fire) === \'function\') { QzoneApp.fire(\'interface.getInstalledAppVersionCode\',{\'guid\':\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\',\'r\':\'0\',\'data\':\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 573
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'});}void(0);"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 579
    :goto_2
    invoke-virtual {p0, v0}, Lcom/tencent/open/wadl/WadlJsBridge;->jsCallBack(Ljava/lang/String;)V

    goto :goto_0

    .line 575
    :catch_0
    move-exception v0

    .line 576
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:if (typeof(QzoneApp) === \'object\' && typeof(QzoneApp.fire) === \'function\') { QzoneApp.fire(\'interface.getInstalledAppVersionCode\',{\"guid\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\",\"r\":\"-1\"});}void(0);"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public getInterfaceName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 323
    const-string v0, "wadl_download"

    return-object v0
.end method

.method public getJsCallbackMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcom/tencent/open/wadl/WadlJsBridge;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getQueryDownloadAction(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lcom/tencent/open/wadl/WadlJsBridge;->a:Lbbji;

    invoke-virtual {v0, p1}, Lbbji;->c(Ljava/lang/String;)V

    .line 406
    return-void
.end method

.method public getQueryDownloadAction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lcom/tencent/open/wadl/WadlJsBridge;->a:Lbbji;

    invoke-virtual {v0, p1, p2}, Lbbji;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    return-void
.end method

.method public getQueryDownloadActionByVia(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 412
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ALL_TASK_QUERY_IDENTITY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Lcom/tencent/open/wadl/WadlJsBridge;->a:Lbbji;

    invoke-virtual {v0}, Lbbji;->a()V

    .line 418
    :goto_0
    return-void

    .line 416
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/wadl/WadlJsBridge;->a:Lbbji;

    invoke-virtual {v0, p1}, Lbbji;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getWebview()Lcom/tencent/smtt/sdk/WebView;
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/tencent/open/wadl/WadlJsBridge;->a:Lcom/tencent/smtt/sdk/WebView;

    return-object v0
.end method

.method public hasRight()Z
    .locals 1

    .prologue
    .line 368
    invoke-super {p0}, Lcom/tencent/open/appcommon/js/BaseInterface;->hasRight()Z

    move-result v0

    return v0
.end method

.method public isFirstTimeEntry()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 170
    iget-object v1, p0, Lcom/tencent/open/wadl/WadlJsBridge;->a:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 176
    :goto_0
    return v0

    .line 173
    :cond_0
    iget-object v1, p0, Lcom/tencent/open/wadl/WadlJsBridge;->a:Landroid/content/Context;

    const-string v2, "wadl_jstask_file"

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 174
    const-string v1, "firstTime"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 175
    const-string v1, "WadlJsBridge"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "##@firstTime entry:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbbjc;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public isNeedJSCallBack()Z
    .locals 1

    .prologue
    .line 333
    iget-boolean v0, p0, Lcom/tencent/open/wadl/WadlJsBridge;->a:Z

    return v0
.end method

.method public jsCallBack(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 694
    iget-boolean v0, p0, Lcom/tencent/open/wadl/WadlJsBridge;->a:Z

    if-eqz v0, :cond_0

    .line 695
    iget-object v0, p0, Lcom/tencent/open/wadl/WadlJsBridge;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/open/wadl/WadlJsBridge$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/open/wadl/WadlJsBridge$3;-><init>(Lcom/tencent/open/wadl/WadlJsBridge;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 711
    :cond_0
    return-void
.end method

.method public queryAllDownloadTask()V
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lcom/tencent/open/wadl/WadlJsBridge;->a:Lbbji;

    invoke-virtual {v0}, Lbbji;->b()V

    .line 388
    return-void
.end method

.method public queryInterrupt(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 396
    const/4 v0, 0x0

    .line 397
    return v0
.end method

.method public registerDownloadCallBackListener(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 347
    const-string v0, "WadlJsBridge"

    const-string v1, "enter registerDownloadCallBackListener"

    invoke-static {v0, v1}, Lbbjc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    iput-object p1, p0, Lcom/tencent/open/wadl/WadlJsBridge;->a:Ljava/lang/String;

    .line 349
    return-void
.end method

.method public showPadFace(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 471
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 483
    :cond_0
    :goto_0
    return v0

    .line 475
    :cond_1
    :try_start_0
    new-instance v1, Lcom/tencent/mobileqq/gamecenter/data/PadFaceAd;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/gamecenter/data/PadFaceAd;-><init>(Lorg/json/JSONObject;)V

    .line 476
    invoke-virtual {v1}, Lcom/tencent/mobileqq/gamecenter/data/PadFaceAd;->isValid()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 477
    iget-object v2, p0, Lcom/tencent/open/wadl/WadlJsBridge;->a:Landroid/app/Activity;

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePadFaceFragment;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/gamecenter/data/PadFaceAd;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 478
    const/4 v0, 0x0

    goto :goto_0

    .line 482
    :catch_0
    move-exception v1

    goto :goto_0
.end method
