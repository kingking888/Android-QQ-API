.class Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPJsPlugin$3$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$JoinRoomListener;


# instance fields
.field final synthetic this$1:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPJsPlugin$3;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPJsPlugin$3;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPJsPlugin$3$1;->this$1:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPJsPlugin$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 5

    .prologue
    .line 210
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 212
    :try_start_0
    const-string v0, "errCode"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPJsPlugin$3$1;->this$1:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPJsPlugin$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPJsPlugin$3;->val$webview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPJsPlugin$3$1;->this$1:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPJsPlugin$3;

    iget v2, v2, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPJsPlugin$3;->val$callbackId:I

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPJsPlugin$3$1;->this$1:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPJsPlugin$3;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPJsPlugin$3;->val$eventName:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackFail(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/tencent/mobileqq/mini/webview/JsRuntime;->evaluateCallbackJs(ILjava/lang/String;)V

    .line 218
    return-void

    .line 213
    :catch_0
    move-exception v0

    .line 214
    const-string v2, "[mini] VoIPJsPlugin"

    const/4 v3, 0x1

    const-string v4, "JSONException"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onJoinRoom(Lorg/json/JSONArray;)V
    .locals 5

    .prologue
    .line 162
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 164
    :try_start_0
    const-string v0, "openIdList"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPJsPlugin$3$1;->this$1:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPJsPlugin$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPJsPlugin$3;->val$webview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPJsPlugin$3$1;->this$1:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPJsPlugin$3;

    iget v2, v2, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPJsPlugin$3;->val$callbackId:I

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPJsPlugin$3$1;->this$1:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPJsPlugin$3;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPJsPlugin$3;->val$eventName:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackOk(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/tencent/mobileqq/mini/webview/JsRuntime;->evaluateCallbackJs(ILjava/lang/String;)V

    .line 169
    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;->getInstance()Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPJsPlugin$3$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPJsPlugin$3$1$1;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPJsPlugin$3$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;->setEventListener(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$EventListener;)V

    .line 206
    return-void

    .line 165
    :catch_0
    move-exception v0

    .line 166
    const-string v2, "[mini] VoIPJsPlugin"

    const/4 v3, 0x1

    const-string v4, "JSONException"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
