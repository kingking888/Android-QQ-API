.class Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin;

.field final synthetic val$callbackId:I

.field final synthetic val$data:Ljava/lang/String;

.field final synthetic val$dataType:Ljava/lang/String;

.field final synthetic val$event:Ljava/lang/String;

.field final synthetic val$key:Ljava/lang/String;

.field final synthetic val$webview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin$1;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin$1;->val$key:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin$1;->val$data:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin$1;->val$dataType:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin$1;->val$webview:Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    iput-object p6, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin$1;->val$event:Ljava/lang/String;

    iput p7, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin$1;->val$callbackId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin$1;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin;->access$200(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin;)Lcom/tencent/mobileqq/mini/cache/Storage;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin$1;->val$key:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin$1;->val$data:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin$1;->val$dataType:Ljava/lang/String;

    new-instance v4, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin$1$1;

    invoke-direct {v4, p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin$1$1;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin$1;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/mini/cache/Storage;->write(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/cache/Storage$StorageCallback;)V

    .line 117
    return-void
.end method
