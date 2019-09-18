.class public Lcom/tencent/mobileqq/activity/qwallet/voice/VoiceRedPacketHelper$4$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lahfb;

.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lahfb;ZLandroid/os/Bundle;I)V
    .locals 0

    .prologue
    .line 1280
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/VoiceRedPacketHelper$4$1$1;->a:Lahfb;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/VoiceRedPacketHelper$4$1$1;->a:Z

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/VoiceRedPacketHelper$4$1$1;->a:Landroid/os/Bundle;

    iput p4, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/VoiceRedPacketHelper$4$1$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v12, 0x2

    .line 1283
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/VoiceRedPacketHelper$4$1$1;->a:Lahfb;

    iget-wide v2, v2, Lahfb;->a:J

    sub-long v2, v0, v2

    .line 1284
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/VoiceRedPacketHelper$4$1$1;->a:Lahfb;

    iget-object v0, v0, Lahfb;->a:Lahfa;

    iget-object v0, v0, Lahfa;->a:Lahew;

    iget-object v0, v0, Lahew;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lahfe;

    .line 1286
    if-eqz v6, :cond_7

    .line 1287
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v0

    move v7, v0

    .line 1289
    :goto_0
    invoke-static {}, Lahei;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v9

    .line 1291
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/VoiceRedPacketHelper$4$1$1;->a:Z

    if-nez v0, :cond_0

    .line 1292
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/VoiceRedPacketHelper$4$1$1;->a:Lahfb;

    iget-object v0, v0, Lahfb;->a:Lahfa;

    iget-object v0, v0, Lahfa;->a:Lahew;

    const/4 v1, 0x3

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/VoiceRedPacketHelper$4$1$1;->a:Lahfb;

    iget-object v5, v5, Lahfb;->a:Lahfa;

    iget-object v5, v5, Lahfa;->b:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    invoke-static/range {v0 .. v5}, Lahew;->a(Lahew;IJILcom/tencent/mobileqq/data/MessageForQQWalletMsg;)V

    .line 1295
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/VoiceRedPacketHelper$4$1$1;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/VoiceRedPacketHelper$4$1$1;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/VoiceRedPacketHelper$4$1$1;->a:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_1

    if-eqz v9, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/VoiceRedPacketHelper$4$1$1;->a:Lahfb;

    iget-object v0, v0, Lahfb;->a:Lahfa;

    iget-object v0, v0, Lahfa;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    if-eqz v0, :cond_1

    if-eqz v6, :cond_1

    .line 1301
    invoke-interface {v6}, Lahfe;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/VoiceRedPacketHelper$4$1$1;->a:Lahfb;

    iget-object v0, v0, Lahfb;->a:Lahfa;

    iget-object v0, v0, Lahfa;->a:Lahew;

    iget-boolean v0, v0, Lahew;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/VoiceRedPacketHelper$4$1$1;->a:Lahfb;

    iget-object v0, v0, Lahfb;->a:Lahfa;

    iget-object v0, v0, Lahfa;->a:Lahew;

    iget v0, v0, Lahew;->a:I

    if-eq v7, v0, :cond_2

    .line 1304
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/VoiceRedPacketHelper$4$1$1;->a:Lahfb;

    iget-object v0, v0, Lahfb;->a:Lahfa;

    iget-object v0, v0, Lahfa;->a:Lahew;

    const-string v1, "onReceive SongRedPackMatchRsp erorr"

    invoke-virtual {v0, v1}, Lahew;->c(Ljava/lang/String;)V

    .line 1376
    :goto_1
    return-void

    .line 1308
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/VoiceRedPacketHelper$4$1$1;->a:Landroid/os/Bundle;

    const-string v1, "rsp"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LWallet/SongRedPackMatchRsp;

    .line 1309
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1310
    const-string v1, "VoiceRedPacketHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SongRedPackMatchRsp onReceive:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v12, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1321
    :cond_3
    if-eqz v0, :cond_6

    iget-wide v2, v0, LWallet/SongRedPackMatchRsp;->grabUin:J

    .line 1322
    invoke-virtual {v9}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v10

    cmp-long v1, v2, v10

    if-nez v1, :cond_6

    iget-object v1, v0, LWallet/SongRedPackMatchRsp;->billno:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, v0, LWallet/SongRedPackMatchRsp;->billno:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/VoiceRedPacketHelper$4$1$1;->a:Lahfb;

    iget-object v2, v2, Lahfb;->a:Lahfa;

    iget-object v2, v2, Lahfa;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->redPacketId:Ljava/lang/String;

    .line 1324
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1325
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1326
    const-string v1, "VoiceRedPacketHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VoiceRedPackMatchRsp status:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, LWallet/SongRedPackMatchRsp;->status:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v12, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1329
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/VoiceRedPacketHelper$4$1$1;->a:Lahfb;

    iget-object v1, v1, Lahfb;->a:Lahfa;

    iget-object v1, v1, Lahfa;->a:Lahew;

    iget v2, v1, Lahew;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lahew;->c:I

    .line 1334
    iget v1, v0, LWallet/SongRedPackMatchRsp;->status:I

    packed-switch v1, :pswitch_data_0

    .line 1371
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/VoiceRedPacketHelper$4$1$1;->a:Lahfb;

    iget-object v0, v0, Lahfb;->a:Lahfa;

    iget-object v0, v0, Lahfa;->a:Lahew;

    iget-object v0, v0, Lahew;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/VoiceRedPacketHelper$4$1$1;->a:Lahfb;

    iget-object v1, v1, Lahfb;->a:Lahfa;

    iget-object v1, v1, Lahfa;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1372
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/VoiceRedPacketHelper$4$1$1;->a:Lahfb;

    iget-object v0, v0, Lahfb;->a:Lahfa;

    iget-object v0, v0, Lahfa;->a:Lahew;

    iget-object v0, v0, Lahew;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/VoiceRedPacketHelper$4$1$1;->a:Lahfb;

    iget-object v1, v1, Lahfb;->a:Lahfa;

    iget-object v1, v1, Lahfa;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 1336
    :pswitch_0
    const-string v0, ""

    invoke-interface {v6, v8, v0}, Lahfe;->a(ZLjava/lang/String;)V

    goto :goto_2

    .line 1341
    :pswitch_1
    iget-object v1, v0, LWallet/SongRedPackMatchRsp;->degree:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/VoiceRedPacketHelper$4$1$1;->a:Lahfb;

    iget-object v2, v2, Lahfb;->a:Lahfa;

    iget-object v2, v2, Lahfa;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/VoiceRedPacketHelper$4$1$1;->a:Lahfb;

    iget-object v3, v3, Lahfb;->a:Lahfa;

    iget-object v3, v3, Lahfa;->a:Lawto;

    invoke-static {v1, v2, v3}, Lahew;->a(Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageForPtt;Lawto;)V

    .line 1342
    iget-object v1, v0, LWallet/SongRedPackMatchRsp;->degree:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/VoiceRedPacketHelper$4$1$1;->a:Lahfb;

    iget-object v2, v2, Lahfb;->a:Lahfa;

    iget-object v2, v2, Lahfa;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    invoke-static {v1, v2}, Lahew;->b(Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 1343
    iget-object v0, v0, LWallet/SongRedPackMatchRsp;->degree:Ljava/lang/String;

    invoke-interface {v6, v4, v0}, Lahfe;->a(ZLjava/lang/String;)V

    .line 1344
    invoke-virtual {v9}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/VoiceRedPacketHelper$4$1$1;->a:Lahfb;

    iget-object v1, v1, Lahfb;->a:Lahfa;

    iget-object v1, v1, Lahfa;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/VoiceRedPacketHelper$4$1$1;->a:Lahfb;

    iget-object v2, v2, Lahfb;->a:Lahfa;

    iget-object v2, v2, Lahfa;->a:Lajur;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lajur;)V

    goto :goto_2

    .line 1347
    :pswitch_2
    iget-object v1, v0, LWallet/SongRedPackMatchRsp;->strErr:Ljava/lang/String;

    .line 1348
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v2

    .line 1349
    invoke-virtual {v9}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    const-string v5, "voice_recognieze_in_phone"

    iget v6, v0, LWallet/SongRedPackMatchRsp;->timeInterval:I

    int-to-long v6, v6

    add-long/2addr v2, v6

    invoke-static {v4, v5, v2, v3}, Lagvj;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 1350
    invoke-virtual {v9}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    const-string v3, "voice_recognieze_in_phone_tips"

    invoke-static {v2, v3, v1}, Lagvj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1351
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1352
    const-string v2, "VoiceRedPacketHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "server is busy interval is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, LWallet/SongRedPackMatchRsp;->timeInterval:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ",tips is "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v12, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1354
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/VoiceRedPacketHelper$4$1$1;->a:Lahfb;

    iget-object v0, v0, Lahfb;->a:Lahfa;

    iget-object v0, v0, Lahfa;->a:Lahew;

    invoke-static {v0, v1}, Lahew;->a(Lahew;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1374
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/voice/VoiceRedPacketHelper$4$1$1;->a:Lahfb;

    iget-object v0, v0, Lahfb;->a:Lahfa;

    iget-object v0, v0, Lahfa;->a:Lahew;

    const-string v1, "rsp is null"

    invoke-virtual {v0, v1}, Lahew;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    move v7, v8

    goto/16 :goto_0

    .line 1334
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
