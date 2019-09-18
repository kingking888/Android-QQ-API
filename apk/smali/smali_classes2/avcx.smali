.class public Lavcx;
.super Lmqq/app/MSFServlet;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lmqq/app/MSFServlet;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)J
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 173
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_1

    .line 186
    :cond_0
    :goto_0
    return-wide v0

    .line 178
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 179
    const-wide/16 v4, 0x2710

    cmp-long v4, v2, v4

    if-ltz v4, :cond_0

    move-wide v0, v2

    goto :goto_0

    .line 182
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method private a(LVideoSvrPack/VideoCallMsg;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 190
    if-nez p1, :cond_1

    .line 191
    const-string v0, "VideoConfigServlet"

    const-string v1, "handleVideoConfigMessage error videoMsg = null"

    invoke-static {v0, v1}, Lmdr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :cond_0
    :goto_0
    return-void

    .line 195
    :cond_1
    if-eqz p1, :cond_3

    iget-object v0, p1, LVideoSvrPack/VideoCallMsg;->vMsg:[B

    if-eqz v0, :cond_3

    .line 197
    iget-object v0, p1, LVideoSvrPack/VideoCallMsg;->vMsg:[B

    invoke-static {v0}, Lmmm;->a([B)[I

    move-result-object v3

    .line 198
    if-eqz v3, :cond_3

    .line 199
    new-instance v4, Lazcb;

    aget v5, v3, v2

    aget v6, v3, v1

    aget v0, v3, v7

    if-ne v0, v1, :cond_4

    move v0, v1

    :goto_1
    invoke-direct {v4, v5, v6, v0}, Lazcb;-><init>(IIZ)V

    invoke-static {v2, v4}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(ILazcb;)V

    .line 201
    new-instance v4, Lazcb;

    aget v5, v3, v8

    const/4 v0, 0x4

    aget v6, v3, v0

    const/4 v0, 0x5

    aget v0, v3, v0

    if-ne v0, v1, :cond_5

    move v0, v1

    :goto_2
    invoke-direct {v4, v5, v6, v0}, Lazcb;-><init>(IIZ)V

    invoke-static {v1, v4}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(ILazcb;)V

    .line 203
    new-instance v4, Lazcb;

    const/4 v0, 0x6

    aget v5, v3, v0

    const/4 v0, 0x7

    aget v6, v3, v0

    const/16 v0, 0x8

    aget v0, v3, v0

    if-ne v0, v1, :cond_6

    move v0, v1

    :goto_3
    invoke-direct {v4, v5, v6, v0}, Lazcb;-><init>(IIZ)V

    invoke-static {v7, v4}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(ILazcb;)V

    .line 205
    new-instance v0, Lazcb;

    const/16 v4, 0x9

    aget v4, v3, v4

    const/16 v5, 0xa

    aget v5, v3, v5

    const/16 v6, 0xb

    aget v3, v3, v6

    if-ne v3, v1, :cond_2

    move v2, v1

    :cond_2
    invoke-direct {v0, v4, v5, v2}, Lazcb;-><init>(IIZ)V

    invoke-static {v8, v0}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(ILazcb;)V

    .line 211
    :cond_3
    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lavcx;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    iget-object v3, p1, LVideoSvrPack/VideoCallMsg;->vMsg:[B

    .line 210
    invoke-static {v0, v2, v3}, Lmmm;->a(Ljava/lang/String;Landroid/content/Context;[B)Z

    move-result v0

    .line 213
    const-string v2, "VideoConfigServlet"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleVideoConfigMessage needStartVideoProc = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 214
    if-eqz v0, :cond_0

    .line 215
    new-instance v0, Landroid/content/Intent;

    const-string v1, "tencent.video.q2v.UpdateConfig"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 216
    const-string v1, "uin"

    invoke-virtual {p0}, Lavcx;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    invoke-virtual {p0}, Lavcx;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmqq/app/MobileQQ;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 199
    goto/16 :goto_1

    :cond_5
    move v0, v2

    .line 201
    goto/16 :goto_2

    :cond_6
    move v0, v2

    .line 203
    goto :goto_3
.end method


# virtual methods
.method public onReceive(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 5

    .prologue
    .line 43
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    .line 44
    if-eqz p1, :cond_0

    .line 45
    const-string v1, "VideoCCSvc.Adaptation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 46
    const-string v0, "VideoConfigServlet"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VideoConfigServlet, isSuccess["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "VideoCallMsg"

    new-instance v2, LVideoSvrPack/VideoCallMsg;

    invoke-direct {v2}, LVideoSvrPack/VideoCallMsg;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lavcx;->decodePacket([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVideoSvrPack/VideoCallMsg;

    .line 53
    invoke-direct {p0, v0}, Lavcx;->a(LVideoSvrPack/VideoCallMsg;)V

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    const-string v1, "OidbSvc.0xa02"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 59
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x4

    .line 60
    new-array v1, v0, [B

    .line 61
    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v1, v2, v3, v4, v0}, Lazmk;->a([BI[BII)V

    .line 62
    new-instance v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 63
    invoke-virtual {v0, v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 64
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    if-eqz v1, :cond_2

    .line 65
    const-string v1, "VideoConfigServlet"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cmd0xa02 onReceive uint32_result = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 67
    :cond_2
    :try_start_1
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    new-instance v1, Ltencent/im/oidb/cmd0xa02/cmd0xa02$RspBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0xa02/cmd0xa02$RspBody;-><init>()V

    .line 69
    iget-object v0, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ltencent/im/oidb/cmd0xa02/cmd0xa02$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 70
    iget-object v0, v1, Ltencent/im/oidb/cmd0xa02/cmd0xa02$RspBody;->rpt_tinyid2useracc_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 71
    const-string v1, "VideoConfigServlet"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cmd0xa02 onReceive list = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    invoke-static {v0}, Lnrc;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    .line 74
    invoke-virtual {p0}, Lavcx;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 75
    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v0

    .line 77
    invoke-virtual {v0, v1}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b(Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 85
    :cond_3
    const-string v0, "VideoConfigServlet"

    const-string v1, "cmd0xa02 onReceive not success!"

    invoke-static {v0, v1}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onSend(Landroid/content/Intent;Lmqq/app/Packet;)V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 94
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 96
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 97
    const-string v1, "VideoConfigServlet.onSend"

    invoke-static {v1, v0, v4}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 100
    :cond_0
    if-nez v0, :cond_2

    .line 170
    :cond_1
    :goto_0
    return-void

    .line 104
    :cond_2
    const-string v1, "reqType"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 106
    const/16 v2, 0x8

    if-ne v1, v2, :cond_3

    .line 107
    const-string v1, "MultiVideo"

    invoke-virtual {p2, v1}, Lmqq/app/Packet;->setServantName(Ljava/lang/String;)V

    .line 108
    const-string v1, "MultiVideoMsg"

    invoke-virtual {p2, v1}, Lmqq/app/Packet;->setFuncName(Ljava/lang/String;)V

    .line 109
    const-string v1, "MultiVideo.c2s"

    invoke-virtual {p2, v1}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 110
    const-string v1, "remind_slown_network"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lmqq/app/Packet;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    new-instance v1, LSharpSvrPack/MultiVideoMsg;

    invoke-direct {v1}, LSharpSvrPack/MultiVideoMsg;-><init>()V

    .line 113
    const-string v2, "ver"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v2

    iput-byte v2, v1, LSharpSvrPack/MultiVideoMsg;->ver:B

    .line 114
    const-string v2, "type"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v2

    iput-byte v2, v1, LSharpSvrPack/MultiVideoMsg;->type:B

    .line 115
    const-string v2, "cscmd"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getShort(Ljava/lang/String;)S

    move-result v2

    iput-short v2, v1, LSharpSvrPack/MultiVideoMsg;->csCmd:S

    .line 116
    const-string v2, "from_uin"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lavcx;->a(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, LSharpSvrPack/MultiVideoMsg;->from_uin:J

    .line 117
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 118
    const-string v3, "toUin"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    iput-object v2, v1, LSharpSvrPack/MultiVideoMsg;->to_uin:Ljava/util/ArrayList;

    .line 120
    const-string v2, "msg_time"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, LSharpSvrPack/MultiVideoMsg;->msg_time:J

    .line 121
    const-string v2, "msg_type"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, LSharpSvrPack/MultiVideoMsg;->msg_type:J

    .line 122
    const-string v2, "msg_seq"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, LSharpSvrPack/MultiVideoMsg;->msg_seq:J

    .line 123
    const-string v2, "msg_uid"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, LSharpSvrPack/MultiVideoMsg;->msg_uid:J

    .line 124
    const-string v2, "vMsg"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v1, LSharpSvrPack/MultiVideoMsg;->video_buff:[B

    .line 125
    const-string v0, "MultiVideoMsg"

    invoke-virtual {p2, v0, v1}, Lmqq/app/Packet;->addRequestPacket(Ljava/lang/String;Lcom/qq/taf/jce/JceStruct;)V

    goto/16 :goto_0

    .line 126
    :cond_3
    const/16 v2, 0xf

    if-ne v1, v2, :cond_5

    .line 128
    new-instance v4, Ltencent/im/oidb/cmd0xa02/cmd0xa02$ReqBody;

    invoke-direct {v4}, Ltencent/im/oidb/cmd0xa02/cmd0xa02$ReqBody;-><init>()V

    .line 129
    const-string v1, "tinyid_list"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 130
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    move v2, v3

    .line 132
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    .line 133
    new-instance v5, Ltencent/im/oidb/cmd0xa02/cmd0xa02$TinyID;

    invoke-direct {v5}, Ltencent/im/oidb/cmd0xa02/cmd0xa02$TinyID;-><init>()V

    .line 134
    iget-object v6, v5, Ltencent/im/oidb/cmd0xa02/cmd0xa02$TinyID;->uint64_tinyid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 135
    iget-object v1, v4, Ltencent/im/oidb/cmd0xa02/cmd0xa02$ReqBody;->rpt_tinyid:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 132
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 138
    :cond_4
    new-instance v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 139
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v2, 0xa02

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 140
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 141
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Ltencent/im/oidb/cmd0xa02/cmd0xa02$ReqBody;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 143
    invoke-virtual {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v0

    .line 144
    array-length v1, v0

    add-int/lit8 v1, v1, 0x4

    new-array v1, v1, [B

    .line 145
    array-length v2, v0

    add-int/lit8 v2, v2, 0x4

    int-to-long v4, v2

    invoke-static {v1, v3, v4, v5}, Lazmk;->a([BIJ)V

    .line 146
    const/4 v2, 0x4

    array-length v3, v0

    invoke-static {v1, v2, v0, v3}, Lazmk;->a([BI[BI)V

    .line 148
    const-string v0, "OidbSvc.0xa02"

    invoke-virtual {p2, v0}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 149
    invoke-virtual {p2, v1}, Lmqq/app/Packet;->putSendData([B)V

    .line 151
    const-string v0, "VideoConfigServlet"

    const-string v1, "cmd0xa02 onSend"

    invoke-static {v0, v1}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 154
    :cond_5
    const-string v0, "VideoSvc"

    invoke-virtual {p2, v0}, Lmqq/app/Packet;->setServantName(Ljava/lang/String;)V

    .line 155
    const-string v0, "SendVideoMsg"

    invoke-virtual {p2, v0}, Lmqq/app/Packet;->setFuncName(Ljava/lang/String;)V

    .line 156
    const-string v0, "VideoCCSvc.Adaptation"

    invoke-virtual {p2, v0}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 158
    new-instance v0, LVideoSvrPack/VideoCallMsg;

    invoke-direct {v0}, LVideoSvrPack/VideoCallMsg;-><init>()V

    .line 159
    iput-byte v4, v0, LVideoSvrPack/VideoCallMsg;->ver:B

    .line 160
    iput-byte v4, v0, LVideoSvrPack/VideoCallMsg;->type:B

    .line 161
    invoke-virtual {p0}, Lavcx;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lavcx;->a(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v0, LVideoSvrPack/VideoCallMsg;->lUin:J

    .line 162
    const-wide/16 v4, 0x0

    iput-wide v4, v0, LVideoSvrPack/VideoCallMsg;->lPeerUin:J

    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v1, v4

    iput v1, v0, LVideoSvrPack/VideoCallMsg;->uDateTime:I

    .line 164
    iput-byte v3, v0, LVideoSvrPack/VideoCallMsg;->cVerifyType:B

    .line 165
    iput v3, v0, LVideoSvrPack/VideoCallMsg;->uSeqId:I

    .line 166
    iput v3, v0, LVideoSvrPack/VideoCallMsg;->uSessionId:I

    .line 167
    iget-wide v2, v0, LVideoSvrPack/VideoCallMsg;->lUin:J

    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lavcx;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v4

    invoke-virtual {v4}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v4

    invoke-static {v2, v3, v1, v4}, Lmmm;->a(JLjava/lang/String;Landroid/content/Context;)[B

    move-result-object v1

    iput-object v1, v0, LVideoSvrPack/VideoCallMsg;->vMsg:[B

    .line 168
    const-string v1, "VideoCallMsg"

    invoke-virtual {p2, v1, v0}, Lmqq/app/Packet;->addRequestPacket(Ljava/lang/String;Lcom/qq/taf/jce/JceStruct;)V

    goto/16 :goto_0
.end method
