.class public Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;
.super Lcom/tencent/smtt/sdk/WebView;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/mini/webview/JsRuntime;


# static fields
.field public static final API_BATCH_CARD:Ljava/lang/String; = "batchAddCard"

.field public static final API_CHECK_JS_API:Ljava/lang/String; = "checkJsApi"

.field public static final API_CHOOSE_CARD:Ljava/lang/String; = "chooseCard"

.field public static final API_CLOSE_WINDOW:Ljava/lang/String; = "closeWindow"

.field public static final API_DOWNLOAD_IMAGE:Ljava/lang/String; = "downloadImage"

.field public static final API_DOWNLOAD_VOICE:Ljava/lang/String; = "downloadVoice"

.field public static final API_GET_BRAND_WCPAY_REQUEST:Ljava/lang/String; = "getBrandWCPayRequest"

.field public static final API_GET_LOCAL_IMGDATA:Ljava/lang/String; = "getLocalImgData"

.field public static final API_HIDE_ALL_NONBASE_MENU_ITEM:Ljava/lang/String; = "hideAllNonBaseMenuItem"

.field public static final API_HIDE_MENU_ITEMS:Ljava/lang/String; = "hideMenuItems"

.field public static final API_HIDE_OPTION_MENU:Ljava/lang/String; = "hideOptionMenu"

.field public static final API_OPEN_CARD:Ljava/lang/String; = "openCard"

.field public static final API_OPEN_PPRODUCT_VIEW_WITH_PID:Ljava/lang/String; = "openProductViewWithPid"

.field public static final API_SCAN_QRCODE:Ljava/lang/String; = "scanQRCode"

.field public static final API_SHOW_ALL_NONBASE_MENU_ITEM:Ljava/lang/String; = "showAllNonBaseMenuItem"

.field public static final API_SHOW_MENU_ITEMS:Ljava/lang/String; = "showMenuItems"

.field public static final API_SHOW_OPTION_MENU:Ljava/lang/String; = "showOptionMenu"

.field public static final API_TRANSLATE_VOICE:Ljava/lang/String; = "translateVoice"

.field public static final API_UPLOAD_IMAGE:Ljava/lang/String; = "uploadImage"

.field public static final API_UPLOAD_VOICE:Ljava/lang/String; = "uploadVoice"

.field public static final REQUEST_CODE:I = 0x7e3

.field private static final TAG:Ljava/lang/String; = "ProgressWebView"

.field private static final TAG_JS:Ljava/lang/String; = "ProgressWebView_js"


# instance fields
.field public htmlId:I

.field private mActivity:Landroid/app/Activity;

.field private mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

.field private mFileChooserHelper:Lnzd;

.field private miniAppWebviewStr:Ljava/lang/String;

.field private supportApiMap:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private webView:Lcom/tencent/smtt/sdk/WebView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 108
    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/WebView;-><init>(Landroid/content/Context;)V

    .line 109
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;->mActivity:Landroid/app/Activity;

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " QQ/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lazdf;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " miniprogram miniprogramhtmlwebview"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setUserAgent(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v0, v4}, Lcom/tencent/smtt/sdk/WebSettings;->setSavePassword(Z)V

    .line 114
    invoke-virtual {v0, v4}, Lcom/tencent/smtt/sdk/WebSettings;->setSaveFormData(Z)V

    .line 115
    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setBuiltInZoomControls(Z)V

    .line 117
    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setUseWideViewPort(Z)V

    .line 118
    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 119
    sget-object v1, Lcom/tencent/smtt/sdk/WebSettings$PluginState;->ON:Lcom/tencent/smtt/sdk/WebSettings$PluginState;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setPluginState(Lcom/tencent/smtt/sdk/WebSettings$PluginState;)V

    .line 120
    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setPluginsEnabled(Z)V

    .line 121
    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 122
    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setJavaScriptEnabled(Z)V

    .line 123
    invoke-virtual {v0, v4}, Lcom/tencent/smtt/sdk/WebSettings;->setSupportZoom(Z)V

    .line 124
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setCacheMode(I)V

    .line 126
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 127
    const-string v1, "searchBoxJavaBridge_"

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 128
    const-string v1, "accessibility"

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 129
    const-string v1, "accessibilityTraversal"

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 133
    :cond_0
    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setAllowContentAccess(Z)V

    .line 135
    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setDatabaseEnabled(Z)V

    .line 136
    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setDomStorageEnabled(Z)V

    .line 137
    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setAppCacheEnabled(Z)V

    .line 140
    invoke-virtual {v0, v4}, Lcom/tencent/smtt/sdk/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 143
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    .line 144
    invoke-virtual {v0, v4}, Lcom/tencent/smtt/sdk/WebSettings;->setMixedContentMode(I)V

    .line 149
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;->requestFocus()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :goto_0
    return-void

    .line 150
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private WebViewEvaluteJs(Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 563
    const-string v0, "__WeixinJSBridge__.invokeCallbackHandler(%d, %s)"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 564
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 565
    const-string v1, "ProgressWebView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[evaluateCallbackJs] callbackStr="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 567
    :cond_0
    new-instance v1, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView$3;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView$3;-><init>(Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandTask;->runTaskOnUiThread(Ljava/lang/Runnable;)V

    .line 573
    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;)Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;)Lnzd;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;->mFileChooserHelper:Lnzd;

    return-object v0
