.class public Lcom/tencent/mobileqq/mini/webview/BaseAppBrandWebview;
.super Lcom/tencent/smtt/sdk/WebView;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/mini/webview/JsRuntime;


# static fields
.field protected static final JS_INTERFACE_NAME:Ljava/lang/String; = "WeixinJSCore"

.field public static final MAX_AliveWebViewCount:I = 0xa

.field public static PAGE_WEBVIEW_ID_FACTORY:I

.field private static final TAG:Ljava/lang/String;

.field public static aliveWebViewCount:I


# instance fields
.field public apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

.field public htmlId:I

.field public pageWebviewId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/tencent/mobileqq/mini/webview/BaseAppBrandWebview;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/mini/webview/BaseAppBrandWebview;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/mini/webview/BaseAppBrandWebview;-><init>(Landroid/content/Context;I)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 51
    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/WebView;-><init>(Landroid/content/Context;)V

    .line 52
    iput p2, p0, Lcom/tencent/mobileqq/mini/webview/BaseAppBrandWebview;->htmlId:I

    .line 53
    invoke-static {}, Lcom/tencent/mobileqq/mini/webview/BaseAppBrandWebview;->generatedWebViewId()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/mini/webview/BaseAppBrandWebview;->pageWebviewId:I

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/webview/BaseAppBrandWebview;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    .line 55
    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setSupportZoom(Z)V

    .line 56
    invoke-virtual {v0, v4}, Lcom/tencent/smtt/sdk/WebSettings;->setJavaScriptEnabled(Z)V

    .line 57
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setCacheMode(I)V

    .line 58
    invoke-static {v4}, Lcom/tencent/mobileqq/mini/webview/BaseAppBrandWebview;->setWebContentsDebuggingEnabled(Z)V

    .line 61
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 62
    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setMixedContentMode(I)V

    .line 65
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "QQ/MiniApp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setUserAgent(Ljava/lang/String;)V

    .line 66
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 67
    const-string v0, "searchBoxJavaBridge_"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/webview/BaseAppBrandWebview;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 68
    const-string v0, "accessibility"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/webview/BaseAppBrandWebview;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 69
    const-string v0, "accessibilityTraversal"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/webview/BaseAppBrandWebview;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 73
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/webview/BaseAppBrandWebview;->getSettingsExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebSettingsExtension;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/webview/BaseAppBrandWebview;->getSettingsExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebSettingsExtension;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebSettingsExtension;->setFirstScreenDetect(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :cond_2
    :goto_0
    sget v0, Lcom/tencent/mobileqq/mini/webview/BaseAppBrandWebview;->aliveWebViewCount:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mobileqq/mini/webview/BaseAppBrandWebview;->aliveWebViewCount:I

    .line 82
    return-void

    .line 76
    :catch_0
    move-exception v0

    .line 77
    sget-object v1, Lcom/tencent/mobileqq/mini/webview/BaseAppBrandWebview;->TAG:Ljava/lang/String;

    const-string v2, "BaseAppBrandWebview init exception!"

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;)V
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/mini/webview/BaseAppBrandWebview;-><init>(Landroid/content/Context;I)V

    .line 86
    iput-object p2, p0, Lcom/tencent/mobileqq/mini/webview/BaseAppBrandWebview;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    .line 87
    return-void
.end method

.method public static generatedWebViewId()I
    .locals 1

    .prologue
    .line 94
    sget v0, Lcom/tencent/mobileqq/mini/webview/BaseAppBrandWebview;->PAGE_WEBVIEW_ID_FACTORY:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mobileqq/mini/webview/BaseAppBrandWebview;->PAGE_WEBVIEW_ID_FACTORY:I

    return v0
.end method


# virtual methods
.method public clearUp()V
    .locals 0

    .prologue
    .line 294
    return-void
.end method

.method public destroy()V
    .locals 1

    .prologue
    .line 99
    invoke-super {p0}, Lcom/tencent/smtt/sdk/WebView;->destroy()V

    .line 100
    sget v0, Lcom/tencent/mobileqq/mini/webview/BaseAppBrandWebview;->aliveWebViewCount:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/tencent/mobileqq/mini/webview/BaseAppBrandWebview;->aliveWebViewCount:I

    .line 101
    return-void
.end method

