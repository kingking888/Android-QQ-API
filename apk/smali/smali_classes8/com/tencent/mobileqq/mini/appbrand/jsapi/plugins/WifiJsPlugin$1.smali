.class Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/WifiJsPlugin$1;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/WifiJsPlugin;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/WifiJsPlugin;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/WifiJsPlugin$1;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/WifiJsPlugin;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 59
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 60
    const-string v1, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/WifiJsPlugin$1;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/WifiJsPlugin;

    invoke-static {v0, p2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/WifiJsPlugin;->access$000(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/WifiJsPlugin;Landroid/content/Intent;)V

    .line 63
    :cond_0
    return-void
.end method
