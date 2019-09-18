.class Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/MapViewJsPlugin$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/MapViewJsPlugin;

.field final synthetic val$callbackId:I

.field final synthetic val$eventName:Ljava/lang/String;

.field final synthetic val$jsonParams:Ljava/lang/String;

.field final synthetic val$webview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/MapViewJsPlugin;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/webview/JsRuntime;I)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/MapViewJsPlugin$6;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/MapViewJsPlugin;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/MapViewJsPlugin$6;->val$jsonParams:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/MapViewJsPlugin$6;->val$eventName:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/MapViewJsPlugin$6;->val$webview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    iput p5, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/MapViewJsPlugin$6;->val$callbackId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 213
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/MapViewJsPlugin$6;->val$jsonParams:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 214
    const-string v2, "mapId"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 216
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/MapViewJsPlugin$6;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/MapViewJsPlugin;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/MapViewJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->getCurWebviewContainer()Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    move-result-object v2

    .line 217
    if-eqz v2, :cond_0

    .line 218
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->getMapContext(I)Lcom/tencent/mobileqq/mini/widget/MapContext;

    move-result-object v0

    .line 219
    if-eqz v0, :cond_1

    .line 220
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/widget/MapContext;->getCenterLocation()Lcom/tencent/mapsdk/raster/model/LatLng;

    move-result-object v0

    .line 225
    :goto_0
    if-eqz v0, :cond_2

    .line 226
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 227
    const-string v3, "latitude"

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 228
    const-string v3, "longitude"

    invoke-virtual {v0}, Lcom/tencent/mapsdk/raster/model/LatLng;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 229
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/MapViewJsPlugin$6;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/MapViewJsPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/MapViewJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/MapViewJsPlugin$6;->val$webview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    iget-object v4, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/MapViewJsPlugin$6;->val$eventName:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/MapViewJsPlugin$6;->val$callbackId:I

    invoke-virtual {v0, v3, v4, v2, v5}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventOK(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 239
    :goto_1
    return-void

    .line 223
    :cond_0
    const-string v0, "[mini] MapViewJsPlugin"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleNativeRequest eventName="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/MapViewJsPlugin$6;->val$eventName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\uff0ctop page not found"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move-object v0, v1

    goto :goto_0

    .line 231
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/MapViewJsPlugin$6;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/MapViewJsPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/MapViewJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/MapViewJsPlugin$6;->val$webview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/MapViewJsPlugin$6;->val$eventName:Ljava/lang/String;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/MapViewJsPlugin$6;->val$callbackId:I

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventFail(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 233
    :catch_0
    move-exception v0

    .line 234
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 235
    const-string v2, "[mini] MapViewJsPlugin"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2, v7, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 237
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/MapViewJsPlugin$6;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/MapViewJsPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/MapViewJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/MapViewJsPlugin$6;->val$webview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/MapViewJsPlugin$6;->val$eventName:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/MapViewJsPlugin$6;->val$callbackId:I

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventFail(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V

    goto :goto_1
.end method
