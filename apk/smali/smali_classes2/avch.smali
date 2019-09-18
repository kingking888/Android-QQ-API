.class public Lavch;
.super Lmqq/app/MSFServlet;
.source "ProGuard"


# static fields
.field public static a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lmqq/app/MSFServlet;-><init>()V

    return-void
.end method

.method private static a(LConfigPush/FileStoragePushFSSvcList;)V
    .locals 1

    .prologue
    .line 368
    new-instance v0, Lbdvm;

    invoke-direct {v0}, Lbdvm;-><init>()V

    invoke-virtual {v0, p0}, Lbdvm;->a(LConfigPush/FileStoragePushFSSvcList;)V

    .line 369
    return-void
.end method

.method public static a(LConfigPush/FileStoragePushFSSvcList;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    .line 342
    invoke-static {}, Lawun;->a()Lawun;

    move-result-object v0

    iget-object v1, p0, LConfigPush/FileStoragePushFSSvcList;->pttlist:[B

    invoke-virtual {v0, v1}, Lawun;->a([B)[B

    move-result-object v0

    iput-object v0, p0, LConfigPush/FileStoragePushFSSvcList;->pttlist:[B

    .line 343
    invoke-static {}, Lawun;->a()Lawun;

    move-result-object v0

    invoke-virtual {v0, p0}, Lawun;->a(LConfigPush/FileStoragePushFSSvcList;)V

    .line 344
    invoke-static {p0, p1}, Lavch;->b(LConfigPush/FileStoragePushFSSvcList;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 345
    invoke-static {p0}, Lavch;->a(LConfigPush/FileStoragePushFSSvcList;)V

    .line 346
    invoke-static {p1}, Lavch;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 347
    invoke-static {p0, p1}, Lamfm;->a(LConfigPush/FileStoragePushFSSvcList;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 348
    iget-object v0, p0, LConfigPush/FileStoragePushFSSvcList;->vGPicDownLoadList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 349
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    const-string v0, "FMT_ADDR"

    const/4 v1, 0x2

    const-string v2, "RECEIVED PUSH: vGPicDownLoadList ==null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 353
    :cond_0
    invoke-static {p1}, Latdo;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Latdo;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Latdo;->a(ZZ)V

    .line 354
    return-void
.end method

.method private static a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 4

    .prologue
    .line 373
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 374
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    .line 375
    invoke-static {}, Lawun;->a()Lawun;

    move-result-object v2

    invoke-virtual {v2}, Lawun;->a()Lcom/tencent/mobileqq/highway/config/HwConfig;

    move-result-object v2

    .line 376
    if-eqz v2, :cond_0

    .line 378
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAppid()I

    move-result v3

    invoke-static {v0, p0, v3, v1}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->getInstance(Landroid/content/Context;Lmqq/app/AppRuntime;ILjava/lang/String;)Lcom/tencent/mobileqq/highway/config/ConfigManager;

    move-result-object v3

    invoke-virtual {v3, v0, p0, v1, v2}, Lcom/tencent/mobileqq/highway/config/ConfigManager;->onSrvAddrPush(Landroid/content/Context;Lmqq/app/AppRuntime;Ljava/lang/String;Lcom/tencent/mobileqq/highway/config/HwConfig;)V

    .line 380
    :cond_0
    return-void
.end method

.method private a([B)V
    .locals 4

    .prologue
    .line 322
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    const-string v0, "FMT_ADDR"

    const/4 v1, 0x2

    const-string v2, "RECEIVED PUSH: FMT SERVER ADDR LIST"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 325
    :cond_0
    new-instance v0, Lcom/qq/taf/jce/JceInputStream;

    invoke-direct {v0, p1}, Lcom/qq/taf/jce/JceInputStream;-><init>([B)V

    .line 326
    new-instance v1, LConfigPush/FileStoragePushFSSvcList;

    invoke-direct {v1}, LConfigPush/FileStoragePushFSSvcList;-><init>()V

    .line 327
    invoke-virtual {v1, v0}, LConfigPush/FileStoragePushFSSvcList;->readFrom(Lcom/qq/taf/jce/JceInputStream;)V

    .line 328
    invoke-virtual {p0}, Lavch;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 330
    invoke-static {}, Lawun;->a()Lawun;

    move-result-object v2

    iget-object v2, v2, Lawun;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 331
    :try_start_0
    iget-object v3, v0, Lcom/tencent/mobileqq/app/QQAppInterface;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/automator/Automator;->d()Z

    move-result v3

    if-nez v3, :cond_1

    .line 332
    invoke-static {}, Lawun;->a()Lawun;

    move-result-object v0

    invoke-virtual {v0, v1}, Lawun;->b(LConfigPush/FileStoragePushFSSvcList;)V

    .line 336
    :goto_0
    monitor-exit v2

    .line 338
    return-void

    .line 334
    :cond_1
    invoke-static {v1, v0}, Lavch;->a(LConfigPush/FileStoragePushFSSvcList;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_0

    .line 336
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static b(LConfigPush/FileStoragePushFSSvcList;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 6

    .prologue
    .line 357
    if-eqz p0, :cond_2

    iget-object v0, p0, LConfigPush/FileStoragePushFSSvcList;->vUrlEncodeServiceList:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 358
    iget-object v0, p0, LConfigPush/FileStoragePushFSSvcList;->vUrlEncodeServiceList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LConfigPush/FileStorageServerListInfo;

    .line 359
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 360
    const-string v2, "PushServlet"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "info.sip"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, LConfigPush/FileStorageServerListInfo;->sIP:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",info.port"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, v0, LConfigPush/FileStorageServerListInfo;->iPort:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 363
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider;->a()Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider;

    move-result-object v0

    iget-object v1, p0, LConfigPush/FileStoragePushFSSvcList;->vUrlEncodeServiceList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/transfile/SosoSrvAddrProvider;->a(Ljava/util/ArrayList;)V

    .line 365
    :cond_2
    return-void
.end method


# virtual methods
.method public getPreferSSOCommands()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 307
    const/16 v0, 0x1b

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "cmd_connOpened"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "RegPrxySvc.PullGroupMsgSeq"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "RegPrxySvc.PullDisMsgSeq"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "RegPrxySvc.infoNew"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "RegPrxySvc.PullDisMsgProxy"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "RegPrxySvc.PullGroupMsgProxy"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "RegPrxySvc.GetMsgV2"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "RegPrxySvc.PbGetMsg"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "RegPrxySvc.PbSyncMsg"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "RegPrxySvc.PbGetGroupMsg"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "RegPrxySvc.PbGetDiscussMsg"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "RegPrxySvc.PullDisGroupSeq"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "RegPrxySvc.NoticeEnd"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "cmd_connClosed"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "ConfigPushSvc.PushReq"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "StatSvc.register"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "cmd_connAllFailed"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "cmd_recvFirstResp"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "cmd_connWeakNet"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "cmd_connWeakNet_New"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "MultiVideo.s2c"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "MultiVideo.c2sack"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "ProfileService.CheckUpdateReq"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "cmd_netNeedSignon"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "qqwifi.notifyAvail"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "RegPrxySvc.QueryIpwdStat"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "ConfigPushSvc.PushDomain"

    aput-object v2, v0, v1

    return-object v0
.end method

.method public onReceive(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 12

    .prologue
    .line 76
    invoke-virtual {p0}, Lavch;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 77
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    .line 78
    const-string v1, "cmd_connOpened"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 81
    const-string v1, "resp_connopen_serverAdd"

    invoke-virtual {p2, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 82
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 83
    const-string v3, "PushServlet"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onReceive: cmd="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ","

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "resp_connopen_serverAdd"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 85
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 86
    const-string v2, "183.61.46.145"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    sput-boolean v1, Lavch;->a:Z

    .line 88
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()V

    .line 303
    :cond_2
    :goto_0
    return-void

    .line 89
    :cond_3
    const-string v1, "cmd_connClosed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 92
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->f()V

    goto :goto_0

    .line 94
    :cond_4
    const-string v1, "cmd_connWeakNet"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 95
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->e()V

    goto :goto_0

    .line 97
    :cond_5
    const-string v1, "cmd_connWeakNet_New"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 98
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 100
    :cond_6
    const-string v1, "cmd_netNeedSignon"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 102
    const-string v1, "signonurl"

    invoke-virtual {p2, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 103
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 104
    :cond_7
    const-string v1, "qqwifi.notifyAvail"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 106
    const-string v1, "has_avail_qqwifi"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p2, v1, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 107
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 108
    const-string v1, "PushServlet"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "QQWiFi : recv broadcast -"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "hasAvailWiFi = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    :cond_8
    const-class v1, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v2

    .line 111
    if-eqz v2, :cond_2

    .line 112
    if-eqz v3, :cond_9

    const/16 v1, 0x408

    :goto_1
    invoke-virtual {v2, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 115
    if-eqz v3, :cond_2

    .line 116
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "QQWIFI"

    const-string v5, "show_buleNotify"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 112
    :cond_9
    const/16 v1, 0x409

    goto :goto_1

    .line 121
    :cond_a
    const-string v1, "cmd_recvFirstResp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 122
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->g()V

    goto/16 :goto_0

    .line 123
    :cond_b
    const-string v1, "cmd_connAllFailed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 124
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->h()V

    goto/16 :goto_0

    .line 125
    :cond_c
    const-string v1, "ConfigPushSvc.PushReq"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 126
    new-instance v0, Lcom/qq/jce/wup/UniPacket;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    .line 127
    const-string v1, "utf-8"

    invoke-virtual {v0, v1}, Lcom/qq/jce/wup/UniPacket;->setEncodeName(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qq/jce/wup/UniPacket;->decode([B)V

    .line 129
    const-string v1, "PushReq"

    new-instance v2, LConfigPush/PushReq;

    invoke-direct {v2}, LConfigPush/PushReq;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LConfigPush/PushReq;

    .line 131
    if-eqz v0, :cond_2

    .line 132
    iget v1, v0, LConfigPush/PushReq;->type:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 133
    iget-object v0, v0, LConfigPush/PushReq;->jcebuf:[B

    invoke-direct {p0, v0}, Lavch;->a([B)V

    goto/16 :goto_0

    .line 136
    :cond_d
    const-string v1, "ConfigPushSvc.PushDomain"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 137
    invoke-static {}, Laxba;->a()Laxba;

    move-result-object v0

    invoke-virtual {v0, p2}, Laxba;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto/16 :goto_0

    .line 138
    :cond_e
    const-string v1, "StatSvc.register"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 139
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v1

    const-string v2, "SvcRespRegister"

    new-instance v3, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;

    invoke-direct {v3}, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;-><init>()V

    invoke-virtual {p0, v1, v2, v3}, Lavch;->decodePacket([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;

    .line 141
    if-eqz v1, :cond_2

    iget-byte v2, v1, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->cReplyCode:B

    if-nez v2, :cond_2

    .line 143
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 144
    const-string v2, "Q.contacts."

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PushServlet.onReceive "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v1, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->timeStamp:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", bUpdateFlag: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-byte v5, v1, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->bUpdateFlag:B

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", bLargeSeqUpdate: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-byte v5, v1, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->bLargeSeqUpdate:B

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", iStatus: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->iStatus:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    :cond_f
    iget-wide v2, v1, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->timeStamp:J

    .line 148
    iget-wide v4, v1, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->timeStamp:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_10

    .line 149
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    sget-object v3, Lmqq/app/Constants$Key;->SvcRegister_timeStamp:Lmqq/app/Constants$Key;

    invoke-virtual {v3}, Lmqq/app/Constants$Key;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 152
    :cond_10
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_11

    iget-byte v4, v1, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->bUpdateFlag:B

    const/4 v5, 0x1

    if-eq v4, v5, :cond_11

    iget-byte v4, v1, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->bLargeSeqUpdate:B

    const/4 v5, 0x1

    if-ne v4, v5, :cond_13

    .line 153
    :cond_11
    iget-object v4, v0, Lcom/tencent/mobileqq/app/QQAppInterface;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-eqz v2, :cond_12

    iget-byte v2, v1, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->bUpdateFlag:B

    const/4 v3, 0x1

    if-ne v2, v3, :cond_14

    :cond_12
    const/4 v2, 0x1

    :goto_2
    iget-wide v6, v1, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->timeStamp:J

    iget-byte v3, v1, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->bLargeSeqUpdate:B

    const/4 v5, 0x1

    if-ne v3, v5, :cond_15

    const/4 v3, 0x1

    :goto_3
    invoke-virtual {v4, v2, v6, v7, v3}, Lcom/tencent/mobileqq/app/automator/Automator;->a(ZJZ)V

    .line 159
    :cond_13
    iget v1, v1, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->iStatus:I

    invoke-static {v1}, Lmqq/app/AppRuntime$Status;->build(I)Lmqq/app/AppRuntime$Status;

    move-result-object v1

    .line 160
    if-eqz v1, :cond_16

    .line 161
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->setOnlineStatus(Lmqq/app/AppRuntime$Status;)V

    .line 162
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 163
    const-string v3, "onlineStatus"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 164
    const-class v1, Lmqq/observer/AccountObserver;

    const/16 v3, 0x8a3

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->notifyObservers(Ljava/lang/Class;IZLandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 153
    :cond_14
    const/4 v2, 0x0

    goto :goto_2

    :cond_15
    const/4 v3, 0x0

    goto :goto_3

    .line 166
    :cond_16
    const-string v0, "Q.contacts."

    const/4 v1, 0x1

    const-string v2, "PushServlet.onReceive onlineStatus is null!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 170
    :cond_17
    const-string v1, "RegPrxySvc.PbGetMsg"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    const-string v1, "RegPrxySvc.GetMsgV2"

    .line 171
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    const-string v1, "RegPrxySvc.PullDisMsgSeq"

    .line 172
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    const-string v1, "RegPrxySvc.NoticeEnd"

    .line 173
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    const-string v1, "RegPrxySvc.PullDisGroupSeq"

    .line 174
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    const-string v1, "RegPrxySvc.PullGroupMsgSeq"

    .line 175
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    const-string v1, "RegPrxySvc.PbGetDiscussMsg"

    .line 176
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    const-string v1, "RegPrxySvc.PbGetGroupMsg"

    .line 177
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    const-string v1, "RegPrxySvc.infoLogin"

    .line 178
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    const-string v1, "RegPrxySvc.getOffMsg"

    .line 179
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    const-string v1, "RegPrxySvc.infoSync"

    .line 180
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_18

    const-string v1, "RegPrxySvc.PbSyncMsg"

    .line 181
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 184
    :cond_18
    if-eqz p1, :cond_1c

    .line 185
    const-class v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    .line 186
    iget-object v2, p2, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const-class v3, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    .line 191
    :goto_4
    const-string v1, "RegPrxySvc.infoLogin"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    const-string v1, "RegPrxySvc.getOffMsg"

    .line 192
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    .line 195
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v1

    iget-wide v4, v1, Lcom/tencent/mobileqq/app/MessageHandler;->a:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_19

    .line 196
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string v3, "_attr_regprxy_random_code"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 197
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 198
    const-string v1, "Q.msg.register_proxy"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[ReSendProxy]cmd="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " app seq:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAppSeq()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " No Random!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 219
    :catch_0
    move-exception v1

    .line 220
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_19

    .line 221
    const-string v3, "Q.msg.register_proxy"

    const/4 v4, 0x2

    const-string v5, "[ReSendProxy] PushServletException"

    invoke-static {v3, v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    :cond_19
    const-string v1, "RegPrxySvc.PbGetMsg"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    const-string v1, "RegPrxySvc.PbGetDiscussMsg"

    .line 226
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    const-string v1, "RegPrxySvc.PbGetGroupMsg"

    .line 227
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    const-string v1, "RegPrxySvc.PbSyncMsg"

    .line 228
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 229
    :cond_1a
    iget-object v1, v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "req_pb_protocol_flag"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 232
    :cond_1b
    const-string v1, "RegPrxySvc.PbSyncMsg"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 233
    iget-object v1, v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "used_new_register_proxy"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 239
    :goto_5
    iget-object v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/automator/Automator;->d()V

    .line 241
    invoke-virtual {p0}, Lavch;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v2, p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto/16 :goto_0

    .line 188
    :cond_1c
    new-instance v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v2, ""

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v1

    goto/16 :goto_4

    .line 201
    :cond_1d
    :try_start_1
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string v3, "_attr_regprxy_random_code"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v1

    iget-wide v6, v1, Lcom/tencent/mobileqq/app/MessageHandler;->a:J

    cmp-long v1, v4, v6

    if-eqz v1, :cond_19

    .line 202
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 203
    const-string v3, "Q.msg.register_proxy"

    const/4 v4, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[ReSendProxy]cmd="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 204
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " app seq:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAppSeq()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " Diff Random="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string v6, "_attr_regprxy_random_code"

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 203
    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 236
    :cond_1e
    iget-object v1, v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "used_register_proxy"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_5

    .line 243
    :cond_1f
    const-string v1, "MultiVideo.s2c"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_20

    const-string v1, "MultiVideo.c2sack"

    .line 244
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 245
    :cond_20
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v0, "dimontang"

    const/4 v1, 0x2

    const-string v2, "RECEIVED PUSH: MULTI VIDEO S2C, SsoSeq[%s], AppSeq[%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAppSeq()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 247
    :cond_21
    if-eqz p1, :cond_22

    .line 248
    const-class v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    .line 249
    iget-object v1, p2, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const-class v2, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 254
    :goto_6
    invoke-virtual {p0}, Lavch;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto/16 :goto_0

    .line 251
    :cond_22
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v1, ""

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_6

    .line 257
    :cond_23
    const-string v1, "ProfileService.CheckUpdateReq"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 259
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 261
    const-string v1, "MSFServlet"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "push command:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ssoseq:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 264
    :cond_24
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v1

    if-gtz v1, :cond_2

    .line 270
    new-instance v1, Lcom/qq/jce/wup/UniPacket;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    .line 273
    :try_start_2
    const-string v2, "utf-8"

    invoke-virtual {v1, v2}, Lcom/qq/jce/wup/UniPacket;->setEncodeName(Ljava/lang/String;)V

    .line 274
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/qq/jce/wup/UniPacket;->decode([B)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 285
    :goto_7
    const-string v2, "CheckUpdateResp"

    new-instance v3, LKQQ/CheckUpdateResp;

    invoke-direct {v3}, LKQQ/CheckUpdateResp;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKQQ/CheckUpdateResp;

    .line 286
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 287
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(LKQQ/CheckUpdateResp;)V

    goto/16 :goto_0

    .line 280
    :catch_1
    move-exception v2

    goto :goto_7

    .line 276
    :catch_2
    move-exception v2

    goto :goto_7
.end method

.method public onSend(Landroid/content/Intent;Lmqq/app/Packet;)V
    .locals 0

    .prologue
    .line 72
    return-void
.end method
