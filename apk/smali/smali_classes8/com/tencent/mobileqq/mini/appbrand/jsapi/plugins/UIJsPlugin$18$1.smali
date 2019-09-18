.class Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$18$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/mini/widget/media/CameraSurfaceView$CameraSurfaceViewCallBack;


# instance fields
.field final synthetic this$1:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$18;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$18;)V
    .locals 0

    .prologue
    .line 1143
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$18$1;->this$1:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartPreview(Z)V
    .locals 5

    .prologue
    .line 1147
    if-eqz p1, :cond_0

    .line 1148
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$18$1;->this$1:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$18;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$18;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$18$1;->this$1:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$18;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$18;->val$webview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$18$1;->this$1:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$18;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$18;->val$event:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$18$1;->this$1:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$18;

    iget-object v3, v3, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$18;->val$result:Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$18$1;->this$1:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$18;

    iget v4, v4, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$18;->val$callbackId:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventOK(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 1152
    :goto_0
    return-void

    .line 1150
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$18$1;->this$1:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$18;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$18;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$18$1;->this$1:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$18;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$18;->val$webview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$18$1;->this$1:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$18;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$18;->val$event:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$18$1;->this$1:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$18;

    iget v4, v4, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$18;->val$callbackId:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventFail(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V

    goto :goto_0
.end method
