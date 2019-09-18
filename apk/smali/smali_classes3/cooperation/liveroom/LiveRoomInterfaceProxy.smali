.class public Lcooperation/liveroom/LiveRoomInterfaceProxy;
.super Lcom/tencent/common/app/AppInterface;
.source "ProGuard"


# instance fields
.field private a:Lcooperation/liveroom/LiveRoomInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/common/app/BaseApplicationImpl;Ljava/lang/String;Lcooperation/liveroom/LiveRoomInterface;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/tencent/common/app/AppInterface;-><init>(Lcom/tencent/common/app/BaseApplicationImpl;Ljava/lang/String;)V

    .line 43
    iput-object p3, p0, Lcooperation/liveroom/LiveRoomInterfaceProxy;->a:Lcooperation/liveroom/LiveRoomInterface;

    .line 44
    return-void
.end method

.method public static a()Lcooperation/liveroom/LiveRoomInterfaceProxy;
    .locals 4

    .prologue
    .line 26
    new-instance v1, Lcooperation/liveroom/LiveRoomInterfaceProxy;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const-string v3, "liveroom"

    invoke-static {}, Lcooperation/liveroom/LiveRoomInterfaceProxy;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcooperation/liveroom/LiveRoomInterface;

    invoke-direct {v1, v2, v3, v0}, Lcooperation/liveroom/LiveRoomInterfaceProxy;-><init>(Lcom/tencent/common/app/BaseApplicationImpl;Ljava/lang/String;Lcooperation/liveroom/LiveRoomInterface;)V

    return-object v1
.end method

.method private static a()Lmqq/app/AppRuntime;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-static {}, Lmqq/app/MobileQQ;->getMobileQQ()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmqq/app/MobileQQ;->waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;

    move-result-object v1

    .line 32
    if-nez v1, :cond_0

    .line 35
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "LiveRoomPlugin.apk"

    invoke-virtual {v1, v0}, Lmqq/app/AppRuntime;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public getAccount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcooperation/liveroom/LiveRoomInterfaceProxy;->a:Lcooperation/liveroom/LiveRoomInterface;

    invoke-virtual {v0}, Lcooperation/liveroom/LiveRoomInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getApp()Lcom/tencent/qphone/base/util/BaseApplication;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcooperation/liveroom/LiveRoomInterfaceProxy;->app:Lcom/tencent/common/app/BaseApplicationImpl;

    return-object v0
.end method

.method public getAppid()I
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    return v0
.end method

.method public getApplication()Lmqq/app/MobileQQ;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcooperation/liveroom/LiveRoomInterfaceProxy;->a:Lcooperation/liveroom/LiveRoomInterface;

    invoke-virtual {v0}, Lcooperation/liveroom/LiveRoomInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentAccountUin()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcooperation/liveroom/LiveRoomInterfaceProxy;->a:Lcooperation/liveroom/LiveRoomInterface;

    invoke-virtual {v0}, Lcooperation/liveroom/LiveRoomInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDevLockIntent()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcooperation/liveroom/LiveRoomInterfaceProxy;->a:Lcooperation/liveroom/LiveRoomInterface;

    invoke-virtual {v0}, Lcooperation/liveroom/LiveRoomInterface;->getDevLockIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public getEntityManagerFactory(Ljava/lang/String;)Laspa;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcooperation/liveroom/LiveRoomInterfaceProxy;->a:Lcooperation/liveroom/LiveRoomInterface;

    invoke-virtual {v0}, Lcooperation/liveroom/LiveRoomInterface;->a()Laspa;

    move-result-object v0

    return-object v0
.end method

.method public getKickIntent()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcooperation/liveroom/LiveRoomInterfaceProxy;->a:Lcooperation/liveroom/LiveRoomInterface;

    invoke-virtual {v0}, Lcooperation/liveroom/LiveRoomInterface;->getKickIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public getLongAccountUin()J
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcooperation/liveroom/LiveRoomInterfaceProxy;->a:Lcooperation/liveroom/LiveRoomInterface;

    invoke-virtual {v0}, Lcooperation/liveroom/LiveRoomInterface;->getLongAccountUin()J

    move-result-wide v0

    return-wide v0
.end method

