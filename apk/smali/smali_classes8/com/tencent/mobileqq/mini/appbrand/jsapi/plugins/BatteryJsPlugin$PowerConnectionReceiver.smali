.class public Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BatteryJsPlugin$PowerConnectionReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BatteryJsPlugin;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BatteryJsPlugin;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BatteryJsPlugin$PowerConnectionReceiver;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BatteryJsPlugin;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 94
    const-string v0, "status"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 96
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BatteryJsPlugin$PowerConnectionReceiver;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BatteryJsPlugin;

    const-string v0, "plugged"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v2, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BatteryJsPlugin;->access$002(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BatteryJsPlugin;Z)Z

    .line 98
    const-string v0, "level"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 99
    const-string v2, "scale"

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 100
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BatteryJsPlugin$PowerConnectionReceiver;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BatteryJsPlugin;

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BatteryJsPlugin;->access$102(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BatteryJsPlugin;F)F

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BatteryJsPlugin$PowerConnectionReceiver;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BatteryJsPlugin;

    const-string v1, "plugged"

    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BatteryJsPlugin;->access$202(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BatteryJsPlugin;I)I

    .line 102
    return-void

    :cond_0
    move v0, v1

    .line 96
    goto :goto_0
.end method
