.class Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/MediaJsPlugin$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/MediaJsPlugin;

.field final synthetic val$callbackId:I

.field final synthetic val$event:Ljava/lang/String;

.field final synthetic val$jsonObject:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/MediaJsPlugin;Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/MediaJsPlugin$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/MediaJsPlugin;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/MediaJsPlugin$2;->val$event:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/MediaJsPlugin$2;->val$callbackId:I

    iput-object p4, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/MediaJsPlugin$2;->val$jsonObject:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/MediaJsPlugin$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/MediaJsPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/MediaJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->getCurWebviewContainer()Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/MediaJsPlugin$2;->val$event:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/MediaJsPlugin$2;->val$callbackId:I

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/MediaJsPlugin$2;->val$jsonObject:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->operateCamera(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 84
    :cond_0
    return-void
.end method
