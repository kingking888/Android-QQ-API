.class public Lcom/tencent/mobileqq/microapp/sdk/MiniAppController;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lcom/tencent/mobileqq/microapp/sdk/MiniAppController;

.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static a:[B


# instance fields
.field private a:Landroid/util/SparseArray;

.field private a:Laqtg;

.field private a:Ljava/util/List;

.field private b:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 65
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/tencent/mobileqq/microapp/sdk/MiniAppController;->a:[B

    .line 78
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v2, 0x186a0

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tencent/mobileqq/microapp/sdk/MiniAppController;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/microapp/sdk/MiniAppController;->a:Ljava/util/List;

    .line 82
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/microapp/sdk/MiniAppController;->a:Landroid/util/SparseArray;

    .line 83
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/microapp/sdk/MiniAppController;->b:Landroid/util/SparseArray;

    .line 84
    return-void
.end method

.method private static declared-synchronized a()I
    .locals 5

    .prologue
    .line 102
    const-class v1, Lcom/tencent/mobileqq/microapp/sdk/MiniAppController;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/microapp/sdk/MiniAppController;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 103
    const v2, 0xf4240

    if-le v0, v2, :cond_0

    .line 104
    sget-object v2, Lcom/tencent/mobileqq/microapp/sdk/MiniAppController;->a:Ljava/util/concurrent/atomic/AtomicInteger;

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

    .line 106
    :cond_0
    monitor-exit v1

    return v0

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a()Lcom/tencent/mobileqq/microapp/sdk/MiniAppController;
    .locals 2

    .prologue
    .line 87
    sget-object v0, Lcom/tencent/mobileqq/microapp/sdk/MiniAppController;->a:Lcom/tencent/mobileqq/microapp/sdk/MiniAppController;

    if-nez v0, :cond_1

    .line 88
    sget-object v1, Lcom/tencent/mobileqq/microapp/sdk/MiniAppController;->a:[B

    monitor-enter v1

    .line 89
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/microapp/sdk/MiniAppController;->a:Lcom/tencent/mobileqq/microapp/sdk/MiniAppController;

    if-nez v0, :cond_0

    .line 90
    new-instance v0, Lcom/tencent/mobileqq/microapp/sdk/MiniAppController;

    invoke-direct {v0}, Lcom/tencent/mobileqq/microapp/sdk/MiniAppController;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/microapp/sdk/MiniAppController;->a:Lcom/tencent/mobileqq/microapp/sdk/MiniAppController;

    .line 92
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/microapp/sdk/MiniAppController;->a:Lcom/tencent/mobileqq/microapp/sdk/MiniAppController;

    return-object v0

    .line 92
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Landroid/app/Activity;Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;Landroid/os/ResultReceiver;)V
    .locals 5

    .prologue
    .line 249
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 250
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "params is empty! activity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",appConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 251
    const-string v1, "MiniAppController"

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 252
    new-instance v1, Lcom/tencent/mobileqq/microapp/sdk/MiniAppException;

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/microapp/sdk/MiniAppException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 254
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/microapp/appbrand/ui/AppBrandUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 255
    const/high16 v1, 0x20010000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 258
    const-string v1, "CONFIG"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 259
    const-string v1, "receiver"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 260
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 261
    invoke-static {p0}, Laqsd;->a(Landroid/app/Activity;)V

    .line 263
    invoke-static {p1}, Lcom/tencent/mobileqq/microapp/sdk/MiniAppController;->a(Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;)V

    .line 265
    new-instance v0, Lcom/tencent/mobileqq/microapp/apkg/AppInfo;

    const/4 v1, 0x2

    iget-object v2, p1, Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;->config:LWallet/ApkgConfig;

    iget-object v2, v2, LWallet/ApkgConfig;->mini_appid:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;->config:LWallet/ApkgConfig;

    iget-object v3, v3, LWallet/ApkgConfig;->icon_url:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;->config:LWallet/ApkgConfig;

    iget-object v4, v4, LWallet/ApkgConfig;->app_name:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/microapp/apkg/AppInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Laqof;->a(Lcom/tencent/mobileqq/microapp/apkg/AppInfo;)V

    .line 267
    return-void
.end method

.method public static a(Landroid/app/Application;)V
    .locals 2

    .prologue
    .line 114
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 115
    const-class v1, Lcom/tencent/mobileqq/microapp/app/AppBrandTaskPreloadReceiver;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 116
    invoke-virtual {p0, v0}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V

    .line 117
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/data/MessageForStructing;)V
    .locals 4

    .prologue
    .line 346
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    .line 347
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v1, :cond_0

    const-string v1, "micro_app"

    iget-object v2, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsg_A_ActionData:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 349
    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgActionData:Ljava/lang/String;

    .line 350
    new-instance v1, Lcom/tencent/mobileqq/microapp/sdk/MiniAppController$2;

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/microapp/sdk/MiniAppController$2;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 367
    :cond_0
    return-void
.end method

.method private static a(Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;)V
    .locals 4

    .prologue
    .line 271
    new-instance v0, Lcom/tencent/mobileqq/microapp/sdk/MiniAppController$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/microapp/sdk/MiniAppController$1;-><init>(Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;)V

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 303
    return-void
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/microapp/sdk/MiniAppController;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 371
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
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

    .line 375
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 376
    const-string v1, "miniAppId"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 377
    const-string v1, "page"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 378
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

    .line 383
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static handleNoCatchCrash(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 336
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    :goto_0
    return-void

    .line 339
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 340
    const-string v0, "MiniAppController"

    const/4 v1, 0x2

    invoke-static {v0, v1, p0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 342
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


# virtual methods
.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;I)Ljava/lang/String;
    .locals 7

    .prologue
    .line 191
    const-string v0, "MiniAppController"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleNativeRequest appid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    .line 192
    iget-object v6, p0, Lcom/tencent/mobileqq/microapp/sdk/MiniAppController;->a:Ljava/util/List;

    monitor-enter v6

    .line 193
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/sdk/MiniAppController;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqtm;

    .line 194
    invoke-virtual {v0, p3}, Laqtm;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 195
    invoke-static {}, Lcom/tencent/mobileqq/microapp/sdk/MiniAppController;->a()I

    move-result v5

    .line 196
    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/sdk/MiniAppController;->a:Landroid/util/SparseArray;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 197
    :try_start_1
    new-instance v2, Laqtc;

    invoke-direct {v2, p5, p6}, Laqtc;-><init>(Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;I)V

    .line 198
    iget-object v3, p0, Lcom/tencent/mobileqq/microapp/sdk/MiniAppController;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 199
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 200
    :try_start_2
    invoke-virtual/range {v0 .. v5}, Laqtm;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 204
    :goto_0
    return-object v0

    .line 199
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 203
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

    .line 204
    const-string v0, ""

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 309
    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/sdk/MiniAppController;->a:Ljava/util/List;

    monitor-enter v1

    .line 310
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/sdk/MiniAppController;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 311
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/sdk/MiniAppController;->a:Landroid/util/SparseArray;

    monitor-enter v1

    .line 313
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/sdk/MiniAppController;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 314
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 315
    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/sdk/MiniAppController;->b:Landroid/util/SparseArray;

    monitor-enter v1

    .line 316
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/sdk/MiniAppController;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 317
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 318
    return-void

    .line 311
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 314
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 317
    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/sdk/MiniAppController;->a:Laqtg;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/sdk/MiniAppController;->a:Laqtg;

    invoke-interface {v0, p1, p2, p3}, Laqtg;->a(IILandroid/content/Intent;)V

    .line 150
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/microapp/sdk/MiniAppController;->a:Laqtg;

    .line 152
    :cond_0
    return-void
.end method

.method public a(Laqtg;)V
    .locals 0

    .prologue
    .line 138
    if-nez p1, :cond_0

    .line 142
    :goto_0
    return-void

    .line 141
    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/microapp/sdk/MiniAppController;->a:Laqtg;

    goto :goto_0
.end method

.method public a(Laqtm;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 216
    instance-of v0, p1, Laqtl;

    if-eqz v0, :cond_1

    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/sdk/MiniAppController;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqth;

    .line 218
    if-eqz v0, :cond_0

    .line 219
    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/sdk/MiniAppController;->b:Landroid/util/SparseArray;

    monitor-enter v1

    .line 220
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/microapp/sdk/MiniAppController;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, p4}, Landroid/util/SparseArray;->remove(I)V

    .line 221
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    invoke-interface {v0, p2, p3}, Laqth;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    :cond_0
    :goto_0
    return-void

    .line 221
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/sdk/MiniAppController;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqtc;

    .line 228
    if-eqz v0, :cond_0

    .line 232
    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/sdk/MiniAppController;->a:Landroid/util/SparseArray;

    monitor-enter v1

    .line 233
    :try_start_2
    iget-object v2, p0, Lcom/tencent/mobileqq/microapp/sdk/MiniAppController;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, p4}, Landroid/util/SparseArray;->remove(I)V

    .line 234
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 236
    invoke-virtual {v0}, Laqtc;->a()Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;

    move-result-object v1

    .line 237
    if-eqz v1, :cond_0

    .line 238
    iget v0, v0, Laqtc;->a:I

    invoke-virtual {v1, v0, p3}, Lcom/tencent/mobileqq/microapp/webview/BaseAppBrandWebview;->evaluateCallbackJs(ILjava/lang/String;)V

    goto :goto_0

    .line 234
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 124
    if-nez p1, :cond_0

    .line 131
    :goto_0
    return-void

    .line 127
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/sdk/MiniAppController;->a:Ljava/util/List;

    monitor-enter v1

    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/sdk/MiniAppController;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/sdk/MiniAppController;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 130
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
