.class Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/mini/cache/Storage$StorageCallback;


# instance fields
.field final synthetic this$1:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin$1;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin$1;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin$1$1;->this$1:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin$1$1;->this$1:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin$1;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin$1$1;->this$1:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin$1;->val$webview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin$1$1;->this$1:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin$1;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin$1;->val$event:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin$1$1;->this$1:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin$1;

    iget v5, v4, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin$1;->val$callbackId:I

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin;->access$100(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin;Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    .line 115
    return-void
.end method

.method public onSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin$1$1;->this$1:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin$1;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin$1$1;->this$1:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin$1;->val$webview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin$1$1;->this$1:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin$1;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin$1;->val$event:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin$1$1;->this$1:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin$1;

    iget v4, v4, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin$1;->val$callbackId:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin;->access$000(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin;Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)Ljava/lang/String;

    .line 110
    return-void
.end method
