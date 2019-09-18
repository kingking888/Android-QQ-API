.class public Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;
.super Lcom/tencent/mobileqq/mini/appbrand/page/AbstactJsRuntime;
.source "ProGuard"


# static fields
.field private static final DEBUG_TBS:Z = true

.field protected static final JS_INTERFACE_NAME:Ljava/lang/String; = "WeixinJSCore"

.field protected static final JS_INTERFACE_WORKER:Ljava/lang/String; = "WeixinWorker"

.field private static JscoreInited:Z = false

.field public static final TAG:Ljava/lang/String; = "miniapp-start"


# instance fields
.field AppServiceJsLoaded:Z

.field public appBrandEventInterface:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandServiceEventInterface;

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

.field protected mAppBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

.field private mCallback:Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview$Callback;

.field private mEnableNativeBuffer:Z

.field protected mJsContext:Lcom/tencent/smtt/sdk/JsContext;

.field public mJsErrorListener:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$JsErrorListener;

.field private mListener:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$OnLoadServiceWebvieJsListener;

.field protected mVM:Lcom/tencent/smtt/sdk/JsVirtualMachine;

.field public pageWebviewId:I

.field waServiceJSLoaded:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 87
    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 88
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 91
    const-string v0, ""

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview$Callback;)V

    .line 92
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview$Callback;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 95
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/mini/appbrand/page/AbstactJsRuntime;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;->mEnableNativeBuffer:Z

    .line 303
    iput-boolean v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;->waServiceJSLoaded:Z

    .line 304
    iput-boolean v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;->AppServiceJsLoaded:Z

    .line 96
    invoke-virtual {p0, p3}, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;->setCallback(Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview$Callback;)V

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;->shouldInitFramework()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;->initFramework(Landroid/content/Context;)V

    .line 100
    :cond_0
    return-void
.end method

.method static synthetic access$002(Z)Z
    .locals 0

    .prologue
    .line 50
    sput-boolean p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;->JscoreInited:Z

    return p0
.end method

.method static synthetic access$300(Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;)Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$OnLoadServiceWebvieJsListener;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;->mListener:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$OnLoadServiceWebvieJsListener;

    return-object v0
.end method

