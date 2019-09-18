.class Lcom/tencent/mobileqq/activity/ChatSettingForTroop$50;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/ChatSettingForTroop;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 6738
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$50;->this$0:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$50;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 6742
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$50;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 6743
    const-string v1, "param_admins"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 6744
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$50;->this$0:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$50;->this$0:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/data/TroopInfo;->coverAdministrators(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6750
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$50;->this$0:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$50$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop$50$1;-><init>(Lcom/tencent/mobileqq/activity/ChatSettingForTroop$50;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6784
    return-void

    .line 6745
    :catch_0
    move-exception v0

    .line 6746
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6747
    const-string v1, "Q.chatopttroop"

    const/4 v2, 0x2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method
