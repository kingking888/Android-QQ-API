.class public Lcooperation/qqreader/VipProxyRreLoadReaderProcess;
.super Lcom/tencent/mobileqq/pluginsdk/PluginProxyBroadcastReceiver;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 25
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyBroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 27
    const-string v0, "isPreloadProcess"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    sput v3, Lbdyx;->a:I

    .line 30
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/common/app/BaseApplicationImpl;->waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;

    move-result-object v0

    const-string v1, "qqreaderplugin.apk"

    invoke-virtual {v0, v1}, Lmqq/app/AppRuntime;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v0

    .line 32
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 33
    const-string v1, "VipProxyRreLoadReaderProcess"

    const-string v2, "VipProxyRreLoadReaderProcess isPreloadProcess=true"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    :cond_0
    sget-object v1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-static {v1}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 37
    invoke-static {}, Lnyd;->a()V

    .line 38
    new-instance v1, Lcooperation/qqreader/VipProxyRreLoadReaderProcess$1;

    invoke-direct {v1, p0, v0}, Lcooperation/qqreader/VipProxyRreLoadReaderProcess$1;-><init>(Lcooperation/qqreader/VipProxyRreLoadReaderProcess;Lmqq/app/AppRuntime;)V

    const/4 v0, 0x5

    const/4 v2, 0x1

    invoke-static {v1, v0, v4, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 64
    :cond_1
    return-void
.end method
