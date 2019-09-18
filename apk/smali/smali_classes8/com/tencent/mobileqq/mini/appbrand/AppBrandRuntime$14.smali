.class Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$14;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

.field final synthetic val$callbackId:I

.field final synthetic val$eventName:Ljava/lang/String;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1085
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$14;->this$0:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$14;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$14;->val$eventName:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$14;->val$callbackId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1088
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$14;->this$0:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$14;->val$url:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->reload(Ljava/lang/String;Z)V

    .line 1089
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$14;->this$0:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/JsPluginEngine;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$14;->this$0:Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime;->serviceRuntime:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$14;->val$eventName:Ljava/lang/String;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mobileqq/mini/appbrand/AppBrandRuntime$14;->val$callbackId:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/JsPluginEngine;->callbackJsEventOK(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 1091
    return-void
.end method
