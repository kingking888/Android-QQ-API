.class public Lcooperation/qqindividuality/ipc/QQIndividualityPluginProxyService;
.super Lcom/tencent/mobileqq/pluginsdk/PluginProxyService;
.source "ProGuard"


# static fields
.field private static a:Lbdxl;

.field private static a:Lbdxs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyService;-><init>()V

    return-void
.end method

.method public static a()Lbdxl;
    .locals 3

    .prologue
    .line 78
    sget-object v0, Lcooperation/qqindividuality/ipc/QQIndividualityPluginProxyService;->a:Lbdxl;

    if-nez v0, :cond_1

    .line 79
    const-class v1, Lbdxl;

    monitor-enter v1

    .line 80
    :try_start_0
    sget-object v0, Lcooperation/qqindividuality/ipc/QQIndividualityPluginProxyService;->a:Lbdxl;

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Lbdxl;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    invoke-direct {v0, v2}, Lbdxl;-><init>(Lmqq/app/AppRuntime;)V

    sput-object v0, Lcooperation/qqindividuality/ipc/QQIndividualityPluginProxyService;->a:Lbdxl;

    .line 83
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :cond_1
    sget-object v0, Lcooperation/qqindividuality/ipc/QQIndividualityPluginProxyService;->a:Lbdxl;

    return-object v0

    .line 83
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a()Lbdxs;
    .locals 3

    .prologue
    .line 59
    sget-object v0, Lcooperation/qqindividuality/ipc/QQIndividualityPluginProxyService;->a:Lbdxs;

    if-nez v0, :cond_1

    .line 60
    const-class v1, Lbdxs;

    monitor-enter v1

    .line 61
    :try_start_0
    sget-object v0, Lcooperation/qqindividuality/ipc/QQIndividualityPluginProxyService;->a:Lbdxs;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Lbdxs;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    invoke-direct {v0, v2}, Lbdxs;-><init>(Lmqq/app/AppRuntime;)V

    sput-object v0, Lcooperation/qqindividuality/ipc/QQIndividualityPluginProxyService;->a:Lbdxs;

    .line 64
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :cond_1
    sget-object v0, Lcooperation/qqindividuality/ipc/QQIndividualityPluginProxyService;->a:Lbdxs;

    return-object v0

    .line 64
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 70
    sget-object v0, Lcooperation/qqindividuality/ipc/QQIndividualityPluginProxyService;->a:Lbdxs;

    if-eqz v0, :cond_0

    .line 71
    sget-object v0, Lcooperation/qqindividuality/ipc/QQIndividualityPluginProxyService;->a:Lbdxs;

    const-string v1, "qqindividuality_signature"

    invoke-virtual {v0, v1}, Lbdxs;->b(Ljava/lang/String;)Z

    .line 72
    const/4 v0, 0x0

    sput-object v0, Lcooperation/qqindividuality/ipc/QQIndividualityPluginProxyService;->a:Lbdxs;

    .line 74
    :cond_0
    return-void
.end method

.method public static a(Lmqq/app/AppRuntime;Landroid/content/ServiceConnection;)V
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmqq/app/MobileQQ;->unbindService(Landroid/content/ServiceConnection;)V

    .line 55
    return-void
.end method

.method public static a(Lmqq/app/AppRuntime;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 39
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lcooperation/qqindividuality/ipc/QQIndividualityPluginProxyService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    const-string/jumbo v1, "useSkinEngine"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 42
    new-instance v1, Lbdqs;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lbdqs;-><init>(I)V

    .line 43
    const-string v2, "qqindividuality_plugin.apk"

    iput-object v2, v1, Lbdqs;->b:Ljava/lang/String;

    .line 44
    const-string/jumbo v2, "\u4e2a\u6027\u5316\u5185\u5bb9"

    iput-object v2, v1, Lbdqs;->d:Ljava/lang/String;

    .line 45
    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lbdqs;->a:Ljava/lang/String;

    .line 46
    iput-object p2, v1, Lbdqs;->e:Ljava/lang/String;

    .line 47
    iput-object v0, v1, Lbdqs;->a:Landroid/content/Intent;

    .line 48
    iput-object p1, v1, Lbdqs;->a:Landroid/content/ServiceConnection;

    .line 50
    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-static {v0, v1}, Lbdqj;->b(Landroid/content/Context;Lbdqs;)V

    .line 51
    return-void
.end method

.method public static a()Z
    .locals 3

    .prologue
    .line 89
    invoke-static {}, Lcooperation/qqindividuality/ipc/QQIndividualityPluginProxyService;->a()Lbdxl;

    move-result-object v0

    .line 90
    invoke-static {}, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;->getInstance()Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;

    move-result-object v1

    invoke-virtual {v0}, Lbdxl;->getCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;->containsCmd(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 91
    invoke-static {}, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;->getInstance()Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;->register(Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand;)V

    .line 92
    const/4 v0, 0x1

    .line 94
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
