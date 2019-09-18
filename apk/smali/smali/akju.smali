.class public Lakju;
.super Lakgy;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/MessageHandler;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lakgy;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/MessageHandler;)V

    .line 40
    return-void
.end method

.method private a([B)V
    .locals 8

    .prologue
    const/4 v3, 0x2

    .line 95
    if-nez p1, :cond_1

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    new-instance v0, Ltencent/im/s2c/msgtype0x211/submsgtype0xb/C2CType0x211_SubC2CType0xb$MsgBody;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x211/submsgtype0xb/C2CType0x211_SubC2CType0xb$MsgBody;-><init>()V

    .line 101
    :try_start_0
    invoke-virtual {v0, p1}, Ltencent/im/s2c/msgtype0x211/submsgtype0xb/C2CType0x211_SubC2CType0xb$MsgBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x211/submsgtype0xb/C2CType0x211_SubC2CType0xb$MsgBody;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    iget-object v0, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0xb/C2CType0x211_SubC2CType0xb$MsgBody;->msg_msg_header:Ltencent/im/s2c/msgtype0x211/submsgtype0xb/C2CType0x211_SubC2CType0xb$MsgBody$MsgHeader;

    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x211/submsgtype0xb/C2CType0x211_SubC2CType0xb$MsgBody$MsgHeader;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x211/submsgtype0xb/C2CType0x211_SubC2CType0xb$MsgBody$MsgHeader;

    .line 110
    if-nez v0, :cond_2

    .line 111
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    const-string v0, "Q.msg.BaseMessageProcessor"

    const-string v1, "<VideoMessageProcessor><---handle0x2110xbMsg : subMsgType[0xb] MsgHeader failed"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 104
    const-string v1, "Q.msg.BaseMessageProcessor"

    const-string v2, "<VideoMessageProcessor><---handle0x2110xbMsg : subMsgType[0xb] MsgBody failed"

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 118
    :cond_2
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0xb/C2CType0x211_SubC2CType0xb$MsgBody$MsgHeader;->uint64_to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    .line 119
    iget-object v0, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0xb/C2CType0x211_SubC2CType0xb$MsgBody$MsgHeader;->uint64_room_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    .line 122
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 123
    const-string/jumbo v5, "tencent.video.q2v.AudioEngineReady"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    const-string/jumbo v5, "uin"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    const-string v5, "c2cuin"

    invoke-virtual {v4, v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 126
    const-string v5, "c2croomid"

    invoke-virtual {v4, v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 127
    iget-object v5, p0, Lakju;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 128
    const-string/jumbo v4, "svenxu"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ACTION_OPPOSITE_AUDIO_ENGINE_READY Send video c2c broadcast: selfUin = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " roomid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method private a([BI)V
    .locals 0

    .prologue
    .line 84
    packed-switch p2, :pswitch_data_0

    .line 93
    :goto_0
    return-void

    .line 86
    :pswitch_0
    invoke-direct {p0, p1}, Lakju;->a([B)V

    goto :goto_0

    .line 84
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(ILOnlinePushPack/MsgInfo;LOnlinePushPack/SvcReqPushMsg;)Lakiv;
    .locals 10

    .prologue
    .line 58
    packed-switch p1, :pswitch_data_0

    .line 78
    :goto_0
    new-instance v0, Lakiv;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lakiv;-><init>(Lcom/tencent/mobileqq/data/MessageRecord;Z)V

    .line 79
    return-object v0

    .line 60
    :pswitch_0
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 61
    iget-wide v1, p3, LOnlinePushPack/SvcReqPushMsg;->lUin:J

    iget-object v3, p2, LOnlinePushPack/MsgInfo;->vMsg:[B

    iget-wide v4, p2, LOnlinePushPack/MsgInfo;->lFromUin:J

    iget-wide v6, p2, LOnlinePushPack/MsgInfo;->uMsgTime:J

    long-to-int v6, v6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lakju;->a(J[BJI)V

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lakju;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 67
    :pswitch_1
    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 68
    iget-object v0, p2, LOnlinePushPack/MsgInfo;->vMsg:[B

    invoke-static {v0}, Lmmn;->a([B)Z

    move-result v7

    .line 69
    iget-object v0, p0, Lakju;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    iget-wide v1, p3, LOnlinePushPack/SvcReqPushMsg;->lUin:J

    iget-object v3, p2, LOnlinePushPack/MsgInfo;->vMsg:[B

    iget-wide v4, p2, LOnlinePushPack/MsgInfo;->lFromUin:J

    iget-wide v8, p2, LOnlinePushPack/MsgInfo;->uMsgTime:J

    long-to-int v6, v8

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/app/MessageHandler;->a(J[BJIZ)V

    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lakju;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 58
    :pswitch_data_0
    .packed-switch 0x232a
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public varargs a(I[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 43
    packed-switch p1, :pswitch_data_0

    .line 55
    :goto_0
    return-void

    .line 45
    :pswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 46
    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    const/16 v1, 0xb

    invoke-direct {p0, v0, v1}, Lakju;->a([BI)V

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lakju;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 43
    nop

    :pswitch_data_0
    .packed-switch 0xbb9
        :pswitch_0
    .end packed-switch
.end method

.method public a(J[BJI)V
    .locals 0

    .prologue
    .line 132
    return-void
.end method
