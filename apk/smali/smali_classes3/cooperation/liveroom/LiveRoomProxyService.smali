.class public Lcooperation/liveroom/LiveRoomProxyService;
.super Lcom/tencent/mobileqq/pluginsdk/PluginProxyService;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyService;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 3

    .prologue
    .line 10
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    const-string v0, "LiveRoomProxyService"

    const/4 v1, 0x2

    const-string v2, "proxy service onCreate"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 13
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lbdps;->a:Z

    .line 14
    invoke-super {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyService;->onCreate()V

    .line 15
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 19
    invoke-super {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyService;->onDestroy()V

    .line 20
    return-void
.end method
