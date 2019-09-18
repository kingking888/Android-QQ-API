.class Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$20;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin;

.field final synthetic val$task:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$FileTask;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin;Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$FileTask;)V
    .locals 0

    .prologue
    .line 1308
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$20;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$20;->val$task:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$FileTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1311
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$20;->val$task:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$FileTask;

    invoke-interface {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/FileJsPlugin$FileTask;->run()Ljava/lang/String;

    .line 1312
    return-void
.end method
