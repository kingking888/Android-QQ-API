.class public Lcom/tencent/mobileqq/pluginsdk/PluginInterface;
.super Ljava/lang/Object;
.source "PluginInterface.java"


# instance fields
.field a:Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationChannel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method


# virtual methods
.method a(Landroid/os/IBinder;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Landroid/os/IBinder;->pingBinder()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    invoke-static {p1}, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationChannel$Stub;->asInterface(Landroid/os/IBinder;)Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationChannel;

    move-result-object v0

    .line 30
    :cond_0
    iput-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginInterface;->a:Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationChannel;

    .line 32
    :try_start_0
    new-instance v0, Lcom/tencent/mobileqq/pluginsdk/d;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/pluginsdk/d;-><init>(Lcom/tencent/mobileqq/pluginsdk/PluginInterface;Landroid/os/IBinder;)V

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :cond_1
    :goto_0
    return-void

    .line 39
    :catch_0
    move-exception v0

    .line 40
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 41
    const-string v1, "plugin_tag"

    const/4 v2, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public destory()V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginInterface;->a:Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationChannel;

    .line 48
    return-void
.end method

.method public getNickName()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 84
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginInterface;->isValid()Z

    move-result v1

    if-nez v1, :cond_1

    .line 85
    sget-object v1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pluginsdk/PluginInterfaceHelper;->getPluginInterface(Landroid/content/Context;Lcom/tencent/mobileqq/pluginsdk/PluginInterfaceHelper$OnPluginInterfaceLoadedListener;)V

    .line 94
    :cond_0
    :goto_0
    return-object v0

    .line 88
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginInterface;->a:Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationChannel;

    invoke-interface {v1}, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationChannel;->getNickName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 89
    :catch_0
    move-exception v1

    .line 90
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 91
    const-string v2, "plugin_tag"

    const/4 v3, 0x2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public getSKey()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 102
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginInterface;->isValid()Z

    move-result v1

    if-nez v1, :cond_1

    .line 103
    sget-object v1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pluginsdk/PluginInterfaceHelper;->getPluginInterface(Landroid/content/Context;Lcom/tencent/mobileqq/pluginsdk/PluginInterfaceHelper$OnPluginInterfaceLoadedListener;)V

    .line 112
    :cond_0
    :goto_0
    return-object v0

    .line 106
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginInterface;->a:Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationChannel;

    invoke-interface {v1}, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationChannel;->getSKey()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 107
    :catch_0
    move-exception v1

    .line 108
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 109
    const-string v2, "plugin_tag"

    const/4 v3, 0x2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public getSid()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 120
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginInterface;->isValid()Z

    move-result v1

    if-nez v1, :cond_1

    .line 121
    sget-object v1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pluginsdk/PluginInterfaceHelper;->getPluginInterface(Landroid/content/Context;Lcom/tencent/mobileqq/pluginsdk/PluginInterfaceHelper$OnPluginInterfaceLoadedListener;)V

    .line 130
    :cond_0
    :goto_0
    return-object v0

    .line 124
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginInterface;->a:Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationChannel;

    invoke-interface {v1}, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationChannel;->getSid()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 125
    :catch_0
    move-exception v1

    .line 126
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 127
    const-string v2, "plugin_tag"

    const/4 v3, 0x2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public getUin()J
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 66
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginInterface;->isValid()Z

    move-result v2

    if-nez v2, :cond_1

    .line 67
    sget-object v2, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pluginsdk/PluginInterfaceHelper;->getPluginInterface(Landroid/content/Context;Lcom/tencent/mobileqq/pluginsdk/PluginInterfaceHelper$OnPluginInterfaceLoadedListener;)V

    .line 76
    :cond_0
    :goto_0
    return-wide v0

    .line 70
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/pluginsdk/PluginInterface;->a:Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationChannel;

    invoke-interface {v2}, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationChannel;->getUin()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 71
    :catch_0
    move-exception v2

    .line 72
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 73
    const-string v3, "plugin_tag"

    const/4 v4, 0x2

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public isValid()Z
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginInterface;->a:Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationChannel;

    .line 52
    if-eqz v0, :cond_0

    .line 53
    invoke-interface {v0}, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationChannel;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 54
    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Landroid/os/IBinder;->pingBinder()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    const/4 v0, 0x1

    .line 58
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public transfer(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5
    .param p1, "cmd"    # Ljava/lang/String;
    .param p2, "params"    # Landroid/os/Bundle;

    .prologue
    const/4 v0, 0x0

    .line 158
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginInterface;->isValid()Z

    move-result v1

    if-nez v1, :cond_1

    .line 159
    sget-object v1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pluginsdk/PluginInterfaceHelper;->getPluginInterface(Landroid/content/Context;Lcom/tencent/mobileqq/pluginsdk/PluginInterfaceHelper$OnPluginInterfaceLoadedListener;)V

    .line 171
    :cond_0
    :goto_0
    return-object v0

    .line 162
    :cond_1
    if-eqz p2, :cond_2

    .line 163
    sget-object v1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 165
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginInterface;->a:Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationChannel;

    invoke-interface {v1, p1, p2}, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationChannel;->transfer(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 166
    :catch_0
    move-exception v1

    .line 167
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 168
    const-string v2, "plugin_tag"

    const/4 v3, 0x2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public transferAsync(Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteResultCallback;)V
    .locals 4
    .param p1, "cmd"    # Ljava/lang/String;
    .param p2, "params"    # Landroid/os/Bundle;
    .param p3, "cb"    # Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteResultCallback;

    .prologue
    .line 138
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginInterface;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 139
    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pluginsdk/PluginInterfaceHelper;->getPluginInterface(Landroid/content/Context;Lcom/tencent/mobileqq/pluginsdk/PluginInterfaceHelper$OnPluginInterfaceLoadedListener;)V

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    if-eqz p2, :cond_2

    .line 143
    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 145
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginInterface;->a:Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationChannel;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationChannel;->transferAsync(Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 146
    :catch_0
    move-exception v0

    .line 147
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 148
    const-string v1, "plugin_tag"

    const/4 v2, 0x2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method
