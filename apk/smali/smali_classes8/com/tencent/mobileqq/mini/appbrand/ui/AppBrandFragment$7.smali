.class Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 756
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment$7;->this$0:Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment$7;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 759
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment$7;->this$0:Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;->miniConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment$7;->this$0:Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;->miniConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    if-nez v0, :cond_2

    .line 760
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 761
    const-string v0, "AppBrandFragment"

    const-string/jumbo v1, "syncForceGroundAndRefreshBadge--miniConfig error"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 779
    :cond_1
    :goto_0
    return-void

    .line 765
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 766
    const-string v0, "miniAppID"

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment$7;->this$0:Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;->miniConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    const-string v0, "param_proc_name"

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getQQProcessName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    const-string v0, "param_proc_modulename"

    const-string v2, "mini_app_client_module"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment$7;->val$activity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment$7;->val$activity:Landroid/app/Activity;

    instance-of v0, v0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandUI;

    if-eqz v0, :cond_1

    .line 770
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 771
    const-string v0, "AppBrandFragment"

    const-string v2, "onStart--onProcessForeGround"

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 773
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment$7;->val$activity:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandUI;->onProcessForeGround(Landroid/os/Bundle;)V

    .line 774
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 775
    const-string v0, "AppBrandFragment"

    const-string v2, "onResume--onRefreshMiniBadge"

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 777
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment$7;->val$activity:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandUI;->onRefreshMiniBadge(Landroid/os/Bundle;)V

    goto :goto_0
.end method
