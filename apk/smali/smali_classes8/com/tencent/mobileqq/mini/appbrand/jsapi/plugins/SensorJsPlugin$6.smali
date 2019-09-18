.class Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin$6;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 359
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin$6;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin;

    const-wide/16 v2, 0x190

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin;->access$700(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/SensorJsPlugin;J)V

    .line 360
    return-void
.end method
