.class public Lcom/tencent/mobileqq/mini/appbrand/page/ServiceOriginalWebview;
.super Lcom/tencent/mobileqq/mini/webview/BaseAppBrandWebview;
.source "ProGuard"


# static fields
.field public static final TAG:Ljava/lang/String; = "ServiceOriginalWebview"


# instance fields
.field AppServiceJsLoaded:Z

.field public appBrandEventInterface:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandServiceEventInterface;

.field protected appServiceJsCallback:Lcom/tencent/smtt/sdk/ValueCallback;

.field private appServiceJsLoadFlagMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public mJsConsoleMessageListener:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$JsConsoleMessageListener;

.field public mJsErrorListener:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$JsErrorListener;

.field private mListener:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$OnLoadServiceWebvieJsListener;

.field waServiceJSLoaded:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/webview/BaseAppBrandWebview;-><init>(Landroid/content/Context;)V

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceOriginalWebview;->waServiceJSLoaded:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceOriginalWebview;->AppServiceJsLoaded:Z

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceOriginalWebview;->appServiceJsLoadFlagMap:Ljava/util/HashMap;

    .line 51
    const-string v0, "WeixinJSCore"

    invoke-virtual {p0, p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceOriginalWebview;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mobileqq/mini/appbrand/page/ServiceOriginalWebview;Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V
    .locals 0

    .prologue
    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceOriginalWebview;->evaluteJs(Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mobileqq/mini/appbrand/page/ServiceOriginalWebview;)Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$OnLoadServiceWebvieJsListener;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceOriginalWebview;->mListener:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$OnLoadServiceWebvieJsListener;

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/mobileqq/mini/appbrand/page/ServiceOriginalWebview;Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$OnLoadServiceWebvieJsListener;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceOriginalWebview;->initAppServiceJs(Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$OnLoadServiceWebvieJsListener;)V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/mobileqq/mini/appbrand/page/ServiceOriginalWebview;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceOriginalWebview;->appServiceJsLoadFlagMap:Ljava/util/HashMap;

    return-object v0
.end method

.method private initAppServiceJs(Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$OnLoadServiceWebvieJsListener;)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x0

    .line 103
    if-nez p1, :cond_1

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    const-string v0, "ServiceOriginalWebview"

    const-string v1, "---begin initAppServiceJs----"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    if-eqz p1, :cond_0

    .line 112
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 114
    :try_start_0
    const-string v0, "appId"

    iget-object v2, p1, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    const-string v0, "icon"

    iget-object v2, p1, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->iconUrl:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    const-string v0, "nickname"

    const-string/jumbo v2, "testuser"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "if (typeof __qqConfig === \'undefined\') var __qqConfig = {};var __tempConfig=%1$s; Object.assign(__qqConfig, __tempConfig); __qqConfig.accountInfo=JSON.parse(\'%2$s\'); __qqConfig.QUA=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 125
    invoke-static {}, Lbeah;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\';"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->mConfigStr:Ljava/lang/String;

    aput-object v3, v2, v5

    const/4 v3, 0x1

    .line 127
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    .line 120
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 130
    const-string v1, "__qqConfig.debug=true;"

    .line 131
    invoke-static {}, Lcom/tencent/mobileqq/mini/util/StorageUtil;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_debug"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 132
    if-eqz v2, :cond_2

    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 136
    :cond_2
    const-string v1, "if (typeof WeixinJSBridge != \'undefined\' && typeof WeixinJSBridge.subscribeHandler == \'function\') {WeixinJSBridge.subscribeHandler(\'onWxConfigReady\')};"

    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 139
    new-instance v1, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceOriginalWebview$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceOriginalWebview$2;-><init>(Lcom/tencent/mobileqq/mini/appbrand/page/ServiceOriginalWebview;Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$OnLoadServiceWebvieJsListener;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceOriginalWebview;->evaluteJs(Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V

    goto/16 :goto_0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_1
.end method


# virtual methods
.method public clearUp()V
    .locals 1

    .prologue
    .line 283
    const-string v0, "WeixinJSCore"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceOriginalWebview;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 284
    return-void
.end method

.method public initService(Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$OnLoadServiceWebvieJsListener;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 56
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceOriginalWebview;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    .line 57
    iput-object p2, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceOriginalWebview;->mListener:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$OnLoadServiceWebvieJsListener;

    .line 60
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceOriginalWebview$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceOriginalWebview$1;-><init>(Lcom/tencent/mobileqq/mini/appbrand/page/ServiceOriginalWebview;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceOriginalWebview;->setWebChromeClient(Lcom/tencent/smtt/sdk/WebChromeClient;)V

    .line 85
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    const-string v0, "ServiceOriginalWebview"

    const/4 v1, 0x2

    const-string v2, "---start getWAServiceJSStr----"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceOriginalWebview;->waServiceJSLoaded:Z

    if-eqz v0, :cond_1

    .line 90
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceOriginalWebview;->AppServiceJsLoaded:Z

    if-nez v0, :cond_2

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceOriginalWebview;->AppServiceJsLoaded:Z

    .line 92
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceOriginalWebview;->initAppServiceJs(Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$OnLoadServiceWebvieJsListener;)V

    .line 93
    iget-object v0, p1, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    const/16 v1, 0xe

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceOriginalWebview;->getUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    move-object v4, v3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->reportEventType(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 100
    :cond_1
    :goto_0
    return-void

    .line 95
    :cond_2
    if-eqz p2, :cond_1

    .line 96
    invoke-interface {p2}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$OnLoadServiceWebvieJsListener;->onLoadFinish()V

    goto :goto_0
.end method

.method public initWAServiceJS(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 170
    const-string v0, "ServiceOriginalWebview"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "---begin initWAServiceJS---- waServiceJSLoaded="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v4, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceOriginalWebview;->waServiceJSLoaded:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceOriginalWebview;->waServiceJSLoaded:Z

    if-eqz v0, :cond_1

    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceOriginalWebview;->appServiceJsCallback:Lcom/tencent/smtt/sdk/ValueCallback;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceOriginalWebview;->appServiceJsCallback:Lcom/tencent/smtt/sdk/ValueCallback;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1}, Lcom/tencent/smtt/sdk/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 202
    :cond_0
    :goto_0
    return-void

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceOriginalWebview;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    if-eqz v0, :cond_2

    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceOriginalWebview;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    const/16 v1, 0xd

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceOriginalWebview;->getUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    move-object v4, v3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->reportEventType(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 182
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceOriginalWebview;->initJSDefaultConfig()V

    .line 184
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceOriginalWebview$3;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceOriginalWebview$3;-><init>(Lcom/tencent/mobileqq/mini/appbrand/page/ServiceOriginalWebview;)V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceOriginalWebview;->evaluteJs(Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V

    goto :goto_0
.end method

.method public invokeHandler(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 244
    const-string v0, "ServiceOriginalWebview"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invokeHandler|service: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " |id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceOriginalWebview;->appBrandEventInterface:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandServiceEventInterface;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceOriginalWebview;->appBrandEventInterface:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandServiceEventInterface;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandServiceEventInterface;->onServiceNativeRequest(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 249
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public loadAppServiceJs(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 210
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 239
    :cond_0
    :goto_0
    return-void

    .line 214
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceOriginalWebview;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceOriginalWebview;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->getRootPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 219
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceOriginalWebview;->appServiceJsLoadFlagMap:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceOriginalWebview;->appServiceJsLoadFlagMap:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 228
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceOriginalWebview;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->getAppServiceJsContent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 229
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 233
    new-instance v2, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceOriginalWebview$4;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceOriginalWebview$4;-><init>(Lcom/tencent/mobileqq/mini/appbrand/page/ServiceOriginalWebview;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceOriginalWebview;->evaluteJs(Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V

    goto :goto_0
.end method

.method public publishHandler(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 255
    const-string v0, "ServiceOriginalWebview"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "publishHandler|service: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " |str3:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 258
    const-string v0, "[]"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 259
    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;->g()Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceOriginalWebview;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceOriginalWebview;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget v2, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->verType:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntimeContainer;->getAppBrandRunTime(Ljava/lang/String;I)Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    move-result-object v0

    .line 260
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->pageContainer:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    if-eqz v1, :cond_2

    .line 261
    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->pageContainer:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->pageLinkedList:Ljava/util/LinkedList;

    .line 262
    if-eqz v0, :cond_2

    .line 263
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    .line 264
    if-eqz v0, :cond_0

    .line 265
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->getCurrentPageWebview()Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    move-result-object v0

    .line 266
    if-eqz v0, :cond_0

    .line 267
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->getPageWebViewId()I

    move-result v2

    invoke-virtual {v0, p1, p2, v2}, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->evaluateSubcribeJSInService(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 276
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceOriginalWebview;->appBrandEventInterface:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandServiceEventInterface;

    if-eqz v0, :cond_2

    .line 277
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceOriginalWebview;->appBrandEventInterface:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandServiceEventInterface;

    invoke-static {p3}, Lcom/tencent/mobileqq/mini/appbrand/utils/JSUtil;->jsStringToJavaIntArray(Ljava/lang/String;)[I

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandServiceEventInterface;->onServiceEvent(Ljava/lang/String;Ljava/lang/String;[I)V

    .line 279
    :cond_2
    return-void
.end method

.method public setAppBrandEventInterface(Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandServiceEventInterface;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceOriginalWebview;->appBrandEventInterface:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandServiceEventInterface;

    .line 289
    return-void
.end method

.method public setAppServiceJsCallback(Lcom/tencent/smtt/sdk/ValueCallback;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceOriginalWebview;->appServiceJsCallback:Lcom/tencent/smtt/sdk/ValueCallback;

    .line 165
    return-void
.end method

.method public setJsConsoleMessageListener(Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$JsConsoleMessageListener;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceOriginalWebview;->mJsConsoleMessageListener:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$JsConsoleMessageListener;

    .line 293
    return-void
.end method

.method public setJsErrorListener(Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$JsErrorListener;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceOriginalWebview;->mJsErrorListener:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$JsErrorListener;

    .line 297
    return-void
.end method
