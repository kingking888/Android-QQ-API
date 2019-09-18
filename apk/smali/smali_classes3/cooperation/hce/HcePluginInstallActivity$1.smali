.class Lcooperation/hce/HcePluginInstallActivity$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcooperation/hce/HcePluginInstallActivity;


# direct methods
.method constructor <init>(Lcooperation/hce/HcePluginInstallActivity;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcooperation/hce/HcePluginInstallActivity$1;->this$0:Lcooperation/hce/HcePluginInstallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 73
    iget-object v0, p0, Lcooperation/hce/HcePluginInstallActivity$1;->this$0:Lcooperation/hce/HcePluginInstallActivity;

    invoke-static {v0}, Lcooperation/hce/HcePluginInstallActivity;->a(Lcooperation/hce/HcePluginInstallActivity;)Lbdqj;

    move-result-object v0

    const-string/jumbo v1, "vfc_plugin.apk"

    invoke-virtual {v0, v1}, Lbdqj;->a(Ljava/lang/String;)Lcooperation/plugin/PluginInfo;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcooperation/hce/HcePluginInstallActivity$1;->this$0:Lcooperation/hce/HcePluginInstallActivity;

    invoke-static {v0}, Lcooperation/hce/HcePluginInstallActivity;->a(Lcooperation/hce/HcePluginInstallActivity;)Lbdqj;

    move-result-object v0

    invoke-virtual {v0}, Lbdqj;->isReady()Z

    move-result v0

    if-nez v0, :cond_3

    .line 75
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    const-string v0, "HcePluginInstallActivity"

    const/4 v1, 0x4

    const-string v2, "mPluginManager.queryPlugin->pluginInfo is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    :cond_1
    iget-object v0, p0, Lcooperation/hce/HcePluginInstallActivity$1;->this$0:Lcooperation/hce/HcePluginInstallActivity;

    invoke-static {v0}, Lcooperation/hce/HcePluginInstallActivity;->a(Lcooperation/hce/HcePluginInstallActivity;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 81
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, p0, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 82
    iget-object v0, p0, Lcooperation/hce/HcePluginInstallActivity$1;->this$0:Lcooperation/hce/HcePluginInstallActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcooperation/hce/HcePluginInstallActivity;->a(Lcooperation/hce/HcePluginInstallActivity;Z)Z

    .line 97
    :goto_0
    return-void

    .line 84
    :cond_2
    iget-object v0, p0, Lcooperation/hce/HcePluginInstallActivity$1;->this$0:Lcooperation/hce/HcePluginInstallActivity;

    invoke-virtual {v0}, Lcooperation/hce/HcePluginInstallActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c2a98

    invoke-static {v0, v1, v3}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 85
    iget-object v0, p0, Lcooperation/hce/HcePluginInstallActivity$1;->this$0:Lcooperation/hce/HcePluginInstallActivity;

    invoke-static {v0, v3}, Lcooperation/hce/HcePluginInstallActivity;->a(Lcooperation/hce/HcePluginInstallActivity;Z)V

    .line 86
    iget-object v0, p0, Lcooperation/hce/HcePluginInstallActivity$1;->this$0:Lcooperation/hce/HcePluginInstallActivity;

    invoke-virtual {v0}, Lcooperation/hce/HcePluginInstallActivity;->finish()V

    goto :goto_0

    .line 90
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcooperation/hce/HcePluginInstallActivity$1$1;

    invoke-direct {v1, p0}, Lcooperation/hce/HcePluginInstallActivity$1$1;-><init>(Lcooperation/hce/HcePluginInstallActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
