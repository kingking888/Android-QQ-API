.class Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin;

.field final synthetic val$callbackId:I

.field final synthetic val$eventName:Ljava/lang/String;

.field final synthetic val$jsonParams:Ljava/lang/String;

.field final synthetic val$webview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin;Ljava/lang/String;Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin$3;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin$3;->val$jsonParams:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin$3;->val$webview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    iput-object p4, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin$3;->val$eventName:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin$3;->val$callbackId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 265
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin$3;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin;->access$300(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin;)V

    .line 266
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin$3;->val$jsonParams:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 267
    const-string v2, "enable"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 268
    const-string v2, "interval"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 269
    const/4 v1, 0x3

    .line 270
    const/16 v3, 0x14

    if-ne v2, v3, :cond_0

    .line 275
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin$3;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin;->startGyroscope(I)Z

    move-result v0

    .line 276
    if-eqz v0, :cond_1

    .line 277
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin$3;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin;->access$502(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin;Z)Z

    .line 278
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin$3;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin$3;->val$webview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin$3;->val$eventName:Ljava/lang/String;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin$3;->val$callbackId:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventOK(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 299
    :goto_1
    return-void

    .line 272
    :cond_0
    const/16 v0, 0x3c

    if-ne v2, v0, :cond_4

    .line 273
    const/4 v0, 0x2

    goto :goto_0

    .line 280
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin$3;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin$3;->val$webview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin$3;->val$eventName:Ljava/lang/String;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin$3;->val$callbackId:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventFail(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 296
    :catch_0
    move-exception v0

    .line 297
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 283
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin$3;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin;->stopGyroscope()V

    .line 284
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin$3;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin;->access$500(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 285
    const-string v4, ":fail to disable, not enable?"

    .line 286
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin$3;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin$3;->val$webview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin$3;->val$eventName:Ljava/lang/String;

    const/4 v3, 0x0

    iget v5, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin$3;->val$callbackId:I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventFail(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 292
    :goto_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 293
    const-string v1, "errMsg"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin$3;->val$eventName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":cancel"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 294
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin$3;->val$webview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    iget v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin$3;->val$callbackId:I

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/tencent/mobileqq/mini/webview/JsRuntime;->evaluateCallbackJs(ILjava/lang/String;)V

    goto :goto_1

    .line 288
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin$3;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin;->access$502(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin;Z)Z

    .line 289
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin$3;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin$3;->val$webview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin$3;->val$eventName:Ljava/lang/String;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin$3;->val$callbackId:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventOK(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_4
    move v0, v1

    goto/16 :goto_0
.end method
