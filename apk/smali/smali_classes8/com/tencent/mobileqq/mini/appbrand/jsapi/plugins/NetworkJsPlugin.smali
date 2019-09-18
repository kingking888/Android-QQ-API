.class public Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NetworkJsPlugin;
.super Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPlugin;
.source "ProGuard"


# static fields
.field private static final S_EVENT_MAP:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "[mini] NetworkJsPlugin"


# instance fields
.field private mLastNetworkType:Ljava/lang/String;

.field private mNetEventHandle:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NetworkJsPlugin$NetInfoHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NetworkJsPlugin$1;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NetworkJsPlugin$1;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NetworkJsPlugin;->S_EVENT_MAP:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPlugin;-><init>()V

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NetworkJsPlugin;->mLastNetworkType:Ljava/lang/String;

    .line 38
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NetworkJsPlugin;->mNetEventHandle:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NetworkJsPlugin$NetInfoHandler;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NetworkJsPlugin$NetInfoHandler;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NetworkJsPlugin$NetInfoHandler;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NetworkJsPlugin;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NetworkJsPlugin;->mNetEventHandle:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NetworkJsPlugin$NetInfoHandler;

    .line 40
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NetworkJsPlugin;->mNetEventHandle:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NetworkJsPlugin$NetInfoHandler;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->registerNetChangeReceiver(Landroid/content/Context;Lcom/tencent/mobileqq/msf/sdk/handler/INetEventHandler;)V

    .line 42
    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NetworkJsPlugin;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NetworkJsPlugin;->getCurrentType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NetworkJsPlugin;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NetworkJsPlugin;->callBackStatusChange(Lorg/json/JSONObject;)V

    return-void
.end method

.method private callBackStatusChange(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NetworkJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->getServiceRuntime()Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "networkType"

    .line 85
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NetworkJsPlugin;->mLastNetworkType:Ljava/lang/String;

    const-string v1, "networkType"

    .line 86
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    const-string v0, "networkType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NetworkJsPlugin;->mLastNetworkType:Ljava/lang/String;

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NetworkJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->getServiceRuntime()Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    move-result-object v0

    const-string v1, "onNetworkStatusChange"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mobileqq/mini/webview/JsRuntime;->evaluateSubcribeJS(Ljava/lang/String;Ljava/lang/String;I)V

    .line 90
    :cond_0
    return-void
.end method

.method private getCurrentType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NetworkJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->getServiceRuntime()Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NetworkJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->getServiceRuntime()Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mobileqq/mini/webview/JsRuntime;->getContextEx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lazfb;->a(Landroid/content/Context;)I

    move-result v0

    .line 117
    packed-switch v0, :pswitch_data_0

    .line 129
    const-string/jumbo v0, "unknown"

    .line 132
    :goto_0
    return-object v0

    .line 119
    :pswitch_0
    const-string v0, "none"

    goto :goto_0

    .line 121
    :pswitch_1
    const-string v0, "2g"

    goto :goto_0

    .line 123
    :pswitch_2
    const-string v0, "3g"

    goto :goto_0

    .line 125
    :pswitch_3
    const-string v0, "4g"

    goto :goto_0

    .line 127
    :pswitch_4
    const-string/jumbo v0, "wifi"

    goto :goto_0

    .line 132
    :cond_0
    const-string/jumbo v0, "unknown"

    goto :goto_0

    .line 117
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public handleNativeRequest(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/webview/JsRuntime;I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 52
    const-string v0, "[mini] NetworkJsPlugin"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleNativeRequest: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " |jsonParams: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " |callbackId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 57
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NetworkJsPlugin;->getCurrentType()Ljava/lang/String;

    move-result-object v1

    .line 58
    const-string v2, "networkType"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NetworkJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    invoke-virtual {v1, p3, p1, v0, p4}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventOK(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 68
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPlugin;->handleNativeRequest(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/webview/JsRuntime;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NetworkJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    const/4 v2, 0x0

    invoke-virtual {v1, p3, p1, v2, p4}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventFail(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 62
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    const-string v0, ""

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 73
    invoke-super {p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPlugin;->onDestroy()V

    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NetworkJsPlugin;->mNetEventHandle:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NetworkJsPlugin$NetInfoHandler;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NetworkJsPlugin;->mNetEventHandle:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NetworkJsPlugin$NetInfoHandler;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->unregisterNetEventHandler(Lcom/tencent/mobileqq/msf/sdk/handler/INetEventHandler;)Z

    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NetworkJsPlugin;->mNetEventHandle:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NetworkJsPlugin$NetInfoHandler;

    .line 79
    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NetworkJsPlugin;->mLastNetworkType:Ljava/lang/String;

    .line 80
    return-void
.end method

.method public supportedEvents()Ljava/util/Set;
    .locals 1
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
    .line 46
    sget-object v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NetworkJsPlugin;->S_EVENT_MAP:Ljava/util/Set;

    return-object v0
.end method
