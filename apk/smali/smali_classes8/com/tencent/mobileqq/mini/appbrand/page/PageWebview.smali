.class public Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;
.super Lcom/tencent/mobileqq/mini/webview/BaseAppBrandWebview;
.source "ProGuard"


# static fields
.field private static final PREF_HTML_URL:Ljava/lang/String; = "https://appservice.qq.com/"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

.field private contentBytes:[B

.field eventListener:Lcom/tencent/mobileqq/mini/appbrand/page/WebViewEventListener;

.field public fromShareMenuBtn:I

.field private hasFLoad:Z

.field private hasLoadApkgJs:Z

.field private hasLoadHtml:Z

.field private hasLoadHtmlFinish:Z

.field private hasLoadWAWebviewJs:Z

.field listener:Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview$PageWebViewListener;

.field private mAppWxss:Ljava/lang/String;

.field mContext:Landroid/content/Context;

.field private mEnableNativeBuffer:Z

.field mRouteUrl:Ljava/lang/String;

.field private mWARemoteDebugStr:Ljava/lang/String;

.field private mWAWebviewStr:Ljava/lang/String;

.field openType:Ljava/lang/String;

.field private pageFrameHtmlJsStr:Ljava/lang/String;

.field public scrollY:I

.field public shareCallbackId:I

.field public shareEvent:Ljava/lang/String;

.field public swipeRefreshLayout:Landroid/support/v4/widget/SwipeRefreshLayout;

.field public webviewScrollListenerList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview$OnWebviewScrollListener;",
            ">;"
        }
    .end annotation
.end field

.field public withShareQQ:Z

.field public withShareQzone:Z

.field public withShareTicket:Z

.field public withShareWeChatFriend:Z

