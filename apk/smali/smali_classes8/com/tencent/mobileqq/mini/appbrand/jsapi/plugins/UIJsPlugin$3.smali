.class Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;

.field final synthetic val$callbackId:I

.field final synthetic val$event:Ljava/lang/String;

.field final synthetic val$webview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$3;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$3;->val$webview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    iput-object p3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$3;->val$event:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$3;->val$callbackId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 326
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$3;->val$webview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    instance-of v0, v0, Lcom/tencent/mobileqq/minigame/jsapi/GameJsRuntime;

    if-eqz v0, :cond_5

    .line 327
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$3;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;->access$000(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;)Lcom/tencent/mobileqq/mini/widget/ToastView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$3;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;->access$000(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;)Lcom/tencent/mobileqq/mini/widget/ToastView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/widget/ToastView;->shown()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$3;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;->access$100(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;)Landroid/widget/Toast;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 328
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$3;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;->access$000(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;)Lcom/tencent/mobileqq/mini/widget/ToastView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 329
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$3;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;->access$000(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;)Lcom/tencent/mobileqq/mini/widget/ToastView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/widget/ToastView;->hide()V

    .line 331
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$3;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;->access$100(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;)Landroid/widget/Toast;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 332
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$3;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;->access$100(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 334
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$3;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$3;->val$webview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$3;->val$event:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$3;->val$callbackId:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventOK(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 356
    :goto_0
    return-void

    .line 336
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$3;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$3;->val$webview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$3;->val$event:Ljava/lang/String;

    const-string/jumbo v4, "toast can\'t be found"

    iget v5, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$3;->val$callbackId:I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventFail(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)V

    goto :goto_0

    .line 341
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$3;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;->lastPage:Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    if-eqz v0, :cond_7

    .line 342
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$3;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;->lastPage:Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->hasToastView()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 343
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$3;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;->lastPage:Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->hideToastView()V

    .line 344
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$3;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$3;->val$webview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$3;->val$event:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$3;->val$callbackId:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventOK(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V

    goto :goto_0

    .line 348
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$3;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$3;->val$webview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$3;->val$event:Ljava/lang/String;

    const-string/jumbo v4, "toast can\'t be found"

    iget v5, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$3;->val$callbackId:I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventFail(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)V

    goto :goto_0

    .line 353
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$3;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$3;->val$webview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$3;->val$event:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$3;->val$callbackId:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventFail(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V

    goto :goto_0
.end method
