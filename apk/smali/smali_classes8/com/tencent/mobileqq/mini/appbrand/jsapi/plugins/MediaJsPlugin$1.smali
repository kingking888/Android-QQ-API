.class Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/MediaJsPlugin$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/MediaJsPlugin;

.field final synthetic val$callbackId:I

.field final synthetic val$data:Ljava/lang/String;

.field final synthetic val$event:Ljava/lang/String;

.field final synthetic val$type:Ljava/lang/String;

.field final synthetic val$videoPlayerId:I


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/MediaJsPlugin;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/MediaJsPlugin$1;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/MediaJsPlugin;

    iput p2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/MediaJsPlugin$1;->val$videoPlayerId:I

    iput-object p3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/MediaJsPlugin$1;->val$type:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/MediaJsPlugin$1;->val$data:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/MediaJsPlugin$1;->val$event:Ljava/lang/String;

    iput p6, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/MediaJsPlugin$1;->val$callbackId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/MediaJsPlugin$1;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/MediaJsPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/MediaJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->getCurWebviewContainer()Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    iget v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/MediaJsPlugin$1;->val$videoPlayerId:I

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/MediaJsPlugin$1;->val$type:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/MediaJsPlugin$1;->val$data:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->operateVideoPlayer(ILjava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/MediaJsPlugin$1;->val$event:Ljava/lang/String;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/MediaJsPlugin$1;->val$callbackId:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/mini/appbrand/page/WebviewContainer;->callbackJsEventOK(Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 68
    :cond_0
    return-void
.end method
