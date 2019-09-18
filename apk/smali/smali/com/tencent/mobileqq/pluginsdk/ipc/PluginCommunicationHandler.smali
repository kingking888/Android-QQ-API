.class public final Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;
.super Ljava/lang/Object;
.source "PluginCommunicationHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler$PluginCommunicationChannelImpl;
    }
.end annotation


# static fields
.field private static volatile d:Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;


# instance fields
.field private a:Ljava/util/HashMap;

.field private b:Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler$PluginCommunicationChannelImpl;

.field private c:Lcom/tencent/mobileqq/pluginsdk/ipc/AbstractPluginCommunicationChannel;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;->a:Ljava/util/HashMap;

    .line 31
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;)Lcom/tencent/mobileqq/pluginsdk/ipc/AbstractPluginCommunicationChannel;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;->c:Lcom/tencent/mobileqq/pluginsdk/ipc/AbstractPluginCommunicationChannel;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method public static final getInstance()Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;
    .locals 4

    .prologue
    .line 39
    sget-object v0, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;->d:Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;

    if-nez v0, :cond_2

    .line 40
    const-class v1, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;

    monitor-enter v1

    .line 41
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;->d:Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;

    if-nez v0, :cond_1

    .line 42
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    const-string v0, "plugin_tag"

    const/4 v2, 0x2

    const-string v3, "PluginCommunicationHandler.init"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;

    invoke-direct {v0}, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;->d:Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;

    .line 47
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :cond_2
    sget-object v0, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;->d:Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;

    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public containsCmd(Ljava/lang/String;)Z
    .locals 1
    .param p1, "cmd"    # Ljava/lang/String;

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getBinder()Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler$PluginCommunicationChannelImpl;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;->b:Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler$PluginCommunicationChannelImpl;

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler$PluginCommunicationChannelImpl;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler$PluginCommunicationChannelImpl;-><init>(Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;->b:Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler$PluginCommunicationChannelImpl;

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;->b:Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler$PluginCommunicationChannelImpl;

    return-object v0
.end method

.method public register(Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand;)V
    .locals 4
    .param p1, "cmdInvoker"    # Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand;

    .prologue
    .line 57
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    const-string v0, "plugin_tag"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "register cmd, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    :cond_0
    if-nez p1, :cond_1

    .line 68
    :goto_0
    return-void

    .line 65
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;->a:Ljava/util/HashMap;

    monitor-enter v1

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand;->getCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setCommunicationChannel(Lcom/tencent/mobileqq/pluginsdk/ipc/AbstractPluginCommunicationChannel;)V
    .locals 0
    .param p1, "custom"    # Lcom/tencent/mobileqq/pluginsdk/ipc/AbstractPluginCommunicationChannel;

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;->c:Lcom/tencent/mobileqq/pluginsdk/ipc/AbstractPluginCommunicationChannel;

    .line 36
    return-void
.end method

.method public unregister(Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand;)V
    .locals 4
    .param p1, "cmdInvoker"    # Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand;

    .prologue
    .line 71
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    const-string v0, "plugin_tag"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "unregister cmd, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    :cond_0
    if-nez p1, :cond_1

    .line 79
    :goto_0
    return-void

    .line 78
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand;->getCmd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;->unregister(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public unregister(Ljava/lang/String;)V
    .locals 4
    .param p1, "cmd"    # Ljava/lang/String;

    .prologue
    .line 82
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    const-string v0, "plugin_tag"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "unregister cmd, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    :cond_0
    if-nez p1, :cond_1

    .line 93
    :goto_0
    return-void

    .line 90
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;->a:Ljava/util/HashMap;

    monitor-enter v1

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
