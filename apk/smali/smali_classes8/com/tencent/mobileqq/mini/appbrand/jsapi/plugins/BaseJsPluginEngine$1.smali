.class Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine$1;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

.field final synthetic val$callbackId:I

.field final synthetic val$eventName:Ljava/lang/String;

.field final synthetic val$jsonParams:Ljava/lang/String;

.field final synthetic val$webview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/webview/JsRuntime;I)V
    .locals 0

    .prologue
    .line 434
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine$1;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine$1;->val$eventName:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine$1;->val$jsonParams:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine$1;->val$webview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    iput p5, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine$1;->val$callbackId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public denied()V
    .locals 6
    .annotation runtime Lmqq/app/QQPermissionDenied;
        value = 0x1
    .end annotation

    .prologue
    .line 449
    const-string v0, "BaseJsPluginEngine"

    const/4 v1, 0x1

    const-string v2, "CheckPermission user denied"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 465
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine$1;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine$1;->val$webview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine$1;->val$eventName:Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "system permission denied"

    iget v5, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine$1;->val$callbackId:I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventFail(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 466
    return-void
.end method

.method public grant()V
    .locals 5
    .annotation runtime Lmqq/app/QQPermissionGrant;
        value = 0x1
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 437
    const-string v0, "BaseJsPluginEngine"

    const-string v1, "CheckPermission user grant"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 439
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine$1;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->authorizeCenter:Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine$1;->val$eventName:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine$1;->val$jsonParams:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;->getScopeName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;->setAuthorize(Ljava/lang/String;Z)V

    .line 440
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine$1;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine$1;->val$eventName:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine$1;->val$jsonParams:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine$1;->val$webview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    iget v4, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine$1;->val$callbackId:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->access$000(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/webview/JsRuntime;I)Ljava/lang/String;

    .line 443
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine$1;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->uiHandler:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 444
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 445
    return-void
.end method
