.class Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$12;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

.field final synthetic val$callbackId:I

.field final synthetic val$delta:I

.field final synthetic val$eventName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;ILjava/lang/String;I)V
    .locals 0

    .prologue
    .line 1055
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$12;->this$0:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iput p2, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$12;->val$delta:I

    iput-object p3, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$12;->val$eventName:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$12;->val$callbackId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1058
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$12;->this$0:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->pageContainer:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    iget v1, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$12;->val$delta:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->navigateBack(IZ)V

    .line 1059
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$12;->this$0:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/JsPluginEngine;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$12;->this$0:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->serviceRuntime:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$12;->val$eventName:Ljava/lang/String;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$12;->val$callbackId:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/JsPluginEngine;->callbackJsEventOK(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 1061
    return-void
.end method
