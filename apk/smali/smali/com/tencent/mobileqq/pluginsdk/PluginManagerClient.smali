.class public Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;
.super Ljava/lang/Object;
.source "PluginManagerClient.java"


# instance fields
.field a:Lcom/tencent/mobileqq/pluginsdk/RemotePluginManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/pluginsdk/RemotePluginManager;)V
    .locals 0
    .param p1, "remote"    # Lcom/tencent/mobileqq/pluginsdk/RemotePluginManager;

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;->a:Lcom/tencent/mobileqq/pluginsdk/RemotePluginManager;

    .line 17
    return-void
.end method


# virtual methods
.method public cancelInstall(Ljava/lang/String;)V
    .locals 1
    .param p1, "pluginId"    # Ljava/lang/String;

    .prologue
    .line 98
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;->a:Lcom/tencent/mobileqq/pluginsdk/RemotePluginManager;

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/pluginsdk/RemotePluginManager;->cancelInstall(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :goto_0
    return-void

    .line 99
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public destory()V
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;->a:Lcom/tencent/mobileqq/pluginsdk/RemotePluginManager;

    .line 118
    return-void
.end method

.method public installPlugin(Ljava/lang/String;)V
    .locals 2
    .param p1, "pluginId"    # Ljava/lang/String;

    .prologue
    .line 53
    invoke-static {}, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;->getPluginIOHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/pluginsdk/g;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/pluginsdk/g;-><init>(Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    return-void
.end method

.method public installPlugin(Ljava/lang/String;Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;)V
    .locals 2
    .param p1, "pluginId"    # Ljava/lang/String;
    .param p2, "listener"    # Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;

    .prologue
    .line 69
    invoke-static {}, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;->getPluginIOHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/pluginsdk/h;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mobileqq/pluginsdk/h;-><init>(Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;Ljava/lang/String;Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 79
    return-void
.end method

.method public isPluginInstalled(Ljava/lang/String;)Z
    .locals 1
    .param p1, "pluginId"    # Ljava/lang/String;

    .prologue
    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;->a:Lcom/tencent/mobileqq/pluginsdk/RemotePluginManager;

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/pluginsdk/RemotePluginManager;->isPlugininstalled(Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 45
    :goto_0
    return v0

    .line 43
    :catch_0
    move-exception v0

    .line 45
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isReady()Z
    .locals 1

    .prologue
    .line 109
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;->a:Lcom/tencent/mobileqq/pluginsdk/RemotePluginManager;

    invoke-interface {v0}, Lcom/tencent/mobileqq/pluginsdk/RemotePluginManager;->isReady()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 112
    :goto_0
    return v0

    .line 110
    :catch_0
    move-exception v0

    .line 112
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public queryPlugin(Ljava/lang/String;)Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;
    .locals 1
    .param p1, "pluginId"    # Ljava/lang/String;

    .prologue
    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;->a:Lcom/tencent/mobileqq/pluginsdk/RemotePluginManager;

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/pluginsdk/RemotePluginManager;->queryPlugin(Ljava/lang/String;)Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 89
    :goto_0
    return-object v0

    .line 87
    :catch_0
    move-exception v0

    .line 89
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setListener(Lcom/tencent/mobileqq/pluginsdk/RemotePluginManager$Stub;)V
    .locals 1
    .param p1, "clientStub"    # Lcom/tencent/mobileqq/pluginsdk/RemotePluginManager$Stub;

    .prologue
    .line 122
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;->a:Lcom/tencent/mobileqq/pluginsdk/RemotePluginManager;

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/pluginsdk/RemotePluginManager;->setListener(Lcom/tencent/mobileqq/pluginsdk/RemotePluginManager;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :goto_0
    return-void

    .line 123
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public useful()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;->a:Lcom/tencent/mobileqq/pluginsdk/RemotePluginManager;

    if-eqz v1, :cond_0

    .line 23
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;->a:Lcom/tencent/mobileqq/pluginsdk/RemotePluginManager;

    invoke-interface {v1}, Lcom/tencent/mobileqq/pluginsdk/RemotePluginManager;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Landroid/os/IBinder;->pingBinder()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 29
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 30
    const-string v1, "plugin_tag"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " useful: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    :cond_1
    return v0

    .line 25
    :catch_0
    move-exception v1

    goto :goto_0
.end method
