.class public Lauza;
.super Lxwd;
.source "ProGuard"


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 31
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "RegPrxySvc"

    aput-object v2, v0, v1

    sput-object v0, Lauza;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lxwd;-><init>()V

    .line 36
    iput-object p1, p0, Lauza;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 37
    return-void
.end method

.method private a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)LRegisterProxySvcPack/SvcRequestRegisterNew;
    .locals 10

    .prologue
    .line 92
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "requestOptional"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 93
    iget-object v2, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "type"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 94
    iget-object v3, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "endSeq"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 95
    iget-object v4, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "isGetPassword"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 97
    new-instance v5, LRegisterProxySvcPack/SvcRequestRegisterNew;

    invoke-direct {v5}, LRegisterProxySvcPack/SvcRequestRegisterNew;-><init>()V

    .line 98
    const/4 v6, 0x1

    iput-byte v6, v5, LRegisterProxySvcPack/SvcRequestRegisterNew;->cDisgroupMsgFilter:B

    .line 99
    iput-wide v0, v5, LRegisterProxySvcPack/SvcRequestRegisterNew;->ulRequestOptional:J

    .line 100
    const/4 v6, 0x0

    iput-byte v6, v5, LRegisterProxySvcPack/SvcRequestRegisterNew;->cSubCmd:B

    .line 101
    const/4 v6, 0x3

    if-ne v2, v6, :cond_0

    .line 102
    const/4 v6, 0x1

    iput-byte v6, v5, LRegisterProxySvcPack/SvcRequestRegisterNew;->cOptGroupMsgFlag:B

    .line 103
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 104
    const-string v6, "SvcRequestRegisterNew"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Type = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", req.cOptGroupMsgFlag = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-byte v9, v5, LRegisterProxySvcPack/SvcRequestRegisterNew;->cOptGroupMsgFlag:B

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    :cond_0
    const-wide/16 v6, 0x10

    and-long/2addr v6, v0

    const-wide/16 v8, 0x10

    cmp-long v6, v6, v8

    if-nez v6, :cond_1

    .line 109
    invoke-direct {p0}, Lauza;->a()Lcom/tencent/msf/service/protocol/push/SvcReqRegister;

    move-result-object v6

    iput-object v6, v5, LRegisterProxySvcPack/SvcRequestRegisterNew;->regist:Lcom/tencent/msf/service/protocol/push/SvcReqRegister;

    .line 113
    :cond_1
    const-wide/16 v6, 0x40

    and-long/2addr v6, v0

    const-wide/16 v8, 0x40

    cmp-long v6, v6, v8

    if-nez v6, :cond_2

    .line 114
    iget-object v6, p0, Lauza;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/MessageHandler;->a()LMessageSvcPack/SvcRequestGetMsgV2;

    move-result-object v6

    iput-object v6, v5, LRegisterProxySvcPack/SvcRequestRegisterNew;->c2cmsg:LMessageSvcPack/SvcRequestGetMsgV2;

    .line 115
    const-string v6, "req_PbOffMsg"

    iget-object v7, p0, Lauza;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/MessageHandler;->a()[B

    move-result-object v7

    invoke-virtual {p2, v6, v7}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    :cond_2
    const-wide/16 v6, 0x4

    and-long/2addr v6, v0

    const-wide/16 v8, 0x4

    cmp-long v6, v6, v8

    if-eqz v6, :cond_3

    const-wide/16 v6, 0x80

    and-long/2addr v6, v0

    const-wide/16 v8, 0x80

    cmp-long v6, v6, v8

    if-nez v6, :cond_4

    .line 130
    :cond_3
    iget-object v6, p0, Lauza;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/tencent/mobileqq/app/MessageHandler;->a(I)LMessageSvcPack/SvcRequestPullGroupMsgSeq;

    move-result-object v6

    iput-object v6, v5, LRegisterProxySvcPack/SvcRequestRegisterNew;->groupmsg:LMessageSvcPack/SvcRequestPullGroupMsgSeq;

    .line 133
    iget-object v6, v5, LRegisterProxySvcPack/SvcRequestRegisterNew;->groupmsg:LMessageSvcPack/SvcRequestPullGroupMsgSeq;

    if-nez v6, :cond_4

    .line 134
    iget-wide v6, v5, LRegisterProxySvcPack/SvcRequestRegisterNew;->ulRequestOptional:J

    const-wide/16 v8, -0x5

    and-long/2addr v6, v8

    iput-wide v6, v5, LRegisterProxySvcPack/SvcRequestRegisterNew;->ulRequestOptional:J

    .line 135
    iget-wide v6, v5, LRegisterProxySvcPack/SvcRequestRegisterNew;->ulRequestOptional:J

    const-wide/16 v8, -0x81

    and-long/2addr v6, v8

    iput-wide v6, v5, LRegisterProxySvcPack/SvcRequestRegisterNew;->ulRequestOptional:J

    .line 140
    :cond_4
    const-wide/16 v6, 0x8

    and-long/2addr v6, v0

    const-wide/16 v8, 0x8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_5

    const-wide/16 v6, 0x100

    and-long/2addr v0, v6

    const-wide/16 v6, 0x100

    cmp-long v0, v0, v6

    if-nez v0, :cond_6

    .line 143
    :cond_5
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RegPrxySvc.infoLogin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 145
    iget-object v0, p0, Lauza;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MessageHandler;->a()LRegisterProxySvcPack/SvcRequestPullDisGroupSeq;

    move-result-object v0

    iput-object v0, v5, LRegisterProxySvcPack/SvcRequestRegisterNew;->disgroupmsg:LRegisterProxySvcPack/SvcRequestPullDisGroupSeq;

    .line 159
    :cond_6
    :goto_0
    const/4 v0, 0x1

    if-ne v2, v0, :cond_7

    .line 161
    const/4 v0, 0x2

    iput-byte v0, v5, LRegisterProxySvcPack/SvcRequestRegisterNew;->cGroupMask:B

    .line 163
    :cond_7
    int-to-long v0, v3

    iput-wide v0, v5, LRegisterProxySvcPack/SvcRequestRegisterNew;->uEndSeq:J

    .line 164
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 165
    const-string v0, "RegisterProxySvcPackService"

    const/4 v1, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "requestMsgRegister , type = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " isGetPassword = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 175
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 176
    const-string v0, "SvcRequestRegisterNew"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cDisgroupMsgFilter:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-byte v4, v5, LRegisterProxySvcPack/SvcRequestRegisterNew;->cDisgroupMsgFilter:B

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ",NoticeEndSeq:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , ulRequestOptional : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v6, v5, LRegisterProxySvcPack/SvcRequestRegisterNew;->ulRequestOptional:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 178
    :cond_9
    return-object v5

    .line 148
    :cond_a
    iget-object v0, p0, Lauza;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/MessageHandler;->a(I)LMessageSvcPack/SvcRequestPullDisMsgSeq;

    move-result-object v0

    iput-object v0, v5, LRegisterProxySvcPack/SvcRequestRegisterNew;->confmsg:LMessageSvcPack/SvcRequestPullDisMsgSeq;

    .line 151
    iget-object v0, v5, LRegisterProxySvcPack/SvcRequestRegisterNew;->confmsg:LMessageSvcPack/SvcRequestPullDisMsgSeq;

    if-nez v0, :cond_6

    .line 152
    iget-wide v0, v5, LRegisterProxySvcPack/SvcRequestRegisterNew;->ulRequestOptional:J

    const-wide/16 v6, -0x9

    and-long/2addr v0, v6

    iput-wide v0, v5, LRegisterProxySvcPack/SvcRequestRegisterNew;->ulRequestOptional:J

    .line 153
    iget-wide v0, v5, LRegisterProxySvcPack/SvcRequestRegisterNew;->ulRequestOptional:J

    const-wide/16 v6, -0x101

    and-long/2addr v0, v6

    iput-wide v0, v5, LRegisterProxySvcPack/SvcRequestRegisterNew;->ulRequestOptional:J

    goto/16 :goto_0
.end method

.method private a()Lcom/tencent/msf/service/protocol/push/SvcReqRegister;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 183
    new-instance v2, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;

    invoke-direct {v2}, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;-><init>()V

    .line 184
    iget-object v0, p0, Lauza;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->lUin:J

    .line 186
    const-wide/16 v4, 0x7

    iput-wide v4, v2, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->lBid:J

    .line 187
    iput-byte v1, v2, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->cConnType:B

    .line 188
    iget-object v0, p0, Lauza;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getOnlineStatus()Lmqq/app/AppRuntime$Status;

    move-result-object v0

    .line 189
    sget-object v3, Lauzb;->a:[I

    invoke-virtual {v0}, Lmqq/app/AppRuntime$Status;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    .line 204
    :goto_0
    iget-object v0, p0, Lauza;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    int-to-byte v0, v0

    iput-byte v0, v2, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bKikPC:B

    .line 205
    iput-byte v1, v2, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bKikWeak:B

    .line 206
    iget-object v0, p0, Lauza;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v3, Lmqq/app/Constants$Key;->SvcRegister_timeStamp:Lmqq/app/Constants$Key;

    invoke-virtual {v3}, Lmqq/app/Constants$Key;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->timeStamp:J

    .line 208
    iget-object v0, p0, Lauza;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v3, p0, Lauza;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "GetFrdListReq_seq"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v2, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->iLargeSeq:J

    .line 209
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    const-string v0, "Q.contacts."

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " makeSvcReqRegisterPkg "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->iStatus:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-byte v4, v2, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bKikPC:B

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v2, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->timeStamp:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 212
    :cond_0
    return-object v2

    .line 191
    :pswitch_0
    const/16 v0, 0xb

    iput v0, v2, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->iStatus:I

    goto :goto_0

    .line 194
    :pswitch_1
    const/16 v0, 0x15

    iput v0, v2, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->iStatus:I

    goto :goto_0

    .line 197
    :pswitch_2
    const/16 v0, 0x1f

    iput v0, v2, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->iStatus:I

    goto/16 :goto_0

    .line 200
    :pswitch_3
    const/16 v0, 0x29

    iput v0, v2, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->iStatus:I

    goto/16 :goto_0

    :cond_1
    move v0, v1

    .line 204
    goto/16 :goto_1

    .line 189
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)LRegisterProxySvcPack/SvcRequestRegisterNew;
    .locals 10

    .prologue
    .line 234
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "requestOptional"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 235
    iget-object v2, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "type"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 236
    iget-object v3, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "endSeq"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 238
    new-instance v4, LRegisterProxySvcPack/SvcRequestRegisterNew;

    invoke-direct {v4}, LRegisterProxySvcPack/SvcRequestRegisterNew;-><init>()V

    .line 239
    iput-wide v0, v4, LRegisterProxySvcPack/SvcRequestRegisterNew;->ulRequestOptional:J

    .line 240
    const/4 v5, 0x1

    iput-byte v5, v4, LRegisterProxySvcPack/SvcRequestRegisterNew;->cDisgroupMsgFilter:B

    .line 241
    int-to-long v6, v3

    iput-wide v6, v4, LRegisterProxySvcPack/SvcRequestRegisterNew;->uEndSeq:J

    .line 242
    iget-object v3, p0, Lauza;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v3

    invoke-virtual {v3}, Lavaf;->c()J

    move-result-wide v6

    .line 243
    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-lez v3, :cond_0

    .line 244
    iput-wide v6, v4, LRegisterProxySvcPack/SvcRequestRegisterNew;->ulSyncTime:J

    .line 246
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 247
    const-string v3, "RegisterProxySvcPackService"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "requestNewRegister , type = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " ,ulRequestOptional = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, v4, LRegisterProxySvcPack/SvcRequestRegisterNew;->ulRequestOptional:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " ,cDisgroupMsgFilter = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-byte v7, v4, LRegisterProxySvcPack/SvcRequestRegisterNew;->cDisgroupMsgFilter:B

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " ,NoticeEndSeq = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, v4, LRegisterProxySvcPack/SvcRequestRegisterNew;->uEndSeq:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " ,ulSyncTime = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, v4, LRegisterProxySvcPack/SvcRequestRegisterNew;->ulSyncTime:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 252
    :cond_1
    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 254
    const/4 v3, 0x2

    iput-byte v3, v4, LRegisterProxySvcPack/SvcRequestRegisterNew;->cGroupMask:B

    .line 256
    :cond_2
    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    .line 257
    const/4 v3, 0x1

    iput-byte v3, v4, LRegisterProxySvcPack/SvcRequestRegisterNew;->cOptGroupMsgFlag:B

    .line 258
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 259
    const-string v3, "SvcRequestRegisterNew"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Type = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ", req.cOptGroupMsgFlag = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-byte v6, v4, LRegisterProxySvcPack/SvcRequestRegisterNew;->cOptGroupMsgFlag:B

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 263
    :cond_3
    const-wide/16 v2, 0x10

    and-long/2addr v2, v0

    const-wide/16 v6, 0x10

    cmp-long v2, v2, v6

    if-nez v2, :cond_4

    .line 264
    invoke-direct {p0}, Lauza;->a()Lcom/tencent/msf/service/protocol/push/SvcReqRegister;

    move-result-object v2

    iput-object v2, v4, LRegisterProxySvcPack/SvcRequestRegisterNew;->regist:Lcom/tencent/msf/service/protocol/push/SvcReqRegister;

    .line 268
    :cond_4
    const-wide/16 v2, 0x40

    and-long/2addr v0, v2

    const-wide/16 v2, 0x40

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    .line 269
    iget-object v0, p0, Lauza;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MessageHandler;->a()LMessageSvcPack/SvcRequestGetMsgV2;

    move-result-object v0

    iput-object v0, v4, LRegisterProxySvcPack/SvcRequestRegisterNew;->c2cmsg:LMessageSvcPack/SvcRequestGetMsgV2;

    .line 270
    const-string v0, "req_PbOffMsg"

    iget-object v1, p0, Lauza;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Z)[B

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 271
    const-string v0, "req_PbPubMsg"

    iget-object v1, p0, Lauza;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Z)[B

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 299
    :cond_5
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/net/utils/MsfPullConfigUtil;->pullConfigRequest(Z)[B

    move-result-object v0

    iput-object v0, v4, LRegisterProxySvcPack/SvcRequestRegisterNew;->bytes_0x769_reqbody:[B

    .line 300
    return-object v4
.end method

.method private b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 333
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    .line 334
    const-string v1, "SvcRespParam"

    new-instance v2, LRegisterProxySvcPack/SvcRespParam;

    invoke-direct {v2}, LRegisterProxySvcPack/SvcRespParam;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lauza;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRegisterProxySvcPack/SvcRespParam;

    .line 337
    return-object v0
.end method

.method private b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 6

    .prologue
    .line 60
    const-string v0, "RegPrxySvc"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 61
    new-instance v0, LRegisterProxySvcPack/SvcRequestRegisterNew;

    invoke-direct {v0}, LRegisterProxySvcPack/SvcRequestRegisterNew;-><init>()V

    .line 62
    iget-wide v2, v0, LRegisterProxySvcPack/SvcRequestRegisterNew;->ulRequestOptional:J

    const-wide/16 v4, 0x20

    or-long/2addr v2, v4

    iput-wide v2, v0, LRegisterProxySvcPack/SvcRequestRegisterNew;->ulRequestOptional:J

    .line 63
    const-string v1, "req_OffMsg"

    invoke-virtual {p2, v1, v0}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    const/4 v0, 0x1

    return v0
.end method

.method private c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 347
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348
    const-string v0, "RegisterProxySvcPackService"

    const/4 v1, 0x2

    const-string v3, "decodeSvcResponseIpwdStat() "

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 350
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v1

    .line 351
    const-string v0, "RespondHeader"

    new-instance v3, LIPwdPxyMQQ/RespondHeader;

    invoke-direct {v3}, LIPwdPxyMQQ/RespondHeader;-><init>()V

    invoke-virtual {p0, v1, v0, v3}, Lauza;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIPwdPxyMQQ/RespondHeader;

    .line 354
    const-string v3, "RespondQueryIPwdStat"

    new-instance v4, LIPwdPxyMQQ/RespondQueryIPwdStat;

    invoke-direct {v4}, LIPwdPxyMQQ/RespondQueryIPwdStat;-><init>()V

    invoke-virtual {p0, v1, v3, v4}, Lauza;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIPwdPxyMQQ/RespondQueryIPwdStat;

    .line 357
    if-nez v0, :cond_2

    move-object v1, v2

    .line 363
    :cond_1
    :goto_0
    return-object v1

    .line 360
    :cond_2
    iget v0, v0, LIPwdPxyMQQ/RespondHeader;->result:I

    if-eqz v0, :cond_1

    move-object v1, v2

    .line 361
    goto :goto_0
.end method

.method private c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 4

    .prologue
    .line 67
    new-instance v0, LRegisterProxySvcPack/SvcRequestRegisterAndroid;

    invoke-direct {v0}, LRegisterProxySvcPack/SvcRequestRegisterAndroid;-><init>()V

    .line 68
    const-wide/16 v2, 0x1

    iput-wide v2, v0, LRegisterProxySvcPack/SvcRequestRegisterAndroid;->ulRequestOptional:J

    .line 74
    const-string v1, "RegisterProxySvcPack"

    invoke-virtual {p2, v1}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 75
    const-string v1, "OffLineMsg"

    invoke-virtual {p2, v1}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 76
    const-string v1, "req_OffMsg"

    invoke-virtual {p2, v1, v0}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    const/4 v0, 0x1

    return v0
.end method

.method private d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 10

    .prologue
    const-wide/16 v8, 0x10

    const/4 v6, 0x2

    .line 373
    const/4 v0, 0x0

    .line 374
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "requestOptional"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 376
    and-long/2addr v2, v8

    cmp-long v1, v2, v8

    if-nez v1, :cond_0

    .line 377
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "SvcRespRegister"

    new-instance v2, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;

    invoke-direct {v2}, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lauza;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;

    .line 381
    :cond_0
    if-eqz v0, :cond_2

    .line 382
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 383
    const-string v1, "RegisterProxySvcPackService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "decodeRegisterProxyInfoNew resp.strResult ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->strResult:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 390
    :cond_1
    :goto_0
    return-object v0

    .line 386
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 387
    const-string v1, "RegisterProxySvcPackService"

    const-string v2, "decodeRegisterProxyTroopMsg null"

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 4

    .prologue
    .line 81
    const-string v0, "RegPrxySvc"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 82
    invoke-direct {p0, p1, p2}, Lauza;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)LRegisterProxySvcPack/SvcRequestRegisterNew;

    move-result-object v0

    .line 83
    const-string v1, "req_OffMsg"

    invoke-virtual {p2, v1, v0}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    iget-wide v0, v0, LRegisterProxySvcPack/SvcRequestRegisterNew;->ulRequestOptional:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 85
    const/4 v0, 0x0

    .line 87
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private e(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 395
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "resp_PullGroupMsgSeq"

    new-instance v2, LMessageSvcPack/SvcResponsePullGroupMsgSeq;

    invoke-direct {v2}, LMessageSvcPack/SvcResponsePullGroupMsgSeq;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lauza;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMessageSvcPack/SvcResponsePullGroupMsgSeq;

    .line 397
    if-eqz v0, :cond_1

    .line 398
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 399
    const-string v1, "RegisterProxySvcPackService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "decodeRegisterProxyTroopSeq cReplyCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-byte v3, v0, LMessageSvcPack/SvcResponsePullGroupMsgSeq;->cReplyCode:B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 406
    :cond_0
    :goto_0
    return-object v0

    .line 402
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 403
    const-string v1, "RegisterProxySvcPackService"

    const-string v2, "decodeRegisterProxyTroopSeq null"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private e(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 222
    const-string v1, "RegPrxySvc"

    invoke-virtual {p2, v1}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 223
    invoke-direct {p0, p1, p2}, Lauza;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)LRegisterProxySvcPack/SvcRequestRegisterNew;

    move-result-object v1

    .line 224
    const-string v2, "req_OffMsg"

    invoke-virtual {p2, v2, v1}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 225
    iget-object v2, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "req_pb_protocol_flag"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 226
    iget-wide v2, v1, LRegisterProxySvcPack/SvcRequestRegisterNew;->ulRequestOptional:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 227
    const/4 v0, 0x0

    .line 229
    :cond_0
    return v0
.end method

.method private f(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 410
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "RegisterPushNotice"

    new-instance v2, LRegisterProxySvcPack/RegisterPushNotice;

    invoke-direct {v2}, LRegisterProxySvcPack/RegisterPushNotice;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lauza;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRegisterProxySvcPack/RegisterPushNotice;

    .line 412
    if-eqz v0, :cond_1

    .line 413
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 414
    const-string v1, "RegisterProxySvcPackService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "decodeRegisterProxyTroopSeq cReplyCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, LRegisterProxySvcPack/RegisterPushNotice;->ulTimeOutFlag:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 421
    :cond_0
    :goto_0
    return-object v0

    .line 417
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 418
    const-string v1, "RegisterProxySvcPackService"

    const-string v2, "decodeRegisterProxyTroopSeq null"

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private g(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 426
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "resp_PullDisMsgSeq"

    new-instance v2, LMessageSvcPack/SvcResponsePullDisMsgSeq;

    invoke-direct {v2}, LMessageSvcPack/SvcResponsePullDisMsgSeq;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lauza;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMessageSvcPack/SvcResponsePullDisMsgSeq;

    .line 428
    if-eqz v0, :cond_1

    .line 429
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 430
    const-string v1, "RegisterProxySvcPackService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "decodeRegisterProxyDisMsg cReplyCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-byte v3, v0, LMessageSvcPack/SvcResponsePullDisMsgSeq;->cReplyCode:B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 437
    :cond_0
    :goto_0
    return-object v0

    .line 433
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 434
    const-string v1, "RegisterProxySvcPackService"

    const-string v2, "decodeRegisterProxyDisMsg null"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private h(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 442
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "resp_PullDisGroupSeq"

    new-instance v2, LRegisterProxySvcPack/SvcResponsePullDisGroupSeq;

    invoke-direct {v2}, LRegisterProxySvcPack/SvcResponsePullDisGroupSeq;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lauza;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRegisterProxySvcPack/SvcResponsePullDisGroupSeq;

    .line 444
    if-eqz v0, :cond_1

    .line 445
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 446
    const-string v1, "RegisterProxySvcPackService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "decodeRegisterProxyDisGroupSeq cReplyCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-byte v3, v0, LRegisterProxySvcPack/SvcResponsePullDisGroupSeq;->cReplyCode:B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 453
    :cond_0
    :goto_0
    return-object v0

    .line 449
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 450
    const-string v1, "RegisterProxySvcPackService"

    const-string v2, "decodeRegisterProxyDisGroupSeq null"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private i(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 457
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "resp_GetMsgV2"

    new-instance v2, LMessageSvcPack/SvcResponseGetMsgV2;

    invoke-direct {v2}, LMessageSvcPack/SvcResponseGetMsgV2;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lauza;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMessageSvcPack/SvcResponseGetMsgV2;

    .line 459
    return-object v0
.end method


# virtual methods
.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 305
    const-string v1, "RegPrxySvc.infoAndroid"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 329
    :cond_0
    :goto_0
    return-object v0

    .line 307
    :cond_1
    const-string v1, "RegPrxySvc.PushParam"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 308
    invoke-direct {p0, p1, p2}, Lauza;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 309
    :cond_2
    const-string v1, "RegPrxySvc.PbGetMsg"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 311
    const-string v1, "RegPrxySvc.GetMsgV2"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 312
    invoke-direct {p0, p1, p2}, Lauza;->i(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 313
    :cond_3
    const-string v1, "RegPrxySvc.PullGroupMsgSeq"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 314
    invoke-direct {p0, p1, p2}, Lauza;->e(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 315
    :cond_4
    const-string v1, "RegPrxySvc.PullDisMsgSeq"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 316
    invoke-direct {p0, p1, p2}, Lauza;->g(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 317
    :cond_5
    const-string v1, "RegPrxySvc.PullDisGroupSeq"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 319
    invoke-direct {p0, p1, p2}, Lauza;->h(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 320
    :cond_6
    const-string v1, "RegPrxySvc.infoLogin"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 321
    invoke-direct {p0, p1, p2}, Lauza;->d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 322
    :cond_7
    const-string v1, "RegPrxySvc.NoticeEnd"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 323
    invoke-direct {p0, p1, p2}, Lauza;->f(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 324
    :cond_8
    const-string v1, "RegPrxySvc.QueryIpwdStat"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 325
    invoke-direct {p0, p1, p2}, Lauza;->c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 2

    .prologue
    .line 41
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RegPrxySvc.infoAndroid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-direct {p0, p1, p2}, Lauza;->c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    .line 56
    :goto_0
    return v0

    .line 44
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RegPrxySvc.infoLogin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    invoke-direct {p0, p1, p2}, Lauza;->d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RegPrxySvc.getOffMsg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48
    invoke-direct {p0, p1, p2}, Lauza;->d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RegPrxySvc.getExtinfo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 50
    invoke-direct {p0, p1, p2}, Lauza;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RegPrxySvc.infoSync"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 52
    invoke-direct {p0, p1, p2}, Lauza;->e(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto :goto_0

    .line 53
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RegPrxySvc.PbSyncMsg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 54
    const/4 v0, 0x1

    goto :goto_0

    .line 56
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 464
    sget-object v0, Lauza;->a:[Ljava/lang/String;

    return-object v0
.end method
