.class Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer$MonitorBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer$MonitorBroadcastReceiver;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 101
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

    .line 102
    const-string v0, "show"

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 103
    const-string v2, "AppBrandPageContainer"

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

    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer$MonitorBroadcastReceiver;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->access$000(Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;)Z

    move-result v0

    if-eq v0, v1, :cond_0

    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer$MonitorBroadcastReceiver;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer$MonitorBroadcastReceiver;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->clickMonitorPanel()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->access$002(Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;Z)Z

    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer$MonitorBroadcastReceiver;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->getCurrentPage()Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->getNavBar()Lcom/tencent/mobileqq/mini/ui/NavigationBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/ui/NavigationBar;->getCapsuleButton()Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer$MonitorBroadcastReceiver;->this$0:Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;->access$000(Lcom/tencent/mobileqq/mini/appbrand/page/AppBrandPageContainer;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->setIsOpenMonitorPanel(Z)V

    .line 109
    :cond_0
    return-void

    .line 103
    :cond_1
    const-string v0, "hide"

    goto :goto_0
.end method