.method static synthetic access$400(Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$OnLoadServiceWebvieJsListener;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;->initAppServiceJs(Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$OnLoadServiceWebvieJsListener;)V

    return-void
.end method

.method static synthetic access$500(Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;->appServiceJsLoadFlagMap:Ljava/util/HashMap;

    return-object v0
.end method

.method private initAppServiceJs(Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$OnLoadServiceWebvieJsListener;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 236
    const-string v0, "miniapp-start"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "---begin initAppServiceJs----\uff1aapkgInfo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 237
    if-nez p1, :cond_0

    .line 300
    :goto_0
    return-void

    .line 242
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 244
    :try_start_0
    const-string v0, "appId"

    iget-object v2, p1, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 245
    const-string v0, "icon"

    iget-object v2, p1, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->iconUrl:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    const-string v0, "nickname"

    const-string/jumbo v2, "testuser"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "if (typeof __qqConfig === \'undefined\') var __qqConfig = {};var __tempConfig=%1$s; Object.assign(__qqConfig, __tempConfig); __qqConfig.accountInfo=JSON.parse(\'%2$s\');__qqConfig.QUA=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 255
    invoke-static {}, Lbeah;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\';"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->mConfigStr:Ljava/lang/String;

    aput-object v3, v2, v5

    .line 257
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v4

    .line 250
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 259
    const-string v1, "__qqConfig.debug=true;"

    .line 260
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

    .line 261
    if-eqz v2, :cond_1

    .line 262
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 265
    :cond_1
    const-string v1, "if (typeof WeixinJSBridge != \'undefined\' && typeof WeixinJSBridge.subscribeHandler == \'function\') {WeixinJSBridge.subscribeHandler(\'onWxConfigReady\')};"

    .line 266
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 269
    new-instance v1, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview$3;-><init>(Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$OnLoadServiceWebvieJsListener;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;->evaluteJs(Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V

    goto/16 :goto_0

    .line 247
    :catch_0
    move-exception v0

    .line 248
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_1
.end method

.method private static obtainMessage(I)Landroid/os/Message;
    .locals 1

    .prologue
    .line 191
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 192
    iput p0, v0, Landroid/os/Message;->what:I

    .line 193
    return-object v0
.end method


# virtual methods
.method public clearUp()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 582
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;->setCallback(Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview$Callback;)V

    .line 583
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;->mJsContext:Lcom/tencent/smtt/sdk/JsContext;

    const-string v1, "WeixinJSCore"

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/JsContext;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 584
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;->mJsContext:Lcom/tencent/smtt/sdk/JsContext;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/JsContext;->destroy()V

    .line 585
    iput-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;->mJsContext:Lcom/tencent/smtt/sdk/JsContext;

    .line 586
    return-void
.end method

.method public evaluateCallbackJs(ILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x2

    .line 618
    const-string v0, "miniapp-JS"

    const-string v1, "evaluateCallbackJs"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 620
    const-string v0, "WeixinJSBridge.invokeCallbackHandler(%d, %s)"

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 624
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;->evaluteJs(Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V

    .line 625
    return-void
.end method

.method public evaluateSubcribeJS(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 637
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;->mThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview$7;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview$7;-><init>(Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 650
    return-void
.end method

.method public evaluteJs(Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V
    .locals 2

    .prologue
    .line 591
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;->mThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview$6;-><init>(Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 602
    return-void
.end method

.method public getJsDefaultConfig(Z)Ljava/lang/String;
    .locals 5

    .prologue
    .line 365
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 366
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 367
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

    .line 368
    const-string v2, "env"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 369
    const-string v0, "preload"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 370
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "var window = window || {}; window.__webview_engine_version__ = 0.02; if (typeof __qqConfig === \'undefined\') var __qqConfig = {};var __tempConfig = JSON.parse(\'%1$s\');Object.assign(__qqConfig, __tempConfig);__qqConfig.appContactInfo = {};"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;->mEnableNativeBuffer:Z

    if-eqz v0, :cond_0

    const-string v0, "__qqConfig.nativeBufferEnabled = true;"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "__qqConfig.appContactInfo.operationInfo = {};__qqConfig.appContactInfo.operationInfo.jsonInfo = {};__qqConfig.appContactInfo.operationInfo.jsonInfo.apiAvailable = {\'navigateToMiniProgramConfig\':0,\'shareCustomImageUrl\':1,\'share\':0,\'authorize\':0,\'navigateToMiniProgram\':1,\'getUserInfo\':0,\'openSetting\':0};__qqConfig.platform = \'android\';"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 371
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 389
    :goto_1
    return-object v0

    .line 370
    :cond_0
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 385
    :catch_0
    move-exception v0

    .line 386
    const-string v1, "miniapp-start"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getJsDefaultConfig failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 389
    const-string v0, ""

    goto :goto_1
.end method

.method public getPageWebViewId()I
    .locals 1

    .prologue
    .line 575
    const/4 v0, 0x0

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 404
    const-string v0, ""

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 153
    const-string v0, "miniapp-start"

    const-string v1, "ServiceWebview init ... "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    new-instance v0, Lcom/tencent/smtt/sdk/JsVirtualMachine;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;->mThreadHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/tencent/smtt/sdk/JsVirtualMachine;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;->mVM:Lcom/tencent/smtt/sdk/JsVirtualMachine;

    .line 157
    new-instance v0, Lcom/tencent/smtt/sdk/JsContext;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;->mVM:Lcom/tencent/smtt/sdk/JsVirtualMachine;

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/JsContext;-><init>(Lcom/tencent/smtt/sdk/JsVirtualMachine;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;->mJsContext:Lcom/tencent/smtt/sdk/JsContext;

    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;->mJsContext:Lcom/tencent/smtt/sdk/JsContext;

    new-instance v1, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview$2;-><init>(Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;)V

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/JsContext;->setExceptionHandler(Lcom/tencent/smtt/sdk/JsContext$ExceptionHandler;)V

    .line 173
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;->appServiceJsLoadFlagMap:Ljava/util/HashMap;

    .line 175
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;->onAddingJsInterface()V

    .line 177
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;->onInitOver()V

    .line 178
    return-void
.end method

.method public initFramework(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 121
    invoke-static {p1}, Lcom/tencent/smtt/utils/TbsLog;->initIfNeed(Landroid/content/Context;)V

    .line 123
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview$1;-><init>(Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;)V

    .line 143
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/smtt/sdk/QbSdk;->preInit(Landroid/content/Context;Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;)V

    .line 146
    sget-boolean v0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;->JscoreInited:Z

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;->init(Landroid/content/Context;)V

    .line 149
    :cond_0
    return-void
.end method

.method public initJSDefaultConfig()V
    .locals 2

    .prologue
    .line 360
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;->getJsDefaultConfig(Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;->evaluteJs(Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V

    .line 361
    return-void
.end method

.method public initService(Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$OnLoadServiceWebvieJsListener;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 214
    const-string v0, "miniapp-start"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initService  ... waServiceJSLoaded:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;->waServiceJSLoaded:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  AppServiceJsLoaded:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;->AppServiceJsLoaded:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 215
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    .line 216
    iput-object p2, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;->mListener:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$OnLoadServiceWebvieJsListener;

    .line 219
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;->waServiceJSLoaded:Z

    if-eqz v0, :cond_0

    .line 220
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;->AppServiceJsLoaded:Z

    if-nez v0, :cond_1

    .line 221
    iput-boolean v4, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;->AppServiceJsLoaded:Z

    .line 222
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;->initAppServiceJs(Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$OnLoadServiceWebvieJsListener;)V

    .line 223
    iget-object v0, p1, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    const/16 v1, 0xe

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;->getUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    move-object v4, v3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->reportEventType(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 231
    :cond_0
    :goto_0
    return-void

    .line 225
    :cond_1
    if-eqz p2, :cond_0

    .line 226
    invoke-interface {p2}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$OnLoadServiceWebvieJsListener;->onLoadFinish()V

    goto :goto_0
.end method

.method public initWAServiceJS(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 308
    const-string v0, "miniapp-start"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "---begin initWAServiceJS---- waServiceJSLoaded: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v4, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;->waServiceJSLoaded:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 309
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;->waServiceJSLoaded:Z

    if-eqz v0, :cond_1

    .line 310
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;->appServiceJsCallback:Lcom/tencent/smtt/sdk/ValueCallback;

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;->appServiceJsCallback:Lcom/tencent/smtt/sdk/ValueCallback;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1}, Lcom/tencent/smtt/sdk/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 343
    :cond_0
    :goto_0
    return-void

    .line 316
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    if-eqz v0, :cond_2

    .line 317
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    const/16 v1, 0xd

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;->getUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    move-object v4, v3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04266;->reportEventType(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 320
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;->initJSDefaultConfig()V

    .line 322
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview$4;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview$4;-><init>(Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;)V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;->evaluteJs(Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V

    goto :goto_0
.end method

.method public isDestroyed()Z
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;->mJsContext:Lcom/tencent/smtt/sdk/JsContext;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public loadAppServiceJs(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 418
    const-string v0, "miniapp-start"

    const/4 v1, 0x1

    const-string v2, "loadAppServiceJs  begin "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 419
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 450
    :cond_0
    :goto_0
    return-void

    .line 423
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->getRootPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 428
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;->appServiceJsLoadFlagMap:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;->appServiceJsLoadFlagMap:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 437
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->getAppServiceJsContent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 438
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 442
    new-instance v2, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview$5;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview$5;-><init>(Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;->evaluteJs(Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V

    .line 449
    const-string v0, "miniapp-start"

    const/4 v1, 0x2

    const-string v2, "loadAppServiceJs  end "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected onAddingJsInterface()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;->mJsContext:Lcom/tencent/smtt/sdk/JsContext;

    new-instance v1, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview$ServiceInterface;

    invoke-direct {v1, p0, v3}, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview$ServiceInterface;-><init>(Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview$1;)V

    const-string v2, "WeixinJSCore"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/JsContext;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;->mJsContext:Lcom/tencent/smtt/sdk/JsContext;

    new-instance v1, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview$MainWorkerInterface;

    invoke-direct {v1, p0, v3}, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview$MainWorkerInterface;-><init>(Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview$1;)V

    const-string v2, "WeixinWorker"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/JsContext;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    return-void
.end method

.method public onInitOver()V
    .locals 2

    .prologue
    .line 200
    invoke-static {}, Lcom/tencent/mobileqq/mini/app/AppLoaderFactory;->getAppLoaderManager()Lcom/tencent/mobileqq/mini/app/BaseAppLoaderManager;

    move-result-object v0

    const/16 v1, 0x140

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/mini/app/BaseAppLoaderManager;->notifyMessage(Landroid/os/Message;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;->mCallback:Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview$Callback;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;->mCallback:Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview$Callback;

    invoke-interface {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview$Callback;->onJscoreInited()V

    .line 204
    :cond_0
    return-void
.end method

.method public postMessageToMainThread(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 658
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WeixinWorker.workerMsgHandler(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\',%s)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 659
    const-string v1, "miniapp-JS"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[postMessageToMain] jsScript:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 660
    new-instance v1, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview$8;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview$8;-><init>(Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;->evaluteJs(Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V

    .line 666
    return-void
.end method

.method public setAppBrandEventInterface(Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandServiceEventInterface;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;->appBrandEventInterface:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandServiceEventInterface;

    .line 355
    return-void
.end method

.method public setCallback(Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview$Callback;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;->mCallback:Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview$Callback;

    .line 118
    return-void
.end method

.method public setEnableNativeBuffer(Z)V
    .locals 0

    .prologue
    .line 113
    iput-boolean p1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;->mEnableNativeBuffer:Z

    .line 114
    return-void
.end method

.method public setJsErrorListener(Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$JsErrorListener;)V
    .locals 0

    .prologue
    .line 669
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/ServiceWebview;->mJsErrorListener:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$JsErrorListener;

    .line 670
    return-void
.end method

.method public shouldInitFramework()Z
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x1

    return v0
.end method
