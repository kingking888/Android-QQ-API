.class Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment$5;
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
    .line 521
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment$5;->this$0:Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment$5;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 524
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 525
    const-string v0, "param_proc_name"

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getQQProcessName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    const-string v0, "param_proc_modulename"

    const-string v2, "mini_app_client_module"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment$5;->val$activity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment$5;->val$activity:Landroid/app/Activity;

    instance-of v0, v0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandUI;

    if-eqz v0, :cond_1

    .line 528
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 529
    const-string v0, "AppBrandFragment"

    const/4 v2, 0x1

    const-string v3, "onStop--onProcessBackground"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 531
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandFragment$5;->val$activity:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/ui/AppBrandUI;->onProcessBackground(Landroid/os/Bundle;)V

    .line 533
    :cond_1
    return-void
.end method
