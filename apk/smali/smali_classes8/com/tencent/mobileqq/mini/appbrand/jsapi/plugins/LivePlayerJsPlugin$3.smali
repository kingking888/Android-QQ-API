.class Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/LivePlayerJsPlugin$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/LivePlayerJsPlugin;

.field final synthetic val$callbackId:I

.field final synthetic val$event:Ljava/lang/String;

.field final synthetic val$jsonObject:Lorg/json/JSONObject;

.field final synthetic val$livePlayerId:I

.field final synthetic val$webview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/LivePlayerJsPlugin;Lcom/tencent/mobileqq/mini/webview/JsRuntime;ILorg/json/JSONObject;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/LivePlayerJsPlugin$3;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/LivePlayerJsPlugin;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/LivePlayerJsPlugin$3;->val$webview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    iput p3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/LivePlayerJsPlugin$3;->val$livePlayerId:I

    iput-object p4, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/LivePlayerJsPlugin$3;->val$jsonObject:Lorg/json/JSONObject;

    iput-object p5, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/LivePlayerJsPlugin$3;->val$event:Ljava/lang/String;

    iput p6, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/LivePlayerJsPlugin$3;->val$callbackId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/LivePlayerJsPlugin$3;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/LivePlayerJsPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/LivePlayerJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->getContainer()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/LivePlayerJsPlugin$3;->val$webview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    invoke-interface {v2}, Lcom/tencent/mobileqq/mini/webview/JsRuntime;->getPageWebViewId()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->getPageByWebViewId(I)Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->getCurrentWebviewContainer()Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    move-result-object v0

    .line 103
    :goto_0
    if-eqz v0, :cond_0

    .line 104
    iget v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/LivePlayerJsPlugin$3;->val$livePlayerId:I

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/LivePlayerJsPlugin$3;->val$jsonObject:Lorg/json/JSONObject;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->updateLivePlayer(ILorg/json/JSONObject;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/LivePlayerJsPlugin$3;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/LivePlayerJsPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/LivePlayerJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/LivePlayerJsPlugin$3;->val$webview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/LivePlayerJsPlugin$3;->val$event:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/LivePlayerJsPlugin$3;->val$callbackId:I

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventOK(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 107
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
