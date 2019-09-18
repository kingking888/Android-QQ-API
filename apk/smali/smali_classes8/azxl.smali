.class public abstract Lazxl;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final TAG:Ljava/lang/String; = "AbsWebView"

.field public static final WEBP_DECODER_VERSION_OF_X5:Ljava/lang/String; = " WebP/0.3.0"


# instance fields
.field private mChromeClient:Lojg;

.field protected mContext:Landroid/content/Context;

.field protected mInActivity:Landroid/app/Activity;

.field protected mInterface:Lcom/tencent/common/app/AppInterface;

.field public mIsFirstOnPageStart:Z

.field protected mLoadProgress:Landroid/widget/ProgressBar;

.field public mLoadingProgressBar:Lcom/tencent/mobileqq/widget/WebViewProgressBar;

.field mOfflinePlugin:Lxsq;

.field public mPerfFirstLoadTag:Z

.field public mPluginEngine:Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

.field public mPluginList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;",
            ">;"
        }
    .end annotation
.end field

.field public mProgressBarController:Lbaoh;

.field public mRedirect302Time:J

.field public mRedirect302Url:Ljava/lang/String;

.field public mStartLoadUrlMilliTimeStamp:J

.field public mStateReporter:Lbado;

.field public mTimeBeforeLoadUrl:J

.field public mUrl:Ljava/lang/String;

.field private mWebViewClient:Lcom/tencent/smtt/sdk/WebViewClient;

.field public mWebview:Lcom/tencent/biz/ui/TouchWebView;

.field public mX5PerformanceJson:Lorg/json/JSONObject;

.field private final sInitEngineLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lazxl;->sInitEngineLock:Ljava/lang/Object;

    .line 111
    new-instance v0, Lbado;

    invoke-direct {v0}, Lbado;-><init>()V

    iput-object v0, p0, Lazxl;->mStateReporter:Lbado;

    .line 113
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lazxl;->mRedirect302Time:J

    .line 114
    const-string v0, ""

    iput-object v0, p0, Lazxl;->mRedirect302Url:Ljava/lang/String;

    .line 1048
    iput-boolean v2, p0, Lazxl;->mPerfFirstLoadTag:Z

    .line 1064
    iput-boolean v2, p0, Lazxl;->mIsFirstOnPageStart:Z

    .line 91
    iput-object p1, p0, Lazxl;->mContext:Landroid/content/Context;

    .line 92
    iput-object p2, p0, Lazxl;->mInActivity:Landroid/app/Activity;

    .line 93
    iput-object p3, p0, Lazxl;->mInterface:Lcom/tencent/common/app/AppInterface;

    .line 94
    return-void
.end method

.method private bindAllJavaScript()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 219
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    const-string v0, "AbsWebView"

    const-string v1, "bindAllJavaScript"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 222
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 223
    iget-object v2, p0, Lazxl;->mPluginList:Ljava/util/ArrayList;

    if-nez v2, :cond_2

    .line 224
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lazxl;->mPluginList:Ljava/util/ArrayList;

    .line 228
    :goto_0
    iget-object v2, p0, Lazxl;->mPluginList:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Lazxl;->bindJavaScript(Ljava/util/ArrayList;)V

    .line 229
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 230
    const-string v2, "AbsWebView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bindAllJavaScript time = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 232
    :cond_1
    return-void

    .line 226
    :cond_2
    iget-object v2, p0, Lazxl;->mPluginList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_0
.end method

.method private bindWebChromeClient()V
    .locals 2

    .prologue
    .line 730
    iget-object v0, p0, Lazxl;->mChromeClient:Lojg;

    if-nez v0, :cond_0

    .line 731
    new-instance v0, Lazxp;

    invoke-direct {v0, p0}, Lazxp;-><init>(Lazxl;)V

    iput-object v0, p0, Lazxl;->mChromeClient:Lojg;

    .line 802
    :cond_0
    iget-object v0, p0, Lazxl;->mWebview:Lcom/tencent/biz/ui/TouchWebView;

    iget-object v1, p0, Lazxl;->mChromeClient:Lojg;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/ui/TouchWebView;->setWebChromeClient(Lcom/tencent/smtt/sdk/WebChromeClient;)V

    .line 803
    return-void
