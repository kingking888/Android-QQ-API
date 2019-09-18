.class Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPJsPlugin$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$MuteConfigListener;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPJsPlugin;

.field final synthetic val$callbackId:I

.field final synthetic val$eventName:Ljava/lang/String;

.field final synthetic val$jsonParams:Ljava/lang/String;

.field final synthetic val$res:Lorg/json/JSONObject;

.field final synthetic val$webview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPJsPlugin;Lorg/json/JSONObject;Ljava/lang/String;Lcom/tencent/mobileqq/mini/webview/JsRuntime;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPJsPlugin$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPJsPlugin;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPJsPlugin$2;->val$res:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPJsPlugin$2;->val$jsonParams:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPJsPlugin$2;->val$webview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    iput p5, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPJsPlugin$2;->val$callbackId:I

    iput-object p6, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPJsPlugin$2;->val$eventName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(I)V
    .locals 5

    .prologue
    .line 98
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPJsPlugin$2;->val$res:Lorg/json/JSONObject;

    const-string v1, "errCode"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPJsPlugin$2;->val$webview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    iget v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPJsPlugin$2;->val$callbackId:I

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPJsPlugin$2;->val$eventName:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPJsPlugin$2;->val$res:Lorg/json/JSONObject;

    const-string/jumbo v4, "\u72b6\u6001\u9519\u8bef"

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackFail(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mobileqq/mini/webview/JsRuntime;->evaluateCallbackJs(ILjava/lang/String;)V

    .line 103
    return-void

    .line 99
    :catch_0
    move-exception v0

    .line 100
    const-string v1, "[mini] VoIPJsPlugin"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u53c2\u6570\u9519\u8bef "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPJsPlugin$2;->val$jsonParams:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onSuccess()V
    .locals 5

    .prologue
    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPJsPlugin$2;->val$res:Lorg/json/JSONObject;

    const-string v1, "muteMicrophone"

    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;->getInstance()Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;->isMicMute()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPJsPlugin$2;->val$res:Lorg/json/JSONObject;

    const-string v1, "muteEarphone"

    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;->getInstance()Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;->isEarPhoneMute()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPJsPlugin$2;->val$webview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    iget v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPJsPlugin$2;->val$callbackId:I

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPJsPlugin$2;->val$eventName:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPJsPlugin$2;->val$res:Lorg/json/JSONObject;

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackOk(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mobileqq/mini/webview/JsRuntime;->evaluateCallbackJs(ILjava/lang/String;)V

    .line 93
    return-void

    .line 89
    :catch_0
    move-exception v0

    .line 90
    const-string v1, "[mini] VoIPJsPlugin"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u53c2\u6570\u9519\u8bef "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPJsPlugin$2;->val$jsonParams:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
