.class Lcom/tencent/mobileqq/pluginsdk/f;
.super Ljava/lang/Object;
.source "PluginManageHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mobileqq/pluginsdk/f;->a:Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/f;->a:Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;

    invoke-static {v0}, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;->a(Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;)Lcom/tencent/mobileqq/pluginsdk/RemotePluginManager$Stub;

    move-result-object v0

    if-nez v0, :cond_1

    .line 70
    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/f;->a:Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;

    monitor-enter v1

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/f;->a:Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;

    invoke-static {v0}, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;->a(Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;)Lcom/tencent/mobileqq/pluginsdk/RemotePluginManager$Stub;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/f;->a:Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;

    invoke-static {v0}, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;->b(Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;)Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler$IPluginManagerProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/f;->a:Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;

    iget-object v2, p0, Lcom/tencent/mobileqq/pluginsdk/f;->a:Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;

    invoke-static {v2}, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;->b(Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;)Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler$IPluginManagerProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler$IPluginManagerProvider;->onGetPluginManager()Lcom/tencent/mobileqq/pluginsdk/RemotePluginManager$Stub;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;->a(Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;Lcom/tencent/mobileqq/pluginsdk/RemotePluginManager$Stub;)Lcom/tencent/mobileqq/pluginsdk/RemotePluginManager$Stub;

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/f;->a:Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;

    invoke-static {v0}, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;->c(Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;)V

    .line 75
    :cond_0
    monitor-exit v1

    .line 77
    :cond_1
    return-void

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
