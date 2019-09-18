.class public Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/LogJsPlugin;
.super Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPlugin;
.source "ProGuard"


# static fields
.field private static final API_FS_APPEND_FILE:Ljava/lang/String; = "fs_appendFile"

.field public static final API_SET_ENABLE_DEBUG:Ljava/lang/String; = "setEnableDebug"

.field public static final TAG:Ljava/lang/String; = "[mini] LogJsPlugin"

.field private static final TAG_MINI_LOG:Ljava/lang/String; = "miniAppLog"


# instance fields
.field private eventMap:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPlugin;-><init>()V

    return-void
.end method

.method private appendMiniLogToNative(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 73
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    const-string v0, "miniAppLog"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/LogJsPlugin;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    :cond_0
    return-void
.end method

.method public static getDebugConfig(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    .prologue
    .line 155
    .line 156
    const-string v0, ""

    .line 158
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 159
    const-string v2, "debug"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 160
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\\\"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 164
    :goto_0
    return-object v0

    .line 161
    :catch_0
    move-exception v1

    .line 162
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private handleEnableDebug(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;)V
    .locals 4

    .prologue
    .line 80
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 81
    const-string v1, "enableDebug"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 82
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/LogJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/LogJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/LogJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    .line 83
    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->getApkgInfo()Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 85
    invoke-static {}, Lcom/tencent/mobileqq/mini/util/StorageUtil;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/LogJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_debug"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v0, v1, :cond_1

    .line 87
    new-instance v1, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/LogJsPlugin$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/LogJsPlugin$1;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/LogJsPlugin;Z)V

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandTask;->runTaskOnUiThread(Ljava/lang/Runnable;)V

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/LogJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    invoke-virtual {p3}, Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;->getWebView()Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    move-result-object v1

    const/4 v2, 0x0

    iget v3, p3, Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;->callbackId:I

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventOK(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 130
    :catch_0
    move-exception v0

    .line 131
    invoke-direct {p0, p1, p3}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/LogJsPlugin;->handleNativeResponseFail(Ljava/lang/String;Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;)V

    goto :goto_0
.end method

.method private handleNativeResponseFail(Ljava/lang/String;Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;)V
    .locals 4

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/LogJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/LogJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    invoke-virtual {p2}, Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;->getWebView()Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    move-result-object v1

    const/4 v2, 0x0

    iget v3, p2, Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;->callbackId:I

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventFail(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 147
    :cond_0
    return-void
.end method

.method private handleNativeResponseOk(Ljava/lang/String;Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;)V
    .locals 4

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/LogJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/LogJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    invoke-virtual {p2}, Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;->getWebView()Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    move-result-object v1

    const/4 v2, 0x0

    iget v3, p2, Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;->callbackId:I

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventOK(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 141
    :cond_0
    return-void
.end method

.method private wrapBridge(Lcom/tencent/mobileqq/mini/webview/JsRuntime;I)Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 151
    new-instance v0, Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;-><init>(Lcom/tencent/mobileqq/mini/webview/JsRuntime;I)V

    return-object v0
.end method


# virtual methods
.method public handleNativeRequest(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/webview/JsRuntime;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0, p3, p4}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/LogJsPlugin;->wrapBridge(Lcom/tencent/mobileqq/mini/webview/JsRuntime;I)Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;

    move-result-object v0

    .line 52
    const-string v1, "setEnableDebug"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/LogJsPlugin;->handleEnableDebug(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/sdk/BridgeInfo;)V

    .line 69
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPlugin;->handleNativeRequest(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/webview/JsRuntime;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;)V
    .locals 1

    .prologue
    .line 45
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPlugin;->onCreate(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;)V

    .line 46
    invoke-virtual {p1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->getActivityContext()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/LogJsPlugin;->mActivity:Landroid/app/Activity;

    .line 47
    return-void
.end method

.method public supportedEvents()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/LogJsPlugin;->eventMap:Ljava/util/Set;

    .line 38
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/LogJsPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "setEnableDebug"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/LogJsPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "fs_appendFile"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/LogJsPlugin;->eventMap:Ljava/util/Set;

    return-object v0
.end method
