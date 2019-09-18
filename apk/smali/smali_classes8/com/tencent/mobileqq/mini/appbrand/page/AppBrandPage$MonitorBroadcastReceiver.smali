.class Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage$MonitorBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage$MonitorBroadcastReceiver;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 92
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "action.qq.miniapp.show.monitorview"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    const-string v0, "show"

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 94
    const-string v2, "AppBrandPage"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceive action action.qq.miniapp.show.monitorview, "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v1, :cond_1

    const-string v0, "show"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " monitor view!"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage$MonitorBroadcastReceiver;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->access$000(Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;)Z

    move-result v0

    if-eq v0, v1, :cond_0

    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage$MonitorBroadcastReceiver;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage$MonitorBroadcastReceiver;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->clickMonitorPanel()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;->access$002(Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPage;Z)Z

    .line 99
    :cond_0
    return-void

    .line 94
    :cond_1
    const-string v0, "hide"

    goto :goto_0
.end method