.method public getManager(I)Lmqq/manager/Manager;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcooperation/liveroom/LiveRoomInterfaceProxy;->a:Lcooperation/liveroom/LiveRoomInterface;

    invoke-virtual {v0, p1}, Lcooperation/liveroom/LiveRoomInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getOnlineStatus()Lmqq/app/AppRuntime$Status;
    .locals 1

    .prologue
    .line 219
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcooperation/liveroom/LiveRoomInterfaceProxy;->a:Lcooperation/liveroom/LiveRoomInterface;

    invoke-virtual {v0}, Lcooperation/liveroom/LiveRoomInterface;->getOnlineStatus()Lmqq/app/AppRuntime$Status;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getSubAccountKey(Ljava/lang/String;Ljava/lang/String;Lmqq/observer/SubAccountObserver;)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcooperation/liveroom/LiveRoomInterfaceProxy;->a:Lcooperation/liveroom/LiveRoomInterface;

    invoke-virtual {v0, p1, p2, p3}, Lcooperation/liveroom/LiveRoomInterface;->getSubAccountKey(Ljava/lang/String;Ljava/lang/String;Lmqq/observer/SubAccountObserver;)V

    .line 136
    return-void
.end method

.method public getUinSign()[B
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcooperation/liveroom/LiveRoomInterfaceProxy;->a:Lcooperation/liveroom/LiveRoomInterface;

    invoke-virtual {v0}, Lcooperation/liveroom/LiveRoomInterface;->getUinSign()[B

    move-result-object v0

    return-object v0
.end method

.method public isLogin()Z
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcooperation/liveroom/LiveRoomInterfaceProxy;->a:Lcooperation/liveroom/LiveRoomInterface;

    invoke-virtual {v0}, Lcooperation/liveroom/LiveRoomInterface;->isLogin()Z

    move-result v0

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcooperation/liveroom/LiveRoomInterfaceProxy;->a:Lcooperation/liveroom/LiveRoomInterface;

    invoke-virtual {v0}, Lcooperation/liveroom/LiveRoomInterface;->isRunning()Z

    move-result v0

    return v0
.end method

.method public login(Lcom/tencent/qphone/base/remote/SimpleAccount;)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcooperation/liveroom/LiveRoomInterfaceProxy;->a:Lcooperation/liveroom/LiveRoomInterface;

    invoke-virtual {v0, p1}, Lcooperation/liveroom/LiveRoomInterface;->login(Lcom/tencent/qphone/base/remote/SimpleAccount;)V

    .line 141
    return-void
.end method

.method public login(Ljava/lang/String;[BLmqq/observer/AccountObserver;)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcooperation/liveroom/LiveRoomInterfaceProxy;->a:Lcooperation/liveroom/LiveRoomInterface;

    invoke-virtual {v0, p1, p2, p3}, Lcooperation/liveroom/LiveRoomInterface;->login(Ljava/lang/String;[BLmqq/observer/AccountObserver;)V

    .line 111
    return-void
.end method

.method public loginSubAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmqq/observer/SubAccountObserver;)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcooperation/liveroom/LiveRoomInterfaceProxy;->a:Lcooperation/liveroom/LiveRoomInterface;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcooperation/liveroom/LiveRoomInterface;->loginSubAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmqq/observer/SubAccountObserver;)V

    .line 116
    return-void
.end method

.method public logout(Z)V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcooperation/liveroom/LiveRoomInterfaceProxy;->a:Lcooperation/liveroom/LiveRoomInterface;

    invoke-virtual {v0, p1}, Lcooperation/liveroom/LiveRoomInterface;->logout(Z)V

    .line 146
    return-void
.end method

.method public notifyObservers(Ljava/lang/Class;IZLandroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lmqq/observer/BusinessObserver;",
            ">;IZ",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 234
    iget-object v0, p0, Lcooperation/liveroom/LiveRoomInterfaceProxy;->a:Lcooperation/liveroom/LiveRoomInterface;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcooperation/liveroom/LiveRoomInterface;->notifyObservers(Ljava/lang/Class;IZLandroid/os/Bundle;)V

    .line 235
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 53
    invoke-super {p0, p1}, Lcom/tencent/common/app/AppInterface;->onCreate(Landroid/os/Bundle;)V

    .line 54
    iget-object v0, p0, Lcooperation/liveroom/LiveRoomInterfaceProxy;->a:Lcooperation/liveroom/LiveRoomInterface;

    invoke-virtual {v0, p1}, Lcooperation/liveroom/LiveRoomInterface;->onCreate(Landroid/os/Bundle;)V

    .line 55
    return-void
.end method

.method public onGuardEvent(IJJ)V
    .locals 6

    .prologue
    .line 194
    iget-object v0, p0, Lcooperation/liveroom/LiveRoomInterfaceProxy;->a:Lcooperation/liveroom/LiveRoomInterface;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcooperation/liveroom/LiveRoomInterface;->onGuardEvent(IJJ)V

    .line 195
    return-void
.end method

.method public onProxyIpChanged()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcooperation/liveroom/LiveRoomInterfaceProxy;->a:Lcooperation/liveroom/LiveRoomInterface;

    invoke-virtual {v0}, Lcooperation/liveroom/LiveRoomInterface;->onProxyIpChanged()V

    .line 86
    return-void
.end method

.method public openMsfPCActive(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcooperation/liveroom/LiveRoomInterfaceProxy;->a:Lcooperation/liveroom/LiveRoomInterface;

    invoke-virtual {v0, p1, p2, p3}, Lcooperation/liveroom/LiveRoomInterface;->openMsfPCActive(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 106
    return-void
.end method

.method public registObserver(Lmqq/observer/BusinessObserver;)V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcooperation/liveroom/LiveRoomInterfaceProxy;->a:Lcooperation/liveroom/LiveRoomInterface;

    invoke-virtual {v0, p1}, Lcooperation/liveroom/LiveRoomInterface;->registObserver(Lmqq/observer/BusinessObserver;)V

    .line 225
    return-void
.end method

.method public reportNetworkException(I)V
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcooperation/liveroom/LiveRoomInterfaceProxy;->a:Lcooperation/liveroom/LiveRoomInterface;

    invoke-virtual {v0, p1}, Lcooperation/liveroom/LiveRoomInterface;->reportNetworkException(I)V

    .line 205
    return-void
.end method

.method public sendAppDataIncermentMsg(Ljava/lang/String;[Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcooperation/liveroom/LiveRoomInterfaceProxy;->a:Lcooperation/liveroom/LiveRoomInterface;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcooperation/liveroom/LiveRoomInterface;->sendAppDataIncermentMsg(Ljava/lang/String;[Ljava/lang/String;J)V

    .line 171
    return-void
.end method

.method public sendOnlineStatus(Lmqq/app/AppRuntime$Status;ZJZ)V
    .locals 7

    .prologue
    .line 189
    iget-object v1, p0, Lcooperation/liveroom/LiveRoomInterfaceProxy;->a:Lcooperation/liveroom/LiveRoomInterface;

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcooperation/liveroom/LiveRoomInterface;->sendOnlineStatus(Lmqq/app/AppRuntime$Status;ZJZ)V

    .line 190
    return-void
.end method

.method public sendWirelessMeibaoReq(I)V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcooperation/liveroom/LiveRoomInterfaceProxy;->a:Lcooperation/liveroom/LiveRoomInterface;

    invoke-virtual {v0, p1}, Lcooperation/liveroom/LiveRoomInterface;->sendWirelessMeibaoReq(I)V

    .line 215
    return-void
.end method

.method public sendWirelessPswReq(I)V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcooperation/liveroom/LiveRoomInterfaceProxy;->a:Lcooperation/liveroom/LiveRoomInterface;

    invoke-virtual {v0, p1}, Lcooperation/liveroom/LiveRoomInterface;->sendWirelessPswReq(I)V

    .line 210
    return-void
.end method

.method public setAutoLogin(Z)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcooperation/liveroom/LiveRoomInterfaceProxy;->a:Lcooperation/liveroom/LiveRoomInterface;

    invoke-virtual {v0, p1}, Lcooperation/liveroom/LiveRoomInterface;->setAutoLogin(Z)V

    .line 91
    return-void
.end method

.method public setCmdCallbacker()V
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcooperation/liveroom/LiveRoomInterfaceProxy;->a:Lcooperation/liveroom/LiveRoomInterface;

    invoke-virtual {v0}, Lcooperation/liveroom/LiveRoomInterface;->setCmdCallbacker()V

    .line 200
    return-void
.end method

.method public setDevLockIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcooperation/liveroom/LiveRoomInterfaceProxy;->a:Lcooperation/liveroom/LiveRoomInterface;

    invoke-virtual {v0, p1}, Lcooperation/liveroom/LiveRoomInterface;->setDevLockIntent(Landroid/content/Intent;)V

    .line 275
    return-void
.end method

.method public setKickIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcooperation/liveroom/LiveRoomInterfaceProxy;->a:Lcooperation/liveroom/LiveRoomInterface;

    invoke-virtual {v0, p1}, Lcooperation/liveroom/LiveRoomInterface;->setKickIntent(Landroid/content/Intent;)V

    .line 265
    return-void
.end method

.method public ssoGetA1WithA1(Ljava/lang/String;[BJJJ[B[BLmqq/observer/SSOAccountObserver;)V
    .locals 13

    .prologue
    .line 130
    iget-object v1, p0, Lcooperation/liveroom/LiveRoomInterfaceProxy;->a:Lcooperation/liveroom/LiveRoomInterface;

    move-object v2, p1

    move-object v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-virtual/range {v1 .. v12}, Lcooperation/liveroom/LiveRoomInterface;->ssoGetA1WithA1(Ljava/lang/String;[BJJJ[B[BLmqq/observer/SSOAccountObserver;)V

    .line 131
    return-void
.end method

.method public ssoGetTicketNoPasswd(Ljava/lang/String;ILmqq/observer/SSOAccountObserver;)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcooperation/liveroom/LiveRoomInterfaceProxy;->a:Lcooperation/liveroom/LiveRoomInterface;

    invoke-virtual {v0, p1, p2, p3}, Lcooperation/liveroom/LiveRoomInterface;->ssoGetTicketNoPasswd(Ljava/lang/String;ILmqq/observer/SSOAccountObserver;)V

    .line 126
    return-void
.end method

.method public ssoLogin(Ljava/lang/String;Ljava/lang/String;ILmqq/observer/SSOAccountObserver;)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcooperation/liveroom/LiveRoomInterfaceProxy;->a:Lcooperation/liveroom/LiveRoomInterface;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcooperation/liveroom/LiveRoomInterface;->ssoLogin(Ljava/lang/String;Ljava/lang/String;ILmqq/observer/SSOAccountObserver;)V

    .line 121
    return-void
.end method

.method public start(Z)V
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcooperation/liveroom/LiveRoomInterfaceProxy;->a:Lcooperation/liveroom/LiveRoomInterface;

    invoke-virtual {v0, p1}, Lcooperation/liveroom/LiveRoomInterface;->start(Z)V

    .line 245
    return-void
.end method

.method public startPCActivePolling(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcooperation/liveroom/LiveRoomInterfaceProxy;->a:Lcooperation/liveroom/LiveRoomInterface;

    invoke-virtual {v0, p1, p2}, Lcooperation/liveroom/LiveRoomInterface;->startPCActivePolling(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    return-void
.end method

.method public startServlet(Lmqq/app/NewIntent;)V
    .locals 2

    .prologue
    .line 180
    invoke-virtual {p0}, Lcooperation/liveroom/LiveRoomInterfaceProxy;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmqq/app/MobileQQ;->waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;

    move-result-object v0

    .line 181
    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {v0, p1}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 185
    :cond_0
    return-void
.end method

.method public stopPCActivePolling(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcooperation/liveroom/LiveRoomInterfaceProxy;->a:Lcooperation/liveroom/LiveRoomInterface;

    invoke-virtual {v0, p1}, Lcooperation/liveroom/LiveRoomInterface;->stopPCActivePolling(Ljava/lang/String;)V

    .line 96
    return-void
.end method

.method public switchAccount(Lcom/tencent/qphone/base/remote/SimpleAccount;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcooperation/liveroom/LiveRoomInterfaceProxy;->a:Lcooperation/liveroom/LiveRoomInterface;

    invoke-virtual {v0, p1, p2}, Lcooperation/liveroom/LiveRoomInterface;->switchAccount(Lcom/tencent/qphone/base/remote/SimpleAccount;Ljava/lang/String;)V

    .line 151
    return-void
.end method

.method public unRegistObserver(Lmqq/observer/BusinessObserver;)V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcooperation/liveroom/LiveRoomInterfaceProxy;->a:Lcooperation/liveroom/LiveRoomInterface;

    invoke-virtual {v0, p1}, Lcooperation/liveroom/LiveRoomInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 230
    return-void
.end method

.method public updateSubAccountLogin(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcooperation/liveroom/LiveRoomInterfaceProxy;->a:Lcooperation/liveroom/LiveRoomInterface;

    invoke-virtual {v0, p1, p2}, Lcooperation/liveroom/LiveRoomInterface;->updateSubAccountLogin(Ljava/lang/String;Z)V

    .line 250
    return-void
.end method
