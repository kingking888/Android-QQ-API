.class Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/WifiJsPlugin$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/WifiJsPlugin$LocationPermissionListener;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/WifiJsPlugin;

.field final synthetic val$callbackId:I

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$eventName:Ljava/lang/String;

.field final synthetic val$webview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/WifiJsPlugin;Landroid/content/Context;Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/WifiJsPlugin$3;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/WifiJsPlugin;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/WifiJsPlugin$3;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/WifiJsPlugin$3;->val$webview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    iput-object p4, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/WifiJsPlugin$3;->val$eventName:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/WifiJsPlugin$3;->val$callbackId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onExecute(Z)V
    .locals 6

    .prologue
    .line 134
    if-eqz p1, :cond_0

    .line 135
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/WifiJsPlugin$3;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/WifiJsPlugin;

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/WifiJsPlugin$3;->val$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "wifi"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/WifiJsPlugin;->access$102(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/WifiJsPlugin;Landroid/net/wifi/WifiManager;)Landroid/net/wifi/WifiManager;

    .line 136
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 138
    :try_start_0
    const-string v0, "errCode"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/WifiJsPlugin$3;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/WifiJsPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/WifiJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/WifiJsPlugin$3;->val$webview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/WifiJsPlugin$3;->val$eventName:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/WifiJsPlugin$3;->val$callbackId:I

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventOK(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/WifiJsPlugin$3;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/WifiJsPlugin;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/WifiJsPlugin;->access$200(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/WifiJsPlugin;)V

    .line 154
    :goto_1
    return-void

    .line 139
    :catch_0
    move-exception v0

    .line 140
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 145
    :cond_0
    const-string v4, ":ACCESS_FINE_LOCATION denied"

    .line 146
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 148
    :try_start_1
    const-string v0, "errCode"

    const/16 v1, 0x2eea

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 152
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/WifiJsPlugin$3;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/WifiJsPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/WifiJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/WifiJsPlugin$3;->val$webview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/WifiJsPlugin$3;->val$eventName:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/WifiJsPlugin$3;->val$callbackId:I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventFail(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)V

    goto :goto_1

    .line 149
    :catch_1
    move-exception v0

    .line 150
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2
.end method
