.class public Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;
.super Ljava/lang/Object;
.source "PluginManageHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler$PluginManageWrapper;,
        Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler$IPluginManagerProvider;
    }
.end annotation


# static fields
.field private static volatile b:Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;

.field public static handler:Landroid/os/Handler;


# instance fields
.field a:Lcom/tencent/mobileqq/pluginsdk/RemotePluginManager;

.field private c:Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler$IPluginManagerProvider;

.field private d:Lcom/tencent/mobileqq/pluginsdk/RemotePluginManager$Stub;

.field private e:Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler$PluginManageWrapper;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;)Lcom/tencent/mobileqq/pluginsdk/RemotePluginManager$Stub;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;->d:Lcom/tencent/mobileqq/pluginsdk/RemotePluginManager$Stub;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;Lcom/tencent/mobileqq/pluginsdk/RemotePluginManager$Stub;)Lcom/tencent/mobileqq/pluginsdk/RemotePluginManager$Stub;
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;->d:Lcom/tencent/mobileqq/pluginsdk/RemotePluginManager$Stub;

    return-object p1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;->d:Lcom/tencent/mobileqq/pluginsdk/RemotePluginManager$Stub;

    if-eqz v0, :cond_0

    .line 79
    :goto_0
    return-void

    .line 66
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;->getPluginIOHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/pluginsdk/f;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/pluginsdk/f;-><init>(Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;)Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler$IPluginManagerProvider;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;->c:Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler$IPluginManagerProvider;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;->a:Lcom/tencent/mobileqq/pluginsdk/RemotePluginManager;

    if-eqz v0, :cond_0

    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;->a:Lcom/tencent/mobileqq/pluginsdk/RemotePluginManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;->e:Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler$PluginManageWrapper;

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/pluginsdk/RemotePluginManager;->setListener(Lcom/tencent/mobileqq/pluginsdk/RemotePluginManager;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 85
    :catch_0
    move-exception v0

    .line 86
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    const-string v1, "plugin_tag"

    const/4 v2, 0x2

    const-string v3, "notifyReadyToClient "

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;->b()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;->a()V

    return-void
.end method

.method public static final getInstance()Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;
    .locals 2

    .prologue
    .line 32
    sget-object v0, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;->b:Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;

    if-nez v0, :cond_1

    .line 33
    const-class v1, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;

    monitor-enter v1

    .line 34
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;->b:Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;

    invoke-direct {v0}, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;->b:Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;

    .line 37
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;->b:Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;

    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static declared-synchronized getPluginIOHandler()Landroid/os/Handler;
    .locals 3

    .prologue
    .line 221
    const-class v1, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;->handler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 222
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mobileqq/pluginsdk/IPluginAdapterProxy;->getProxy()Lcom/tencent/mobileqq/pluginsdk/IPluginAdapterProxy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pluginsdk/IPluginAdapterProxy;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;->handler:Landroid/os/Handler;

    .line 224
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;->handler:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 221
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public getBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;->e:Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler$PluginManageWrapper;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler$PluginManageWrapper;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler$PluginManageWrapper;-><init>(Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;->e:Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler$PluginManageWrapper;

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;->e:Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler$PluginManageWrapper;

    return-object v0
.end method

.method public setPluginManagerProvider(Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler$IPluginManagerProvider;Z)V
    .locals 2
    .param p1, "provider"    # Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler$IPluginManagerProvider;
    .param p2, "ready"    # Z

    .prologue
    const/4 v1, 0x0

    .line 43
    iput-object p1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;->c:Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler$IPluginManagerProvider;

    .line 44
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;->c:Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler$IPluginManagerProvider;

    if-nez v0, :cond_1

    .line 45
    iput-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;->e:Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler$PluginManageWrapper;

    .line 46
    iput-object v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;->d:Lcom/tencent/mobileqq/pluginsdk/RemotePluginManager$Stub;

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    if-eqz p2, :cond_0

    .line 49
    invoke-direct {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginManageHandler;->a()V

    goto :goto_0
.end method
