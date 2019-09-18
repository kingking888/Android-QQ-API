.class public Lcom/tencent/mobileqq/activity/qwallet/voice/VoiceRedPacketHelper$3$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lahez;

.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lahez;ZLandroid/os/Bundle;I)V
    .locals 0

    .prologue
    .line 1127
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/VoiceRedPacketHelper$3$1$1;->a:Lahez;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/VoiceRedPacketHelper$3$1$1;->a:Z

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/VoiceRedPacketHelper$3$1$1;->a:Landroid/os/Bundle;

    iput p4, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/VoiceRedPacketHelper$3$1$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v12, 0x2

    .line 1130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/VoiceRedPacketHelper$3$1$1;->a:Lahez;

    iget-wide v2, v2, Lahez;->a:J

    sub-long v2, v0, v2

    .line 1131
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/VoiceRedPacketHelper$3$1$1;->a:Lahez;

    iget-object v0, v0, Lahez;->a:Lahey;

    iget-object v0, v0, Lahey;->a:Lahew;

    iget-object v0, v0, Lahew;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lahfe;

    .line 1133
    if-eqz v6, :cond_a

    .line 1134
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v0

    move v7, v0

    .line 1136
    :goto_0
    invoke-static {}, Lahei;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v9

    .line 1138
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/VoiceRedPacketHelper$3$1$1;->a:Z

    if-nez v0, :cond_0

    .line 1139
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/VoiceRedPacketHelper$3$1$1;->a:Lahez;

    iget-object v0, v0, Lahez;->a:Lahey;

    iget-object v0, v0, Lahey;->a:Lahew;

    const/4 v1, 0x3

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/VoiceRedPacketHelper$3$1$1;->a:Lahez;

    iget-object v5, v5, Lahez;->a:Lahey;

    iget-object v5, v5, Lahey;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    invoke-static/range {v0 .. v5}, Lahew;->a(Lahew;IJILcom/tencent/mobileqq/data/MessageForQQWalletMsg;)V

    .line 1142
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/VoiceRedPacketHelper$3$1$1;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/VoiceRedPacketHelper$3$1$1;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/VoiceRedPacketHelper$3$1$1;->a:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1

    if-eqz v9, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/VoiceRedPacketHelper$3$1$1;->a:Lahez;

    iget-object v0, v0, Lahez;->a:Lahey;

    iget-object v0, v0, Lahey;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    if-eqz v0, :cond_1

    if-eqz v6, :cond_1

    .line 1148
    invoke-interface {v6}, Lahfe;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/VoiceRedPacketHelper$3$1$1;->a:Lahez;

    iget-object v0, v0, Lahez;->a:Lahey;

    iget-object v0, v0, Lahey;->a:Lahew;

    iget-boolean v0, v0, Lahew;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/VoiceRedPacketHelper$3$1$1;->a:Lahez;

    iget-object v0, v0, Lahez;->a:Lahey;

    iget-object v0, v0, Lahey;->a:Lahew;

    iget v0, v0, Lahew;->a:I

    if-eq v7, v0, :cond_2

    .line 1151
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/VoiceRedPacketHelper$3$1$1;->a:Lahez;

    iget-object v0, v0, Lahez;->a:Lahey;

    iget-object v0, v0, Lahey;->a:Lahew;

    const-string v1, "onReceive VoiceRedPackMatchRsp erorr"

    invoke-virtual {v0, v1}, Lahew;->c(Ljava/lang/String;)V

    .line 1209
    :goto_1
    return-void

    .line 1155
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/VoiceRedPacketHelper$3$1$1;->a:Landroid/os/Bundle;

    const-string v1, "rsp"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LWallet/VoiceRedPackMatchRsp;

    .line 1156
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1157
    const-string v0, "VoiceRedPacketHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "VoiceRedPackMatchRsp onReceive:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1159
    :cond_3
    if-eqz v7, :cond_9

    iget-wide v0, v7, LWallet/VoiceRedPackMatchRsp;->grabUin:J

    .line 1160
    invoke-virtual {v9}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v10

    cmp-long v0, v0, v10

    if-nez v0, :cond_9

    iget-object v0, v7, LWallet/VoiceRedPackMatchRsp;->billno:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, v7, LWallet/VoiceRedPackMatchRsp;->billno:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/VoiceRedPacketHelper$3$1$1;->a:Lahez;

    iget-object v1, v1, Lahez;->a:Lahey;

    iget-object v1, v1, Lahey;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->redPacketId:Ljava/lang/String;

    .line 1162
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1163
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1164
    const-string v0, "VoiceRedPacketHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "VoiceRedPackMatchRsp status:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v5, v7, LWallet/VoiceRedPackMatchRsp;->status:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1167
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/VoiceRedPacketHelper$3$1$1;->a:Lahez;

    iget-object v0, v0, Lahez;->a:Lahey;

    iget-object v0, v0, Lahey;->a:Lahew;

    iget v1, v0, Lahew;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lahew;->c:I

    .line 1169
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/VoiceRedPacketHelper$3$1$1;->a:Lahez;

    iget-object v0, v0, Lahez;->a:Lahey;

    iget-object v0, v0, Lahey;->a:Lahew;

    iget v1, v7, LWallet/VoiceRedPackMatchRsp;->status:I

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/VoiceRedPacketHelper$3$1$1;->a:Lahez;

    iget-object v5, v5, Lahez;->a:Lahey;

    iget-object v5, v5, Lahey;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    invoke-static/range {v0 .. v5}, Lahew;->a(Lahew;IJILcom/tencent/mobileqq/data/MessageForQQWalletMsg;)V

    .line 1171
    iget v0, v7, LWallet/VoiceRedPackMatchRsp;->status:I

    packed-switch v0, :pswitch_data_0

    .line 1205
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/VoiceRedPacketHelper$3$1$1;->a:Lahez;

    iget-object v0, v0, Lahez;->a:Lahey;

    iget-object v0, v0, Lahey;->a:Lahew;

    iget-object v0, v0, Lahew;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/VoiceRedPacketHelper$3$1$1;->a:Lahez;

    iget-object v1, v1, Lahez;->a:Lahey;

    iget-object v1, v1, Lahey;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 1173
    :pswitch_0
    const-string v0, ""

    invoke-interface {v6, v8, v0}, Lahfe;->a(ZLjava/lang/String;)V

    goto :goto_2

    .line 1176
    :pswitch_1
    iget-object v0, v7, LWallet/VoiceRedPackMatchRsp;->degree:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/VoiceRedPacketHelper$3$1$1;->a:Lahez;

    iget-object v1, v1, Lahez;->a:Lahey;

    iget-object v1, v1, Lahey;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/VoiceRedPacketHelper$3$1$1;->a:Lahez;

    iget-object v2, v2, Lahez;->a:Lahey;

    iget-object v2, v2, Lahey;->a:Lawto;

    invoke-static {v0, v1, v2}, Lahew;->a(Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageForPtt;Lawto;)V

    .line 1177
    iget-object v0, v7, LWallet/VoiceRedPackMatchRsp;->degree:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/VoiceRedPacketHelper$3$1$1;->a:Lahez;

    iget-object v1, v1, Lahez;->a:Lahey;

    iget-object v1, v1, Lahey;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    invoke-static {v0, v1}, Lahew;->b(Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 1178
    iget-object v0, v7, LWallet/VoiceRedPackMatchRsp;->degree:Ljava/lang/String;

    invoke-interface {v6, v4, v0}, Lahfe;->a(ZLjava/lang/String;)V

    .line 1179
    invoke-virtual {v9}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/VoiceRedPacketHelper$3$1$1;->a:Lahez;

    iget-object v1, v1, Lahez;->a:Lahey;

    iget-object v1, v1, Lahey;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/VoiceRedPacketHelper$3$1$1;->a:Lahez;

    iget-object v2, v2, Lahez;->a:Lahey;

    iget-object v2, v2, Lahey;->a:Lajur;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lajur;)V

    goto :goto_2

    .line 1182
    :pswitch_2
    iget-object v0, v7, LWallet/VoiceRedPackMatchRsp;->strErr:Ljava/lang/String;

    .line 1183
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v2

    .line 1184
    invoke-virtual {v9}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const-string v4, "voice_recognieze_in_phone"

    iget v5, v7, LWallet/VoiceRedPackMatchRsp;->timeInterval:I

    int-to-long v10, v5

    add-long/2addr v2, v10

    invoke-static {v1, v4, v2, v3}, Lagvj;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 1185
    invoke-virtual {v9}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const-string v2, "voice_recognieze_in_phone_tips"

    invoke-static {v1, v2, v0}, Lagvj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1186
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1187
    const-string v1, "VoiceRedPacketHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "server is busy interval is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v7, LWallet/VoiceRedPackMatchRsp;->timeInterval:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",tips is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v12, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1190
    :cond_6
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/VoiceRedPacketHelper$3$1$1;->a:Lahez;

    iget-object v1, v1, Lahez;->a:Lahey;

    iget-object v1, v1, Lahey;->a:Lahew;

    iget-boolean v1, v1, Lahew;->c:Z

    if-eqz v1, :cond_8

    .line 1191
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/VoiceRedPacketHelper$3$1$1;->a:Lahez;

    iget-object v0, v0, Lahez;->a:Lahey;

    iget-object v0, v0, Lahey;->a:Lahew;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/VoiceRedPacketHelper$3$1$1;->a:Lahez;

    iget-object v1, v1, Lahez;->a:Lahey;

    iget-object v1, v1, Lahey;->a:Lahew;

    iget-object v1, v1, Lahew;->a:[B

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/VoiceRedPacketHelper$3$1$1;->a:Lahez;

    iget-object v2, v2, Lahez;->a:Lahey;

    iget-object v2, v2, Lahey;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    invoke-static {v0, v1, v2}, Lahew;->a(Lahew;[BLcom/tencent/mobileqq/data/MessageForQQWalletMsg;)Lahff;

    move-result-object v0

    .line 1192
    iget-boolean v1, v0, Lahff;->a:Z

    if-eqz v1, :cond_7

    .line 1193
    iget-object v1, v0, Lahff;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/VoiceRedPacketHelper$3$1$1;->a:Lahez;

    iget-object v2, v2, Lahez;->a:Lahey;

    iget-object v2, v2, Lahey;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/VoiceRedPacketHelper$3$1$1;->a:Lahez;

    iget-object v3, v3, Lahez;->a:Lahey;

    iget-object v3, v3, Lahey;->a:Lawto;

    invoke-static {v1, v2, v3}, Lahew;->a(Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageForPtt;Lawto;)V

    .line 1194
    invoke-virtual {v9}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/VoiceRedPacketHelper$3$1$1;->a:Lahez;

    iget-object v2, v2, Lahez;->a:Lahey;

    iget-object v2, v2, Lahey;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/VoiceRedPacketHelper$3$1$1;->a:Lahez;

    iget-object v3, v3, Lahez;->a:Lahey;

    iget-object v3, v3, Lahey;->a:Lajur;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lajur;)V

    .line 1196
    :cond_7
    iget-boolean v1, v0, Lahff;->a:Z

    iget-object v2, v0, Lahff;->a:Ljava/lang/String;

    invoke-interface {v6, v1, v2}, Lahfe;->a(ZLjava/lang/String;)V

    .line 1197
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1198
    const-string v1, "VoiceRedPacketHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "check in phone, result is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v12, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 1201
    :cond_8
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/VoiceRedPacketHelper$3$1$1;->a:Lahez;

    iget-object v1, v1, Lahez;->a:Lahey;

    iget-object v1, v1, Lahey;->a:Lahew;

    invoke-static {v1, v0}, Lahew;->a(Lahew;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1207
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/VoiceRedPacketHelper$3$1$1;->a:Lahez;

    iget-object v0, v0, Lahez;->a:Lahey;

    iget-object v0, v0, Lahey;->a:Lahew;

    const-string v1, "rsp is null"

    invoke-virtual {v0, v1}, Lahew;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    move v7, v8

    goto/16 :goto_0

    .line 1171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
