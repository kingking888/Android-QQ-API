.class public Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler$PluginManageWrapper;
.super Lcom/tencent/mobileqq/pluginsdk/RemotePluginManager$Stub;
.source "PluginManageHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PluginManageWrapper"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler$PluginManageWrapper;->a:Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;

    invoke-direct {p0}, Lcom/tencent/mobileqq/pluginsdk/RemotePluginManager$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public cancelInstall(Ljava/lang/String;)V
    .locals 3
    .param p1, "pluginId"    # Ljava/lang/String;

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler$PluginManageWrapper;->a:Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;

    invoke-static {v0}, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;->a(Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;)Lcom/tencent/mobileqq/pluginsdk/RemotePluginManager$Stub;

    move-result-object v0

    if-nez v0, :cond_1

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler$PluginManageWrapper;->a:Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;

    invoke-static {v0}, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;->d(Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler$PluginManageWrapper;->a:Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;

    invoke-static {v0}, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;->a(Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;)Lcom/tencent/mobileqq/pluginsdk/RemotePluginManager$Stub;

    move-result-object v0

    if-nez v0, :cond_1

    .line 147
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    const-string v0, "plugin_tag"

    const/4 v1, 0x2

    const-string v2, "PluginManageWrapper inner null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler$PluginManageWrapper;->a:Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;

    invoke-static {v0}, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;->a(Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;)Lcom/tencent/mobileqq/pluginsdk/RemotePluginManager$Stub;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/pluginsdk/RemotePluginManager$Stub;->cancelInstall(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 155
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public installPlugin(Ljava/lang/String;Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;)V
    .locals 4
    .param p1, "pluginId"    # Ljava/lang/String;
    .param p2, "listener"    # Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;

    .prologue
    const/4 v3, 0x4

    .line 98
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    const-string v0, "plugin_tag"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "installPlugin "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler$PluginManageWrapper;->a:Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;

    invoke-static {v2}, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;->a(Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;)Lcom/tencent/mobileqq/pluginsdk/RemotePluginManager$Stub;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler$PluginManageWrapper;->a:Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;

    invoke-static {v0}, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;->a(Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;)Lcom/tencent/mobileqq/pluginsdk/RemotePluginManager$Stub;

    move-result-object v0

    if-nez v0, :cond_2

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler$PluginManageWrapper;->a:Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;

    invoke-static {v0}, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;->d(Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler$PluginManageWrapper;->a:Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;

    invoke-static {v0}, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;->a(Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;)Lcom/tencent/mobileqq/pluginsdk/RemotePluginManager$Stub;

    move-result-object v0

    if-nez v0, :cond_2

    .line 104
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    const-string v0, "plugin_tag"

    const/4 v1, 0x2

    const-string v2, "PluginManageWrapper inner null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    :cond_1
    :goto_0
    return-void

    .line 111
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler$PluginManageWrapper;->a:Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;

    invoke-static {v0}, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;->a(Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;)Lcom/tencent/mobileqq/pluginsdk/RemotePluginManager$Stub;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/pluginsdk/RemotePluginManager$Stub;->installPlugin(Ljava/lang/String;Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;)V

    .line 112
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    const-string v0, "plugin_tag"

    const/4 v1, 0x4

    const-string v2, "installPlugin done"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 115
    :catch_0
    move-exception v0

    .line 117
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 118
    const-string v1, "plugin_tag"

    const-string v2, "installPlugin"

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public isPlugininstalled(Ljava/lang/String;)Z
    .locals 3
    .param p1, "pluginId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler$PluginManageWrapper;->a:Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;

    invoke-static {v0}, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;->a(Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;)Lcom/tencent/mobileqq/pluginsdk/RemotePluginManager$Stub;

    move-result-object v0

    if-nez v0, :cond_1

    .line 184
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler$PluginManageWrapper;->a:Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;

    invoke-static {v0}, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;->d(Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler$PluginManageWrapper;->a:Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;

    invoke-static {v0}, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;->a(Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;)Lcom/tencent/mobileqq/pluginsdk/RemotePluginManager$Stub;

    move-result-object v0

    if-nez v0, :cond_1

    .line 186
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    const-string v0, "plugin_tag"

    const/4 v1, 0x2

    const-string v2, "PluginManageWrapper inner null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 189
    :cond_0
    const/4 v0, 0x0

    .line 192
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler$PluginManageWrapper;->a:Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;

    invoke-static {v0}, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;->a(Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;)Lcom/tencent/mobileqq/pluginsdk/RemotePluginManager$Stub;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/pluginsdk/RemotePluginManager$Stub;->isPlugininstalled(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public isReady()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 162
    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler$PluginManageWrapper;->a:Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;

    invoke-static {v1}, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;->a(Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;)Lcom/tencent/mobileqq/pluginsdk/RemotePluginManager$Stub;

    move-result-object v1

    if-nez v1, :cond_1

    .line 163
    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler$PluginManageWrapper;->a:Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;

    invoke-static {v1}, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;->d(Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;)V

    .line 164
    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler$PluginManageWrapper;->a:Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;

    invoke-static {v1}, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;->a(Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;)Lcom/tencent/mobileqq/pluginsdk/RemotePluginManager$Stub;

    move-result-object v1

    if-nez v1, :cond_1

    .line 165
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 166
    const-string v1, "plugin_tag"

    const/4 v2, 0x2

    const-string v3, "PluginManageWrapper inner null"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 177
    :cond_0
    :goto_0
    return v0

    .line 172
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler$PluginManageWrapper;->a:Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;

    invoke-static {v1}, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;->a(Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;)Lcom/tencent/mobileqq/pluginsdk/RemotePluginManager$Stub;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pluginsdk/RemotePluginManager$Stub;->isReady()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 173
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public queryPlugin(Ljava/lang/String;)Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;
    .locals 4
    .param p1, "pluginId"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 125
    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler$PluginManageWrapper;->a:Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;

    invoke-static {v1}, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;->a(Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;)Lcom/tencent/mobileqq/pluginsdk/RemotePluginManager$Stub;

    move-result-object v1

    if-nez v1, :cond_1

    .line 126
    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler$PluginManageWrapper;->a:Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;

    invoke-static {v1}, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;->d(Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;)V

    .line 127
    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler$PluginManageWrapper;->a:Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;

    invoke-static {v1}, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;->a(Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;)Lcom/tencent/mobileqq/pluginsdk/RemotePluginManager$Stub;

    move-result-object v1

    if-nez v1, :cond_1

    .line 128
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 129
    const-string v1, "plugin_tag"

    const/4 v2, 0x2

    const-string v3, "PluginManageWrapper inner null"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 139
    :cond_0
    :goto_0
    return-object v0

    .line 135
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler$PluginManageWrapper;->a:Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;

    invoke-static {v1}, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;->a(Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;)Lcom/tencent/mobileqq/pluginsdk/RemotePluginManager$Stub;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/pluginsdk/RemotePluginManager$Stub;->queryPlugin(Ljava/lang/String;)Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 136
    :catch_0
    move-exception v1

    goto :goto_0
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
    .line 203
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler$PluginManageWrapper;->a:Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;

    iput-object p1, v0, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;->a:Lcom/tencent/mobileqq/pluginsdk/RemotePluginManager;

    .line 205
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    const-string v0, "plugin_tag"

    const/4 v1, 0x2

    const-string v2, "PluginManageHandler setListener"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler$PluginManageWrapper;->a:Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;

    invoke-static {v0}, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;->a(Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;)Lcom/tencent/mobileqq/pluginsdk/RemotePluginManager$Stub;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 210
    invoke-interface {p1, p0}, Lcom/tencent/mobileqq/pluginsdk/RemotePluginManager;->setListener(Lcom/tencent/mobileqq/pluginsdk/RemotePluginManager;)V

    .line 215
    :goto_0
    return-void

    .line 213
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler$PluginManageWrapper;->a:Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;

    invoke-static {v0}, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;->d(Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;)V

    goto :goto_0
.end method
