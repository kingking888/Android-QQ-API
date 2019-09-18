.class Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$12$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic this$1:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$12;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$12;)V
    .locals 0

    .prologue
    .line 796
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$12$1;->this$1:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 5

    .prologue
    .line 799
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$12$1;->this$1:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$12;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$12;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$12$1;->this$1:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$12;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$12;->val$webview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$12$1;->this$1:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$12;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$12;->val$event:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$12$1;->this$1:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$12;

    iget v4, v4, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/UIJsPlugin$12;->val$callbackId:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventFail(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 800
    return-void
.end method