.end method

.method static synthetic access$202(Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;Lnzd;)Lnzd;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;->mFileChooserHelper:Lnzd;

    return-object p1
.end method

.method static synthetic access$300(Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic access$400(Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;->miniAppWebviewStr:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;->handleCallbackOK(Ljava/lang/String;Lorg/json/JSONObject;I)V

    return-void
.end method

.method static synthetic access$600(Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;->handleCallbackFail(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$700(Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;)Lcom/tencent/smtt/sdk/WebView;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;->webView:Lcom/tencent/smtt/sdk/WebView;

    return-object v0
.end method

.method private handleCallbackFail(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 551
    const/4 v0, 0x0

    invoke-static {p1, v0, p3}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackFail(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 552
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 553
    :goto_0
    invoke-direct {p0, v0, p4}, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;->WebViewEvaluteJs(Ljava/lang/String;I)V

    .line 554
    return-void

    .line 552
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private handleCallbackOK(Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 1

    .prologue
    .line 557
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackOk(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 558
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 559
    :goto_0
    invoke-direct {p0, v0, p3}, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;->WebViewEvaluteJs(Ljava/lang/String;I)V

    .line 560
    return-void

    .line 558
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method public clearUp()V
    .locals 0

    .prologue
    .line 494
    return-void
.end method

.method public evaluateCallbackJs(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 432
    const-string v0, "ProgressWebView"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "evaluateCallbackJs 1 callbackId : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; result : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 433
    invoke-direct {p0, p2, p1}, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;->WebViewEvaluteJs(Ljava/lang/String;I)V

    .line 434
    return-void
.end method

.method public evaluateSubcribeJS(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 438
    const-string v0, "ProgressWebView"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "evaluateSubcribeJS : eventName "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; data : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; webviweId : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 439
    return-void
.end method

.method public getApkgInfo()Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;
    .locals 1

    .prologue
    .line 478
    const/4 v0, 0x0

    return-object v0
.end method

.method public getContextEx()Landroid/content/Context;
    .locals 1

    .prologue
    .line 448
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPageWebViewId()I
    .locals 1

    .prologue
    .line 443
    const/4 v0, 0x0

    return v0
.end method

.method public init(Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;)V
    .locals 2

    .prologue
    .line 167
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;->mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;->miniAppWebviewStr:Ljava/lang/String;

    invoke-static {v0}, Lazka;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    invoke-static {}, Lcom/tencent/mobileqq/mini/app/AppLoaderFactory;->getAppLoaderManager()Lcom/tencent/mobileqq/mini/app/BaseAppLoaderManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mobileqq/mini/app/BaseAppLoaderManager;->getMiniAppWebviewStr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;->miniAppWebviewStr:Ljava/lang/String;

    .line 171
    :cond_0
    iput-object p0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;->webView:Lcom/tencent/smtt/sdk/WebView;

    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;->supportApiMap:Ljava/util/Set;

    if-nez v0, :cond_1

    .line 174
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;->supportApiMap:Ljava/util/Set;

    .line 175
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;->supportApiMap:Ljava/util/Set;

    const-string v1, "getNetworkType"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 176
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;->supportApiMap:Ljava/util/Set;

    const-string v1, "checkJsApi"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;->supportApiMap:Ljava/util/Set;

    const-string v1, "chooseImage"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;->supportApiMap:Ljava/util/Set;

    const-string v1, "previewImage"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;->supportApiMap:Ljava/util/Set;

    const-string/jumbo v1, "uploadImage"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;->supportApiMap:Ljava/util/Set;

    const-string v1, "downloadImage"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;->supportApiMap:Ljava/util/Set;

    const-string v1, "getLocalImgData"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;->supportApiMap:Ljava/util/Set;

    const-string v1, "startRecord"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;->supportApiMap:Ljava/util/Set;

    const-string v1, "stopRecord"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 184
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;->supportApiMap:Ljava/util/Set;

    const-string v1, "playVoice"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;->supportApiMap:Ljava/util/Set;

    const-string v1, "pauseVoice"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 186
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;->supportApiMap:Ljava/util/Set;

    const-string v1, "stopVoice"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;->supportApiMap:Ljava/util/Set;

    const-string/jumbo v1, "uploadVoice"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 188
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;->supportApiMap:Ljava/util/Set;

    const-string v1, "downloadVoice"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;->supportApiMap:Ljava/util/Set;

    const-string/jumbo v1, "translateVoice"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 190
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;->supportApiMap:Ljava/util/Set;

    const-string v1, "openLocation"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;->supportApiMap:Ljava/util/Set;

    const-string v1, "getLocation"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 192
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;->supportApiMap:Ljava/util/Set;

    const-string v1, "hideOptionMenu"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 193
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;->supportApiMap:Ljava/util/Set;

    const-string v1, "showOptionMenu"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;->supportApiMap:Ljava/util/Set;

    const-string v1, "closeWindow"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;->supportApiMap:Ljava/util/Set;

    const-string v1, "hideMenuItems"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;->supportApiMap:Ljava/util/Set;

    const-string v1, "showMenuItems"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;->supportApiMap:Ljava/util/Set;

    const-string v1, "hideAllNonBaseMenuItem"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 198
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;->supportApiMap:Ljava/util/Set;

    const-string v1, "showAllNonBaseMenuItem"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 199
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;->supportApiMap:Ljava/util/Set;

    const-string v1, "scanQRCode"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;->supportApiMap:Ljava/util/Set;

    const-string v1, "openProductViewWithPid"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 201
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;->supportApiMap:Ljava/util/Set;

    const-string v1, "batchAddCard"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 202
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;->supportApiMap:Ljava/util/Set;

    const-string v1, "chooseCard"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 203
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;->supportApiMap:Ljava/util/Set;

    const-string v1, "openCard"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 204
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;->supportApiMap:Ljava/util/Set;

    const-string v1, "getBrandWCPayRequest"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 208
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView$QQJSCoreInterface;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView$QQJSCoreInterface;-><init>(Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView$1;)V

    const-string v1, "QQJSCore"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView$1;-><init>(Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;->setWebChromeClient(Lcom/tencent/smtt/sdk/WebChromeClient;)V

    .line 326
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView$2;-><init>(Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;->setWebViewClient(Lcom/tencent/smtt/sdk/WebViewClient;)V

    .line 428
    return-void
.end method

.method public initService(Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$OnLoadServiceWebvieJsListener;)V
    .locals 0

    .prologue
    .line 459
    return-void
.end method

.method public initWAServiceJS(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 464
    return-void
.end method

.method public isDestroyed()Z
    .locals 1

    .prologue
    .line 488
    const/4 v0, 0x0

    return v0
.end method

.method public loadAppServiceJs(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 469
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 576
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;->mFileChooserHelper:Lnzd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ProgressWebView;->mFileChooserHelper:Lnzd;

    invoke-virtual {v0, p1, p2, p3}, Lnzd;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 577
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 578
    const-string v0, "ProgressWebView"

    const/4 v1, 0x2

    const-string v2, "Activity result handled by FileChooserHelper."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 581
    :cond_0
    return-void
.end method

.method public postMessageToMainThread(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 499
    return-void
.end method

.method public setApkgInfo(Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;)V
    .locals 0

    .prologue
    .line 474
    return-void
.end method

.method public setAppBrandEventInterface(Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandServiceEventInterface;)V
    .locals 0

    .prologue
    .line 484
    return-void
.end method

.method public setAppServiceJsCallback(Lcom/tencent/smtt/sdk/ValueCallback;)V
    .locals 0

    .prologue
    .line 454
    return-void
.end method
