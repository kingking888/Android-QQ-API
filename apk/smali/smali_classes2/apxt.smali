.class Lapxt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/pluginsdk/PluginManagerHelper$OnPluginManagerLoadedListener;


# instance fields
.field final synthetic a:Lapxs;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lapxs;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lapxt;->a:Lapxs;

    iput-object p2, p0, Lapxt;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPluginManagerLoaded(Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 71
    const-string v0, "LiveRoomPlugin.apk"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;->queryPlugin(Ljava/lang/String;)Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mState:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 73
    invoke-static {}, Lbdps;->a()V

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mCurVersion:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbdps;->a(Ljava/lang/String;)V

    .line 75
    iget-object v1, p0, Lapxt;->a:Lapxs;

    iget-object v2, p0, Lapxt;->a:Ljava/lang/String;

    new-array v3, v4, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "{\"result\":0\"version\":\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->mVersion:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\"}"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {v1, v2, v3}, Lapxs;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 81
    :goto_0
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lapxt;->a:Lapxs;

    iget-object v1, p0, Lapxt;->a:Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "{\"result\":-1}"

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lapxs;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 79
    invoke-static {}, Lbdpt;->a()Lbdpt;

    move-result-object v0

    const-string v1, "checkSDKInstalled"

    invoke-virtual {v0, p1, v1}, Lbdpt;->a(Lcom/tencent/mobileqq/pluginsdk/PluginManagerClient;Ljava/lang/String;)V

    goto :goto_0
.end method
