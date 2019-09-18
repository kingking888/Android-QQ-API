.class Lcom/tencent/mobileqq/minigame/ui/GameActivity$11;
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
    .line 1043
    iput-object p1, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$11;->this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1046
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1047
    const-string v1, "param_proc_name"

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getQQProcessName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1048
    const-string v1, "param_proc_modulename"

    const-string v2, "mini_app_client_module"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1049
    iget-object v1, p0, Lcom/tencent/mobileqq/minigame/ui/GameActivity$11;->this$0:Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->onProcessBackground(Landroid/os/Bundle;)V

    .line 1050
    return-void
.end method
