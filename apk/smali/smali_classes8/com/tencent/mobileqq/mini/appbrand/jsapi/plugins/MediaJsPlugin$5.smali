.class Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/MediaJsPlugin$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/MediaJsPlugin;

.field final synthetic val$callbackId:I

.field final synthetic val$event:Ljava/lang/String;

.field final synthetic val$videoPlayerId:I

.field final synthetic val$webview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/MediaJsPlugin;Lcom/tencent/mobileqq/mini/webview/JsRuntime;ILjava/lang/String;I)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/MediaJsPlugin$5;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/MediaJsPlugin;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/MediaJsPlugin$5;->val$webview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    iput p3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/MediaJsPlugin$5;->val$videoPlayerId:I

    iput-object p4, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/MediaJsPlugin$5;->val$event:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/MediaJsPlugin$5;->val$callbackId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/MediaJsPlugin$5;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/MediaJsPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/MediaJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->getContainer()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/MediaJsPlugin$5;->val$webview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    invoke-interface {v2}, Lcom/tencent/mobileqq/mini/webview/JsRuntime;->getPageWebViewId()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->getPageByWebViewId(I)Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    move-result-object v0

    .line 143
    if-eqz v0, :cond_1

    .line 144
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->getCurrentWebviewContainer()Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    move-result-object v0

    .line 146
    :goto_0
    if-eqz v0, :cond_0

    .line 147
    iget v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/MediaJsPlugin$5;->val$videoPlayerId:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->removeVideoPlayer(I)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/MediaJsPlugin$5;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/MediaJsPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/MediaJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/MediaJsPlugin$5;->val$webview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/MediaJsPlugin$5;->val$event:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/MediaJsPlugin$5;->val$callbackId:I

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventOK(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 150
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
