.class Lcom/tencent/mobileqq/minigame/jsapi/plugins/OpenDataPlugin$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/minigame/jsapi/plugins/OpenDataPlugin;

.field final synthetic val$callbackId:I

.field final synthetic val$jsRuntime:Lcom/tencent/mobileqq/mini/webview/JsRuntime;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/minigame/jsapi/plugins/OpenDataPlugin;Lcom/tencent/mobileqq/mini/webview/JsRuntime;I)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/OpenDataPlugin$4;->this$0:Lcom/tencent/mobileqq/minigame/jsapi/plugins/OpenDataPlugin;

    iput-object p2, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/OpenDataPlugin$4;->val$jsRuntime:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    iput p3, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/OpenDataPlugin$4;->val$callbackId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCmdListener(ZLorg/json/JSONObject;)V
    .locals 5

    .prologue
    .line 293
    invoke-static {}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->getInstance()Lcom/tencent/mobileqq/minigame/utils/GameLog;

    move-result-object v1

    const-string v2, "OpenDataPlugin"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setUserCloudStorage callback appid:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->g()Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", isSuc"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", ret:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 297
    if-eqz p1, :cond_1

    .line 298
    :try_start_0
    const-string v1, "state"

    const-string v2, "success"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 299
    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/OpenDataPlugin$4;->this$0:Lcom/tencent/mobileqq/minigame/jsapi/plugins/OpenDataPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/minigame/jsapi/plugins/OpenDataPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/OpenDataPlugin$4;->val$jsRuntime:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    const-string v3, "setUserCloudStorage"

    iget v4, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/OpenDataPlugin$4;->val$callbackId:I

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventOK(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    :goto_1
    return-void

    .line 293
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 301
    :cond_1
    :try_start_1
    const-string v1, "state"

    const-string v2, "fail"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 302
    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/OpenDataPlugin$4;->this$0:Lcom/tencent/mobileqq/minigame/jsapi/plugins/OpenDataPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/minigame/jsapi/plugins/OpenDataPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/OpenDataPlugin$4;->val$jsRuntime:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    const-string v3, "setUserCloudStorage"

    iget v4, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/OpenDataPlugin$4;->val$callbackId:I

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventFail(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 304
    :catch_0
    move-exception v0

    .line 305
    invoke-static {}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->getInstance()Lcom/tencent/mobileqq/minigame/utils/GameLog;

    move-result-object v1

    const-string v2, "OpenDataPlugin"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setUserCloudStorage error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/OpenDataPlugin$4;->this$0:Lcom/tencent/mobileqq/minigame/jsapi/plugins/OpenDataPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/OpenDataPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/OpenDataPlugin$4;->val$jsRuntime:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    const-string v2, "setUserCloudStorage"

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mobileqq/minigame/jsapi/plugins/OpenDataPlugin$4;->val$callbackId:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventFail(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V

    goto :goto_1
.end method
