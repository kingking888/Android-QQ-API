.class Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NavigationPlugin$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NavigationPlugin;

.field final synthetic val$callbackId:I

.field final synthetic val$event:Ljava/lang/String;

.field final synthetic val$navigationBar:Lcom/tencent/mobileqq/mini/ui/NavigationBar;

.field final synthetic val$webview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NavigationPlugin;Lcom/tencent/mobileqq/mini/ui/NavigationBar;Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NavigationPlugin$3;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NavigationPlugin;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NavigationPlugin$3;->val$navigationBar:Lcom/tencent/mobileqq/mini/ui/NavigationBar;

    iput-object p3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NavigationPlugin$3;->val$webview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    iput-object p4, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NavigationPlugin$3;->val$event:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NavigationPlugin$3;->val$callbackId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NavigationPlugin$3;->val$navigationBar:Lcom/tencent/mobileqq/mini/ui/NavigationBar;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NavigationPlugin$3;->val$navigationBar:Lcom/tencent/mobileqq/mini/ui/NavigationBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->showLoading()V

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NavigationPlugin$3;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NavigationPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NavigationPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NavigationPlugin$3;->val$webview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NavigationPlugin$3;->val$event:Ljava/lang/String;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/NavigationPlugin$3;->val$callbackId:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventOK(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 141
    :cond_0
    return-void
.end method
