.class public Lbdpt;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lbdpt;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    return-void
.end method

.method public static a()Lbdpt;
    .locals 2

    .prologue
    .line 28
    sget-object v0, Lbdpt;->a:Lbdpt;

    if-nez v0, :cond_1

    .line 29
    const-class v1, Lbdpt;

    monitor-enter v1

    .line 30
    :try_start_0
    sget-object v0, Lbdpt;->a:Lbdpt;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lbdpt;

    invoke-direct {v0}, Lbdpt;-><init>()V

    sput-object v0, Lbdpt;->a:Lbdpt;

    .line 33
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_1
    sget-object v0, Lbdpt;->a:Lbdpt;

    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lbdpt;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lbdpt;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lbdpt;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbdpt;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lbdpt;)Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lbdpt;->a:Z

    return v0
.end method

.method static synthetic a(Lbdpt;Z)Z
    .locals 0

    .prologue
    .line 20
    iput-boolean p1, p0, Lbdpt;->a:Z

    return p1
.end method

.method static synthetic b(Lbdpt;)Z
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lbdpt;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 64
    iget-boolean v0, p0, Lbdpt;->a:Z

    if-eqz v0, :cond_0

    .line 81
    :goto_0
    return-void

    .line 68
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lbdpu;

    invoke-direct {v1, p0, p2}, Lbdpu;-><init>(Lbdpt;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pluginsdk/PluginManagerHelper;->getPluginInterface(Landroid/content/Context;Lcom/tencent/mobileqq/pluginsdk/PluginManagerHelper$OnPluginManagerLoadedListener;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 89
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbdpt;->a:Ljava/lang/ref/WeakReference;

    .line 90
    iget-boolean v0, p0, Lbdpt;->a:Z

    if-eqz v0, :cond_1

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    const-string v0, "LiveRoomPluginInstaller"

    const-string v1, "start download LiveRoomPlugin in QQ"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    invoke-static {}, Lbdps;->a()Lbdqj;

    move-result-object v0

    .line 96
    if-nez v0, :cond_2

    .line 97
    const-string v0, "LiveRoomPluginInstaller"

    const-string v1, "PluginManager is NOT ready"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 100
    :cond_2
    invoke-static {}, Lbdps;->a()Lcooperation/plugin/PluginInfo;

    move-result-object v1

    .line 102
    if-eqz v1, :cond_3

    iget v2, v1, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mState:I

    if-eqz v2, :cond_3

    iget v2, v1, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mState:I

    const/4 v3, -0x2

    if-eq v2, v3, :cond_3

    iget v1, v1, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mState:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 108
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lbdps;->a:J

    .line 109
    const-string v1, "install"

    const-string v2, "start"

    const-wide/16 v4, 0x0

    invoke-static {p2, v1, v2, v4, v5}, Lbdps;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 110
    iput-boolean v6, p0, Lbdpt;->a:Z

    .line 111
    new-instance v1, Lcooperation/liveroom/LiveRoomPluginInstaller$2;

    invoke-direct {v1, p0, v0, p2}, Lcooperation/liveroom/LiveRoomPluginInstaller$2;-><init>(Lbdpt;Lbdqj;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnNetWorkThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 49
    iget-boolean v0, p0, Lbdpt;->a:Z

    if-eqz v0, :cond_0

    .line 58
    :goto_0
    return-void

    .line 53
    :cond_0
    iput-boolean v2, p0, Lbdpt;->a:Z

    .line 54
    const-string v0, "LiveRoomPluginInstaller"

    const-string v1, "start download LiveRoomPlugin in tool 1"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lbdps;->a:J

    .line 56
    const-string v0, "install"

    const-string v1, "start"

    const-wide/16 v2, 0x0

    invoke-static {p2, v0, v1, v2, v3}, Lbdps;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 57
    const-string v0, "LiveRoomPlugin.apk"

    new-instance v1, Lbdpv;

    invoke-direct {v1, p0, p2}, Lbdpv;-><init>(Lbdpt;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;->installPlugin(Ljava/lang/String;Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;)V

    goto :goto_0
.end method
