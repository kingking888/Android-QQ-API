.class Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;

.field final synthetic val$webview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;Lcom/tencent/mobileqq/mini/webview/JsRuntime;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin$3;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin$3;->val$webview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v6, 0x3eb

    .line 244
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin$3;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->activityContext:Lcom/tencent/mobileqq/app/BaseActivity;

    check-cast v0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->showBannerAd()Z

    move-result v2

    .line 245
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 247
    :try_start_0
    const-string v0, "state"

    const-string v3, "show"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    const-string v3, "status"

    if-eqz v2, :cond_0

    const-string v0, "ok"

    :goto_0
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin$3;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin$3;->val$webview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    const-string v4, "onBannerAdShowDone"

    invoke-static {v0, v3, v1, v4}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;->access$300(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;Lcom/tencent/mobileqq/mini/webview/JsRuntime;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    :goto_1
    const-string v0, "[minigame] BannerAdPlugin"

    const/4 v1, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showBannerAd "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 255
    return-void

    .line 248
    :cond_0
    :try_start_1
    const-string v0, "error"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 250
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 251
    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin$3;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;

    iget-object v4, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin$3;->val$webview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin$3;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;->access$000(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v4, v6, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;->access$100(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;Lcom/tencent/mobileqq/mini/webview/JsRuntime;ILjava/lang/String;)V

    .line 252
    const-string v0, "[minigame] BannerAdPlugin"

    const/4 v3, 0x2

    const-string v4, "handle operateBannerAd show error"

    invoke-static {v0, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