.method public evaluateCallbackJs(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 168
    const-string v0, "WeixinJSBridge.invokeCallbackHandler(%d, %s)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/webview/BaseAppBrandWebview;->evaluteJs(Ljava/lang/String;)V

    .line 173
    return-void
.end method

.method public evaluateSubcribeJS(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 111
    new-instance v0, Lcom/tencent/mobileqq/mini/webview/BaseAppBrandWebview$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mobileqq/mini/webview/BaseAppBrandWebview$1;-><init>(Lcom/tencent/mobileqq/mini/webview/BaseAppBrandWebview;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandTask;->runTaskOnUiThread(Ljava/lang/Runnable;)V

    .line 121
    return-void
.end method

.method public evaluateSubcribeJSInService(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 130
    new-instance v0, Lcom/tencent/mobileqq/mini/webview/BaseAppBrandWebview$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mobileqq/mini/webview/BaseAppBrandWebview$2;-><init>(Lcom/tencent/mobileqq/mini/webview/BaseAppBrandWebview;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandTask;->runTaskOnUiThread(Ljava/lang/Runnable;)V

    .line 140
    return-void
.end method

.method protected evaluteJs(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/mini/webview/BaseAppBrandWebview;->evaluteJs(Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V

    .line 149
    return-void
.end method

.method protected evaluteJs(Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V
    .locals 1

    .prologue
    .line 157
    new-instance v0, Lcom/tencent/mobileqq/mini/webview/BaseAppBrandWebview$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mobileqq/mini/webview/BaseAppBrandWebview$3;-><init>(Lcom/tencent/mobileqq/mini/webview/BaseAppBrandWebview;Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandTask;->runTaskOnUiThread(Ljava/lang/Runnable;)V

    .line 164
    return-void
.end method

.method public getApkgInfo()Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/webview/BaseAppBrandWebview;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    return-object v0
.end method

.method public getContextEx()Landroid/content/Context;
    .locals 1

    .prologue
    .line 182
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/webview/BaseAppBrandWebview;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getJsDefaultConfig(Z)Ljava/lang/String;
    .locals 5

    .prologue
    .line 226
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 227
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 228
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

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    const-string v2, "env"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    const-string v1, "preload"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 231
    const-string v1, "if (typeof __qqConfig === \'undefined\') var __qqConfig = {};var __tempConfig = %1$s; Object.assign(__qqConfig, __tempConfig); "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 243
    :goto_0
    return-object v0

    .line 239
    :catch_0
    move-exception v0

    .line 240
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

    .line 243
    const-string v0, ""

    goto :goto_0
.end method

.method public getPageWebViewId()I
    .locals 1

    .prologue
    .line 177
    iget v0, p0, Lcom/tencent/mobileqq/mini/webview/BaseAppBrandWebview;->pageWebviewId:I

    return v0
.end method

.method public initJSDefaultConfig()V
    .locals 2

    .prologue
    .line 221
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/webview/BaseAppBrandWebview;->getJsDefaultConfig(Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/mini/webview/BaseAppBrandWebview;->evaluteJs(Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V

    .line 222
    return-void
.end method

.method public initJSGlobalConfig()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/webview/BaseAppBrandWebview;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    if-nez v0, :cond_0

    .line 218
    :goto_0
    return-void

    .line 190
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 192
    :try_start_0
    const-string v0, "appId"

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/webview/BaseAppBrandWebview;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    const-string v0, "icon"

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/webview/BaseAppBrandWebview;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->iconUrl:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    const-string v0, "nickname"

    const-string/jumbo v2, "testuser"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "if (typeof __qqConfig === \'undefined\') var __qqConfig = {};var __tempConfig=%1$s; Object.assign(__qqConfig, __tempConfig); __qqConfig.accountInfo=JSON.parse(\'%2$s\'); __qqConfig.QUA=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 203
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

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/webview/BaseAppBrandWebview;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->mConfigStr:Ljava/lang/String;

    aput-object v3, v2, v5

    const/4 v3, 0x1

    .line 205
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    .line 198
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 208
    const-string v1, "__qqConfig.debug=true;"

    .line 209
    invoke-static {}, Lcom/tencent/mobileqq/mini/util/StorageUtil;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mobileqq/mini/webview/BaseAppBrandWebview;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_debug"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 210
    if-eqz v2, :cond_1

    .line 211
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 214
    :cond_1
    const-string v1, "if (typeof WeixinJSBridge != \'undefined\' && typeof WeixinJSBridge.subscribeHandler == \'function\') {WeixinJSBridge.subscribeHandler(\'onWxConfigReady\')};"

    .line 215
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 217
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/mini/webview/BaseAppBrandWebview;->evaluteJs(Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V

    goto/16 :goto_0

    .line 195
    :catch_0
    move-exception v0

    .line 196
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_1
.end method

.method public initService(Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$OnLoadServiceWebvieJsListener;)V
    .locals 0

    .prologue
    .line 254
    return-void
.end method

.method public initWAServiceJS(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 259
    return-void
.end method

.method public isDestroyed()Z
    .locals 1

    .prologue
    .line 288
    sget v0, Lcom/tencent/mobileqq/mini/webview/BaseAppBrandWebview;->aliveWebViewCount:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public loadAppServiceJs(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 264
    return-void
.end method

.method public postMessageToMainThread(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 298
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

    .line 299
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

    .line 300
    new-instance v1, Lcom/tencent/mobileqq/mini/webview/BaseAppBrandWebview$4;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/mini/webview/BaseAppBrandWebview$4;-><init>(Lcom/tencent/mobileqq/mini/webview/BaseAppBrandWebview;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/mini/webview/BaseAppBrandWebview;->evaluteJs(Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V

    .line 306
    return-void
.end method

.method public setApkgInfo(Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/webview/BaseAppBrandWebview;->apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    .line 269
    return-void
.end method

.method public setAppBrandEventInterface(Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandServiceEventInterface;)V
    .locals 0

    .prologue
    .line 284
    return-void
.end method

.method public setAppServiceJsCallback(Lcom/tencent/smtt/sdk/ValueCallback;)V
    .locals 0

    .prologue
    .line 249
    return-void
.end method
