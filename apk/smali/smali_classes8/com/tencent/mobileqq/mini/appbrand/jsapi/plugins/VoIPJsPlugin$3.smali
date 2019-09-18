.class Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPJsPlugin$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPJsPlugin;

.field final synthetic val$callbackId:I

.field final synthetic val$eventName:Ljava/lang/String;

.field final synthetic val$jsonParams:Ljava/lang/String;

.field final synthetic val$roomConfig:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$RoomConfig;

.field final synthetic val$webview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPJsPlugin;Lcom/tencent/mobileqq/mini/webview/JsRuntime;ILjava/lang/String;Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$RoomConfig;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPJsPlugin$3;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPJsPlugin;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPJsPlugin$3;->val$webview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    iput p3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPJsPlugin$3;->val$callbackId:I

    iput-object p4, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPJsPlugin$3;->val$eventName:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPJsPlugin$3;->val$roomConfig:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$RoomConfig;

    iput-object p6, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPJsPlugin$3;->val$jsonParams:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCmdListener(ZLorg/json/JSONObject;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 133
    const-string v1, "[mini] VoIPJsPlugin"

    const-string v2, "succ: %s ret:%s"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    if-eqz p1, :cond_6

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPJsPlugin$3;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPJsPlugin;

    invoke-static {v0, p2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPJsPlugin;->access$000(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPJsPlugin;Lorg/json/JSONObject;)Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$IdResult;

    move-result-object v0

    .line 136
    if-nez v0, :cond_3

    .line 137
    const-string v1, "[mini] VoIPJsPlugin"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "idResult null "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 138
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 140
    :try_start_0
    const-string v1, "errCode"

    const/16 v2, -0x3e8

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :goto_2
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPJsPlugin$3;->val$webview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    iget v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPJsPlugin$3;->val$callbackId:I

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPJsPlugin$3;->val$eventName:Ljava/lang/String;

    if-eqz p2, :cond_2

    const-string v0, "errMsg"

    const-string v4, "idResult failed"

    invoke-virtual {p2, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v3, v6, v0}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackFail(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/tencent/mobileqq/mini/webview/JsRuntime;->evaluateCallbackJs(ILjava/lang/String;)V

    .line 229
    :goto_4
    return-void

    .line 133
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 137
    :cond_1
    const-string v0, ""

    goto :goto_1

    .line 141
    :catch_0
    move-exception v0

    .line 142
    const-string v1, "[mini] VoIPJsPlugin"

    const-string v2, "JSONException"

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 144
    :cond_2
    const-string v0, "internal error"

    goto :goto_3

    .line 147
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPJsPlugin$3;->val$roomConfig:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$RoomConfig;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$RoomConfig;->muteConfig:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$MuteConfig;

    if-nez v1, :cond_5

    .line 148
    const-string v0, "[mini] VoIPJsPlugin"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "muteConfig null "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPJsPlugin$3;->val$jsonParams:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 149
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 151
    :try_start_1
    const-string v1, "errCode"

    const/16 v2, -0x3e8

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 155
    :goto_5
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPJsPlugin$3;->val$webview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    iget v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPJsPlugin$3;->val$callbackId:I

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPJsPlugin$3;->val$eventName:Ljava/lang/String;

    if-eqz p2, :cond_4

    const-string v0, "errMsg"

    const-string v4, "muteConfig failed"

    invoke-virtual {p2, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v3, v6, v0}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackFail(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/tencent/mobileqq/mini/webview/JsRuntime;->evaluateCallbackJs(ILjava/lang/String;)V

    goto :goto_4

    .line 152
    :catch_1
    move-exception v0

    .line 153
    const-string v1, "[mini] VoIPJsPlugin"

    const-string v2, "JSONException"

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 155
    :cond_4
    const-string v0, "internal error"

    goto :goto_6

    .line 158
    :cond_5
    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;->getInstance()Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPJsPlugin$3;->val$roomConfig:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$RoomConfig;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$RoomConfig;->muteConfig:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$MuteConfig;

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPJsPlugin$3;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPJsPlugin;

    iget-object v4, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPJsPlugin$3;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPJsPlugin;

    iget-object v4, v4, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v4, v4, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    iget-object v4, v4, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->appId:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPJsPlugin$3;->val$roomConfig:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$RoomConfig;

    invoke-static {v3, v4, v5}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPJsPlugin;->access$100(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPJsPlugin;Ljava/lang/String;Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$RoomConfig;)[B

    move-result-object v3

    new-instance v4, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPJsPlugin$3$1;

    invoke-direct {v4, p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPJsPlugin$3$1;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPJsPlugin$3;)V

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;->joinRoom(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$IdResult;Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$MuteConfig;[BLcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$JoinRoomListener;)V

    goto/16 :goto_4

    .line 221
    :cond_6
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 223
    :try_start_2
    const-string v0, "errCode"

    const/16 v2, -0x3e8

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 227
    :goto_7
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPJsPlugin$3;->val$webview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    iget v3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPJsPlugin$3;->val$callbackId:I

    iget-object v4, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPJsPlugin$3;->val$eventName:Ljava/lang/String;

    if-eqz p2, :cond_7

    const-string v0, "errMsg"

    const-string/jumbo v5, "transfer roomId err"

    invoke-virtual {p2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-static {v4, v1, v0}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackFail(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/tencent/mobileqq/mini/webview/JsRuntime;->evaluateCallbackJs(ILjava/lang/String;)V

    goto/16 :goto_4

    .line 224
    :catch_2
    move-exception v0

    .line 225
    const-string v2, "[mini] VoIPJsPlugin"

    const-string v3, "JSONException"

    invoke-static {v2, v5, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 227
    :cond_7
    const-string v0, "internal error"

    goto :goto_8
.end method
