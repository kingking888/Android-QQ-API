.class Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;

.field final synthetic val$errMsg:Ljava/lang/String;

.field final synthetic val$errorCode:I

.field final synthetic val$webview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;Ljava/lang/String;ILcom/tencent/mobileqq/mini/webview/JsRuntime;)V
    .locals 0

    .prologue
    .line 475
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin$6;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin$6;->val$errMsg:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin$6;->val$errorCode:I

    iput-object p4, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin$6;->val$webview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 479
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 480
    const-string v1, "state"

    const-string v2, "error"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 481
    const-string v1, "errMsg"

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin$6;->val$errMsg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 482
    const-string v1, "errCode"

    iget v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin$6;->val$errorCode:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 483
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin$6;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin$6;->val$webview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    const-string v3, "onBannerAdStateChange"

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;->access$300(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BannerAdPlugin;Lcom/tencent/mobileqq/mini/webview/JsRuntime;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 488
    :goto_0
    return-void

    .line 484
    :catch_0
    move-exception v0

    .line 485
    const-string v1, "[minigame] BannerAdPlugin"

    const/4 v2, 0x1

    const-string v3, "bannerErrorStateCallback error"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
