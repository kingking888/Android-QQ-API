.class Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$21;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;

.field final synthetic val$callbackId:I

.field final synthetic val$canvasId:I

.field final synthetic val$data:Ljava/lang/String;

.field final synthetic val$event:Ljava/lang/String;

.field final synthetic val$jsonObject:Lorg/json/JSONObject;

.field final synthetic val$parentId:I

.field final synthetic val$postionObj:Lorg/json/JSONObject;

.field final synthetic val$result:Lorg/json/JSONObject;

.field final synthetic val$webview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;Lcom/tencent/mobileqq/mini/webview/JsRuntime;Lorg/json/JSONObject;IILorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 0

    .prologue
    .line 1234
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$21;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$21;->val$webview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    iput-object p3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$21;->val$jsonObject:Lorg/json/JSONObject;

    iput p4, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$21;->val$canvasId:I

    iput p5, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$21;->val$parentId:I

    iput-object p6, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$21;->val$postionObj:Lorg/json/JSONObject;

    iput-object p7, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$21;->val$data:Ljava/lang/String;

    iput-object p8, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$21;->val$event:Ljava/lang/String;

    iput-object p9, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$21;->val$result:Lorg/json/JSONObject;

    iput p10, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$21;->val$callbackId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v7, 0x0

    .line 1237
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$21;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->getContainer()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$21;->val$webview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    invoke-interface {v1}, Lcom/tencent/mobileqq/mini/webview/JsRuntime;->getPageWebViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->getPageByWebViewId(I)Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    move-result-object v0

    .line 1239
    if-eqz v0, :cond_2

    .line 1240
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->getCurrentWebviewContainer()Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    move-result-object v0

    .line 1242
    :goto_0
    if-eqz v0, :cond_1

    .line 1244
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$21;->val$jsonObject:Lorg/json/JSONObject;

    const-string v2, "disableScroll"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 1245
    if-eqz v1, :cond_0

    .line 1246
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$21;->val$jsonObject:Lorg/json/JSONObject;

    const-string v2, "disableScroll"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 1248
    :cond_0
    iget v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$21;->val$canvasId:I

    iget v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$21;->val$parentId:I

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$21;->val$postionObj:Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$21;->val$data:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$21;->val$jsonObject:Lorg/json/JSONObject;

    const-string v6, "hide"

    .line 1249
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    iget-object v6, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$21;->val$jsonObject:Lorg/json/JSONObject;

    const-string/jumbo v8, "useHardwareAccelerate"

    .line 1250
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    iget-object v8, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$21;->val$jsonObject:Lorg/json/JSONObject;

    const-string v9, "gesture"

    .line 1252
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v8

    .line 1248
    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->insertCanvas(IILorg/json/JSONObject;Ljava/lang/String;ZZLjava/lang/Boolean;Z)V

    .line 1253
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$21;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$21;->val$webview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$21;->val$event:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$21;->val$result:Lorg/json/JSONObject;

    iget v4, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$21;->val$callbackId:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventOK(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 1255
    :cond_1
    return-void

    :cond_2
    move-object v0, v7

    goto :goto_0
.end method
