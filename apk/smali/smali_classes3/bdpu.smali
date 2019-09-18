.class Lbdpu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/pluginsdk/PluginManagerHelper$OnPluginManagerLoadedListener;


# instance fields
.field final synthetic a:Lbdpt;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lbdpt;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lbdpu;->a:Lbdpt;

    iput-object p2, p0, Lbdpu;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPluginManagerLoaded(Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 71
    iget-object v0, p0, Lbdpu;->a:Lbdpt;

    invoke-static {v0}, Lbdpt;->a(Lbdpt;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    :goto_0
    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lbdpu;->a:Lbdpt;

    invoke-static {v0, v2}, Lbdpt;->a(Lbdpt;Z)Z

    .line 75
    const-string v0, "LiveRoomPluginInstaller"

    const-string v1, "start download LiveRoomPlugin in tool 2"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lbdps;->a:J

    .line 77
    iget-object v0, p0, Lbdpu;->a:Ljava/lang/String;

    const-string v1, "install"

    const-string v2, "start"

    const-wide/16 v4, 0x0

    invoke-static {v0, v1, v2, v4, v5}, Lbdps;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 78
    const-string v0, "LiveRoomPlugin.apk"

    new-instance v1, Lbdpv;

    iget-object v2, p0, Lbdpu;->a:Lbdpt;

    iget-object v3, p0, Lbdpu;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lbdpv;-><init>(Lbdpt;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;->installPlugin(Ljava/lang/String;Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;)V

    goto :goto_0
.end method
