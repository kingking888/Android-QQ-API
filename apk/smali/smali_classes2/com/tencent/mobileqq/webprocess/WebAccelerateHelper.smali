.class public Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final CFG_KEYS:[Ljava/lang/String;

.field public static final CREATE_WEB_VIEW_PLUGIN_ENGINE:Ljava/lang/String; = "createWebViewPluginEngine"

.field public static final KEY_PRELOAD_URL:Ljava/lang/String; = "preloadUrl"

.field public static final NEED_CHECK_COOKIE:I = 0x1

.field public static final NEED_ENABLE_WEB_AIO:I = 0x1

.field public static final NEED_PREGET_KEY:I = 0x1

.field public static final SW_DISABLE_SONIC_HTTPS_DNS_PREFETCH:I = 0xa

.field public static final SW_ENABLE_EMOJI_STICKER:I = 0xb

.field public static final SW_ENABLE_PRELOAD_IN_PUBLIC_ACCOUNT:I = 0x9

.field public static final SW_ENABLE_PRE_REND:I = 0xe

.field public static final SW_ENABLE_SERVICE_WORKER:I = 0xc
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SW_ENABLE_SERVICE_WORKER_NEW_VERSION:I = 0xd

.field public static final SW_ENABLE_SONIC:I = 0x8

.field public static final SW_ENABLE_WEB_AIO:I = 0x5

.field public static final SW_HIDE_BOTTOM_BAR_IN_LANDSCAPE:I = 0x7

.field public static final SW_PRELOAD_PT4TOKEN_SKEY:I = 0x3

.field public static final SW_PRELOAD_TICKETS:I = 0x0

.field public static final SW_QQBROWSER_ICON_ANIM:I = 0x4

.field public static final SW_THUMBNAIL_WIDTH:I = 0x2

.field public static final SW_TOTAL_NUM:I = 0xf

.field public static final SW_VERIFY_COOKIE:I = 0x1

.field public static final SW_WEB_CORE_DUMP_MASK:I = 0x6

.field private static final TAG:Ljava/lang/String; = "WebAccelerateHelper"

.field private static instance:Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;

.field public static isWebViewCache:Z

.field private static final lock:Ljava/lang/Object;

.field public static preloadBrowserView:Landroid/view/View;

.field static volatile sWebViewFeatureConfigs:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static volatile sWebViewFeatureParams:[Ljava/lang/Integer;


# instance fields
.field public mTicketInfoListener:Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper$TicketInfoListener;

.field public volatile param:Ljava/lang/String;

.field private final sDPCLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 104
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "preloadUrl"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->CFG_KEYS:[Ljava/lang/String;

    .line 114
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->lock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->sDPCLock:Ljava/lang/Object;

    .line 243
    return-void
.end method

.method public static getInstance()Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;
    .locals 2

    .prologue
    .line 245
    sget-object v0, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->instance:Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;

    if-nez v0, :cond_1

    .line 246
    sget-object v1, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 247
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->instance:Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;

    if-nez v0, :cond_0

    .line 248
    new-instance v0, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;

    invoke-direct {v0}, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->instance:Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;

    .line 250
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->instance:Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;

    return-object v0

    .line 250
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static getSonicEngine()Lcom/tencent/sonic/sdk/SonicEngine;
    .locals 5

    .prologue
    .line 157
    :try_start_0
    invoke-static {}, Lcom/tencent/sonic/sdk/SonicEngine;->isGetInstanceAllowed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    invoke-static {}, Lcom/tencent/sonic/sdk/SonicEngine;->getInstance()Lcom/tencent/sonic/sdk/SonicEngine;

    move-result-object v0

    .line 164
    :goto_0
    return-object v0

    .line 160
    :cond_0
    new-instance v0, Lazyv;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-direct {v0, v1}, Lazyv;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/tencent/sonic/sdk/SonicConfig$Builder;

    invoke-direct {v1}, Lcom/tencent/sonic/sdk/SonicConfig$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/sonic/sdk/SonicConfig$Builder;->build()Lcom/tencent/sonic/sdk/SonicConfig;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/sonic/sdk/SonicEngine;->createInstance(Lcom/tencent/sonic/sdk/SonicRuntime;Lcom/tencent/sonic/sdk/SonicConfig;)Lcom/tencent/sonic/sdk/SonicEngine;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 162
    :catch_0
    move-exception v0

    .line 163
    const-string v1, "WebAccelerateHelper"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get sonic engine error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 164
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static preInflaterBrowserView()V
    .locals 8

    .prologue
    .line 227
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 228
    sget-object v0, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->preloadBrowserView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 230
    :try_start_0
    new-instance v0, Lcom/tencent/mobileqq/webview/swift/WebBrowserViewContainer;

    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/webview/swift/WebBrowserViewContainer;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->preloadBrowserView:Landroid/view/View;

    .line 231
    sget-object v0, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->preloadBrowserView:Landroid/view/View;

    check-cast v0, Lcom/tencent/mobileqq/webview/swift/WebBrowserViewContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/webview/swift/WebBrowserViewContainer;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 237
    const-string v0, "WebAccelerateHelper"

    const/4 v1, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Pre_Load_init_browser_view cost = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 239
    :cond_1
    return-void

    .line 232
    :catch_0
    move-exception v0

    .line 233
    const-string v1, "WebAccelerateHelper"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "preInflaterBrowserView error:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public bindFragment(Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;Lcom/tencent/mobileqq/webview/swift/WebViewFragment;)V
    .locals 8

    .prologue
    .line 550
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 551
    invoke-virtual {p1, p2}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a(Lcom/tencent/mobileqq/webview/swift/WebViewFragment;)V

    .line 552
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 553
    const-string v2, "WebAccelerateHelper"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bindFragment cost : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 555
    :cond_0
    return-void
.end method

.method public checkCookie(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 393
    invoke-virtual {p0}, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->isCheckCookie()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 394
    new-instance v0, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper$3;-><init>(Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;Ljava/lang/String;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 436
    :cond_0
    return-void
.end method

.method public createWebViewPluginEngine(Lcom/tencent/common/app/AppInterface;Landroid/app/Activity;Lcom/tencent/biz/pubaccount/CustomWebView;Lazxg;Ljava/util/List;)Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/common/app/AppInterface;",
            "Landroid/app/Activity;",
            "Lcom/tencent/biz/pubaccount/CustomWebView;",
            "Lazxg;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;",
            ">;)",
            "Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x2

    .line 477
    const-string v0, "createWebViewPluginEngine"

    invoke-static {v0}, Lnzu;->a(Ljava/lang/String;)V

    .line 480
    if-eqz p1, :cond_2

    if-nez p2, :cond_2

    if-nez p3, :cond_2

    if-nez p5, :cond_2

    .line 482
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 483
    const-string v0, "WebAccelerateHelper"

    const-string v2, "preload webview engine(with no plugin list)"

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 485
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    invoke-direct {v0, p1, p4, v1}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;-><init>(Lcom/tencent/common/app/AppInterface;Lazxg;Ljava/util/List;)V

    .line 506
    :goto_0
    const-string v1, "createWebViewPluginEngine"

    invoke-static {v1}, Lnzu;->b(Ljava/lang/String;)V

    .line 507
    if-eqz v0, :cond_8

    .line 508
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 509
    const-string v1, "WebAccelerateHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "plugin list:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 511
    :cond_1
    return-object v0

    .line 486
    :cond_2
    if-eqz p1, :cond_4

    if-nez p2, :cond_4

    if-nez p3, :cond_4

    if-eqz p5, :cond_4

    .line 488
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 489
    const-string v0, "WebAccelerateHelper"

    const-string v1, "preload webview engine(with plugin list"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 491
    :cond_3
    new-instance v0, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    invoke-direct {v0, p1, p4, p5}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;-><init>(Lcom/tencent/common/app/AppInterface;Lazxg;Ljava/util/List;)V

    goto :goto_0

    .line 492
    :cond_4
    if-eqz p1, :cond_6

    if-nez p5, :cond_6

    .line 493
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 494
    const-string v0, "WebAccelerateHelper"

    const-string v1, "create webview engine(with no plugin list"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 497
    :cond_5
    new-instance v0, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    invoke-direct {v0, p3, p2, p1, p4}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;-><init>(Lcom/tencent/biz/pubaccount/CustomWebView;Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;Lazxg;)V

    goto :goto_0

    .line 498
    :cond_6
    if-eqz p1, :cond_9

    if-eqz p5, :cond_9

    .line 500
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 501
    const-string v0, "WebAccelerateHelper"

    const-string v1, "create webview engine(with plugin list"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 503
    :cond_7
    new-instance v0, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    move-object v1, p3

    move-object v2, p2

    move-object v3, p1

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;-><init>(Lcom/tencent/biz/pubaccount/CustomWebView;Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;Lazxg;Ljava/util/List;)V

    goto :goto_0

    .line 514
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No contructor to create webview engine,check your arguments!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public createWebViewPluginEngine(Lcom/tencent/common/app/AppInterface;Landroid/app/Activity;Lcom/tencent/biz/pubaccount/CustomWebView;Ljava/util/List;)Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/common/app/AppInterface;",
            "Landroid/app/Activity;",
            "Lcom/tencent/biz/pubaccount/CustomWebView;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;",
            ">;)",
            "Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;"
        }
    .end annotation

    .prologue
    .line 526
    new-instance v4, Lazxg;

    invoke-direct {v4}, Lazxg;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->createWebViewPluginEngine(Lcom/tencent/common/app/AppInterface;Landroid/app/Activity;Lcom/tencent/biz/pubaccount/CustomWebView;Lazxg;Ljava/util/List;)Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    move-result-object v0

    return-object v0
.end method

.method public getTBSDpcParam()Ljava/lang/String;
    .locals 4

    .prologue
    .line 256
    iget-object v0, p0, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->param:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 257
    iget-object v1, p0, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->sDPCLock:Ljava/lang/Object;

    monitor-enter v1

    .line 258
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->param:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->b()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v0

    sget-object v2, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->tbs_switch:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1|1"

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->param:Ljava/lang/String;

    .line 261
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->param:Ljava/lang/String;

    return-object v0

    .line 261
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getWebViewFeatureConfigs()Landroid/support/v4/util/ArrayMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/util/ArrayMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 334
    sget-object v0, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->sWebViewFeatureConfigs:Landroid/support/v4/util/ArrayMap;

    if-nez v0, :cond_3

    .line 335
    const-class v1, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;

    monitor-enter v1

    .line 337
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->sWebViewFeatureConfigs:Landroid/support/v4/util/ArrayMap;

    if-nez v0, :cond_2

    .line 338
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->b()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v0

    sget-object v2, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->WebViewConfig:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    .line 339
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 340
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 341
    const-string v2, "WebAccelerateHelper"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "WebViewConfig:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 343
    :cond_0
    new-instance v2, Landroid/support/v4/util/ArrayMap;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Landroid/support/v4/util/ArrayMap;-><init>(I)V

    .line 344
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-nez v3, :cond_1

    .line 346
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 347
    sget-object v4, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->CFG_KEYS:[Ljava/lang/String;

    array-length v5, v4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_1

    aget-object v6, v4, v0

    .line 348
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 347
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 350
    :catch_0
    move-exception v0

    .line 351
    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 354
    :cond_1
    sput-object v2, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->sWebViewFeatureConfigs:Landroid/support/v4/util/ArrayMap;

    .line 355
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 356
    const-string v0, "WebAccelerateHelper"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WebView feature configs="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->sWebViewFeatureConfigs:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 359
    :cond_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 361
    :cond_3
    sget-object v0, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->sWebViewFeatureConfigs:Landroid/support/v4/util/ArrayMap;

    return-object v0

    .line 359
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public getWebViewFeatureParams()[Ljava/lang/Integer;
    .locals 6

    .prologue
    .line 296
    sget-object v0, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->sWebViewFeatureParams:[Ljava/lang/Integer;

    if-nez v0, :cond_2

    .line 297
    const-class v1, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;

    monitor-enter v1

    .line 299
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->sWebViewFeatureParams:[Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 300
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->b()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v0

    sget-object v2, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->WebViewFeature:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    .line 301
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 302
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 303
    const-string v2, "WebAccelerateHelper"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "WebViewFeature:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 305
    :cond_0
    const/16 v2, 0xf

    new-array v2, v2, [Ljava/lang/Integer;

    .line 307
    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 308
    new-instance v3, Lajpu;

    invoke-direct {v3}, Lajpu;-><init>()V

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;[Ljava/lang/Object;Lajpt;)I

    .line 310
    sput-object v2, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->sWebViewFeatureParams:[Ljava/lang/Integer;

    .line 311
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 312
    const-string v0, "WebAccelerateHelper"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WebView feature params="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->sWebViewFeatureParams:[Ljava/lang/Integer;

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 315
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    :cond_2
    sget-object v0, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->sWebViewFeatureParams:[Ljava/lang/Integer;

    return-object v0

    .line 315
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public isCheckCookie()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 379
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 380
    const-string v1, "WebAccelerateHelper"

    const/4 v2, 0x2

    const-string v3, "isCheckCookie"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 383
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->getWebViewFeatureParams()[Ljava/lang/Integer;

    move-result-object v1

    .line 384
    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPreGetKey()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 368
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 369
    const-string v2, "WebAccelerateHelper"

    const/4 v3, 0x2

    const-string v4, "isPreGetKey"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 371
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->getWebViewFeatureParams()[Ljava/lang/Integer;

    move-result-object v2

    .line 372
    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_1

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public onPluginRuntimeReady(Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;Lcom/tencent/common/app/AppInterface;Landroid/app/Activity;)V
    .locals 8

    .prologue
    .line 536
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 537
    invoke-virtual {p1, p2, p3}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a(Lcom/tencent/common/app/AppInterface;Landroid/app/Activity;)V

    .line 539
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 540
    const-string v2, "WebAccelerateHelper"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "-->prepare plugin runtime cost:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(ms)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 542
    :cond_0
    return-void
.end method

.method public preCheckOffline(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 456
    invoke-static {p1}, Lbabn;->a(Ljava/lang/String;)Lbabn;

    move-result-object v0

    .line 457
    if-eqz v0, :cond_0

    .line 458
    new-instance v1, Lazxf;

    invoke-direct {v1, p0}, Lazxf;-><init>(Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;)V

    invoke-virtual {v0, v1, p1}, Lbabn;->a(Lbabq;Ljava/lang/String;)V

    .line 465
    :cond_0
    return-void
.end method

.method public preFetchResource(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 169
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 224
    :cond_0
    :goto_0
    return-void

    .line 174
    :cond_1
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 175
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/net/Uri;->isHierarchical()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 176
    const-string v3, "x5PreFetch"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 179
    const-string v4, "1"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 180
    invoke-static {p1}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;

    move-result-object v2

    .line 181
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 191
    :goto_1
    if-nez v1, :cond_2

    if-eqz v0, :cond_0

    .line 198
    :cond_2
    new-instance v2, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper$1;

    invoke-direct {v2, p0, v0, p1, v1}, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper$1;-><init>(Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;ZLjava/lang/String;Z)V

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v0, v1, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 221
    :catch_0
    move-exception v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 185
    :cond_3
    :try_start_1
    const-string v3, "x5PreConnect"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 186
    const-string v3, "1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    if-eqz v2, :cond_4

    move v5, v0

    move v0, v1

    move v1, v5

    .line 187
    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public preGetKey(Landroid/content/Intent;Lcom/tencent/common/app/AppInterface;)V
    .locals 1

    .prologue
    .line 442
    invoke-static {p1}, Lbade;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->preGetKey(Ljava/lang/String;Landroid/content/Intent;Lcom/tencent/common/app/AppInterface;)V

    .line 443
    return-void
.end method

.method public preGetKey(Ljava/lang/String;Landroid/content/Intent;Lcom/tencent/common/app/AppInterface;)V
    .locals 2

    .prologue
    .line 449
    invoke-static {p1}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;

    move-result-object v0

    .line 450
    if-eqz v0, :cond_0

    .line 451
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p3, p2}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserCookieMonster;->a(Ljava/lang/String;Lbabe;Lmqq/app/AppRuntime;Landroid/content/Intent;)Z

    .line 453
    :cond_0
    return-void
.end method

.method public queryWebViewFeatureParams()[Ljava/lang/Integer;
    .locals 4

    .prologue
    .line 321
    sget-object v0, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->sWebViewFeatureParams:[Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 322
    new-instance v0, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper$2;-><init>(Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 330
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->sWebViewFeatureParams:[Ljava/lang/Integer;

    return-object v0
.end method