.field public withShareWeChatMoment:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "111"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 100
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/webview/BaseAppBrandWebview;-><init>(Landroid/content/Context;)V

    .line 85
    iput v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->fromShareMenuBtn:I

    .line 94
    iput v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->shareCallbackId:I

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->init()V

    .line 102
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview$PageWebViewListener;Lcom/tencent/mobileqq/mini/appbrand/page/WebViewEventListener;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 112
    invoke-direct {p0, p1, p3}, Lcom/tencent/mobileqq/mini/webview/BaseAppBrandWebview;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;)V

    .line 85
    iput v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->fromShareMenuBtn:I

    .line 94
    iput v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->shareCallbackId:I

    .line 113
    iput-object p2, p0, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    .line 114
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->mContext:Landroid/content/Context;

    .line 115
    iput-object p4, p0, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->mRouteUrl:Ljava/lang/String;

    .line 116
    iput-object p5, p0, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->openType:Ljava/lang/String;

    .line 117
    iput-object p6, p0, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->listener:Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview$PageWebViewListener;

    .line 118
    iput-object p7, p0, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->eventListener:Lcom/tencent/mobileqq/mini/appbrand/page/WebViewEventListener;

    .line 120
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->init()V

    .line 121
    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;)[B
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->contentBytes:[B

    return-object v0
.end method

.method static synthetic access$102(Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;[B)[B
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->contentBytes:[B

    return-object p1
.end method

.method static synthetic access$200(Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->mWAWebviewStr:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$202(Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->mWAWebviewStr:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$300(Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->mWARemoteDebugStr:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$302(Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->mWARemoteDebugStr:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$400(Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;I)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->reportAppQualityEvent(I)V

    return-void
.end method

.method static synthetic access$502(Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;Z)Z
    .locals 0

    .prologue
    .line 49
    iput-boolean p1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->hasLoadHtmlFinish:Z

    return p1
.end method

.method static synthetic access$600(Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;)Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->hasLoadApkgJs:Z

    return v0
.end method

.method static synthetic access$602(Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;Z)Z
    .locals 0

    .prologue
    .line 49
    iput-boolean p1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->hasLoadApkgJs:Z

    return p1
.end method

.method static synthetic access$702(Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;Z)Z
    .locals 0

    .prologue
    .line 49
    iput-boolean p1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->hasLoadWAWebviewJs:Z

    return p1
.end method

.method static synthetic access$800(Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V
    .locals 0

    .prologue
    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->evaluteJs(Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V

    return-void
.end method

.method private initEnableDebug()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 524
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->getDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 525
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appId:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->setEnableDebug(Ljava/lang/String;Z)V

    .line 532
    :goto_0
    invoke-static {}, Lcom/tencent/mobileqq/mini/util/StorageUtil;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_debug"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 533
    if-eqz v0, :cond_0

    .line 534
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->getWaConsoleJsStr()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->evaluteJs(Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V

    .line 537
    :cond_0
    return-void

    .line 527
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appId:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniLog;->setEnableDebug(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method private onWebViewReady(Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;)V
    .locals 3

    .prologue
    .line 542
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->pageFrameHtmlJsStr:Ljava/lang/String;

    invoke-static {v0}, Lazka;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 544
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->mRouteUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->getPageFrameJSStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 545
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 546
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->evaluteJs(Ljava/lang/String;)V

    .line 551
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->mRouteUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->getPageJsStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 552
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 553
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->evaluteJs(Ljava/lang/String;)V

    .line 556
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->listener:Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview$PageWebViewListener;

    if-eqz v0, :cond_2

    .line 557
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->listener:Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview$PageWebViewListener;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->openType:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->mRouteUrl:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview$PageWebViewListener;->onWebViewReady(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->reportAppQualityEvent(I)V

    .line 560
    return-void
.end method

.method private reportAppQualityEvent(I)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 376
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    .line 378
    invoke-static {v1}, Lcom/tencent/mobileqq/mini/report/MiniProgramReportHelper;->currentUrlFromAppBrandRuntime(Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    move v1, p1

    move-object v4, v3

    .line 377
    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->reportEventType(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 380
    :cond_0
    return-void
.end method


# virtual methods
.method public clearUp()V
    .locals 1

    .prologue
    .line 593
    const-string v0, "WeixinJSCore"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 594
    return-void
.end method

.method public doInitApkgJs()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 394
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    if-nez v0, :cond_0

    .line 446
    :goto_0
    return-void

    .line 397
    :cond_0
    const-string v0, "miniapp-start"

    const-string v1, "---PageWebView start initApkgJs ---"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 400
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 401
    const-string v0, "miniapp-start"

    const-string v1, "---PageWebView begin load app-config ---"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 403
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->initJSGlobalConfig()V

    .line 404
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 405
    const-string v0, "miniapp-start"

    const-string v1, "---PageWebView begin init debug ---"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 407
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->initEnableDebug()V

    .line 408
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 409
    const-string v0, "miniapp-start"

    const-string v1, "---PageWebView end load wawebview ---"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 412
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->mAppWxss:Ljava/lang/String;

    invoke-static {v0}, Lazka;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 413
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->getRootWxssJsContent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->mAppWxss:Ljava/lang/String;

    .line 416
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->mAppWxss:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 417
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->mAppWxss:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->evaluteJs(Ljava/lang/String;)V

    .line 420
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 421
    const-string v0, "miniapp-start"

    const-string v1, "---PageWebView begin load pageFrameHtmlJsStr ---"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 425
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->pageFrameHtmlJsStr:Ljava/lang/String;

    invoke-static {v0}, Lazka;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 426
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->pageFrameHtmlJsStr:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->evaluteJs(Ljava/lang/String;)V

    .line 441
    :goto_1
    const-string v0, "miniapp-start"

    const-string v1, "---PageWebView end load pageFrameHtmlJsStr ---"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 444
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->loadPageWebviewJs(Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;)V

    .line 445
    const-string v0, "miniapp-start"

    const-string v1, "---PageWebView end initApkgJs ---"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 428
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->getPageHtmlContent()Lcom/tencent/mobileqq/mini/apkg/ApkgInfo$PageHtmlContent;

    move-result-object v0

    .line 429
    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo$PageHtmlContent;->jsStr:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->pageFrameHtmlJsStr:Ljava/lang/String;

    .line 430
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->pageFrameHtmlJsStr:Ljava/lang/String;

    invoke-static {v0}, Lazka;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 431
    const-string v0, "miniapp-start"

    const-string v1, "--- PageWebView load pageFrameHtmlJsStr ---"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 432
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->pageFrameHtmlJsStr:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->evaluteJs(Ljava/lang/String;)V

    goto :goto_1

    .line 435
    :cond_8
    const-string v0, "miniapp-start"

    const-string v1, "--- PageWebView load pageFrameHtmlJsStr rerror ---"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public getJsDefaultConfig(Z)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 498
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 499
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 500
    const-string v2, "USER_DATA_PATH"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/mobileqq/mini/utils/MiniAppGlobal;->STR_WXFILE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "usr"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 501
    const-string v2, "env"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 502
    const-string v0, "preload"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 503
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "var window = window || {}; window.__webview_engine_version__ = 0.02; if (typeof __qqConfig === \'undefined\') var __qqConfig = {};var __tempConfig = JSON.parse(\'%1$s\');Object.assign(__qqConfig, __tempConfig);"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->mEnableNativeBuffer:Z

    if-eqz v0, :cond_0

    const-string v0, "__qqConfig.nativeBufferEnabled = true;"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "__qqConfig.QUA=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 510
    invoke-static {}, Lbeah;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\';__qqConfig.platform = \'android\';"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 504
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 520
    :goto_1
    return-object v0

    .line 503
    :cond_0
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 516
    :catch_0
    move-exception v0

    .line 517
    const-string v1, "miniapp-start"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getJsDefaultConfig failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 520
    const-string v0, ""

    goto :goto_1
.end method

.method public init()V
    .locals 2

    .prologue
    .line 166
    const/16 v0, 0x14d

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->reportAppQualityEvent(I)V

    .line 168
    const-string v0, "WeixinJSCore"

    invoke-virtual {p0, p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview$1;-><init>(Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->setWebChromeClient(Lcom/tencent/smtt/sdk/WebChromeClient;)V

    .line 186
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview$2;-><init>(Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->setWebViewClient(Lcom/tencent/smtt/sdk/WebViewClient;)V

    .line 355
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview$3;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview$3;-><init>(Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 362
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->setScrollBarStyle(I)V

    .line 364
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 365
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;->setVerticalTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 373
    :cond_0
    return-void
.end method

.method public initApkgJs()V
    .locals 1

    .prologue
    .line 383
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->hasLoadWAWebviewJs:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    if-nez v0, :cond_1

    .line 391
    :cond_0
    :goto_0
    return-void

    .line 386
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->hasLoadApkgJs:Z

    if-nez v0, :cond_0

    .line 389
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->hasLoadApkgJs:Z

    .line 390
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->doInitApkgJs()V

    goto :goto_0
.end method

.method public invokeHandler(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 571
    const-string v0, "initWeixinJSBridgeFinish"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 572
    sget-object v0, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 573
    const-string v0, ""

    .line 578
    :goto_0
    return-object v0

    .line 575
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->eventListener:Lcom/tencent/mobileqq/mini/appbrand/page/WebViewEventListener;

    if-eqz v0, :cond_1

    .line 576
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->eventListener:Lcom/tencent/mobileqq/mini/appbrand/page/WebViewEventListener;

    invoke-interface {v0, p1, p2, p0, p3}, Lcom/tencent/mobileqq/mini/appbrand/page/WebViewEventListener;->onWebViewNativeRequest(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/webview/JsRuntime;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 578
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public loadApkg()V
    .locals 0

    .prologue
    .line 464
    return-void
.end method

.method public declared-synchronized loadHtml()V
    .locals 3

    .prologue
    .line 449
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->hasLoadHtml:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 460
    :goto_0
    monitor-exit p0

    return-void

    .line 452
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->hasLoadHtml:Z

    .line 454
    const-string v0, "miniapp-start"

    const/4 v1, 0x1

    const-string v2, "---PageWebView start loadHtml---"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 457
    const/16 v0, 0x14b

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->reportAppQualityEvent(I)V

    .line 458
    const-string v0, "https://appservice.qq.com/page-frame.html"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->loadUrl(Ljava/lang/String;)V

    .line 459
    const/16 v0, 0x14c

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->reportAppQualityEvent(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 449
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public loadPageWebviewJs(Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;)V
    .locals 3

    .prologue
    .line 478
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->mRouteUrl:Ljava/lang/String;

    invoke-static {v0}, Lazka;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 494
    :cond_0
    :goto_0
    return-void

    .line 482
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->hasFLoad:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->hasLoadHtmlFinish:Z

    if-eqz v0, :cond_0

    .line 486
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 487
    sget-object v0, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "----loadPageWebviewJs----"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 490
    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->onWebViewReady(Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;)V

    .line 493
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->hasFLoad:Z

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 598
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/mini/webview/BaseAppBrandWebview;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onScrollChanged(IIII)V
    .locals 2

    .prologue
    .line 150
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/mini/webview/BaseAppBrandWebview;->onScrollChanged(IIII)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->webviewScrollListenerList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->webviewScrollListenerList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->webviewScrollListenerList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview$OnWebviewScrollListener;

    .line 153
    invoke-interface {v0, p2}, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview$OnWebviewScrollListener;->onVerticalScroll(I)V

    goto :goto_0

    .line 157
    :cond_0
    iput p2, p0, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->scrollY:I

    .line 158
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    .prologue
    .line 604
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/mini/webview/BaseAppBrandWebview;->onSizeChanged(IIII)V

    .line 606
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 607
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 609
    :try_start_0
    const-string/jumbo v2, "windowWidth"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 610
    const-string/jumbo v2, "windowHeight"

    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 611
    const-string v2, "size"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 616
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    const-string v2, "onViewDidResize"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->evaluateServiceSubcribeJS(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    return-void

    .line 612
    :catch_0
    move-exception v0

    .line 613
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 614
    sget-object v0, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->TAG:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v3, "onSizeChanged, JSONException!"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public publishHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 564
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->eventListener:Lcom/tencent/mobileqq/mini/appbrand/page/WebViewEventListener;

    if-eqz v0, :cond_0

    .line 565
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->eventListener:Lcom/tencent/mobileqq/mini/appbrand/page/WebViewEventListener;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    iget-object v4, v1, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appId:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->pageWebviewId:I

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/appbrand/page/WebViewEventListener;->onWebViewEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 567
    :cond_0
    return-void
.end method

.method public removeWebviewScrollListener(Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview$OnWebviewScrollListener;)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->webviewScrollListenerList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->webviewScrollListenerList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->webviewScrollListenerList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 138
    :cond_0
    return-void
.end method

.method public resetTitle()V
    .locals 1

    .prologue
    .line 628
    const-string v0, "document.title=\"\""

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->evaluteJs(Ljava/lang/String;)V

    .line 629
    return-void
.end method

.method public setEnableNativeBuffer(Z)V
    .locals 0

    .prologue
    .line 124
    iput-boolean p1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->mEnableNativeBuffer:Z

    .line 125
    return-void
.end method

.method public setOnWebviewScrollListener(Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview$OnWebviewScrollListener;)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->webviewScrollListenerList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->webviewScrollListenerList:Ljava/util/ArrayList;

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->webviewScrollListenerList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    return-void
.end method

.method public setTitle()V
    .locals 3

    .prologue
    .line 620
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    if-eqz v0, :cond_0

    .line 622
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->mRouteUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":VISIBLE\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 623
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "document.title="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->evaluteJs(Ljava/lang/String;)V

    .line 625
    :cond_0
    return-void
.end method
