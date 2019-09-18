.class Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin;

.field final synthetic val$task:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin$StorageTask;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin;Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin$StorageTask;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin$8;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin$8;->val$task:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin$StorageTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin$8;->val$task:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin$StorageTask;

    invoke-interface {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/StoragePlugin$StorageTask;->run()Ljava/lang/String;

    .line 292
    return-void
.end method
