.class Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;

.field final synthetic val$gameActivity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime$1;->this$0:Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;

    iput-object p2, p0, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime$1;->val$gameActivity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 92
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 93
    const-string v0, "param_proc_name"

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getQQProcessName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const-string v0, "param_proc_modulename"

    const-string v2, "mini_app_client_module"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const-string v0, "param_proc_first_start"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime$1;->val$gameActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime$1;->val$gameActivity:Landroid/app/Activity;

    instance-of v0, v0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime$1;->val$gameActivity:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mobileqq/minigame/ui/GameActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/minigame/ui/GameActivity;->onProcessForeGround(Landroid/os/Bundle;)V

    .line 99
    :cond_0
    return-void
.end method
