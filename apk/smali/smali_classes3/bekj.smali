.class final Lbekj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/ServiceConnection;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 25
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    const-string v0, "QZonePluginManger"

    const-string v1, "onServiceConnected"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    :cond_0
    invoke-static {}, Lbeki;->a()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-nez v0, :cond_2

    .line 30
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    const-string v0, "QZonePluginManger"

    const-string v1, "return WeakReference<OnPluginInterfaceReadyListener> is null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    :cond_1
    invoke-static {}, Lbeki;->a()V

    .line 64
    :goto_0
    return-void

    .line 38
    :cond_2
    invoke-static {}, Lbeki;->a()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbekk;

    .line 39
    if-nez v0, :cond_4

    .line 40
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 41
    const-string v0, "QZonePluginManger"

    const-string v1, "return OnPluginManagerLoadedListener is null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    :cond_3
    invoke-static {}, Lbeki;->a()V

    goto :goto_0

    .line 48
    :cond_4
    if-eqz p2, :cond_6

    invoke-interface {p2}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Landroid/os/IBinder;->pingBinder()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 49
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 50
    const-string v1, "QZonePluginManger"

    const-string v2, "binder alive"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    :cond_5
    new-instance v1, Lbejm;

    invoke-static {p2}, Lbeku;->a(Landroid/os/IBinder;)Lbekt;

    move-result-object v2

    invoke-direct {v1, v2}, Lbejm;-><init>(Lbekt;)V

    sput-object v1, Lbeki;->a:Lbejm;

    .line 54
    sget-object v1, Lbeki;->a:Lbejm;

    invoke-interface {v0, v1}, Lbekk;->a(Lbeir;)V

    .line 63
    :goto_1
    invoke-static {}, Lbeki;->a()V

    goto :goto_0

    .line 56
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 57
    const-string v1, "QZonePluginManger"

    const-string v2, "binder not alive"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    :cond_7
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbekk;->a(Lbeir;)V

    goto :goto_1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .prologue
    .line 68
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    const-string v0, "plugin_tag"

    const/4 v1, 0x2

    const-string v2, "onServiceDisconnected"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    :cond_0
    sget-object v0, Lbeki;->a:Lbejm;

    if-eqz v0, :cond_1

    .line 74
    sget-object v0, Lbeki;->a:Lbejm;

    invoke-virtual {v0}, Lbejm;->b()V

    .line 75
    const/4 v0, 0x0

    sput-object v0, Lbeki;->a:Lbejm;

    .line 77
    :cond_1
    return-void
.end method
