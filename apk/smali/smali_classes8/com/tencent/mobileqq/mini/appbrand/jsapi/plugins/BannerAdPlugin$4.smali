.class Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin$4;
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
    .line 260
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin$4;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin$4;->val$webview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/16 v5, 0x3eb

    .line 263
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin$4;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->activityContext:Lcom/tencent/mobileqq/app/BaseActivity;

    check-cast v0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->hideBannerAd()Z

    move-result v1

    .line 264
    if-nez v1, :cond_0

    .line 265
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin$4;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin$4;->val$webview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin$4;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;->access$000(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v3, v5, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;->access$100(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;Lcom/tencent/mobileqq/mini/webview/JsRuntime;ILjava/lang/String;)V

    .line 267
    :cond_0
    const-string v0, "[minigame] BannerAdPlugin"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hideBannerAd "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 268
    return-void
.end method