.end method

.method private bindWebViewClient()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 684
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 685
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 686
    const-string v0, "AbsWebView"

    const-string v1, "API Level >= 23"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 688
    :cond_0
    new-instance v0, Lazxn;

    invoke-direct {v0, p0}, Lazxn;-><init>(Lazxl;)V

    iput-object v0, p0, Lazxl;->mWebViewClient:Lcom/tencent/smtt/sdk/WebViewClient;

    .line 725
    :goto_0
    iget-object v0, p0, Lazxl;->mWebview:Lcom/tencent/biz/ui/TouchWebView;

    iget-object v1, p0, Lazxl;->mWebViewClient:Lcom/tencent/smtt/sdk/WebViewClient;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/ui/TouchWebView;->setWebViewClient(Lcom/tencent/smtt/sdk/WebViewClient;)V

    .line 726
    return-void

    .line 704
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 705
    const-string v0, "AbsWebView"

    const-string v1, "API level < 23"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 707
    :cond_2
    new-instance v0, Lazxo;

    invoke-direct {v0, p0}, Lazxo;-><init>(Lazxl;)V

    iput-object v0, p0, Lazxl;->mWebViewClient:Lcom/tencent/smtt/sdk/WebViewClient;

    goto :goto_0
.end method

.method private checkOfflinePlugin()V
    .locals 2

    .prologue
    .line 1022
    iget-object v0, p0, Lazxl;->mOfflinePlugin:Lxsq;

    if-nez v0, :cond_0

    .line 1023
    iget-object v0, p0, Lazxl;->mWebview:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->getPluginEngine()Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    move-result-object v0

    .line 1024
    if-eqz v0, :cond_0

    .line 1025
    const-string v1, "offline"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    move-result-object v0

    .line 1026
    if-eqz v0, :cond_0

    instance-of v1, v0, Lxsq;

    if-eqz v1, :cond_0

    .line 1027
    check-cast v0, Lxsq;

    iput-object v0, p0, Lazxl;->mOfflinePlugin:Lxsq;

    .line 1031
    :cond_0
    return-void
.end method

