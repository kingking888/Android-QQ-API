.class final Lcom/tencent/mobileqq/pluginsdk/j;
.super Ljava/lang/Object;
.source "PluginManagerHelper.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4
    .param p1, "name"    # Landroid/content/ComponentName;
    .param p2, "binder"    # Landroid/os/IBinder;

    .prologue
    const/4 v3, 0x2

    .line 75
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    const-string v0, "plugin_tag"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onServiceConnected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mobileqq/pluginsdk/PluginManagerHelper;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    :cond_0
    if-eqz p2, :cond_2

    invoke-interface {p2}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Landroid/os/IBinder;->pingBinder()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 80
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    const-string v0, "plugin_tag"

    const-string v1, "binder alive"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;

    invoke-static {p2}, Lcom/tencent/mobileqq/pluginsdk/RemotePluginManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/tencent/mobileqq/pluginsdk/RemotePluginManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;-><init>(Lcom/tencent/mobileqq/pluginsdk/RemotePluginManager;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/pluginsdk/PluginManagerHelper;->a(Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;)Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;

    .line 85
    invoke-static {}, Lcom/tencent/mobileqq/pluginsdk/PluginManagerHelper;->b()Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/pluginsdk/PluginManagerHelper;->d()Lcom/tencent/mobileqq/pluginsdk/RemotePluginManager$Stub;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;->setListener(Lcom/tencent/mobileqq/pluginsdk/RemotePluginManager$Stub;)V

    .line 104
    :goto_0
    return-void

    .line 88
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 89
    const-string v0, "plugin_tag"

    const-string v1, "binder not alive"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lcom/tencent/mobileqq/pluginsdk/PluginManagerHelper;->a()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 94
    if-eqz v0, :cond_4

    .line 95
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/pluginsdk/PluginManagerHelper$OnPluginManagerLoadedListener;

    .line 96
    if-eqz v0, :cond_4

    .line 97
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/tencent/mobileqq/pluginsdk/PluginManagerHelper$OnPluginManagerLoadedListener;->onPluginManagerLoaded(Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;)V

    goto :goto_1

    .line 102
    :cond_5
    invoke-static {}, Lcom/tencent/mobileqq/pluginsdk/PluginManagerHelper;->c()V

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 5
    .param p1, "name"    # Landroid/content/ComponentName;

    .prologue
    const/4 v4, 0x0

    .line 109
    const-string v0, "plugin_tag"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onServiceDisconnected"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lcom/tencent/mobileqq/pluginsdk/PluginManagerHelper;->a()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 112
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 113
    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/pluginsdk/PluginManagerHelper$OnPluginManagerLoadedListener;

    .line 115
    if-eqz v0, :cond_0

    .line 116
    invoke-interface {v0, v4}, Lcom/tencent/mobileqq/pluginsdk/PluginManagerHelper$OnPluginManagerLoadedListener;->onPluginManagerLoaded(Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;)V

    goto :goto_0

    .line 120
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/pluginsdk/PluginManagerHelper;->c()V

    .line 123
    invoke-static {}, Lcom/tencent/mobileqq/pluginsdk/PluginManagerHelper;->b()Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 124
    invoke-static {}, Lcom/tencent/mobileqq/pluginsdk/PluginManagerHelper;->b()Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;->destory()V

    .line 125
    invoke-static {v4}, Lcom/tencent/mobileqq/pluginsdk/PluginManagerHelper;->a(Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;)Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;

    .line 127
    :cond_2
    return-void
.end method
