.class Lcom/tencent/mobileqq/mini/activity/LoadingFragment$6;
.super Lcom/tencent/mobileqq/mini/launch/CmdCallback$Stub;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/activity/LoadingFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/activity/LoadingFragment;)V
    .locals 0

    .prologue
    .line 512
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/activity/LoadingFragment$6;->this$0:Lcom/tencent/mobileqq/mini/activity/LoadingFragment;

    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/launch/CmdCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onCmdResult(ZLandroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 515
    if-eqz p1, :cond_2

    .line 516
    invoke-static {}, Lcom/tencent/mobileqq/mini/util/StorageUtil;->getPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "version"

    const-string v2, "1.6.9.12014"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 518
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/activity/LoadingFragment$6;->this$0:Lcom/tencent/mobileqq/mini/activity/LoadingFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/activity/LoadingFragment;->access$000(Lcom/tencent/mobileqq/mini/activity/LoadingFragment;)Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/activity/LoadingFragment$6;->this$0:Lcom/tencent/mobileqq/mini/activity/LoadingFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/activity/LoadingFragment;->access$000(Lcom/tencent/mobileqq/mini/activity/LoadingFragment;)Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    if-eqz v1, :cond_1

    .line 519
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/activity/LoadingFragment$6;->this$0:Lcom/tencent/mobileqq/mini/activity/LoadingFragment;

    .line 520
    invoke-static {v1}, Lcom/tencent/mobileqq/mini/activity/LoadingFragment;->access$000(Lcom/tencent/mobileqq/mini/activity/LoadingFragment;)Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->baselibMiniVersion:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;->needUpdateVersion(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 521
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/mini/activity/LoadingFragment$6$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/mini/activity/LoadingFragment$6$1;-><init>(Lcom/tencent/mobileqq/mini/activity/LoadingFragment$6;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandTask;->runTaskOnUiThread(Ljava/lang/Runnable;)V

    .line 554
    :goto_0
    return-void

    .line 528
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/activity/LoadingFragment$6;->this$0:Lcom/tencent/mobileqq/mini/activity/LoadingFragment;

    iput-boolean v3, v0, Lcom/tencent/mobileqq/mini/activity/LoadingFragment;->mIsBaseLibVersionMatch:Z

    .line 529
    new-instance v0, Lcom/tencent/mobileqq/mini/activity/LoadingFragment$6$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/mini/activity/LoadingFragment$6$2;-><init>(Lcom/tencent/mobileqq/mini/activity/LoadingFragment$6;)V

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0

    .line 539
    :cond_2
    const-string v0, "miniapp-start"

    const-string v1, "LoadingFragment updateBaseLib, fail."

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 541
    new-instance v0, Lcom/tencent/mobileqq/mini/activity/LoadingFragment$6$3;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/mini/activity/LoadingFragment$6$3;-><init>(Lcom/tencent/mobileqq/mini/activity/LoadingFragment$6;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandTask;->runTaskOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