.method private initWebView(Lcom/tencent/common/app/AppInterface;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 347
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348
    const-string v0, "AbsWebView"

    const/4 v3, 0x2

    const-string v4, "initWebView"

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 350
    :cond_0
    iget-object v0, p0, Lazxl;->mWebview:Lcom/tencent/biz/ui/TouchWebView;

    iget-object v3, p0, Lazxl;->mPluginEngine:Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    invoke-virtual {v0, v3}, Lcom/tencent/biz/ui/TouchWebView;->setPluginEngine(Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;)V

    .line 352
    iget-object v0, p0, Lazxl;->mPluginEngine:Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    iget-object v3, p0, Lazxl;->mUrl:Ljava/lang/String;

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a(Ljava/lang/String;JLjava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 356
    :cond_1
    iget-object v0, p0, Lazxl;->mWebview:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v3

    .line 358
    invoke-virtual {v3}, Lcom/tencent/smtt/sdk/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lazxl;->getUAMark()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lazxl;->mWebview:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_0
    invoke-static {v4, v5, v0}, Lbade;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/smtt/sdk/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 360
    invoke-virtual {v3, v2}, Lcom/tencent/smtt/sdk/WebSettings;->setSavePassword(Z)V

    .line 361
    invoke-virtual {v3, v2}, Lcom/tencent/smtt/sdk/WebSettings;->setSaveFormData(Z)V

    .line 362
    invoke-virtual {v3, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setBuiltInZoomControls(Z)V

    .line 364
    invoke-virtual {v3, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setUseWideViewPort(Z)V

    .line 365
    invoke-virtual {v3, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 366
    sget-object v0, Lcom/tencent/smtt/sdk/WebSettings$PluginState;->ON:Lcom/tencent/smtt/sdk/WebSettings$PluginState;

    invoke-virtual {v3, v0}, Lcom/tencent/smtt/sdk/WebSettings;->setPluginState(Lcom/tencent/smtt/sdk/WebSettings$PluginState;)V

    .line 370
    invoke-virtual {v3, v2}, Lcom/tencent/smtt/sdk/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 373
    iget-object v0, p0, Lazxl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 376
    :try_start_0
    const-string v4, "android.hardware.touchscreen.multitouch"

    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "android.hardware.faketouch.multitouch.distinct"

    .line 377
    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_7

    :cond_2
    move v0, v1

    .line 381
    :goto_1
    if-nez v0, :cond_8

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Lcom/tencent/smtt/sdk/WebSettings;->setDisplayZoomControls(Z)V

    .line 382
    invoke-virtual {v3, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setPluginsEnabled(Z)V

    .line 385
    invoke-virtual {v3, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setJavaScriptEnabled(Z)V

    .line 387
    invoke-virtual {v3, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setAllowContentAccess(Z)V

    .line 389
    invoke-virtual {v3, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setDatabaseEnabled(Z)V

    .line 390
    invoke-virtual {v3, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setDomStorageEnabled(Z)V

    .line 391
    invoke-virtual {v3, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setAppCacheEnabled(Z)V

    .line 393
    invoke-static {}, Lmqq/app/MobileQQ;->getMobileQQ()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getQQProcessName()Ljava/lang/String;

    move-result-object v4

    .line 395
    const-string v0, ""

    .line 396
    if-eqz v4, :cond_3

    const/16 v5, 0x3a

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    const/4 v6, -0x1

    if-le v5, v6, :cond_3

    .line 397
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "_"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 399
    :cond_3
    iget-object v4, p0, Lazxl;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "database"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 400
    invoke-virtual {v3, v4}, Lcom/tencent/smtt/sdk/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 401
    iget-object v4, p0, Lazxl;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "appcache"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 402
    invoke-virtual {v3, v0}, Lcom/tencent/smtt/sdk/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 405
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_4

    .line 406
    iget-object v0, p0, Lazxl;->mWebview:Lcom/tencent/biz/ui/TouchWebView;

    const-string v2, "searchBoxJavaBridge_"

    invoke-virtual {v0, v2}, Lcom/tencent/biz/ui/TouchWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 411
    :cond_4
    :try_start_1
    iget-object v0, p0, Lazxl;->mWebview:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->requestFocus()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 415
    :goto_3
    iget-object v0, p0, Lazxl;->mWebview:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/ui/TouchWebView;->setFocusableInTouchMode(Z)V

    .line 416
    iget-object v0, p0, Lazxl;->mWebview:Lcom/tencent/biz/ui/TouchWebView;

    new-instance v2, Lazxm;

    invoke-direct {v2, p0}, Lazxm;-><init>(Lazxl;)V

    invoke-virtual {v0, v2}, Lcom/tencent/biz/ui/TouchWebView;->setDownloadListener(Lcom/tencent/smtt/sdk/DownloadListener;)V

    .line 436
    iget-object v0, p0, Lazxl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/CookieSyncManager;->createInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/CookieSyncManager;

    .line 437
    iget-object v0, p0, Lazxl;->mWebview:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 438
    iget-object v0, p0, Lazxl;->mWebview:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    new-instance v2, Lazxq;

    iget-object v3, p0, Lazxl;->mWebview:Lcom/tencent/biz/ui/TouchWebView;

    invoke-direct {v2, p0, v3}, Lazxq;-><init>(Lazxl;Lcom/tencent/biz/ui/TouchWebView;)V

    invoke-interface {v0, v2}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;->setWebViewClientExtension(Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;)V

    .line 444
    iget-object v0, p0, Lazxl;->mContext:Landroid/content/Context;

    const-string v2, "WebView_X5_Report"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 445
    const-string v2, "enableX5Report"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 447
    if-eqz v0, :cond_5

    .line 452
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 453
    const-string v2, "enabled"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 454
    iget-object v1, p0, Lazxl;->mWebview:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v1}, Lcom/tencent/biz/ui/TouchWebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v1

    const-string/jumbo v2, "webPerformanceRecordingEnabled"

    invoke-interface {v1, v2, v0}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;->invokeMiscMethod(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 462
    :cond_5
    return-void

    :cond_6
    move v0, v2

    .line 358
    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 377
    goto/16 :goto_1

    .line 378
    :catch_0
    move-exception v0

    move v0, v2

    goto/16 :goto_1

    :cond_8
    move v0, v2

    .line 381
    goto/16 :goto_2

    .line 412
    :catch_1
    move-exception v0

    goto :goto_3
.end method


# virtual methods
.method protected final bindBaseJavaScript()V
    .locals 3

    .prologue
    .line 992
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 993
    const-string v0, "AbsWebView"

    const/4 v1, 0x2

    const-string v2, "bindBaseJavaScript"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 995
    :cond_0
    iget-object v0, p0, Lazxl;->mPluginList:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 996
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lazxl;->mPluginList:Ljava/util/ArrayList;

    .line 1001
    :goto_0
    iget-object v0, p0, Lazxl;->mPluginList:Ljava/util/ArrayList;

    new-instance v1, Lxsq;

    invoke-direct {v1}, Lxsq;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1002
    iget-object v0, p0, Lazxl;->mPluginList:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebReport;

    invoke-direct {v1}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebReport;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1003
    iget-object v0, p0, Lazxl;->mPluginList:Ljava/util/ArrayList;

    new-instance v1, Lxus;

    invoke-direct {v1}, Lxus;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1004
    iget-object v0, p0, Lazxl;->mPluginList:Ljava/util/ArrayList;

    new-instance v1, Lapxn;

    invoke-direct {v1}, Lapxn;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1005
    iget-object v0, p0, Lazxl;->mPluginList:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/mobileqq/jsp/UiApiPlugin;

    invoke-direct {v1}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1006
    iget-object v0, p0, Lazxl;->mPluginList:Ljava/util/ArrayList;

    new-instance v1, Lapxl;

    invoke-direct {v1}, Lapxl;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1007
    iget-object v0, p0, Lazxl;->mPluginList:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletPayJsPlugin;

    invoke-direct {v1}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletPayJsPlugin;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1008
    iget-object v0, p0, Lazxl;->mPluginList:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;

    invoke-direct {v1}, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1009
    iget-object v0, p0, Lazxl;->mPluginList:Ljava/util/ArrayList;

    new-instance v1, Lazsm;

    invoke-direct {v1}, Lazsm;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1010
    iget-object v0, p0, Lazxl;->mPluginList:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletMixJsPlugin;

    invoke-direct {v1}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletMixJsPlugin;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1011
    return-void

    .line 998
    :cond_1
    iget-object v0, p0, Lazxl;->mPluginList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0
.end method

.method public bindJavaScript(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 974
    return-void
.end method

.method protected final buildBaseWebView(Lcom/tencent/common/app/AppInterface;)V
    .locals 3

    .prologue
    .line 981
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 982
    const-string v0, "AbsWebView"

    const/4 v1, 0x2

    const-string v2, "buildBaseWebView"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 984
    :cond_0
    invoke-virtual {p0}, Lazxl;->initPluginEngine()V

    .line 985
    invoke-direct {p0, p1}, Lazxl;->initWebView(Lcom/tencent/common/app/AppInterface;)V

    .line 986
    invoke-direct {p0}, Lazxl;->bindWebViewClient()V

    .line 987
    invoke-direct {p0}, Lazxl;->bindWebChromeClient()V

    .line 988
    return-void
.end method

.method protected final doOnBackPressed(Lcom/tencent/common/app/AppInterface;)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    .line 198
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    const-string v0, "AbsWebView"

    const-string v1, "doOnBackPressed"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 202
    :cond_0
    iget-object v0, p0, Lazxl;->mWebview:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->getUrl()Ljava/lang/String;

    move-result-object v4

    .line 204
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205
    const-string v0, "AbsWebView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doOnBackPressed...url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 207
    :cond_1
    iget-object v0, p0, Lazxl;->mStateReporter:Lbado;

    iget-object v1, p0, Lazxl;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/tencent/common/app/AppInterface;->getLongAccountUin()J

    move-result-wide v2

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lbado;->b(Landroid/content/Context;JLjava/lang/String;Z)V

    .line 208
    return-void
.end method

.method protected final doOnCreate(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    .line 127
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    const-string v0, "AbsWebView"

    const/4 v1, 0x2

    const-string v2, "doOnCreate"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 130
    :cond_0
    iget-object v0, p0, Lazxl;->mStateReporter:Lbado;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbado;->a(I)V

    .line 131
    if-eqz p1, :cond_2

    .line 132
    iget-object v0, p0, Lazxl;->mStateReporter:Lbado;

    const-string v1, "key_service_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbado;->a(Ljava/lang/String;)V

    .line 133
    const-string v0, "startOpenPageTime"

    invoke-virtual {p1, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 134
    cmp-long v2, v4, v0

    if-nez v2, :cond_1

    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 138
    :cond_1
    iget-object v2, p0, Lazxl;->mStateReporter:Lbado;

    invoke-virtual {v2, v0, v1}, Lbado;->a(J)V

    .line 140
    :cond_2
    return-void
.end method

.method protected final doOnDestroy()V
    .locals 5

    .prologue
    .line 172
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    const-string v0, "AbsWebView"

    const/4 v1, 0x2

    const-string v2, "doOnDestroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 175
    :cond_0
    iget-object v0, p0, Lazxl;->mChromeClient:Lojg;

    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p0, Lazxl;->mChromeClient:Lojg;

    invoke-virtual {v0}, Lojg;->a()V

    .line 178
    :cond_1
    iget-object v0, p0, Lazxl;->mWebview:Lcom/tencent/biz/ui/TouchWebView;

    if-eqz v0, :cond_3

    .line 179
    iget-object v0, p0, Lazxl;->mWebview:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->getPluginEngine()Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    move-result-object v0

    .line 180
    if-eqz v0, :cond_2

    .line 181
    iget-object v1, p0, Lazxl;->mWebview:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v1}, Lcom/tencent/biz/ui/TouchWebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-wide v2, 0x200000004L

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a(Ljava/lang/String;JLjava/util/Map;)Z

    .line 182
    invoke-virtual {v0}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->b()V

    .line 186
    :cond_2
    :try_start_0
    iget-object v0, p0, Lazxl;->mWebview:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->stopLoading()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    :goto_0
    iget-object v0, p0, Lazxl;->mWebview:Lcom/tencent/biz/ui/TouchWebView;

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Lcom/tencent/biz/ui/TouchWebView;->loadUrlOriginal(Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lazxl;->mWebview:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->clearView()V

    .line 193
    iget-object v0, p0, Lazxl;->mWebview:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->destroy()V

    .line 195
    :cond_3
    return-void

    .line 187
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected final doOnPause()V
    .locals 5

    .prologue
    .line 156
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    const-string v0, "AbsWebView"

    const/4 v1, 0x2

    const-string v2, "doOnPause"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 159
    :cond_0
    iget-object v0, p0, Lazxl;->mWebview:Lcom/tencent/biz/ui/TouchWebView;

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lazxl;->mWebview:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->onPause()V

    .line 161
    iget-object v0, p0, Lazxl;->mWebview:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->getPluginEngine()Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    move-result-object v0

    .line 162
    if-eqz v0, :cond_1

    .line 163
    iget-object v1, p0, Lazxl;->mWebview:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v1}, Lcom/tencent/biz/ui/TouchWebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-wide v2, 0x200000005L

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a(Ljava/lang/String;JLjava/util/Map;)Z

    .line 166
    :cond_1
    return-void
.end method

.method protected final doOnResume()V
    .locals 5

    .prologue
    .line 143
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    const-string v0, "AbsWebView"

    const/4 v1, 0x2

    const-string v2, "doOnResume"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 146
    :cond_0
    iget-object v0, p0, Lazxl;->mWebview:Lcom/tencent/biz/ui/TouchWebView;

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lazxl;->mWebview:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->onResume()V

    .line 148
    iget-object v0, p0, Lazxl;->mWebview:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->getPluginEngine()Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    move-result-object v0

    .line 149
    if-eqz v0, :cond_1

    .line 150
    iget-object v1, p0, Lazxl;->mWebview:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v1}, Lcom/tencent/biz/ui/TouchWebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x2

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a(Ljava/lang/String;JLjava/util/Map;)Z

    .line 153
    :cond_1
    return-void
.end method

.method public getIsReloadUrl()Z
    .locals 1

    .prologue
    .line 1044
    invoke-direct {p0}, Lazxl;->checkOfflinePlugin()V

    .line 1045
    iget-object v0, p0, Lazxl;->mOfflinePlugin:Lxsq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lazxl;->mOfflinePlugin:Lxsq;

    iget-boolean v0, v0, Lxsq;->d:Z

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getOpenUrlAfterCheckOfflineTime()J
    .locals 2

    .prologue
    .line 1034
    invoke-direct {p0}, Lazxl;->checkOfflinePlugin()V

    .line 1035
    iget-object v0, p0, Lazxl;->mOfflinePlugin:Lxsq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lazxl;->mOfflinePlugin:Lxsq;

    iget-wide v0, v0, Lxsq;->a:J

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getReadIndexFromOfflineTime()J
    .locals 2

    .prologue
    .line 1039
    invoke-direct {p0}, Lazxl;->checkOfflinePlugin()V

    .line 1040
    iget-object v0, p0, Lazxl;->mOfflinePlugin:Lxsq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lazxl;->mOfflinePlugin:Lxsq;

    iget-wide v0, v0, Lxsq;->b:J

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method protected getUAMark()Ljava/lang/String;
    .locals 1

    .prologue
    .line 969
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoLoadingProgressView()Landroid/view/View;
    .locals 1

    .prologue
    .line 953
    const/4 v0, 0x0

    return-object v0
.end method

.method public getWebView()Lcom/tencent/biz/pubaccount/CustomWebView;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lazxl;->mWebview:Lcom/tencent/biz/ui/TouchWebView;

    return-object v0
.end method

.method public getmTimeBeforeLoadUrl()J
    .locals 2

    .prologue
    .line 1058
    iget-wide v0, p0, Lazxl;->mTimeBeforeLoadUrl:J

    return-wide v0
.end method

.method public initPluginEngine()V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x2

    .line 300
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 301
    const-string v1, "AbsWebView"

    const-string v2, "initPluginEngine"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 303
    :cond_0
    iget-object v1, p0, Lazxl;->mPluginEngine:Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    if-eqz v1, :cond_1

    .line 344
    :goto_0
    return-void

    .line 306
    :cond_1
    iget-object v6, p0, Lazxl;->sInitEngineLock:Ljava/lang/Object;

    monitor-enter v6

    .line 307
    :try_start_0
    iget-object v1, p0, Lazxl;->mPluginEngine:Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    if-nez v1, :cond_4

    .line 308
    invoke-direct {p0}, Lazxl;->bindAllJavaScript()V

    .line 310
    const/4 v1, 0x0

    .line 313
    iget-object v2, p0, Lazxl;->mInterface:Lcom/tencent/common/app/AppInterface;

    invoke-static {v2}, Lazxc;->a(Lmqq/app/AppRuntime;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-boolean v2, Lazxc;->c:Z

    if-nez v2, :cond_3

    sget-boolean v2, Lazxc;->a:Z

    if-eqz v2, :cond_3

    .line 314
    sget-object v2, Lazxc;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    iput-object v2, p0, Lazxl;->mPluginEngine:Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    if-eqz v2, :cond_5

    .line 315
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 316
    const-string v1, "AbsWebView"

    const/4 v2, 0x2

    const-string v3, "initPluginEngine reader after bindAllJavaScript engine is ok"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move v1, v0

    .line 336
    :cond_3
    :goto_1
    if-eqz v1, :cond_7

    .line 337
    iget-object v0, p0, Lazxl;->mPluginEngine:Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    iget-object v1, p0, Lazxl;->mInterface:Lcom/tencent/common/app/AppInterface;

    iget-object v2, p0, Lazxl;->mInActivity:Landroid/app/Activity;

    iget-object v3, p0, Lazxl;->mPluginList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a(Lcom/tencent/common/app/AppInterface;Landroid/app/Activity;Ljava/util/List;)V

    .line 343
    :cond_4
    :goto_2
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 320
    :cond_5
    :try_start_1
    sget-object v2, Lazxc;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 322
    :try_start_2
    sget-object v3, Lazxc;->a:Ljava/lang/Object;

    const-wide/16 v4, 0x12c

    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V

    .line 323
    sget-object v3, Lazxc;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    iput-object v3, p0, Lazxl;->mPluginEngine:Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    if-eqz v3, :cond_8

    .line 324
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 325
    const-string v3, "AbsWebView"

    const/4 v4, 0x2

    const-string v5, "initPluginEngine reader wait web engine is ok"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_6
    :goto_3
    move v1, v0

    .line 332
    :goto_4
    :try_start_3
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 329
    :catch_0
    move-exception v0

    .line 330
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    .line 339
    :cond_7
    :try_start_6
    invoke-static {}, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->getInstance()Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;

    move-result-object v0

    iget-object v1, p0, Lazxl;->mInterface:Lcom/tencent/common/app/AppInterface;

    iget-object v2, p0, Lazxl;->mInActivity:Landroid/app/Activity;

    const/4 v3, 0x0

    .line 340
    invoke-virtual {p0}, Lazxl;->myCommonJsPlugins()Lazxg;

    move-result-object v4

    iget-object v5, p0, Lazxl;->mPluginList:Ljava/util/ArrayList;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->createWebViewPluginEngine(Lcom/tencent/common/app/AppInterface;Landroid/app/Activity;Lcom/tencent/biz/pubaccount/CustomWebView;Lazxg;Ljava/util/List;)Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    move-result-object v0

    iput-object v0, p0, Lazxl;->mPluginEngine:Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :cond_8
    move v0, v1

    goto :goto_3
.end method

.method public isMainPageUseLocalFile()Z
    .locals 1

    .prologue
    .line 1016
    invoke-direct {p0}, Lazxl;->checkOfflinePlugin()V

    .line 1017
    iget-object v0, p0, Lazxl;->mOfflinePlugin:Lxsq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lazxl;->mOfflinePlugin:Lxsq;

    iget-boolean v0, v0, Lxsq;->e:Z

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ismPerfFirstLoadTag()Z
    .locals 1

    .prologue
    .line 1050
    iget-boolean v0, p0, Lazxl;->mPerfFirstLoadTag:Z

    return v0
.end method

.method protected myCommonJsPlugins()Lazxg;
    .locals 1

    .prologue
    .line 215
    new-instance v0, Lazxg;

    invoke-direct {v0}, Lazxg;-><init>()V

    return-object v0
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/GeolocationPermissionsCallback;)V
    .locals 0

    .prologue
    .line 958
    return-void
.end method

.method public onHideCustomView()V
    .locals 0

    .prologue
    .line 950
    return-void
.end method

.method public onJsAlert(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsResult;)Z
    .locals 1

    .prologue
    .line 941
    const/4 v0, 0x1

    return v0
.end method

.method public onMiscCallBack(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 965
    const/4 v0, 0x0

    return-object v0
.end method

.method public onPageFinished(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 921
    return-void
.end method

.method public onPageStarted(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 917
    return-void
.end method

.method public onProgressChanged(Lcom/tencent/smtt/sdk/WebView;I)V
    .locals 0

    .prologue
    .line 925
    return-void
.end method

.method public onReceivedError(Lcom/tencent/smtt/sdk/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 938
    return-void
.end method

.method public onReceivedTitle(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 933
    return-void
.end method

.method public onWebViewReady()V
    .locals 0

    .prologue
    .line 913
    return-void
.end method

.method public openFileChooser(Lcom/tencent/smtt/sdk/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/smtt/sdk/ValueCallback",
            "<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 962
    return-void
.end method

.method protected final preInitPluginEngine()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 239
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    const-string v0, "AbsWebView"

    const-string v1, "preInitPluginEngine"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 243
    :cond_0
    iget-object v0, p0, Lazxl;->mInterface:Lcom/tencent/common/app/AppInterface;

    invoke-static {v0}, Lazxc;->a(Lmqq/app/AppRuntime;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lazxc;->c:Z

    if-nez v0, :cond_2

    sget-object v0, Lazxc;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    iput-object v0, p0, Lazxl;->mPluginEngine:Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    if-eqz v0, :cond_2

    .line 245
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246
    const-string v0, "AbsWebView"

    const-string/jumbo v1, "use reader preloaded web engine!"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 248
    :cond_1
    invoke-direct {p0}, Lazxl;->bindAllJavaScript()V

    .line 249
    iget-object v0, p0, Lazxl;->mPluginEngine:Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    iget-object v1, p0, Lazxl;->mInterface:Lcom/tencent/common/app/AppInterface;

    iget-object v2, p0, Lazxl;->mInActivity:Landroid/app/Activity;

    iget-object v3, p0, Lazxl;->mPluginList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a(Lcom/tencent/common/app/AppInterface;Landroid/app/Activity;Ljava/util/List;)V

    .line 297
    :goto_0
    return-void

    .line 251
    :cond_2
    iget-object v0, p0, Lazxl;->mInterface:Lcom/tencent/common/app/AppInterface;

    invoke-static {v0}, Lazxc;->b(Lmqq/app/AppRuntime;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-boolean v0, Lazxc;->d:Z

    if-nez v0, :cond_4

    sget-object v0, Lazxc;->b:Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    iput-object v0, p0, Lazxl;->mPluginEngine:Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    if-eqz v0, :cond_4

    .line 253
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 254
    const-string v0, "AbsWebView"

    const-string/jumbo v1, "use comic preloaded web engine!"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 256
    :cond_3
    invoke-direct {p0}, Lazxl;->bindAllJavaScript()V

    .line 257
    iget-object v0, p0, Lazxl;->mPluginEngine:Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    iget-object v1, p0, Lazxl;->mInterface:Lcom/tencent/common/app/AppInterface;

    iget-object v2, p0, Lazxl;->mInActivity:Landroid/app/Activity;

    iget-object v3, p0, Lazxl;->mPluginList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a(Lcom/tencent/common/app/AppInterface;Landroid/app/Activity;Ljava/util/List;)V

    goto :goto_0

    .line 263
    :cond_4
    iget-object v0, p0, Lazxl;->mPluginEngine:Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    if-nez v0, :cond_6

    sget-object v0, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    if-eqz v0, :cond_6

    .line 264
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 265
    const-string v0, "AbsWebView"

    const-string/jumbo v1, "use preloaded web engine!"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 268
    :cond_5
    sget-object v0, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    iput-object v0, p0, Lazxl;->mPluginEngine:Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    .line 269
    sput-object v4, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a:Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    .line 272
    invoke-direct {p0}, Lazxl;->bindAllJavaScript()V

    .line 273
    iget-object v0, p0, Lazxl;->mPluginEngine:Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    iget-object v1, p0, Lazxl;->mInterface:Lcom/tencent/common/app/AppInterface;

    iget-object v2, p0, Lazxl;->mInActivity:Landroid/app/Activity;

    iget-object v3, p0, Lazxl;->mPluginList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a(Lcom/tencent/common/app/AppInterface;Landroid/app/Activity;Ljava/util/List;)V

    goto :goto_0

    .line 277
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 278
    const-string v0, "AbsWebView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WebAccelerateHelper.isWebViewCache:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->isWebViewCache:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mPluginEngine="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lazxl;->mPluginEngine:Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 283
    :cond_7
    new-instance v0, Lcom/tencent/mobileqq/webview/AbsWebView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/webview/AbsWebView$1;-><init>(Lazxl;)V

    const/4 v1, 0x0

    invoke-static {v0, v4, v1}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_0
.end method

.method public refresh()V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lazxl;->mWebview:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->reload()V

    .line 236
    return-void
.end method

.method public setmPerfFirstLoadTag(Z)V
    .locals 0

    .prologue
    .line 1053
    iput-boolean p1, p0, Lazxl;->mPerfFirstLoadTag:Z

    .line 1054
    return-void
.end method

.method public setmTimeBeforeLoadUrl(J)V
    .locals 1

    .prologue
    .line 1061
    iput-wide p1, p0, Lazxl;->mTimeBeforeLoadUrl:J

    .line 1062
    return-void
.end method

.method public shouldOverrideUrlLoading(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 928
    const/4 v0, 0x0

    return v0
.end method

.method public showCustomView(Landroid/view/View;ILcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;)V
    .locals 0

    .prologue
    .line 946
    return-void
.end method

.method public showProgressBar(Z)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lazxl;->mLoadProgress:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 122
    iget-object v1, p0, Lazxl;->mLoadProgress:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 124
    :cond_0
    return-void

    .line 122
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method
