.class final Lcom/tencent/mobileqq/pluginsdk/i;
.super Lcom/tencent/mobileqq/pluginsdk/RemotePluginManager$Stub;
.source "PluginManagerHelper.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mobileqq/pluginsdk/RemotePluginManager$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public cancelInstall(Ljava/lang/String;)V
    .locals 0
    .param p1, "pluginId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 42
    return-void
.end method

.method public installPlugin(Ljava/lang/String;Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;)V
    .locals 0
    .param p1, "pluginId"    # Ljava/lang/String;
    .param p2, "listener"    # Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 28
    return-void
.end method

.method public isPlugininstalled(Ljava/lang/String;)Z
    .locals 1
    .param p1, "pluginId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 32
    const/4 v0, 0x0

    return v0
.end method

.method public isReady()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 46
    const/4 v0, 0x0

    return v0
.end method

.method public queryPlugin(Ljava/lang/String;)Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;
    .locals 1
    .param p1, "pluginId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 37
    const/4 v0, 0x0

    return-object v0
.end method

.method public setListener(Lcom/tencent/mobileqq/pluginsdk/RemotePluginManager;)V
    .locals 3
    .param p1, "manager"    # Lcom/tencent/mobileqq/pluginsdk/RemotePluginManager;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 51
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    const-string v0, "plugin_tag"

    const/4 v1, 0x2

    const-string v2, "PluginManageHelper setListener"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    :cond_0
    if-eqz p1, :cond_2

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lcom/tencent/mobileqq/pluginsdk/PluginManagerHelper;->a()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 58
    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/pluginsdk/PluginManagerHelper$OnPluginManagerLoadedListener;

    .line 60
    if-eqz v0, :cond_1

    .line 61
    invoke-static {}, Lcom/tencent/mobileqq/pluginsdk/PluginManagerHelper;->b()Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/mobileqq/pluginsdk/PluginManagerHelper$OnPluginManagerLoadedListener;->onPluginManagerLoaded(Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;)V

    goto :goto_0

    .line 67
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/pluginsdk/PluginManagerHelper;->c()V

    .line 68
    return-void
.end method
