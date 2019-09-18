.class Lcom/tencent/mobileqq/minigame/ui/GameActivity$MonitorBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/minigame/ui/GameActivity;)V
    .locals 0

    .prologue
    .line 532
    iput-object p1, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$MonitorBroadcastReceiver;->this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 535
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "action.qq.miniapp.show.monitorview"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 536
    const-string v0, "show"

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 537
    const-string v2, "[minigame] GameActivity"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceive action action.qq.miniapp.show.monitorview, "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v1, :cond_2

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

    .line 538
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$MonitorBroadcastReceiver;->this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->access$1000(Lcom/tencent/mobileqq/minigame/ui/GameActivity;)Z

    move-result v0

    if-eq v0, v1, :cond_0

    .line 539
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$MonitorBroadcastReceiver;->this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$MonitorBroadcastReceiver;->this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->clickMonitorPanel()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->access$1002(Lcom/tencent/mobileqq/minigame/ui/GameActivity;Z)Z

    .line 541
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$MonitorBroadcastReceiver;->this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->access$1100(Lcom/tencent/mobileqq/minigame/ui/GameActivity;)Lcom/tencent/mobileqq/minigame/ui/VConsoleDragView;

    move-result-object v0

    if-nez v0, :cond_1

    .line 542
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$MonitorBroadcastReceiver;->this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->access$1200(Lcom/tencent/mobileqq/minigame/ui/GameActivity;)V

    .line 545
    :cond_1
    return-void

    .line 537
    :cond_2
    const-string v0, "hide"

    goto :goto_0
.end method
