.class Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/LivePlayerJsPlugin$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/LivePlayerJsPlugin;

.field final synthetic val$callbackId:I

.field final synthetic val$event:Ljava/lang/String;

.field final synthetic val$livePlayerId:I

.field final synthetic val$type:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/LivePlayerJsPlugin;ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/LivePlayerJsPlugin$1;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/LivePlayerJsPlugin;

    iput p2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/LivePlayerJsPlugin$1;->val$livePlayerId:I

    iput-object p3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/LivePlayerJsPlugin$1;->val$type:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/LivePlayerJsPlugin$1;->val$callbackId:I

    iput-object p5, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/LivePlayerJsPlugin$1;->val$event:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/LivePlayerJsPlugin$1;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/LivePlayerJsPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/LivePlayerJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->getCurWebviewContainer()Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    iget v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/LivePlayerJsPlugin$1;->val$livePlayerId:I

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/LivePlayerJsPlugin$1;->val$type:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/LivePlayerJsPlugin$1;->val$callbackId:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->operateLivePlayer(ILjava/lang/String;I)V

    .line 60
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/LivePlayerJsPlugin$1;->val$event:Ljava/lang/String;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/LivePlayerJsPlugin$1;->val$callbackId:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->callbackJsEventOK(Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 62
    :cond_0
    return-void
.end method
