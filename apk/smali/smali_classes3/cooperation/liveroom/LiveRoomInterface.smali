.class public Lcooperation/liveroom/LiveRoomInterface;
.super Lcom/tencent/mobileqq/pluginsdk/PluginRuntime;
.source "ProGuard"


# instance fields
.field private a:Laspa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginRuntime;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Laspa;
    .locals 2

    .prologue
    .line 19
    invoke-virtual {p0}, Lcooperation/liveroom/LiveRoomInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not create a entity factory, the account is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    monitor-enter p0

    .line 24
    :try_start_0
    iget-object v1, p0, Lcooperation/liveroom/LiveRoomInterface;->a:Laspa;

    if-nez v1, :cond_1

    .line 25
    new-instance v1, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;->verifyAuthentication()Z

    .line 27
    iput-object v1, p0, Lcooperation/liveroom/LiveRoomInterface;->a:Laspa;

    .line 29
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object v0, p0, Lcooperation/liveroom/LiveRoomInterface;->a:Laspa;

    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getModuleId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    const-string v0, "LiveRoomPlugin.apk"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 35
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/pluginsdk/PluginRuntime;->onCreate(Landroid/os/Bundle;)V

    .line 36
    return-void
.end method
