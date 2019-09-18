.class public Lcooperation/qqfav/QfavPluginProxyService;
.super Lcom/tencent/mobileqq/pluginsdk/PluginProxyService;
.source "ProGuard"


# static fields
.field private static a:Lbdvx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyService;-><init>()V

    return-void
.end method

.method public static a()Lbdvx;
    .locals 3

    .prologue
    .line 62
    sget-object v0, Lcooperation/qqfav/QfavPluginProxyService;->a:Lbdvx;

    if-nez v0, :cond_1

    .line 63
    const-class v1, Lbdvx;

    monitor-enter v1

    .line 64
    :try_start_0
    sget-object v0, Lcooperation/qqfav/QfavPluginProxyService;->a:Lbdvx;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Lbdvx;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    invoke-direct {v0, v2}, Lbdvx;-><init>(Lmqq/app/AppRuntime;)V

    sput-object v0, Lcooperation/qqfav/QfavPluginProxyService;->a:Lbdvx;

    .line 67
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :cond_1
    sget-object v0, Lcooperation/qqfav/QfavPluginProxyService;->a:Lbdvx;

    return-object v0

    .line 67
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a()Z
    .locals 3

    .prologue
    .line 73
    invoke-static {}, Lcooperation/qqfav/QfavPluginProxyService;->a()Lbdvx;

    move-result-object v0

    .line 74
    invoke-static {}, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;->getInstance()Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;

    move-result-object v1

    invoke-virtual {v0}, Lbdvx;->getCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;->containsCmd(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 75
    invoke-static {}, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;->getInstance()Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;->register(Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand;)V

    .line 76
    const/4 v0, 0x1

    .line 78
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
