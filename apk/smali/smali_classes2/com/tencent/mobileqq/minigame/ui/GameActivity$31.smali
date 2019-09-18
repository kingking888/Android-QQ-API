.class Lcom/tencent/mobileqq/minigame/ui/GameActivity$31;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/minigame/ui/GameActivity;)V
    .locals 0

    .prologue
    .line 2505
    iput-object p1, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$31;->this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2508
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2509
    const-string v1, "miniAppID"

    iget-object v2, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$31;->this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->access$4600(Lcom/tencent/mobileqq/minigame/ui/GameActivity;)Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2510
    const-string v1, "param_proc_name"

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getQQProcessName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2511
    const-string v1, "param_proc_modulename"

    const-string v2, "mini_app_client_module"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2512
    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$31;->this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->onProcessForeGround(Landroid/os/Bundle;)V

    .line 2513
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2514
    const-string v1, "[minigame] GameActivity"

    const/4 v2, 0x1

    const-string v3, "onResume--onRefreshMiniBadge"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2516
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$31;->this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->onRefreshMiniBadge(Landroid/os/Bundle;)V

    .line 2517
    return-void
.end method
