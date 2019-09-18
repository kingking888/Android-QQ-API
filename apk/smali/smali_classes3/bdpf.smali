.class public Lbdpf;
.super Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener$Stub;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcooperation/groupvideo/GVideoPluginInstallerActivity;


# direct methods
.method public constructor <init>(Lcooperation/groupvideo/GVideoPluginInstallerActivity;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lbdpf;->a:Lcooperation/groupvideo/GVideoPluginInstallerActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onInstallBegin(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 81
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lbdpf;->a:Lcooperation/groupvideo/GVideoPluginInstallerActivity;

    iget-object v0, v0, Lcooperation/groupvideo/GVideoPluginInstallerActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "Group video plugin onInstallBegin..."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    :cond_0
    return-void
.end method

.method public onInstallDownloadProgress(Ljava/lang/String;II)V
    .locals 3

    .prologue
    .line 88
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lbdpf;->a:Lcooperation/groupvideo/GVideoPluginInstallerActivity;

    iget-object v0, v0, Lcooperation/groupvideo/GVideoPluginInstallerActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "Group video plugin onInstallDownloadProgress..."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    :cond_0
    return-void
.end method

.method public onInstallError(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 107
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lbdpf;->a:Lcooperation/groupvideo/GVideoPluginInstallerActivity;

    iget-object v0, v0, Lcooperation/groupvideo/GVideoPluginInstallerActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "Group video plugin onInstallError..."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    :cond_0
    iget-object v0, p0, Lbdpf;->a:Lcooperation/groupvideo/GVideoPluginInstallerActivity;

    iget-object v0, v0, Lcooperation/groupvideo/GVideoPluginInstallerActivity;->b:Landroid/os/Handler;

    const/4 v1, 0x3

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 112
    return-void
.end method

.method public onInstallFinish(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 96
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lbdpf;->a:Lcooperation/groupvideo/GVideoPluginInstallerActivity;

    iget-object v0, v0, Lcooperation/groupvideo/GVideoPluginInstallerActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "Group video plugin onInstallFinish..."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    :cond_0
    iget-object v0, p0, Lbdpf;->a:Lcooperation/groupvideo/GVideoPluginInstallerActivity;

    iget-object v0, v0, Lcooperation/groupvideo/GVideoPluginInstallerActivity;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 102
    return-void
.end method
