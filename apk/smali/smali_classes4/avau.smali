.class public Lavau;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/mobileqq/app/MessageHandler;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lavau;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 247
    iget-object v0, p0, Lavau;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    iput-object v0, p0, Lavau;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    .line 248
    return-void
.end method

.method public static synthetic a(Lavau;)Lcom/tencent/mobileqq/app/MessageHandler;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lavau;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    return-object v0
.end method

.method public static synthetic a(Lavau;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lavau;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4668
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4669
    if-eqz v2, :cond_1

    .line 4670
    const/16 v0, -0x7e9

    invoke-static {v0}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    .line 4671
    const/16 v3, -0x7e9

    iput v3, v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->msgtype:I

    .line 4672
    const-string v3, "msgType"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->messageType:I

    .line 4673
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletTransferMsg:Lcom/tencent/mobileqq/data/QQWalletTransferMsg;

    .line 4674
    invoke-static {v2, p1}, Lavau;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    .line 4675
    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    if-nez v2, :cond_0

    move-object v0, v1

    .line 4685
    :goto_0
    return-object v0

    .line 4678
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->getMsgSummary()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->msg:Ljava/lang/String;

    .line 4679
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->getBytes()[B

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->msgData:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4684
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 4685
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 4682
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Z)Lcom/tencent/mobileqq/data/MessageForVIPDonate;
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 4621
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4622
    const-string v0, "DecodeMsg"

    const-string v2, "content is empty "

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    .line 4663
    :cond_0
    :goto_0
    return-object v0

    .line 4626
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4627
    const-string v0, "DecodeMsg"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createVIPDonateMsg: msg = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4631
    :cond_2
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4632
    if-eqz v3, :cond_c

    .line 4633
    const/16 v0, -0x7ff

    invoke-static {v0}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForVIPDonate;

    .line 4634
    const/16 v2, -0x7ff

    iput v2, v0, Lcom/tencent/mobileqq/data/MessageForVIPDonate;->msgtype:I

    .line 4635
    new-instance v4, Lcom/tencent/mobileqq/data/VIPDonateMsg;

    invoke-direct {v4}, Lcom/tencent/mobileqq/data/VIPDonateMsg;-><init>()V

    .line 4637
    const-string v2, "title"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "title"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    iput-object v2, v4, Lcom/tencent/mobileqq/data/VIPDonateMsg;->title:Ljava/lang/String;

    .line 4638
    const-string v2, "footer"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "footer"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    iput-object v2, v4, Lcom/tencent/mobileqq/data/VIPDonateMsg;->footer:Ljava/lang/String;

    .line 4639
    if-eqz p1, :cond_8

    .line 4640
    const-string v2, "sendsubtitle"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "sendsubtitle"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    iput-object v2, v4, Lcom/tencent/mobileqq/data/VIPDonateMsg;->subTitle:Ljava/lang/String;

    .line 4641
    const-string v2, "sendurl"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "sendurl"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    iput-object v2, v4, Lcom/tencent/mobileqq/data/VIPDonateMsg;->jumpUrl:Ljava/lang/String;

    .line 4642
    const-string v2, "sendbrief"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "sendbrief"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    iput-object v2, v4, Lcom/tencent/mobileqq/data/VIPDonateMsg;->brief:Ljava/lang/String;

    .line 4649
    :goto_6
    iput-object v4, v0, Lcom/tencent/mobileqq/data/MessageForVIPDonate;->donateMsg:Lcom/tencent/mobileqq/data/VIPDonateMsg;

    .line 4650
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForVIPDonate;->getSummaryMsg()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/data/MessageForVIPDonate;->msg:Ljava/lang/String;

    .line 4651
    invoke-static {v4}, Lakoe;->a(Ljava/io/Serializable;)[B

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/data/MessageForVIPDonate;->msgData:[B

    .line 4653
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4654
    const-string v2, "vipdonateMsgparse"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "donateMsg = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageForVIPDonate;->donateMsg:Lcom/tencent/mobileqq/data/VIPDonateMsg;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 4658
    :catch_0
    move-exception v0

    .line 4659
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 4660
    const-string v0, "DecodeMsg"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "vipdonate json error :json = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    .line 4661
    goto/16 :goto_0

    :cond_3
    move-object v2, v1

    .line 4637
    goto/16 :goto_1

    :cond_4
    move-object v2, v1

    .line 4638
    goto/16 :goto_2

    :cond_5
    move-object v2, v1

    .line 4640
    goto :goto_3

    :cond_6
    move-object v2, v1

    .line 4641
    goto :goto_4

    :cond_7
    move-object v2, v1

    .line 4642
    goto :goto_5

    .line 4644
    :cond_8
    :try_start_1
    const-string v2, "recvsubtitle"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "recvsubtitle"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_7
    iput-object v2, v4, Lcom/tencent/mobileqq/data/VIPDonateMsg;->subTitle:Ljava/lang/String;

    .line 4645
    const-string v2, "recvurl"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "recvurl"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_8
    iput-object v2, v4, Lcom/tencent/mobileqq/data/VIPDonateMsg;->jumpUrl:Ljava/lang/String;

    .line 4646
    const-string v2, "recvbrief"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "recvbrief"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_9
    iput-object v2, v4, Lcom/tencent/mobileqq/data/VIPDonateMsg;->brief:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_6

    :cond_9
    move-object v2, v1

    .line 4644
    goto :goto_7

    :cond_a
    move-object v2, v1

    .line 4645
    goto :goto_8

    :cond_b
    move-object v2, v1

    .line 4646
    goto :goto_9

    :cond_c
    move-object v0, v1

    .line 4663
    goto/16 :goto_0
.end method

.method private static a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PAMessage;
    .locals 1

    .prologue
    .line 4578
    invoke-static {p0}, Lssq;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PAMessage;

    move-result-object v0

    .line 4579
    if-eqz v0, :cond_0

    .line 4582
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 4691
    if-eqz p0, :cond_0

    .line 4692
    :try_start_0
    new-instance v2, Ltencent/im/msg/im_msg_body$QQWalletAioBody;

    invoke-direct {v2}, Ltencent/im/msg/im_msg_body$QQWalletAioBody;-><init>()V

    .line 4693
    iget-object v1, v2, Ltencent/im/msg/im_msg_body$QQWalletAioBody;->sint32_channelid:Lcom/tencent/mobileqq/pb/PBSInt32Field;

    const-string v3, "channelid"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBSInt32Field;->set(I)V

    .line 4694
    iget-object v1, v2, Ltencent/im/msg/im_msg_body$QQWalletAioBody;->sint32_templateid:Lcom/tencent/mobileqq/pb/PBSInt32Field;

    const-string v3, "templateid"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBSInt32Field;->set(I)V

    .line 4695
    iget-object v1, v2, Ltencent/im/msg/im_msg_body$QQWalletAioBody;->uint32_resend:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const-string v3, "resend"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 4696
    iget-object v1, v2, Ltencent/im/msg/im_msg_body$QQWalletAioBody;->sint32_redtype:Lcom/tencent/mobileqq/pb/PBSInt32Field;

    const-string v3, "redtype"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBSInt32Field;->set(I)V

    .line 4698
    iget-object v1, v2, Ltencent/im/msg/im_msg_body$QQWalletAioBody;->sint32_envelopeid:Lcom/tencent/mobileqq/pb/PBSInt32Field;

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBSInt32Field;->set(I)V

    .line 4700
    new-instance v1, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    invoke-direct {v1, v2, p1}, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;-><init>(Ltencent/im/msg/im_msg_body$QQWalletAioBody;Ljava/lang/String;)V

    .line 4701
    const-string v2, "billno"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->redPacketId:Ljava/lang/String;

    .line 4702
    const-string v2, "authkey"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->authkey:Ljava/lang/String;

    .line 4703
    iget-object v2, v1, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->redPacketId:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4716
    :cond_0
    :goto_0
    return-object v0

    .line 4707
    :cond_1
    invoke-static {p0}, Lavau;->a(Lorg/json/JSONObject;)Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    .line 4708
    iget-object v2, v1, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 4711
    goto :goto_0

    .line 4715
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 4722
    if-eqz p0, :cond_0

    .line 4723
    :try_start_0
    new-instance v1, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;-><init>()V

    .line 4724
    const-string v2, "receiver"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 4725
    if-nez v2, :cond_1

    .line 4784
    :cond_0
    :goto_0
    return-object v0

    .line 4729
    :cond_1
    const-string v3, "nativeAndroid"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->nativeAndroid:Ljava/lang/String;

    .line 4730
    iget-object v3, v1, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->nativeAndroid:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4735
    const-string v3, "background"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->background:I

    .line 4737
    const-string v3, "icon"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->icon:I

    .line 4739
    const-string v3, "title"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->title:Ljava/lang/String;

    .line 4741
    const-string v3, "subtitle"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->subTitle:Ljava/lang/String;

    .line 4743
    const-string v3, "content"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->content:Ljava/lang/String;

    .line 4745
    const-string v3, "linkurl"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->linkUrl:Ljava/lang/String;

    .line 4747
    const-string v3, "blackstripe"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->blackStripe:Ljava/lang/String;

    .line 4749
    const-string v3, "notice"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->notice:Ljava/lang/String;

    .line 4756
    const-string v3, "titleColor"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->titleColor:I

    .line 4758
    const-string v3, "subtitleColor"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->subtitleColor:I

    .line 4761
    const-string v3, "actionsPriority"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->actionsPriority:Ljava/lang/String;

    .line 4763
    const-string v3, "jumpUrl"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->jumpUrl:Ljava/lang/String;

    .line 4768
    const-string v3, "iconurl"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->iconUrl:Ljava/lang/String;

    .line 4770
    const/4 v2, -0x1

    iput v2, v1, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->contentColor:I

    .line 4772
    const/4 v2, -0x1

    iput v2, v1, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->contentBgColor:I

    .line 4774
    const-string v2, ""

    iput-object v2, v1, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->aioImageLeft:Ljava/lang/String;

    .line 4776
    const-string v2, ""

    iput-object v2, v1, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->aioImageRight:Ljava/lang/String;

    .line 4778
    const-string v2, ""

    iput-object v2, v1, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->cftImage:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 4779
    goto/16 :goto_0

    .line 4783
    :catch_0
    move-exception v1

    goto/16 :goto_0
.end method

.method private a(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltencent/im/msg/im_msg_body$Elem;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .prologue
    .line 5682
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5683
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/msg/im_msg_body$Elem;

    .line 5684
    iget-object v2, v0, Ltencent/im/msg/im_msg_body$Elem;->market_trans:Ltencent/im/msg/im_msg_body$MarketTrans;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$MarketTrans;->has()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, v0, Ltencent/im/msg/im_msg_body$Elem;->rich_msg:Ltencent/im/msg/im_msg_body$RichMsg;

    invoke-virtual {v0}, Ltencent/im/msg/im_msg_body$RichMsg;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5685
    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 5689
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method protected static a(Ltencent/im/msg/im_msg_body$Elem;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 5700
    iget-object v0, p0, Ltencent/im/msg/im_msg_body$Elem;->text:Ltencent/im/msg/im_msg_body$Text;

    invoke-virtual {v0}, Ltencent/im/msg/im_msg_body$Text;->has()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltencent/im/msg/im_msg_body$Elem;->face:Ltencent/im/msg/im_msg_body$Face;

    invoke-virtual {v0}, Ltencent/im/msg/im_msg_body$Face;->has()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltencent/im/msg/im_msg_body$Elem;->small_emoji:Ltencent/im/msg/im_msg_body$SmallEmoji;

    invoke-virtual {v0}, Ltencent/im/msg/im_msg_body$SmallEmoji;->has()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltencent/im/msg/im_msg_body$Elem;->online_image:Ltencent/im/msg/im_msg_body$OnlineImage;

    invoke-virtual {v0}, Ltencent/im/msg/im_msg_body$OnlineImage;->has()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltencent/im/msg/im_msg_body$Elem;->bankcode_ctrl_info:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 5701
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5702
    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 5704
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 2426
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2427
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 2429
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x14

    if-ne v2, v3, :cond_2

    add-int/lit8 v2, v0, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 2430
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v2, v2, -0x41

    mul-int/lit16 v2, v2, 0x80

    add-int/lit8 v3, v0, 0x2

    .line 2431
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x41

    .line 2433
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2434
    const-string v3, "DecodeMsg"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "faceIndex:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2437
    :cond_0
    if-ltz v2, :cond_1

    sget-object v3, Lavba;->b:[S

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 2438
    sget-object v3, Lavba;->b:[S

    aget-short v2, v3, v2

    .line 2439
    if-ltz v2, :cond_1

    .line 2440
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2441
    int-to-char v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2444
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 2445
    add-int/lit8 v0, v0, 0x1

    .line 2427
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2448
    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 2451
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/List;Ljava/util/List;Z)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltencent/im/msg/im_msg_body$Elem;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/16 v5, -0x3e8

    .line 5652
    .line 5653
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/msg/im_msg_body$Elem;

    .line 5654
    iget-object v4, v0, Ltencent/im/msg/im_msg_body$Elem;->text:Ltencent/im/msg/im_msg_body$Text;

    invoke-virtual {v4}, Ltencent/im/msg/im_msg_body$Text;->has()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 5655
    iget-object v0, v0, Ltencent/im/msg/im_msg_body$Elem;->text:Ltencent/im/msg/im_msg_body$Text;

    invoke-virtual {v0}, Ltencent/im/msg/im_msg_body$Text;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/msg/im_msg_body$Text;

    :goto_1
    move-object v1, v0

    .line 5657
    goto :goto_0

    .line 5660
    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, v1, Ltencent/im/msg/im_msg_body$Text;->str:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5661
    iget-object v0, v1, Ltencent/im/msg/im_msg_body$Text;->str:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 5663
    if-eqz p3, :cond_1

    .line 5664
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lavba;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 5665
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 5666
    invoke-static {v5}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForText;

    .line 5667
    iput v5, v0, Lcom/tencent/mobileqq/data/MessageForText;->msgtype:I

    .line 5668
    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForText;->msg:Ljava/lang/String;

    .line 5669
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5673
    :cond_1
    return-object v2

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method private a(Ltencent/im/msg/im_msg_body$Elem;Ljava/util/List;Ljava/lang/StringBuilder;Lmsf/msgcomm/msg_comm$Msg;Lavbc;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltencent/im/msg/im_msg_body$Elem;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;",
            "Ljava/lang/StringBuilder;",
            "Lmsf/msgcomm/msg_comm$Msg;",
            "Lavbc;",
            ")V"
        }
    .end annotation

    .prologue
    .line 4471
    iget-object v2, p1, Ltencent/im/msg/im_msg_body$Elem;->crm_elem:Ltencent/im/msg/im_msg_body$CrmElem;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$CrmElem;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/msg/im_msg_body$CrmElem;

    .line 4472
    if-eqz v2, :cond_8

    .line 4473
    iget-object v3, v2, Ltencent/im/msg/im_msg_body$CrmElem;->uint32_qidian_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    .line 4474
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4475
    const-string v3, "has uint32_qidian_flag:"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ";"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4477
    :cond_0
    const/4 v3, 0x1

    if-ne v4, v3, :cond_2

    .line 4478
    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/MessageRecord;

    const-string v5, "crmelem_qidian_flag"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 4481
    iget-object v3, p0, Lavau;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    iget-object v3, v3, Lcom/tencent/mobileqq/app/MessageHandler;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    .line 4482
    move-object/from16 v0, p4

    iget-object v4, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v4, v4, Lmsf/msgcomm/msg_comm$MsgHead;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 4483
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 4484
    iget-object v3, p0, Lavau;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    iget-object v3, v3, Lcom/tencent/mobileqq/app/MessageHandler;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0xa5

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Lbboq;

    .line 4485
    iget-object v5, v3, Lbboq;->a:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 4486
    new-instance v5, Lcom/tencent/qidian/data/BmqqAccountType;

    const/4 v6, 0x1

    invoke-direct {v5, v4, v6}, Lcom/tencent/qidian/data/BmqqAccountType;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v5}, Lbboq;->a(Lcom/tencent/qidian/data/BmqqAccountType;)V

    .line 4490
    :cond_1
    if-eqz p5, :cond_2

    move-object/from16 v0, p5

    iget v3, v0, Lavbc;->a:I

    const/16 v4, 0x400

    if-ne v3, v4, :cond_2

    .line 4491
    const/16 v3, 0x401

    move-object/from16 v0, p5

    iput v3, v0, Lavbc;->a:I

    .line 4495
    :cond_2
    iget-object v3, v2, Ltencent/im/msg/im_msg_body$CrmElem;->crm_buf:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 4496
    new-instance v9, Lcom/tencent/biz/bmqq/protocol/Crm$CrmCCNotify;

    invoke-direct {v9}, Lcom/tencent/biz/bmqq/protocol/Crm$CrmCCNotify;-><init>()V

    .line 4498
    :try_start_0
    iget-object v2, v2, Ltencent/im/msg/im_msg_body$CrmElem;->crm_buf:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/tencent/biz/bmqq/protocol/Crm$CrmCCNotify;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 4499
    iget-object v2, v9, Lcom/tencent/biz/bmqq/protocol/Crm$CrmCCNotify;->crm_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v10

    .line 4500
    const/16 v2, 0x8

    if-ne v10, v2, :cond_5

    .line 4502
    iget-object v2, v9, Lcom/tencent/biz/bmqq/protocol/Crm$CrmCCNotify;->qidian_group_msg:Lcom/tencent/biz/bmqq/protocol/Crm$QidianGroupMsg;

    invoke-virtual {v2}, Lcom/tencent/biz/bmqq/protocol/Crm$QidianGroupMsg;->has()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 4503
    iget-object v2, v9, Lcom/tencent/biz/bmqq/protocol/Crm$CrmCCNotify;->qidian_group_msg:Lcom/tencent/biz/bmqq/protocol/Crm$QidianGroupMsg;

    invoke-virtual {v2}, Lcom/tencent/biz/bmqq/protocol/Crm$QidianGroupMsg;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/bmqq/protocol/Crm$QidianGroupMsg;

    .line 4504
    iget-object v3, v2, Lcom/tencent/biz/bmqq/protocol/Crm$QidianGroupMsg;->uint32_group_task_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v11

    .line 4505
    iget-object v3, v2, Lcom/tencent/biz/bmqq/protocol/Crm$QidianGroupMsg;->uint32_group_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    .line 4506
    iget-object v4, v2, Lcom/tencent/biz/bmqq/protocol/Crm$QidianGroupMsg;->uint64_kfuin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    .line 4507
    iget-object v6, v2, Lcom/tencent/biz/bmqq/protocol/Crm$QidianGroupMsg;->uint32_show_tip:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    .line 4508
    iget-object v2, v2, Lcom/tencent/biz/bmqq/protocol/Crm$QidianGroupMsg;->str_tip_text:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v7

    .line 4509
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 4510
    if-eqz v2, :cond_3

    .line 4511
    iput v11, v2, Lcom/tencent/mobileqq/data/MessageRecord;->mQidianTaskId:I

    .line 4512
    iput-wide v4, v2, Lcom/tencent/mobileqq/data/MessageRecord;->mQidianMasterUin:J

    .line 4513
    iput v6, v2, Lcom/tencent/mobileqq/data/MessageRecord;->mIsShowQidianTips:I

    .line 4514
    iput-object v7, v2, Lcom/tencent/mobileqq/data/MessageRecord;->mQidianTipText:Ljava/lang/String;

    .line 4516
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4517
    const-string v2, "DecodeMsg"

    const/4 v4, 0x2

    const-string v5, "received qidian bulk message taskId: %d, msgType: %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4520
    :cond_4
    move-object/from16 v0, p4

    iget-object v2, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v2, v2, Lmsf/msgcomm/msg_comm$MsgHead;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v3

    .line 4521
    move-object/from16 v0, p4

    iget-object v2, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v2, v2, Lmsf/msgcomm/msg_comm$MsgHead;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    .line 4522
    move-object/from16 v0, p4

    iget-object v2, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v2, v2, Lmsf/msgcomm/msg_comm$MsgHead;->msg_uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    .line 4523
    move-object/from16 v0, p4

    iget-object v2, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v2, v2, Lmsf/msgcomm/msg_comm$MsgHead;->msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    .line 4524
    iget-object v2, p0, Lavau;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-static/range {v2 .. v8}, Lavaw;->a(Lcom/tencent/mobileqq/app/MessageHandler;JIJI)V

    .line 4526
    if-eqz v11, :cond_5

    .line 4527
    iget-object v2, p0, Lavau;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x55

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v2

    check-cast v2, Lbbpy;

    .line 4528
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 4529
    const-string v4, "action"

    const-string v5, "receive"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4530
    const-string v4, "fromUin"

    move-object/from16 v0, p4

    iget-object v5, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v5, v5, Lmsf/msgcomm/msg_comm$MsgHead;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4531
    const-string v4, "toUin"

    iget-object v5, p0, Lavau;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4532
    const-string v4, "taskID"

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4533
    const-string v4, "clickURL"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4534
    const-string v4, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v12, 0x3e8

    div-long/2addr v6, v12

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4535
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p4

    iget-object v4, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v4, v4, Lmsf/msgcomm/msg_comm$MsgHead;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const/16 v6, 0x2719

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lbbpy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 4539
    :cond_5
    const/16 v2, 0xb

    if-ne v10, v2, :cond_7

    .line 4541
    iget-object v2, v9, Lcom/tencent/biz/bmqq/protocol/Crm$CrmCCNotify;->msg_gray_msg:Lcom/tencent/biz/bmqq/protocol/Crm$GrayMsg;

    invoke-virtual {v2}, Lcom/tencent/biz/bmqq/protocol/Crm$GrayMsg;->has()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 4542
    iget-object v2, v9, Lcom/tencent/biz/bmqq/protocol/Crm$CrmCCNotify;->msg_gray_msg:Lcom/tencent/biz/bmqq/protocol/Crm$GrayMsg;

    invoke-virtual {v2}, Lcom/tencent/biz/bmqq/protocol/Crm$GrayMsg;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/bmqq/protocol/Crm$GrayMsg;

    .line 4543
    iget-object v3, v2, Lcom/tencent/biz/bmqq/protocol/Crm$GrayMsg;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    .line 4544
    iget-object v4, v2, Lcom/tencent/biz/bmqq/protocol/Crm$GrayMsg;->str_text:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    .line 4545
    iget-object v2, v2, Lcom/tencent/biz/bmqq/protocol/Crm$GrayMsg;->uint64_from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    .line 4546
    move-object/from16 v0, p4

    iget-object v2, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v2, v2, Lmsf/msgcomm/msg_comm$MsgHead;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 4547
    move-object/from16 v0, p4

    iget-object v5, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v5, v5, Lmsf/msgcomm/msg_comm$MsgHead;->msg_uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    .line 4548
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 4549
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4550
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4551
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 4552
    const-string v2, "DecodeMsg"

    const/4 v8, 0x2

    const-string v9, "received qidian gray msg type: %d, tips: %s, fromUin: %d"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v11

    const/4 v3, 0x1

    aput-object v4, v10, v3

    const/4 v3, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v3

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4554
    :cond_6
    iget-object v2, p0, Lavau;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x400

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v4, v6, v5}, Lbbql;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4568
    :cond_7
    :goto_0
    return-void

    .line 4557
    :catch_0
    move-exception v2

    .line 4558
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 4559
    const-string v3, "DecodeMsg"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "receive ccNotify but throw exception "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 4564
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 4565
    const-string v2, "has crmElem, but crmElem is null"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private a(Ltencent/im/msg/im_msg_body$Elem;Ltencent/im/msg/im_msg_body$NotOnlineImage;Ljava/util/List;Ljava/lang/StringBuilder;Lmsf/msgcomm/msg_comm$Msg;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltencent/im/msg/im_msg_body$Elem;",
            "Ltencent/im/msg/im_msg_body$NotOnlineImage;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;",
            "Ljava/lang/StringBuilder;",
            "Lmsf/msgcomm/msg_comm$Msg;",
            ")V"
        }
    .end annotation

    .prologue
    .line 5199
    const/4 v3, 0x0

    .line 5200
    const/4 v4, 0x0

    .line 5201
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const v5, 0x7f0c2279

    invoke-virtual {v2, v5}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    .line 5204
    const/4 v2, 0x0

    .line 5205
    if-eqz p2, :cond_2

    .line 5207
    const/4 v2, 0x1

    move/from16 v17, v2

    .line 5211
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5212
    const-string v2, "flash"

    const/4 v3, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "parsePBMsgElems_OfflineMsg hasComFlashPic="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5215
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5216
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "elemType:NotOnlineImage;\n hasComFlashPic="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5218
    :cond_1
    const/4 v3, 0x0

    .line 5219
    const/4 v2, 0x0

    .line 5220
    if-nez p2, :cond_3

    .line 5221
    const-string v2, "flash"

    const/4 v3, 0x2

    const-string v4, "offlineImg null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5376
    :goto_1
    return-void

    .line 5208
    :cond_2
    if-eqz p1, :cond_14

    .line 5209
    move-object/from16 v0, p1

    iget-object v2, v0, Ltencent/im/msg/im_msg_body$Elem;->not_online_image:Ltencent/im/msg/im_msg_body$NotOnlineImage;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$NotOnlineImage;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/msg/im_msg_body$NotOnlineImage;

    move-object/from16 p2, v2

    move/from16 v17, v3

    goto :goto_0

    .line 5224
    :cond_3
    if-eqz p2, :cond_13

    .line 5225
    move-object/from16 v0, p2

    iget-object v2, v0, Ltencent/im/msg/im_msg_body$NotOnlineImage;->file_len:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    .line 5226
    move-object/from16 v0, p2

    iget-object v2, v0, Ltencent/im/msg/im_msg_body$NotOnlineImage;->img_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    move/from16 v18, v3

    .line 5228
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 5229
    const-string v3, "DecodeMsg"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[NotOnlineImage] file_len="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5230
    const-string v3, "DecodeMsg"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[NotOnlineImage] imgType="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5233
    :cond_4
    const/4 v6, 0x1

    .line 5234
    move-object/from16 v0, p2

    iget-object v3, v0, Ltencent/im/msg/im_msg_body$NotOnlineImage;->flag:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    .line 5236
    move-object/from16 v0, p2

    iget-object v3, v0, Ltencent/im/msg/im_msg_body$NotOnlineImage;->str_thumb_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v11

    .line 5237
    move-object/from16 v0, p2

    iget-object v3, v0, Ltencent/im/msg/im_msg_body$NotOnlineImage;->str_400_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v12

    .line 5239
    move-object/from16 v0, p2

    iget-object v3, v0, Ltencent/im/msg/im_msg_body$NotOnlineImage;->uint32_thumb_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v22

    .line 5240
    move-object/from16 v0, p2

    iget-object v3, v0, Ltencent/im/msg/im_msg_body$NotOnlineImage;->uint32_thumb_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v23

    .line 5241
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 5242
    const-string v3, "DecodeMsg"

    const/4 v5, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[NotOnlineImage] ThumbWidth="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v0, v22

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",ThumbHeight="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v0, v23

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v5, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5246
    :cond_5
    const/4 v3, 0x0

    .line 5247
    move-object/from16 v0, p2

    iget-object v5, v0, Ltencent/im/msg/im_msg_body$NotOnlineImage;->uint32_file_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 5248
    move-object/from16 v0, p2

    iget-object v3, v0, Ltencent/im/msg/im_msg_body$NotOnlineImage;->uint32_file_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    move/from16 v19, v3

    .line 5251
    :goto_3
    move-object/from16 v0, p2

    iget-object v3, v0, Ltencent/im/msg/im_msg_body$NotOnlineImage;->str_big_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v13

    .line 5252
    move-object/from16 v0, p2

    iget-object v3, v0, Ltencent/im/msg/im_msg_body$NotOnlineImage;->str_orig_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v14

    .line 5253
    move-object/from16 v0, p2

    iget-object v3, v0, Ltencent/im/msg/im_msg_body$NotOnlineImage;->pic_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v24

    .line 5254
    move-object/from16 v0, p2

    iget-object v3, v0, Ltencent/im/msg/im_msg_body$NotOnlineImage;->pic_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v25

    .line 5257
    move-object/from16 v0, p2

    iget-object v3, v0, Ltencent/im/msg/im_msg_body$NotOnlineImage;->uint32_show_len:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v21

    .line 5258
    move-object/from16 v0, p2

    iget-object v3, v0, Ltencent/im/msg/im_msg_body$NotOnlineImage;->uint32_download_len:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v20

    .line 5259
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 5260
    const-string v3, "peak_pgjpeg"

    const/4 v5, 0x4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "MessageProtoCodec.decodePBMsgElems(): showLen "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v0, v21

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", downloadLen "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v0, v20

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", fileLen "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v0, v18

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v5, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5263
    :cond_6
    move-object/from16 v0, p2

    iget-object v3, v0, Ltencent/im/msg/im_msg_body$NotOnlineImage;->original:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v15

    .line 5265
    move-object/from16 v0, p2

    iget-object v3, v0, Ltencent/im/msg/im_msg_body$NotOnlineImage;->res_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 5267
    move-object/from16 v0, p2

    iget-object v3, v0, Ltencent/im/msg/im_msg_body$NotOnlineImage;->res_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    .line 5274
    :goto_4
    if-eqz v3, :cond_e

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 5276
    const-string v9, ""

    .line 5277
    move-object/from16 v0, p2

    iget-object v4, v0, Ltencent/im/msg/im_msg_body$NotOnlineImage;->pic_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 5279
    move-object/from16 v0, p2

    iget-object v4, v0, Ltencent/im/msg/im_msg_body$NotOnlineImage;->pic_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v4

    .line 5280
    if-eqz v4, :cond_7

    array-length v5, v4

    if-lez v5, :cond_7

    .line 5281
    invoke-static {v4}, Lazdu;->a([B)Ljava/lang/String;

    move-result-object v9

    .line 5287
    :cond_7
    move/from16 v0, v18

    int-to-long v4, v0

    const/4 v7, 0x0

    const-string v10, "picplatform"

    const/16 v16, 0x0

    move-object v8, v3

    invoke-static/range {v3 .. v16}, Laxai;->a(Ljava/lang/String;JIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    .line 5288
    new-instance v5, Llocalpb/richMsg/RichMsg$PicRec;

    invoke-direct {v5}, Llocalpb/richMsg/RichMsg$PicRec;-><init>()V

    .line 5289
    iget-object v7, v5, Llocalpb/richMsg/RichMsg$PicRec;->localPath:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v7, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 5290
    iget-object v7, v5, Llocalpb/richMsg/RichMsg$PicRec;->size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v26, v0

    move-wide/from16 v0, v26

    invoke-virtual {v7, v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 5291
    iget-object v7, v5, Llocalpb/richMsg/RichMsg$PicRec;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 5292
    iget-object v6, v5, Llocalpb/richMsg/RichMsg$PicRec;->isRead:Lcom/tencent/mobileqq/pb/PBBoolField;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 5293
    iget-object v6, v5, Llocalpb/richMsg/RichMsg$PicRec;->uuid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 5294
    iget-object v3, v5, Llocalpb/richMsg/RichMsg$PicRec;->md5:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3, v9}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 5295
    iget-object v3, v5, Llocalpb/richMsg/RichMsg$PicRec;->serverStorageSource:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v6, "picplatform"

    invoke-virtual {v3, v6}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 5296
    iget-object v3, v5, Llocalpb/richMsg/RichMsg$PicRec;->thumbMsgUrl:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3, v11}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 5297
    iget-object v3, v5, Llocalpb/richMsg/RichMsg$PicRec;->bigthumbMsgUrl:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3, v12}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 5299
    iget-object v3, v5, Llocalpb/richMsg/RichMsg$PicRec;->uint32_thumb_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move/from16 v0, v22

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 5300
    iget-object v3, v5, Llocalpb/richMsg/RichMsg$PicRec;->uint32_thumb_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move/from16 v0, v23

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 5303
    iget-object v3, v5, Llocalpb/richMsg/RichMsg$PicRec;->uint32_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move/from16 v0, v24

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 5304
    iget-object v3, v5, Llocalpb/richMsg/RichMsg$PicRec;->uint32_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move/from16 v0, v25

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 5306
    move-object/from16 v0, p2

    iget-object v3, v0, Ltencent/im/msg/im_msg_body$NotOnlineImage;->uint32_file_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 5307
    iget-object v3, v5, Llocalpb/richMsg/RichMsg$PicRec;->groupFileID:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move/from16 v0, v19

    int-to-long v6, v0

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 5310
    :cond_8
    iget-object v3, v5, Llocalpb/richMsg/RichMsg$PicRec;->bigMsgUrl:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3, v13}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 5311
    iget-object v3, v5, Llocalpb/richMsg/RichMsg$PicRec;->rawMsgUrl:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3, v14}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 5312
    iget-object v3, v5, Llocalpb/richMsg/RichMsg$PicRec;->fileSizeFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3, v15}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 5313
    iget-object v3, v5, Llocalpb/richMsg/RichMsg$PicRec;->uiOperatorFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 5314
    iget-object v3, v5, Llocalpb/richMsg/RichMsg$PicRec;->version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    const/4 v6, 0x5

    invoke-virtual {v3, v6}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 5315
    iget-object v3, v5, Llocalpb/richMsg/RichMsg$PicRec;->isReport:Lcom/tencent/mobileqq/pb/PBInt32Field;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 5316
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 5317
    const-string v3, "content:"

    move-object/from16 v0, p4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5321
    :cond_9
    const/4 v3, 0x1

    if-ne v15, v3, :cond_10

    .line 5322
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 5323
    const-string v3, "DecodeMsg"

    const/4 v4, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[NotOnlineImage] showLen ="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v21

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",downloadLen = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",raw photo msg,clear progressjpg info!"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5325
    :cond_a
    const/4 v4, 0x0

    .line 5326
    const/4 v3, 0x0

    .line 5328
    :goto_5
    iget-object v6, v5, Llocalpb/richMsg/RichMsg$PicRec;->uint32_show_len:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 5329
    iget-object v4, v5, Llocalpb/richMsg/RichMsg$PicRec;->uint32_download_len:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 5332
    iget-object v3, v5, Llocalpb/richMsg/RichMsg$PicRec;->uint32_image_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 5338
    move-object/from16 v0, p2

    iget-object v2, v0, Ltencent/im/msg/im_msg_body$NotOnlineImage;->bytes_pb_reserve:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 5339
    iget-object v2, v5, Llocalpb/richMsg/RichMsg$PicRec;->bytes_pb_reserved:Lcom/tencent/mobileqq/pb/PBBytesField;

    move-object/from16 v0, p2

    iget-object v3, v0, Ltencent/im/msg/im_msg_body$NotOnlineImage;->bytes_pb_reserve:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 5342
    :cond_b
    const/16 v2, -0x7d0

    invoke-static {v2}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 5343
    if-eqz v17, :cond_c

    .line 5344
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lajqq;->a(Lcom/tencent/mobileqq/data/MessageRecord;Z)V

    .line 5346
    :cond_c
    const/16 v3, -0x7d0

    iput v3, v2, Lcom/tencent/mobileqq/data/MessageForPic;->msgtype:I

    .line 5347
    invoke-virtual {v5}, Llocalpb/richMsg/RichMsg$PicRec;->toByteArray()[B

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/data/MessageForPic;->msgData:[B

    .line 5348
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageForPic;->parse()V

    .line 5349
    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 5269
    :cond_d
    move-object/from16 v0, p2

    iget-object v3, v0, Ltencent/im/msg/im_msg_body$NotOnlineImage;->download_path:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 5271
    move-object/from16 v0, p2

    iget-object v3, v0, Ltencent/im/msg/im_msg_body$NotOnlineImage;->download_path:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4

    .line 5353
    :cond_e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 5355
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "serverPath is null or empty string : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5358
    :cond_f
    move-object/from16 v0, p5

    iget-object v2, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v2}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lmsf/msgcomm/msg_comm$MsgHead;

    .line 5359
    iget-object v3, v2, Lmsf/msgcomm/msg_comm$MsgHead;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    int-to-long v4, v3

    .line 5360
    iget-object v3, v2, Lmsf/msgcomm/msg_comm$MsgHead;->msg_uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    .line 5361
    iget-object v3, v2, Lmsf/msgcomm/msg_comm$MsgHead;->msg_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    int-to-long v8, v3

    .line 5362
    iget-object v3, v2, Lmsf/msgcomm/msg_comm$MsgHead;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v12

    .line 5363
    iget-object v2, v2, Lmsf/msgcomm/msg_comm$MsgHead;->to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    .line 5364
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 5366
    const-string v11, "param_FailCode"

    const/16 v14, 0x2712

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5367
    const-string v11, "fromUin"

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5368
    const-string v11, "toUin"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5369
    const-string v2, "msgSeq"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5370
    const-string v2, "msgUid"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5371
    const-string v2, "msgtime"

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5372
    move-object/from16 v0, p0

    iget-object v2, v0, Lavau;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/MessageHandler;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    .line 5373
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    const-string v4, "actMessageEvent"

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-string v11, ""

    invoke-virtual/range {v2 .. v11}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_10
    move/from16 v3, v20

    move/from16 v4, v21

    goto/16 :goto_5

    :cond_11
    move-object v3, v4

    goto/16 :goto_4

    :cond_12
    move/from16 v19, v3

    goto/16 :goto_3

    :cond_13
    move/from16 v18, v3

    goto/16 :goto_2

    :cond_14
    move-object/from16 p2, v2

    move/from16 v17, v3

    goto/16 :goto_0
.end method

.method private static a([B)[B
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 4590
    new-array v0, v0, [B

    .line 4592
    new-instance v1, Ljava/util/zip/Inflater;

    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    .line 4593
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->reset()V

    .line 4594
    invoke-virtual {v1, p0}, Ljava/util/zip/Inflater;->setInput([B)V

    .line 4596
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    array-length v0, p0

    invoke-direct {v2, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 4598
    const/16 v0, 0x400

    :try_start_0
    new-array v0, v0, [B

    .line 4599
    :goto_0
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->finished()Z

    move-result v3

    if-nez v3, :cond_0

    .line 4600
    invoke-virtual {v1, v0}, Ljava/util/zip/Inflater;->inflate([B)I

    move-result v3

    .line 4601
    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4604
    :catch_0
    move-exception v0

    .line 4606
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4609
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 4615
    :goto_1
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->end()V

    .line 4616
    return-object p0

    .line 4603
    :cond_0
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object p0

    .line 4609
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 4610
    :catch_1
    move-exception v0

    .line 4611
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 4610
    :catch_2
    move-exception v0

    .line 4611
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 4608
    :catchall_0
    move-exception v0

    .line 4609
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 4612
    :goto_2
    throw v0

    .line 4610
    :catch_3
    move-exception v1

    .line 4611
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2
.end method


# virtual methods
.method public a(Ltencent/im/msg/im_msg_body$Elem;Ljava/util/List;Ljava/lang/StringBuilder;J)Lcom/tencent/mobileqq/data/MarkFaceMessage;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltencent/im/msg/im_msg_body$Elem;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;",
            "Ljava/lang/StringBuilder;",
            "J)",
            "Lcom/tencent/mobileqq/data/MarkFaceMessage;"
        }
    .end annotation

    .prologue
    .line 4864
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4865
    const-string v2, "elemType:MarketFace;\n"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4869
    :cond_0
    move-object/from16 v0, p1

    iget-object v2, v0, Ltencent/im/msg/im_msg_body$Elem;->market_face:Ltencent/im/msg/im_msg_body$MarketFace;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$MarketFace;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/msg/im_msg_body$MarketFace;

    .line 4870
    if-eqz v2, :cond_8

    .line 4872
    new-instance v15, Lcom/tencent/mobileqq/data/MarkFaceMessage;

    invoke-direct {v15}, Lcom/tencent/mobileqq/data/MarkFaceMessage;-><init>()V

    .line 4873
    iget-object v3, v2, Ltencent/im/msg/im_msg_body$MarketFace;->uint32_face_info:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    iput v3, v15, Lcom/tencent/mobileqq/data/MarkFaceMessage;->cFaceInfo:I

    .line 4874
    const-wide/16 v4, 0x0

    iput-wide v4, v15, Lcom/tencent/mobileqq/data/MarkFaceMessage;->index:J

    .line 4875
    iget-object v3, v2, Ltencent/im/msg/im_msg_body$MarketFace;->uint32_sub_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    iput v3, v15, Lcom/tencent/mobileqq/data/MarkFaceMessage;->cSubType:I

    .line 4876
    iget-object v3, v2, Ltencent/im/msg/im_msg_body$MarketFace;->uint32_item_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    iput v3, v15, Lcom/tencent/mobileqq/data/MarkFaceMessage;->dwMSGItemType:I

    .line 4877
    iget-object v3, v2, Ltencent/im/msg/im_msg_body$MarketFace;->uint32_tab_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    iput v3, v15, Lcom/tencent/mobileqq/data/MarkFaceMessage;->dwTabID:I

    .line 4878
    iget-object v3, v2, Ltencent/im/msg/im_msg_body$MarketFace;->bytes_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v3

    iput-object v3, v15, Lcom/tencent/mobileqq/data/MarkFaceMessage;->sbfKey:[B

    .line 4879
    iget-object v3, v2, Ltencent/im/msg/im_msg_body$MarketFace;->bytes_face_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v3

    iput-object v3, v15, Lcom/tencent/mobileqq/data/MarkFaceMessage;->sbufID:[B

    .line 4881
    iget-object v3, v2, Ltencent/im/msg/im_msg_body$MarketFace;->uint32_media_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    iput v3, v15, Lcom/tencent/mobileqq/data/MarkFaceMessage;->mediaType:I

    .line 4882
    const/16 v3, 0xc8

    iput v3, v15, Lcom/tencent/mobileqq/data/MarkFaceMessage;->imageWidth:I

    .line 4883
    const/16 v3, 0xc8

    iput v3, v15, Lcom/tencent/mobileqq/data/MarkFaceMessage;->imageHeight:I

    .line 4884
    iget-object v3, v2, Ltencent/im/msg/im_msg_body$MarketFace;->bytes_mobileparam:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v3

    iput-object v3, v15, Lcom/tencent/mobileqq/data/MarkFaceMessage;->mobileparam:[B

    .line 4885
    iget-object v3, v2, Ltencent/im/msg/im_msg_body$MarketFace;->bytes_pb_reserve:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4886
    iget-object v3, v2, Ltencent/im/msg/im_msg_body$MarketFace;->bytes_pb_reserve:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v3

    iput-object v3, v15, Lcom/tencent/mobileqq/data/MarkFaceMessage;->resvAttr:[B

    .line 4888
    new-instance v4, Lcom/tencent/im/msg/hummer/resv12/MarketFaceExtPb$ResvAttr;

    invoke-direct {v4}, Lcom/tencent/im/msg/hummer/resv12/MarketFaceExtPb$ResvAttr;-><init>()V

    .line 4890
    :try_start_0
    iget-object v3, v15, Lcom/tencent/mobileqq/data/MarkFaceMessage;->resvAttr:[B

    invoke-virtual {v4, v3}, Lcom/tencent/im/msg/hummer/resv12/MarketFaceExtPb$ResvAttr;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 4891
    iget-object v3, v4, Lcom/tencent/im/msg/hummer/resv12/MarketFaceExtPb$ResvAttr;->uint32_source_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    iput v3, v15, Lcom/tencent/mobileqq/data/MarkFaceMessage;->copywritingType:I

    .line 4892
    iget-object v3, v4, Lcom/tencent/im/msg/hummer/resv12/MarketFaceExtPb$ResvAttr;->str_source_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v15, Lcom/tencent/mobileqq/data/MarkFaceMessage;->copywritingContent:Ljava/lang/String;

    .line 4893
    iget-object v3, v4, Lcom/tencent/im/msg/hummer/resv12/MarketFaceExtPb$ResvAttr;->str_source_jump_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v15, Lcom/tencent/mobileqq/data/MarkFaceMessage;->jumpUrl:Ljava/lang/String;

    .line 4894
    iget-object v3, v4, Lcom/tencent/im/msg/hummer/resv12/MarketFaceExtPb$ResvAttr;->uint32_start_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    int-to-long v6, v3

    iput-wide v6, v15, Lcom/tencent/mobileqq/data/MarkFaceMessage;->beginTime:J

    .line 4895
    iget-object v3, v4, Lcom/tencent/im/msg/hummer/resv12/MarketFaceExtPb$ResvAttr;->uint32_end_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    int-to-long v6, v3

    iput-wide v6, v15, Lcom/tencent/mobileqq/data/MarkFaceMessage;->endTime:J

    .line 4896
    iget-object v3, v4, Lcom/tencent/im/msg/hummer/resv12/MarketFaceExtPb$ResvAttr;->str_source_type_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v15, Lcom/tencent/mobileqq/data/MarkFaceMessage;->from:Ljava/lang/String;

    .line 4899
    iget-object v3, v4, Lcom/tencent/im/msg/hummer/resv12/MarketFaceExtPb$ResvAttr;->uint32_emoji_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_5

    const/4 v3, 0x1

    :goto_0
    iput-boolean v3, v15, Lcom/tencent/mobileqq/data/MarkFaceMessage;->isAPNG:Z

    .line 4901
    iget-object v3, v4, Lcom/tencent/im/msg/hummer/resv12/MarketFaceExtPb$ResvAttr;->uint32_has_ip_product:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_6

    const/4 v3, 0x1

    :goto_1
    iput-boolean v3, v15, Lcom/tencent/mobileqq/data/MarkFaceMessage;->hasIpProduct:Z
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4916
    :cond_1
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4917
    const-string v3, " mediaType = "

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v15, Lcom/tencent/mobileqq/data/MarkFaceMessage;->mediaType:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4920
    :cond_2
    iget-object v3, v2, Ltencent/im/msg/im_msg_body$MarketFace;->bytes_face_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 4921
    iget-object v2, v2, Ltencent/im/msg/im_msg_body$MarketFace;->bytes_face_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 4922
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 4923
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_7

    const/4 v3, 0x0

    .line 4924
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x5b

    if-ne v3, v4, :cond_7

    .line 4925
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x5d

    if-ne v3, v4, :cond_7

    .line 4926
    const/4 v3, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, Lcom/tencent/mobileqq/data/MarkFaceMessage;->faceName:Ljava/lang/String;

    .line 4937
    :cond_3
    :goto_3
    const/16 v2, -0x7d7

    invoke-static {v2}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/tencent/mobileqq/data/MessageForMarketFace;

    .line 4938
    const/16 v2, -0x7d7

    iput v2, v14, Lcom/tencent/mobileqq/data/MessageForMarketFace;->msgtype:I

    .line 4939
    const-string v2, "it is marketface"

    iput-object v2, v14, Lcom/tencent/mobileqq/data/MessageForMarketFace;->msg:Ljava/lang/String;

    .line 4940
    iput-object v15, v14, Lcom/tencent/mobileqq/data/MessageForMarketFace;->mMarkFaceMessage:Lcom/tencent/mobileqq/data/MarkFaceMessage;

    .line 4941
    iget-object v2, v15, Lcom/tencent/mobileqq/data/MarkFaceMessage;->mobileparam:[B

    if-eqz v2, :cond_4

    iget-object v2, v15, Lcom/tencent/mobileqq/data/MarkFaceMessage;->mobileparam:[B

    array-length v2, v2

    if-lez v2, :cond_4

    .line 4942
    move-object/from16 v0, p0

    iget-object v2, v0, Lavau;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/MessageHandler;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "MbJieshou"

    const-string v7, "MbXiaoxi"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4946
    :cond_4
    :try_start_1
    invoke-static {v15}, Lakoe;->a(Ljava/io/Serializable;)[B

    move-result-object v2

    iput-object v2, v14, Lcom/tencent/mobileqq/data/MessageForMarketFace;->msgData:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 4951
    :goto_4
    move-object/from16 v0, p2

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v15

    .line 4954
    :goto_5
    return-object v2

    .line 4899
    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 4901
    :cond_6
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 4908
    :catch_0
    move-exception v3

    .line 4909
    const-string v4, "DecodeMsg"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mergeFrom resvAttr error e = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 4928
    :cond_7
    iput-object v2, v15, Lcom/tencent/mobileqq/data/MarkFaceMessage;->faceName:Ljava/lang/String;

    goto :goto_3

    .line 4947
    :catch_1
    move-exception v2

    .line 4948
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    .line 4954
    :cond_8
    const/4 v2, 0x0

    goto :goto_5
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ltencent/im/msg/im_msg_body$DeliverGiftMsg;Ljava/util/List;Ljava/lang/StringBuilder;Lmsf/msgcomm/msg_comm$Msg;)Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ltencent/im/msg/im_msg_body$DeliverGiftMsg;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;",
            "Ljava/lang/StringBuilder;",
            "Lmsf/msgcomm/msg_comm$Msg;",
            ")",
            "Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;"
        }
    .end annotation

    .prologue
    const/16 v3, -0x7f3

    const/16 v2, -0x7f6

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1441
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1442
    const-string v0, "elemType:GiftMsg;\n"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1446
    :cond_0
    iget-object v0, p3, Ltencent/im/msg/im_msg_body$DeliverGiftMsg;->uint32_animation_package_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 1447
    iget-object v1, p3, Ltencent/im/msg/im_msg_body$DeliverGiftMsg;->uint32_stmessage_exflag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 1448
    if-nez v0, :cond_12

    const/16 v0, 0x3e8

    if-lt v1, v0, :cond_1

    const/16 v0, 0x7d0

    if-le v1, v0, :cond_12

    .line 1449
    :cond_1
    invoke-static {v3}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    .line 1450
    iput v3, v0, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->msgtype:I

    move-object v1, v0

    .line 1455
    :goto_0
    iput-object p1, v1, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->senderName:Ljava/lang/String;

    .line 1456
    iget-object v0, p3, Ltencent/im/msg/im_msg_body$DeliverGiftMsg;->bytes_gray_tip_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->grayTipContent:Ljava/lang/String;

    .line 1457
    iget-object v0, p3, Ltencent/im/msg/im_msg_body$DeliverGiftMsg;->uint32_animation_package_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v1, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->animationPackageId:I

    .line 1458
    iget-object v0, p3, Ltencent/im/msg/im_msg_body$DeliverGiftMsg;->bytes_animation_package_url_a:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->animationPackageUrl:Ljava/lang/String;

    .line 1459
    iget-object v0, p3, Ltencent/im/msg/im_msg_body$DeliverGiftMsg;->bytes_remind_brief:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->remindBrief:Ljava/lang/String;

    .line 1460
    iget-object v0, p3, Ltencent/im/msg/im_msg_body$DeliverGiftMsg;->uint32_gift_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v1, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->giftId:I

    .line 1461
    iget-object v0, p3, Ltencent/im/msg/im_msg_body$DeliverGiftMsg;->uint32_gift_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v1, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->giftCount:I

    .line 1462
    iget-object v0, p3, Ltencent/im/msg/im_msg_body$DeliverGiftMsg;->bytes_animation_brief:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->animationBrief:Ljava/lang/String;

    .line 1463
    iget-object v0, p3, Ltencent/im/msg/im_msg_body$DeliverGiftMsg;->uint64_sender_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->senderUin:J

    .line 1464
    iget-object v0, p3, Ltencent/im/msg/im_msg_body$DeliverGiftMsg;->uint64_receiver_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->receiverUin:J

    .line 1465
    iget-object v0, p3, Ltencent/im/msg/im_msg_body$DeliverGiftMsg;->bytes_receiver_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1466
    iget-object v0, p3, Ltencent/im/msg/im_msg_body$DeliverGiftMsg;->bytes_receiver_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->receiverName:Ljava/lang/String;

    .line 1468
    :cond_2
    iget-object v0, p3, Ltencent/im/msg/im_msg_body$DeliverGiftMsg;->bytes_receiver_pic:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1469
    iget-object v0, p3, Ltencent/im/msg/im_msg_body$DeliverGiftMsg;->bytes_receiver_pic:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->receiverHead:Ljava/lang/String;

    .line 1472
    :cond_3
    iget-object v0, p3, Ltencent/im/msg/im_msg_body$DeliverGiftMsg;->bytes_pb_reserve:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1473
    new-instance v2, Ltencent/im/msg/hummer/resv/ResvAttrForGiftMsg$ResvAttr;

    invoke-direct {v2}, Ltencent/im/msg/hummer/resv/ResvAttrForGiftMsg$ResvAttr;-><init>()V

    .line 1475
    :try_start_0
    iget-object v0, p3, Ltencent/im/msg/im_msg_body$DeliverGiftMsg;->bytes_pb_reserve:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ltencent/im/msg/hummer/resv/ResvAttrForGiftMsg$ResvAttr;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1476
    iget-object v0, v2, Ltencent/im/msg/hummer/resv/ResvAttrForGiftMsg$ResvAttr;->int32_send_score:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    iput v0, v1, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->sendScore:I

    .line 1477
    iget-object v0, v2, Ltencent/im/msg/hummer/resv/ResvAttrForGiftMsg$ResvAttr;->int32_recv_score:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    iput v0, v1, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->recvScore:I

    .line 1478
    iget-object v0, v2, Ltencent/im/msg/hummer/resv/ResvAttrForGiftMsg$ResvAttr;->bytes_charm_heroism:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1479
    iget-object v0, v2, Ltencent/im/msg/hummer/resv/ResvAttrForGiftMsg$ResvAttr;->bytes_charm_heroism:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->charmHeroism:Ljava/lang/String;

    .line 1481
    :cond_4
    iget-object v0, v2, Ltencent/im/msg/hummer/resv/ResvAttrForGiftMsg$ResvAttr;->uint32_button_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v1, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->btFlag:I

    .line 1482
    iget-object v0, v2, Ltencent/im/msg/hummer/resv/ResvAttrForGiftMsg$ResvAttr;->uint32_obj_color:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v1, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->objColor:I

    .line 1483
    iget-object v0, v2, Ltencent/im/msg/hummer/resv/ResvAttrForGiftMsg$ResvAttr;->activity_gift_info:Ltencent/im/msg/hummer/resv/ResvAttrForGiftMsg$ActivityGiftInfo;

    invoke-virtual {v0}, Ltencent/im/msg/hummer/resv/ResvAttrForGiftMsg$ActivityGiftInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1484
    iget-object v0, v2, Ltencent/im/msg/hummer/resv/ResvAttrForGiftMsg$ResvAttr;->activity_gift_info:Ltencent/im/msg/hummer/resv/ResvAttrForGiftMsg$ActivityGiftInfo;

    invoke-virtual {v0}, Ltencent/im/msg/hummer/resv/ResvAttrForGiftMsg$ActivityGiftInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/msg/hummer/resv/ResvAttrForGiftMsg$ActivityGiftInfo;

    .line 1485
    iget-object v3, v0, Ltencent/im/msg/hummer/resv/ResvAttrForGiftMsg$ActivityGiftInfo;->is_activity_gift:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    iput v3, v1, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->is_activity_gift:I

    .line 1486
    iget-object v3, v0, Ltencent/im/msg/hummer/resv/ResvAttrForGiftMsg$ActivityGiftInfo;->text_color:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->activity_text_color:Ljava/lang/String;

    .line 1487
    iget-object v3, v0, Ltencent/im/msg/hummer/resv/ResvAttrForGiftMsg$ActivityGiftInfo;->text:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->activity_text:Ljava/lang/String;

    .line 1488
    iget-object v0, v0, Ltencent/im/msg/hummer/resv/ResvAttrForGiftMsg$ActivityGiftInfo;->url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->activity_url:Ljava/lang/String;

    .line 1493
    :goto_1
    iget-object v0, v2, Ltencent/im/msg/hummer/resv/ResvAttrForGiftMsg$ResvAttr;->uint32_animation_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v1, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->animationType:I

    .line 1494
    iget-object v0, v2, Ltencent/im/msg/hummer/resv/ResvAttrForGiftMsg$ResvAttr;->msg_interact_gift:Ltencent/im/msg/hummer/resv/ResvAttrForGiftMsg$InteractGift;

    invoke-virtual {v0}, Ltencent/im/msg/hummer/resv/ResvAttrForGiftMsg$InteractGift;->has()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1495
    iget-object v0, v2, Ltencent/im/msg/hummer/resv/ResvAttrForGiftMsg$ResvAttr;->msg_interact_gift:Ltencent/im/msg/hummer/resv/ResvAttrForGiftMsg$InteractGift;

    iget-object v0, v0, Ltencent/im/msg/hummer/resv/ResvAttrForGiftMsg$InteractGift;->bytes_interact_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->interactId:Ljava/lang/String;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1502
    :cond_5
    :goto_2
    iput-object p2, v1, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->rcvName:Ljava/lang/String;

    .line 1503
    iget-object v0, p3, Ltencent/im/msg/im_msg_body$DeliverGiftMsg;->bytes_comefrom_link:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1504
    iget-object v0, p3, Ltencent/im/msg/im_msg_body$DeliverGiftMsg;->bytes_comefrom_link:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->jumpUrl:Ljava/lang/String;

    .line 1507
    :cond_6
    iget-object v0, p0, Lavau;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/MessageHandler;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x51

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laynj;

    .line 1508
    if-eqz v0, :cond_c

    .line 1509
    new-instance v2, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;

    invoke-direct {v2}, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;-><init>()V

    iput-object v2, v1, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->grayTipsEntity:Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;

    .line 1510
    iget-object v2, v1, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->grayTipsEntity:Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;

    iput-boolean v7, v2, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->isSupportImage:Z

    .line 1511
    iget-object v2, v1, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->grayTipsEntity:Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;

    iget-object v3, p6, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v3, v3, Lmsf/msgcomm/msg_comm$MsgHead;->group_info:Lmsf/msgcomm/msg_comm$GroupInfo;

    iget-object v3, v3, Lmsf/msgcomm/msg_comm$GroupInfo;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->troopUin:Ljava/lang/String;

    .line 1512
    iget-object v2, v1, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->grayTipsEntity:Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;

    iget-object v3, v1, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->grayTipContent:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->optContent:Ljava/lang/String;

    .line 1513
    iget-object v2, v1, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->grayTipsEntity:Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;

    invoke-virtual {v0, v2}, Laynj;->a(Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;)V

    .line 1514
    iget-object v0, v1, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->grayTipsEntity:Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->optContent:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->msg:Ljava/lang/String;

    .line 1516
    instance-of v0, v1, Lcom/tencent/mobileqq/data/MessageForTroopGift;

    if-eqz v0, :cond_7

    move-object v0, v1

    .line 1517
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForTroopGift;

    .line 1518
    iget-object v2, p3, Ltencent/im/msg/im_msg_body$DeliverGiftMsg;->bytes_to_all_gift_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->bagId:Ljava/lang/String;

    .line 1519
    iget-object v2, p3, Ltencent/im/msg/im_msg_body$DeliverGiftMsg;->bytes_stmessage_title:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->title:Ljava/lang/String;

    .line 1520
    iget-object v2, p3, Ltencent/im/msg/im_msg_body$DeliverGiftMsg;->bytes_stmessage_subtitle:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->subtitle:Ljava/lang/String;

    .line 1521
    iget-object v2, p3, Ltencent/im/msg/im_msg_body$DeliverGiftMsg;->bytes_stmessage_message:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->message:Ljava/lang/String;

    .line 1522
    iget-object v2, p3, Ltencent/im/msg/im_msg_body$DeliverGiftMsg;->uint32_stmessage_giftpicid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iput v2, v0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->giftPicId:I

    .line 1523
    iget-object v2, p3, Ltencent/im/msg/im_msg_body$DeliverGiftMsg;->bytes_stmessage_comefrom:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->comefrom:Ljava/lang/String;

    .line 1524
    iget-object v2, p3, Ltencent/im/msg/im_msg_body$DeliverGiftMsg;->uint32_stmessage_exflag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iput v2, v0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->exflag:I

    .line 1525
    iget-object v2, p3, Ltencent/im/msg/im_msg_body$DeliverGiftMsg;->bytes_stmessage_gifturl:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1526
    iget-object v2, p3, Ltencent/im/msg/im_msg_body$DeliverGiftMsg;->bytes_stmessage_gifturl:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->giftUrl:Ljava/lang/String;

    .line 1533
    :cond_7
    iget-object v0, v1, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->summary:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1534
    iget-object v0, v1, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->msg:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->summary:Ljava/lang/String;

    .line 1537
    :cond_8
    iget-object v0, v1, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->grayTipsEntity:Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;

    iget v0, v0, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->highlightNum:I

    if-eqz v0, :cond_9

    .line 1538
    iget-object v0, v1, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->grayTipsEntity:Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->highlightItems:Ljava/lang/String;

    invoke-static {v1, v0}, Laynj;->a(Lcom/tencent/mobileqq/data/MessageForGrayTips;Ljava/lang/String;)V

    .line 1541
    :cond_9
    instance-of v0, v1, Lcom/tencent/mobileqq/data/MessageForTroopGift;

    if-eqz v0, :cond_a

    move-object v0, v1

    .line 1542
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForTroopGift;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForTroopGift;->prewrite()V

    .line 1545
    :cond_a
    iget-object v0, p0, Lavau;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/MessageHandler;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lavau;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/MessageHandler;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v1, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->receiverUin:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1546
    iget-object v0, v1, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->remindBrief:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 1547
    const-string v0, "troop_send_gift_ext_remind"

    iget-object v2, v1, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->remindBrief:Ljava/lang/String;

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v6

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 1554
    :cond_b
    :goto_3
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1556
    :cond_c
    instance-of v0, v1, Lcom/tencent/mobileqq/data/MessageForTroopGift;

    if-eqz v0, :cond_e

    move-object v0, v1

    .line 1557
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForTroopGift;

    .line 1558
    iget-object v2, p3, Ltencent/im/msg/im_msg_body$DeliverGiftMsg;->bytes_to_all_gift_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->bagId:Ljava/lang/String;

    .line 1559
    iget-object v2, p3, Ltencent/im/msg/im_msg_body$DeliverGiftMsg;->bytes_stmessage_title:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->title:Ljava/lang/String;

    .line 1560
    iget-object v2, p3, Ltencent/im/msg/im_msg_body$DeliverGiftMsg;->bytes_stmessage_subtitle:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->subtitle:Ljava/lang/String;

    .line 1561
    iget-object v2, p3, Ltencent/im/msg/im_msg_body$DeliverGiftMsg;->bytes_stmessage_message:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->message:Ljava/lang/String;

    .line 1562
    iget-object v2, p3, Ltencent/im/msg/im_msg_body$DeliverGiftMsg;->uint32_stmessage_giftpicid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iput v2, v0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->giftPicId:I

    .line 1563
    iget-object v2, p3, Ltencent/im/msg/im_msg_body$DeliverGiftMsg;->bytes_stmessage_comefrom:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->comefrom:Ljava/lang/String;

    .line 1564
    iget-object v2, p3, Ltencent/im/msg/im_msg_body$DeliverGiftMsg;->uint32_stmessage_exflag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iput v2, v0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->exflag:I

    .line 1565
    iget-object v2, p3, Ltencent/im/msg/im_msg_body$DeliverGiftMsg;->bytes_stmessage_gifturl:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1566
    iget-object v2, p3, Ltencent/im/msg/im_msg_body$DeliverGiftMsg;->bytes_stmessage_gifturl:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->giftUrl:Ljava/lang/String;

    :cond_d
    move-object v0, v1

    .line 1568
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForTroopGift;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForTroopGift;->prewrite()V

    .line 1570
    :cond_e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1571
    const-string v0, ".troop.send_gift"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MessageProtoCodec.decodePBMsgElems  decode send gift gray tips"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->msg:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1574
    :cond_f
    iget-object v0, v1, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->summary:Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v0, v1, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->rcvName:Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v0, v1, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->rcvName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_11

    .line 1575
    const-string v0, "(\u9001.*\u7ed9)"

    .line 1576
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 1578
    iget-object v0, v1, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->msg:Ljava/lang/String;

    .line 1579
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->isToAll()Z

    move-result v3

    if-nez v3, :cond_10

    iget-object v3, v1, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->msg:Ljava/lang/String;

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 1580
    iget-object v3, v1, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->msg:Ljava/lang/String;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 1581
    const/4 v4, -0x1

    if-eq v3, v4, :cond_10

    iget-object v4, v1, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->msg:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_10

    .line 1582
    iget-object v0, v1, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->msg:Ljava/lang/String;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1585
    :cond_10
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 1586
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 1587
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    .line 1588
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 1589
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 1590
    if-lez v3, :cond_11

    if-ne v2, v3, :cond_11

    .line 1591
    invoke-virtual {v0, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->senderName:Ljava/lang/String;

    .line 1596
    :cond_11
    return-object v1

    .line 1452
    :cond_12
    invoke-static {v2}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForTroopGift;

    .line 1453
    iput v2, v0, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->msgtype:I

    move-object v1, v0

    goto/16 :goto_0

    .line 1490
    :cond_13
    const/4 v0, 0x0

    :try_start_1
    iput v0, v1, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->is_activity_gift:I
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 1497
    :catch_0
    move-exception v0

    .line 1498
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto/16 :goto_2

    .line 1550
    :cond_14
    iget-object v0, v1, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->remindBrief:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->remindBrief:Ljava/lang/String;

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-le v0, v7, :cond_b

    .line 1551
    const-string v0, "troop_send_gift_ext_remind"

    iget-object v2, v1, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->remindBrief:Ljava/lang/String;

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v7

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3
.end method

.method public a(Ljava/util/List;Ljava/lang/StringBuilder;)Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltencent/im/msg/im_msg_body$Elem;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")",
            "Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 5380
    .line 5381
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/msg/im_msg_body$Elem;

    .line 5382
    iget-object v4, v0, Ltencent/im/msg/im_msg_body$Elem;->src_msg:Ltencent/im/msg/im_msg_body$SourceMsg;

    invoke-virtual {v4}, Ltencent/im/msg/im_msg_body$SourceMsg;->has()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 5383
    iget-object v0, v0, Ltencent/im/msg/im_msg_body$Elem;->src_msg:Ltencent/im/msg/im_msg_body$SourceMsg;

    invoke-virtual {v0}, Ltencent/im/msg/im_msg_body$SourceMsg;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/msg/im_msg_body$SourceMsg;

    :goto_1
    move-object v1, v0

    .line 5385
    goto :goto_0

    .line 5390
    :cond_0
    if-eqz v1, :cond_7

    iget-object v0, v1, Ltencent/im/msg/im_msg_body$SourceMsg;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5391
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5392
    const-string v0, "elemType:SrcMsg;\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5395
    :cond_1
    iget-object v0, v1, Ltencent/im/msg/im_msg_body$SourceMsg;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v3

    .line 5396
    new-instance v2, Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;-><init>()V

    .line 5397
    iget-object v0, v1, Ltencent/im/msg/im_msg_body$SourceMsg;->uint32_orig_seqs:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    iput-wide v4, v2, Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;->mSourceMsgSeq:J

    .line 5398
    invoke-virtual {p0, v3}, Lavau;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;->mSourceMsgText:Ljava/lang/String;

    .line 5399
    iget-object v0, v1, Ltencent/im/msg/im_msg_body$SourceMsg;->uint32_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v2, Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;->mSourceMsgTime:I

    .line 5400
    iget-object v0, v1, Ltencent/im/msg/im_msg_body$SourceMsg;->uint64_sender_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;->mSourceMsgSenderUin:J

    .line 5401
    iget-object v0, v1, Ltencent/im/msg/im_msg_body$SourceMsg;->uint32_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v2, Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;->mSourceSummaryFlag:I

    .line 5402
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/msg/im_msg_body$Elem;

    .line 5403
    iget-object v4, v0, Ltencent/im/msg/im_msg_body$Elem;->anon_group_msg:Ltencent/im/msg/im_msg_body$AnonymousGroupMsg;

    invoke-virtual {v4}, Ltencent/im/msg/im_msg_body$AnonymousGroupMsg;->has()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 5405
    iget-object v0, v0, Ltencent/im/msg/im_msg_body$Elem;->anon_group_msg:Ltencent/im/msg/im_msg_body$AnonymousGroupMsg;

    invoke-virtual {v0}, Ltencent/im/msg/im_msg_body$AnonymousGroupMsg;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/msg/im_msg_body$AnonymousGroupMsg;

    .line 5406
    iget-object v0, v0, Ltencent/im/msg/im_msg_body$AnonymousGroupMsg;->str_anon_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;->mAnonymousNickName:Ljava/lang/String;

    goto :goto_2

    .line 5409
    :cond_3
    iget-object v0, v1, Ltencent/im/msg/im_msg_body$SourceMsg;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5410
    iget-object v0, v1, Ltencent/im/msg/im_msg_body$SourceMsg;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v2, Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;->mType:I

    .line 5413
    :cond_4
    iget-object v0, v1, Ltencent/im/msg/im_msg_body$SourceMsg;->bytes_richMsg:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5414
    iget-object v0, v1, Ltencent/im/msg/im_msg_body$SourceMsg;->bytes_richMsg:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;->mRichMsg:Ljava/lang/String;

    .line 5416
    :cond_5
    iget-object v0, v1, Ltencent/im/msg/im_msg_body$SourceMsg;->bytes_pb_reserve:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5417
    new-instance v0, Ltencent/im/msg/hummer/resv/source_msg$ResvAttr;

    invoke-direct {v0}, Ltencent/im/msg/hummer/resv/source_msg$ResvAttr;-><init>()V

    .line 5419
    :try_start_0
    iget-object v1, v1, Ltencent/im/msg/im_msg_body$SourceMsg;->bytes_pb_reserve:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ltencent/im/msg/hummer/resv/source_msg$ResvAttr;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 5421
    iget-object v1, v0, Ltencent/im/msg/hummer/resv/source_msg$ResvAttr;->uint32_ori_msgtype:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 5422
    iget-object v1, v0, Ltencent/im/msg/hummer/resv/source_msg$ResvAttr;->uint32_ori_msgtype:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v2, Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;->oriMsgType:I

    .line 5424
    :cond_6
    iget-object v1, v0, Ltencent/im/msg/hummer/resv/source_msg$ResvAttr;->uint64_orig_uids:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatField;->has()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Ltencent/im/msg/hummer/resv/source_msg$ResvAttr;->uint64_orig_uids:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatField;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 5425
    iget-object v0, v0, Ltencent/im/msg/hummer/resv/source_msg$ResvAttr;->uint64_orig_uids:Lcom/tencent/mobileqq/pb/PBRepeatField;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;->origUid:J
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5434
    :cond_7
    :goto_3
    return-object v2

    .line 5428
    :catch_0
    move-exception v0

    .line 5429
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto :goto_3

    :cond_8
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public a(Ljava/util/List;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltencent/im/msg/im_msg_body$Elem;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 4795
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4796
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "<---decodePbElems:"

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4797
    const/4 v2, 0x0

    .line 4798
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    .line 4799
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v6, :cond_9

    .line 4800
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/msg/im_msg_body$Elem;

    .line 4801
    iget-object v1, v0, Ltencent/im/msg/im_msg_body$Elem;->text:Ltencent/im/msg/im_msg_body$Text;

    invoke-virtual {v1}, Ltencent/im/msg/im_msg_body$Text;->has()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4802
    if-eqz v2, :cond_0

    .line 4804
    const/4 v0, 0x0

    .line 4799
    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v2, v0

    goto :goto_0

    .line 4807
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4808
    const-string v1, "elemType:Text;\n"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4810
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 4811
    iget-object v0, v0, Ltencent/im/msg/im_msg_body$Elem;->text:Ltencent/im/msg/im_msg_body$Text;

    invoke-virtual {v0}, Ltencent/im/msg/im_msg_body$Text;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/msg/im_msg_body$Text;

    .line 4813
    iget-object v1, v0, Ltencent/im/msg/im_msg_body$Text;->str:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4814
    iget-object v0, v0, Ltencent/im/msg/im_msg_body$Text;->str:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 4815
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lavba;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 4816
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    move v0, v2

    .line 4818
    goto :goto_1

    :cond_3
    iget-object v1, v0, Ltencent/im/msg/im_msg_body$Elem;->face:Ltencent/im/msg/im_msg_body$Face;

    invoke-virtual {v1}, Ltencent/im/msg/im_msg_body$Face;->has()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 4819
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4820
    const-string v1, "elemType:Face;\n"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4822
    :cond_4
    iget-object v1, v0, Ltencent/im/msg/im_msg_body$Elem;->face:Ltencent/im/msg/im_msg_body$Face;

    invoke-virtual {v1}, Ltencent/im/msg/im_msg_body$Face;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/msg/im_msg_body$Face;

    iget-object v1, v1, Ltencent/im/msg/im_msg_body$Face;->index:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 4823
    iget-object v0, v0, Ltencent/im/msg/im_msg_body$Elem;->face:Ltencent/im/msg/im_msg_body$Face;

    invoke-virtual {v0}, Ltencent/im/msg/im_msg_body$Face;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/msg/im_msg_body$Face;

    iget-object v0, v0, Ltencent/im/msg/im_msg_body$Face;->index:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 4824
    sget-object v1, Lavba;->b:[S

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 4825
    sget-object v1, Lavba;->b:[S

    aget-short v0, v1, v0

    .line 4826
    if-ltz v0, :cond_5

    .line 4827
    const/16 v1, 0x14

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4828
    int-to-char v0, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    move v0, v2

    .line 4831
    goto :goto_1

    .line 4832
    :cond_6
    iget-object v1, v0, Ltencent/im/msg/im_msg_body$Elem;->small_emoji:Ltencent/im/msg/im_msg_body$SmallEmoji;

    invoke-virtual {v1}, Ltencent/im/msg/im_msg_body$SmallEmoji;->has()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 4833
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 4834
    const-string v1, "elemType:small_emoji;\n"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4836
    :cond_7
    iget-object v1, v0, Ltencent/im/msg/im_msg_body$Elem;->small_emoji:Ltencent/im/msg/im_msg_body$SmallEmoji;

    invoke-virtual {v1}, Ltencent/im/msg/im_msg_body$SmallEmoji;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/msg/im_msg_body$SmallEmoji;

    iget-object v1, v1, Ltencent/im/msg/im_msg_body$SmallEmoji;->packIdSum:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 4837
    iget-object v1, v0, Ltencent/im/msg/im_msg_body$Elem;->small_emoji:Ltencent/im/msg/im_msg_body$SmallEmoji;

    invoke-virtual {v1}, Ltencent/im/msg/im_msg_body$SmallEmoji;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/msg/im_msg_body$SmallEmoji;

    iget-object v1, v1, Ltencent/im/msg/im_msg_body$SmallEmoji;->packIdSum:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    const/high16 v2, -0x10000

    and-int/2addr v1, v2

    shr-int/lit8 v2, v1, 0x10

    .line 4838
    iget-object v1, v0, Ltencent/im/msg/im_msg_body$Elem;->small_emoji:Ltencent/im/msg/im_msg_body$SmallEmoji;

    invoke-virtual {v1}, Ltencent/im/msg/im_msg_body$SmallEmoji;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/msg/im_msg_body$SmallEmoji;

    iget-object v1, v1, Ltencent/im/msg/im_msg_body$SmallEmoji;->packIdSum:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    const v7, 0xffff

    and-int/2addr v7, v1

    .line 4839
    invoke-static {v2, v7}, Lamyr;->a(II)[C

    move-result-object v8

    .line 4840
    iget-object v1, v0, Ltencent/im/msg/im_msg_body$Elem;->small_emoji:Ltencent/im/msg/im_msg_body$SmallEmoji;

    invoke-virtual {v1}, Ltencent/im/msg/im_msg_body$SmallEmoji;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/msg/im_msg_body$SmallEmoji;

    iget-object v1, v1, Ltencent/im/msg/im_msg_body$SmallEmoji;->imageType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 4841
    iget-object v0, v0, Ltencent/im/msg/im_msg_body$Elem;->small_emoji:Ltencent/im/msg/im_msg_body$SmallEmoji;

    invoke-virtual {v0}, Ltencent/im/msg/im_msg_body$SmallEmoji;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/msg/im_msg_body$SmallEmoji;

    iget-object v0, v0, Ltencent/im/msg/im_msg_body$SmallEmoji;->imageType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 4842
    const v1, 0xffff

    and-int/2addr v0, v1

    .line 4843
    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    .line 4844
    const/4 v0, 0x3

    const/16 v1, 0x1ff

    aput-char v1, v8, v0

    .line 4845
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4846
    const-string v0, "DecodeMsg"

    const/4 v1, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "get apng epid = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, " eid = "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4850
    :cond_8
    const/16 v0, 0x14

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4851
    const/4 v0, 0x3

    aget-char v0, v8, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4852
    const/4 v0, 0x2

    aget-char v0, v8, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4853
    const/4 v0, 0x1

    aget-char v0, v8, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4854
    const/4 v0, 0x0

    aget-char v0, v8, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4855
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 4860
    :cond_9
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    move v0, v2

    goto/16 :goto_1
.end method

.method public a(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/List;Ljava/lang/StringBuilder;Lmsf/msgcomm/msg_comm$Msg;Laxpi;Lavav;Ljava/util/ArrayList;)Ljava/lang/StringBuilder;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List",
            "<",
            "Ltencent/im/msg/im_msg_body$Elem;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;",
            "Ljava/lang/StringBuilder;",
            "Lmsf/msgcomm/msg_comm$Msg;",
            "Laxpi;",
            "Lavav;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;",
            ">;)",
            "Ljava/lang/StringBuilder;"
        }
    .end annotation

    .prologue
    .line 5445
    if-nez p7, :cond_0

    .line 5446
    new-instance p7, Lavav;

    invoke-direct/range {p7 .. p7}, Lavav;-><init>()V

    .line 5448
    :cond_0
    const/4 v8, 0x0

    .line 5449
    move-object/from16 v0, p7

    iget-object v7, v0, Lavav;->a:Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;

    .line 5450
    const/4 v6, 0x0

    .line 5453
    if-eqz p1, :cond_3

    .line 5454
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move-object v4, v2

    .line 5460
    :goto_0
    move-object/from16 v0, p5

    iget-object v2, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v2, v2, Lmsf/msgcomm/msg_comm$MsgHead;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    int-to-long v12, v2

    .line 5461
    const/4 v5, 0x0

    .line 5462
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltencent/im/msg/im_msg_body$Elem;

    .line 5463
    iget-object v3, v2, Ltencent/im/msg/im_msg_body$Elem;->text:Ltencent/im/msg/im_msg_body$Text;

    invoke-virtual {v3}, Ltencent/im/msg/im_msg_body$Text;->has()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 5464
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5465
    const-string v3, "elemType:Text;\n"

    move-object/from16 v0, p4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5468
    :cond_2
    if-eqz v5, :cond_4

    .line 5469
    const/4 v5, 0x0

    .line 5470
    goto :goto_1

    .line 5456
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v4, v2

    goto :goto_0

    .line 5473
    :cond_4
    iget-object v2, v2, Ltencent/im/msg/im_msg_body$Elem;->text:Ltencent/im/msg/im_msg_body$Text;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$Text;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/msg/im_msg_body$Text;

    .line 5474
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v14

    .line 5476
    iget-object v3, v2, Ltencent/im/msg/im_msg_body$Text;->str:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 5478
    iget-object v3, v2, Ltencent/im/msg/im_msg_body$Text;->str:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    .line 5479
    const/4 v9, 0x0

    invoke-static {v3, v9}, Lavba;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 5480
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5483
    :cond_5
    iget-object v3, v2, Ltencent/im/msg/im_msg_body$Text;->attr_6_buf:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v3

    if-eqz v3, :cond_25

    .line 5484
    iget-object v2, v2, Ltencent/im/msg/im_msg_body$Text;->attr_6_buf:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    .line 5485
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v2

    move-object v10, v2

    .line 5488
    :goto_2
    if-eqz p6, :cond_7

    move-object/from16 v0, p6

    iget v2, v0, Laxpi;->a:I

    const/16 v3, 0xbb8

    if-eq v2, v3, :cond_6

    move-object/from16 v0, p6

    iget v2, v0, Laxpi;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_7

    :cond_6
    if-eqz p8, :cond_7

    if-eqz v10, :cond_7

    array-length v2, v10

    if-eqz v2, :cond_7

    .line 5491
    const/4 v2, 0x0

    invoke-static {v10, v2}, Lazmk;->a([BI)S

    move-result v9

    .line 5492
    const/4 v3, 0x2

    .line 5493
    const/4 v2, 0x0

    .line 5494
    :goto_3
    if-ge v2, v9, :cond_7

    const/16 v15, 0x800

    if-ge v3, v15, :cond_7

    .line 5495
    new-instance v15, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;

    invoke-direct {v15}, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;-><init>()V

    .line 5496
    invoke-virtual {v15, v10, v3}, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->readFrom([BI)Z

    move-result v16

    if-nez v16, :cond_c

    .line 5506
    :cond_7
    if-eqz p6, :cond_8

    move-object/from16 v0, p6

    iget-object v2, v0, Laxpi;->a:Laxpj;

    invoke-virtual {v2, v12, v13}, Laxpj;->a(J)Z

    move-result v2

    if-nez v2, :cond_9

    move-object/from16 v0, p6

    iget-object v2, v0, Laxpi;->e:Laxpj;

    invoke-virtual {v2, v12, v13}, Laxpj;->a(J)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    if-nez v7, :cond_25

    .line 5507
    :cond_9
    if-eqz v10, :cond_25

    array-length v2, v10

    if-eqz v2, :cond_25

    .line 5510
    const/4 v2, 0x0

    invoke-static {v10, v2}, Lazmk;->a([BI)S

    move-result v15

    .line 5511
    const/4 v3, 0x2

    .line 5512
    const/4 v2, 0x0

    move v9, v3

    move/from16 v18, v2

    move-object v2, v8

    move/from16 v8, v18

    .line 5513
    :goto_4
    if-ge v8, v15, :cond_24

    const/16 v3, 0x800

    if-ge v9, v3, :cond_24

    .line 5514
    new-instance v3, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;

    invoke-direct {v3}, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;-><init>()V

    .line 5515
    if-nez v8, :cond_a

    if-nez v2, :cond_a

    move-object v2, v3

    .line 5519
    :cond_a
    invoke-virtual {v3, v10, v9}, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->readFrom([BI)Z

    move-result v16

    if-nez v16, :cond_d

    move-object v3, v2

    move-object v2, v7

    :goto_5
    move/from16 v18, v5

    move-object v5, v2

    move/from16 v2, v18

    move-object/from16 v19, v6

    move-object v6, v3

    move-object/from16 v3, v19

    :goto_6
    move-object v7, v5

    move-object v8, v6

    move v5, v2

    move-object v6, v3

    .line 5619
    goto/16 :goto_1

    .line 5485
    :cond_b
    const/4 v2, 0x0

    move-object v10, v2

    goto/16 :goto_2

    .line 5499
    :cond_c
    invoke-virtual {v15}, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->length()I

    move-result v16

    add-int v3, v3, v16

    .line 5500
    iget-short v0, v15, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->startPos:S

    move/from16 v16, v0

    add-int v16, v16, v14

    move/from16 v0, v16

    int-to-short v0, v0

    move/from16 v16, v0

    move/from16 v0, v16

    iput-short v0, v15, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->startPos:S

    .line 5501
    add-int/lit8 v2, v2, 0x1

    int-to-short v2, v2

    .line 5502
    move-object/from16 v0, p8

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 5522
    :cond_d
    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->length()I

    move-result v16

    add-int v9, v9, v16

    .line 5523
    iget-short v0, v3, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->startPos:S

    move/from16 v16, v0

    add-int v16, v16, v14

    move/from16 v0, v16

    int-to-short v0, v0

    move/from16 v16, v0

    move/from16 v0, v16

    iput-short v0, v3, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->startPos:S

    .line 5524
    add-int/lit8 v8, v8, 0x1

    int-to-short v8, v8

    .line 5525
    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->isIncludingAll()Z

    move-result v16

    if-eqz v16, :cond_e

    .line 5526
    move-object/from16 v0, p6

    iget-object v0, v0, Laxpi;->e:Laxpj;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iput-wide v12, v0, Laxpj;->a:J

    .line 5528
    :cond_e
    move-object/from16 v0, p0

    iget-object v0, v0, Lavau;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/tencent/mobileqq/app/MessageHandler;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->isIncludingMe(J)Z

    move-result v16

    if-eqz v16, :cond_23

    .line 5529
    move-object/from16 v0, p6

    iget-object v0, v0, Laxpi;->a:Laxpj;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iput-wide v12, v0, Laxpj;->a:J

    .line 5530
    if-eq v3, v2, :cond_23

    if-nez v7, :cond_23

    move-object/from16 v0, p0

    iget-object v0, v0, Lavau;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/tencent/mobileqq/app/MessageHandler;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->isIncludingMe(J)Z

    move-result v16

    if-eqz v16, :cond_23

    :goto_7
    move-object v7, v3

    .line 5534
    goto/16 :goto_4

    .line 5538
    :cond_f
    iget-object v3, v2, Ltencent/im/msg/im_msg_body$Elem;->face:Ltencent/im/msg/im_msg_body$Face;

    invoke-virtual {v3}, Ltencent/im/msg/im_msg_body$Face;->has()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 5539
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 5540
    const-string v3, "elemType:Face;\n"

    move-object/from16 v0, p4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5542
    :cond_10
    iget-object v3, v2, Ltencent/im/msg/im_msg_body$Elem;->face:Ltencent/im/msg/im_msg_body$Face;

    invoke-virtual {v3}, Ltencent/im/msg/im_msg_body$Face;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v3

    check-cast v3, Ltencent/im/msg/im_msg_body$Face;

    iget-object v3, v3, Ltencent/im/msg/im_msg_body$Face;->index:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_22

    .line 5544
    iget-object v2, v2, Ltencent/im/msg/im_msg_body$Elem;->face:Ltencent/im/msg/im_msg_body$Face;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$Face;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/msg/im_msg_body$Face;

    iget-object v2, v2, Ltencent/im/msg/im_msg_body$Face;->index:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 5545
    sget-object v3, Lavba;->b:[S

    array-length v3, v3

    if-ge v2, v3, :cond_11

    .line 5547
    sget-object v3, Lavba;->b:[S

    aget-short v2, v3, v2

    .line 5548
    if-ltz v2, :cond_11

    .line 5550
    const/16 v3, 0x14

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5551
    int-to-char v2, v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_11
    move v2, v5

    move-object v3, v6

    move-object v5, v7

    move-object v6, v8

    .line 5554
    goto/16 :goto_6

    .line 5555
    :cond_12
    iget-object v3, v2, Ltencent/im/msg/im_msg_body$Elem;->small_emoji:Ltencent/im/msg/im_msg_body$SmallEmoji;

    invoke-virtual {v3}, Ltencent/im/msg/im_msg_body$SmallEmoji;->has()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 5556
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 5557
    const-string v3, "elemType:small_emoji;\n"

    move-object/from16 v0, p4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5559
    :cond_13
    iget-object v3, v2, Ltencent/im/msg/im_msg_body$Elem;->small_emoji:Ltencent/im/msg/im_msg_body$SmallEmoji;

    invoke-virtual {v3}, Ltencent/im/msg/im_msg_body$SmallEmoji;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v3

    check-cast v3, Ltencent/im/msg/im_msg_body$SmallEmoji;

    iget-object v3, v3, Ltencent/im/msg/im_msg_body$SmallEmoji;->packIdSum:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_22

    .line 5560
    iget-object v3, v2, Ltencent/im/msg/im_msg_body$Elem;->small_emoji:Ltencent/im/msg/im_msg_body$SmallEmoji;

    invoke-virtual {v3}, Ltencent/im/msg/im_msg_body$SmallEmoji;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v3

    check-cast v3, Ltencent/im/msg/im_msg_body$SmallEmoji;

    iget-object v3, v3, Ltencent/im/msg/im_msg_body$SmallEmoji;->packIdSum:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    const/high16 v5, -0x10000

    and-int/2addr v3, v5

    shr-int/lit8 v5, v3, 0x10

    .line 5561
    iget-object v3, v2, Ltencent/im/msg/im_msg_body$Elem;->small_emoji:Ltencent/im/msg/im_msg_body$SmallEmoji;

    invoke-virtual {v3}, Ltencent/im/msg/im_msg_body$SmallEmoji;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v3

    check-cast v3, Ltencent/im/msg/im_msg_body$SmallEmoji;

    iget-object v3, v3, Ltencent/im/msg/im_msg_body$SmallEmoji;->packIdSum:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    const v9, 0xffff

    and-int/2addr v9, v3

    .line 5562
    invoke-static {v5, v9}, Lamyr;->a(II)[C

    move-result-object v10

    .line 5563
    iget-object v3, v2, Ltencent/im/msg/im_msg_body$Elem;->small_emoji:Ltencent/im/msg/im_msg_body$SmallEmoji;

    invoke-virtual {v3}, Ltencent/im/msg/im_msg_body$SmallEmoji;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v3

    check-cast v3, Ltencent/im/msg/im_msg_body$SmallEmoji;

    iget-object v3, v3, Ltencent/im/msg/im_msg_body$SmallEmoji;->imageType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 5564
    iget-object v2, v2, Ltencent/im/msg/im_msg_body$Elem;->small_emoji:Ltencent/im/msg/im_msg_body$SmallEmoji;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$SmallEmoji;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/msg/im_msg_body$SmallEmoji;

    iget-object v2, v2, Ltencent/im/msg/im_msg_body$SmallEmoji;->imageType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 5565
    const v3, 0xffff

    and-int/2addr v2, v3

    .line 5566
    const/4 v3, 0x2

    if-ne v2, v3, :cond_14

    .line 5567
    const/4 v2, 0x3

    const/16 v3, 0x1ff

    aput-char v3, v10, v2

    .line 5568
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 5569
    const-string v2, "DecodeMsg"

    const/4 v3, 0x2

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "get apng epid = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v14, " eid = "

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5573
    :cond_14
    const/16 v2, 0x14

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5574
    const/4 v2, 0x3

    aget-char v2, v10, v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5575
    const/4 v2, 0x2

    aget-char v2, v10, v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5576
    const/4 v2, 0x1

    aget-char v2, v10, v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5577
    const/4 v2, 0x0

    aget-char v2, v10, v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5578
    const/4 v2, 0x1

    move-object v3, v6

    move-object v5, v7

    move-object v6, v8

    .line 5579
    goto/16 :goto_6

    .line 5580
    :cond_15
    iget-object v3, v2, Ltencent/im/msg/im_msg_body$Elem;->online_image:Ltencent/im/msg/im_msg_body$OnlineImage;

    invoke-virtual {v3}, Ltencent/im/msg/im_msg_body$OnlineImage;->has()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 5581
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 5582
    const-string v2, "elemType:OnlineImage;\n"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5584
    :cond_16
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const v3, 0x7f0c2279

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v5

    move-object v3, v6

    move-object v5, v7

    move-object v6, v8

    goto/16 :goto_6

    .line 5585
    :cond_17
    iget-object v3, v2, Ltencent/im/msg/im_msg_body$Elem;->bankcode_ctrl_info:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v3

    if-eqz v3, :cond_22

    .line 5586
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 5587
    const-string v3, "elemType: bankcode_ctrlinfo;\n"

    move-object/from16 v0, p4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5592
    :cond_18
    iget-object v2, v2, Ltencent/im/msg/im_msg_body$Elem;->bankcode_ctrl_info:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v3

    .line 5593
    const/4 v2, 0x0

    aget-byte v2, v3, v2

    .line 5594
    array-length v9, v3

    add-int/lit8 v9, v9, -0x1

    aget-byte v9, v3, v9

    .line 5595
    const/16 v10, 0x28

    if-ne v2, v10, :cond_19

    const/16 v2, 0x29

    if-eq v9, v2, :cond_1a

    .line 5596
    :cond_19
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5597
    const-string v2, "elemType: bankcode_ctrlinfo buffer error;\n"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 5604
    :cond_1a
    const/4 v2, 0x2

    const/4 v9, 0x2

    invoke-static {v3, v2, v9}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 5605
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    .line 5606
    const/16 v9, 0x745a

    if-ne v2, v9, :cond_1

    .line 5610
    const/4 v2, 0x4

    const/4 v9, 0x2

    invoke-static {v3, v2, v9}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 5611
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v9

    .line 5612
    if-lez v9, :cond_1

    .line 5616
    new-array v2, v9, [B

    .line 5617
    const/4 v6, 0x6

    const/4 v10, 0x0

    invoke-static {v3, v6, v2, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, v2

    move-object v6, v8

    move v2, v5

    move-object v5, v7

    goto/16 :goto_6

    .line 5620
    :cond_1b
    move-object/from16 v0, p7

    iput-object v7, v0, Lavav;->a:Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;

    .line 5621
    move-object/from16 v0, p7

    iget-object v2, v0, Lavav;->a:Ljava/util/ArrayList;

    .line 5622
    if-eqz v2, :cond_1d

    if-nez v8, :cond_1c

    if-eqz v6, :cond_1d

    .line 5623
    :cond_1c
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 5624
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5625
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5637
    :cond_1d
    :goto_8
    return-object v4

    .line 5626
    :cond_1e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_1d

    .line 5627
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1f

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1d

    .line 5628
    :cond_1f
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_20

    .line 5629
    :goto_9
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_21

    .line 5630
    :goto_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 5631
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5632
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 5628
    :cond_20
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    goto :goto_9

    .line 5629
    :cond_21
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    goto :goto_a

    :cond_22
    move v2, v5

    move-object v3, v6

    move-object v5, v7

    move-object v6, v8

    goto/16 :goto_6

    :cond_23
    move-object v3, v7

    goto/16 :goto_7

    :cond_24
    move-object v3, v2

    move-object v2, v7

    goto/16 :goto_5

    :cond_25
    move-object v2, v7

    move-object v3, v8

    goto/16 :goto_5
.end method

.method public a(Ljava/util/List;Ljava/util/List;Ljava/lang/StringBuilder;Lmsf/msgcomm/msg_comm$Msg;Laxpi;Lavav;)Ljava/lang/StringBuilder;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltencent/im/msg/im_msg_body$Elem;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;",
            "Ljava/lang/StringBuilder;",
            "Lmsf/msgcomm/msg_comm$Msg;",
            "Laxpi;",
            "Lavav;",
            ")",
            "Ljava/lang/StringBuilder;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 5439
    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object v8, v1

    invoke-virtual/range {v0 .. v8}, Lavau;->a(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/List;Ljava/lang/StringBuilder;Lmsf/msgcomm/msg_comm$Msg;Laxpi;Lavav;Ljava/util/ArrayList;)Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/lang/StringBuilder;Lmsf/msgcomm/msg_comm$Msg;Laxpi;Lavbc;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ltencent/im/msg/im_msg_body$Elem;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;",
            "Ljava/lang/StringBuilder;",
            "Lmsf/msgcomm/msg_comm$Msg;",
            "Laxpi;",
            "Lavbc;",
            ")V"
        }
    .end annotation

    .prologue
    .line 4256
    const-string v4, "lifeOnline"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    .line 4257
    invoke-virtual/range {v4 .. v9}, Lavau;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/StringBuilder;Lmsf/msgcomm/msg_comm$Msg;Laxpi;)V

    .line 4261
    :cond_0
    const-string v4, "updateAvatar"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4262
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    move-object/from16 v3, p4

    invoke-virtual {v0, v1, v2, v3}, Lavau;->a(Ljava/util/List;Lmsf/msgcomm/msg_comm$Msg;Ljava/lang/StringBuilder;)V

    .line 4265
    :cond_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltencent/im/msg/im_msg_body$Elem;

    .line 4267
    iget-object v4, v5, Ltencent/im/msg/im_msg_body$Elem;->near_by_msg:Ltencent/im/msg/im_msg_body$NearByMessageType;

    invoke-virtual {v4}, Ltencent/im/msg/im_msg_body$NearByMessageType;->has()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v5, Ltencent/im/msg/im_msg_body$Elem;->near_by_msg:Ltencent/im/msg/im_msg_body$NearByMessageType;

    iget-object v4, v4, Ltencent/im/msg/im_msg_body$NearByMessageType;->uint32_identify_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v5, Ltencent/im/msg/im_msg_body$Elem;->near_by_msg:Ltencent/im/msg/im_msg_body$NearByMessageType;

    iget-object v4, v4, Ltencent/im/msg/im_msg_body$NearByMessageType;->uint32_identify_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 4268
    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_3

    .line 4270
    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageRecord;

    const-string v6, "identify_flag"

    const-string v7, "true"

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 4271
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 4272
    const-string v4, "elemType: near_by_msg has identify;\n"

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4276
    :cond_3
    iget-object v4, v5, Ltencent/im/msg/im_msg_body$Elem;->general_flags:Ltencent/im/msg/im_msg_body$GeneralFlags;

    invoke-virtual {v4}, Ltencent/im/msg/im_msg_body$GeneralFlags;->has()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v5, Ltencent/im/msg/im_msg_body$Elem;->general_flags:Ltencent/im/msg/im_msg_body$GeneralFlags;

    invoke-virtual {v4}, Ltencent/im/msg/im_msg_body$GeneralFlags;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Ltencent/im/msg/im_msg_body$GeneralFlags;

    iget-object v4, v4, Ltencent/im/msg/im_msg_body$GeneralFlags;->uint32_olympic_torch:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 4277
    iget-object v4, v5, Ltencent/im/msg/im_msg_body$Elem;->general_flags:Ltencent/im/msg/im_msg_body$GeneralFlags;

    iget-object v4, v4, Ltencent/im/msg/im_msg_body$GeneralFlags;->uint32_olympic_torch:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    .line 4278
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 4279
    const-string v4, "has olympicTorch:"

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ";"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4281
    :cond_4
    if-lez v6, :cond_5

    .line 4282
    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageRecord;

    const-string v7, "olympic_torch_flg"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ""

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v7, v6}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 4285
    :cond_5
    iget-object v4, v5, Ltencent/im/msg/im_msg_body$Elem;->crm_elem:Ltencent/im/msg/im_msg_body$CrmElem;

    invoke-virtual {v4}, Ltencent/im/msg/im_msg_body$CrmElem;->has()Z

    move-result v4

    if-eqz v4, :cond_6

    move-object/from16 v4, p0

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p7

    .line 4286
    invoke-direct/range {v4 .. v9}, Lavau;->a(Ltencent/im/msg/im_msg_body$Elem;Ljava/util/List;Ljava/lang/StringBuilder;Lmsf/msgcomm/msg_comm$Msg;Lavbc;)V

    .line 4288
    :cond_6
    iget-object v4, v5, Ltencent/im/msg/im_msg_body$Elem;->general_flags:Ltencent/im/msg/im_msg_body$GeneralFlags;

    invoke-virtual {v4}, Ltencent/im/msg/im_msg_body$GeneralFlags;->has()Z

    move-result v4

    if-eqz v4, :cond_19

    .line 4289
    iget-object v4, v5, Ltencent/im/msg/im_msg_body$Elem;->general_flags:Ltencent/im/msg/im_msg_body$GeneralFlags;

    iget-object v4, v4, Ltencent/im/msg/im_msg_body$GeneralFlags;->uint64_pendant_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 4290
    iget-object v4, v5, Ltencent/im/msg/im_msg_body$Elem;->general_flags:Ltencent/im/msg/im_msg_body$GeneralFlags;

    iget-object v4, v4, Ltencent/im/msg/im_msg_body$GeneralFlags;->uint64_pendant_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    .line 4291
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 4292
    const-string v4, "DecodeMsg"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "vip_pendant_id = "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4295
    :cond_7
    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-ltz v4, :cond_8

    .line 4296
    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageRecord;

    const-string v8, "vip_pendant_id"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v8, v6}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 4299
    :cond_8
    const/4 v6, 0x0

    .line 4301
    iget-object v4, v5, Ltencent/im/msg/im_msg_body$Elem;->general_flags:Ltencent/im/msg/im_msg_body$GeneralFlags;

    iget-object v4, v4, Ltencent/im/msg/im_msg_body$GeneralFlags;->bytes_pb_reserve:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 4302
    new-instance v7, Ltencent/im/msg/hummer/resv/generalflags$ResvAttr;

    invoke-direct {v7}, Ltencent/im/msg/hummer/resv/generalflags$ResvAttr;-><init>()V

    .line 4304
    :try_start_0
    iget-object v4, v5, Ltencent/im/msg/im_msg_body$Elem;->general_flags:Ltencent/im/msg/im_msg_body$GeneralFlags;

    iget-object v4, v4, Ltencent/im/msg/im_msg_body$GeneralFlags;->bytes_pb_reserve:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v7, v4}, Ltencent/im/msg/hummer/resv/generalflags$ResvAttr;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 4305
    iget-object v4, v7, Ltencent/im/msg/hummer/resv/generalflags$ResvAttr;->float_sticker_x:Lcom/tencent/mobileqq/pb/PBFloatField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBFloatField;->has()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 4306
    new-instance v11, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;

    invoke-direct {v11}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;-><init>()V

    .line 4308
    iget-object v4, v7, Ltencent/im/msg/hummer/resv/generalflags$ResvAttr;->float_sticker_x:Lcom/tencent/mobileqq/pb/PBFloatField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBFloatField;->get()F

    move-result v4

    iput v4, v11, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;->x:F

    .line 4309
    iget-object v4, v7, Ltencent/im/msg/hummer/resv/generalflags$ResvAttr;->float_sticker_y:Lcom/tencent/mobileqq/pb/PBFloatField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBFloatField;->has()Z

    move-result v4

    if-eqz v4, :cond_1a

    iget-object v4, v7, Ltencent/im/msg/hummer/resv/generalflags$ResvAttr;->float_sticker_y:Lcom/tencent/mobileqq/pb/PBFloatField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBFloatField;->get()F

    move-result v4

    :goto_1
    iput v4, v11, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;->y:F

    .line 4310
    iget-object v4, v7, Ltencent/im/msg/hummer/resv/generalflags$ResvAttr;->float_sticker_width:Lcom/tencent/mobileqq/pb/PBFloatField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBFloatField;->has()Z

    move-result v4

    if-eqz v4, :cond_1b

    iget-object v4, v7, Ltencent/im/msg/hummer/resv/generalflags$ResvAttr;->float_sticker_width:Lcom/tencent/mobileqq/pb/PBFloatField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBFloatField;->get()F

    move-result v4

    :goto_2
    iput v4, v11, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;->width:F

    .line 4311
    iget-object v4, v7, Ltencent/im/msg/hummer/resv/generalflags$ResvAttr;->float_sticker_height:Lcom/tencent/mobileqq/pb/PBFloatField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBFloatField;->has()Z

    move-result v4

    if-eqz v4, :cond_1c

    iget-object v4, v7, Ltencent/im/msg/hummer/resv/generalflags$ResvAttr;->float_sticker_height:Lcom/tencent/mobileqq/pb/PBFloatField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBFloatField;->get()F

    move-result v4

    :goto_3
    iput v4, v11, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;->height:F

    .line 4312
    iget-object v4, v7, Ltencent/im/msg/hummer/resv/generalflags$ResvAttr;->uint32_sticker_rotate:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_1d

    iget-object v4, v7, Ltencent/im/msg/hummer/resv/generalflags$ResvAttr;->uint32_sticker_rotate:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    :goto_4
    iput v4, v11, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;->rotate:I

    .line 4313
    iget-object v4, v7, Ltencent/im/msg/hummer/resv/generalflags$ResvAttr;->uint64_sticker_host_msgseq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v4

    if-eqz v4, :cond_1e

    iget-object v4, v7, Ltencent/im/msg/hummer/resv/generalflags$ResvAttr;->uint64_sticker_host_msgseq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    :goto_5
    iput-wide v8, v11, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;->hostMsgSeq:J

    .line 4314
    iget-object v4, v7, Ltencent/im/msg/hummer/resv/generalflags$ResvAttr;->uint64_sticker_host_msguid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v4

    if-eqz v4, :cond_1f

    iget-object v4, v7, Ltencent/im/msg/hummer/resv/generalflags$ResvAttr;->uint64_sticker_host_msguid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    :goto_6
    iput-wide v8, v11, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;->hostMsgUid:J

    .line 4315
    iget-object v4, v7, Ltencent/im/msg/hummer/resv/generalflags$ResvAttr;->uint64_sticker_host_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v4

    if-eqz v4, :cond_20

    iget-object v4, v7, Ltencent/im/msg/hummer/resv/generalflags$ResvAttr;->uint64_sticker_host_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    :goto_7
    iput-wide v8, v11, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;->hostMsgTime:J

    .line 4316
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 4317
    const-string v4, "DecodeMsg"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "decodeC2CMsgPkg_EmojSticker->"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v11}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4320
    :cond_9
    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 4321
    if-eqz v4, :cond_a

    .line 4322
    const-string v8, "sticker_info"

    invoke-virtual {v11}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;->toJsonString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 4323
    invoke-static {v4, v11}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;)V

    .line 4324
    const-string v8, "message_is_sticker"

    const-string v9, "true"

    invoke-virtual {v4, v8, v9}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 4328
    :cond_a
    iget-object v4, v7, Ltencent/im/msg/hummer/resv/generalflags$ResvAttr;->uint32_mobile_custom_font:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_21

    .line 4329
    iget-object v4, v7, Ltencent/im/msg/hummer/resv/generalflags$ResvAttr;->uint32_mobile_custom_font:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    int-to-long v8, v4

    const-wide v12, 0xffffffffL

    and-long/2addr v8, v12

    .line 4330
    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageRecord;

    const-string v11, "vip_font_id"

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v11, v12}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 4331
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 4332
    const-string v4, "DecodeMsg"

    const/4 v11, 0x2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "vip_font_id = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " fontId = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 4333
    invoke-static {v8, v9}, Lfp;->a(J)J

    move-result-wide v14

    invoke-virtual {v12, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " type = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-static {v8, v9}, Lfp;->b(J)I

    move-result v8

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 4332
    invoke-static {v4, v11, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4335
    :cond_b
    const/4 v6, 0x1

    .line 4342
    :cond_c
    :goto_8
    iget-object v4, v7, Ltencent/im/msg/hummer/resv/generalflags$ResvAttr;->uint64_subfont_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 4343
    iget-object v4, v7, Ltencent/im/msg/hummer/resv/generalflags$ResvAttr;->uint64_subfont_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    .line 4344
    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageRecord;

    const-string v11, "vip_sub_font_id"

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v11, v12}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 4345
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 4346
    const-string v4, "DecodeMsg"

    const/4 v11, 0x2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "handleGeneralSettingFlags: subFontId="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v11, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4350
    :cond_d
    iget-object v4, v7, Ltencent/im/msg/hummer/resv/generalflags$ResvAttr;->uint32_diy_font_timestamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_22

    .line 4351
    iget-object v4, v7, Ltencent/im/msg/hummer/resv/generalflags$ResvAttr;->uint32_diy_font_timestamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    int-to-long v8, v4

    .line 4352
    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageRecord;

    const-string v11, "diy_timestamp"

    .line 4353
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    .line 4352
    invoke-virtual {v4, v11, v12}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 4354
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 4355
    const-string v4, "VasFont"

    const/4 v11, 0x2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "diy_font_timestamp = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v11, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4364
    :cond_e
    :goto_9
    iget-object v4, v7, Ltencent/im/msg/hummer/resv/generalflags$ResvAttr;->uint32_tail_key:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 4365
    iget-object v4, v7, Ltencent/im/msg/hummer/resv/generalflags$ResvAttr;->uint32_tail_key:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    .line 4368
    const/4 v8, 0x2

    if-ne v8, v4, :cond_f

    iget-object v4, v7, Ltencent/im/msg/hummer/resv/generalflags$ResvAttr;->uint32_show_tail_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 4369
    iget-object v4, v7, Ltencent/im/msg/hummer/resv/generalflags$ResvAttr;->uint32_show_tail_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    .line 4370
    const/4 v8, 0x1

    if-eq v8, v4, :cond_f

    .line 4371
    iget-object v4, v7, Ltencent/im/msg/hummer/resv/generalflags$ResvAttr;->uint32_tail_key:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->clear()V

    .line 4372
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 4373
    const-string v4, "DecodeMsg"

    const/4 v8, 0x2

    const-string v9, "handleGeneralSettingFlags uint32_show_tail_flag != 1, uint32_tail_key been cleaned "

    invoke-static {v4, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4380
    :cond_f
    iget-object v4, v7, Ltencent/im/msg/hummer/resv/generalflags$ResvAttr;->uint32_tail_key:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 4381
    iget-object v4, v7, Ltencent/im/msg/hummer/resv/generalflags$ResvAttr;->uint32_tail_key:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    .line 4382
    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 4383
    const-string v9, "app_tail_id"

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v9, v11}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 4384
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 4385
    const-string v4, "DecodeMsg"

    const/4 v9, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "handleGeneralSettingFlags uint32_tail_key = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v9, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4389
    :cond_10
    iget-object v4, v7, Ltencent/im/msg/hummer/resv/generalflags$ResvAttr;->uint32_bot_message_class_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 4390
    iget-object v4, v7, Ltencent/im/msg/hummer/resv/generalflags$ResvAttr;->uint32_bot_message_class_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    .line 4391
    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageRecord;

    const-string v9, "robot_news_class_id"

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v9, v11}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 4392
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 4393
    const-string v4, "DecodeMsg"

    const/4 v9, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "handleGeneralSettingFlags uint32_bot_message_class_id = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v9, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4397
    :cond_11
    iget-object v4, v7, Ltencent/im/msg/hummer/resv/generalflags$ResvAttr;->uint32_holiday_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 4398
    iget-object v4, v7, Ltencent/im/msg/hummer/resv/generalflags$ResvAttr;->uint32_holiday_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    .line 4399
    const/4 v4, 0x1

    if-ne v8, v4, :cond_12

    .line 4400
    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageRecord;

    sget-object v9, Lavam;->c:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v9, v11}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 4402
    :cond_12
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 4403
    const-string v4, "DecodeMsg"

    const/4 v9, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "handleGeneralSettingFlags uint32_holiday_flag = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v9, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4407
    :cond_13
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v4, "<---decodeMiniProgramPBMsgElems:"

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4409
    iget-object v4, v7, Ltencent/im/msg/hummer/resv/generalflags$ResvAttr;->uint32_service_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 4410
    iget-object v4, v7, Ltencent/im/msg/hummer/resv/generalflags$ResvAttr;->uint32_service_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v9

    .line 4411
    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageRecord;

    sget-object v11, Lavam;->w:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v11, v12}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 4412
    const-string v4, "---uint32_service_msg_type = "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, "---"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4415
    :cond_14
    iget-object v4, v7, Ltencent/im/msg/hummer/resv/generalflags$ResvAttr;->uint32_service_msg_remind_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 4416
    iget-object v4, v7, Ltencent/im/msg/hummer/resv/generalflags$ResvAttr;->uint32_service_msg_remind_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v9

    .line 4417
    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageRecord;

    sget-object v11, Lavam;->x:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v11, v12}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 4418
    const-string v4, "---uint32_service_msg_remind_type = "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, "---"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4421
    :cond_15
    iget-object v4, v7, Ltencent/im/msg/hummer/resv/generalflags$ResvAttr;->bytes_service_msg_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 4422
    iget-object v4, v7, Ltencent/im/msg/hummer/resv/generalflags$ResvAttr;->bytes_service_msg_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v9

    .line 4423
    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageRecord;

    sget-object v11, Lavam;->y:Ljava/lang/String;

    invoke-virtual {v4, v11, v9}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 4424
    const-string v4, "---bytes_service_msg_name = "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, "---"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4427
    :cond_16
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 4428
    const-string v4, "DecodeMsg"

    const/4 v9, 0x2

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v8, v11, v12

    invoke-static {v4, v9, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4432
    :cond_17
    :try_start_1
    iget-object v4, v7, Ltencent/im/msg/hummer/resv/generalflags$ResvAttr;->uint32_msg_info_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 4433
    iget-object v4, v7, Ltencent/im/msg/hummer/resv/generalflags$ResvAttr;->uint32_msg_info_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    .line 4434
    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageRecord;

    const-string v8, "key_message_extra_info_flag"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 4435
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 4436
    const-string v4, "DecodeMsg"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "handleGeneralSettingFlags: invoked.  flag: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v8, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_0

    .line 4447
    :cond_18
    :goto_a
    if-nez v6, :cond_19

    .line 4448
    invoke-static/range {p5 .. p5}, Lavaw;->a(Lmsf/msgcomm/msg_comm$Msg;)J

    move-result-wide v6

    .line 4449
    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-ltz v4, :cond_19

    .line 4450
    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageRecord;

    const-string v8, "vip_font_id"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 4451
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_19

    .line 4452
    const-string v4, "DecodeMsg"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "old vip_font_id = "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, " fontId = "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 4453
    invoke-static {v6, v7}, Lfp;->a(J)J

    move-result-wide v12

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, " type = "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v6, v7}, Lfp;->b(J)I

    move-result v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 4452
    invoke-static {v4, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4460
    :cond_19
    iget-object v4, v5, Ltencent/im/msg/im_msg_body$Elem;->common_elem:Ltencent/im/msg/im_msg_body$CommonElem;

    invoke-virtual {v4}, Ltencent/im/msg/im_msg_body$CommonElem;->has()Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x15

    iget-object v6, v5, Ltencent/im/msg/im_msg_body$Elem;->common_elem:Ltencent/im/msg/im_msg_body$CommonElem;

    iget-object v6, v6, Ltencent/im/msg/im_msg_body$CommonElem;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 4461
    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    if-ne v4, v6, :cond_2

    .line 4462
    move-object/from16 v0, p0

    iget-object v4, v0, Lavau;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    iget-object v4, v4, Lcom/tencent/mobileqq/app/MessageHandler;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p5

    move-object/from16 v1, p3

    invoke-static {v0, v5, v1, v4}, Lamdx;->a(Lmsf/msgcomm/msg_comm$Msg;Ltencent/im/msg/im_msg_body$Elem;Ljava/util/List;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto/16 :goto_0

    .line 4309
    :cond_1a
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 4310
    :cond_1b
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 4311
    :cond_1c
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 4312
    :cond_1d
    const/4 v4, 0x0

    goto/16 :goto_4

    .line 4313
    :cond_1e
    const-wide/16 v8, 0x0

    goto/16 :goto_5

    .line 4314
    :cond_1f
    const-wide/16 v8, 0x0

    goto/16 :goto_6

    .line 4315
    :cond_20
    const-wide/16 v8, 0x0

    goto/16 :goto_7

    .line 4337
    :cond_21
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 4338
    const-string v4, "DecodeMsg"

    const/4 v8, 0x2

    const-string v9, "handleGeneralSettingFlags vip_font not has"

    invoke-static {v4, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_8

    .line 4443
    :catch_0
    move-exception v4

    .line 4444
    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto/16 :goto_a

    .line 4358
    :cond_22
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 4359
    const-string v4, "VasFont"

    const/4 v8, 0x2

    const-string v9, "diy_font_timestamp not in message"

    invoke-static {v4, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_9

    .line 4466
    :cond_23
    return-void

    .line 4439
    :catch_1
    move-exception v4

    goto/16 :goto_a
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltencent/im/msg/im_msg_body$Elem;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 5708
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/msg/im_msg_body$Elem;

    .line 5709
    iget-object v2, v0, Ltencent/im/msg/im_msg_body$Elem;->general_flags:Ltencent/im/msg/im_msg_body$GeneralFlags;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$GeneralFlags;->has()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5710
    iget-object v2, v0, Ltencent/im/msg/im_msg_body$Elem;->general_flags:Ltencent/im/msg/im_msg_body$GeneralFlags;

    iget-object v2, v2, Ltencent/im/msg/im_msg_body$GeneralFlags;->bytes_pb_reserve:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5711
    new-instance v2, Ltencent/im/msg/hummer/resv/generalflags$ResvAttr;

    invoke-direct {v2}, Ltencent/im/msg/hummer/resv/generalflags$ResvAttr;-><init>()V

    .line 5713
    :try_start_0
    iget-object v0, v0, Ltencent/im/msg/im_msg_body$Elem;->general_flags:Ltencent/im/msg/im_msg_body$GeneralFlags;

    iget-object v0, v0, Ltencent/im/msg/im_msg_body$GeneralFlags;->bytes_pb_reserve:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ltencent/im/msg/hummer/resv/generalflags$ResvAttr;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 5715
    iget-object v0, v2, Ltencent/im/msg/hummer/resv/generalflags$ResvAttr;->uint32_tail_key:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5716
    iget-object v0, v2, Ltencent/im/msg/hummer/resv/generalflags$ResvAttr;->uint32_tail_key:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 5717
    const/4 v0, 0x2

    if-ne v0, v2, :cond_0

    .line 5718
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 5719
    const-string v3, "app_qim_tail_id"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5722
    :catch_0
    move-exception v0

    .line 5723
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto :goto_0

    .line 5728
    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltencent/im/msg/im_msg_body$Elem;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    .prologue
    .line 297
    const/4 v3, 0x0

    .line 298
    const/4 v1, 0x0

    .line 299
    const/4 v0, -0x1

    .line 300
    const/4 v2, 0x0

    .line 301
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v4, v1

    move-object v1, v3

    move v3, v0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/msg/im_msg_body$Elem;

    .line 302
    iget-object v5, v0, Ltencent/im/msg/im_msg_body$Elem;->video_file:Ltencent/im/msg/im_msg_body$VideoFile;

    invoke-virtual {v5}, Ltencent/im/msg/im_msg_body$VideoFile;->has()Z

    move-result v5

    if-eqz v5, :cond_13

    .line 303
    iget-object v1, v0, Ltencent/im/msg/im_msg_body$Elem;->video_file:Ltencent/im/msg/im_msg_body$VideoFile;

    invoke-virtual {v1}, Ltencent/im/msg/im_msg_body$VideoFile;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/msg/im_msg_body$VideoFile;

    move-object v5, v1

    .line 306
    :goto_1
    iget-object v1, v0, Ltencent/im/msg/im_msg_body$Elem;->bless_msg:Ltencent/im/msg/im_msg_body$BlessingMessage;

    invoke-virtual {v1}, Ltencent/im/msg/im_msg_body$BlessingMessage;->has()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Ltencent/im/msg/im_msg_body$Elem;->bless_msg:Ltencent/im/msg/im_msg_body$BlessingMessage;

    iget-object v1, v1, Ltencent/im/msg/im_msg_body$BlessingMessage;->uint32_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    const/4 v7, 0x1

    if-ne v1, v7, :cond_12

    .line 307
    const/4 v4, 0x1

    .line 308
    iget-object v1, v0, Ltencent/im/msg/im_msg_body$Elem;->bless_msg:Ltencent/im/msg/im_msg_body$BlessingMessage;

    iget-object v1, v1, Ltencent/im/msg/im_msg_body$BlessingMessage;->uint32_ex_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 309
    iget-object v1, v0, Ltencent/im/msg/im_msg_body$Elem;->bless_msg:Ltencent/im/msg/im_msg_body$BlessingMessage;

    iget-object v1, v1, Ltencent/im/msg/im_msg_body$BlessingMessage;->uint32_ex_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    move v1, v3

    move v3, v4

    .line 313
    :goto_2
    iget-object v4, v0, Ltencent/im/msg/im_msg_body$Elem;->general_flags:Ltencent/im/msg/im_msg_body$GeneralFlags;

    invoke-virtual {v4}, Ltencent/im/msg/im_msg_body$GeneralFlags;->has()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 314
    iget-object v0, v0, Ltencent/im/msg/im_msg_body$Elem;->general_flags:Ltencent/im/msg/im_msg_body$GeneralFlags;

    invoke-virtual {v0}, Ltencent/im/msg/im_msg_body$GeneralFlags;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/msg/im_msg_body$GeneralFlags;

    :goto_3
    move-object v2, v0

    move v4, v3

    move v3, v1

    move-object v1, v5

    .line 316
    goto :goto_0

    .line 317
    :cond_0
    if-nez v1, :cond_2

    .line 455
    :cond_1
    :goto_4
    return-void

    .line 321
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 322
    const-string v0, "elemType:video_file;\n"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    :cond_3
    new-instance v5, Llocalpb/richMsg/RichMsg$VideoFile;

    invoke-direct {v5}, Llocalpb/richMsg/RichMsg$VideoFile;-><init>()V

    .line 327
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Llocalpb/richMsg/RichMsg$VideoFile;->setHasFlag(Z)V

    .line 328
    iget-object v0, v5, Llocalpb/richMsg/RichMsg$VideoFile;->bytes_file_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v6, v1, Ltencent/im/msg/im_msg_body$VideoFile;->bytes_file_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 329
    iget-object v0, v5, Llocalpb/richMsg/RichMsg$VideoFile;->bytes_file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v6, v1, Ltencent/im/msg/im_msg_body$VideoFile;->bytes_file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 330
    iget-object v0, v5, Llocalpb/richMsg/RichMsg$VideoFile;->bytes_file_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v6, v1, Ltencent/im/msg/im_msg_body$VideoFile;->bytes_file_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 331
    iget-object v0, v5, Llocalpb/richMsg/RichMsg$VideoFile;->uint32_file_format:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v6, v1, Ltencent/im/msg/im_msg_body$VideoFile;->uint32_file_format:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 332
    iget-object v0, v5, Llocalpb/richMsg/RichMsg$VideoFile;->uint32_file_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v6, v1, Ltencent/im/msg/im_msg_body$VideoFile;->uint32_file_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 333
    iget-object v0, v5, Llocalpb/richMsg/RichMsg$VideoFile;->uint32_file_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v6, v1, Ltencent/im/msg/im_msg_body$VideoFile;->uint32_file_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 334
    iget-object v0, v5, Llocalpb/richMsg/RichMsg$VideoFile;->uint32_thumb_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v6, v1, Ltencent/im/msg/im_msg_body$VideoFile;->uint32_thumb_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 335
    iget-object v0, v5, Llocalpb/richMsg/RichMsg$VideoFile;->uint32_thumb_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v6, v1, Ltencent/im/msg/im_msg_body$VideoFile;->uint32_thumb_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 336
    iget-object v0, v5, Llocalpb/richMsg/RichMsg$VideoFile;->uint32_file_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v6, 0x7d8

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 337
    iget-object v0, v5, Llocalpb/richMsg/RichMsg$VideoFile;->uint32_file_progress:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 338
    iget-object v0, v5, Llocalpb/richMsg/RichMsg$VideoFile;->bytes_thumb_file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v6, v1, Ltencent/im/msg/im_msg_body$VideoFile;->bytes_thumb_file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 339
    iget-object v0, v5, Llocalpb/richMsg/RichMsg$VideoFile;->bytes_source:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v6, v1, Ltencent/im/msg/im_msg_body$VideoFile;->bytes_source:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 340
    iget-object v0, v5, Llocalpb/richMsg/RichMsg$VideoFile;->uint32_thumb_file_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v6, v1, Ltencent/im/msg/im_msg_body$VideoFile;->uint32_thumb_file_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 341
    iget-object v0, v5, Llocalpb/richMsg/RichMsg$VideoFile;->uint32_busi_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v6, v1, Ltencent/im/msg/im_msg_body$VideoFile;->uint32_busi_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 342
    iget-object v0, v5, Llocalpb/richMsg/RichMsg$VideoFile;->uin32_from_chat_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v6, v1, Ltencent/im/msg/im_msg_body$VideoFile;->uint32_from_chat_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 343
    iget-object v0, v5, Llocalpb/richMsg/RichMsg$VideoFile;->uin32_to_chat_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v6, v1, Ltencent/im/msg/im_msg_body$VideoFile;->uint32_to_chat_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 344
    iget-object v0, v5, Llocalpb/richMsg/RichMsg$VideoFile;->bool_support_progressive:Lcom/tencent/mobileqq/pb/PBBoolField;

    iget-object v6, v1, Ltencent/im/msg/im_msg_body$VideoFile;->bool_support_progressive:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v6

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 345
    iget-object v0, v5, Llocalpb/richMsg/RichMsg$VideoFile;->uint32_file_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v6, v1, Ltencent/im/msg/im_msg_body$VideoFile;->uint32_file_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 346
    iget-object v0, v5, Llocalpb/richMsg/RichMsg$VideoFile;->uint32_file_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v6, v1, Ltencent/im/msg/im_msg_body$VideoFile;->uint32_file_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 347
    iget-object v0, v5, Llocalpb/richMsg/RichMsg$VideoFile;->uint32_sub_busi_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v6, v1, Ltencent/im/msg/im_msg_body$VideoFile;->uint32_sub_busi_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 348
    iget-object v0, v5, Llocalpb/richMsg/RichMsg$VideoFile;->uint32_video_attr:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v6, v1, Ltencent/im/msg/im_msg_body$VideoFile;->uint32_video_attr:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 350
    iget-object v0, v1, Ltencent/im/msg/im_msg_body$VideoFile;->bytes_pb_reserve:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 351
    new-instance v0, Ltencent/im/msg/hummer/resv/videoFile$ResvAttr;

    invoke-direct {v0}, Ltencent/im/msg/hummer/resv/videoFile$ResvAttr;-><init>()V

    .line 353
    :try_start_0
    iget-object v1, v1, Ltencent/im/msg/im_msg_body$VideoFile;->bytes_pb_reserve:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ltencent/im/msg/hummer/resv/videoFile$ResvAttr;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 354
    iget-object v1, v5, Llocalpb/richMsg/RichMsg$VideoFile;->bytes_hotvideo_icon:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v6, v0, Ltencent/im/msg/hummer/resv/videoFile$ResvAttr;->bytes_hotvideo_icon:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 355
    iget-object v1, v5, Llocalpb/richMsg/RichMsg$VideoFile;->bytes_hotvideo_icon_sub:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v6, v0, Ltencent/im/msg/hummer/resv/videoFile$ResvAttr;->bytes_hotvideo_icon_sub:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 356
    iget-object v1, v5, Llocalpb/richMsg/RichMsg$VideoFile;->bytes_hotvideo_title:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v6, v0, Ltencent/im/msg/hummer/resv/videoFile$ResvAttr;->bytes_hotvideo_title:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 357
    iget-object v1, v5, Llocalpb/richMsg/RichMsg$VideoFile;->bytes_hotvideo_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v6, v0, Ltencent/im/msg/hummer/resv/videoFile$ResvAttr;->bytes_hotvideo_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 358
    iget-object v1, v5, Llocalpb/richMsg/RichMsg$VideoFile;->uint32_special_video_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v6, v0, Ltencent/im/msg/hummer/resv/videoFile$ResvAttr;->uint32_special_video_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 359
    iget-object v1, v5, Llocalpb/richMsg/RichMsg$VideoFile;->uint32_msg_tail_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v6, v0, Ltencent/im/msg/hummer/resv/videoFile$ResvAttr;->uint32_msg_tail_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 360
    iget-object v1, v5, Llocalpb/richMsg/RichMsg$VideoFile;->uint32_long_video_kandian_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v0, v0, Ltencent/im/msg/hummer/resv/videoFile$ResvAttr;->uint32_long_video_kandian_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 368
    :cond_4
    :goto_5
    if-eqz v2, :cond_5

    iget-object v0, v2, Ltencent/im/msg/im_msg_body$GeneralFlags;->bytes_pb_reserve:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 369
    new-instance v0, Ltencent/im/msg/hummer/resv/generalflags$ResvAttr;

    invoke-direct {v0}, Ltencent/im/msg/hummer/resv/generalflags$ResvAttr;-><init>()V

    .line 371
    :try_start_1
    iget-object v1, v2, Ltencent/im/msg/im_msg_body$GeneralFlags;->bytes_pb_reserve:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ltencent/im/msg/hummer/resv/generalflags$ResvAttr;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 372
    iget-object v1, v5, Llocalpb/richMsg/RichMsg$VideoFile;->uint32_red_envelope_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v6, v0, Ltencent/im/msg/hummer/resv/generalflags$ResvAttr;->uint32_red_envelope_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 373
    iget-object v1, v5, Llocalpb/richMsg/RichMsg$VideoFile;->bytes_shortVideoId:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v0, v0, Ltencent/im/msg/hummer/resv/generalflags$ResvAttr;->bytes_shortVideoId:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 381
    :cond_5
    :goto_6
    const/16 v0, -0x7e6

    invoke-static {v0}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 382
    const/16 v1, -0x7e6

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->msgtype:I

    .line 383
    invoke-virtual {v5}, Llocalpb/richMsg/RichMsg$VideoFile;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->msgData:[B

    .line 386
    iget-object v1, v5, Llocalpb/richMsg/RichMsg$VideoFile;->uint32_busi_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    const/4 v6, 0x2

    if-ne v1, v6, :cond_f

    .line 387
    const-string v1, "[\u89c6\u9891\u5bf9\u8bb2]"

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->msg:Ljava/lang/String;

    .line 394
    :goto_7
    if-eqz v2, :cond_a

    iget-object v1, v2, Ltencent/im/msg/im_msg_body$GeneralFlags;->babyq_guide_msg_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 396
    :try_start_2
    new-instance v1, Ltencent/im/babyq/babyq_cookie$BabyQCookie;

    invoke-direct {v1}, Ltencent/im/babyq/babyq_cookie$BabyQCookie;-><init>()V

    .line 397
    iget-object v6, v2, Ltencent/im/msg/im_msg_body$GeneralFlags;->babyq_guide_msg_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v6

    .line 398
    invoke-virtual {v1, v6}, Ltencent/im/babyq/babyq_cookie$BabyQCookie;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/babyq/babyq_cookie$BabyQCookie;

    .line 400
    iget-object v7, v1, Ltencent/im/babyq/babyq_cookie$BabyQCookie;->uint32_need_not_report:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, v1, Ltencent/im/babyq/babyq_cookie$BabyQCookie;->uint32_need_not_report:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    if-nez v7, :cond_7

    .line 401
    invoke-static {v6}, Lazbo;->a([B)Ljava/lang/String;

    move-result-object v7

    .line 402
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 403
    const-string v8, "DecodeMsg"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "decodePBMsgElems_VideoFile, guideMsgCookie: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ",bytes: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v2, v2, Ltencent/im/msg/im_msg_body$GeneralFlags;->babyq_guide_msg_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 405
    :cond_6
    const-string v2, "guide_msg_cookie"

    invoke-virtual {v0, v2, v7}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    :cond_7
    iget-object v2, v1, Ltencent/im/babyq/babyq_cookie$BabyQCookie;->uint32_video_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 409
    iget-object v1, v1, Ltencent/im/babyq/babyq_cookie$BabyQCookie;->uint32_video_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 410
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 411
    const-string v2, "DecodeMsg"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "decodePBMsgElems_VideoFile, video_type: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 413
    :cond_8
    const-string v2, "guide_video_type"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    :cond_9
    iget-object v1, p0, Lavau;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x35

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Lajnd;

    .line 416
    invoke-virtual {v1, v6}, Lajnd;->a([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 424
    :cond_a
    :goto_8
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->parse()V

    .line 426
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->redBagType:I

    sget v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->REDBAG_TYPE_GET:I

    if-ne v1, v2, :cond_c

    .line 427
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 428
    const-string v1, "DecodeMsg"

    const/4 v2, 0x2

    const-string v6, "VideoRedbag, decodePBMsgElems_VideoFile"

    invoke-static {v1, v2, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 430
    :cond_b
    iget-object v1, p0, Lavau;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lavro;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 432
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->shortVideoId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/shortvideo/redbag/VideoRedbagData;->queryRewardStat(Ljava/lang/String;)Z

    move-result v1

    .line 433
    if-eqz v1, :cond_c

    .line 434
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->redBagStat:I

    .line 435
    iget-object v1, v5, Llocalpb/richMsg/RichMsg$VideoFile;->red_envelope_pay_stat:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 439
    :cond_c
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 441
    if-eqz v4, :cond_e

    .line 442
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 443
    const-string v1, "DecodeMsg"

    const/4 v2, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "decodePBMsgElems, isBlessMsg: true ,updateFlag: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 445
    :cond_d
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->isBlessMsg:Z

    .line 447
    const/4 v1, -0x1

    if-le v3, v1, :cond_e

    .line 448
    and-int/lit8 v1, v3, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_10

    const/4 v1, 0x1

    :goto_9
    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->needUpdateMsgTag:Z

    .line 452
    :cond_e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 453
    const-string v1, "ShortVideo.msg: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->toLogString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 361
    :catch_0
    move-exception v0

    .line 362
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 363
    const-string v1, "DecodeMsg"

    const/4 v6, 0x2

    const-string v7, "ShortVideo doParse error!"

    invoke-static {v1, v6, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    .line 374
    :catch_1
    move-exception v0

    .line 375
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 376
    const-string v1, "DecodeMsg"

    const/4 v6, 0x2

    const-string v7, "ShortVideo doParse generalFlag error!"

    invoke-static {v1, v6, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    .line 389
    :cond_f
    const-string v1, "[\u89c6\u9891]"

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->msg:Ljava/lang/String;

    goto/16 :goto_7

    .line 417
    :catch_2
    move-exception v1

    .line 418
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 419
    const-string v2, "DecodeMsg"

    const/4 v6, 0x2

    const-string v7, "get video guideMsgCookie error!"

    invoke-static {v2, v6, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    .line 448
    :cond_10
    const/4 v1, 0x0

    goto :goto_9

    :cond_11
    move-object v0, v2

    goto/16 :goto_3

    :cond_12
    move v1, v3

    move v3, v4

    goto/16 :goto_2

    :cond_13
    move-object v5, v1

    goto/16 :goto_1
.end method

.method public a(Ljava/util/List;Ljava/util/List;Ljava/lang/StringBuilder;Lmsf/msgcomm/msg_comm$Msg;)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltencent/im/msg/im_msg_body$Elem;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;",
            "Ljava/lang/StringBuilder;",
            "Lmsf/msgcomm/msg_comm$Msg;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1601
    const/16 v24, 0x0

    .line 1602
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltencent/im/msg/im_msg_body$Elem;

    .line 1603
    iget-object v4, v2, Ltencent/im/msg/im_msg_body$Elem;->group_file:Ltencent/im/msg/im_msg_body$GroupFile;

    invoke-virtual {v4}, Ltencent/im/msg/im_msg_body$GroupFile;->has()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1604
    iget-object v2, v2, Ltencent/im/msg/im_msg_body$Elem;->group_file:Ltencent/im/msg/im_msg_body$GroupFile;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$GroupFile;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/msg/im_msg_body$GroupFile;

    move-object/from16 v24, v2

    .line 1608
    :cond_1
    if-nez v24, :cond_3

    .line 1688
    :cond_2
    :goto_0
    return-void

    .line 1610
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1611
    const-string v2, "elemType:GroupFile;\n"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1620
    :cond_4
    const-wide/16 v14, 0x0

    .line 1621
    move-object/from16 v0, p4

    iget-object v2, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v2}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lmsf/msgcomm/msg_comm$MsgHead;

    .line 1622
    iget-object v3, v2, Lmsf/msgcomm/msg_comm$MsgHead;->discuss_info:Lmsf/msgcomm/msg_comm$DiscussInfo;

    invoke-virtual {v3}, Lmsf/msgcomm/msg_comm$DiscussInfo;->has()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1623
    iget-object v3, v2, Lmsf/msgcomm/msg_comm$MsgHead;->discuss_info:Lmsf/msgcomm/msg_comm$DiscussInfo;

    invoke-virtual {v3}, Lmsf/msgcomm/msg_comm$DiscussInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v3

    check-cast v3, Lmsf/msgcomm/msg_comm$DiscussInfo;

    .line 1624
    iget-object v3, v3, Lmsf/msgcomm/msg_comm$DiscussInfo;->discuss_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v14

    .line 1629
    :cond_5
    iget-object v3, v2, Lmsf/msgcomm/msg_comm$MsgHead;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v16

    .line 1630
    iget-object v3, v2, Lmsf/msgcomm/msg_comm$MsgHead;->msg_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    int-to-long v6, v3

    .line 1631
    iget-object v2, v2, Lmsf/msgcomm/msg_comm$MsgHead;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    int-to-long v8, v2

    .line 1632
    move-object/from16 v0, p0

    iget-object v2, v0, Lavau;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/MessageHandler;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v28

    .line 1634
    move-object/from16 v0, p0

    iget-object v2, v0, Lavau;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/MessageHandler;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0xbb8

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v2 .. v9}, Lajuq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;Ljava/lang/String;JJ)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1637
    const-string v3, ""

    .line 1639
    :try_start_0
    new-instance v2, Ljava/lang/String;

    move-object/from16 v0, v24

    iget-object v4, v0, Ltencent/im/msg/im_msg_body$GroupFile;->bytes_filename:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v4

    const-string v5, "UTF-8"

    invoke-direct {v2, v4, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v2

    .line 1643
    :goto_1
    const-wide/16 v20, 0x0

    .line 1644
    move-object/from16 v0, p4

    iget-object v2, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$MsgBody;->has()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1645
    move-object/from16 v0, p4

    iget-object v2, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$MsgBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/msg/im_msg_body$MsgBody;

    .line 1646
    iget-object v4, v2, Ltencent/im/msg/im_msg_body$MsgBody;->rich_text:Ltencent/im/msg/im_msg_body$RichText;

    iget-object v4, v4, Ltencent/im/msg/im_msg_body$RichText;->attr:Ltencent/im/msg/im_msg_body$Attr;

    invoke-virtual {v4}, Ltencent/im/msg/im_msg_body$Attr;->has()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1647
    iget-object v2, v2, Ltencent/im/msg/im_msg_body$MsgBody;->rich_text:Ltencent/im/msg/im_msg_body$RichText;

    iget-object v2, v2, Ltencent/im/msg/im_msg_body$RichText;->attr:Ltencent/im/msg/im_msg_body$Attr;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$Attr;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/msg/im_msg_body$Attr;

    .line 1648
    iget-object v2, v2, Ltencent/im/msg/im_msg_body$Attr;->random:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    invoke-static {v2}, Lavba;->a(I)J

    move-result-wide v20

    .line 1651
    :cond_6
    const/16 v2, -0x7d5

    invoke-static {v2}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageForFile;

    .line 1652
    const/16 v4, -0x7d5

    iput v4, v2, Lcom/tencent/mobileqq/data/MessageForFile;->msgtype:I

    .line 1653
    const/16 v26, 0x0

    .line 1654
    const/16 v25, 0x0

    .line 1655
    move-object/from16 v0, v24

    iget-object v4, v0, Ltencent/im/msg/im_msg_body$GroupFile;->bytes_pb_reserve:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1656
    new-instance v5, Ltencent/im/msg/resv21/hummer_resv_21$ResvAttr;

    invoke-direct {v5}, Ltencent/im/msg/resv21/hummer_resv_21$ResvAttr;-><init>()V

    .line 1658
    :try_start_1
    move-object/from16 v0, v24

    iget-object v4, v0, Ltencent/im/msg/im_msg_body$GroupFile;->bytes_pb_reserve:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v5, v4}, Ltencent/im/msg/resv21/hummer_resv_21$ResvAttr;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1664
    :goto_2
    iget-object v4, v5, Ltencent/im/msg/resv21/hummer_resv_21$ResvAttr;->file_image_info:Ltencent/im/msg/resv21/hummer_resv_21$FileImgInfo;

    invoke-virtual {v4}, Ltencent/im/msg/resv21/hummer_resv_21$FileImgInfo;->has()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1665
    iget-object v4, v5, Ltencent/im/msg/resv21/hummer_resv_21$ResvAttr;->file_image_info:Ltencent/im/msg/resv21/hummer_resv_21$FileImgInfo;

    iget-object v4, v4, Ltencent/im/msg/resv21/hummer_resv_21$FileImgInfo;->uint32_file_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v26

    .line 1666
    iget-object v4, v5, Ltencent/im/msg/resv21/hummer_resv_21$ResvAttr;->file_image_info:Ltencent/im/msg/resv21/hummer_resv_21$FileImgInfo;

    iget-object v4, v4, Ltencent/im/msg/resv21/hummer_resv_21$FileImgInfo;->uint32_file_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v25

    .line 1667
    const-string v4, "file_pic_width"

    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/data/MessageForFile;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 1668
    const-string v4, "file_pic_heigth"

    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/data/MessageForFile;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 1671
    :cond_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lavau;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    iget-object v4, v4, Lcom/tencent/mobileqq/app/MessageHandler;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanzc;

    move-result-object v11

    iget-wide v12, v2, Lcom/tencent/mobileqq/data/MessageForFile;->uniseq:J

    move-wide/from16 v18, v8

    move-wide/from16 v22, v6

    invoke-virtual/range {v11 .. v26}, Lanzc;->a(JJJJJJLtencent/im/msg/im_msg_body$GroupFile;II)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mobileqq/data/MessageForFile;->uniseq:J

    .line 1672
    move-object/from16 v0, v24

    iget-object v4, v0, Ltencent/im/msg/im_msg_body$GroupFile;->uint64_file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    const/4 v5, 0x0

    cmp-long v4, v16, v28

    if-nez v4, :cond_8

    const/4 v4, 0x1

    :goto_3
    invoke-static {v3, v6, v7, v5, v4}, Laxai;->a(Ljava/lang/String;JIZ)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/data/MessageForFile;->msg:Ljava/lang/String;

    .line 1673
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageForFile;->doParse()V

    .line 1675
    :try_start_2
    new-instance v3, Ljava/lang/String;

    move-object/from16 v0, v24

    iget-object v4, v0, Ltencent/im/msg/im_msg_body$GroupFile;->bytes_filename:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v4

    const-string v5, "UTF-8"

    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 1676
    invoke-static {v3}, Laorn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/data/MessageForFile;->fileName:Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1681
    :goto_4
    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1683
    move-object/from16 v0, p0

    iget-object v3, v0, Lavau;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x110

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Lawne;

    .line 1684
    invoke-virtual {v3, v2}, Lawne;->a(Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 1685
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1686
    const-string v2, "DecodeMsg"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "GroupDiscFile.msg: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v24

    iget-object v5, v0, Ltencent/im/msg/im_msg_body$GroupFile;->bytes_filename:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1640
    :catch_0
    move-exception v2

    .line 1641
    invoke-virtual {v2}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto/16 :goto_1

    .line 1659
    :catch_1
    move-exception v4

    .line 1661
    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto/16 :goto_2

    .line 1672
    :cond_8
    const/4 v4, 0x0

    goto :goto_3

    .line 1677
    :catch_2
    move-exception v3

    .line 1678
    invoke-virtual {v3}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 1679
    const-string v4, "DecodeMsg"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "internalDiscOfflineFile: Exception is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Ljava/io/UnsupportedEncodingException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4
.end method

.method public a(Ljava/util/List;Ljava/util/List;Ljava/lang/StringBuilder;Lmsf/msgcomm/msg_comm$Msg;Laxpi;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltencent/im/msg/im_msg_body$Elem;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;",
            "Ljava/lang/StringBuilder;",
            "Lmsf/msgcomm/msg_comm$Msg;",
            "Laxpi;",
            ")V"
        }
    .end annotation

    .prologue
    .line 555
    const/4 v3, 0x0

    .line 556
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltencent/im/msg/im_msg_body$Elem;

    .line 557
    iget-object v5, v2, Ltencent/im/msg/im_msg_body$Elem;->life_online:Ltencent/im/msg/im_msg_body$LifeOnlineAccount;

    invoke-virtual {v5}, Ltencent/im/msg/im_msg_body$LifeOnlineAccount;->has()Z

    move-result v5

    if-eqz v5, :cond_0

    move-object/from16 v16, v2

    .line 562
    :goto_0
    if-nez v16, :cond_2

    .line 692
    :cond_1
    :goto_1
    return-void

    .line 567
    :cond_2
    move-object/from16 v0, v16

    iget-object v2, v0, Ltencent/im/msg/im_msg_body$Elem;->life_online:Ltencent/im/msg/im_msg_body$LifeOnlineAccount;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$LifeOnlineAccount;->has()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v0, v16

    iget-object v2, v0, Ltencent/im/msg/im_msg_body$Elem;->life_online:Ltencent/im/msg/im_msg_body$LifeOnlineAccount;

    iget-object v2, v2, Ltencent/im/msg/im_msg_body$LifeOnlineAccount;->uint32_ack:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v0, v16

    iget-object v2, v0, Ltencent/im/msg/im_msg_body$Elem;->life_online:Ltencent/im/msg/im_msg_body$LifeOnlineAccount;

    iget-object v2, v2, Ltencent/im/msg/im_msg_body$LifeOnlineAccount;->uint32_ack:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 568
    move-object/from16 v0, v16

    iget-object v2, v0, Ltencent/im/msg/im_msg_body$Elem;->life_online:Ltencent/im/msg/im_msg_body$LifeOnlineAccount;

    iget-object v2, v2, Ltencent/im/msg/im_msg_body$LifeOnlineAccount;->uint64_unique_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v2

    if-eqz v2, :cond_b

    move-object/from16 v0, v16

    iget-object v2, v0, Ltencent/im/msg/im_msg_body$Elem;->life_online:Ltencent/im/msg/im_msg_body$LifeOnlineAccount;

    iget-object v2, v2, Ltencent/im/msg/im_msg_body$LifeOnlineAccount;->uint64_unique_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    .line 569
    :goto_2
    move-object/from16 v0, v16

    iget-object v2, v0, Ltencent/im/msg/im_msg_body$Elem;->life_online:Ltencent/im/msg/im_msg_body$LifeOnlineAccount;

    iget-object v2, v2, Ltencent/im/msg/im_msg_body$LifeOnlineAccount;->uint32_op:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_c

    move-object/from16 v0, v16

    iget-object v2, v0, Ltencent/im/msg/im_msg_body$Elem;->life_online:Ltencent/im/msg/im_msg_body$LifeOnlineAccount;

    iget-object v2, v2, Ltencent/im/msg/im_msg_body$LifeOnlineAccount;->uint32_op:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    int-to-long v8, v2

    .line 570
    :goto_3
    move-object/from16 v0, p4

    iget-object v2, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v2, v2, Lmsf/msgcomm/msg_comm$MsgHead;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v2

    if-eqz v2, :cond_d

    move-object/from16 v0, p4

    iget-object v2, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v2, v2, Lmsf/msgcomm/msg_comm$MsgHead;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v10

    .line 571
    :goto_4
    move-object/from16 v0, p4

    iget-object v2, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v2, v2, Lmsf/msgcomm/msg_comm$MsgHead;->to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v2

    if-eqz v2, :cond_e

    move-object/from16 v0, p4

    iget-object v2, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v2, v2, Lmsf/msgcomm/msg_comm$MsgHead;->to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v12

    .line 572
    :goto_5
    invoke-static {}, Lomr;->a()Lomr;

    move-result-object v3

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lavau;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    iget-object v5, v2, Lcom/tencent/mobileqq/app/MessageHandler;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-virtual/range {v3 .. v15}, Lomr;->a(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;JJJJILjava/util/List;)Lmqq/app/NewIntent;

    .line 581
    :cond_3
    const/4 v14, 0x0

    .line 582
    const/4 v9, 0x0

    .line 583
    const/4 v10, 0x0

    .line 587
    const-string v12, ""

    .line 588
    const-string v11, ""

    .line 589
    const-string v13, ""

    .line 592
    move-object/from16 v0, v16

    iget-object v2, v0, Ltencent/im/msg/im_msg_body$Elem;->life_online:Ltencent/im/msg/im_msg_body$LifeOnlineAccount;

    iget-object v2, v2, Ltencent/im/msg/im_msg_body$LifeOnlineAccount;->uint64_unique_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v2

    if-eqz v2, :cond_f

    move-object/from16 v0, v16

    iget-object v2, v0, Ltencent/im/msg/im_msg_body$Elem;->life_online:Ltencent/im/msg/im_msg_body$LifeOnlineAccount;

    iget-object v2, v2, Ltencent/im/msg/im_msg_body$LifeOnlineAccount;->uint64_unique_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    move-wide v4, v2

    .line 593
    :goto_6
    move-object/from16 v0, v16

    iget-object v2, v0, Ltencent/im/msg/im_msg_body$Elem;->life_online:Ltencent/im/msg/im_msg_body$LifeOnlineAccount;

    iget-object v2, v2, Ltencent/im/msg/im_msg_body$LifeOnlineAccount;->uint64_bitmap:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v2

    if-eqz v2, :cond_11

    move-object/from16 v0, v16

    iget-object v2, v0, Ltencent/im/msg/im_msg_body$Elem;->life_online:Ltencent/im/msg/im_msg_body$LifeOnlineAccount;

    iget-object v2, v2, Ltencent/im/msg/im_msg_body$LifeOnlineAccount;->uint64_bitmap:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    const-wide/16 v6, 0x1

    and-long/2addr v2, v6

    const-wide/16 v6, 0x1

    cmp-long v2, v2, v6

    if-nez v2, :cond_10

    const/4 v2, 0x1

    move v3, v2

    .line 594
    :goto_7
    move-object/from16 v0, v16

    iget-object v2, v0, Ltencent/im/msg/im_msg_body$Elem;->life_online:Ltencent/im/msg/im_msg_body$LifeOnlineAccount;

    iget-object v2, v2, Ltencent/im/msg/im_msg_body$LifeOnlineAccount;->uint64_bitmap:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v2

    if-eqz v2, :cond_13

    move-object/from16 v0, v16

    iget-object v2, v0, Ltencent/im/msg/im_msg_body$Elem;->life_online:Ltencent/im/msg/im_msg_body$LifeOnlineAccount;

    iget-object v2, v2, Ltencent/im/msg/im_msg_body$LifeOnlineAccount;->uint64_bitmap:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    const-wide/16 v18, 0x4

    and-long v6, v6, v18

    const-wide/16 v18, 0x4

    cmp-long v2, v6, v18

    if-nez v2, :cond_12

    const/4 v2, 0x1

    move v6, v2

    .line 595
    :goto_8
    move-object/from16 v0, v16

    iget-object v2, v0, Ltencent/im/msg/im_msg_body$Elem;->life_online:Ltencent/im/msg/im_msg_body$LifeOnlineAccount;

    iget-object v2, v2, Ltencent/im/msg/im_msg_body$LifeOnlineAccount;->uint64_bitmap:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v2

    if-eqz v2, :cond_15

    move-object/from16 v0, v16

    iget-object v2, v0, Ltencent/im/msg/im_msg_body$Elem;->life_online:Ltencent/im/msg/im_msg_body$LifeOnlineAccount;

    iget-object v2, v2, Ltencent/im/msg/im_msg_body$LifeOnlineAccount;->uint64_bitmap:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v18

    const-wide/16 v20, 0x40

    and-long v18, v18, v20

    const-wide/16 v20, 0x40

    cmp-long v2, v18, v20

    if-nez v2, :cond_14

    const/4 v2, 0x1

    move v7, v2

    .line 596
    :goto_9
    move-object/from16 v0, v16

    iget-object v2, v0, Ltencent/im/msg/im_msg_body$Elem;->life_online:Ltencent/im/msg/im_msg_body$LifeOnlineAccount;

    iget-object v2, v2, Ltencent/im/msg/im_msg_body$LifeOnlineAccount;->uint64_bitmap:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v2

    if-eqz v2, :cond_17

    move-object/from16 v0, v16

    iget-object v2, v0, Ltencent/im/msg/im_msg_body$Elem;->life_online:Ltencent/im/msg/im_msg_body$LifeOnlineAccount;

    iget-object v2, v2, Ltencent/im/msg/im_msg_body$LifeOnlineAccount;->uint64_bitmap:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v18

    const-wide/16 v20, 0x800

    and-long v18, v18, v20

    const-wide/16 v20, 0x800

    cmp-long v2, v18, v20

    if-nez v2, :cond_16

    const/4 v2, 0x1

    move v8, v2

    .line 597
    :goto_a
    move-object/from16 v0, v16

    iget-object v2, v0, Ltencent/im/msg/im_msg_body$Elem;->life_online:Ltencent/im/msg/im_msg_body$LifeOnlineAccount;

    iget-object v2, v2, Ltencent/im/msg/im_msg_body$LifeOnlineAccount;->uint64_bitmap:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v18

    const-wide/16 v20, 0x180

    and-long v18, v18, v20

    const/4 v2, 0x7

    shr-long v18, v18, v2

    move-wide/from16 v0, v18

    long-to-int v15, v0

    .line 598
    move-object/from16 v0, v16

    iget-object v2, v0, Ltencent/im/msg/im_msg_body$Elem;->life_online:Ltencent/im/msg/im_msg_body$LifeOnlineAccount;

    iget-object v2, v2, Ltencent/im/msg/im_msg_body$LifeOnlineAccount;->uint64_bitmap:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v18

    const-wide/16 v20, 0x600

    and-long v18, v18, v20

    const/16 v2, 0x9

    shr-long v18, v18, v2

    move-wide/from16 v0, v18

    long-to-int v0, v0

    move/from16 v17, v0

    .line 599
    if-eqz v6, :cond_21

    .line 600
    move-object/from16 v0, v16

    iget-object v2, v0, Ltencent/im/msg/im_msg_body$Elem;->life_online:Ltencent/im/msg/im_msg_body$LifeOnlineAccount;

    iget-object v2, v2, Ltencent/im/msg/im_msg_body$LifeOnlineAccount;->uint64_bitmap:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v2

    if-eqz v2, :cond_19

    move-object/from16 v0, v16

    iget-object v2, v0, Ltencent/im/msg/im_msg_body$Elem;->life_online:Ltencent/im/msg/im_msg_body$LifeOnlineAccount;

    iget-object v2, v2, Ltencent/im/msg/im_msg_body$LifeOnlineAccount;->uint64_bitmap:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v10

    const-wide/16 v12, 0x8

    and-long/2addr v10, v12

    const-wide/16 v12, 0x8

    cmp-long v2, v10, v12

    if-nez v2, :cond_18

    const/4 v2, 0x1

    .line 601
    :goto_b
    move-object/from16 v0, v16

    iget-object v9, v0, Ltencent/im/msg/im_msg_body$Elem;->life_online:Ltencent/im/msg/im_msg_body$LifeOnlineAccount;

    iget-object v9, v9, Ltencent/im/msg/im_msg_body$LifeOnlineAccount;->uint64_bitmap:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v9

    if-eqz v9, :cond_1b

    move-object/from16 v0, v16

    iget-object v9, v0, Ltencent/im/msg/im_msg_body$Elem;->life_online:Ltencent/im/msg/im_msg_body$LifeOnlineAccount;

    iget-object v9, v9, Ltencent/im/msg/im_msg_body$LifeOnlineAccount;->uint64_bitmap:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v10

    const-wide/16 v12, 0x10

    and-long/2addr v10, v12

    const-wide/16 v12, 0x10

    cmp-long v9, v10, v12

    if-nez v9, :cond_1a

    const/4 v9, 0x1

    .line 602
    :goto_c
    move-object/from16 v0, v16

    iget-object v10, v0, Ltencent/im/msg/im_msg_body$Elem;->life_online:Ltencent/im/msg/im_msg_body$LifeOnlineAccount;

    iget-object v10, v10, Ltencent/im/msg/im_msg_body$LifeOnlineAccount;->uint64_bitmap:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v10

    if-eqz v10, :cond_1d

    move-object/from16 v0, v16

    iget-object v10, v0, Ltencent/im/msg/im_msg_body$Elem;->life_online:Ltencent/im/msg/im_msg_body$LifeOnlineAccount;

    iget-object v10, v10, Ltencent/im/msg/im_msg_body$LifeOnlineAccount;->uint64_bitmap:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v10

    const-wide/16 v12, 0x20

    and-long/2addr v10, v12

    const-wide/16 v12, 0x20

    cmp-long v10, v10, v12

    if-nez v10, :cond_1c

    const/4 v10, 0x1

    .line 603
    :goto_d
    move-object/from16 v0, v16

    iget-object v11, v0, Ltencent/im/msg/im_msg_body$Elem;->life_online:Ltencent/im/msg/im_msg_body$LifeOnlineAccount;

    iget-object v11, v11, Ltencent/im/msg/im_msg_body$LifeOnlineAccount;->gdt_imp_data:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v11

    if-eqz v11, :cond_1e

    move-object/from16 v0, v16

    iget-object v11, v0, Ltencent/im/msg/im_msg_body$Elem;->life_online:Ltencent/im/msg/im_msg_body$LifeOnlineAccount;

    iget-object v11, v11, Ltencent/im/msg/im_msg_body$LifeOnlineAccount;->gdt_imp_data:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v11

    invoke-virtual {v11}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v11

    .line 604
    :goto_e
    move-object/from16 v0, v16

    iget-object v12, v0, Ltencent/im/msg/im_msg_body$Elem;->life_online:Ltencent/im/msg/im_msg_body$LifeOnlineAccount;

    iget-object v12, v12, Ltencent/im/msg/im_msg_body$LifeOnlineAccount;->gdt_cli_data:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v12}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v12

    if-eqz v12, :cond_1f

    move-object/from16 v0, v16

    iget-object v12, v0, Ltencent/im/msg/im_msg_body$Elem;->life_online:Ltencent/im/msg/im_msg_body$LifeOnlineAccount;

    iget-object v12, v12, Ltencent/im/msg/im_msg_body$LifeOnlineAccount;->gdt_cli_data:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v12}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v12

    invoke-virtual {v12}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v12

    .line 605
    :goto_f
    move-object/from16 v0, v16

    iget-object v13, v0, Ltencent/im/msg/im_msg_body$Elem;->life_online:Ltencent/im/msg/im_msg_body$LifeOnlineAccount;

    iget-object v13, v13, Ltencent/im/msg/im_msg_body$LifeOnlineAccount;->view_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v13}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v13

    if-eqz v13, :cond_20

    move-object/from16 v0, v16

    iget-object v13, v0, Ltencent/im/msg/im_msg_body$Elem;->life_online:Ltencent/im/msg/im_msg_body$LifeOnlineAccount;

    iget-object v13, v13, Ltencent/im/msg/im_msg_body$LifeOnlineAccount;->view_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v13}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v13

    invoke-virtual {v13}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v13

    .line 606
    :goto_10
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v14

    const/16 v18, 0x64

    move/from16 v0, v18

    if-le v14, v0, :cond_4

    .line 607
    const/4 v14, 0x0

    const/16 v18, 0x64

    move/from16 v0, v18

    invoke-virtual {v11, v14, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 609
    :cond_4
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v14

    const/16 v18, 0x64

    move/from16 v0, v18

    if-le v14, v0, :cond_2d

    .line 610
    const/4 v14, 0x0

    const/16 v18, 0x64

    move/from16 v0, v18

    invoke-virtual {v12, v14, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    move v14, v2

    .line 620
    :cond_5
    :goto_11
    move-object/from16 v0, v16

    iget-object v2, v0, Ltencent/im/msg/im_msg_body$Elem;->life_online:Ltencent/im/msg/im_msg_body$LifeOnlineAccount;

    iget-object v2, v2, Ltencent/im/msg/im_msg_body$LifeOnlineAccount;->uint64_bitmap:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v2

    if-eqz v2, :cond_24

    move-object/from16 v0, v16

    iget-object v2, v0, Ltencent/im/msg/im_msg_body$Elem;->life_online:Ltencent/im/msg/im_msg_body$LifeOnlineAccount;

    iget-object v2, v2, Ltencent/im/msg/im_msg_body$LifeOnlineAccount;->uint64_bitmap:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v18

    const-wide/16 v20, 0x1000

    and-long v18, v18, v20

    const-wide/16 v20, 0x1000

    cmp-long v2, v18, v20

    if-nez v2, :cond_23

    const/4 v2, 0x1

    .line 622
    :goto_12
    if-nez v2, :cond_6

    move-object/from16 v0, p4

    iget-object v2, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v2, v2, Lmsf/msgcomm/msg_comm$MsgHead;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v2

    if-eqz v2, :cond_7

    move-object/from16 v0, p4

    iget-object v2, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v2, v2, Lmsf/msgcomm/msg_comm$MsgHead;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v18

    const-wide/32 v20, 0x5e277de6

    cmp-long v2, v18, v20

    if-nez v2, :cond_7

    .line 623
    :cond_6
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    const-string v18, "kandian_replace_subscribe_msg"

    const-string v19, "1"

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    :cond_7
    if-eqz v8, :cond_9

    .line 631
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    const-string v8, "recent_list_advertisement_message"

    const-string v18, "1"

    move-object/from16 v0, v18

    invoke-virtual {v2, v8, v0}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 633
    const-string v8, "DecodeMsg"

    const/16 v18, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "isRecentAd, uint64_bitmap value is: "

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v16

    iget-object v2, v0, Ltencent/im/msg/im_msg_body$Elem;->life_online:Ltencent/im/msg/im_msg_body$LifeOnlineAccount;

    iget-object v2, v2, Ltencent/im/msg/im_msg_body$LifeOnlineAccount;->uint64_bitmap:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 634
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v2

    if-eqz v2, :cond_25

    move-object/from16 v0, v16

    iget-object v2, v0, Ltencent/im/msg/im_msg_body$Elem;->life_online:Ltencent/im/msg/im_msg_body$LifeOnlineAccount;

    iget-object v2, v2, Ltencent/im/msg/im_msg_body$LifeOnlineAccount;->uint64_bitmap:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_13
    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 633
    move/from16 v0, v18

    invoke-static {v8, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 637
    :cond_8
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v2

    new-instance v8, Lcom/tencent/mobileqq/service/message/MessagePBElemDecoder$1;

    move-object/from16 v0, p0

    invoke-direct {v8, v0}, Lcom/tencent/mobileqq/service/message/MessagePBElemDecoder$1;-><init>(Lavau;)V

    const-wide/16 v18, 0x3e8

    move-wide/from16 v0, v18

    invoke-virtual {v2, v8, v0, v1}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 645
    :cond_9
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    .line 646
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    iget v8, v2, Lcom/tencent/mobileqq/data/MessageRecord;->extLong:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v2, Lcom/tencent/mobileqq/data/MessageRecord;->extLong:I

    .line 647
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    const-string v8, "pa_msgHasRead"

    const-string v16, "false"

    move-object/from16 v0, v16

    invoke-virtual {v2, v8, v0}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    const-string v8, "pa_msgId"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v8, v4}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    const-string v4, "pa_should_report"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    if-eqz v6, :cond_a

    .line 651
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    const-string v3, "isAdMsg"

    const-string v4, "1"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    const-string v3, "ad_msgHasRead"

    const-string v4, "false"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    const-string v3, "gdt_msgClick"

    invoke-virtual {v2, v3, v12}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    const-string v3, "gdt_msgImp"

    invoke-virtual {v2, v3, v11}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    const-string v4, "gdt_singleAd"

    if-eqz v14, :cond_26

    const-string v3, "1"

    :goto_14
    invoke-virtual {v2, v4, v3}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    const-string v4, "gdt_mulAd"

    if-eqz v9, :cond_27

    const-string v3, "1"

    :goto_15
    invoke-virtual {v2, v4, v3}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    const-string v4, "gdt_followAd"

    if-eqz v10, :cond_28

    const-string v3, "1"

    :goto_16
    invoke-virtual {v2, v4, v3}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    const-string v3, "is_AdArrive_Msg"

    const-string v4, "1"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    const-string v3, "gdt_view_id"

    invoke-virtual {v2, v3, v13}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    :cond_a
    if-eqz v7, :cond_2b

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2b

    .line 665
    const/4 v2, 0x0

    .line 666
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v2

    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltencent/im/msg/im_msg_body$Elem;

    .line 667
    iget-object v5, v2, Ltencent/im/msg/im_msg_body$Elem;->pub_acc_info:Ltencent/im/msg/im_msg_body$PubAccInfo;

    iget-object v5, v5, Ltencent/im/msg/im_msg_body$PubAccInfo;->uint32_is_inter_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v5

    if-eqz v5, :cond_2c

    .line 668
    iget-object v2, v2, Ltencent/im/msg/im_msg_body$Elem;->pub_acc_info:Ltencent/im/msg/im_msg_body$PubAccInfo;

    iget-object v2, v2, Ltencent/im/msg/im_msg_body$PubAccInfo;->uint32_is_inter_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    :goto_18
    move v3, v2

    .line 670
    goto :goto_17

    .line 568
    :cond_b
    const-wide/16 v6, 0x0

    goto/16 :goto_2

    .line 569
    :cond_c
    const-wide/16 v8, 0x0

    goto/16 :goto_3

    .line 570
    :cond_d
    const-wide/16 v10, 0x0

    goto/16 :goto_4

    .line 571
    :cond_e
    const-wide/16 v12, 0x0

    goto/16 :goto_5

    .line 592
    :cond_f
    const-wide/16 v2, 0x0

    move-wide v4, v2

    goto/16 :goto_6

    .line 593
    :cond_10
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_7

    :cond_11
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_7

    .line 594
    :cond_12
    const/4 v2, 0x0

    move v6, v2

    goto/16 :goto_8

    :cond_13
    const/4 v2, 0x0

    move v6, v2

    goto/16 :goto_8

    .line 595
    :cond_14
    const/4 v2, 0x0

    move v7, v2

    goto/16 :goto_9

    :cond_15
    const/4 v2, 0x0

    move v7, v2

    goto/16 :goto_9

    .line 596
    :cond_16
    const/4 v2, 0x0

    move v8, v2

    goto/16 :goto_a

    :cond_17
    const/4 v2, 0x0

    move v8, v2

    goto/16 :goto_a

    .line 600
    :cond_18
    const/4 v2, 0x0

    goto/16 :goto_b

    :cond_19
    const/4 v2, 0x0

    goto/16 :goto_b

    .line 601
    :cond_1a
    const/4 v9, 0x0

    goto/16 :goto_c

    :cond_1b
    const/4 v9, 0x0

    goto/16 :goto_c

    .line 602
    :cond_1c
    const/4 v10, 0x0

    goto/16 :goto_d

    :cond_1d
    const/4 v10, 0x0

    goto/16 :goto_d

    .line 603
    :cond_1e
    const-string v11, ""

    goto/16 :goto_e

    .line 604
    :cond_1f
    const-string v12, ""

    goto/16 :goto_f

    .line 605
    :cond_20
    const-string v13, ""

    goto/16 :goto_10

    .line 613
    :cond_21
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 614
    const-string v18, "DecodeMsg"

    const/16 v19, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "isAdArriveMsg is false, uint64_bitmap value is: "

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v16

    iget-object v2, v0, Ltencent/im/msg/im_msg_body$Elem;->life_online:Ltencent/im/msg/im_msg_body$LifeOnlineAccount;

    iget-object v2, v2, Ltencent/im/msg/im_msg_body$LifeOnlineAccount;->uint64_bitmap:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 615
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v2

    if-eqz v2, :cond_22

    move-object/from16 v0, v16

    iget-object v2, v0, Ltencent/im/msg/im_msg_body$Elem;->life_online:Ltencent/im/msg/im_msg_body$LifeOnlineAccount;

    iget-object v2, v2, Ltencent/im/msg/im_msg_body$LifeOnlineAccount;->uint64_bitmap:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_19
    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 614
    move-object/from16 v0, v18

    move/from16 v1, v19

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_11

    .line 615
    :cond_22
    const-string v2, "null"

    goto :goto_19

    .line 620
    :cond_23
    const/4 v2, 0x0

    goto/16 :goto_12

    :cond_24
    const/4 v2, 0x0

    goto/16 :goto_12

    .line 634
    :cond_25
    const-string v2, "null"

    goto/16 :goto_13

    .line 655
    :cond_26
    const-string v3, "0"

    goto/16 :goto_14

    .line 656
    :cond_27
    const-string v3, "0"

    goto/16 :goto_15

    .line 657
    :cond_28
    const-string v3, "0"

    goto/16 :goto_16

    .line 672
    :cond_29
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 673
    const-string v4, "welcome_msg"

    const-string v5, "true"

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    const/4 v4, 0x2

    if-eq v3, v4, :cond_2b

    instance-of v3, v2, Lcom/tencent/mobileqq/data/MessageForText;

    if-nez v3, :cond_2a

    instance-of v2, v2, Lcom/tencent/mobileqq/data/MessageForLongMsg;

    if-eqz v2, :cond_2b

    .line 676
    :cond_2a
    new-instance v2, Lcom/tencent/mobileqq/service/message/MessagePBElemDecoder$2;

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v2, v0, v1}, Lcom/tencent/mobileqq/service/message/MessagePBElemDecoder$2;-><init>(Lavau;Lmsf/msgcomm/msg_comm$Msg;)V

    .line 683
    invoke-static {v2}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 688
    :cond_2b
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 689
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    const-string v3, "public_account_msg_unread_flag"

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    const-string v3, "public_account_msg_extra_info_type"

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2c
    move v2, v3

    goto/16 :goto_18

    :cond_2d
    move v14, v2

    goto/16 :goto_11

    :cond_2e
    move-object/from16 v16, v3

    goto/16 :goto_0
.end method

.method public a(Ljava/util/List;Ljava/util/List;Ljava/lang/StringBuilder;Lmsf/msgcomm/msg_comm$Msg;Laxpi;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltencent/im/msg/im_msg_body$Elem;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;",
            "Ljava/lang/StringBuilder;",
            "Lmsf/msgcomm/msg_comm$Msg;",
            "Laxpi;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 252
    const/4 v3, 0x0

    .line 253
    const/4 v2, 0x0

    .line 254
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 256
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    const-string v0, "elemType:MarketFace;\n"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ltencent/im/msg/im_msg_body$Elem;

    .line 261
    iget-object v0, v8, Ltencent/im/msg/im_msg_body$Elem;->market_face:Ltencent/im/msg/im_msg_body$MarketFace;

    invoke-virtual {v0}, Ltencent/im/msg/im_msg_body$MarketFace;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 262
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    .line 264
    invoke-virtual/range {v0 .. v6}, Lavau;->b(Ljava/util/List;Ljava/util/List;Ljava/lang/StringBuilder;Lmsf/msgcomm/msg_comm$Msg;Laxpi;Z)V

    .line 265
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 268
    :cond_1
    iget-object v0, p4, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v0}, Ltencent/im/msg/im_msg_body$MsgBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/msg/im_msg_body$MsgBody;

    iget-object v0, v0, Ltencent/im/msg/im_msg_body$MsgBody;->rich_text:Ltencent/im/msg/im_msg_body$RichText;

    invoke-virtual {v0}, Ltencent/im/msg/im_msg_body$RichText;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/msg/im_msg_body$RichText;

    iget-object v0, v0, Ltencent/im/msg/im_msg_body$RichText;->attr:Ltencent/im/msg/im_msg_body$Attr;

    invoke-virtual {v0}, Ltencent/im/msg/im_msg_body$Attr;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/msg/im_msg_body$Attr;

    iget-object v0, v0, Ltencent/im/msg/im_msg_body$Attr;->time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    int-to-long v6, v0

    move-object v2, p0

    move-object v3, v8

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v2 .. v7}, Lavau;->a(Ltencent/im/msg/im_msg_body$Elem;Ljava/util/List;Ljava/lang/StringBuilder;J)Lcom/tencent/mobileqq/data/MarkFaceMessage;

    move-result-object v0

    .line 269
    const/4 v2, 0x1

    :goto_1
    move v3, v2

    move-object v2, v0

    .line 286
    goto :goto_0

    .line 271
    :cond_2
    if-eqz v3, :cond_5

    iget-object v0, v8, Ltencent/im/msg/im_msg_body$Elem;->text:Ltencent/im/msg/im_msg_body$Text;

    invoke-virtual {v0}, Ltencent/im/msg/im_msg_body$Text;->has()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    .line 273
    iget-object v0, v8, Ltencent/im/msg/im_msg_body$Elem;->text:Ltencent/im/msg/im_msg_body$Text;

    invoke-virtual {v0}, Ltencent/im/msg/im_msg_body$Text;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/msg/im_msg_body$Text;

    iget-object v0, v0, Ltencent/im/msg/im_msg_body$Text;->str:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mobileqq/data/MarkFaceMessage;->faceName:Ljava/lang/String;

    .line 274
    iget-object v0, v2, Lcom/tencent/mobileqq/data/MarkFaceMessage;->faceName:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x5b

    if-ne v0, v3, :cond_3

    iget-object v0, v2, Lcom/tencent/mobileqq/data/MarkFaceMessage;->faceName:Ljava/lang/String;

    iget-object v3, v2, Lcom/tencent/mobileqq/data/MarkFaceMessage;->faceName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x5d

    if-ne v0, v3, :cond_3

    .line 275
    iget-object v0, v2, Lcom/tencent/mobileqq/data/MarkFaceMessage;->faceName:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v4, v2, Lcom/tencent/mobileqq/data/MarkFaceMessage;->faceName:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mobileqq/data/MarkFaceMessage;->faceName:Ljava/lang/String;

    .line 277
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 278
    const-string v0, "filter the text expalin:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v8, Ltencent/im/msg/im_msg_body$Elem;->text:Ltencent/im/msg/im_msg_body$Text;

    invoke-virtual {v0}, Ltencent/im/msg/im_msg_body$Text;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/msg/im_msg_body$Text;

    iget-object v0, v0, Ltencent/im/msg/im_msg_body$Text;->str:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    :cond_4
    const/4 v3, 0x0

    .line 281
    goto/16 :goto_0

    .line 283
    :cond_5
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v2

    move v2, v3

    goto :goto_1

    .line 288
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    .line 290
    invoke-virtual/range {v0 .. v6}, Lavau;->b(Ljava/util/List;Ljava/util/List;Ljava/lang/StringBuilder;Lmsf/msgcomm/msg_comm$Msg;Laxpi;Z)V

    .line 291
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 293
    :cond_7
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;Ljava/lang/StringBuilder;Lmsf/msgcomm/msg_comm$Msg;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltencent/im/msg/im_msg_body$Elem;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;",
            "Ljava/lang/StringBuilder;",
            "Lmsf/msgcomm/msg_comm$Msg;",
            "Z)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 4026
    .line 4027
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/msg/im_msg_body$Elem;

    .line 4028
    iget-object v3, v0, Ltencent/im/msg/im_msg_body$Elem;->hc_flash_pic:Ltencent/im/msg/im_msg_body$CustomFace;

    invoke-virtual {v3}, Ltencent/im/msg/im_msg_body$CustomFace;->has()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v0

    .line 4033
    :goto_0
    if-nez v1, :cond_1

    .line 4041
    :goto_1
    return-void

    .line 4037
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4038
    const-string v0, "elemType:FlashPic;\n"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    .line 4040
    invoke-virtual/range {v0 .. v6}, Lavau;->a(Ltencent/im/msg/im_msg_body$Elem;Ltencent/im/msg/im_msg_body$CustomFace;Ljava/util/List;Ljava/lang/StringBuilder;Lmsf/msgcomm/msg_comm$Msg;Z)V

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public a(Ljava/util/List;Ljava/util/List;Ljava/lang/StringBuilder;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltencent/im/msg/im_msg_body$Elem;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;",
            "Ljava/lang/StringBuilder;",
            "Z)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/16 v5, -0x7e4

    .line 2805
    const/4 v1, 0x0

    .line 2806
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/msg/im_msg_body$Elem;

    .line 2807
    iget-object v4, v0, Ltencent/im/msg/im_msg_body$Elem;->shake_window:Ltencent/im/msg/im_msg_body$ShakeWindow;

    invoke-virtual {v4}, Ltencent/im/msg/im_msg_body$ShakeWindow;->has()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2812
    :goto_0
    if-nez v0, :cond_2

    .line 2835
    :cond_1
    :goto_1
    return-void

    .line 2814
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2815
    const-string v1, "elemType:ShakeWindow;\n"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2818
    :cond_3
    iget-object v0, v0, Ltencent/im/msg/im_msg_body$Elem;->shake_window:Ltencent/im/msg/im_msg_body$ShakeWindow;

    invoke-virtual {v0}, Ltencent/im/msg/im_msg_body$ShakeWindow;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/msg/im_msg_body$ShakeWindow;

    .line 2819
    invoke-static {v5}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForShakeWindow;

    .line 2820
    iput v5, v1, Lcom/tencent/mobileqq/data/MessageForShakeWindow;->msgtype:I

    .line 2821
    const-string v3, "[Shake Window]"

    iput-object v3, v1, Lcom/tencent/mobileqq/data/MessageForShakeWindow;->msg:Ljava/lang/String;

    .line 2822
    new-instance v3, Lcom/tencent/mobileqq/data/ShakeWindowMsg;

    invoke-direct {v3}, Lcom/tencent/mobileqq/data/ShakeWindowMsg;-><init>()V

    .line 2823
    iget-object v4, v0, Ltencent/im/msg/im_msg_body$ShakeWindow;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    iput v4, v3, Lcom/tencent/mobileqq/data/ShakeWindowMsg;->mType:I

    .line 2824
    iget-object v0, v0, Ltencent/im/msg/im_msg_body$ShakeWindow;->uint32_reserve:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v3, Lcom/tencent/mobileqq/data/ShakeWindowMsg;->mReserve:I

    .line 2825
    if-eqz p4, :cond_4

    const/4 v0, 0x2

    :goto_2
    iput v0, v3, Lcom/tencent/mobileqq/data/ShakeWindowMsg;->onlineFlag:I

    .line 2826
    iput-boolean v2, v3, Lcom/tencent/mobileqq/data/ShakeWindowMsg;->shake:Z

    .line 2827
    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/ShakeWindowMsg;->getBytes()[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/data/MessageForShakeWindow;->msgData:[B

    .line 2828
    iget-object v0, v1, Lcom/tencent/mobileqq/data/MessageForShakeWindow;->msgData:[B

    if-nez v0, :cond_5

    .line 2829
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2830
    const-string v0, "c2cMsgContent.data:null;\n"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    move v0, v2

    .line 2825
    goto :goto_2

    .line 2833
    :cond_5
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    move-object v0, v1

    goto :goto_0
.end method

.method public a(Ljava/util/List;Lmsf/msgcomm/msg_comm$Msg;Ljava/lang/StringBuilder;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltencent/im/msg/im_msg_body$Elem;",
            ">;",
            "Lmsf/msgcomm/msg_comm$Msg;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    .line 4205
    const/4 v1, 0x0

    .line 4206
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/msg/im_msg_body$Elem;

    .line 4207
    iget-object v3, v0, Ltencent/im/msg/im_msg_body$Elem;->common_elem:Ltencent/im/msg/im_msg_body$CommonElem;

    invoke-virtual {v3}, Ltencent/im/msg/im_msg_body$CommonElem;->has()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4208
    iget-object v0, v0, Ltencent/im/msg/im_msg_body$Elem;->common_elem:Ltencent/im/msg/im_msg_body$CommonElem;

    invoke-virtual {v0}, Ltencent/im/msg/im_msg_body$CommonElem;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/msg/im_msg_body$CommonElem;

    .line 4212
    :goto_0
    if-nez v0, :cond_2

    .line 4240
    :cond_1
    :goto_1
    return-void

    .line 4216
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4217
    const-string v1, "DecodeMsg"

    const-string v2, "QQ 18 Parse msg found common_lem elemType = UpdateStrangerAvatar;\n"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4220
    :cond_3
    new-instance v1, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype13;

    invoke-direct {v1}, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype13;-><init>()V

    .line 4222
    :try_start_0
    iget-object v0, v0, Ltencent/im/msg/im_msg_body$CommonElem;->bytes_pb_elem:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype13;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 4223
    iget-object v0, v1, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype13;->uint32_sys_head_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype13;->uint32_head_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4224
    iget-object v0, v1, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype13;->uint32_sys_head_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 4225
    iget-object v0, v1, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype13;->uint32_head_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 4226
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4227
    const-string v0, "DecodeMsg"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "QQ 18 elemType:UpdateStrangerAvatar system id = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", headType = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4229
    :cond_4
    iget-object v0, p2, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v0}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v0, v0, Lmsf/msgcomm/msg_comm$MsgHead;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 4230
    iget-object v0, p0, Lavau;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0xc7

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laknu;

    .line 4231
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Laknu;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4232
    invoke-virtual {v0, v3, v2, v1}, Laknu;->a(Ljava/lang/String;II)V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 4236
    :catch_0
    move-exception v0

    .line 4237
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto/16 :goto_1

    :cond_5
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public a(Ltencent/im/msg/im_msg_body$Elem;Ltencent/im/msg/im_msg_body$CustomFace;Ljava/util/List;Ljava/lang/StringBuilder;Lmsf/msgcomm/msg_comm$Msg;Z)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltencent/im/msg/im_msg_body$Elem;",
            "Ltencent/im/msg/im_msg_body$CustomFace;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;",
            "Ljava/lang/StringBuilder;",
            "Lmsf/msgcomm/msg_comm$Msg;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 4959
    const/4 v3, 0x0

    .line 4960
    const/4 v2, 0x0

    .line 4961
    if-eqz p1, :cond_17

    .line 4962
    move-object/from16 v0, p1

    iget-object v3, v0, Ltencent/im/msg/im_msg_body$Elem;->hc_flash_pic:Ltencent/im/msg/im_msg_body$CustomFace;

    invoke-virtual {v3}, Ltencent/im/msg/im_msg_body$CustomFace;->has()Z

    move-result v3

    move/from16 v20, v3

    .line 4964
    :goto_0
    if-eqz p2, :cond_16

    .line 4965
    const/4 v2, 0x1

    move/from16 v17, v2

    .line 4967
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4968
    const-string v2, "elemType:CustomFace: isC2C:"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4971
    :cond_0
    new-instance v21, Ljava/lang/StringBuilder;

    const-string v2, ""

    move-object/from16 v0, v21

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4972
    if-eqz p6, :cond_2

    .line 4975
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const v3, 0x7f0c2279

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4977
    move-object/from16 v0, p5

    iget-object v2, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v2}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lmsf/msgcomm/msg_comm$MsgHead;

    .line 4978
    iget-object v3, v2, Lmsf/msgcomm/msg_comm$MsgHead;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    int-to-long v4, v3

    .line 4979
    iget-object v3, v2, Lmsf/msgcomm/msg_comm$MsgHead;->msg_uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    .line 4980
    iget-object v3, v2, Lmsf/msgcomm/msg_comm$MsgHead;->msg_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    int-to-long v8, v3

    .line 4981
    iget-object v3, v2, Lmsf/msgcomm/msg_comm$MsgHead;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v12

    .line 4982
    iget-object v2, v2, Lmsf/msgcomm/msg_comm$MsgHead;->to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    .line 4983
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 4985
    const-string v11, "param_FailCode"

    const/16 v14, 0x2711

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4986
    const-string v11, "fromUin"

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4987
    const-string v11, "toUin"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4988
    const-string v2, "msgSeq"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4989
    const-string v2, "msgUid"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4990
    const-string v2, "msgtime"

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4991
    move-object/from16 v0, p0

    iget-object v2, v0, Lavau;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/MessageHandler;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    .line 4992
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    const-string v4, "actMessageEvent"

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-string v11, ""

    invoke-virtual/range {v2 .. v11}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 4995
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4996
    const-string v2, "flash"

    const/4 v3, 0x2

    const-string v4, "parsePBMsgElems_CustomFace isC2C"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5196
    :cond_1
    :goto_2
    return-void

    .line 5001
    :cond_2
    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_3

    if-nez v20, :cond_3

    if-nez v17, :cond_3

    .line 5005
    const/16 v2, -0x3e8

    invoke-static {v2}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageForText;

    .line 5006
    const/16 v3, -0x3e8

    iput v3, v2, Lcom/tencent/mobileqq/data/MessageForText;->msgtype:I

    .line 5007
    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/data/MessageForText;->msg:Ljava/lang/String;

    .line 5008
    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5009
    const/4 v2, 0x0

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    move-object/from16 v0, v21

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 5012
    :cond_3
    const/4 v2, 0x0

    .line 5013
    if-eqz p2, :cond_6

    move-object/from16 v2, p2

    .line 5022
    :cond_4
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 5023
    const-string v3, "flash"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "parsePBMsgElems_CustomFace hasComFlashPic="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5025
    :cond_5
    if-nez v2, :cond_8

    .line 5026
    const-string v2, "DecodeMsg"

    const/4 v3, 0x2

    const-string v4, "parsePBMsgElems_CustomFace customface is null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 5015
    :cond_6
    if-eqz p1, :cond_4

    .line 5016
    if-eqz v20, :cond_7

    .line 5017
    move-object/from16 v0, p1

    iget-object v2, v0, Ltencent/im/msg/im_msg_body$Elem;->hc_flash_pic:Ltencent/im/msg/im_msg_body$CustomFace;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$CustomFace;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/msg/im_msg_body$CustomFace;

    goto :goto_3

    .line 5019
    :cond_7
    move-object/from16 v0, p1

    iget-object v2, v0, Ltencent/im/msg/im_msg_body$Elem;->custom_face:Ltencent/im/msg/im_msg_body$CustomFace;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$CustomFace;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/msg/im_msg_body$CustomFace;

    goto :goto_3

    .line 5029
    :cond_8
    iget-object v3, v2, Ltencent/im/msg/im_msg_body$CustomFace;->str_file_path:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    .line 5030
    iget-object v4, v2, Ltencent/im/msg/im_msg_body$CustomFace;->str_shortcut:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    .line 5031
    iget-object v4, v2, Ltencent/im/msg/im_msg_body$CustomFace;->str_big_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v13

    .line 5032
    iget-object v4, v2, Ltencent/im/msg/im_msg_body$CustomFace;->str_orig_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v14

    .line 5033
    iget-object v4, v2, Ltencent/im/msg/im_msg_body$CustomFace;->str_thumb_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v11

    .line 5034
    iget-object v4, v2, Ltencent/im/msg/im_msg_body$CustomFace;->str_400_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v12

    .line 5036
    iget-object v4, v2, Ltencent/im/msg/im_msg_body$CustomFace;->uint32_thumb_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v22

    .line 5037
    iget-object v4, v2, Ltencent/im/msg/im_msg_body$CustomFace;->uint32_thumb_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v23

    .line 5038
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 5039
    const-string v4, "DecodeMsg"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[CustomFace] ThumbWidth="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v22

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",ThumbHeight="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v23

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "downURLBigThum400="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5045
    :cond_9
    iget-object v4, v2, Ltencent/im/msg/im_msg_body$CustomFace;->uint32_show_len:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v19

    .line 5046
    iget-object v4, v2, Ltencent/im/msg/im_msg_body$CustomFace;->uint32_download_len:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v18

    .line 5048
    iget-object v4, v2, Ltencent/im/msg/im_msg_body$CustomFace;->uint32_file_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    int-to-long v4, v4

    const-wide v6, 0xffffffffL

    and-long v24, v4, v6

    .line 5049
    iget-object v4, v2, Ltencent/im/msg/im_msg_body$CustomFace;->uint32_file_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    int-to-long v4, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    .line 5050
    iget-object v4, v2, Ltencent/im/msg/im_msg_body$CustomFace;->uint32_server_ip:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    int-to-long v4, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    .line 5051
    iget-object v4, v2, Ltencent/im/msg/im_msg_body$CustomFace;->uint32_server_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    int-to-long v4, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    .line 5052
    iget-object v4, v2, Ltencent/im/msg/im_msg_body$CustomFace;->uint32_useful:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    int-to-long v4, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    .line 5053
    iget-object v4, v2, Ltencent/im/msg/im_msg_body$CustomFace;->uint32_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    int-to-long v4, v4

    const-wide v6, 0xffffffffL

    and-long v26, v4, v6

    .line 5054
    iget-object v4, v2, Ltencent/im/msg/im_msg_body$CustomFace;->image_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v28

    .line 5055
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 5056
    const-string v4, "DecodeMsg"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[CustomFace] uint32_size="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, v26

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5057
    const-string v4, "DecodeMsg"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[CustomFace] imgType="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v28

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5060
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 5061
    const-string v4, "peak_pgjpeg"

    const/4 v5, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "MessageProtoCodec.decodePBMsgElems(): showLen "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v19

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", downloadLen "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", fileLen "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, v26

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5064
    :cond_b
    iget-object v4, v2, Ltencent/im/msg/im_msg_body$CustomFace;->bytes_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v4

    .line 5065
    iget-object v5, v2, Ltencent/im/msg/im_msg_body$CustomFace;->bytes_signature:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v5

    .line 5066
    iget-object v6, v2, Ltencent/im/msg/im_msg_body$CustomFace;->bytes_buffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    .line 5067
    iget-object v6, v2, Ltencent/im/msg/im_msg_body$CustomFace;->bytes_flag:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v6

    .line 5069
    iget-object v7, v2, Ltencent/im/msg/im_msg_body$CustomFace;->uint32_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    int-to-long v8, v7

    const-wide v30, 0xffffffffL

    and-long v8, v8, v30

    long-to-int v0, v8

    move/from16 v29, v0

    .line 5070
    iget-object v7, v2, Ltencent/im/msg/im_msg_body$CustomFace;->uint32_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    int-to-long v8, v7

    const-wide v30, 0xffffffffL

    and-long v8, v8, v30

    long-to-int v0, v8

    move/from16 v30, v0

    .line 5072
    invoke-static {v4}, Lazdu;->a([B)Ljava/lang/String;

    move-result-object v9

    .line 5073
    invoke-static {v5}, Lazdu;->a([B)Ljava/lang/String;

    .line 5074
    invoke-static {v6}, Lazdu;->a([B)Ljava/lang/String;

    .line 5078
    const-string v4, ""

    .line 5093
    iget-object v4, v2, Ltencent/im/msg/im_msg_body$CustomFace;->uint32_origin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v15

    .line 5094
    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v10, "picplatform"

    const/16 v16, 0x0

    move-object v8, v3

    invoke-static/range {v3 .. v16}, Lawzu;->a(Ljava/lang/String;JIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v5

    .line 5096
    new-instance v6, Llocalpb/richMsg/RichMsg$PicRec;

    invoke-direct {v6}, Llocalpb/richMsg/RichMsg$PicRec;-><init>()V

    .line 5097
    iget-object v4, v6, Llocalpb/richMsg/RichMsg$PicRec;->localPath:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 5098
    iget-object v4, v6, Llocalpb/richMsg/RichMsg$PicRec;->size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-wide/from16 v0, v26

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 5099
    iget-object v4, v6, Llocalpb/richMsg/RichMsg$PicRec;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 5100
    iget-object v4, v6, Llocalpb/richMsg/RichMsg$PicRec;->isRead:Lcom/tencent/mobileqq/pb/PBBoolField;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 5101
    iget-object v4, v6, Llocalpb/richMsg/RichMsg$PicRec;->uuid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 5102
    iget-object v3, v6, Llocalpb/richMsg/RichMsg$PicRec;->groupFileID:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-wide/from16 v0, v24

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 5103
    if-eqz v9, :cond_c

    .line 5104
    iget-object v3, v6, Llocalpb/richMsg/RichMsg$PicRec;->md5:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3, v9}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 5106
    :cond_c
    iget-object v3, v6, Llocalpb/richMsg/RichMsg$PicRec;->serverStorageSource:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v4, "picplatform"

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 5107
    iget-object v3, v6, Llocalpb/richMsg/RichMsg$PicRec;->thumbMsgUrl:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3, v11}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 5108
    iget-object v3, v6, Llocalpb/richMsg/RichMsg$PicRec;->bigthumbMsgUrl:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3, v12}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 5110
    iget-object v3, v6, Llocalpb/richMsg/RichMsg$PicRec;->uint32_thumb_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move/from16 v0, v22

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 5111
    iget-object v3, v6, Llocalpb/richMsg/RichMsg$PicRec;->uint32_thumb_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move/from16 v0, v23

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 5114
    iget-object v3, v6, Llocalpb/richMsg/RichMsg$PicRec;->uint32_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move/from16 v0, v29

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 5115
    iget-object v3, v6, Llocalpb/richMsg/RichMsg$PicRec;->uint32_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move/from16 v0, v30

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 5117
    iget-object v3, v6, Llocalpb/richMsg/RichMsg$PicRec;->bigMsgUrl:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3, v13}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 5118
    iget-object v3, v6, Llocalpb/richMsg/RichMsg$PicRec;->rawMsgUrl:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3, v14}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 5119
    iget-object v3, v6, Llocalpb/richMsg/RichMsg$PicRec;->fileSizeFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 5120
    iget-object v3, v6, Llocalpb/richMsg/RichMsg$PicRec;->uiOperatorFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 5121
    iget-object v3, v6, Llocalpb/richMsg/RichMsg$PicRec;->version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 5122
    iget-object v3, v6, Llocalpb/richMsg/RichMsg$PicRec;->isReport:Lcom/tencent/mobileqq/pb/PBInt32Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 5123
    iget-object v3, v6, Llocalpb/richMsg/RichMsg$PicRec;->fileSizeFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3, v15}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 5126
    const/4 v3, 0x1

    if-ne v15, v3, :cond_15

    .line 5127
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 5128
    const-string v3, "DecodeMsg"

    const/4 v4, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[customFace] showLen ="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v0, v19

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",downloadLen = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v0, v18

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",raw photo msg,clear progressjpg info!"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v4, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5130
    :cond_d
    const/4 v4, 0x0

    .line 5131
    const/4 v3, 0x0

    .line 5133
    :goto_4
    iget-object v7, v6, Llocalpb/richMsg/RichMsg$PicRec;->uint32_show_len:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 5134
    iget-object v4, v6, Llocalpb/richMsg/RichMsg$PicRec;->uint32_download_len:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 5135
    iget-object v3, v6, Llocalpb/richMsg/RichMsg$PicRec;->enableEnc:Lcom/tencent/mobileqq/pb/PBBoolField;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 5138
    iget-object v3, v6, Llocalpb/richMsg/RichMsg$PicRec;->uint32_image_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move/from16 v0, v28

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 5139
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 5140
    const-string v3, "protocolStr:"

    move-object/from16 v0, p4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5147
    :cond_e
    iget-object v3, v2, Ltencent/im/msg/im_msg_body$CustomFace;->bytes_pb_reserve:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 5148
    iget-object v3, v6, Llocalpb/richMsg/RichMsg$PicRec;->bytes_pb_reserved:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v4, v2, Ltencent/im/msg/im_msg_body$CustomFace;->bytes_pb_reserve:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 5151
    :cond_f
    const/4 v4, 0x0

    .line 5152
    const/4 v3, 0x0

    .line 5153
    iget-object v5, v2, Ltencent/im/msg/im_msg_body$CustomFace;->bytes_pb_reserve:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v5

    if-eqz v5, :cond_14

    .line 5154
    new-instance v7, Ltencent/im/msg/hummer/resv3/CustomFaceExtPb$ResvAttr;

    invoke-direct {v7}, Ltencent/im/msg/hummer/resv3/CustomFaceExtPb$ResvAttr;-><init>()V

    .line 5156
    :try_start_0
    iget-object v2, v2, Ltencent/im/msg/im_msg_body$CustomFace;->bytes_pb_reserve:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v7, v2}, Ltencent/im/msg/hummer/resv3/CustomFaceExtPb$ResvAttr;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5160
    :goto_5
    iget-object v2, v7, Ltencent/im/msg/hummer/resv3/CustomFaceExtPb$ResvAttr;->msg_image_show:Ltencent/im/msg/hummer/resv3/CustomFaceExtPb$AnimationImageShow;

    invoke-virtual {v2}, Ltencent/im/msg/hummer/resv3/CustomFaceExtPb$AnimationImageShow;->has()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 5161
    const/4 v5, 0x1

    .line 5162
    const/16 v2, -0x1397

    invoke-static {v2}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 5163
    const/16 v3, -0x1397

    iput v3, v2, Lcom/tencent/mobileqq/data/MessageForPic;->msgtype:I

    move-object v3, v2

    .line 5164
    check-cast v3, Lcom/tencent/mobileqq/data/MessageForTroopEffectPic;

    .line 5165
    iget-object v4, v7, Ltencent/im/msg/hummer/resv3/CustomFaceExtPb$ResvAttr;->msg_image_show:Ltencent/im/msg/hummer/resv3/CustomFaceExtPb$AnimationImageShow;

    invoke-virtual {v4}, Ltencent/im/msg/hummer/resv3/CustomFaceExtPb$AnimationImageShow;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Ltencent/im/msg/hummer/resv3/CustomFaceExtPb$AnimationImageShow;

    .line 5166
    iget-object v4, v4, Ltencent/im/msg/hummer/resv3/CustomFaceExtPb$AnimationImageShow;->int32_effect_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v4

    iput v4, v3, Lcom/tencent/mobileqq/data/MessageForTroopEffectPic;->effectId:I

    .line 5167
    move-object/from16 v0, p5

    iget-object v3, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v3}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v3

    check-cast v3, Lmsf/msgcomm/msg_comm$MsgHead;

    .line 5168
    iget-object v3, v3, Lmsf/msgcomm/msg_comm$MsgHead;->group_info:Lmsf/msgcomm/msg_comm$GroupInfo;

    iget-object v3, v3, Lmsf/msgcomm/msg_comm$GroupInfo;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/data/MessageForPic;->frienduin:Ljava/lang/String;

    .line 5169
    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mobileqq/data/MessageForPic;->istroop:I

    .line 5170
    move-object/from16 v0, p0

    iget-object v3, v0, Lavau;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0xdf

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Layhq;

    .line 5171
    if-eqz v3, :cond_10

    move-object v4, v2

    .line 5172
    check-cast v4, Layie;

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v7}, Layhq;->a(Layie;Z)Z

    :cond_10
    move v3, v5

    .line 5177
    :goto_6
    if-nez v3, :cond_11

    .line 5179
    const/16 v2, -0x7d0

    invoke-static {v2}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 5180
    const/16 v3, -0x7d0

    iput v3, v2, Lcom/tencent/mobileqq/data/MessageForPic;->msgtype:I

    .line 5183
    :cond_11
    if-eqz v20, :cond_12

    .line 5184
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lajsj;->a(Lcom/tencent/mobileqq/data/MessageRecord;Z)V

    .line 5186
    :cond_12
    if-eqz v17, :cond_13

    .line 5187
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lajqq;->a(Lcom/tencent/mobileqq/data/MessageRecord;Z)V

    .line 5190
    :cond_13
    invoke-virtual {v6}, Llocalpb/richMsg/RichMsg$PicRec;->toByteArray()[B

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/data/MessageForPic;->msgData:[B

    .line 5191
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageForPic;->parse()V

    .line 5192
    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5194
    const/4 v2, 0x0

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    move-object/from16 v0, v21

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 5157
    :catch_0
    move-exception v2

    .line 5158
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto/16 :goto_5

    :cond_14
    move-object v2, v4

    goto :goto_6

    :cond_15
    move/from16 v3, v18

    move/from16 v4, v19

    goto/16 :goto_4

    :cond_16
    move/from16 v17, v2

    goto/16 :goto_1

    :cond_17
    move/from16 v20, v3

    goto/16 :goto_0
.end method

.method public a(Ljava/util/List;Ljava/util/List;Ljava/lang/StringBuilder;Lmsf/msgcomm/msg_comm$Msg;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltencent/im/msg/im_msg_body$Elem;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;",
            "Ljava/lang/StringBuilder;",
            "Lmsf/msgcomm/msg_comm$Msg;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 1360
    .line 1363
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v3

    move-object v1, v3

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/msg/im_msg_body$Elem;

    .line 1364
    iget-object v5, v0, Ltencent/im/msg/im_msg_body$Elem;->deliver_gift_msg:Ltencent/im/msg/im_msg_body$DeliverGiftMsg;

    invoke-virtual {v5}, Ltencent/im/msg/im_msg_body$DeliverGiftMsg;->has()Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v8, v0

    .line 1379
    :goto_1
    if-nez v8, :cond_3

    const/4 v0, 0x0

    .line 1393
    :goto_2
    return v0

    .line 1368
    :cond_1
    iget-object v5, v0, Ltencent/im/msg/im_msg_body$Elem;->pub_group:Ltencent/im/msg/im_msg_body$PubGroup;

    invoke-virtual {v5}, Ltencent/im/msg/im_msg_body$PubGroup;->has()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1369
    iget-object v1, v0, Ltencent/im/msg/im_msg_body$Elem;->pub_group:Ltencent/im/msg/im_msg_body$PubGroup;

    iget-object v1, v1, Ltencent/im/msg/im_msg_body$PubGroup;->bytes_nickname:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 1371
    :cond_2
    iget-object v5, v0, Ltencent/im/msg/im_msg_body$Elem;->text:Ltencent/im/msg/im_msg_body$Text;

    invoke-virtual {v5}, Ltencent/im/msg/im_msg_body$Text;->has()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1372
    iget-object v0, v0, Ltencent/im/msg/im_msg_body$Elem;->text:Ltencent/im/msg/im_msg_body$Text;

    invoke-virtual {v0}, Ltencent/im/msg/im_msg_body$Text;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/msg/im_msg_body$Text;

    .line 1373
    iget-object v0, v0, Ltencent/im/msg/im_msg_body$Text;->str:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1374
    if-eqz v0, :cond_0

    const-string v5, "@"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1375
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 1380
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1381
    const-string v0, "elemType:GiftMsg;\n"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1383
    :cond_4
    iget-object v3, v8, Ltencent/im/msg/im_msg_body$Elem;->deliver_gift_msg:Ltencent/im/msg/im_msg_body$DeliverGiftMsg;

    move-object v0, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lavau;->a(Ljava/lang/String;Ljava/lang/String;Ltencent/im/msg/im_msg_body$DeliverGiftMsg;Ljava/util/List;Ljava/lang/StringBuilder;Lmsf/msgcomm/msg_comm$Msg;)Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    move-result-object v0

    .line 1386
    new-instance v1, Landroid/content/Intent;

    const-string v2, "tencent.video.q2v.VideoSendGift"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1387
    const-string v2, "data"

    iget-object v3, v8, Ltencent/im/msg/im_msg_body$Elem;->deliver_gift_msg:Ltencent/im/msg/im_msg_body$DeliverGiftMsg;

    invoke-virtual {v3}, Ltencent/im/msg/im_msg_body$DeliverGiftMsg;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1388
    const-string v2, "troopUin"

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->grayTipsEntity:Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->troopUin:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1389
    const-string v2, "shmsgSeq"

    iget-object v3, p4, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v3, v3, Lmsf/msgcomm/msg_comm$MsgHead;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1390
    const-string v2, "senderName"

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->senderName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1391
    const-string v2, "rcvName"

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->rcvName:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1392
    iget-object v0, p0, Lavau;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    move v0, v7

    .line 1393
    goto/16 :goto_2

    :cond_5
    move-object v8, v3

    goto/16 :goto_1
.end method

.method public a(Ljava/util/List;Ljava/util/List;Ljava/lang/StringBuilder;Lmsf/msgcomm/msg_comm$Msg;Ljava/lang/String;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltencent/im/msg/im_msg_body$Elem;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;",
            "Ljava/lang/StringBuilder;",
            "Lmsf/msgcomm/msg_comm$Msg;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x1

    .line 1397
    .line 1400
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v2

    move-object v3, v2

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/msg/im_msg_body$Elem;

    .line 1401
    iget-object v4, v0, Ltencent/im/msg/im_msg_body$Elem;->pub_group:Ltencent/im/msg/im_msg_body$PubGroup;

    invoke-virtual {v4}, Ltencent/im/msg/im_msg_body$PubGroup;->has()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1402
    iget-object v1, v0, Ltencent/im/msg/im_msg_body$Elem;->pub_group:Ltencent/im/msg/im_msg_body$PubGroup;

    iget-object v1, v1, Ltencent/im/msg/im_msg_body$PubGroup;->bytes_nickname:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    .line 1404
    :goto_1
    iget-object v1, v0, Ltencent/im/msg/im_msg_body$Elem;->text:Ltencent/im/msg/im_msg_body$Text;

    invoke-virtual {v1}, Ltencent/im/msg/im_msg_body$Text;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1405
    iget-object v1, v0, Ltencent/im/msg/im_msg_body$Elem;->text:Ltencent/im/msg/im_msg_body$Text;

    invoke-virtual {v1}, Ltencent/im/msg/im_msg_body$Text;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/msg/im_msg_body$Text;

    .line 1406
    iget-object v1, v1, Ltencent/im/msg/im_msg_body$Text;->str:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 1407
    if-eqz v1, :cond_0

    const-string v8, "@"

    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 1408
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 1411
    :cond_0
    iget-object v1, v0, Ltencent/im/msg/im_msg_body$Elem;->common_elem:Ltencent/im/msg/im_msg_body$CommonElem;

    invoke-virtual {v1}, Ltencent/im/msg/im_msg_body$CommonElem;->has()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1412
    iget-object v0, v0, Ltencent/im/msg/im_msg_body$Elem;->common_elem:Ltencent/im/msg/im_msg_body$CommonElem;

    :goto_2
    move-object v1, v4

    move-object v3, v0

    .line 1414
    goto :goto_0

    .line 1415
    :cond_1
    if-nez v3, :cond_2

    move v0, v5

    .line 1437
    :goto_3
    return v0

    .line 1419
    :cond_2
    new-instance v0, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype8;

    invoke-direct {v0}, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype8;-><init>()V

    .line 1421
    :try_start_0
    iget-object v3, v3, Ltencent/im/msg/im_msg_body$CommonElem;->bytes_pb_elem:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype8;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1426
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1427
    const-string v3, "elemType:GiftMsg;\n"

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1429
    :cond_3
    iget-object v3, v0, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype8;->wifi_deliver_gift_msg:Ltencent/im/msg/im_msg_body$DeliverGiftMsg;

    move-object v0, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 1430
    invoke-virtual/range {v0 .. v6}, Lavau;->a(Ljava/lang/String;Ljava/lang/String;Ltencent/im/msg/im_msg_body$DeliverGiftMsg;Ljava/util/List;Ljava/lang/StringBuilder;Lmsf/msgcomm/msg_comm$Msg;)Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    move-result-object v1

    .line 1431
    iput-object p5, v1, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->frienduin:Ljava/lang/String;

    .line 1432
    iput-boolean v7, v1, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->isFromNearby:Z

    .line 1433
    iget-object v0, p0, Lavau;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xdf

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Layhq;

    .line 1434
    if-eqz v0, :cond_4

    .line 1435
    invoke-virtual {v0, v1}, Layhq;->b(Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;)Z

    :cond_4
    move v0, v7

    .line 1437
    goto :goto_3

    .line 1422
    :catch_0
    move-exception v0

    move v0, v5

    .line 1423
    goto :goto_3

    :cond_5
    move-object v0, v3

    goto :goto_2

    :cond_6
    move-object v4, v1

    goto :goto_1
.end method

.method public b(Ljava/util/List;Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltencent/im/msg/im_msg_body$Elem;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/16 v5, -0x817

    .line 465
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 466
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 467
    const-string v0, "DecodeMsg"

    const-string v1, "lightvideo msg decode failed"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 550
    :cond_1
    :goto_0
    return-void

    .line 472
    :cond_2
    const/4 v1, 0x0

    .line 473
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/msg/im_msg_body$Elem;

    .line 474
    iget-object v3, v0, Ltencent/im/msg/im_msg_body$Elem;->common_elem:Ltencent/im/msg/im_msg_body$CommonElem;

    invoke-virtual {v3}, Ltencent/im/msg/im_msg_body$CommonElem;->has()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Ltencent/im/msg/im_msg_body$Elem;->common_elem:Ltencent/im/msg/im_msg_body$CommonElem;

    iget-object v3, v3, Ltencent/im/msg/im_msg_body$CommonElem;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    const/16 v4, 0x1b

    if-ne v3, v4, :cond_3

    iget-object v3, v0, Ltencent/im/msg/im_msg_body$Elem;->common_elem:Ltencent/im/msg/im_msg_body$CommonElem;

    iget-object v3, v3, Ltencent/im/msg/im_msg_body$CommonElem;->bytes_pb_elem:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 476
    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 478
    :try_start_0
    new-instance v3, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype27;

    invoke-direct {v3}, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype27;-><init>()V

    .line 479
    iget-object v0, v0, Ltencent/im/msg/im_msg_body$Elem;->common_elem:Ltencent/im/msg/im_msg_body$CommonElem;

    iget-object v0, v0, Ltencent/im/msg/im_msg_body$CommonElem;->bytes_pb_elem:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype27;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 480
    if-eqz v3, :cond_7

    iget-object v0, v3, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype27;->video_file:Ltencent/im/msg/im_msg_body$VideoFile;

    invoke-virtual {v0}, Ltencent/im/msg/im_msg_body$VideoFile;->has()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 481
    iget-object v0, v3, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype27;->video_file:Ltencent/im/msg/im_msg_body$VideoFile;

    invoke-virtual {v0}, Ltencent/im/msg/im_msg_body$VideoFile;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/msg/im_msg_body$VideoFile;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    move-object v1, v0

    .line 485
    goto :goto_1

    .line 483
    :catch_0
    move-exception v0

    .line 484
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto :goto_1

    .line 489
    :cond_4
    if-nez v1, :cond_5

    .line 490
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 491
    const-string v0, "DecodeMsg"

    const-string v1, "lightvideo msg decode failed, videoFile is null"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 495
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 496
    const-string v0, "elemType:light_video;\n"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    :cond_6
    new-instance v2, Llocalpb/richMsg/RichMsg$VideoFile;

    invoke-direct {v2}, Llocalpb/richMsg/RichMsg$VideoFile;-><init>()V

    .line 501
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Llocalpb/richMsg/RichMsg$VideoFile;->setHasFlag(Z)V

    .line 502
    iget-object v0, v2, Llocalpb/richMsg/RichMsg$VideoFile;->bytes_file_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v3, v1, Ltencent/im/msg/im_msg_body$VideoFile;->bytes_file_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 503
    iget-object v0, v2, Llocalpb/richMsg/RichMsg$VideoFile;->bytes_file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v3, v1, Ltencent/im/msg/im_msg_body$VideoFile;->bytes_file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 504
    iget-object v0, v2, Llocalpb/richMsg/RichMsg$VideoFile;->bytes_file_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v3, v1, Ltencent/im/msg/im_msg_body$VideoFile;->bytes_file_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 505
    iget-object v0, v2, Llocalpb/richMsg/RichMsg$VideoFile;->uint32_file_format:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v3, v1, Ltencent/im/msg/im_msg_body$VideoFile;->uint32_file_format:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 506
    iget-object v0, v2, Llocalpb/richMsg/RichMsg$VideoFile;->uint32_file_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v3, v1, Ltencent/im/msg/im_msg_body$VideoFile;->uint32_file_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 507
    iget-object v0, v2, Llocalpb/richMsg/RichMsg$VideoFile;->uint32_file_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v3, v1, Ltencent/im/msg/im_msg_body$VideoFile;->uint32_file_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 508
    iget-object v0, v2, Llocalpb/richMsg/RichMsg$VideoFile;->uint32_thumb_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v3, v1, Ltencent/im/msg/im_msg_body$VideoFile;->uint32_thumb_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 509
    iget-object v0, v2, Llocalpb/richMsg/RichMsg$VideoFile;->uint32_thumb_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v3, v1, Ltencent/im/msg/im_msg_body$VideoFile;->uint32_thumb_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 510
    iget-object v0, v2, Llocalpb/richMsg/RichMsg$VideoFile;->uint32_file_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0x7d8

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 511
    iget-object v0, v2, Llocalpb/richMsg/RichMsg$VideoFile;->uint32_file_progress:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 512
    iget-object v0, v2, Llocalpb/richMsg/RichMsg$VideoFile;->bytes_thumb_file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v3, v1, Ltencent/im/msg/im_msg_body$VideoFile;->bytes_thumb_file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 513
    iget-object v0, v2, Llocalpb/richMsg/RichMsg$VideoFile;->bytes_source:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v3, v1, Ltencent/im/msg/im_msg_body$VideoFile;->bytes_source:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 514
    iget-object v0, v2, Llocalpb/richMsg/RichMsg$VideoFile;->uint32_thumb_file_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v3, v1, Ltencent/im/msg/im_msg_body$VideoFile;->uint32_thumb_file_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 515
    iget-object v0, v2, Llocalpb/richMsg/RichMsg$VideoFile;->uint32_busi_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v3, v1, Ltencent/im/msg/im_msg_body$VideoFile;->uint32_busi_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 516
    iget-object v0, v2, Llocalpb/richMsg/RichMsg$VideoFile;->uin32_from_chat_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v3, v1, Ltencent/im/msg/im_msg_body$VideoFile;->uint32_from_chat_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 517
    iget-object v0, v2, Llocalpb/richMsg/RichMsg$VideoFile;->uin32_to_chat_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v3, v1, Ltencent/im/msg/im_msg_body$VideoFile;->uint32_to_chat_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 518
    iget-object v0, v2, Llocalpb/richMsg/RichMsg$VideoFile;->bool_support_progressive:Lcom/tencent/mobileqq/pb/PBBoolField;

    iget-object v3, v1, Ltencent/im/msg/im_msg_body$VideoFile;->bool_support_progressive:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 519
    iget-object v0, v2, Llocalpb/richMsg/RichMsg$VideoFile;->uint32_file_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v3, v1, Ltencent/im/msg/im_msg_body$VideoFile;->uint32_file_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 520
    iget-object v0, v2, Llocalpb/richMsg/RichMsg$VideoFile;->uint32_file_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v3, v1, Ltencent/im/msg/im_msg_body$VideoFile;->uint32_file_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 521
    iget-object v0, v2, Llocalpb/richMsg/RichMsg$VideoFile;->uint32_sub_busi_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v3, v1, Ltencent/im/msg/im_msg_body$VideoFile;->uint32_sub_busi_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 522
    iget-object v0, v2, Llocalpb/richMsg/RichMsg$VideoFile;->uint32_video_attr:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v1, v1, Ltencent/im/msg/im_msg_body$VideoFile;->uint32_video_attr:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 541
    invoke-static {v5}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForLightVideo;

    .line 542
    iput v5, v0, Lcom/tencent/mobileqq/data/MessageForLightVideo;->msgtype:I

    .line 543
    invoke-virtual {v2}, Llocalpb/richMsg/RichMsg$VideoFile;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForLightVideo;->msgData:[B

    .line 544
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0c1f77

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForLightVideo;->msg:Ljava/lang/String;

    .line 545
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForLightVideo;->parse()V

    .line 546
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 547
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 548
    const-string v1, "LightVideo.msg: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForLightVideo;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForLightVideo;->toLogString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_7
    move-object v0, v1

    goto/16 :goto_2
.end method

.method public b(Ljava/util/List;Ljava/util/List;Ljava/lang/StringBuilder;Lmsf/msgcomm/msg_comm$Msg;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltencent/im/msg/im_msg_body$Elem;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;",
            "Ljava/lang/StringBuilder;",
            "Lmsf/msgcomm/msg_comm$Msg;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2573
    const/4 v0, 0x0

    .line 2574
    const/4 v2, 0x0

    .line 2575
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/msg/im_msg_body$Elem;

    .line 2576
    iget-object v4, v0, Ltencent/im/msg/im_msg_body$Elem;->trans_elem_info:Ltencent/im/msg/im_msg_body$TransElem;

    invoke-virtual {v4}, Ltencent/im/msg/im_msg_body$TransElem;->has()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2577
    iget-object v1, v0, Ltencent/im/msg/im_msg_body$Elem;->trans_elem_info:Ltencent/im/msg/im_msg_body$TransElem;

    invoke-virtual {v1}, Ltencent/im/msg/im_msg_body$TransElem;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/msg/im_msg_body$TransElem;

    .line 2579
    :cond_0
    iget-object v4, v0, Ltencent/im/msg/im_msg_body$Elem;->general_flags:Ltencent/im/msg/im_msg_body$GeneralFlags;

    invoke-virtual {v4}, Ltencent/im/msg/im_msg_body$GeneralFlags;->has()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 2580
    iget-object v0, v0, Ltencent/im/msg/im_msg_body$Elem;->general_flags:Ltencent/im/msg/im_msg_body$GeneralFlags;

    invoke-virtual {v0}, Ltencent/im/msg/im_msg_body$GeneralFlags;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/msg/im_msg_body$GeneralFlags;

    :goto_1
    move-object v2, v0

    .line 2582
    goto :goto_0

    .line 2583
    :cond_1
    if-nez v1, :cond_3

    .line 2800
    :cond_2
    :goto_2
    return-void

    .line 2587
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2588
    const-string v0, "elemType:TransElemInfo;\n"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2591
    :cond_4
    const/4 v4, 0x0

    .line 2593
    iget-object v0, v1, Ltencent/im/msg/im_msg_body$TransElem;->elem_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 2594
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2595
    const-string v3, "transElemType:"

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ";\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2598
    :cond_5
    iget-object v3, v1, Ltencent/im/msg/im_msg_body$TransElem;->elem_value:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v5

    .line 2599
    if-eqz v5, :cond_6

    array-length v3, v5

    if-nez v3, :cond_7

    .line 2601
    :cond_6
    const-string v0, "transElemByte is null or transElemByte.length == 0\n"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 2605
    :cond_7
    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    .line 2607
    :sswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c2279

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2608
    const/16 v0, -0x3e8

    invoke-static {v0}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForText;

    .line 2609
    const/16 v2, -0x3e8

    iput v2, v0, Lcom/tencent/mobileqq/data/MessageForText;->msgtype:I

    .line 2610
    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForText;->msg:Ljava/lang/String;

    .line 2611
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2614
    :sswitch_1
    const/4 v0, 0x0

    aget-byte v0, v5, v0

    .line 2616
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 2617
    const/4 v0, 0x1

    invoke-static {v5, v0}, Lazmk;->a([BI)S

    move-result v1

    .line 2618
    const/4 v0, 0x3

    aget-byte v3, v5, v0

    .line 2619
    add-int/lit8 v0, v1, -0x1

    new-array v0, v0, [B

    .line 2620
    const/4 v6, 0x0

    const/4 v7, 0x4

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v6, v5, v7, v1}, Lazmk;->a([BI[BII)V

    .line 2623
    const/4 v1, 0x1

    if-ne v3, v1, :cond_8

    .line 2625
    invoke-static {v0}, Lavau;->a([B)[B

    move-result-object v0

    .line 2631
    :cond_8
    const-string v1, ""

    .line 2633
    if-eqz v0, :cond_13

    :try_start_0
    array-length v3, v0

    if-lez v3, :cond_13

    .line 2634
    new-instance v3, Ljava/lang/String;

    const-string v5, "utf-8"

    invoke-direct {v3, v0, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    .line 2635
    :try_start_1
    invoke-static {v3}, Lavau;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PAMessage;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    move-result-object v4

    .line 2636
    if-eqz v4, :cond_c

    .line 2637
    :try_start_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/msg/im_msg_body$Elem;

    .line 2638
    iget-object v1, v0, Ltencent/im/msg/im_msg_body$Elem;->elem_flags2:Ltencent/im/msg/im_msg_body$ElemFlags2;

    invoke-virtual {v1}, Ltencent/im/msg/im_msg_body$ElemFlags2;->has()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Ltencent/im/msg/im_msg_body$Elem;->elem_flags2:Ltencent/im/msg/im_msg_body$ElemFlags2;

    invoke-virtual {v1}, Ltencent/im/msg/im_msg_body$ElemFlags2;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/msg/im_msg_body$ElemFlags2;

    iget-object v1, v1, Ltencent/im/msg/im_msg_body$ElemFlags2;->uint64_msg_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2639
    iget-object v0, v0, Ltencent/im/msg/im_msg_body$Elem;->elem_flags2:Ltencent/im/msg/im_msg_body$ElemFlags2;

    invoke-virtual {v0}, Ltencent/im/msg/im_msg_body$ElemFlags2;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/msg/im_msg_body$ElemFlags2;

    iget-object v0, v0, Ltencent/im/msg/im_msg_body$ElemFlags2;->uint64_msg_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/tencent/mobileqq/data/PAMessage;->mMsgId:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    .line 2645
    :catch_0
    move-exception v0

    move-object v1, v4

    move-object v10, v3

    move-object v3, v0

    move-object v0, v10

    .line 2646
    :goto_4
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    move-object v3, v1

    move-object v1, v0

    .line 2654
    :goto_5
    iget-object v0, p4, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v0, v0, Lmsf/msgcomm/msg_comm$MsgHead;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2655
    iget-object v0, p4, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v0, v0, Lmsf/msgcomm/msg_comm$MsgHead;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    .line 2656
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laeey;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2660
    :cond_a
    if-eqz v3, :cond_2

    .line 2661
    const/16 v0, -0xbbe

    invoke-static {v0}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPubAccount;

    .line 2662
    const/16 v4, -0xbbe

    iput v4, v0, Lcom/tencent/mobileqq/data/MessageForPubAccount;->msgtype:I

    .line 2663
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForPubAccount;->msg:Ljava/lang/String;

    .line 2665
    iput-object v3, v0, Lcom/tencent/mobileqq/data/MessageForPubAccount;->mPAMessage:Lcom/tencent/mobileqq/data/PAMessage;

    .line 2667
    :try_start_3
    invoke-static {v3}, Lssq;->a(Lcom/tencent/mobileqq/data/PAMessage;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForPubAccount;->msgData:[B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 2672
    :goto_6
    if-eqz v2, :cond_b

    iget-object v1, v2, Ltencent/im/msg/im_msg_body$GeneralFlags;->bytes_pb_reserve:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2674
    :try_start_4
    new-instance v1, Ltencent/im/msg/hummer/resv/generalflags$ResvAttr;

    invoke-direct {v1}, Ltencent/im/msg/hummer/resv/generalflags$ResvAttr;-><init>()V

    .line 2675
    iget-object v2, v2, Ltencent/im/msg/im_msg_body$GeneralFlags;->bytes_pb_reserve:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ltencent/im/msg/hummer/resv/generalflags$ResvAttr;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 2676
    iget-object v2, v1, Ltencent/im/msg/hummer/resv/generalflags$ResvAttr;->bytes_oac_msg_extend:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 2677
    const-string v2, "report_key_bytes_oac_msg_extend"

    iget-object v1, v1, Ltencent/im/msg/hummer/resv/generalflags$ResvAttr;->bytes_oac_msg_extend:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/data/MessageForPubAccount;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    .line 2684
    :cond_b
    :goto_7
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_c
    move-object v0, v3

    move-object v1, v4

    :goto_8
    move-object v3, v1

    move-object v1, v0

    .line 2647
    goto/16 :goto_5

    .line 2668
    :catch_1
    move-exception v1

    .line 2669
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_6

    .line 2679
    :catch_2
    move-exception v1

    .line 2680
    const-string v2, "DecodeMsg"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "decodePBMsgElems_TransElemInfo()-MessageForPubAccount: parse generalflags error! "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v1}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_7

    .line 2690
    :sswitch_2
    iget-object v0, v1, Ltencent/im/msg/im_msg_body$TransElem;->elem_value:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->size()I

    move-result v2

    .line 2691
    const/4 v1, 0x0

    .line 2694
    const/4 v0, 0x0

    move v3, v2

    move v2, v1

    .line 2695
    :goto_9
    const/4 v1, 0x3

    if-le v3, v1, :cond_2

    .line 2698
    add-int/lit8 v1, v0, 0x1

    const/16 v4, 0x64

    if-gt v0, v4, :cond_2

    .line 2701
    aget-byte v0, v5, v2

    .line 2703
    add-int/lit8 v4, v2, 0x1

    invoke-static {v5, v4}, Lazmk;->a([BI)S

    move-result v6

    .line 2705
    add-int/lit8 v4, v6, 0x3

    sub-int v4, v3, v4

    .line 2706
    add-int/lit8 v3, v6, 0x3

    add-int/2addr v3, v2

    .line 2707
    const/4 v7, 0x1

    if-eq v0, v7, :cond_d

    move v0, v1

    move v2, v3

    move v3, v4

    goto :goto_9

    .line 2710
    :cond_d
    new-array v0, v6, [B

    .line 2711
    const/4 v7, 0x0

    add-int/lit8 v2, v2, 0x3

    invoke-static {v0, v7, v5, v2, v6}, Lazmk;->a([BI[BII)V

    .line 2714
    new-instance v2, Ltencent/im/msg/obj_msg$ObjMsg;

    invoke-direct {v2}, Ltencent/im/msg/obj_msg$ObjMsg;-><init>()V

    .line 2716
    :try_start_5
    invoke-virtual {v2, v0}, Ltencent/im/msg/obj_msg$ObjMsg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/msg/obj_msg$ObjMsg;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 2722
    iget-object v2, v0, Ltencent/im/msg/obj_msg$ObjMsg;->uint32_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    int-to-long v6, v2

    .line 2723
    const-wide/16 v8, 0x6

    cmp-long v2, v6, v8

    if-eqz v2, :cond_e

    move v0, v1

    move v2, v3

    move v3, v4

    .line 2725
    goto :goto_9

    .line 2717
    :catch_3
    move-exception v0

    move v0, v1

    move v2, v3

    move v3, v4

    .line 2718
    goto :goto_9

    .line 2728
    :cond_e
    new-instance v2, Lcom/tencent/mobileqq/data/TroopFileData;

    invoke-direct {v2}, Lcom/tencent/mobileqq/data/TroopFileData;-><init>()V

    .line 2729
    new-instance v3, Ljava/lang/String;

    iget-object v1, v0, Ltencent/im/msg/obj_msg$ObjMsg;->msg_content_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/msg/obj_msg$MsgContentInfo;

    iget-object v1, v1, Ltencent/im/msg/obj_msg$MsgContentInfo;->msg_file:Ltencent/im/msg/obj_msg$MsgContentInfo$MsgFile;

    iget-object v1, v1, Ltencent/im/msg/obj_msg$MsgContentInfo$MsgFile;->bytes_file_path:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    iput-object v3, v2, Lcom/tencent/mobileqq/data/TroopFileData;->fileUrl:Ljava/lang/String;

    .line 2730
    iget-object v1, v0, Ltencent/im/msg/obj_msg$ObjMsg;->msg_content_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/msg/obj_msg$MsgContentInfo;

    iget-object v1, v1, Ltencent/im/msg/obj_msg$MsgContentInfo;->msg_file:Ltencent/im/msg/obj_msg$MsgContentInfo$MsgFile;

    iget-object v1, v1, Ltencent/im/msg/obj_msg$MsgContentInfo$MsgFile;->uint32_bus_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v2, Lcom/tencent/mobileqq/data/TroopFileData;->bisID:I

    .line 2731
    iget-object v1, v0, Ltencent/im/msg/obj_msg$ObjMsg;->msg_content_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/msg/obj_msg$MsgContentInfo;

    iget-object v1, v1, Ltencent/im/msg/obj_msg$MsgContentInfo;->msg_file:Ltencent/im/msg/obj_msg$MsgContentInfo$MsgFile;

    iget-object v1, v1, Ltencent/im/msg/obj_msg$MsgContentInfo$MsgFile;->str_file_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mobileqq/data/TroopFileData;->fileName:Ljava/lang/String;

    .line 2732
    iget-object v1, v0, Ltencent/im/msg/obj_msg$ObjMsg;->msg_content_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/msg/obj_msg$MsgContentInfo;

    iget-object v1, v1, Ltencent/im/msg/obj_msg$MsgContentInfo;->msg_file:Ltencent/im/msg/obj_msg$MsgContentInfo$MsgFile;

    iget-object v1, v1, Ltencent/im/msg/obj_msg$MsgContentInfo$MsgFile;->uint64_file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mobileqq/data/TroopFileData;->lfileSize:J

    .line 2733
    iget-object v1, v0, Ltencent/im/msg/obj_msg$ObjMsg;->msg_content_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/msg/obj_msg$MsgContentInfo;

    iget-object v1, v1, Ltencent/im/msg/obj_msg$MsgContentInfo;->msg_file:Ltencent/im/msg/obj_msg$MsgContentInfo$MsgFile;

    iget-object v1, v1, Ltencent/im/msg/obj_msg$MsgContentInfo$MsgFile;->int64_dead_time:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt64Field;->get()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mobileqq/data/TroopFileData;->lastTime:J

    .line 2734
    new-instance v3, Ljava/lang/String;

    iget-object v1, v0, Ltencent/im/msg/obj_msg$ObjMsg;->msg_content_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/msg/obj_msg$MsgContentInfo;

    iget-object v1, v1, Ltencent/im/msg/obj_msg$MsgContentInfo;->msg_file:Ltencent/im/msg/obj_msg$MsgContentInfo$MsgFile;

    iget-object v1, v1, Ltencent/im/msg/obj_msg$MsgContentInfo$MsgFile;->bytes_file_sha1:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    iput-object v3, v2, Lcom/tencent/mobileqq/data/TroopFileData;->sha1:Ljava/lang/String;

    .line 2735
    iget-object v1, v2, Lcom/tencent/mobileqq/data/TroopFileData;->fileUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mobileqq/data/TroopFileData;->uuid:Ljava/lang/String;

    .line 2736
    iget-object v1, v0, Ltencent/im/msg/obj_msg$ObjMsg;->msg_content_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/msg/obj_msg$MsgContentInfo;

    iget-object v1, v1, Ltencent/im/msg/obj_msg$MsgContentInfo;->msg_file:Ltencent/im/msg/obj_msg$MsgContentInfo$MsgFile;

    iget-object v1, v1, Ltencent/im/msg/obj_msg$MsgContentInfo$MsgFile;->bytes_ext:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 2738
    iget-object v1, v0, Ltencent/im/msg/obj_msg$ObjMsg;->msg_content_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/msg/obj_msg$MsgContentInfo;

    iget-object v1, v1, Ltencent/im/msg/obj_msg$MsgContentInfo;->msg_file:Ltencent/im/msg/obj_msg$MsgContentInfo$MsgFile;

    iget-object v1, v1, Ltencent/im/msg/obj_msg$MsgContentInfo$MsgFile;->bytes_ext:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 2740
    :try_start_6
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2741
    const-string v1, "width"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v2, Lcom/tencent/mobileqq/data/TroopFileData;->width:I

    .line 2742
    const-string v1, "height"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v2, Lcom/tencent/mobileqq/data/TroopFileData;->height:I

    .line 2743
    const-string v1, "duration"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v2, Lcom/tencent/mobileqq/data/TroopFileData;->duration:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 2749
    :cond_f
    :goto_a
    new-instance v1, Ljava/lang/String;

    iget-object v3, v0, Ltencent/im/msg/obj_msg$ObjMsg;->bytes_title:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    iput-object v1, v2, Lcom/tencent/mobileqq/data/TroopFileData;->dspFileName:Ljava/lang/String;

    .line 2750
    iget-object v1, v2, Lcom/tencent/mobileqq/data/TroopFileData;->dspFileName:Ljava/lang/String;

    invoke-static {v1}, Laorn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mobileqq/data/TroopFileData;->dspFileName:Ljava/lang/String;

    .line 2751
    new-instance v1, Ljava/lang/String;

    iget-object v0, v0, Ltencent/im/msg/obj_msg$ObjMsg;->rpt_bytes_abstact:Lcom/tencent/mobileqq/pb/PBRepeatField;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    iput-object v1, v2, Lcom/tencent/mobileqq/data/TroopFileData;->dspFileSize:Ljava/lang/String;

    .line 2753
    iget-object v0, p4, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v0, v0, Lmsf/msgcomm/msg_comm$MsgHead;->group_info:Lmsf/msgcomm/msg_comm$GroupInfo;

    iget-object v0, v0, Lmsf/msgcomm/msg_comm$GroupInfo;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Layke;->a(J)Layke;

    move-result-object v0

    .line 2754
    iget-object v1, p0, Lavau;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/MessageHandler;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, v2, Lcom/tencent/mobileqq/data/TroopFileData;->fileUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v2}, Layke;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lcom/tencent/mobileqq/data/TroopFileData;)V

    .line 2756
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "decodePBMshElems==>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2757
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/TroopFileData;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 2759
    iget-object v0, p0, Lavau;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/MessageHandler;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p4, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v1, v1, Lmsf/msgcomm/msg_comm$MsgHead;->group_info:Lmsf/msgcomm/msg_comm$GroupInfo;

    iget-object v1, v1, Lmsf/msgcomm/msg_comm$GroupInfo;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-result-object v0

    .line 2760
    iget-object v1, v2, Lcom/tencent/mobileqq/data/TroopFileData;->fileUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Ljava/lang/String;)Laxts;

    move-result-object v1

    .line 2761
    const/4 v0, 0x0

    .line 2762
    if-eqz v1, :cond_12

    .line 2763
    iget-object v0, p0, Lavau;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/MessageHandler;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v0

    iget-wide v4, v1, Laxts;->e:J

    invoke-virtual {v0, v4, v5}, Laoao;->a(J)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 2764
    if-eqz v0, :cond_10

    .line 2765
    iget-wide v4, v2, Lcom/tencent/mobileqq/data/TroopFileData;->lastTime:J

    iput-wide v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->lastTime:J

    :cond_10
    move-object v7, v0

    .line 2770
    :goto_b
    const/16 v0, -0x7e1

    invoke-static {v0}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;

    .line 2771
    const/16 v1, -0x7e1

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->msgtype:I

    .line 2772
    const-string v1, "[\u7fa4\u6587\u4ef6]"

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->msg:Ljava/lang/String;

    .line 2775
    :try_start_7
    invoke-static {v2}, Lakoe;->a(Ljava/io/Serializable;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->msgData:[B
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 2779
    :goto_c
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForTroopFile;->parse()V

    .line 2780
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2783
    if-eqz v7, :cond_11

    .line 2784
    iget-object v1, p0, Lavau;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/MessageHandler;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p4, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v3, v3, Lmsf/msgcomm/msg_comm$MsgHead;->group_info:Lmsf/msgcomm/msg_comm$GroupInfo;

    iget-object v3, v3, Lmsf/msgcomm/msg_comm$GroupInfo;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    iget-wide v4, v7, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->structMsgSeq:J

    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->msgData:[B

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    .line 2786
    const-string v0, "|updateMsgContentByUniseq, msgSeq:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, v7, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->structMsgSeq:J

    .line 2787
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2790
    :cond_11
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2791
    const-string v0, "DecodeMsg"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<TroopFile> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 2744
    :catch_4
    move-exception v1

    .line 2745
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_a

    .line 2776
    :catch_5
    move-exception v1

    .line 2777
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_c

    .line 2645
    :catch_6
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v4

    goto/16 :goto_4

    :catch_7
    move-exception v0

    move-object v1, v4

    move-object v10, v3

    move-object v3, v0

    move-object v0, v10

    goto/16 :goto_4

    :cond_12
    move-object v7, v0

    goto/16 :goto_b

    :cond_13
    move-object v0, v1

    move-object v1, v4

    goto/16 :goto_8

    :cond_14
    move-object v0, v2

    goto/16 :goto_1

    .line 2605
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x10 -> :sswitch_1
        0x18 -> :sswitch_2
    .end sparse-switch
.end method

.method public b(Ljava/util/List;Ljava/util/List;Ljava/lang/StringBuilder;Lmsf/msgcomm/msg_comm$Msg;Laxpi;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltencent/im/msg/im_msg_body$Elem;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;",
            "Ljava/lang/StringBuilder;",
            "Lmsf/msgcomm/msg_comm$Msg;",
            "Laxpi;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 696
    const/4 v1, 0x0

    .line 699
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/msg/im_msg_body$Elem;

    .line 700
    iget-object v5, v0, Ltencent/im/msg/im_msg_body$Elem;->common_elem:Ltencent/im/msg/im_msg_body$CommonElem;

    invoke-virtual {v5}, Ltencent/im/msg/im_msg_body$CommonElem;->has()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 701
    iget-object v0, v0, Ltencent/im/msg/im_msg_body$Elem;->common_elem:Ltencent/im/msg/im_msg_body$CommonElem;

    invoke-virtual {v0}, Ltencent/im/msg/im_msg_body$CommonElem;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/msg/im_msg_body$CommonElem;

    :goto_1
    move-object v1, v0

    .line 703
    goto :goto_0

    .line 705
    :cond_0
    invoke-virtual {p0, p1}, Lavau;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    .line 707
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 708
    const-string v0, "DecodeMsg"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "decodePBMsgElems_FlashChat  common_lem"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", text "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 711
    :cond_1
    if-nez v1, :cond_3

    .line 834
    :cond_2
    :goto_2
    return-void

    .line 716
    :cond_3
    iget-object v0, v1, Ltencent/im/msg/im_msg_body$CommonElem;->uint32_business_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 717
    iget-object v0, v1, Ltencent/im/msg/im_msg_body$CommonElem;->uint32_business_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 719
    :goto_3
    new-instance v5, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype14;

    invoke-direct {v5}, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype14;-><init>()V

    .line 721
    :try_start_0
    iget-object v1, v1, Ltencent/im/msg/im_msg_body$CommonElem;->bytes_pb_elem:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v5, v1}, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype14;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 722
    if-nez v0, :cond_b

    .line 723
    iget-object v0, p0, Lavau;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xd9

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/flashchat/FlashChatManager;

    .line 724
    invoke-virtual {v0}, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 725
    invoke-virtual/range {p0 .. p5}, Lavau;->g(Ljava/util/List;Ljava/util/List;Ljava/lang/StringBuilder;Lmsf/msgcomm/msg_comm$Msg;Laxpi;)V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 831
    :catch_0
    move-exception v0

    .line 832
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto :goto_2

    .line 729
    :cond_4
    :try_start_1
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->b()Z

    move-result v0

    if-nez v0, :cond_5

    .line 730
    const-string v0, "FlashChat"

    const/4 v1, 0x1

    const-string v2, "decodePBMsgElems_FlashChat is false, ignore msg."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 734
    :cond_5
    iget-object v0, v5, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype14;->uint32_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype14;->reserve_Info:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 735
    iget-object v0, v5, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype14;->uint32_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    .line 736
    iget-object v0, v5, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype14;->reserve_Info:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v7

    .line 738
    iget-object v0, v5, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype14;->reserve_Info:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-nez v0, :cond_6

    .line 739
    const-string v0, "flashchat"

    const/4 v1, 0x1

    const-string v2, "ecodePBMsgElems_FlashChat, reserve_Info not exist."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 743
    :cond_6
    iget-object v0, v5, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype14;->reserve_Info:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    .line 744
    if-eqz v0, :cond_7

    array-length v1, v0

    if-gtz v1, :cond_8

    .line 745
    :cond_7
    const-string v0, "flashchat"

    const/4 v1, 0x1

    const-string v2, "decodePBMsgElems_FlashChat, reserve_Info empty."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 749
    :cond_8
    const/4 v1, 0x0

    .line 750
    const/4 v5, -0x1

    invoke-static {v0, v5}, Lawdk;->a([BI)[B

    move-result-object v5

    .line 751
    if-eqz v5, :cond_9

    array-length v0, v5
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_0

    if-lez v0, :cond_9

    .line 753
    :try_start_2
    new-instance v0, Ljava/lang/String;

    const-string v8, "UTF-8"

    invoke-direct {v0, v5, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v1, v0

    .line 761
    :goto_4
    :try_start_3
    new-instance v5, Lcom/tencent/mobileqq/data/ArkFlashChatMessage;

    invoke-direct {v5}, Lcom/tencent/mobileqq/data/ArkFlashChatMessage;-><init>()V

    .line 762
    invoke-virtual {v5, v1}, Lcom/tencent/mobileqq/data/ArkFlashChatMessage;->fromAppXml(Ljava/lang/String;)Z

    .line 763
    iput v6, v5, Lcom/tencent/mobileqq/data/ArkFlashChatMessage;->appResId:I

    .line 764
    iput-object v4, v5, Lcom/tencent/mobileqq/data/ArkFlashChatMessage;->promptText:Ljava/lang/String;

    .line 766
    const/16 v0, -0x1395

    invoke-static {v0}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;

    .line 768
    const/16 v4, -0x1395

    iput v4, v0, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;->msgtype:I

    .line 769
    invoke-virtual {v5}, Lcom/tencent/mobileqq/data/ArkFlashChatMessage;->toBytes()[B

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;->msgData:[B

    .line 770
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;->parse()V

    .line 773
    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;->ark_app_message:Lcom/tencent/mobileqq/data/ArkFlashChatMessage;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/ArkFlashChatMessage;->appName:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;->ark_app_message:Lcom/tencent/mobileqq/data/ArkFlashChatMessage;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/ArkFlashChatMessage;->appView:Ljava/lang/String;

    .line 774
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 776
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v3

    .line 782
    :goto_5
    const-string v0, "flashchat"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "decodePBMsgElems_FlashChat id = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", reserveInfo = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", arkData = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 784
    if-nez v2, :cond_2

    .line 786
    invoke-virtual/range {p0 .. p5}, Lavau;->g(Ljava/util/List;Ljava/util/List;Ljava/lang/StringBuilder;Lmsf/msgcomm/msg_comm$Msg;Laxpi;)V

    goto/16 :goto_2

    .line 754
    :catch_1
    move-exception v0

    .line 755
    const-string v0, "flashchat"

    const/4 v5, 0x1

    const-string v8, "decodePBMsgElems_FlashChat convert failed"

    invoke-static {v0, v5, v8}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    .line 758
    :cond_9
    const-string v0, "flashchat"

    const/4 v5, 0x1

    const-string v8, "decodePBMsgElems_FlashChat empty."

    invoke-static {v0, v5, v8}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    .line 779
    :cond_a
    const-string v0, "flashchat"

    const/4 v3, 0x1

    const-string v4, "decodePBMsgElems_FlashChat not valid.."

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    .line 789
    :cond_b
    if-ne v0, v3, :cond_2

    .line 790
    iget-object v0, v5, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype14;->uint32_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 791
    iget-object v0, v5, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype14;->uint32_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 792
    iget-object v0, v5, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype14;->reserve_Info:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 793
    iget-object v0, v5, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype14;->reserve_Info:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    .line 794
    new-instance v1, Lcom/tencent/mobileqq/hiboom/hiboom_type$Hiboom_Type;

    invoke-direct {v1}, Lcom/tencent/mobileqq/hiboom/hiboom_type$Hiboom_Type;-><init>()V

    .line 795
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/hiboom/hiboom_type$Hiboom_Type;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 796
    iget-object v0, v1, Lcom/tencent/mobileqq/hiboom/hiboom_type$Hiboom_Type;->uint32_hiboom_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 797
    iget-object v0, v1, Lcom/tencent/mobileqq/hiboom/hiboom_type$Hiboom_Type;->uint32_hiboom_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 798
    invoke-static {v0}, Lapko;->a(I)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 799
    new-instance v1, Lcom/tencent/mobileqq/data/HiBoomMessage;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/HiBoomMessage;-><init>()V

    .line 800
    iput v2, v1, Lcom/tencent/mobileqq/data/HiBoomMessage;->id:I

    .line 801
    iput-object v4, v1, Lcom/tencent/mobileqq/data/HiBoomMessage;->text:Ljava/lang/String;

    .line 802
    iput v0, v1, Lcom/tencent/mobileqq/data/HiBoomMessage;->type:I

    .line 803
    const/16 v0, -0x1396

    .line 804
    invoke-static {v0}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForHiBoom;

    .line 805
    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForHiBoom;->mHiBoomMessage:Lcom/tencent/mobileqq/data/HiBoomMessage;

    .line 806
    const/16 v3, -0x1396

    iput v3, v0, Lcom/tencent/mobileqq/data/MessageForHiBoom;->msgtype:I

    .line 807
    iput-object v4, v0, Lcom/tencent/mobileqq/data/MessageForHiBoom;->msg:Ljava/lang/String;
    :try_end_3
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_3 .. :try_end_3} :catch_0

    .line 809
    :try_start_4
    invoke-static {v1}, Lakoe;->a(Ljava/io/Serializable;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForHiBoom;->msgData:[B
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_4 .. :try_end_4} :catch_0

    .line 813
    :goto_6
    :try_start_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 814
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "receive hiboom message id = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "message = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 815
    const-string v2, "HiBoomFont.MessagePBElemDecoder"

    const/4 v3, 0x2

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 818
    :cond_c
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 810
    :catch_2
    move-exception v1

    .line 811
    const-string v3, "HiBoomFont.MessagePBElemDecoder"

    const/4 v5, 0x1

    const-string v6, "getBytesFromObject error, "

    invoke-static {v3, v5, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 820
    :cond_d
    const-string v1, "HiBoomFont"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "decodePBMsgElems_Hiboom type not support: type = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 823
    :cond_e
    const-string v0, "HiBoomFont"

    const/4 v1, 0x1

    const-string v2, "decodePBMsgElems_Hiboom no type"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 827
    :cond_f
    const-string v0, "HiBoomFont"

    const/4 v1, 0x1

    const-string v2, "decodePBMsgElems_Hiboom no reserve_info"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_2

    :cond_10
    move v0, v2

    goto/16 :goto_3

    :cond_11
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public b(Ljava/util/List;Ljava/util/List;Ljava/lang/StringBuilder;Lmsf/msgcomm/msg_comm$Msg;Laxpi;Z)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltencent/im/msg/im_msg_body$Elem;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;",
            "Ljava/lang/StringBuilder;",
            "Lmsf/msgcomm/msg_comm$Msg;",
            "Laxpi;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 3063
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3064
    const/16 v16, 0x0

    .line 3065
    const/16 v17, 0x0

    .line 3066
    const/4 v14, 0x0

    .line 3068
    new-instance v11, Lavav;

    invoke-direct {v11}, Lavav;-><init>()V

    .line 3069
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 3070
    new-instance v12, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 3072
    const/4 v13, 0x0

    .line 3073
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltencent/im/msg/im_msg_body$Elem;

    .line 3074
    iget-object v4, v5, Ltencent/im/msg/im_msg_body$Elem;->custom_face:Ltencent/im/msg/im_msg_body$CustomFace;

    invoke-virtual {v4}, Ltencent/im/msg/im_msg_body$CustomFace;->has()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3075
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 3077
    const/16 v4, -0x3e8

    invoke-static {v4}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageForText;

    .line 3078
    const/16 v6, -0x3e8

    iput v6, v4, Lcom/tencent/mobileqq/data/MessageForText;->msgtype:I

    .line 3079
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/tencent/mobileqq/data/MessageForText;->msg:Ljava/lang/String;

    .line 3080
    iput-object v12, v4, Lcom/tencent/mobileqq/data/MessageForText;->atInfoList:Ljava/util/ArrayList;

    .line 3081
    new-instance v12, Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-direct {v12, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 3082
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3083
    const/4 v4, 0x0

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    invoke-virtual {v15, v4, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 3085
    :cond_0
    const/4 v6, 0x0

    move-object/from16 v4, p0

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v10, p6

    invoke-virtual/range {v4 .. v10}, Lavau;->a(Ltencent/im/msg/im_msg_body$Elem;Ltencent/im/msg/im_msg_body$CustomFace;Ljava/util/List;Ljava/lang/StringBuilder;Lmsf/msgcomm/msg_comm$Msg;Z)V

    move-object v4, v13

    move v5, v14

    move-object v6, v15

    :goto_1
    move-object v13, v4

    move v14, v5

    move-object v15, v6

    .line 3115
    goto :goto_0

    .line 3087
    :cond_1
    iget-object v4, v5, Ltencent/im/msg/im_msg_body$Elem;->not_online_image:Ltencent/im/msg/im_msg_body$NotOnlineImage;

    invoke-virtual {v4}, Ltencent/im/msg/im_msg_body$NotOnlineImage;->has()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 3088
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_2

    .line 3090
    const/16 v4, -0x3e8

    invoke-static {v4}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageForText;

    .line 3091
    const/16 v6, -0x3e8

    iput v6, v4, Lcom/tencent/mobileqq/data/MessageForText;->msgtype:I

    .line 3092
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/tencent/mobileqq/data/MessageForText;->msg:Ljava/lang/String;

    .line 3093
    iput-object v12, v4, Lcom/tencent/mobileqq/data/MessageForText;->atInfoList:Ljava/util/ArrayList;

    .line 3094
    new-instance v12, Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-direct {v12, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 3095
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3096
    const/4 v4, 0x0

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    invoke-virtual {v15, v4, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 3098
    :cond_2
    const/4 v6, 0x0

    move-object/from16 v4, p0

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    invoke-direct/range {v4 .. v9}, Lavau;->a(Ltencent/im/msg/im_msg_body$Elem;Ltencent/im/msg/im_msg_body$NotOnlineImage;Ljava/util/List;Ljava/lang/StringBuilder;Lmsf/msgcomm/msg_comm$Msg;)V

    move-object v4, v13

    move v5, v14

    move-object v6, v15

    goto :goto_1

    .line 3100
    :cond_3
    invoke-static {v5}, Lavau;->a(Ltencent/im/msg/im_msg_body$Elem;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 3101
    if-eqz v14, :cond_4

    .line 3102
    const/4 v14, 0x0

    .line 3103
    goto/16 :goto_0

    .line 3106
    :cond_4
    iget-object v4, v5, Ltencent/im/msg/im_msg_body$Elem;->small_emoji:Ltencent/im/msg/im_msg_body$SmallEmoji;

    invoke-virtual {v4}, Ltencent/im/msg/im_msg_body$SmallEmoji;->has()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 3107
    const/4 v14, 0x1

    .line 3109
    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3110
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, p0

    move-object v5, v15

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    .line 3111
    invoke-virtual/range {v4 .. v12}, Lavau;->a(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/List;Ljava/lang/StringBuilder;Lmsf/msgcomm/msg_comm$Msg;Laxpi;Lavav;Ljava/util/ArrayList;)Ljava/lang/StringBuilder;

    move-result-object v4

    move v5, v14

    move-object v6, v4

    move-object v4, v13

    .line 3112
    goto :goto_1

    :cond_6
    iget-object v4, v5, Ltencent/im/msg/im_msg_body$Elem;->general_flags:Ltencent/im/msg/im_msg_body$GeneralFlags;

    invoke-virtual {v4}, Ltencent/im/msg/im_msg_body$GeneralFlags;->has()Z

    move-result v4

    if-eqz v4, :cond_2b

    .line 3113
    iget-object v4, v5, Ltencent/im/msg/im_msg_body$Elem;->general_flags:Ltencent/im/msg/im_msg_body$GeneralFlags;

    invoke-virtual {v4}, Ltencent/im/msg/im_msg_body$GeneralFlags;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Ltencent/im/msg/im_msg_body$GeneralFlags;

    move v5, v14

    move-object v6, v15

    goto/16 :goto_1

    .line 3117
    :cond_7
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_9

    .line 3119
    const/16 v4, -0x3e8

    invoke-static {v4}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageForText;

    .line 3120
    const/16 v5, -0x3e8

    iput v5, v4, Lcom/tencent/mobileqq/data/MessageForText;->msgtype:I

    .line 3121
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mobileqq/data/MessageForText;->msg:Ljava/lang/String;

    .line 3122
    iput-object v12, v4, Lcom/tencent/mobileqq/data/MessageForText;->atInfoList:Ljava/util/ArrayList;

    .line 3123
    if-eqz p5, :cond_8

    .line 3124
    move-object/from16 v0, p5

    iget v5, v0, Laxpi;->a:I

    invoke-static {v5, v12, v4}, Layhf;->a(ILjava/util/ArrayList;Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 3126
    :cond_8
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3127
    const/4 v4, 0x0

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 3130
    :cond_9
    iget-object v6, v11, Lavav;->a:Ljava/util/ArrayList;

    .line 3131
    if-eqz v6, :cond_2a

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2a

    .line 3132
    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_29

    .line 3133
    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;

    move-object v5, v4

    .line 3135
    :goto_2
    const/4 v4, 0x1

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_28

    .line 3136
    const/4 v4, 0x1

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    check-cast v4, [B

    move-object v8, v4

    move-object/from16 v16, v5

    .line 3141
    :goto_3
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-virtual {v0, v1, v2}, Lavau;->a(Ljava/util/List;Ljava/lang/StringBuilder;)Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;

    move-result-object v5

    .line 3143
    if-eqz v5, :cond_e

    .line 3144
    const/16 v4, -0x419

    invoke-static {v4}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageForReplyText;

    .line 3146
    :try_start_0
    invoke-static {v5}, Lakoe;->a(Ljava/io/Serializable;)[B

    move-result-object v6

    .line 3147
    invoke-static {v6}, Lazdu;->a([B)Ljava/lang/String;

    move-result-object v6

    .line 3148
    iput-object v5, v4, Lcom/tencent/mobileqq/data/MessageForReplyText;->mSourceMsgInfo:Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;

    .line 3149
    const-string v5, "sens_msg_source_msg_info"

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mobileqq/data/MessageForReplyText;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 3150
    iget v5, v4, Lcom/tencent/mobileqq/data/MessageForReplyText;->extLong:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/tencent/mobileqq/data/MessageForReplyText;->extLong:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3158
    :cond_a
    :goto_4
    iget-object v5, v4, Lcom/tencent/mobileqq/data/MessageForReplyText;->mSourceMsgInfo:Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;->mAnonymousNickName:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_c

    if-eqz v16, :cond_c

    .line 3161
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_14

    .line 3162
    const/4 v5, 0x0

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 3163
    instance-of v6, v5, Lcom/tencent/mobileqq/data/MessageForText;

    if-eqz v6, :cond_13

    .line 3164
    const/16 v6, -0x419

    invoke-static {v6}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v6

    check-cast v6, Lcom/tencent/mobileqq/data/MessageForReplyText;

    .line 3165
    invoke-static {v6, v5}, Lcom/tencent/mobileqq/data/MessageRecord;->copyMessageRecordBaseField(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 3166
    invoke-static {v6, v5}, Lcom/tencent/mobileqq/data/MessageRecord;->copyMessageRecordStatusField(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 3167
    iget-object v9, v4, Lcom/tencent/mobileqq/data/MessageForReplyText;->atInfoList:Ljava/util/ArrayList;

    iput-object v9, v6, Lcom/tencent/mobileqq/data/MessageForReplyText;->atInfoList:Ljava/util/ArrayList;

    .line 3168
    iget-object v5, v5, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    iput-object v5, v6, Lcom/tencent/mobileqq/data/MessageForReplyText;->msg:Ljava/lang/String;

    .line 3169
    iget-object v4, v4, Lcom/tencent/mobileqq/data/MessageForReplyText;->mSourceMsgInfo:Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;

    iput-object v4, v6, Lcom/tencent/mobileqq/data/MessageForReplyText;->mSourceMsgInfo:Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;

    .line 3170
    const/16 v4, -0x419

    iput v4, v6, Lcom/tencent/mobileqq/data/MessageForReplyText;->msgtype:I

    .line 3171
    iget-object v4, v6, Lcom/tencent/mobileqq/data/MessageForReplyText;->msg:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v4, v6, Lcom/tencent/mobileqq/data/MessageForReplyText;->msg:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    move-object/from16 v0, v16

    iget-short v5, v0, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->textLen:S

    add-int/lit8 v5, v5, 0x1

    if-lt v4, v5, :cond_b

    .line 3172
    iget-object v4, v6, Lcom/tencent/mobileqq/data/MessageForReplyText;->msg:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-short v5, v0, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->textLen:S

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lcom/tencent/mobileqq/data/MessageForReplyText;->msg:Ljava/lang/String;

    .line 3174
    move-object/from16 v0, p0

    iget-object v4, v0, Lavau;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    iget-object v4, v4, Lcom/tencent/mobileqq/app/MessageHandler;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v4

    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->isIncludingMe(J)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 3175
    iget-object v4, v11, Lavav;->a:Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;

    if-nez v4, :cond_b

    .line 3176
    move-object/from16 v0, p5

    iget-object v4, v0, Laxpi;->a:Laxpj;

    const-wide/16 v10, -0x1

    iput-wide v10, v4, Laxpj;->a:J

    .line 3180
    :cond_b
    const/4 v4, 0x0

    invoke-interface {v7, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3181
    const/4 v4, 0x0

    invoke-interface {v7, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3183
    const/4 v4, 0x0

    .line 3195
    :cond_c
    :goto_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 3196
    const-string v5, "zivonchen"

    const/4 v6, 0x2

    const-string v9, "sb.length == 0"

    invoke-static {v5, v6, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3198
    :cond_d
    if-eqz v4, :cond_e

    .line 3199
    const/4 v5, 0x0

    invoke-interface {v7, v5, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3205
    :cond_e
    if-eqz v13, :cond_10

    iget-object v4, v13, Ltencent/im/msg/im_msg_body$GeneralFlags;->babyq_guide_msg_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 3207
    :try_start_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_10

    .line 3208
    const/4 v4, 0x0

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 3209
    iget-object v5, v13, Ltencent/im/msg/im_msg_body$GeneralFlags;->babyq_guide_msg_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v5

    .line 3210
    invoke-static {v5}, Lazbo;->a([B)Ljava/lang/String;

    move-result-object v6

    .line 3211
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_f

    .line 3212
    const-string v9, "DecodeMsg"

    const/4 v10, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "decodePBMsgElems_Pic, guideMsgCookie: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " ,byte: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, v13, Ltencent/im/msg/im_msg_body$GeneralFlags;->babyq_guide_msg_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v12}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v12

    invoke-virtual {v12}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v10, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3214
    :cond_f
    const-string v9, "guide_msg_cookie"

    invoke-virtual {v4, v9, v6}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 3215
    move-object/from16 v0, p0

    iget-object v4, v0, Lavau;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v6, 0x35

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v4

    check-cast v4, Lajnd;

    .line 3216
    invoke-virtual {v4, v5}, Lajnd;->a([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 3226
    :cond_10
    :goto_6
    const/4 v9, 0x0

    .line 3228
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_27

    .line 3229
    const/4 v5, 0x0

    .line 3230
    const/4 v4, 0x0

    .line 3231
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v6, v5

    move v5, v4

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 3232
    iget v11, v4, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v12, -0x3e8

    if-eq v11, v12, :cond_11

    iget v11, v4, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v12, -0x419

    if-ne v11, v12, :cond_15

    :cond_11
    if-nez v5, :cond_15

    .line 3233
    add-int/lit8 v6, v6, 0x1

    .line 3234
    const/4 v5, 0x1

    move v4, v5

    move v5, v6

    .line 3238
    :goto_8
    const/4 v6, 0x2

    if-lt v5, v6, :cond_16

    .line 3239
    const/4 v4, 0x1

    move v5, v4

    .line 3245
    :goto_9
    const/4 v4, 0x0

    .line 3246
    move-object/from16 v0, p4

    iget-object v6, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v6, v6, Lmsf/msgcomm/msg_comm$MsgHead;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v6

    if-eqz v6, :cond_25

    .line 3247
    move-object/from16 v0, p4

    iget-object v6, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v6, v6, Lmsf/msgcomm/msg_comm$MsgHead;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v10

    .line 3248
    move-object/from16 v0, p0

    iget-object v6, v0, Lavau;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    iget-object v6, v6, Lcom/tencent/mobileqq/app/MessageHandler;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_25

    .line 3249
    const/4 v4, 0x1

    move v9, v4

    .line 3255
    :goto_a
    const/4 v6, 0x0

    .line 3256
    const/4 v4, 0x0

    .line 3257
    if-eqz v13, :cond_24

    iget-object v10, v13, Ltencent/im/msg/im_msg_body$GeneralFlags;->bytes_pb_reserve:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v10

    if-eqz v10, :cond_24

    .line 3259
    :try_start_2
    new-instance v10, Ltencent/im/msg/hummer/resv/generalflags$ResvAttr;

    invoke-direct {v10}, Ltencent/im/msg/hummer/resv/generalflags$ResvAttr;-><init>()V

    .line 3260
    iget-object v11, v13, Ltencent/im/msg/im_msg_body$GeneralFlags;->bytes_pb_reserve:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v11

    invoke-virtual {v11}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v11

    invoke-virtual {v10, v11}, Ltencent/im/msg/hummer/resv/generalflags$ResvAttr;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 3261
    iget-object v11, v10, Ltencent/im/msg/hummer/resv/generalflags$ResvAttr;->bytes_kpl_info:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v11

    if-eqz v11, :cond_12

    .line 3262
    iget-object v11, v10, Ltencent/im/msg/hummer/resv/generalflags$ResvAttr;->bytes_kpl_info:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v11

    if-eqz v11, :cond_12

    .line 3263
    const/4 v6, 0x1

    .line 3264
    iget-object v4, v10, Ltencent/im/msg/hummer/resv/generalflags$ResvAttr;->bytes_kpl_info:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v4

    :cond_12
    move-object/from16 v19, v4

    move v4, v6

    move-object/from16 v6, v19

    .line 3276
    :goto_b
    if-eqz v4, :cond_1a

    .line 3277
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 3278
    const-string v11, "msg_ext_key"

    const-string v12, "Y"

    invoke-virtual {v4, v11, v12}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 3151
    :catch_0
    move-exception v5

    .line 3152
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 3153
    const-string v6, "SendMsgBtn"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Save sourceMsgInfo exception:"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v9, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    .line 3185
    :cond_13
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 3186
    const-string v5, "zivonchen"

    const/4 v6, 0x2

    const-string v9, "replytext \u5185\u5bb9\u4e3a\u7a7a\uff0c\u6709\u56de\u590d\u6d88\u606f\uff0c\u4f46\u7b2c\u4e00\u4e2a\u6d88\u606f\u4f53\u4e0d\u662f\u6587\u672c\u6d88\u606f"

    invoke-static {v5, v6, v9}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_5

    .line 3190
    :cond_14
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 3191
    const-string v5, "zivonchen"

    const/4 v6, 0x2

    const-string v9, ""

    invoke-static {v5, v6, v9}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_5

    .line 3218
    :catch_1
    move-exception v4

    .line 3219
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 3220
    const-string v5, "DecodeMsg"

    const/4 v6, 0x2

    const-string v9, "get pic msg guideMsgCookie error!"

    invoke-static {v5, v6, v9, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    .line 3235
    :cond_15
    iget v4, v4, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v11, -0x7d0

    if-ne v4, v11, :cond_26

    .line 3236
    add-int/lit8 v6, v6, 0x1

    move v4, v5

    move v5, v6

    goto/16 :goto_8

    :cond_16
    move v6, v5

    move v5, v4

    .line 3242
    goto/16 :goto_7

    .line 3267
    :catch_2
    move-exception v4

    .line 3268
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_17

    .line 3269
    const-string v6, "KplMessage"

    const/4 v10, 0x2

    const-string v11, "parse proto catch exception about kpl"

    invoke-static {v6, v10, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3271
    :cond_17
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 3272
    const/4 v6, 0x0

    .line 3273
    const/4 v4, 0x0

    move-object/from16 v19, v4

    move v4, v6

    move-object/from16 v6, v19

    goto/16 :goto_b

    .line 3280
    :cond_18
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_19

    .line 3281
    const-string v4, "KplMessage"

    const/4 v10, 0x2

    const-string v11, "resv a kpl pic message !"

    invoke-static {v4, v10, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3283
    :cond_19
    move-object/from16 v0, p0

    iget-object v4, v0, Lavau;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v4, v6}, Lcom/tencent/mobileqq/data/KplRoleInfo;->handleKplFlag(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 3286
    :cond_1a
    if-eqz v5, :cond_21

    .line 3288
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3289
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 3290
    iget v5, v4, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v10, -0x3e8

    if-eq v5, v10, :cond_1d

    iget v5, v4, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v10, -0x419

    if-eq v5, v10, :cond_1d

    iget v5, v4, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v10, -0x7d0

    if-eq v5, v10, :cond_1d

    .line 3291
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1b

    .line 3292
    if-eqz v9, :cond_1c

    const/4 v5, 0x0

    :goto_e
    move-object/from16 v0, p5

    invoke-static {v6, v5, v0}, Lavaw;->a(Ljava/util/List;[BLaxpi;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v5

    .line 3293
    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3294
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 3296
    :cond_1b
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1c
    move-object v5, v8

    .line 3292
    goto :goto_e

    .line 3298
    :cond_1d
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 3301
    :cond_1e
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_20

    .line 3302
    if-eqz v9, :cond_1f

    const/4 v8, 0x0

    :cond_1f
    move-object/from16 v0, p5

    invoke-static {v6, v8, v0}, Lavaw;->a(Ljava/util/List;[BLaxpi;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v4

    .line 3303
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3304
    check-cast v4, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    move-object/from16 v0, v16

    iput-object v0, v4, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->mAtInfo:Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;

    .line 3305
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 3323
    :cond_20
    :goto_f
    return-void

    .line 3309
    :cond_21
    if-nez v8, :cond_22

    .line 3310
    move-object/from16 v0, p2

    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_f

    .line 3313
    :cond_22
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 3314
    instance-of v6, v4, Lcom/tencent/mobileqq/data/MessageForText;

    if-eqz v6, :cond_23

    if-nez v9, :cond_23

    .line 3315
    const-string v6, "sens_msg_ctrl_info"

    .line 3316
    invoke-static {v8}, Lazdu;->a([B)Ljava/lang/String;

    move-result-object v7

    .line 3315
    invoke-virtual {v4, v6, v7}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 3319
    :cond_23
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_24
    move-object/from16 v19, v4

    move v4, v6

    move-object/from16 v6, v19

    goto/16 :goto_b

    :cond_25
    move v9, v4

    goto/16 :goto_a

    :cond_26
    move v4, v5

    move v5, v6

    goto/16 :goto_8

    :cond_27
    move v5, v9

    goto/16 :goto_9

    :cond_28
    move-object/from16 v8, v17

    move-object/from16 v16, v5

    goto/16 :goto_3

    :cond_29
    move-object/from16 v5, v16

    goto/16 :goto_2

    :cond_2a
    move-object/from16 v8, v17

    goto/16 :goto_3

    :cond_2b
    move-object v4, v13

    move v5, v14

    move-object v6, v15

    goto/16 :goto_1
.end method

.method public b(Ljava/util/List;Ljava/util/List;Ljava/lang/StringBuilder;Lmsf/msgcomm/msg_comm$Msg;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltencent/im/msg/im_msg_body$Elem;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;",
            "Ljava/lang/StringBuilder;",
            "Lmsf/msgcomm/msg_comm$Msg;",
            "Z)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 4045
    .line 4046
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/msg/im_msg_body$Elem;

    .line 4047
    iget-object v3, v0, Ltencent/im/msg/im_msg_body$Elem;->common_elem:Ltencent/im/msg/im_msg_body$CommonElem;

    invoke-virtual {v3}, Ltencent/im/msg/im_msg_body$CommonElem;->has()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4048
    iget-object v0, v0, Ltencent/im/msg/im_msg_body$Elem;->common_elem:Ltencent/im/msg/im_msg_body$CommonElem;

    invoke-virtual {v0}, Ltencent/im/msg/im_msg_body$CommonElem;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/msg/im_msg_body$CommonElem;

    .line 4052
    :goto_0
    if-nez v0, :cond_2

    .line 4079
    :cond_1
    :goto_1
    return-void

    .line 4055
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4056
    const-string v1, "flash"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "decodePBMsgElems_FlashPicCommen isC2C="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4058
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4059
    const-string v1, "ELEM_FlashPicCommen;\n"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4062
    :cond_4
    new-instance v1, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype3;

    invoke-direct {v1}, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype3;-><init>()V

    .line 4064
    :try_start_0
    iget-object v0, v0, Ltencent/im/msg/im_msg_body$CommonElem;->bytes_pb_elem:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype3;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 4065
    if-nez p5, :cond_5

    .line 4066
    iget-object v0, v1, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype3;->flash_troop_pic:Ltencent/im/msg/im_msg_body$CustomFace;

    invoke-virtual {v0}, Ltencent/im/msg/im_msg_body$CustomFace;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4067
    iget-object v0, v1, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype3;->flash_troop_pic:Ltencent/im/msg/im_msg_body$CustomFace;

    invoke-virtual {v0}, Ltencent/im/msg/im_msg_body$CustomFace;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/msg/im_msg_body$CustomFace;

    .line 4068
    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lavau;->a(Ltencent/im/msg/im_msg_body$Elem;Ltencent/im/msg/im_msg_body$CustomFace;Ljava/util/List;Ljava/lang/StringBuilder;Lmsf/msgcomm/msg_comm$Msg;Z)V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 4076
    :catch_0
    move-exception v0

    .line 4077
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto :goto_1

    .line 4071
    :cond_5
    :try_start_1
    iget-object v0, v1, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype3;->flash_c2c_pic:Ltencent/im/msg/im_msg_body$NotOnlineImage;

    invoke-virtual {v0}, Ltencent/im/msg/im_msg_body$NotOnlineImage;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4072
    iget-object v0, v1, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype3;->flash_c2c_pic:Ltencent/im/msg/im_msg_body$NotOnlineImage;

    invoke-virtual {v0}, Ltencent/im/msg/im_msg_body$NotOnlineImage;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/msg/im_msg_body$NotOnlineImage;

    .line 4073
    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lavau;->a(Ltencent/im/msg/im_msg_body$Elem;Ltencent/im/msg/im_msg_body$NotOnlineImage;Ljava/util/List;Ljava/lang/StringBuilder;Lmsf/msgcomm/msg_comm$Msg;)V
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_6
    move-object v0, v1

    goto :goto_0
.end method

.method public b(Ljava/util/List;Ljava/util/List;Ljava/lang/StringBuilder;Z)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltencent/im/msg/im_msg_body$Elem;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;",
            "Ljava/lang/StringBuilder;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 2839
    const/4 v6, 0x0

    .line 2840
    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v5, v4, :cond_1a

    .line 2841
    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltencent/im/msg/im_msg_body$Elem;

    iget-object v4, v4, Ltencent/im/msg/im_msg_body$Elem;->apollo_msg:Ltencent/im/msg/im_msg_body$ApolloActMsg;

    invoke-virtual {v4}, Ltencent/im/msg/im_msg_body$ApolloActMsg;->has()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2842
    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltencent/im/msg/im_msg_body$Elem;

    iget-object v4, v4, Ltencent/im/msg/im_msg_body$Elem;->apollo_msg:Ltencent/im/msg/im_msg_body$ApolloActMsg;

    invoke-virtual {v4}, Ltencent/im/msg/im_msg_body$ApolloActMsg;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Ltencent/im/msg/im_msg_body$ApolloActMsg;

    move-object/from16 v19, v4

    .line 2846
    :goto_1
    if-nez v19, :cond_2

    .line 3021
    :cond_0
    :goto_2
    return-void

    .line 2840
    :cond_1
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_0

    .line 2850
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2851
    const-string v4, "elemType:Apollo...\n"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2854
    :cond_3
    if-eqz v19, :cond_0

    .line 2856
    :try_start_0
    new-instance v20, Lcom/tencent/mobileqq/data/ApolloMessage;

    invoke-direct/range {v20 .. v20}, Lcom/tencent/mobileqq/data/ApolloMessage;-><init>()V

    .line 2857
    move-object/from16 v0, v19

    iget-object v4, v0, Ltencent/im/msg/im_msg_body$ApolloActMsg;->uint32_action_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    move-object/from16 v0, v20

    iput v4, v0, Lcom/tencent/mobileqq/data/ApolloMessage;->id:I

    .line 2858
    move-object/from16 v0, v19

    iget-object v4, v0, Ltencent/im/msg/im_msg_body$ApolloActMsg;->bytes_action_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v4

    move-object/from16 v0, v20

    iput-object v4, v0, Lcom/tencent/mobileqq/data/ApolloMessage;->name:[B

    .line 2861
    if-nez p4, :cond_4

    move-object/from16 v0, v19

    iget-object v4, v0, Ltencent/im/msg/im_msg_body$ApolloActMsg;->bytes_action_text:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2862
    move-object/from16 v0, v19

    iget-object v4, v0, Ltencent/im/msg/im_msg_body$ApolloActMsg;->bytes_action_text:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v4

    move-object/from16 v0, v20

    iput-object v4, v0, Lcom/tencent/mobileqq/data/ApolloMessage;->text:[B

    .line 2865
    :cond_4
    const/16 v17, -0x1

    .line 2866
    const/16 v16, 0x0

    .line 2867
    const-wide/16 v14, 0x0

    .line 2868
    const/4 v13, -0x1

    .line 2869
    const/4 v12, 0x0

    .line 2870
    const/4 v9, 0x0

    .line 2871
    const-wide/16 v10, 0x0

    .line 2874
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 2876
    const/4 v8, 0x0

    .line 2879
    const/4 v7, 0x0

    .line 2880
    const/4 v6, 0x0

    .line 2881
    const/4 v5, 0x0

    .line 2882
    new-instance v21, Lcom/tencent/mobileqq/data/Apollo3DMessage;

    invoke-direct/range {v21 .. v21}, Lcom/tencent/mobileqq/data/Apollo3DMessage;-><init>()V

    .line 2883
    new-instance v22, Lcom/tencent/pb/apollomsgextend/ApolloMsgExtend$AuthReserve;

    invoke-direct/range {v22 .. v22}, Lcom/tencent/pb/apollomsgextend/ApolloMsgExtend$AuthReserve;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 2885
    :try_start_1
    move-object/from16 v0, v19

    iget-object v4, v0, Ltencent/im/msg/im_msg_body$ApolloActMsg;->bytes_pb_reserve:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v4

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Lcom/tencent/pb/apollomsgextend/ApolloMsgExtend$AuthReserve;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 2886
    move-object/from16 v0, v22

    iget-object v4, v0, Lcom/tencent/pb/apollomsgextend/ApolloMsgExtend$AuthReserve;->diy_voice_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v17

    .line 2887
    move-object/from16 v0, v22

    iget-object v4, v0, Lcom/tencent/pb/apollomsgextend/ApolloMsgExtend$AuthReserve;->diy_voice_begin_ts:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBInt64Field;->get()J

    move-result-wide v24

    move-wide/from16 v0, v24

    long-to-float v4, v0

    const/high16 v16, 0x447a0000    # 1000.0f

    div-float v16, v4, v16

    .line 2889
    move-object/from16 v0, v22

    iget-object v4, v0, Lcom/tencent/pb/apollomsgextend/ApolloMsgExtend$AuthReserve;->sub_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v13

    .line 2890
    move-object/from16 v0, v22

    iget-object v4, v0, Lcom/tencent/pb/apollomsgextend/ApolloMsgExtend$AuthReserve;->game_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v12

    .line 2891
    move-object/from16 v0, v22

    iget-object v4, v0, Lcom/tencent/pb/apollomsgextend/ApolloMsgExtend$AuthReserve;->room_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v10

    .line 2892
    move-object/from16 v0, v22

    iget-object v4, v0, Lcom/tencent/pb/apollomsgextend/ApolloMsgExtend$AuthReserve;->img_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    .line 2893
    move-object/from16 v0, v22

    iget-object v4, v0, Lcom/tencent/pb/apollomsgextend/ApolloMsgExtend$AuthReserve;->game_text:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v4

    if-eqz v4, :cond_5

    move-object/from16 v0, v22

    iget-object v4, v0, Lcom/tencent/pb/apollomsgextend/ApolloMsgExtend$AuthReserve;->game_text:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 2894
    new-instance v4, Ljava/lang/String;

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/tencent/pb/apollomsgextend/ApolloMsgExtend$AuthReserve;->game_text:Lcom/tencent/mobileqq/pb/PBBytesField;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v23

    move-object/from16 v0, v23

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([B)V

    .line 2896
    :cond_5
    move-object/from16 v0, v22

    iget-object v4, v0, Lcom/tencent/pb/apollomsgextend/ApolloMsgExtend$AuthReserve;->game_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v4

    if-eqz v4, :cond_6

    move-object/from16 v0, v22

    iget-object v4, v0, Lcom/tencent/pb/apollomsgextend/ApolloMsgExtend$AuthReserve;->game_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 2897
    new-instance v4, Ljava/lang/String;

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/tencent/pb/apollomsgextend/ApolloMsgExtend$AuthReserve;->game_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v23

    move-object/from16 v0, v23

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([B)V

    move-object v8, v4

    .line 2899
    :cond_6
    move-object/from16 v0, v22

    iget-object v4, v0, Lcom/tencent/pb/apollomsgextend/ApolloMsgExtend$AuthReserve;->game_share_ark_json:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v4

    if-eqz v4, :cond_7

    move-object/from16 v0, v22

    iget-object v4, v0, Lcom/tencent/pb/apollomsgextend/ApolloMsgExtend$AuthReserve;->game_share_ark_json:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 2900
    new-instance v4, Ljava/lang/String;

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/tencent/pb/apollomsgextend/ApolloMsgExtend$AuthReserve;->game_share_ark_json:Lcom/tencent/mobileqq/pb/PBBytesField;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v23

    move-object/from16 v0, v23

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([B)V

    move-object v5, v4

    .line 2902
    :cond_7
    move-object/from16 v0, v22

    iget-object v4, v0, Lcom/tencent/pb/apollomsgextend/ApolloMsgExtend$AuthReserve;->sign_ts:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBInt64Field;->has()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 2903
    move-object/from16 v0, v22

    iget-object v4, v0, Lcom/tencent/pb/apollomsgextend/ApolloMsgExtend$AuthReserve;->sign_ts:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBInt64Field;->get()J

    move-result-wide v14

    .line 2905
    :cond_8
    move-object/from16 v0, v22

    iget-object v4, v0, Lcom/tencent/pb/apollomsgextend/ApolloMsgExtend$AuthReserve;->action_ver:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBInt64Field;->has()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 2906
    move-object/from16 v0, v22

    iget-object v4, v0, Lcom/tencent/pb/apollomsgextend/ApolloMsgExtend$AuthReserve;->action_ver:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBInt64Field;->get()J

    move-result-wide v24

    .line 2907
    const-wide/16 v26, 0x0

    cmp-long v4, v24, v26

    if-eqz v4, :cond_9

    const/4 v4, 0x1

    invoke-static {v4}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(I)I

    move-result v4

    int-to-long v0, v4

    move-wide/from16 v26, v0

    cmp-long v4, v24, v26

    if-lez v4, :cond_9

    .line 2908
    move-object/from16 v0, p0

    iget-object v4, v0, Lavau;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v23, 0x1

    move/from16 v0, v23

    invoke-static {v4, v0}, Laknn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    .line 2911
    :cond_9
    move-object/from16 v0, v22

    iget-object v4, v0, Lcom/tencent/pb/apollomsgextend/ApolloMsgExtend$AuthReserve;->slave_action_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 2912
    move-object/from16 v0, v22

    iget-object v4, v0, Lcom/tencent/pb/apollomsgextend/ApolloMsgExtend$AuthReserve;->slave_action_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    .line 2914
    :cond_a
    move-object/from16 v0, v22

    iget-object v4, v0, Lcom/tencent/pb/apollomsgextend/ApolloMsgExtend$AuthReserve;->slave_uin_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatField;->has()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 2915
    move-object/from16 v0, v22

    iget-object v4, v0, Lcom/tencent/pb/apollomsgextend/ApolloMsgExtend$AuthReserve;->slave_uin_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v23

    .line 2916
    if-eqz v23, :cond_10

    .line 2917
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_3
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 2918
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lazbo;->a(I)J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 2954
    :catch_0
    move-exception v4

    .line 2955
    :try_start_2
    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    move/from16 v18, v17

    move-object/from16 v28, v6

    move-object v6, v5

    move/from16 v29, v7

    move-object/from16 v7, v28

    move-object/from16 v30, v8

    move/from16 v8, v29

    move/from16 v31, v9

    move-object/from16 v9, v30

    move/from16 v32, v12

    move/from16 v12, v31

    move/from16 v33, v13

    move/from16 v13, v32

    move-wide/from16 v34, v14

    move/from16 v15, v16

    move/from16 v14, v33

    move-wide/from16 v16, v34

    .line 2957
    :goto_4
    const/4 v4, 0x0

    .line 2958
    new-instance v22, Lorg/json/JSONObject;

    invoke-direct/range {v22 .. v22}, Lorg/json/JSONObject;-><init>()V

    .line 2959
    move-object/from16 v0, v19

    iget-object v5, v0, Ltencent/im/msg/im_msg_body$ApolloActMsg;->input_text:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v5

    if-eqz v5, :cond_19

    .line 2960
    new-instance v4, Ljava/lang/String;

    move-object/from16 v0, v19

    iget-object v5, v0, Ltencent/im/msg/im_msg_body$ApolloActMsg;->input_text:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    .line 2961
    const-string v5, "inputText"

    move-object/from16 v0, v22

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object v5, v4

    .line 2963
    :goto_5
    if-lez v18, :cond_b

    .line 2964
    const-string v4, "audioID"

    move-object/from16 v0, v22

    move/from16 v1, v18

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2965
    const-string v4, "audioStartTime"

    float-to-double v0, v15

    move-wide/from16 v24, v0

    move-object/from16 v0, v22

    move-wide/from16 v1, v24

    invoke-virtual {v0, v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 2968
    :cond_b
    invoke-static {v14}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(I)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 2969
    const-string v4, "gameId"

    move-object/from16 v0, v22

    invoke-virtual {v0, v4, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2970
    const-string v4, "gameMode"

    move-object/from16 v0, v22

    invoke-virtual {v0, v4, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2971
    const-string v4, "roomid"

    move-object/from16 v0, v22

    invoke-virtual {v0, v4, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2972
    const-string v4, "msgTyep"

    move-object/from16 v0, v22

    invoke-virtual {v0, v4, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2973
    const-string v4, "gameName"

    move-object/from16 v0, v22

    invoke-virtual {v0, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2974
    const-string v4, "gameExtendJson"

    move-object/from16 v0, v22

    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2976
    :cond_c
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 2977
    const-string v4, "extendJson"

    move-object/from16 v0, v22

    invoke-virtual {v0, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2979
    :cond_d
    const-string v4, "actionType"

    move-object/from16 v0, v22

    invoke-virtual {v0, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2980
    invoke-virtual/range {v21 .. v21}, Lcom/tencent/mobileqq/data/Apollo3DMessage;->getMessageJSONObject()Lorg/json/JSONObject;

    move-result-object v4

    .line 2981
    if-eqz v4, :cond_e

    .line 2982
    const-string v23, "mApollo3DMessage"

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2984
    :cond_e
    invoke-virtual/range {v22 .. v22}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v20

    iput-object v4, v0, Lcom/tencent/mobileqq/data/ApolloMessage;->extStr:Ljava/lang/String;

    .line 2985
    move-object/from16 v0, v19

    iget-object v4, v0, Ltencent/im/msg/im_msg_body$ApolloActMsg;->uint32_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    move-object/from16 v0, v20

    iput v4, v0, Lcom/tencent/mobileqq/data/ApolloMessage;->flag:I

    .line 2986
    move-object/from16 v0, v19

    iget-object v4, v0, Ltencent/im/msg/im_msg_body$ApolloActMsg;->uint32_peer_uin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    invoke-static {v4}, Lazbo;->a(I)J

    move-result-wide v22

    move-wide/from16 v0, v22

    move-object/from16 v2, v20

    iput-wide v0, v2, Lcom/tencent/mobileqq/data/ApolloMessage;->peer_uin:J

    .line 2987
    move-object/from16 v0, v19

    iget-object v4, v0, Ltencent/im/msg/im_msg_body$ApolloActMsg;->uint32_sender_ts:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    invoke-static {v4}, Lazbo;->a(I)J

    move-result-wide v22

    move-wide/from16 v0, v22

    move-object/from16 v2, v20

    iput-wide v0, v2, Lcom/tencent/mobileqq/data/ApolloMessage;->sender_ts:J

    .line 2988
    move-object/from16 v0, v19

    iget-object v4, v0, Ltencent/im/msg/im_msg_body$ApolloActMsg;->uint32_peer_ts:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    invoke-static {v4}, Lazbo;->a(I)J

    move-result-wide v22

    move-wide/from16 v0, v22

    move-object/from16 v2, v20

    iput-wide v0, v2, Lcom/tencent/mobileqq/data/ApolloMessage;->peer_ts:J

    .line 2989
    move-object/from16 v0, v19

    iget-object v4, v0, Ltencent/im/msg/im_msg_body$ApolloActMsg;->int32_sender_status:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v4

    move-object/from16 v0, v20

    iput v4, v0, Lcom/tencent/mobileqq/data/ApolloMessage;->sender_status:I

    .line 2990
    move-object/from16 v0, v19

    iget-object v4, v0, Ltencent/im/msg/im_msg_body$ApolloActMsg;->int32_peer_status:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v4

    move-object/from16 v0, v20

    iput v4, v0, Lcom/tencent/mobileqq/data/ApolloMessage;->peer_status:I

    .line 2993
    const/16 v4, -0x7f7

    invoke-static {v4}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageForApollo;

    .line 2994
    const/16 v19, -0x7f7

    move/from16 v0, v19

    iput v0, v4, Lcom/tencent/mobileqq/data/MessageForApollo;->msgtype:I

    .line 2995
    move-object/from16 v0, v20

    iput-object v0, v4, Lcom/tencent/mobileqq/data/MessageForApollo;->mApolloMessage:Lcom/tencent/mobileqq/data/ApolloMessage;

    .line 2996
    invoke-static/range {v20 .. v20}, Lakoe;->a(Ljava/io/Serializable;)[B

    move-result-object v19

    move-object/from16 v0, v19

    iput-object v0, v4, Lcom/tencent/mobileqq/data/MessageForApollo;->msgData:[B

    .line 2997
    iput-object v5, v4, Lcom/tencent/mobileqq/data/MessageForApollo;->inputText:Ljava/lang/String;

    .line 2998
    move/from16 v0, v18

    iput v0, v4, Lcom/tencent/mobileqq/data/MessageForApollo;->audioId:I

    .line 2999
    iput v15, v4, Lcom/tencent/mobileqq/data/MessageForApollo;->audioStartTime:F

    .line 3000
    iput v14, v4, Lcom/tencent/mobileqq/data/MessageForApollo;->msgType:I

    .line 3001
    iput v13, v4, Lcom/tencent/mobileqq/data/MessageForApollo;->gameId:I

    .line 3002
    iput v12, v4, Lcom/tencent/mobileqq/data/MessageForApollo;->mGameMode:I

    .line 3003
    iput-wide v10, v4, Lcom/tencent/mobileqq/data/MessageForApollo;->roomId:J

    .line 3004
    move-wide/from16 v0, v16

    iput-wide v0, v4, Lcom/tencent/mobileqq/data/MessageForApollo;->signTs:J

    .line 3005
    iput-object v9, v4, Lcom/tencent/mobileqq/data/MessageForApollo;->gameName:Ljava/lang/String;

    .line 3006
    iput v8, v4, Lcom/tencent/mobileqq/data/MessageForApollo;->actionType:I

    .line 3007
    iput-object v7, v4, Lcom/tencent/mobileqq/data/MessageForApollo;->extendJson:Ljava/lang/String;

    .line 3008
    iput-object v6, v4, Lcom/tencent/mobileqq/data/MessageForApollo;->gameExtendJson:Ljava/lang/String;

    .line 3009
    iget-object v5, v4, Lcom/tencent/mobileqq/data/MessageForApollo;->extendJson:Ljava/lang/String;

    const-string v6, "gameStatus"

    invoke-static {v5, v6}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/tencent/mobileqq/data/MessageForApollo;->gameStatus:I

    .line 3010
    move-object/from16 v0, v21

    iput-object v0, v4, Lcom/tencent/mobileqq/data/MessageForApollo;->mApollo3DMessage:Lcom/tencent/mobileqq/data/Apollo3DMessage;

    .line 3011
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_2

    .line 3013
    :catch_1
    move-exception v4

    .line 3014
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3015
    const-string v5, "DecodeMsg"

    const/4 v6, 0x2

    const-string v7, "decode apollo msg failed"

    invoke-static {v5, v6, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 2920
    :cond_f
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 2921
    const-string v4, "DecodeMsg"

    const/16 v18, 0x2

    new-instance v24, Ljava/lang/StringBuilder;

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuilder;-><init>()V

    const-string v25, "slave size:"

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v23

    move-object/from16 v0, v24

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    move/from16 v0, v18

    move-object/from16 v1, v23

    invoke-static {v4, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2925
    :cond_10
    move-object/from16 v0, v22

    iget-object v4, v0, Lcom/tencent/pb/apollomsgextend/ApolloMsgExtend$AuthReserve;->game_mode:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 2926
    move-object/from16 v0, v22

    iget-object v4, v0, Lcom/tencent/pb/apollomsgextend/ApolloMsgExtend$AuthReserve;->game_mode:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v9

    .line 2928
    :cond_11
    move-object/from16 v0, v22

    iget-object v4, v0, Lcom/tencent/pb/apollomsgextend/ApolloMsgExtend$AuthReserve;->extend_json:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 2929
    new-instance v4, Ljava/lang/String;

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/tencent/pb/apollomsgextend/ApolloMsgExtend$AuthReserve;->extend_json:Lcom/tencent/mobileqq/pb/PBBytesField;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v18

    move-object/from16 v0, v18

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([B)V

    move-object v6, v4

    .line 2931
    :cond_12
    move-object/from16 v0, v22

    iget-object v4, v0, Lcom/tencent/pb/apollomsgextend/ApolloMsgExtend$AuthReserve;->action_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 2932
    move-object/from16 v0, v22

    iget-object v4, v0, Lcom/tencent/pb/apollomsgextend/ApolloMsgExtend$AuthReserve;->action_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    .line 2935
    :cond_13
    move-object/from16 v0, v22

    iget-object v4, v0, Lcom/tencent/pb/apollomsgextend/ApolloMsgExtend$AuthReserve;->act3d:Lcom/tencent/pb/apollomsgextend/ApolloMsgExtend$ThreeDBaseInfo;

    invoke-virtual {v4}, Lcom/tencent/pb/apollomsgextend/ApolloMsgExtend$ThreeDBaseInfo;->has()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 2936
    move-object/from16 v0, v22

    iget-object v4, v0, Lcom/tencent/pb/apollomsgextend/ApolloMsgExtend$AuthReserve;->act3d:Lcom/tencent/pb/apollomsgextend/ApolloMsgExtend$ThreeDBaseInfo;

    invoke-virtual {v4}, Lcom/tencent/pb/apollomsgextend/ApolloMsgExtend$ThreeDBaseInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Lcom/tencent/pb/apollomsgextend/ApolloMsgExtend$ThreeDBaseInfo;

    .line 2937
    iget-object v0, v4, Lcom/tencent/pb/apollomsgextend/ApolloMsgExtend$ThreeDBaseInfo;->uint32_action_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v18

    if-eqz v18, :cond_14

    .line 2938
    iget-object v0, v4, Lcom/tencent/pb/apollomsgextend/ApolloMsgExtend$ThreeDBaseInfo;->uint32_action_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v18

    move/from16 v0, v18

    move-object/from16 v1, v21

    iput v0, v1, Lcom/tencent/mobileqq/data/Apollo3DMessage;->actionID_3D:I

    .line 2940
    :cond_14
    iget-object v0, v4, Lcom/tencent/pb/apollomsgextend/ApolloMsgExtend$ThreeDBaseInfo;->action_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v18

    if-eqz v18, :cond_15

    .line 2941
    iget-object v0, v4, Lcom/tencent/pb/apollomsgextend/ApolloMsgExtend$ThreeDBaseInfo;->action_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v18

    move/from16 v0, v18

    move-object/from16 v1, v21

    iput v0, v1, Lcom/tencent/mobileqq/data/Apollo3DMessage;->actionType_3D:I

    .line 2943
    :cond_15
    iget-object v0, v4, Lcom/tencent/pb/apollomsgextend/ApolloMsgExtend$ThreeDBaseInfo;->bytes_action_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v18

    if-eqz v18, :cond_16

    .line 2944
    new-instance v18, Ljava/lang/String;

    iget-object v0, v4, Lcom/tencent/pb/apollomsgextend/ApolloMsgExtend$ThreeDBaseInfo;->bytes_action_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v22

    move-object/from16 v0, v18

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    move-object/from16 v0, v18

    move-object/from16 v1, v21

    iput-object v0, v1, Lcom/tencent/mobileqq/data/Apollo3DMessage;->actionName_3D:Ljava/lang/String;

    .line 2946
    :cond_16
    iget-object v0, v4, Lcom/tencent/pb/apollomsgextend/ApolloMsgExtend$ThreeDBaseInfo;->int32_sender_status:Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v18

    if-eqz v18, :cond_17

    .line 2947
    iget-object v0, v4, Lcom/tencent/pb/apollomsgextend/ApolloMsgExtend$ThreeDBaseInfo;->int32_sender_status:Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v18

    move/from16 v0, v18

    move-object/from16 v1, v21

    iput v0, v1, Lcom/tencent/mobileqq/data/Apollo3DMessage;->senderStatus_3D:I

    .line 2949
    :cond_17
    iget-object v0, v4, Lcom/tencent/pb/apollomsgextend/ApolloMsgExtend$ThreeDBaseInfo;->int32_peer_status:Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v18

    if-eqz v18, :cond_18

    .line 2950
    iget-object v4, v4, Lcom/tencent/pb/apollomsgextend/ApolloMsgExtend$ThreeDBaseInfo;->int32_peer_status:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v4

    move-object/from16 v0, v21

    iput v4, v0, Lcom/tencent/mobileqq/data/Apollo3DMessage;->peerStatus_3D:I
    :try_end_3
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :cond_18
    move/from16 v18, v17

    move-object/from16 v28, v6

    move-object v6, v5

    move/from16 v29, v7

    move-object/from16 v7, v28

    move-object/from16 v30, v8

    move/from16 v8, v29

    move/from16 v31, v9

    move-object/from16 v9, v30

    move/from16 v32, v12

    move/from16 v12, v31

    move/from16 v33, v13

    move/from16 v13, v32

    move-wide/from16 v34, v14

    move/from16 v15, v16

    move/from16 v14, v33

    move-wide/from16 v16, v34

    .line 2956
    goto/16 :goto_4

    :cond_19
    move-object v5, v4

    goto/16 :goto_5

    :cond_1a
    move-object/from16 v19, v6

    goto/16 :goto_1
.end method

.method public c(Ljava/util/List;Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltencent/im/msg/im_msg_body$Elem;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/16 v5, -0x7db

    .line 1691
    const/4 v1, 0x0

    .line 1692
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/msg/im_msg_body$Elem;

    .line 1693
    iget-object v3, v0, Ltencent/im/msg/im_msg_body$Elem;->market_trans:Ltencent/im/msg/im_msg_body$MarketTrans;

    invoke-virtual {v3}, Ltencent/im/msg/im_msg_body$MarketTrans;->has()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1694
    iget-object v0, v0, Ltencent/im/msg/im_msg_body$Elem;->market_trans:Ltencent/im/msg/im_msg_body$MarketTrans;

    invoke-virtual {v0}, Ltencent/im/msg/im_msg_body$MarketTrans;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/msg/im_msg_body$MarketTrans;

    :goto_1
    move-object v1, v0

    .line 1696
    goto :goto_0

    .line 1697
    :cond_0
    if-nez v1, :cond_1

    .line 1739
    :goto_2
    return-void

    .line 1702
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1703
    const-string v0, "elemType:MarketTrans;\n"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1706
    :cond_2
    iget-object v0, v1, Ltencent/im/msg/im_msg_body$MarketTrans;->int32_flag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    .line 1707
    const-string v2, "MarketTrans"

    .line 1708
    iget-object v1, v1, Ltencent/im/msg/im_msg_body$MarketTrans;->bytes_xml:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    .line 1715
    invoke-static {v1, v0}, Lawcb;->a([BI)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v3

    .line 1716
    if-nez v3, :cond_4

    .line 1717
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1718
    const-string v0, "c2cMsgContent.data:null;\n"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1720
    :cond_3
    invoke-direct {p0, p1, p2, v6}, Lavau;->a(Ljava/util/List;Ljava/util/List;Z)Ljava/lang/String;

    goto :goto_2

    .line 1722
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/msg/im_msg_body$Elem;

    .line 1723
    iget-object v1, v0, Ltencent/im/msg/im_msg_body$Elem;->life_online:Ltencent/im/msg/im_msg_body$LifeOnlineAccount;

    invoke-virtual {v1}, Ltencent/im/msg/im_msg_body$LifeOnlineAccount;->has()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Ltencent/im/msg/im_msg_body$Elem;->life_online:Ltencent/im/msg/im_msg_body$LifeOnlineAccount;

    invoke-virtual {v1}, Ltencent/im/msg/im_msg_body$LifeOnlineAccount;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/msg/im_msg_body$LifeOnlineAccount;

    iget-object v1, v1, Ltencent/im/msg/im_msg_body$LifeOnlineAccount;->uint32_report:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Ltencent/im/msg/im_msg_body$Elem;->life_online:Ltencent/im/msg/im_msg_body$LifeOnlineAccount;

    invoke-virtual {v1}, Ltencent/im/msg/im_msg_body$LifeOnlineAccount;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/msg/im_msg_body$LifeOnlineAccount;

    iget-object v1, v1, Ltencent/im/msg/im_msg_body$LifeOnlineAccount;->uint32_report:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    if-ne v1, v6, :cond_5

    .line 1724
    iget-object v1, v0, Ltencent/im/msg/im_msg_body$Elem;->life_online:Ltencent/im/msg/im_msg_body$LifeOnlineAccount;

    invoke-virtual {v1}, Ltencent/im/msg/im_msg_body$LifeOnlineAccount;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/msg/im_msg_body$LifeOnlineAccount;

    iget-object v1, v1, Ltencent/im/msg/im_msg_body$LifeOnlineAccount;->uint64_unique_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1725
    iget-object v0, v0, Ltencent/im/msg/im_msg_body$Elem;->life_online:Ltencent/im/msg/im_msg_body$LifeOnlineAccount;

    invoke-virtual {v0}, Ltencent/im/msg/im_msg_body$LifeOnlineAccount;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/msg/im_msg_body$LifeOnlineAccount;

    iget-object v0, v0, Ltencent/im/msg/im_msg_body$LifeOnlineAccount;->uint64_unique_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->msgId:J

    goto :goto_3

    .line 1728
    :cond_6
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lavau;->a(Ljava/util/List;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    .line 1729
    if-eqz v0, :cond_7

    .line 1730
    iput-object v0, v3, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mCompatibleText:Ljava/lang/String;

    .line 1732
    :cond_7
    invoke-static {v5}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 1733
    iput v5, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->msgtype:I

    .line 1734
    iput-object v2, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->msg:Ljava/lang/String;

    .line 1735
    iput-object v3, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    .line 1736
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->msgData:[B

    .line 1737
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_8
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public c(Ljava/util/List;Ljava/util/List;Ljava/lang/StringBuilder;Lmsf/msgcomm/msg_comm$Msg;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltencent/im/msg/im_msg_body$Elem;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;",
            "Ljava/lang/StringBuilder;",
            "Lmsf/msgcomm/msg_comm$Msg;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 4150
    const/4 v1, 0x0

    .line 4151
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/msg/im_msg_body$Elem;

    .line 4152
    iget-object v3, v0, Ltencent/im/msg/im_msg_body$Elem;->common_elem:Ltencent/im/msg/im_msg_body$CommonElem;

    invoke-virtual {v3}, Ltencent/im/msg/im_msg_body$CommonElem;->has()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4153
    iget-object v0, v0, Ltencent/im/msg/im_msg_body$Elem;->common_elem:Ltencent/im/msg/im_msg_body$CommonElem;

    invoke-virtual {v0}, Ltencent/im/msg/im_msg_body$CommonElem;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/msg/im_msg_body$CommonElem;

    .line 4157
    :goto_0
    if-nez v0, :cond_1

    .line 4196
    :goto_1
    return-void

    .line 4161
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4162
    const-string v1, "decodePBMsgElems_ScribbleMsg;\n"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4165
    :cond_2
    new-instance v1, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype11;

    invoke-direct {v1}, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype11;-><init>()V

    .line 4168
    :try_start_0
    iget-object v0, v0, Ltencent/im/msg/im_msg_body$CommonElem;->bytes_pb_elem:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype11;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 4169
    const/16 v0, -0x1b59

    .line 4170
    invoke-static {v0}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForScribble;

    .line 4171
    const/16 v2, -0x1b59

    iput v2, v0, Lcom/tencent/mobileqq/data/MessageForScribble;->msgtype:I

    .line 4172
    iget-object v2, v1, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype11;->bytes_Doodle_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4173
    new-instance v2, Ljava/lang/String;

    iget-object v3, v1, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype11;->bytes_Doodle_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    iput-object v2, v0, Lcom/tencent/mobileqq/data/MessageForScribble;->combineFileMd5:Ljava/lang/String;

    .line 4176
    :cond_3
    iget-object v2, v1, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype11;->bytes_Doodle_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4177
    new-instance v2, Ljava/lang/String;

    iget-object v3, v1, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype11;->bytes_Doodle_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    iput-object v2, v0, Lcom/tencent/mobileqq/data/MessageForScribble;->combineFileUrl:Ljava/lang/String;

    .line 4180
    :cond_4
    iget-object v2, v1, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype11;->uint32_doodleData_offset:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 4181
    iget-object v2, v1, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype11;->uint32_doodleData_offset:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iput v2, v0, Lcom/tencent/mobileqq/data/MessageForScribble;->offSet:I

    .line 4183
    :cond_5
    iget-object v2, v1, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype11;->uint32_doodle_gif_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 4184
    iget-object v1, v1, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype11;->uint32_doodle_gif_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForScribble;->gifId:I

    .line 4186
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 4187
    const-string v1, "DecodeMsgscribble msg"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " decodePBMsgElems_ScribbleMsg "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForScribble;->combineFileMd5:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForScribble;->combineFileUrl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 4189
    :cond_7
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForScribble;->prewrite()V

    .line 4190
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 4192
    :catch_0
    move-exception v0

    .line 4193
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    .line 4194
    const-string v1, "DecodeMsgscribble msg"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v5, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_8
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public c(Ljava/util/List;Ljava/util/List;Ljava/lang/StringBuilder;Lmsf/msgcomm/msg_comm$Msg;Laxpi;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltencent/im/msg/im_msg_body$Elem;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;",
            "Ljava/lang/StringBuilder;",
            "Lmsf/msgcomm/msg_comm$Msg;",
            "Laxpi;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 838
    .line 840
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/msg/im_msg_body$Elem;

    .line 841
    iget-object v6, v0, Ltencent/im/msg/im_msg_body$Elem;->common_elem:Ltencent/im/msg/im_msg_body$CommonElem;

    invoke-virtual {v6}, Ltencent/im/msg/im_msg_body$CommonElem;->has()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 842
    iget-object v0, v0, Ltencent/im/msg/im_msg_body$Elem;->common_elem:Ltencent/im/msg/im_msg_body$CommonElem;

    invoke-virtual {v0}, Ltencent/im/msg/im_msg_body$CommonElem;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/msg/im_msg_body$CommonElem;

    :goto_1
    move-object v1, v0

    .line 844
    goto :goto_0

    .line 845
    :cond_0
    invoke-virtual {p0, p1}, Lavau;->a(Ljava/util/List;)Ljava/lang/String;

    .line 846
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 847
    const-string v0, "ArkBabyq"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "decodePBMsgElems_ArkBabyqReply  common_lem"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 849
    :cond_1
    if-nez v1, :cond_3

    .line 915
    :cond_2
    :goto_2
    return-void

    .line 853
    :cond_3
    new-instance v0, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype19;

    invoke-direct {v0}, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype19;-><init>()V

    .line 855
    :try_start_0
    iget-object v5, v1, Ltencent/im/msg/im_msg_body$CommonElem;->bytes_pb_elem:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v5

    invoke-virtual {v0, v5}, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype19;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 856
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->b()Z

    move-result v5

    if-nez v5, :cond_4

    .line 857
    const-string v0, "ArkBabyq"

    const/4 v1, 0x1

    const-string v2, "decodePBMsgElems_ArkBabyqReply is false, ignore msg."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 912
    :catch_0
    move-exception v0

    .line 913
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto :goto_2

    .line 861
    :cond_4
    :try_start_1
    iget-object v5, v0, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype19;->bytes_data:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 862
    iget-object v5, v0, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype19;->bytes_data:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    .line 863
    iget-object v0, v0, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype19;->bytes_data:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    .line 864
    if-eqz v0, :cond_5

    array-length v5, v0

    if-gtz v5, :cond_6

    .line 865
    :cond_5
    const-string v0, "ArkBabyq"

    const/4 v1, 0x1

    const-string v2, "decodePBMsgElems_ArkBabyqReply, bytes_data empty."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 869
    :cond_6
    const/4 v5, -0x1

    invoke-static {v0, v5}, Lawdk;->a([BI)[B

    move-result-object v5

    .line 871
    if-eqz v5, :cond_a

    array-length v0, v5
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_0

    if-lez v0, :cond_a

    .line 873
    :try_start_2
    new-instance v0, Ljava/lang/String;

    const-string v6, "UTF-8"

    invoke-direct {v0, v5, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v2, v0

    .line 881
    :goto_3
    const/4 v0, 0x0

    :try_start_3
    invoke-direct {p0, p1, p2, v0}, Lavau;->a(Ljava/util/List;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v5

    .line 882
    const/16 v0, -0x1398

    invoke-static {v0}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;

    .line 883
    const/16 v6, -0x1398

    iput v6, v0, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->msgtype:I

    .line 884
    if-eqz v5, :cond_7

    .line 885
    iput-object v5, v0, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->compatibleMsg:Ljava/lang/String;

    .line 887
    :cond_7
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->fromAppXml(Ljava/lang/String;)Z

    .line 888
    iget-object v1, v1, Ltencent/im/msg/im_msg_body$CommonElem;->uint32_business_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    if-eq v1, v7, :cond_b

    move v1, v4

    :goto_4
    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->showAsBabyq:Z

    .line 889
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->toBytes()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->msgData:[B

    .line 890
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->parse()V

    .line 893
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->babyqReplyText:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-boolean v1, v0, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->isFailed:Z

    if-nez v1, :cond_c

    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->mArkBabyqReplyCardList:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->mArkBabyqReplyCardList:Ljava/util/ArrayList;

    .line 894
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_c

    .line 896
    :cond_8
    const-string v0, "ArkBabyq"

    const/4 v1, 0x1

    const-string v2, "decodePBMsgElems_ArkBabyqReply not valid.."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v3

    .line 901
    :goto_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 902
    const-string v1, "ArkBabyq"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "decodePBMsgElems_ArkBabyqReply hasArkBabyQMsg = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 905
    :cond_9
    if-nez v0, :cond_2

    .line 907
    invoke-virtual/range {p0 .. p5}, Lavau;->g(Ljava/util/List;Ljava/util/List;Ljava/lang/StringBuilder;Lmsf/msgcomm/msg_comm$Msg;Laxpi;)V

    goto/16 :goto_2

    .line 874
    :catch_1
    move-exception v0

    .line 875
    const-string v0, "ArkBabyq"

    const/4 v5, 0x1

    const-string v6, "decodePBMsgElems_ArkBabyqReply convert failed"

    invoke-static {v0, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 878
    :cond_a
    const-string v0, "ArkBabyq"

    const/4 v5, 0x1

    const-string v6, "decodePBMsgElems_ArkBabyqReply empty."

    invoke-static {v0, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_b
    move v1, v3

    .line 888
    goto :goto_4

    .line 899
    :cond_c
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v4

    goto :goto_5

    .line 910
    :cond_d
    const-string v0, "ArkBabyq"

    const/4 v1, 0x1

    const-string v2, "decodePBMsgElems_ArkBabyqReply, bytes_data not exist."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_2

    :cond_e
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public d(Ljava/util/List;Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltencent/im/msg/im_msg_body$Elem;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    .prologue
    .line 3025
    const/4 v1, 0x0

    .line 3026
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/msg/im_msg_body$Elem;

    .line 3027
    iget-object v3, v0, Ltencent/im/msg/im_msg_body$Elem;->tips_info:Ltencent/im/msg/im_msg_body$TipsInfo;

    invoke-virtual {v3}, Ltencent/im/msg/im_msg_body$TipsInfo;->has()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3028
    iget-object v0, v0, Ltencent/im/msg/im_msg_body$Elem;->tips_info:Ltencent/im/msg/im_msg_body$TipsInfo;

    invoke-virtual {v0}, Ltencent/im/msg/im_msg_body$TipsInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/msg/im_msg_body$TipsInfo;

    move-object v1, v0

    .line 3032
    :cond_1
    if-nez v1, :cond_3

    .line 3049
    :cond_2
    :goto_0
    return-void

    .line 3036
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3037
    const-string v0, "elemType:TipsInfo;\n"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3040
    :cond_4
    const/16 v0, -0x138a

    .line 3041
    invoke-static {v0}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForIncompatibleGrayTips;

    .line 3042
    iget-object v1, v1, Ltencent/im/msg/im_msg_body$TipsInfo;->text:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/MessageForIncompatibleGrayTips;->parseTextXML(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3043
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3045
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3046
    const-string v0, "TipsInfo parse failed;\n"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public d(Ljava/util/List;Ljava/util/List;Ljava/lang/StringBuilder;Lmsf/msgcomm/msg_comm$Msg;Laxpi;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltencent/im/msg/im_msg_body$Elem;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;",
            "Ljava/lang/StringBuilder;",
            "Lmsf/msgcomm/msg_comm$Msg;",
            "Laxpi;",
            ")V"
        }
    .end annotation

    .prologue
    .line 921
    const/4 v1, 0x0

    .line 922
    const/4 v0, 0x0

    .line 923
    const/4 v2, 0x0

    .line 924
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v3, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/msg/im_msg_body$Elem;

    .line 925
    iget-object v4, v0, Ltencent/im/msg/im_msg_body$Elem;->ark_app:Ltencent/im/msg/im_msg_body$ArkAppElem;

    invoke-virtual {v4}, Ltencent/im/msg/im_msg_body$ArkAppElem;->has()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 926
    iget-object v1, v0, Ltencent/im/msg/im_msg_body$Elem;->ark_app:Ltencent/im/msg/im_msg_body$ArkAppElem;

    invoke-virtual {v1}, Ltencent/im/msg/im_msg_body$ArkAppElem;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/msg/im_msg_body$ArkAppElem;

    move-object v4, v1

    .line 929
    :goto_1
    iget-object v1, v0, Ltencent/im/msg/im_msg_body$Elem;->light_app:Ltencent/im/msg/im_msg_body$LightAppElem;

    invoke-virtual {v1}, Ltencent/im/msg/im_msg_body$LightAppElem;->has()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 930
    iget-object v1, v0, Ltencent/im/msg/im_msg_body$Elem;->light_app:Ltencent/im/msg/im_msg_body$LightAppElem;

    invoke-virtual {v1}, Ltencent/im/msg/im_msg_body$LightAppElem;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/msg/im_msg_body$LightAppElem;

    .line 933
    :goto_2
    iget-object v3, v0, Ltencent/im/msg/im_msg_body$Elem;->general_flags:Ltencent/im/msg/im_msg_body$GeneralFlags;

    invoke-virtual {v3}, Ltencent/im/msg/im_msg_body$GeneralFlags;->has()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 934
    iget-object v0, v0, Ltencent/im/msg/im_msg_body$Elem;->general_flags:Ltencent/im/msg/im_msg_body$GeneralFlags;

    invoke-virtual {v0}, Ltencent/im/msg/im_msg_body$GeneralFlags;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/msg/im_msg_body$GeneralFlags;

    :goto_3
    move-object v2, v0

    move-object v3, v1

    move-object v1, v4

    .line 936
    goto :goto_0

    .line 938
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 939
    const-string v0, "elemType:ArkApp/LightApp;\n"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 942
    :cond_1
    const-string v0, "ArkApp"

    .line 943
    const/4 v4, 0x0

    .line 944
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 945
    const-string v0, "ArkApp"

    const/4 v1, 0x1

    const-string v2, "decode msg, ArkAppCenter.isDeviceSupportArkMsg is false, ignore msg."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 947
    invoke-direct {p0, p1}, Lavau;->a(Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 948
    invoke-virtual/range {p0 .. p5}, Lavau;->g(Ljava/util/List;Ljava/util/List;Ljava/lang/StringBuilder;Lmsf/msgcomm/msg_comm$Msg;Laxpi;)V

    .line 1046
    :cond_2
    :goto_4
    return-void

    .line 951
    :cond_3
    const/16 v0, -0x3e8

    invoke-static {v0}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForText;

    .line 952
    const/16 v1, -0x3e8

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForText;->msgtype:I

    .line 953
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0c21fc

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForText;->msg:Ljava/lang/String;

    .line 954
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 959
    :cond_4
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 960
    const-string v0, "ArkApp"

    const/4 v1, 0x1

    const-string v2, "decode msg, ArkAppCenter.isPANonShow is true, ignore msg."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    .line 964
    :cond_5
    const/4 v0, 0x0

    .line 965
    if-eqz v1, :cond_9

    .line 967
    iget-object v0, v1, Ltencent/im/msg/im_msg_body$ArkAppElem;->bytes_data:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-nez v0, :cond_6

    .line 968
    const-string v0, "ArkApp"

    const/4 v1, 0x1

    const-string v2, "decode msg, ark_app.bytes_data not exist."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    .line 971
    :cond_6
    iget-object v0, v1, Ltencent/im/msg/im_msg_body$ArkAppElem;->bytes_data:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    .line 982
    :cond_7
    :goto_5
    if-eqz v0, :cond_8

    array-length v1, v0

    if-gtz v1, :cond_b

    .line 983
    :cond_8
    const-string v0, "ArkApp"

    const/4 v1, 0x1

    const-string v2, "decode msg, ark_app.bytes_data is empty."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    .line 973
    :cond_9
    if-eqz v3, :cond_7

    .line 975
    iget-object v0, v3, Ltencent/im/msg/im_msg_body$LightAppElem;->bytes_data:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-nez v0, :cond_a

    .line 976
    const-string v0, "ArkApp"

    const/4 v1, 0x1

    const-string v2, "decode msg, light_app.bytes_data not exist."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    .line 979
    :cond_a
    iget-object v0, v3, Ltencent/im/msg/im_msg_body$LightAppElem;->bytes_data:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    goto :goto_5

    .line 987
    :cond_b
    const/4 v1, 0x0

    .line 988
    const/4 v3, -0x1

    invoke-static {v0, v3}, Lawdk;->a([BI)[B

    move-result-object v3

    .line 989
    if-eqz v3, :cond_c

    array-length v0, v3

    if-lez v0, :cond_c

    .line 991
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v5, "UTF-8"

    invoke-direct {v0, v3, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    .line 1001
    :goto_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1002
    const-string v0, "ArkApp"

    const/4 v1, 0x1

    const-string v2, "decode msg, ark data is empty."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    .line 993
    :catch_0
    move-exception v0

    .line 994
    const-string v0, "ArkApp"

    const/4 v3, 0x1

    const-string v5, "decode msg, raw data cannot convert to string."

    invoke-static {v0, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_6

    .line 998
    :cond_c
    const-string v0, "ArkApp"

    const/4 v3, 0x1

    const-string v5, "decode msg, raw data is empty."

    invoke-static {v0, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_6

    .line 1006
    :cond_d
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lavau;->a(Ljava/util/List;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v3

    .line 1007
    const/16 v0, -0x1390

    invoke-static {v0}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForArkApp;

    .line 1008
    const/16 v5, -0x1390

    iput v5, v0, Lcom/tencent/mobileqq/data/MessageForArkApp;->msgtype:I

    .line 1010
    if-eqz v3, :cond_e

    .line 1011
    iput-object v3, v0, Lcom/tencent/mobileqq/data/MessageForArkApp;->compatibleMsg:Ljava/lang/String;

    .line 1015
    :cond_e
    if-eqz v2, :cond_f

    iget-object v3, v2, Ltencent/im/msg/im_msg_body$GeneralFlags;->bytes_pb_reserve:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 1017
    :try_start_1
    new-instance v3, Ltencent/im/msg/hummer/resv/generalflags$ResvAttr;

    invoke-direct {v3}, Ltencent/im/msg/hummer/resv/generalflags$ResvAttr;-><init>()V

    .line 1018
    iget-object v2, v2, Ltencent/im/msg/im_msg_body$GeneralFlags;->bytes_pb_reserve:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v3, v2}, Ltencent/im/msg/hummer/resv/generalflags$ResvAttr;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1019
    iget-object v2, v3, Ltencent/im/msg/hummer/resv/generalflags$ResvAttr;->bytes_oac_msg_extend:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 1020
    const-string v2, "report_key_bytes_oac_msg_extend"

    iget-object v3, v3, Ltencent/im/msg/hummer/resv/generalflags$ResvAttr;->bytes_oac_msg_extend:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/data/MessageForArkApp;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 1027
    :cond_f
    :goto_7
    new-instance v2, Lcom/tencent/mobileqq/data/ArkAppMessage;

    invoke-direct {v2}, Lcom/tencent/mobileqq/data/ArkAppMessage;-><init>()V

    .line 1028
    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/data/ArkAppMessage;->fromAppXml(Ljava/lang/String;)Z

    .line 1029
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/ArkAppMessage;->toBytes()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForArkApp;->msgData:[B

    .line 1030
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForArkApp;->parse()V

    .line 1032
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/ArkAppMessage;->appName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/ArkAppMessage;->appView:Ljava/lang/String;

    .line 1033
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 1034
    const/4 v1, 0x1

    .line 1035
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    .line 1042
    :goto_8
    if-nez v0, :cond_2

    .line 1044
    invoke-virtual/range {p0 .. p5}, Lavau;->g(Ljava/util/List;Ljava/util/List;Ljava/lang/StringBuilder;Lmsf/msgcomm/msg_comm$Msg;Laxpi;)V

    goto/16 :goto_4

    .line 1022
    :catch_1
    move-exception v2

    .line 1023
    const-string v3, "DecodeMsg"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "decodePBMsgElems_ArkApp() parse generalflags error! "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v2}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_7

    .line 1039
    :cond_10
    const-string v0, "ArkApp"

    const/4 v1, 0x1

    const-string v2, "decode msg, ark message is not valid.."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v4

    goto :goto_8

    :cond_11
    move-object v0, v2

    goto/16 :goto_3

    :cond_12
    move-object v1, v3

    goto/16 :goto_2

    :cond_13
    move-object v4, v1

    goto/16 :goto_1
.end method

.method public e(Ljava/util/List;Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltencent/im/msg/im_msg_body$Elem;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    .prologue
    .line 3782
    const/4 v1, 0x0

    .line 3783
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/msg/im_msg_body$Elem;

    .line 3784
    iget-object v3, v0, Ltencent/im/msg/im_msg_body$Elem;->common_elem:Ltencent/im/msg/im_msg_body$CommonElem;

    invoke-virtual {v3}, Ltencent/im/msg/im_msg_body$CommonElem;->has()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3785
    iget-object v0, v0, Ltencent/im/msg/im_msg_body$Elem;->common_elem:Ltencent/im/msg/im_msg_body$CommonElem;

    invoke-virtual {v0}, Ltencent/im/msg/im_msg_body$CommonElem;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/msg/im_msg_body$CommonElem;

    .line 3789
    :goto_0
    if-nez v0, :cond_1

    .line 3819
    :goto_1
    return-void

    .line 3793
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3794
    const-string v1, "elemType:QQStoryComment;\n"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3797
    :cond_2
    new-instance v1, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype5;

    invoke-direct {v1}, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype5;-><init>()V

    .line 3800
    :try_start_0
    iget-object v0, v0, Ltencent/im/msg/im_msg_body$CommonElem;->bytes_pb_elem:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype5;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 3804
    const/16 v0, -0x804

    .line 3805
    invoke-static {v0}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForQQStoryComment;

    .line 3807
    iget-object v2, v1, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype5;->vid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/data/MessageForQQStoryComment;->vid:Ljava/lang/String;

    .line 3808
    iget-object v2, v1, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype5;->comment_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/data/MessageForQQStoryComment;->comment:Ljava/lang/String;

    .line 3809
    iget-object v2, v1, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype5;->cover:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/data/MessageForQQStoryComment;->coverUrl:Ljava/lang/String;

    .line 3810
    iget-object v2, v1, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype5;->title:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/data/MessageForQQStoryComment;->title:Ljava/lang/String;

    .line 3811
    iget-object v2, v1, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype5;->summary:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/data/MessageForQQStoryComment;->summary:Ljava/lang/String;

    .line 3812
    iget-object v2, v1, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype5;->createTime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForQQStoryComment;->createTime:J

    .line 3813
    iget-object v1, v1, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype5;->author:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForQQStoryComment;->author:J

    .line 3814
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForQQStoryComment;->prewrite()V

    .line 3815
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 3816
    :catch_0
    move-exception v0

    .line 3817
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public e(Ljava/util/List;Ljava/util/List;Ljava/lang/StringBuilder;Lmsf/msgcomm/msg_comm$Msg;Laxpi;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltencent/im/msg/im_msg_body$Elem;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;",
            "Ljava/lang/StringBuilder;",
            "Lmsf/msgcomm/msg_comm$Msg;",
            "Laxpi;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1050
    .line 1052
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/msg/im_msg_body$Elem;

    .line 1053
    iget-object v6, v0, Ltencent/im/msg/im_msg_body$Elem;->common_elem:Ltencent/im/msg/im_msg_body$CommonElem;

    invoke-virtual {v6}, Ltencent/im/msg/im_msg_body$CommonElem;->has()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 1054
    iget-object v0, v0, Ltencent/im/msg/im_msg_body$Elem;->common_elem:Ltencent/im/msg/im_msg_body$CommonElem;

    invoke-virtual {v0}, Ltencent/im/msg/im_msg_body$CommonElem;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/msg/im_msg_body$CommonElem;

    :goto_1
    move-object v1, v0

    .line 1056
    goto :goto_0

    .line 1057
    :cond_0
    invoke-virtual {p0, p1}, Lavau;->a(Ljava/util/List;)Ljava/lang/String;

    .line 1058
    const-string v0, "ArkSdkShare"

    .line 1059
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1060
    const-string v0, "ArkSdkShare"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "decodePBMsgElems_ArkSdkApp  common_lem"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1062
    :cond_1
    if-nez v1, :cond_3

    .line 1129
    :cond_2
    :goto_2
    return-void

    .line 1066
    :cond_3
    new-instance v0, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype20;

    invoke-direct {v0}, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype20;-><init>()V

    .line 1068
    :try_start_0
    iget-object v5, v1, Ltencent/im/msg/im_msg_body$CommonElem;->bytes_pb_elem:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v5

    invoke-virtual {v0, v5}, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype20;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1069
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->b()Z

    move-result v5

    if-nez v5, :cond_4

    .line 1070
    const-string v0, "ArkSdkShare"

    const/4 v1, 0x1

    const-string v2, "decodePBMsgElems_ArkSdkApp is false, ignore msg."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 1126
    :catch_0
    move-exception v0

    .line 1127
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto :goto_2

    .line 1074
    :cond_4
    :try_start_1
    iget-object v5, v0, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype20;->bytes_data:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 1075
    iget-object v5, v0, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype20;->bytes_data:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    .line 1076
    iget-object v0, v0, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype20;->bytes_data:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    .line 1077
    if-eqz v0, :cond_5

    array-length v5, v0

    if-gtz v5, :cond_6

    .line 1078
    :cond_5
    const-string v0, "ArkSdkShare"

    const/4 v1, 0x1

    const-string v2, "decodePBMsgElems_ArkSdkApp, bytes_data empty."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 1082
    :cond_6
    const/4 v5, -0x1

    invoke-static {v0, v5}, Lawdk;->a([BI)[B

    move-result-object v5

    .line 1083
    if-eqz v5, :cond_9

    array-length v0, v5
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_0

    if-lez v0, :cond_9

    .line 1085
    :try_start_2
    new-instance v0, Ljava/lang/String;

    const-string v6, "UTF-8"

    invoke-direct {v0, v5, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v2, v0

    .line 1093
    :goto_3
    const/4 v0, 0x0

    :try_start_3
    invoke-direct {p0, p1, p2, v0}, Lavau;->a(Ljava/util/List;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v5

    .line 1095
    const/16 v0, -0x1399

    invoke-static {v0}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForArkApp;

    .line 1096
    const/16 v6, -0x1399

    iput v6, v0, Lcom/tencent/mobileqq/data/MessageForArkApp;->msgtype:I

    .line 1097
    iget-object v1, v1, Ltencent/im/msg/im_msg_body$CommonElem;->uint32_business_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 1098
    if-ne v1, v3, :cond_7

    .line 1099
    sget-object v1, Lavam;->e:Ljava/lang/String;

    const-string v6, "1"

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mobileqq/data/MessageForArkApp;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 1101
    :cond_7
    if-eqz v5, :cond_8

    .line 1102
    iput-object v5, v0, Lcom/tencent/mobileqq/data/MessageForArkApp;->compatibleMsg:Ljava/lang/String;

    .line 1104
    :cond_8
    new-instance v1, Lcom/tencent/mobileqq/data/ArkAppMessage;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/ArkAppMessage;-><init>()V

    .line 1105
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/data/ArkAppMessage;->fromAppXml(Ljava/lang/String;)Z

    .line 1106
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/ArkAppMessage;->toBytes()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForArkApp;->msgData:[B

    .line 1107
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForArkApp;->parse()V

    .line 1108
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/ArkAppMessage;->appName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/ArkAppMessage;->appView:Ljava/lang/String;

    .line 1109
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 1111
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v3

    .line 1118
    :goto_4
    if-nez v0, :cond_2

    .line 1120
    invoke-virtual/range {p0 .. p5}, Lavau;->g(Ljava/util/List;Ljava/util/List;Ljava/lang/StringBuilder;Lmsf/msgcomm/msg_comm$Msg;Laxpi;)V

    goto/16 :goto_2

    .line 1086
    :catch_1
    move-exception v0

    .line 1087
    const-string v0, "ArkSdkShare"

    const/4 v5, 0x1

    const-string v6, "decodePBMsgElems_ArkSdkApp convert failed"

    invoke-static {v0, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 1090
    :cond_9
    const-string v0, "ArkSdkShare"

    const/4 v5, 0x1

    const-string v6, "decodePBMsgElems_ArkSdkApp empty."

    invoke-static {v0, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 1115
    :cond_a
    const-string v0, "arksdk"

    const/4 v1, 0x1

    const-string v2, "decode msg, ark message is not valid.."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v4

    goto :goto_4

    .line 1124
    :cond_b
    const-string v0, "ArkSdkShare"

    const/4 v1, 0x1

    const-string v2, "decodePBMsgElems_ArkSdkApp, bytes_data not exist."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_2

    :cond_c
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public f(Ljava/util/List;Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltencent/im/msg/im_msg_body$Elem;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    .prologue
    .line 3828
    const/4 v1, 0x0

    .line 3829
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/msg/im_msg_body$Elem;

    .line 3830
    iget-object v3, v0, Ltencent/im/msg/im_msg_body$Elem;->common_elem:Ltencent/im/msg/im_msg_body$CommonElem;

    invoke-virtual {v3}, Ltencent/im/msg/im_msg_body$CommonElem;->has()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3831
    iget-object v0, v0, Ltencent/im/msg/im_msg_body$Elem;->common_elem:Ltencent/im/msg/im_msg_body$CommonElem;

    invoke-virtual {v0}, Ltencent/im/msg/im_msg_body$CommonElem;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/msg/im_msg_body$CommonElem;

    .line 3835
    :goto_0
    if-nez v0, :cond_2

    .line 3864
    :cond_1
    :goto_1
    return-void

    .line 3838
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3839
    const-string v1, "elemType:TroopStoryComment;\n"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3841
    :cond_3
    new-instance v1, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype15;

    invoke-direct {v1}, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype15;-><init>()V

    .line 3843
    :try_start_0
    iget-object v0, v0, Ltencent/im/msg/im_msg_body$CommonElem;->bytes_pb_elem:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype15;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 3844
    const/16 v0, -0x804

    .line 3845
    invoke-static {v0}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForQQStoryComment;

    .line 3846
    iget-object v2, v1, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype15;->vid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/data/MessageForQQStoryComment;->vid:Ljava/lang/String;

    .line 3847
    iget-object v2, v1, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype15;->comment_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/data/MessageForQQStoryComment;->comment:Ljava/lang/String;

    .line 3848
    iget-object v2, v1, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype15;->cover:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/data/MessageForQQStoryComment;->coverUrl:Ljava/lang/String;

    .line 3849
    iget-object v2, v1, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype15;->title:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/data/MessageForQQStoryComment;->title:Ljava/lang/String;

    .line 3850
    iget-object v2, v1, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype15;->summary:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/data/MessageForQQStoryComment;->summary:Ljava/lang/String;

    .line 3851
    iget-object v2, v1, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype15;->createTime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForQQStoryComment;->createTime:J

    .line 3852
    iget-object v2, v1, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype15;->author:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForQQStoryComment;->author:J

    .line 3853
    iget-object v1, v1, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype15;->ctr_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForQQStoryComment;->ctrVersion:I

    .line 3857
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageForQQStoryComment;->ctrVersion:I

    const/4 v2, 0x1

    if-gt v1, v2, :cond_1

    .line 3858
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForQQStoryComment;->prewrite()V

    .line 3859
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 3861
    :catch_0
    move-exception v0

    .line 3862
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto/16 :goto_1

    :cond_4
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public f(Ljava/util/List;Ljava/util/List;Ljava/lang/StringBuilder;Lmsf/msgcomm/msg_comm$Msg;Laxpi;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltencent/im/msg/im_msg_body$Elem;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;",
            "Ljava/lang/StringBuilder;",
            "Lmsf/msgcomm/msg_comm$Msg;",
            "Laxpi;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1133
    const/4 v3, 0x0

    .line 1134
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltencent/im/msg/im_msg_body$Elem;

    .line 1135
    iget-object v5, v2, Ltencent/im/msg/im_msg_body$Elem;->qqwallet_msg:Ltencent/im/msg/im_msg_body$QQWalletMsg;

    invoke-virtual {v5}, Ltencent/im/msg/im_msg_body$QQWalletMsg;->has()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1136
    iget-object v2, v2, Ltencent/im/msg/im_msg_body$Elem;->qqwallet_msg:Ltencent/im/msg/im_msg_body$QQWalletMsg;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$QQWalletMsg;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/msg/im_msg_body$QQWalletMsg;

    move-object v15, v2

    .line 1140
    :goto_0
    if-nez v15, :cond_2

    .line 1356
    :cond_1
    :goto_1
    return-void

    .line 1145
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1146
    const-string v2, "elemType:QQWalletMsg;\n"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1150
    :cond_3
    iget-object v2, v15, Ltencent/im/msg/im_msg_body$QQWalletMsg;->aio_body:Ltencent/im/msg/im_msg_body$QQWalletAioBody;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$QQWalletAioBody;->has()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1154
    const/4 v2, 0x0

    .line 1155
    iget-object v3, v15, Ltencent/im/msg/im_msg_body$QQWalletMsg;->aio_body:Ltencent/im/msg/im_msg_body$QQWalletAioBody;

    iget-object v3, v3, Ltencent/im/msg/im_msg_body$QQWalletAioBody;->sint32_msgtype:Lcom/tencent/mobileqq/pb/PBSInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBSInt32Field;->get()I

    move-result v8

    .line 1156
    const/16 v3, 0xbb8

    if-gt v8, v3, :cond_1

    .line 1159
    const/16 v3, 0x7d0

    if-le v8, v3, :cond_13

    .line 1192
    :cond_4
    :goto_2
    if-nez v2, :cond_27

    .line 1193
    const/16 v2, -0x7e9

    invoke-static {v2}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    .line 1194
    const/16 v2, -0x7e9

    iput v2, v14, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->msgtype:I

    .line 1195
    iput v8, v14, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->messageType:I

    .line 1196
    iget-object v2, v15, Ltencent/im/msg/im_msg_body$QQWalletMsg;->aio_body:Ltencent/im/msg/im_msg_body$QQWalletAioBody;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$QQWalletAioBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/msg/im_msg_body$QQWalletAioBody;

    iget-object v2, v2, Ltencent/im/msg/im_msg_body$QQWalletAioBody;->sint32_redtype:Lcom/tencent/mobileqq/pb/PBSInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBSInt32Field;->has()Z

    move-result v2

    .line 1198
    if-eqz v2, :cond_1f

    .line 1199
    const/4 v2, 0x0

    iput-object v2, v14, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletTransferMsg:Lcom/tencent/mobileqq/data/QQWalletTransferMsg;

    .line 1200
    new-instance v2, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget-object v3, v15, Ltencent/im/msg/im_msg_body$QQWalletMsg;->aio_body:Ltencent/im/msg/im_msg_body$QQWalletAioBody;

    move-object/from16 v0, p0

    iget-object v4, v0, Lavau;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    iget-object v4, v4, Lcom/tencent/mobileqq/app/MessageHandler;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;-><init>(Ltencent/im/msg/im_msg_body$QQWalletAioBody;Ljava/lang/String;)V

    iput-object v2, v14, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    .line 1202
    iget-object v2, v14, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    if-eqz v2, :cond_6

    const/4 v2, 0x4

    if-eq v8, v2, :cond_5

    const/4 v2, 0x5

    if-ne v8, v2, :cond_6

    .line 1205
    :cond_5
    iget-object v2, v14, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget v2, v2, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->msgFrom:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_16

    const/4 v2, 0x1

    :goto_3
    iput-boolean v2, v14, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->isBlessMsg:Z

    .line 1206
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1207
    const-string v2, "BlessManagerHB"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "decode msgFrom="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v14, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget v5, v5, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->msgFrom:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1212
    :cond_6
    const/4 v2, 0x7

    if-eq v8, v2, :cond_7

    const/16 v2, 0x8

    if-ne v8, v2, :cond_9

    .line 1213
    :cond_7
    const/4 v3, 0x0

    .line 1214
    move-object/from16 v0, p0

    iget-object v2, v0, Lavau;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    .line 1215
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 1216
    iget-object v2, v15, Ltencent/im/msg/im_msg_body$QQWalletMsg;->aio_body:Ltencent/im/msg/im_msg_body$QQWalletAioBody;

    iget-object v2, v2, Ltencent/im/msg/im_msg_body$QQWalletAioBody;->uint64_grap_uin:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 1217
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1218
    const/4 v2, 0x1

    .line 1223
    :goto_4
    if-eqz v2, :cond_9

    if-eqz p5, :cond_9

    move-object/from16 v0, p5

    iget-object v2, v0, Laxpi;->b:Laxpj;

    if-eqz v2, :cond_9

    .line 1224
    move-object/from16 v0, p5

    iget-object v2, v0, Laxpi;->b:Laxpj;

    move-object/from16 v0, p4

    iget-object v3, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v3, v3, Lmsf/msgcomm/msg_comm$MsgHead;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    int-to-long v4, v3

    iget-wide v6, v14, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->msgseq:J

    invoke-virtual {v2, v4, v5, v6, v7}, Laxpj;->a(JJ)Z

    .line 1225
    move-object/from16 v0, p5

    iput-object v0, v14, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mMessageInfo:Laxpi;

    .line 1231
    :cond_9
    const/4 v2, 0x6

    if-eq v8, v2, :cond_a

    const/16 v2, 0xd

    if-eq v8, v2, :cond_a

    const/16 v2, 0xf

    if-eq v8, v2, :cond_a

    const/16 v2, 0x12

    if-eq v8, v2, :cond_a

    const/16 v2, 0x13

    if-eq v8, v2, :cond_a

    const/16 v2, 0x15

    if-eq v8, v2, :cond_a

    const/16 v2, 0x16

    if-ne v8, v2, :cond_11

    .line 1236
    :cond_a
    move-object/from16 v0, p4

    iget-object v2, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v2, v2, Lmsf/msgcomm/msg_comm$MsgHead;->msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 1239
    const/16 v3, 0x52

    if-eq v2, v3, :cond_b

    const/16 v3, 0x2b

    if-ne v2, v3, :cond_17

    .line 1240
    :cond_b
    const/4 v5, 0x1

    .line 1241
    move-object/from16 v0, p4

    iget-object v2, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v2, v2, Lmsf/msgcomm/msg_comm$MsgHead;->group_info:Lmsf/msgcomm/msg_comm$GroupInfo;

    iget-object v2, v2, Lmsf/msgcomm/msg_comm$GroupInfo;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    .line 1250
    :goto_5
    const/4 v12, 0x0

    .line 1251
    const/16 v2, 0xd

    if-eq v8, v2, :cond_c

    const/16 v2, 0xf

    if-ne v8, v2, :cond_1b

    .line 1252
    :cond_c
    const/4 v12, 0x1

    .line 1264
    :cond_d
    :goto_6
    const-string v13, ""

    .line 1265
    const/4 v2, 0x4

    if-ne v12, v2, :cond_10

    .line 1266
    const-string v2, ""

    .line 1267
    iget-object v3, v14, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    if-eqz v3, :cond_e

    iget-object v3, v14, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    if-eqz v3, :cond_e

    .line 1268
    iget-object v2, v14, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->title:Ljava/lang/String;

    .line 1271
    :cond_e
    const-string v3, ""

    .line 1272
    iget-object v4, v14, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    if-eqz v4, :cond_f

    iget-object v4, v14, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    if-eqz v4, :cond_f

    .line 1273
    iget-object v3, v14, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->lastPinyin:Ljava/lang/String;

    .line 1276
    :cond_f
    invoke-static {v2}, Lazka;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_10

    invoke-static {v3}, Lazka;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 1277
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 1280
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lavau;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/MessageHandler;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x7d

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Lagug;

    .line 1281
    if-eqz v3, :cond_11

    .line 1282
    iget-object v2, v15, Ltencent/im/msg/im_msg_body$QQWalletMsg;->aio_body:Ltencent/im/msg/im_msg_body$QQWalletAioBody;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$QQWalletAioBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Ltencent/im/msg/im_msg_body$QQWalletAioBody;

    move-object/from16 v0, p4

    iget-object v2, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v2, v2, Lmsf/msgcomm/msg_comm$MsgHead;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    move-object/from16 v0, p4

    iget-object v2, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v2, v2, Lmsf/msgcomm/msg_comm$MsgHead;->msg_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    int-to-long v10, v2

    invoke-virtual/range {v3 .. v13}, Lagug;->a(Ltencent/im/msg/im_msg_body$QQWalletAioBody;IJJJILjava/lang/String;)V

    .line 1314
    :cond_11
    :goto_7
    invoke-virtual {v14}, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->getMsgSummary()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v14, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->msg:Ljava/lang/String;

    .line 1315
    invoke-virtual {v14}, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->getBytes()[B

    move-result-object v2

    iput-object v2, v14, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->msgData:[B

    .line 1316
    move-object/from16 v0, p0

    iget-object v2, v0, Lavau;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p4

    invoke-virtual {v14, v2, v0}, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->onDecodeFinish(Lcom/tencent/mobileqq/app/QQAppInterface;Lmsf/msgcomm/msg_comm$Msg;)V

    .line 1319
    if-eqz v14, :cond_12

    invoke-virtual {v14}, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->isMsgEmpty()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 1320
    :cond_12
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1321
    const-string v2, "c2cMsgContent.QQWalletTransferMsg:null or mqt:isMsgEmpty;\n"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 1161
    :cond_13
    const/16 v3, 0x3e8

    if-gt v8, v3, :cond_4

    .line 1164
    const/4 v3, 0x0

    .line 1165
    sget-object v5, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mMsgType:[I

    array-length v6, v5

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v6, :cond_14

    aget v7, v5, v4

    .line 1166
    if-ne v7, v8, :cond_15

    .line 1167
    const/4 v3, 0x1

    .line 1172
    :cond_14
    if-nez v3, :cond_4

    .line 1175
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 1165
    :cond_15
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 1205
    :cond_16
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 1242
    :cond_17
    const/16 v3, 0x53

    if-eq v2, v3, :cond_18

    const/16 v3, 0x2a

    if-ne v2, v3, :cond_19

    .line 1243
    :cond_18
    const/4 v5, 0x2

    .line 1244
    move-object/from16 v0, p4

    iget-object v2, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v2, v2, Lmsf/msgcomm/msg_comm$MsgHead;->discuss_info:Lmsf/msgcomm/msg_comm$DiscussInfo;

    iget-object v2, v2, Lmsf/msgcomm/msg_comm$DiscussInfo;->discuss_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    goto/16 :goto_5

    .line 1246
    :cond_19
    const/4 v5, 0x3

    .line 1247
    move-object/from16 v0, p0

    iget-object v2, v0, Lavau;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/MessageHandler;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p4

    iget-object v3, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v3, v3, Lmsf/msgcomm/msg_comm$MsgHead;->to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    move-object/from16 v0, p4

    iget-object v2, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v2, v2, Lmsf/msgcomm/msg_comm$MsgHead;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    :goto_9
    move-wide v6, v2

    goto/16 :goto_5

    :cond_1a
    move-object/from16 v0, p4

    iget-object v2, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v2, v2, Lmsf/msgcomm/msg_comm$MsgHead;->to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    goto :goto_9

    .line 1253
    :cond_1b
    const/16 v2, 0x12

    if-ne v8, v2, :cond_1c

    .line 1254
    const/4 v12, 0x2

    goto/16 :goto_6

    .line 1255
    :cond_1c
    const/16 v2, 0x13

    if-ne v8, v2, :cond_1d

    .line 1256
    const/4 v12, 0x3

    goto/16 :goto_6

    .line 1257
    :cond_1d
    const/16 v2, 0x15

    if-ne v8, v2, :cond_1e

    .line 1258
    const/4 v12, 0x4

    goto/16 :goto_6

    .line 1259
    :cond_1e
    const/16 v2, 0x16

    if-ne v8, v2, :cond_d

    .line 1260
    const/4 v12, 0x5

    goto/16 :goto_6

    .line 1286
    :cond_1f
    const/4 v2, 0x0

    iput-object v2, v14, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    .line 1287
    new-instance v2, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;

    iget-object v3, v15, Ltencent/im/msg/im_msg_body$QQWalletMsg;->aio_body:Ltencent/im/msg/im_msg_body$QQWalletAioBody;

    move-object/from16 v0, p0

    iget-object v4, v0, Lavau;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    iget-object v4, v4, Lcom/tencent/mobileqq/app/MessageHandler;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;-><init>(Ltencent/im/msg/im_msg_body$QQWalletAioBody;Ljava/lang/String;)V

    iput-object v2, v14, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletTransferMsg:Lcom/tencent/mobileqq/data/QQWalletTransferMsg;

    .line 1288
    const-wide/16 v4, 0x0

    .line 1289
    const-string v2, ""

    .line 1290
    iget-object v3, v15, Ltencent/im/msg/im_msg_body$QQWalletMsg;->aio_body:Ltencent/im/msg/im_msg_body$QQWalletAioBody;

    iget-object v3, v3, Ltencent/im/msg/im_msg_body$QQWalletAioBody;->uint64_senduin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v3

    if-eqz v3, :cond_28

    .line 1291
    iget-object v2, v15, Ltencent/im/msg/im_msg_body$QQWalletMsg;->aio_body:Ltencent/im/msg/im_msg_body$QQWalletAioBody;

    iget-object v2, v2, Ltencent/im/msg/im_msg_body$QQWalletAioBody;->uint64_senduin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    .line 1292
    move-object/from16 v0, p0

    iget-object v2, v0, Lavau;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/MessageHandler;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 1294
    :goto_a
    const/16 v2, 0xa

    if-ne v8, v2, :cond_21

    iget-object v2, v14, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletTransferMsg:Lcom/tencent/mobileqq/data/QQWalletTransferMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    if-eqz v2, :cond_21

    iget-object v2, v14, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletTransferMsg:Lcom/tencent/mobileqq/data/QQWalletTransferMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->nativeAndroid:Ljava/lang/String;

    .line 1296
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_21

    .line 1297
    iget-object v2, v14, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletTransferMsg:Lcom/tencent/mobileqq/data/QQWalletTransferMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->nativeAndroid:Ljava/lang/String;

    const-string v6, "\\?"

    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1298
    array-length v6, v2

    const/4 v7, 0x1

    if-le v6, v7, :cond_20

    const/4 v6, 0x1

    aget-object v2, v2, v6

    invoke-virtual {v14, v2}, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->parseUrlParams(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    .line 1300
    :goto_b
    move-object/from16 v0, p0

    iget-object v6, v0, Lavau;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v7, "tokenid"

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v7, v15, Ltencent/im/msg/im_msg_body$QQWalletMsg;->aio_body:Ltencent/im/msg/im_msg_body$QQWalletAioBody;

    iget-object v7, v7, Ltencent/im/msg/im_msg_body$QQWalletAioBody;->uint64_senduin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    invoke-static {v6, v2, v8, v9}, Lagvb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;J)V

    .line 1301
    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_11

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_11

    .line 1303
    move-object/from16 v0, p0

    iget-object v2, v0, Lavau;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "P_CliOper"

    const-string v4, "Vip_pay_mywallet"

    const-string v5, ""

    const-string v6, "wallet"

    const-string v7, "friendpay.payaio.buyershow"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 1298
    :cond_20
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    goto :goto_b

    .line 1306
    :cond_21
    const/16 v2, 0x9

    if-ne v8, v2, :cond_11

    .line 1307
    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_11

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_11

    .line 1309
    move-object/from16 v0, p0

    iget-object v2, v0, Lavau;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "P_CliOper"

    const-string v4, "Vip_pay_mywallet"

    const-string v5, ""

    const-string v6, "wallet"

    const-string v7, "friendpay.askaio.payershow"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 1330
    :cond_22
    iget-object v2, v15, Ltencent/im/msg/im_msg_body$QQWalletMsg;->aio_body:Ltencent/im/msg/im_msg_body$QQWalletAioBody;

    iget-object v2, v2, Ltencent/im/msg/im_msg_body$QQWalletAioBody;->uint32_msg_priority:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 1331
    iget-object v2, v15, Ltencent/im/msg/im_msg_body$QQWalletMsg;->aio_body:Ltencent/im/msg/im_msg_body$QQWalletAioBody;

    iget-object v2, v2, Ltencent/im/msg/im_msg_body$QQWalletAioBody;->uint32_msg_priority:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 1336
    :goto_c
    const/4 v3, 0x3

    if-lt v2, v3, :cond_24

    .line 1337
    move-object/from16 v0, p2

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1333
    :cond_23
    const/16 v2, 0xa

    goto :goto_c

    .line 1339
    :cond_24
    const/4 v3, 0x2

    if-lt v2, v3, :cond_25

    .line 1340
    invoke-virtual/range {p0 .. p5}, Lavau;->g(Ljava/util/List;Ljava/util/List;Ljava/lang/StringBuilder;Lmsf/msgcomm/msg_comm$Msg;Laxpi;)V

    .line 1341
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1342
    move-object/from16 v0, p2

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1344
    :cond_25
    const/4 v3, 0x1

    if-lt v2, v3, :cond_1

    .line 1345
    invoke-virtual/range {p0 .. p5}, Lavau;->g(Ljava/util/List;Ljava/util/List;Ljava/lang/StringBuilder;Lmsf/msgcomm/msg_comm$Msg;Laxpi;)V

    .line 1346
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_26

    .line 1347
    invoke-virtual/range {p0 .. p5}, Lavau;->j(Ljava/util/List;Ljava/util/List;Ljava/lang/StringBuilder;Lmsf/msgcomm/msg_comm$Msg;Laxpi;)V

    goto/16 :goto_1

    .line 1349
    :cond_26
    move-object/from16 v0, p2

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1354
    :cond_27
    invoke-virtual/range {p0 .. p5}, Lavau;->j(Ljava/util/List;Ljava/util/List;Ljava/lang/StringBuilder;Lmsf/msgcomm/msg_comm$Msg;Laxpi;)V

    goto/16 :goto_1

    :cond_28
    move-object v3, v2

    goto/16 :goto_a

    :cond_29
    move v2, v3

    goto/16 :goto_4

    :cond_2a
    move-object v15, v3

    goto/16 :goto_0
.end method

.method public g(Ljava/util/List;Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltencent/im/msg/im_msg_body$Elem;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 3873
    .line 3875
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v2, v1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/msg/im_msg_body$Elem;

    .line 3876
    iget-object v4, v0, Ltencent/im/msg/im_msg_body$Elem;->common_elem:Ltencent/im/msg/im_msg_body$CommonElem;

    invoke-virtual {v4}, Ltencent/im/msg/im_msg_body$CommonElem;->has()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3877
    iget-object v0, v0, Ltencent/im/msg/im_msg_body$Elem;->common_elem:Ltencent/im/msg/im_msg_body$CommonElem;

    invoke-virtual {v0}, Ltencent/im/msg/im_msg_body$CommonElem;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/msg/im_msg_body$CommonElem;

    .line 3878
    if-eqz v1, :cond_8

    move-object v2, v0

    .line 3888
    :cond_0
    :goto_1
    if-nez v2, :cond_4

    .line 3925
    :cond_1
    :goto_2
    return-void

    .line 3881
    :cond_2
    iget-object v4, v0, Ltencent/im/msg/im_msg_body$Elem;->text:Ltencent/im/msg/im_msg_body$Text;

    invoke-virtual {v4}, Ltencent/im/msg/im_msg_body$Text;->has()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 3882
    iget-object v0, v0, Ltencent/im/msg/im_msg_body$Elem;->text:Ltencent/im/msg/im_msg_body$Text;

    invoke-virtual {v0}, Ltencent/im/msg/im_msg_body$Text;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/msg/im_msg_body$Text;

    .line 3883
    if-eqz v2, :cond_3

    move-object v1, v0

    .line 3884
    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_3
    move-object v2, v1

    move-object v1, v0

    .line 3887
    goto :goto_0

    .line 3891
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3892
    const-string v0, "elemType:TroopStory;\n"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3894
    :cond_5
    new-instance v3, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype16;

    invoke-direct {v3}, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype16;-><init>()V

    .line 3896
    :try_start_0
    iget-object v0, v2, Ltencent/im/msg/im_msg_body$CommonElem;->bytes_pb_elem:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype16;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 3897
    iget-object v0, v3, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype16;->ctr_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 3898
    const/4 v0, 0x1

    if-gt v2, v0, :cond_1

    .line 3902
    const/16 v0, -0x809

    invoke-static {v0}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForTroopStory;

    .line 3903
    iget-object v4, v3, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype16;->uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mobileqq/data/MessageForTroopStory;->uid:J

    .line 3904
    iget-object v4, v3, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype16;->unionID:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mobileqq/data/MessageForTroopStory;->unionId:Ljava/lang/String;

    .line 3905
    iget-object v4, v3, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype16;->storyID:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mobileqq/data/MessageForTroopStory;->storyId:Ljava/lang/String;

    .line 3906
    iget-object v4, v3, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype16;->md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mobileqq/data/MessageForTroopStory;->md5:Ljava/lang/String;

    .line 3907
    iget-object v4, v3, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype16;->thumbUrl:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mobileqq/data/MessageForTroopStory;->thumbUrl:Ljava/lang/String;

    .line 3908
    iget-object v4, v3, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype16;->doodleUrl:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mobileqq/data/MessageForTroopStory;->doodleUrl:Ljava/lang/String;

    .line 3909
    iget-object v4, v3, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype16;->videoWidth:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    iput v4, v0, Lcom/tencent/mobileqq/data/MessageForTroopStory;->videoWidth:I

    .line 3910
    iget-object v4, v3, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype16;->videoHeight:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    iput v4, v0, Lcom/tencent/mobileqq/data/MessageForTroopStory;->videoHeight:I

    .line 3911
    iget-object v4, v3, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype16;->sourceName:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mobileqq/data/MessageForTroopStory;->sourceName:Ljava/lang/String;

    .line 3912
    iget-object v4, v3, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype16;->sourceActionType:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mobileqq/data/MessageForTroopStory;->sourceActionType:Ljava/lang/String;

    .line 3913
    iget-object v3, v3, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype16;->sourceActionData:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mobileqq/data/MessageForTroopStory;->sourceActionData:Ljava/lang/String;

    .line 3914
    if-nez v1, :cond_6

    const-string v1, ""

    :goto_4
    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForTroopStory;->compatibleText:Ljava/lang/String;

    .line 3915
    iput v2, v0, Lcom/tencent/mobileqq/data/MessageForTroopStory;->ctrVersion:I

    .line 3916
    const-string v1, "[\u5c0f\u89c6\u9891]"

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForTroopStory;->msg:Ljava/lang/String;

    .line 3917
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForTroopStory;->serial()V

    .line 3918
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3919
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3920
    const-string v1, "TroopStory"

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForTroopStory;->toDebugString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 3922
    :catch_0
    move-exception v0

    .line 3923
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto/16 :goto_2

    .line 3914
    :cond_6
    :try_start_1
    iget-object v1, v1, Ltencent/im/msg/im_msg_body$Text;->str:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    goto :goto_4

    :cond_7
    move-object v0, v1

    move-object v1, v2

    goto/16 :goto_3

    :cond_8
    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto/16 :goto_3
.end method

.method public g(Ljava/util/List;Ljava/util/List;Ljava/lang/StringBuilder;Lmsf/msgcomm/msg_comm$Msg;Laxpi;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltencent/im/msg/im_msg_body$Elem;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;",
            "Ljava/lang/StringBuilder;",
            "Lmsf/msgcomm/msg_comm$Msg;",
            "Laxpi;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1744
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1745
    const-string v4, "DecodeMsg"

    const/4 v5, 0x2

    const-string v6, "begin decodePBMsgElems_RichMsg"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1747
    :cond_0
    const/4 v5, 0x0

    .line 1748
    const/4 v4, 0x0

    .line 1749
    const/4 v10, 0x0

    .line 1750
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v14, v4

    move-object v9, v5

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltencent/im/msg/im_msg_body$Elem;

    .line 1751
    iget-object v5, v4, Ltencent/im/msg/im_msg_body$Elem;->rich_msg:Ltencent/im/msg/im_msg_body$RichMsg;

    invoke-virtual {v5}, Ltencent/im/msg/im_msg_body$RichMsg;->has()Z

    move-result v5

    if-eqz v5, :cond_5b

    .line 1752
    iget-object v5, v4, Ltencent/im/msg/im_msg_body$Elem;->rich_msg:Ltencent/im/msg/im_msg_body$RichMsg;

    invoke-virtual {v5}, Ltencent/im/msg/im_msg_body$RichMsg;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v5

    check-cast v5, Ltencent/im/msg/im_msg_body$RichMsg;

    move-object v6, v5

    .line 1755
    :goto_1
    iget-object v5, v4, Ltencent/im/msg/im_msg_body$Elem;->general_flags:Ltencent/im/msg/im_msg_body$GeneralFlags;

    invoke-virtual {v5}, Ltencent/im/msg/im_msg_body$GeneralFlags;->has()Z

    move-result v5

    if-eqz v5, :cond_5a

    .line 1756
    iget-object v5, v4, Ltencent/im/msg/im_msg_body$Elem;->general_flags:Ltencent/im/msg/im_msg_body$GeneralFlags;

    invoke-virtual {v5}, Ltencent/im/msg/im_msg_body$GeneralFlags;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v5

    check-cast v5, Ltencent/im/msg/im_msg_body$GeneralFlags;

    .line 1759
    :goto_2
    iget-object v8, v4, Ltencent/im/msg/im_msg_body$Elem;->text:Ltencent/im/msg/im_msg_body$Text;

    invoke-virtual {v8}, Ltencent/im/msg/im_msg_body$Text;->has()Z

    move-result v8

    if-eqz v8, :cond_59

    .line 1760
    iget-object v4, v4, Ltencent/im/msg/im_msg_body$Elem;->text:Ltencent/im/msg/im_msg_body$Text;

    invoke-virtual {v4}, Ltencent/im/msg/im_msg_body$Text;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Ltencent/im/msg/im_msg_body$Text;

    :goto_3
    move-object v10, v4

    move-object v14, v5

    move-object v9, v6

    .line 1762
    goto :goto_0

    .line 1763
    :cond_1
    if-nez v9, :cond_3

    .line 1764
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1765
    const-string v4, "DecodeMsg"

    const/4 v5, 0x2

    const-string v6, "richMsg is null"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2421
    :cond_2
    :goto_4
    return-void

    .line 1769
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1770
    const-string v4, "elemType:RichMsg;\n"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1774
    :cond_4
    const/4 v4, 0x0

    .line 1775
    if-eqz v14, :cond_5

    iget-object v5, v14, Ltencent/im/msg/im_msg_body$GeneralFlags;->long_text_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_5

    .line 1776
    const/4 v4, 0x1

    .line 1777
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1778
    const-string v5, "DecodeMsg"

    const/4 v6, 0x2

    const-string v7, "decodePBMsgElems_RichMsg, longTextFlag: true"

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move v15, v4

    .line 1790
    const-string v18, "richMsg"

    .line 1791
    const/4 v8, 0x0

    .line 1792
    iget-object v4, v9, Ltencent/im/msg/im_msg_body$RichMsg;->bytes_template_1:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1794
    iget-object v4, v9, Ltencent/im/msg/im_msg_body$RichMsg;->bytes_template_1:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v8

    .line 1797
    :cond_6
    move-object/from16 v0, p4

    iget-object v4, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v4, v4, Lmsf/msgcomm/msg_comm$MsgHead;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v4

    if-eqz v4, :cond_13

    move-object/from16 v0, p4

    iget-object v4, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v4, v4, Lmsf/msgcomm/msg_comm$MsgHead;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    move-wide/from16 v16, v4

    .line 1843
    :goto_5
    new-instance v19, Lcom/tencent/mobileqq/data/MessageForStructing;

    invoke-direct/range {v19 .. v19}, Lcom/tencent/mobileqq/data/MessageForStructing;-><init>()V

    .line 1844
    const/16 v4, -0x7db

    move-object/from16 v0, v19

    iput v4, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->msgtype:I

    .line 1845
    move-object/from16 v0, p4

    iget-object v4, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v4, v4, Lmsf/msgcomm/msg_comm$MsgHead;->to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    .line 1846
    move-object/from16 v0, p4

    iget-object v4, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v4, v4, Lmsf/msgcomm/msg_comm$MsgHead;->msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    .line 1847
    const/16 v4, 0x52

    if-eq v5, v4, :cond_7

    const/16 v4, 0x2b

    if-ne v5, v4, :cond_8

    :cond_7
    move-object/from16 v0, p4

    iget-object v4, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v4, v4, Lmsf/msgcomm/msg_comm$MsgHead;->group_info:Lmsf/msgcomm/msg_comm$GroupInfo;

    if-eqz v4, :cond_8

    move-object/from16 v0, p4

    iget-object v4, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v4, v4, Lmsf/msgcomm/msg_comm$MsgHead;->group_info:Lmsf/msgcomm/msg_comm$GroupInfo;

    iget-object v4, v4, Lmsf/msgcomm/msg_comm$GroupInfo;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 1848
    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1850
    move-object/from16 v0, p4

    iget-object v4, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v4, v4, Lmsf/msgcomm/msg_comm$MsgHead;->group_info:Lmsf/msgcomm/msg_comm$GroupInfo;

    iget-object v4, v4, Lmsf/msgcomm/msg_comm$GroupInfo;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    .line 1853
    :cond_8
    iget-object v4, v9, Ltencent/im/msg/im_msg_body$RichMsg;->bytes_msg_resid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v9

    .line 1854
    const-string v4, ""

    .line 1855
    if-eqz v9, :cond_58

    .line 1856
    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    move-object v9, v4

    .line 1859
    :goto_6
    const/4 v13, 0x0

    .line 1860
    invoke-static {v9}, Lazka;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_56

    .line 1861
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1862
    const-string v4, "DecodeMsg"

    const/4 v11, 0x2

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/16 v20, 0x0

    const-string v21, "decodePBMsgElems_RichMsg longMsgResId="

    aput-object v21, v12, v20

    const/16 v20, 0x1

    aput-object v9, v12, v20

    invoke-static {v4, v11, v12}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1864
    :cond_9
    const-string v12, ""

    .line 1865
    const-string v11, ""

    .line 1866
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_a
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_57

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltencent/im/msg/im_msg_body$Elem;

    .line 1867
    iget-object v0, v4, Ltencent/im/msg/im_msg_body$Elem;->pub_acc_info:Ltencent/im/msg/im_msg_body$PubAccInfo;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Ltencent/im/msg/im_msg_body$PubAccInfo;->has()Z

    move-result v21

    if-eqz v21, :cond_a

    .line 1868
    iget-object v0, v4, Ltencent/im/msg/im_msg_body$Elem;->pub_acc_info:Ltencent/im/msg/im_msg_body$PubAccInfo;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Ltencent/im/msg/im_msg_body$PubAccInfo;->string_long_msg_url:Lcom/tencent/mobileqq/pb/PBStringField;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v20

    if-eqz v20, :cond_b

    .line 1869
    iget-object v11, v4, Ltencent/im/msg/im_msg_body$Elem;->pub_acc_info:Ltencent/im/msg/im_msg_body$PubAccInfo;

    iget-object v11, v11, Ltencent/im/msg/im_msg_body$PubAccInfo;->string_long_msg_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v11

    .line 1871
    :cond_b
    iget-object v4, v4, Ltencent/im/msg/im_msg_body$Elem;->pub_acc_info:Ltencent/im/msg/im_msg_body$PubAccInfo;

    iget-object v4, v4, Ltencent/im/msg/im_msg_body$PubAccInfo;->bytes_download_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    .line 1872
    if-eqz v4, :cond_57

    .line 1873
    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a([B)Ljava/lang/String;

    move-result-object v4

    .line 1878
    :goto_7
    invoke-static {v11}, Lazka;->a(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_56

    invoke-static {v4}, Lazka;->a(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_56

    invoke-static {v9}, Lazka;->a(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_56

    .line 1879
    const/4 v12, 0x1

    .line 1880
    const-string v13, "pub_long_msg_url"

    move-object/from16 v0, v19

    invoke-virtual {v0, v13, v11}, Lcom/tencent/mobileqq/data/MessageForStructing;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 1881
    const-string v11, "pub_long_msg_download_key"

    move-object/from16 v0, v19

    invoke-virtual {v0, v11, v4}, Lcom/tencent/mobileqq/data/MessageForStructing;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 1882
    const-string v4, "pub_long_msg_resid"

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v9}, Lcom/tencent/mobileqq/data/MessageForStructing;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    move v11, v12

    .line 1886
    :goto_8
    invoke-static/range {p4 .. p4}, Lavaw;->a(Lmsf/msgcomm/msg_comm$Msg;)Lavbc;

    move-result-object v12

    .line 1887
    iget v4, v12, Lavbc;->a:I

    const/16 v13, 0x3f0

    if-ne v4, v13, :cond_c

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 1888
    const-string v13, "PaOldLongMsg"

    const/16 v20, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "msgId="

    move-object/from16 v0, v21

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v19

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->uniseq:J

    move-wide/from16 v22, v0

    move-wide/from16 v0, v22

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v21, ", serviceType(Pa-129,140,142):"

    move-object/from16 v0, v21

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, p4

    iget-object v4, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    .line 1890
    invoke-virtual {v4}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v4, v4, Lmsf/msgcomm/msg_comm$MsgHead;->c2c_tmp_msg_head:Lmsf/msgcomm/msg_comm$C2CTmpMsgHead;

    invoke-virtual {v4}, Lmsf/msgcomm/msg_comm$C2CTmpMsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Lmsf/msgcomm/msg_comm$C2CTmpMsgHead;

    iget-object v4, v4, Lmsf/msgcomm/msg_comm$C2CTmpMsgHead;->service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v21, ", xmlContentLength:"

    move-object/from16 v0, v21

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    if-nez v8, :cond_14

    const/4 v4, 0x0

    :goto_9
    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v21, ", longMsgResId:"

    move-object/from16 v0, v21

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v21, ", isPaNewLongMsg:"

    move-object/from16 v0, v21

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1888
    move/from16 v0, v20

    invoke-static {v13, v0, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1898
    :cond_c
    if-eqz v14, :cond_e

    iget-object v4, v14, Ltencent/im/msg/im_msg_body$GeneralFlags;->babyq_guide_msg_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 1900
    :try_start_0
    iget-object v4, v14, Ltencent/im/msg/im_msg_body$GeneralFlags;->babyq_guide_msg_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v13

    .line 1901
    invoke-static {v13}, Lazbo;->a([B)Ljava/lang/String;

    move-result-object v4

    .line 1902
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v20

    if-eqz v20, :cond_d

    .line 1903
    const-string v20, "DecodeMsg"

    const/16 v21, 0x2

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "decodePBMsgElems_RichMsg, guideMsgCookie: "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v23, " ,byte: "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    iget-object v0, v14, Ltencent/im/msg/im_msg_body$GeneralFlags;->babyq_guide_msg_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v23

    invoke-static/range {v23 .. v23}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v20 .. v22}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1905
    :cond_d
    const-string v20, "guide_msg_cookie"

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mobileqq/data/MessageForStructing;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 1906
    move-object/from16 v0, p0

    iget-object v4, v0, Lavau;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v20, 0x35

    move/from16 v0, v20

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v4

    check-cast v4, Lajnd;

    .line 1907
    invoke-virtual {v4, v13}, Lajnd;->a([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1916
    :cond_e
    :goto_a
    if-eqz v11, :cond_15

    .line 1918
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 1919
    const-string v4, "DecodeMsg"

    const/4 v9, 0x2

    const-string v11, "begin getEmptyGeneralStructMsg"

    invoke-static {v4, v9, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1921
    :cond_f
    invoke-static {}, Lawcb;->a()Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    move-object/from16 v0, v19

    iput-object v4, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    .line 1944
    :cond_10
    :goto_b
    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v4, :cond_2e

    .line 1945
    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    instance-of v4, v4, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    if-eqz v4, :cond_1c

    .line 1946
    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    check-cast v4, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    iget-object v4, v4, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mWarningTips:Ljava/lang/String;

    .line 1947
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_11

    .line 1948
    const-string v9, "pa_phone_msg_tip"

    move-object/from16 v0, v19

    invoke-virtual {v0, v9, v4}, Lcom/tencent/mobileqq/data/MessageForStructing;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 1951
    :cond_11
    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    check-cast v4, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->isPayMessage()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 1953
    const-string v4, "pa_pay_message"

    const-string v9, "1"

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v9}, Lcom/tencent/mobileqq/data/MessageForStructing;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 1957
    :cond_12
    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    check-cast v4, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    iget-object v4, v4, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mPARedPacket:Ljava/lang/String;

    .line 1958
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1a

    .line 1959
    move-object/from16 v0, p0

    iget-object v9, v0, Lavau;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    iget-object v9, v9, Lcom/tencent/mobileqq/app/MessageHandler;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lavau;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    move-result-object v4

    .line 1960
    if-eqz v4, :cond_1a

    .line 1961
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 1797
    :cond_13
    const-wide/16 v4, 0x0

    move-wide/from16 v16, v4

    goto/16 :goto_5

    .line 1890
    :cond_14
    array-length v4, v8

    goto/16 :goto_9

    .line 1908
    :catch_0
    move-exception v4

    .line 1909
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v13

    if-eqz v13, :cond_e

    .line 1910
    const-string v13, "DecodeMsg"

    const/16 v20, 0x2

    const-string v21, "get richmsg guideMsgCookie error!"

    move/from16 v0, v20

    move-object/from16 v1, v21

    invoke-static {v13, v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_a

    .line 1922
    :cond_15
    if-eqz v8, :cond_16

    array-length v4, v8

    if-nez v4, :cond_18

    .line 1924
    :cond_16
    iget v4, v12, Lavbc;->a:I

    const/16 v11, 0x3f0

    if-ne v4, v11, :cond_10

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 1925
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 1926
    const-string v4, "PaOldLongMsg"

    const/4 v11, 0x2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "msgId="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, v19

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->uniseq:J

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ", begin getEmptyGeneralStructMsg for PA oldLongMsg!"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v11, v12}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1929
    :cond_17
    invoke-static {}, Lawcb;->a()Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    move-object/from16 v0, v19

    iput-object v4, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    .line 1930
    const-string v4, "pub_old_long_msg"

    const-string v11, "1"

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v11}, Lcom/tencent/mobileqq/data/MessageForStructing;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 1931
    const-string v4, "pub_long_msg_resid"

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v9}, Lcom/tencent/mobileqq/data/MessageForStructing;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 1932
    const-string v4, "longMsg_State"

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v9}, Lcom/tencent/mobileqq/data/MessageForStructing;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 1935
    :cond_18
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_19

    .line 1936
    const-string v4, "DecodeMsg"

    const/4 v9, 0x2

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    const-string v13, "begin getStructMsgFromXmlBuff: type="

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x2

    const-string v13, ", code="

    aput-object v13, v11, v12

    const/4 v12, 0x3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v4, v9, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1938
    :cond_19
    move-object/from16 v0, p0

    iget-object v4, v0, Lavau;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    iget-object v4, v4, Lcom/tencent/mobileqq/app/MessageHandler;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v9, -0x1

    invoke-static/range {v4 .. v9}, Lawcb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IJ[BI)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v4

    move-object/from16 v0, v19

    iput-object v4, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    .line 1939
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 1940
    const-string v4, "StructMsg"

    const/4 v9, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "StructMsg = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, v19

    iget-object v12, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v9, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_b

    .line 1966
    :cond_1a
    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget v4, v4, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/16 v9, 0x4a

    if-ne v4, v9, :cond_1c

    .line 1968
    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    check-cast v4, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    iget-object v9, v4, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mVipDonateStr:Ljava/lang/String;

    .line 1969
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1c

    .line 1971
    const/4 v4, 0x0

    .line 1972
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lavau;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v12}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1b

    .line 1973
    const/4 v4, 0x1

    .line 1976
    :cond_1b
    invoke-static {v9, v4}, Lavau;->a(Ljava/lang/String;Z)Lcom/tencent/mobileqq/data/MessageForVIPDonate;

    move-result-object v4

    .line 1977
    if-eqz v4, :cond_1c

    .line 1978
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 1986
    :cond_1c
    const/4 v4, 0x0

    .line 1987
    move-object/from16 v0, p4

    iget-object v9, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v9, v9, Lmsf/msgcomm/msg_comm$MsgHead;->c2c_tmp_msg_head:Lmsf/msgcomm/msg_comm$C2CTmpMsgHead;

    iget-object v9, v9, Lmsf/msgcomm/msg_comm$C2CTmpMsgHead;->service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v9

    if-eqz v9, :cond_1e

    .line 1988
    move-object/from16 v0, p4

    iget-object v9, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v9, v9, Lmsf/msgcomm/msg_comm$MsgHead;->c2c_tmp_msg_head:Lmsf/msgcomm/msg_comm$C2CTmpMsgHead;

    iget-object v9, v9, Lmsf/msgcomm/msg_comm$C2CTmpMsgHead;->service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v9

    .line 1989
    const/16 v11, 0x81

    if-eq v9, v11, :cond_1d

    const/16 v11, 0x8c

    if-eq v9, v11, :cond_1d

    const/16 v11, 0x8e

    if-ne v9, v11, :cond_1e

    .line 1990
    :cond_1d
    const/4 v4, 0x1

    .line 1994
    :cond_1e
    if-nez v4, :cond_1f

    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget v4, v4, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->sourceAccoutType:I

    if-eqz v4, :cond_21

    .line 1995
    :cond_1f
    const-string v4, "accostType"

    sget v9, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->SOURCE_ACCOUNT_TYPE_PA:I

    .line 1996
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    .line 1995
    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v9}, Lcom/tencent/mobileqq/data/MessageForStructing;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 1998
    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v4, v4, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgBrief:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_20

    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-boolean v4, v4, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mEmptyMsgBriefModified:Z

    if-eqz v4, :cond_21

    .line 2000
    :cond_20
    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    const-string v9, "\u4f60\u6709\u65b0\u6d88\u606f"

    iput-object v9, v4, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgBrief:Ljava/lang/String;

    .line 2003
    :cond_21
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_22
    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltencent/im/msg/im_msg_body$Elem;

    .line 2004
    iget-object v9, v4, Ltencent/im/msg/im_msg_body$Elem;->life_online:Ltencent/im/msg/im_msg_body$LifeOnlineAccount;

    invoke-virtual {v9}, Ltencent/im/msg/im_msg_body$LifeOnlineAccount;->has()Z

    move-result v9

    if-eqz v9, :cond_22

    iget-object v9, v4, Ltencent/im/msg/im_msg_body$Elem;->life_online:Ltencent/im/msg/im_msg_body$LifeOnlineAccount;

    invoke-virtual {v9}, Ltencent/im/msg/im_msg_body$LifeOnlineAccount;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v9

    check-cast v9, Ltencent/im/msg/im_msg_body$LifeOnlineAccount;

    iget-object v9, v9, Ltencent/im/msg/im_msg_body$LifeOnlineAccount;->uint32_report:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v9

    if-eqz v9, :cond_22

    iget-object v9, v4, Ltencent/im/msg/im_msg_body$Elem;->life_online:Ltencent/im/msg/im_msg_body$LifeOnlineAccount;

    invoke-virtual {v9}, Ltencent/im/msg/im_msg_body$LifeOnlineAccount;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v9

    check-cast v9, Ltencent/im/msg/im_msg_body$LifeOnlineAccount;

    iget-object v9, v9, Ltencent/im/msg/im_msg_body$LifeOnlineAccount;->uint32_report:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v9

    const/4 v12, 0x1

    if-ne v9, v12, :cond_22

    .line 2006
    iget-object v9, v4, Ltencent/im/msg/im_msg_body$Elem;->life_online:Ltencent/im/msg/im_msg_body$LifeOnlineAccount;

    invoke-virtual {v9}, Ltencent/im/msg/im_msg_body$LifeOnlineAccount;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v9

    check-cast v9, Ltencent/im/msg/im_msg_body$LifeOnlineAccount;

    iget-object v9, v9, Ltencent/im/msg/im_msg_body$LifeOnlineAccount;->uint64_unique_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v9

    if-eqz v9, :cond_22

    .line 2008
    move-object/from16 v0, v19

    iget-object v9, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v4, v4, Ltencent/im/msg/im_msg_body$Elem;->life_online:Ltencent/im/msg/im_msg_body$LifeOnlineAccount;

    invoke-virtual {v4}, Ltencent/im/msg/im_msg_body$LifeOnlineAccount;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Ltencent/im/msg/im_msg_body$LifeOnlineAccount;

    iget-object v4, v4, Ltencent/im/msg/im_msg_body$LifeOnlineAccount;->uint64_unique_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v12

    iput-wide v12, v9, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->msgId:J

    goto :goto_c

    .line 2014
    :cond_23
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_24

    .line 2015
    const-string v4, "DecodeMsg"

    const/4 v9, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "decodePBMsgElems_RichMsg serviceId"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, v19

    iget-object v12, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget v12, v12, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v9, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2017
    :cond_24
    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget v4, v4, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/16 v9, 0x25

    if-eq v4, v9, :cond_2

    .line 2050
    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget v4, v4, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/16 v9, 0x1f3

    if-ne v4, v9, :cond_26

    .line 2052
    const/16 v4, -0x7f4

    invoke-static {v4}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/tencent/mobileqq/data/MessageForTroopFee;

    .line 2053
    move-object/from16 v0, p0

    iget-object v4, v0, Lavau;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    iget-object v4, v4, Lcom/tencent/mobileqq/app/MessageHandler;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v9, -0x1

    invoke-static/range {v4 .. v9}, Lcom/tencent/mobileqq/data/MessageForTroopFee;->decodeMsgFromXmlBuff(Lcom/tencent/mobileqq/app/QQAppInterface;IJ[BI)Lcom/tencent/mobileqq/data/MessageForTroopFee;

    move-result-object v4

    .line 2054
    if-eqz v4, :cond_25

    .line 2055
    invoke-virtual {v10, v4}, Lcom/tencent/mobileqq/data/MessageForTroopFee;->copyFrom(Lcom/tencent/mobileqq/data/MessageForTroopFee;)V

    .line 2057
    :cond_25
    const/16 v4, -0x7f4

    iput v4, v10, Lcom/tencent/mobileqq/data/MessageForTroopFee;->msgtype:I

    .line 2058
    invoke-virtual {v10}, Lcom/tencent/mobileqq/data/MessageForTroopFee;->getSummaryMsg()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v10, Lcom/tencent/mobileqq/data/MessageForTroopFee;->msg:Ljava/lang/String;

    .line 2059
    invoke-virtual {v10}, Lcom/tencent/mobileqq/data/MessageForTroopFee;->getBytes()[B

    move-result-object v4

    iput-object v4, v10, Lcom/tencent/mobileqq/data/MessageForTroopFee;->msgData:[B

    .line 2060
    move-object/from16 v0, p2

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2061
    const/4 v4, 0x0

    move-object/from16 v0, v19

    iput-object v4, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    .line 2062
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2063
    const-string v4, ".troop.troop_fee"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Troop Fee has decode suceess"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v10}, Lcom/tencent/mobileqq/data/MessageForTroopFee;->getSummaryMsg()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    .line 2066
    :cond_26
    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget v4, v4, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/16 v9, 0x34

    if-ne v4, v9, :cond_32

    .line 2067
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_27

    .line 2068
    const-class v4, Lajvg;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    const-string v6, "Received flower message"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2070
    :cond_27
    invoke-static/range {v19 .. v19}, Lcom/tencent/mobileqq/nearby/NearbyFlowerMessage;->getFlowerMsgVersion(Lcom/tencent/mobileqq/data/MessageForStructing;)Ljava/lang/String;

    move-result-object v4

    .line 2071
    const-string v5, "1"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_28

    const-string v5, "2"

    .line 2072
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_28

    const-string v5, "3"

    .line 2073
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 2075
    :cond_28
    const-wide/16 v6, 0x0

    .line 2076
    move-object/from16 v0, p4

    iget-object v4, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v4, v4, Lmsf/msgcomm/msg_comm$MsgHead;->group_info:Lmsf/msgcomm/msg_comm$GroupInfo;

    invoke-virtual {v4}, Lmsf/msgcomm/msg_comm$GroupInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Lmsf/msgcomm/msg_comm$GroupInfo;

    .line 2077
    if-eqz v4, :cond_55

    .line 2078
    iget-object v4, v4, Lmsf/msgcomm/msg_comm$GroupInfo;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    .line 2080
    :goto_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_29

    .line 2081
    const-class v6, Lajvg;

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "decodePBMsgElems, groupCode:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2083
    :cond_29
    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gtz v4, :cond_2a

    .line 2084
    move-object/from16 v0, p4

    iget-object v4, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v4, v4, Lmsf/msgcomm/msg_comm$MsgHead;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v4

    if-eqz v4, :cond_30

    move-object/from16 v0, p4

    iget-object v4, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v4, v4, Lmsf/msgcomm/msg_comm$MsgHead;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    move-wide v6, v4

    .line 2085
    :goto_e
    move-object/from16 v0, p4

    iget-object v4, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v4, v4, Lmsf/msgcomm/msg_comm$MsgHead;->to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v4

    if-eqz v4, :cond_31

    move-object/from16 v0, p4

    iget-object v4, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v4, v4, Lmsf/msgcomm/msg_comm$MsgHead;->to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    move-wide v8, v4

    .line 2086
    :goto_f
    move-object/from16 v0, p0

    iget-object v4, v0, Lavau;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    iget-object v4, v4, Lcom/tencent/mobileqq/app/MessageHandler;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x7c

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lajvg;

    .line 2087
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v19

    iget v9, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->istroop:I

    move-object/from16 v0, v19

    iget-object v10, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    invoke-virtual {v4, v5, v8, v9, v10}, Lajvg;->a(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mobileqq/structmsg/AbsStructMsg;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v4

    .line 2088
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide/from16 v16, v6

    .line 2306
    :cond_2a
    :goto_10
    const-wide v4, 0x817545a1L

    cmp-long v4, v4, v16

    if-eqz v4, :cond_2b

    const-wide v4, 0x8188c288L

    cmp-long v4, v4, v16

    if-eqz v4, :cond_2b

    const-wide/32 v4, 0x7aee3b73

    cmp-long v4, v4, v16

    if-eqz v4, :cond_2b

    const-wide v4, 0xccbd5315L

    cmp-long v4, v4, v16

    if-nez v4, :cond_2d

    .line 2312
    :cond_2b
    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    instance-of v4, v4, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    if-eqz v4, :cond_2d

    .line 2314
    const-wide v4, 0x817545a1L

    cmp-long v4, v4, v16

    if-nez v4, :cond_2c

    .line 2315
    move-object/from16 v0, p0

    iget-object v4, v0, Lavau;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0xb

    move-object/from16 v0, v19

    invoke-static {v4, v0, v5}, Lsuh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForStructing;I)V

    .line 2317
    :cond_2c
    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    check-cast v4, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->clearItems()V

    .line 2319
    const/4 v4, 0x1

    move-object/from16 v0, v19

    iput v4, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->extInt:I

    .line 2320
    const/4 v4, 0x1

    move-object/from16 v0, v19

    iput v4, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->extLong:I

    .line 2322
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2d

    .line 2323
    const-string v5, "DecodeMsg"

    const/4 v6, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "decode structMsg form XIN_KANDIAN, items = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    check-cast v4, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->getStructMsgItemLists()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2328
    :cond_2d
    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v5}, Lavau;->a(Ljava/util/List;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mCompatibleText:Ljava/lang/String;

    .line 2329
    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->getBytes()[B

    move-result-object v4

    move-object/from16 v0, v19

    iput-object v4, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->msgData:[B

    .line 2332
    :cond_2e
    move-object/from16 v0, v18

    move-object/from16 v1, v19

    iput-object v0, v1, Lcom/tencent/mobileqq/data/MessageForStructing;->msg:Ljava/lang/String;

    .line 2334
    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-nez v4, :cond_49

    .line 2335
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2f

    .line 2336
    const-string v4, "c2cMsgContent.data:null;\n"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2338
    :cond_2f
    invoke-virtual/range {p0 .. p5}, Lavau;->j(Ljava/util/List;Ljava/util/List;Ljava/lang/StringBuilder;Lmsf/msgcomm/msg_comm$Msg;Laxpi;)V

    goto/16 :goto_4

    .line 2084
    :cond_30
    const-wide/16 v4, 0x0

    move-wide v6, v4

    goto/16 :goto_e

    .line 2085
    :cond_31
    const-wide/16 v4, 0x0

    move-wide v8, v4

    goto/16 :goto_f

    .line 2091
    :cond_32
    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget v4, v4, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/16 v9, 0x50

    if-ne v4, v9, :cond_37

    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    instance-of v4, v4, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    if-eqz v4, :cond_37

    .line 2094
    invoke-static {}, Ltex;->i()Z

    move-result v4

    if-eqz v4, :cond_35

    .line 2095
    const/16 v4, -0x803

    invoke-static {v4}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageForQQStory;

    .line 2096
    const/16 v5, -0x803

    iput v5, v4, Lcom/tencent/mobileqq/data/MessageForQQStory;->msgtype:I

    .line 2097
    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    check-cast v5, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    .line 2098
    iget-object v6, v5, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mCompatibleText:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_33

    if-eqz v10, :cond_33

    iget-object v6, v10, Ltencent/im/msg/im_msg_body$Text;->str:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v6

    if-eqz v6, :cond_33

    .line 2099
    iget-object v6, v10, Ltencent/im/msg/im_msg_body$Text;->str:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mCompatibleText:Ljava/lang/String;

    .line 2101
    :cond_33
    iput-object v5, v4, Lcom/tencent/mobileqq/data/MessageForQQStory;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    .line 2102
    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/MessageForQQStory;->doPrewrite()V

    .line 2104
    iget-object v6, v5, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mCompatibleText:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_34

    .line 2106
    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/MessageForQQStory;->doParse()V

    .line 2107
    iget-object v6, v4, Lcom/tencent/mobileqq/data/MessageForQQStory;->authorName:Ljava/lang/String;

    iget-object v7, v4, Lcom/tencent/mobileqq/data/MessageForQQStory;->brief:Ljava/lang/String;

    iget-object v8, v4, Lcom/tencent/mobileqq/data/MessageForQQStory;->srcName:Ljava/lang/String;

    invoke-static {v6, v7, v8}, Lcom/tencent/mobileqq/data/MessageForQQStory;->buildCompatibleText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mCompatibleText:Ljava/lang/String;

    .line 2108
    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/MessageForQQStory;->doPrewrite()V

    .line 2110
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_34

    .line 2111
    const-string v6, "Q.qqstory.share"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "recv storyMsg, mCompatibleText isEmpty, rebuild:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v5, v5, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mCompatibleText:Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2116
    :cond_34
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2117
    const/4 v4, 0x0

    move-object/from16 v0, v19

    iput-object v4, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    goto/16 :goto_4

    .line 2120
    :cond_35
    const/4 v4, 0x0

    move-object/from16 v0, v19

    iput-object v4, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    .line 2121
    if-eqz v10, :cond_36

    .line 2122
    iget-object v4, v10, Ltencent/im/msg/im_msg_body$Text;->str:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {}, Ltex;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    goto/16 :goto_4

    .line 2125
    :cond_36
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 2126
    const-string v4, "Q.qqstory.share"

    const/4 v5, 0x2

    const-string v6, "recv storyMsg, isSDKAPISupportStory==false, txtMsg==null"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_10

    .line 2132
    :cond_37
    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget v4, v4, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/16 v9, 0x76

    if-ne v4, v9, :cond_3a

    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    instance-of v4, v4, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    if-eqz v4, :cond_3a

    .line 2134
    const/16 v4, -0x1b5a

    invoke-static {v4}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageForTribeShortVideo;

    .line 2135
    const/16 v5, -0x1b5a

    iput v5, v4, Lcom/tencent/mobileqq/data/MessageForTribeShortVideo;->msgtype:I

    .line 2136
    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    check-cast v5, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    .line 2137
    iget-object v6, v5, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mCompatibleText:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_38

    if-eqz v10, :cond_38

    iget-object v6, v10, Ltencent/im/msg/im_msg_body$Text;->str:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v6

    if-eqz v6, :cond_38

    .line 2138
    iget-object v6, v10, Ltencent/im/msg/im_msg_body$Text;->str:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mCompatibleText:Ljava/lang/String;

    .line 2140
    :cond_38
    iput-object v5, v4, Lcom/tencent/mobileqq/data/MessageForTribeShortVideo;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    .line 2141
    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/MessageForTribeShortVideo;->doPrewrite()V

    .line 2143
    iget-object v6, v5, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mCompatibleText:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_39

    .line 2145
    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/MessageForTribeShortVideo;->doParse()V

    .line 2146
    invoke-static {}, Lcom/tencent/mobileqq/data/MessageForTribeShortVideo;->buildCompatibleText()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mCompatibleText:Ljava/lang/String;

    .line 2147
    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/MessageForTribeShortVideo;->doPrewrite()V

    .line 2149
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_39

    .line 2150
    const-string v6, "DecodeMsg"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "recv shortVideoMsg, mCompatibleText isEmpty, rebuild:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v5, v5, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mCompatibleText:Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2155
    :cond_39
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2156
    const/4 v4, 0x0

    move-object/from16 v0, v19

    iput-object v4, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    goto/16 :goto_4

    .line 2158
    :cond_3a
    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget v4, v4, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/16 v9, 0x68

    if-ne v4, v9, :cond_3d

    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    instance-of v4, v4, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    if-eqz v4, :cond_3d

    .line 2160
    const/16 v4, -0x80b

    invoke-static {v4}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageForTroopPobing;

    .line 2161
    const/16 v5, -0x80b

    iput v5, v4, Lcom/tencent/mobileqq/data/MessageForTroopPobing;->msgtype:I

    .line 2162
    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    check-cast v5, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    .line 2163
    iget-object v8, v5, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mCompatibleText:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3b

    if-eqz v10, :cond_3b

    iget-object v8, v10, Ltencent/im/msg/im_msg_body$Text;->str:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v8

    if-eqz v8, :cond_3b

    .line 2164
    iget-object v8, v10, Ltencent/im/msg/im_msg_body$Text;->str:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mCompatibleText:Ljava/lang/String;

    .line 2166
    :cond_3b
    iput-object v5, v4, Lcom/tencent/mobileqq/data/MessageForTroopPobing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    .line 2167
    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/MessageForTroopPobing;->doPrewrite()V

    .line 2168
    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/MessageForTroopPobing;->doParse()V

    .line 2169
    iget-object v8, v5, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mCompatibleText:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3c

    .line 2171
    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/MessageForTroopPobing;->doParse()V

    .line 2172
    invoke-static {}, Lcom/tencent/mobileqq/data/MessageForTroopPobing;->buildCompatibleText()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mCompatibleText:Ljava/lang/String;

    .line 2173
    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/MessageForTroopPobing;->doPrewrite()V

    .line 2175
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_3c

    .line 2176
    const-string v8, "Q.qqstory.share"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "recv storyMsg, mCompatibleText isEmpty, rebuild:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v5, v5, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mCompatibleText:Ljava/lang/String;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v9, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2180
    :cond_3c
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2181
    const/4 v4, 0x0

    move-object/from16 v0, v19

    iput-object v4, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    .line 2182
    new-instance v4, Lavyl;

    move-object/from16 v0, p0

    iget-object v5, v0, Lavau;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v4, v5}, Lavyl;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const-string v5, "dc00899"

    .line 2183
    invoke-virtual {v4, v5}, Lavyl;->a(Ljava/lang/String;)Lavyl;

    move-result-object v4

    const-string v5, "Grp_AIO"

    .line 2184
    invoke-virtual {v4, v5}, Lavyl;->b(Ljava/lang/String;)Lavyl;

    move-result-object v4

    const-string v5, "newman_join"

    .line 2185
    invoke-virtual {v4, v5}, Lavyl;->c(Ljava/lang/String;)Lavyl;

    move-result-object v4

    const-string v5, "exp_obj"

    .line 2186
    invoke-virtual {v4, v5}, Lavyl;->d(Ljava/lang/String;)Lavyl;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    .line 2187
    invoke-virtual {v4, v5}, Lavyl;->a([Ljava/lang/String;)Lavyl;

    move-result-object v4

    .line 2188
    invoke-virtual {v4}, Lavyl;->a()V

    goto/16 :goto_4

    .line 2190
    :cond_3d
    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget v4, v4, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/16 v9, 0x5a

    if-ne v4, v9, :cond_3e

    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    instance-of v4, v4, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    if-eqz v4, :cond_3e

    .line 2192
    const/16 v4, -0x806

    invoke-static {v4}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageForTroopSign;

    .line 2193
    const/16 v5, -0x806

    iput v5, v4, Lcom/tencent/mobileqq/data/MessageForTroopSign;->msgtype:I

    .line 2194
    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    check-cast v5, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    .line 2195
    iput-object v5, v4, Lcom/tencent/mobileqq/data/MessageForTroopSign;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    .line 2196
    iget-object v5, v5, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgBrief:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mobileqq/data/MessageForTroopSign;->msg:Ljava/lang/String;

    .line 2197
    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/MessageForTroopSign;->doPrewrite()V

    .line 2198
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2199
    const/4 v4, 0x0

    move-object/from16 v0, v19

    iput-object v4, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    goto/16 :goto_4

    .line 2202
    :cond_3e
    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget v4, v4, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/16 v9, 0x2b

    if-ne v4, v9, :cond_40

    .line 2204
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltencent/im/msg/im_msg_body$Elem;

    .line 2205
    iget-object v6, v4, Ltencent/im/msg/im_msg_body$Elem;->group_pub_acc_info:Ltencent/im/msg/im_msg_body$GroupPubAccountInfo;

    invoke-virtual {v6}, Ltencent/im/msg/im_msg_body$GroupPubAccountInfo;->has()Z

    move-result v6

    if-eqz v6, :cond_3f

    iget-object v6, v4, Ltencent/im/msg/im_msg_body$Elem;->group_pub_acc_info:Ltencent/im/msg/im_msg_body$GroupPubAccountInfo;

    iget-object v6, v6, Ltencent/im/msg/im_msg_body$GroupPubAccountInfo;->uint64_pub_account:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v6

    if-eqz v6, :cond_3f

    .line 2206
    iget-object v4, v4, Ltencent/im/msg/im_msg_body$Elem;->group_pub_acc_info:Ltencent/im/msg/im_msg_body$GroupPubAccountInfo;

    iget-object v4, v4, Ltencent/im/msg/im_msg_body$GroupPubAccountInfo;->uint64_pub_account:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    .line 2208
    move-object/from16 v0, p0

    iget-object v4, v0, Lavau;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    iget-object v4, v4, Lcom/tencent/mobileqq/app/MessageHandler;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x34

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/app/TroopManager;

    .line 2209
    move-object/from16 v0, p4

    iget-object v5, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v5, v5, Lmsf/msgcomm/msg_comm$MsgHead;->group_info:Lmsf/msgcomm/msg_comm$GroupInfo;

    invoke-virtual {v5}, Lmsf/msgcomm/msg_comm$GroupInfo;->has()Z

    move-result v5

    if-eqz v5, :cond_2a

    .line 2210
    move-object/from16 v0, p4

    iget-object v5, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v5, v5, Lmsf/msgcomm/msg_comm$MsgHead;->group_info:Lmsf/msgcomm/msg_comm$GroupInfo;

    iget-object v5, v5, Lmsf/msgcomm/msg_comm$GroupInfo;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    .line 2211
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v5

    .line 2212
    if-eqz v5, :cond_2a

    .line 2213
    iput-wide v6, v5, Lcom/tencent/mobileqq/data/TroopInfo;->associatePubAccount:J

    .line 2214
    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/TroopManager;->b(Lcom/tencent/mobileqq/data/TroopInfo;)V

    .line 2215
    move-object/from16 v0, p0

    iget-object v4, v0, Lavau;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    iget-object v4, v4, Lcom/tencent/mobileqq/app/MessageHandler;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x14

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v4

    const/16 v5, 0x4f

    const/4 v6, 0x1

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 2216
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v10

    .line 2215
    invoke-virtual {v4, v5, v6, v7}, Lajnx;->notifyUI(IZLjava/lang/Object;)V

    goto/16 :goto_10

    .line 2222
    :cond_40
    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget v4, v4, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/16 v9, 0x53

    if-eq v4, v9, :cond_41

    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget v4, v4, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/16 v9, 0x6c

    if-eq v4, v9, :cond_41

    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget v4, v4, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/16 v9, 0x72

    if-eq v4, v9, :cond_41

    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget v4, v4, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/16 v9, 0x74

    if-ne v4, v9, :cond_43

    :cond_41
    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v4, v4, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgActionData:Ljava/lang/String;

    .line 2224
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_43

    .line 2226
    const-string v10, ""

    .line 2227
    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v4, v4, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgUrl:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_42

    .line 2228
    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v4, v4, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgUrl:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 2230
    :try_start_1
    const-string v5, "article_id"

    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v10

    .line 2234
    :goto_11
    if-nez v10, :cond_42

    .line 2235
    const-string v10, ""

    .line 2238
    :cond_42
    const/4 v4, 0x0

    const-string v5, ""

    const-string v6, "0X8007238"

    const-string v7, "0X8007238"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v4 .. v13}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2239
    const-string v8, "0X8007238"

    const-string v9, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v8 .. v13}, Loni;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2241
    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v5, v5, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgActionData:Ljava/lang/String;

    invoke-static {v5}, Lavau;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgActionData:Ljava/lang/String;

    goto/16 :goto_10

    .line 2231
    :catch_1
    move-exception v4

    .line 2232
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_11

    .line 2242
    :cond_43
    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget v4, v4, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/4 v9, 0x5

    if-eq v4, v9, :cond_44

    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget v4, v4, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/16 v9, 0x89

    if-ne v4, v9, :cond_47

    :cond_44
    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    instance-of v4, v4, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    if-eqz v4, :cond_47

    .line 2246
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_45
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltencent/im/msg/im_msg_body$Elem;

    .line 2248
    iget-object v6, v4, Ltencent/im/msg/im_msg_body$Elem;->not_online_image:Ltencent/im/msg/im_msg_body$NotOnlineImage;

    invoke-virtual {v6}, Ltencent/im/msg/im_msg_body$NotOnlineImage;->has()Z

    move-result v6

    if-eqz v6, :cond_46

    .line 2249
    iget-object v5, v4, Ltencent/im/msg/im_msg_body$Elem;->not_online_image:Ltencent/im/msg/im_msg_body$NotOnlineImage;

    invoke-virtual {v5}, Ltencent/im/msg/im_msg_body$NotOnlineImage;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v5

    check-cast v5, Ltencent/im/msg/im_msg_body$NotOnlineImage;

    .line 2250
    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    check-cast v6, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    .line 2251
    iget-object v7, v5, Ltencent/im/msg/im_msg_body$NotOnlineImage;->uint32_thumb_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    iput v7, v6, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->thumbHeight:I

    .line 2252
    iget-object v7, v5, Ltencent/im/msg/im_msg_body$NotOnlineImage;->uint32_thumb_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    iput v7, v6, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->thumbWidth:I

    .line 2253
    iget-object v7, v5, Ltencent/im/msg/im_msg_body$NotOnlineImage;->str_thumb_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->thumbUrl:Ljava/lang/String;

    .line 2254
    iget-object v7, v5, Ltencent/im/msg/im_msg_body$NotOnlineImage;->str_big_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->bigUrl:Ljava/lang/String;

    .line 2255
    iget-object v5, v5, Ltencent/im/msg/im_msg_body$NotOnlineImage;->str_orig_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->rawUrl:Ljava/lang/String;

    .line 2256
    iget-object v5, v4, Ltencent/im/msg/im_msg_body$Elem;->not_online_image:Ltencent/im/msg/im_msg_body$NotOnlineImage;

    iget-object v5, v5, Ltencent/im/msg/im_msg_body$NotOnlineImage;->bytes_pb_reserve:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v5

    if-eqz v5, :cond_2a

    .line 2258
    :try_start_2
    new-instance v5, Ltencent/im/msg/hummer/resv6/NotOnlineImageExtPb$ResvAttr;

    invoke-direct {v5}, Ltencent/im/msg/hummer/resv6/NotOnlineImageExtPb$ResvAttr;-><init>()V

    .line 2259
    iget-object v4, v4, Ltencent/im/msg/im_msg_body$Elem;->not_online_image:Ltencent/im/msg/im_msg_body$NotOnlineImage;

    iget-object v4, v4, Ltencent/im/msg/im_msg_body$NotOnlineImage;->bytes_pb_reserve:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v5, v4}, Ltencent/im/msg/hummer/resv6/NotOnlineImageExtPb$ResvAttr;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 2260
    iget-object v4, v5, Ltencent/im/msg/hummer/resv6/NotOnlineImageExtPb$ResvAttr;->uint32_image_biz_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    iput v4, v6, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mImageBizType:I
    :try_end_2
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_10

    .line 2261
    :catch_2
    move-exception v4

    .line 2262
    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto/16 :goto_10

    .line 2269
    :cond_46
    iget-object v6, v4, Ltencent/im/msg/im_msg_body$Elem;->custom_face:Ltencent/im/msg/im_msg_body$CustomFace;

    invoke-virtual {v6}, Ltencent/im/msg/im_msg_body$CustomFace;->has()Z

    move-result v6

    if-eqz v6, :cond_45

    .line 2270
    iget-object v5, v4, Ltencent/im/msg/im_msg_body$Elem;->custom_face:Ltencent/im/msg/im_msg_body$CustomFace;

    invoke-virtual {v5}, Ltencent/im/msg/im_msg_body$CustomFace;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v5

    check-cast v5, Ltencent/im/msg/im_msg_body$CustomFace;

    .line 2271
    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    check-cast v6, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    .line 2272
    iget-object v7, v5, Ltencent/im/msg/im_msg_body$CustomFace;->uint32_thumb_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    iput v7, v6, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->thumbHeight:I

    .line 2273
    iget-object v7, v5, Ltencent/im/msg/im_msg_body$CustomFace;->uint32_thumb_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    iput v7, v6, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->thumbWidth:I

    .line 2274
    iget-object v7, v5, Ltencent/im/msg/im_msg_body$CustomFace;->str_orig_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->rawUrl:Ljava/lang/String;

    .line 2275
    iget-object v7, v5, Ltencent/im/msg/im_msg_body$CustomFace;->str_thumb_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->thumbUrl:Ljava/lang/String;

    .line 2276
    iget-object v7, v5, Ltencent/im/msg/im_msg_body$CustomFace;->str_big_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->bigUrl:Ljava/lang/String;

    .line 2277
    iget-object v5, v5, Ltencent/im/msg/im_msg_body$CustomFace;->str_orig_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->rawUrl:Ljava/lang/String;

    .line 2278
    iget-object v5, v4, Ltencent/im/msg/im_msg_body$Elem;->custom_face:Ltencent/im/msg/im_msg_body$CustomFace;

    iget-object v5, v5, Ltencent/im/msg/im_msg_body$CustomFace;->bytes_pb_reserve:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v5

    if-eqz v5, :cond_2a

    .line 2280
    :try_start_3
    new-instance v5, Ltencent/im/msg/hummer/resv3/CustomFaceExtPb$ResvAttr;

    invoke-direct {v5}, Ltencent/im/msg/hummer/resv3/CustomFaceExtPb$ResvAttr;-><init>()V

    .line 2281
    iget-object v4, v4, Ltencent/im/msg/im_msg_body$Elem;->custom_face:Ltencent/im/msg/im_msg_body$CustomFace;

    iget-object v4, v4, Ltencent/im/msg/im_msg_body$CustomFace;->bytes_pb_reserve:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v5, v4}, Ltencent/im/msg/hummer/resv3/CustomFaceExtPb$ResvAttr;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 2282
    iget-object v4, v5, Ltencent/im/msg/hummer/resv3/CustomFaceExtPb$ResvAttr;->uint32_image_biz_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    iput v4, v6, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->mImageBizType:I
    :try_end_3
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_10

    .line 2283
    :catch_3
    move-exception v4

    .line 2284
    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto/16 :goto_10

    .line 2290
    :cond_47
    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget v4, v4, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/16 v9, 0x6a

    if-ne v4, v9, :cond_48

    .line 2292
    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    instance-of v4, v4, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    if-eqz v4, :cond_2a

    .line 2293
    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    check-cast v4, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    .line 2294
    iget-object v5, v4, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->animResId:Ljava/lang/String;

    .line 2295
    invoke-static {}, Layhd;->a()Layhd;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v5, v7}, Layhd;->a(Ljava/lang/String;Layhe;)V

    .line 2296
    invoke-static {}, Layhd;->a()Layhd;

    move-result-object v5

    iget-object v4, v4, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->atMembers:Ljava/lang/String;

    invoke-virtual {v5, v4}, Layhd;->a(Ljava/lang/String;)V

    goto/16 :goto_10

    .line 2298
    :cond_48
    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget v4, v4, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/16 v9, 0x7e

    if-ne v4, v9, :cond_2a

    .line 2299
    move-object/from16 v0, p0

    iget-object v4, v0, Lavau;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    iget-object v4, v4, Lcom/tencent/mobileqq/app/MessageHandler;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v9, -0x1

    invoke-static/range {v4 .. v9}, Lcom/tencent/mobileqq/data/MessageForStarLeague;->decodeMsgFromXmlBuff(Lcom/tencent/mobileqq/app/QQAppInterface;IJ[BI)Lcom/tencent/mobileqq/data/MessageForStarLeague;

    move-result-object v4

    .line 2300
    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/MessageForStarLeague;->getBytes()[B

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mobileqq/data/MessageForStarLeague;->msgData:[B

    .line 2301
    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/MessageForStarLeague;->getSummaryMsg()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mobileqq/data/MessageForStarLeague;->msg:Ljava/lang/String;

    .line 2302
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 2343
    :cond_49
    const/4 v5, 0x0

    .line 2344
    const/4 v4, 0x0

    .line 2345
    if-eqz v14, :cond_4b

    iget-object v6, v14, Ltencent/im/msg/im_msg_body$GeneralFlags;->bytes_pb_reserve:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v6

    if-eqz v6, :cond_4b

    .line 2347
    :try_start_4
    new-instance v6, Ltencent/im/msg/hummer/resv/generalflags$ResvAttr;

    invoke-direct {v6}, Ltencent/im/msg/hummer/resv/generalflags$ResvAttr;-><init>()V

    .line 2348
    iget-object v7, v14, Ltencent/im/msg/im_msg_body$GeneralFlags;->bytes_pb_reserve:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v7

    invoke-virtual {v6, v7}, Ltencent/im/msg/hummer/resv/generalflags$ResvAttr;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 2349
    iget-object v7, v6, Ltencent/im/msg/hummer/resv/generalflags$ResvAttr;->bytes_kpl_info:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v7

    if-eqz v7, :cond_4a

    .line 2350
    iget-object v7, v6, Ltencent/im/msg/hummer/resv/generalflags$ResvAttr;->bytes_kpl_info:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v7

    if-eqz v7, :cond_4a

    .line 2351
    const/4 v5, 0x1

    .line 2352
    iget-object v4, v6, Ltencent/im/msg/hummer/resv/generalflags$ResvAttr;->bytes_kpl_info:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    .line 2356
    :cond_4a
    iget-object v7, v6, Ltencent/im/msg/hummer/resv/generalflags$ResvAttr;->bytes_oac_msg_extend:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v7

    if-eqz v7, :cond_4b

    .line 2357
    const-string v7, "report_key_bytes_oac_msg_extend"

    iget-object v6, v6, Ltencent/im/msg/hummer/resv/generalflags$ResvAttr;->bytes_oac_msg_extend:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v19

    invoke-virtual {v0, v7, v6}, Lcom/tencent/mobileqq/data/MessageForStructing;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 2368
    :cond_4b
    :goto_12
    if-eqz v5, :cond_4d

    .line 2369
    const-string v5, "msg_ext_key"

    const-string v6, "Y"

    move-object/from16 v0, v19

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mobileqq/data/MessageForStructing;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2370
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_4c

    .line 2371
    const-string v5, "KplMessage"

    const/4 v6, 0x2

    const-string v7, "resv a kpl struct message !"

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2373
    :cond_4c
    move-object/from16 v0, p0

    iget-object v5, v0, Lavau;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v5, v4}, Lcom/tencent/mobileqq/data/KplRoleInfo;->handleKplFlag(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 2376
    :cond_4d
    if-eqz v15, :cond_51

    .line 2377
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_4e

    .line 2378
    const-string v4, "DecodeMsg"

    const/4 v5, 0x2

    const-string v6, "decodePBMsgElems_RichMsg need to pull longtextmsg!"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2382
    :cond_4e
    :try_start_5
    move-object/from16 v0, v19

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    instance-of v4, v4, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    if-eqz v4, :cond_54

    .line 2383
    const/16 v4, -0x41b

    .line 2384
    invoke-static {v4}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 2385
    const-string v5, "long_text_recv_state"

    const-string v6, "3"

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mobileqq/data/ChatMessage;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2386
    const-string v5, "long_text_msg_resid"

    move-object/from16 v0, v19

    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v6, v6, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mResid:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mobileqq/data/ChatMessage;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2388
    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    check-cast v5, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->getStructMsgItemLists()Ljava/util/List;

    move-result-object v5

    .line 2389
    if-eqz v5, :cond_53

    .line 2390
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4f
    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_53

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lawbq;

    .line 2391
    instance-of v7, v5, Lawbr;

    if-eqz v7, :cond_4f

    .line 2392
    check-cast v5, Lawbr;

    iget-object v5, v5, Lawbr;->a:Ljava/util/ArrayList;

    .line 2393
    if-eqz v5, :cond_4f

    .line 2394
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_50
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lawbq;

    .line 2395
    instance-of v8, v5, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    if-eqz v8, :cond_50

    .line 2396
    check-cast v5, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;->b()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mobileqq/data/ChatMessage;->msg:Ljava/lang/String;

    .line 2397
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v5

    if-eqz v5, :cond_4f

    .line 2398
    const-string v5, "DecodeMsg"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "longtextmsg getMsg from structMsg msg:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v4, Lcom/tencent/mobileqq/data/ChatMessage;->msg:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_13

    .line 2414
    :catch_4
    move-exception v4

    .line 2415
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_51

    .line 2416
    const-string v5, "DecodeMsg"

    const/4 v6, 0x2

    const-string v7, "failed to pull longtextmsg exception!"

    invoke-static {v5, v6, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 2420
    :cond_51
    :goto_14
    move-object/from16 v0, p2

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 2359
    :catch_5
    move-exception v4

    .line 2360
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_52

    .line 2361
    const-string v5, "KplMessage"

    const/4 v6, 0x2

    const-string v7, "parse proto catch exception about kpl"

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2363
    :cond_52
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 2364
    const/4 v5, 0x0

    .line 2365
    const/4 v4, 0x0

    goto/16 :goto_12

    .line 2407
    :cond_53
    :try_start_6
    move-object/from16 v0, p2

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 2410
    :cond_54
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_51

    .line 2411
    const-string v4, "DecodeMsg"

    const/4 v5, 0x2

    const-string v6, "absShareMsg is null"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_14

    :cond_55
    move-wide v4, v6

    goto/16 :goto_d

    :cond_56
    move v11, v13

    goto/16 :goto_8

    :cond_57
    move-object v4, v12

    goto/16 :goto_7

    :cond_58
    move-object v9, v4

    goto/16 :goto_6

    :cond_59
    move-object v4, v10

    goto/16 :goto_3

    :cond_5a
    move-object v5, v14

    goto/16 :goto_2

    :cond_5b
    move-object v6, v9

    goto/16 :goto_1
.end method

.method public h(Ljava/util/List;Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltencent/im/msg/im_msg_body$Elem;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    .prologue
    .line 3928
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3929
    const-string v2, "elemType:PokeMsg;\n"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3932
    :cond_0
    const/4 v3, 0x0

    .line 3933
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltencent/im/msg/im_msg_body$Elem;

    .line 3934
    iget-object v5, v2, Ltencent/im/msg/im_msg_body$Elem;->common_elem:Ltencent/im/msg/im_msg_body$CommonElem;

    invoke-virtual {v5}, Ltencent/im/msg/im_msg_body$CommonElem;->has()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 3935
    iget-object v2, v2, Ltencent/im/msg/im_msg_body$Elem;->common_elem:Ltencent/im/msg/im_msg_body$CommonElem;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$CommonElem;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/msg/im_msg_body$CommonElem;

    .line 3939
    :goto_0
    if-nez v2, :cond_3

    .line 3940
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3941
    const-string v2, "PokeMsg"

    const/4 v3, 0x2

    const-string v4, "decodePBMsgElems_PokeMsg null commomElem!"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3980
    :cond_2
    :goto_1
    return-void

    .line 3946
    :cond_3
    new-instance v20, Lcom/tencent/mobileqq/data/MessageForPoke;

    invoke-direct/range {v20 .. v20}, Lcom/tencent/mobileqq/data/MessageForPoke;-><init>()V

    .line 3947
    const/16 v3, -0x1394

    move-object/from16 v0, v20

    iput v3, v0, Lcom/tencent/mobileqq/data/MessageForPoke;->msgtype:I

    .line 3948
    iget-object v3, v2, Ltencent/im/msg/im_msg_body$CommonElem;->uint32_business_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3949
    iget-object v3, v2, Ltencent/im/msg/im_msg_body$CommonElem;->uint32_business_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    move-object/from16 v0, v20

    iput v3, v0, Lcom/tencent/mobileqq/data/MessageForPoke;->interactType:I

    .line 3951
    :cond_4
    iget-object v3, v2, Ltencent/im/msg/im_msg_body$CommonElem;->bytes_pb_elem:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 3952
    new-instance v3, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype2;

    invoke-direct {v3}, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype2;-><init>()V

    .line 3954
    :try_start_0
    iget-object v2, v2, Ltencent/im/msg/im_msg_body$CommonElem;->bytes_pb_elem:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v3, v2}, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype2;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 3956
    iget-object v2, v3, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype2;->bytes_poke_summary:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v20

    iput-object v2, v0, Lcom/tencent/mobileqq/data/MessageForPoke;->msg:Ljava/lang/String;

    .line 3957
    iget-object v2, v3, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype2;->uint32_double_hit:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    move-object/from16 v0, v20

    iput v2, v0, Lcom/tencent/mobileqq/data/MessageForPoke;->doubleHitState:I

    .line 3958
    iget-object v2, v3, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype2;->uint32_vaspoke_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v3, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype2;->uint32_vaspoke_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    :goto_2
    move-object/from16 v0, v20

    iput v2, v0, Lcom/tencent/mobileqq/data/MessageForPoke;->subId:I

    .line 3959
    iget-object v2, v3, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype2;->bytes_vaspoke_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v3, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype2;->bytes_vaspoke_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    :goto_3
    move-object/from16 v0, v20

    iput-object v2, v0, Lcom/tencent/mobileqq/data/MessageForPoke;->name:Ljava/lang/String;

    .line 3960
    iget-object v2, v3, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype2;->bytes_vaspoke_minver:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v3, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype2;->bytes_vaspoke_minver:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    :goto_4
    move-object/from16 v0, v20

    iput-object v2, v0, Lcom/tencent/mobileqq/data/MessageForPoke;->minVersion:Ljava/lang/String;

    .line 3961
    iget-object v2, v3, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype2;->uint32_poke_strength:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    move-object/from16 v0, v20

    iput v2, v0, Lcom/tencent/mobileqq/data/MessageForPoke;->strength:I

    .line 3962
    iget-object v2, v3, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype2;->uint32_poke_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v3, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype2;->uint32_poke_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    :goto_5
    move-object/from16 v0, v20

    iput v2, v0, Lcom/tencent/mobileqq/data/MessageForPoke;->flag:I

    .line 3965
    move-object/from16 v0, v20

    iget v2, v0, Lcom/tencent/mobileqq/data/MessageForPoke;->interactType:I

    const/16 v3, 0x7e

    if-ne v2, v3, :cond_5

    .line 3966
    const-string v2, ""

    const-string v3, "poke"

    const-string v4, "receive"

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    move-object/from16 v0, v20

    iget v10, v0, Lcom/tencent/mobileqq/data/MessageForPoke;->subId:I

    .line 3967
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "none"

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 3966
    invoke-static/range {v2 .. v19}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3975
    :cond_5
    :goto_6
    move-object/from16 v0, p2

    move-object/from16 v1, v20

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3977
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3978
    const-string v2, "PokeMsg"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "decodePbElems, common_elem type 2, interactType:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v20

    iget v5, v0, Lcom/tencent/mobileqq/data/MessageForPoke;->interactType:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ,doubleHitState:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v20

    iget v5, v0, Lcom/tencent/mobileqq/data/MessageForPoke;->doubleHitState:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 3958
    :cond_6
    const/4 v2, -0x1

    goto/16 :goto_2

    .line 3959
    :cond_7
    :try_start_1
    const-string v2, "\u6233\u4e00\u6233"

    goto/16 :goto_3

    .line 3960
    :cond_8
    const-string v2, ""
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    .line 3962
    :cond_9
    const/4 v2, 0x0

    goto :goto_5

    .line 3970
    :catch_0
    move-exception v2

    .line 3971
    const-string v3, "PokeMsg"

    const/4 v4, 0x1

    const-string v5, "decodePBMsgElems_PokeMsg exception!"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_a
    move-object v2, v3

    goto/16 :goto_0
.end method

.method public h(Ljava/util/List;Ljava/util/List;Ljava/lang/StringBuilder;Lmsf/msgcomm/msg_comm$Msg;Laxpi;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltencent/im/msg/im_msg_body$Elem;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;",
            "Ljava/lang/StringBuilder;",
            "Lmsf/msgcomm/msg_comm$Msg;",
            "Laxpi;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2456
    const/4 v2, 0x0

    .line 2457
    const/4 v4, 0x0

    .line 2458
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v3, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltencent/im/msg/im_msg_body$Elem;

    .line 2459
    iget-object v6, v2, Ltencent/im/msg/im_msg_body$Elem;->group_pub_acc_info:Ltencent/im/msg/im_msg_body$GroupPubAccountInfo;

    invoke-virtual {v6}, Ltencent/im/msg/im_msg_body$GroupPubAccountInfo;->has()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v2, Ltencent/im/msg/im_msg_body$Elem;->group_pub_acc_info:Ltencent/im/msg/im_msg_body$GroupPubAccountInfo;

    iget-object v6, v6, Ltencent/im/msg/im_msg_body$GroupPubAccountInfo;->uint64_pub_account:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 2460
    iget-object v3, v2, Ltencent/im/msg/im_msg_body$Elem;->group_pub_acc_info:Ltencent/im/msg/im_msg_body$GroupPubAccountInfo;

    invoke-virtual {v3}, Ltencent/im/msg/im_msg_body$GroupPubAccountInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v3

    check-cast v3, Ltencent/im/msg/im_msg_body$GroupPubAccountInfo;

    .line 2462
    :cond_0
    iget-object v6, v2, Ltencent/im/msg/im_msg_body$Elem;->general_flags:Ltencent/im/msg/im_msg_body$GeneralFlags;

    invoke-virtual {v6}, Ltencent/im/msg/im_msg_body$GeneralFlags;->has()Z

    move-result v6

    if-eqz v6, :cond_12

    .line 2463
    iget-object v2, v2, Ltencent/im/msg/im_msg_body$Elem;->general_flags:Ltencent/im/msg/im_msg_body$GeneralFlags;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$GeneralFlags;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/msg/im_msg_body$GeneralFlags;

    :goto_1
    move-object v4, v2

    .line 2465
    goto :goto_0

    .line 2466
    :cond_1
    if-nez v3, :cond_3

    .line 2569
    :cond_2
    :goto_2
    return-void

    .line 2471
    :cond_3
    iget-object v2, v3, Ltencent/im/msg/im_msg_body$GroupPubAccountInfo;->uint64_pub_account:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    .line 2472
    const/4 v5, 0x0

    .line 2473
    const/4 v6, 0x0

    .line 2474
    const/16 v2, -0xbbe

    invoke-static {v2}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageForPubAccount;

    .line 2475
    const/16 v3, -0xbbe

    iput v3, v2, Lcom/tencent/mobileqq/data/MessageForPubAccount;->msgtype:I

    .line 2476
    iput-wide v8, v2, Lcom/tencent/mobileqq/data/MessageForPubAccount;->associatePubAccUin:J

    .line 2477
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2478
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltencent/im/msg/im_msg_body$Elem;

    .line 2479
    iget-object v11, v3, Ltencent/im/msg/im_msg_body$Elem;->text:Ltencent/im/msg/im_msg_body$Text;

    invoke-virtual {v11}, Ltencent/im/msg/im_msg_body$Text;->has()Z

    move-result v11

    if-eqz v11, :cond_5

    iget-object v11, v3, Ltencent/im/msg/im_msg_body$Elem;->text:Ltencent/im/msg/im_msg_body$Text;

    iget-object v11, v11, Ltencent/im/msg/im_msg_body$Text;->str:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 2481
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/data/MessageForPubAccount;->msg:Ljava/lang/String;

    .line 2482
    new-instance v5, Lcom/tencent/mobileqq/data/PAMessage;

    invoke-direct {v5}, Lcom/tencent/mobileqq/data/PAMessage;-><init>()V

    .line 2483
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/tencent/mobileqq/data/PAMessage;->msg:Ljava/lang/String;

    .line 2484
    invoke-static {v5}, Lssq;->a(Lcom/tencent/mobileqq/data/PAMessage;)[B

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/data/MessageForPubAccount;->msgData:[B

    move v3, v6

    :cond_4
    :goto_4
    move v6, v3

    .line 2537
    goto :goto_3

    .line 2485
    :cond_5
    iget-object v11, v3, Ltencent/im/msg/im_msg_body$Elem;->trans_elem_info:Ltencent/im/msg/im_msg_body$TransElem;

    invoke-virtual {v11}, Ltencent/im/msg/im_msg_body$TransElem;->has()Z

    move-result v11

    if-eqz v11, :cond_11

    .line 2487
    iget-object v3, v3, Ltencent/im/msg/im_msg_body$Elem;->trans_elem_info:Ltencent/im/msg/im_msg_body$TransElem;

    invoke-virtual {v3}, Ltencent/im/msg/im_msg_body$TransElem;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v3

    check-cast v3, Ltencent/im/msg/im_msg_body$TransElem;

    .line 2488
    iget-object v11, v3, Ltencent/im/msg/im_msg_body$TransElem;->elem_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v11

    .line 2489
    iget-object v3, v3, Ltencent/im/msg/im_msg_body$TransElem;->elem_value:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v12

    .line 2490
    const/16 v3, 0x10

    if-eq v11, v3, :cond_6

    .line 2491
    const-string v3, "PubAccount Message type is not 16.\n"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 2494
    :cond_6
    if-eqz v12, :cond_7

    array-length v3, v12

    if-nez v3, :cond_8

    .line 2495
    :cond_7
    const-string v3, "transElemByte is null or transElemByte.length == 0\n"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 2498
    :cond_8
    const/4 v3, 0x0

    aget-byte v3, v12, v3

    .line 2499
    const/4 v11, 0x1

    if-ne v3, v11, :cond_10

    .line 2500
    const/4 v3, 0x1

    invoke-static {v12, v3}, Lazmk;->a([BI)S

    move-result v6

    .line 2501
    const/4 v3, 0x3

    aget-byte v11, v12, v3

    .line 2502
    add-int/lit8 v3, v6, -0x1

    new-array v3, v3, [B

    .line 2503
    const/4 v13, 0x0

    const/4 v14, 0x4

    add-int/lit8 v6, v6, -0x1

    invoke-static {v3, v13, v12, v14, v6}, Lazmk;->a([BI[BII)V

    .line 2506
    const/4 v6, 0x1

    if-ne v11, v6, :cond_9

    .line 2508
    invoke-static {v3}, Lavau;->a([B)[B

    move-result-object v3

    .line 2515
    :cond_9
    if-eqz v3, :cond_a

    :try_start_0
    array-length v6, v3

    if-lez v6, :cond_a

    .line 2516
    new-instance v6, Ljava/lang/String;

    const-string v11, "utf-8"

    invoke-direct {v6, v3, v11}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 2517
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2518
    invoke-static {v6}, Lavau;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PAMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    .line 2523
    :goto_5
    const/4 v6, 0x1

    move-object v5, v3

    move v3, v6

    .line 2525
    :goto_6
    if-eqz v4, :cond_4

    iget-object v6, v4, Ltencent/im/msg/im_msg_body$GeneralFlags;->bytes_pb_reserve:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 2527
    :try_start_1
    new-instance v6, Ltencent/im/msg/hummer/resv/generalflags$ResvAttr;

    invoke-direct {v6}, Ltencent/im/msg/hummer/resv/generalflags$ResvAttr;-><init>()V

    .line 2528
    iget-object v11, v4, Ltencent/im/msg/im_msg_body$GeneralFlags;->bytes_pb_reserve:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v11

    invoke-virtual {v11}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v11

    invoke-virtual {v6, v11}, Ltencent/im/msg/hummer/resv/generalflags$ResvAttr;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 2529
    iget-object v11, v6, Ltencent/im/msg/hummer/resv/generalflags$ResvAttr;->bytes_oac_msg_extend:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 2530
    const-string v11, "report_key_bytes_oac_msg_extend"

    iget-object v6, v6, Ltencent/im/msg/hummer/resv/generalflags$ResvAttr;->bytes_oac_msg_extend:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v11, v6}, Lcom/tencent/mobileqq/data/MessageForPubAccount;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    .line 2532
    :catch_0
    move-exception v6

    .line 2533
    const-string v11, "DecodeMsg"

    const/4 v12, 0x2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "decodePBMsgElems_TransElemInfo()-MessageForPubAccount: parse generalflags error! "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-static {v6}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v12, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    .line 2520
    :catch_1
    move-exception v3

    .line 2521
    const-string v3, "PubAccount Message parse decodeContext.mPamag exception.\n"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    move-object v3, v5

    goto :goto_5

    .line 2539
    :cond_b
    if-eqz v5, :cond_e

    .line 2540
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltencent/im/msg/im_msg_body$Elem;

    .line 2541
    iget-object v4, v3, Ltencent/im/msg/im_msg_body$Elem;->elem_flags2:Ltencent/im/msg/im_msg_body$ElemFlags2;

    invoke-virtual {v4}, Ltencent/im/msg/im_msg_body$ElemFlags2;->has()Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, v3, Ltencent/im/msg/im_msg_body$Elem;->elem_flags2:Ltencent/im/msg/im_msg_body$ElemFlags2;

    invoke-virtual {v4}, Ltencent/im/msg/im_msg_body$ElemFlags2;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Ltencent/im/msg/im_msg_body$ElemFlags2;

    iget-object v4, v4, Ltencent/im/msg/im_msg_body$ElemFlags2;->uint64_msg_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 2542
    iget-object v3, v3, Ltencent/im/msg/im_msg_body$Elem;->elem_flags2:Ltencent/im/msg/im_msg_body$ElemFlags2;

    invoke-virtual {v3}, Ltencent/im/msg/im_msg_body$ElemFlags2;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v3

    check-cast v3, Ltencent/im/msg/im_msg_body$ElemFlags2;

    iget-object v3, v3, Ltencent/im/msg/im_msg_body$ElemFlags2;->uint64_msg_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v10

    iput-wide v10, v5, Lcom/tencent/mobileqq/data/PAMessage;->mMsgId:J

    goto :goto_7

    .line 2545
    :cond_d
    iput-object v5, v2, Lcom/tencent/mobileqq/data/MessageForPubAccount;->mPAMessage:Lcom/tencent/mobileqq/data/PAMessage;

    .line 2546
    invoke-static {v5}, Lssq;->a(Lcom/tencent/mobileqq/data/PAMessage;)[B

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/data/MessageForPubAccount;->msgData:[B

    .line 2549
    :cond_e
    if-eqz v6, :cond_f

    .line 2551
    iget-object v3, p0, Lavau;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    iget-object v3, v3, Lcom/tencent/mobileqq/app/MessageHandler;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x34

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/app/TroopManager;

    .line 2552
    move-object/from16 v0, p4

    iget-object v4, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v4, v4, Lmsf/msgcomm/msg_comm$MsgHead;->group_info:Lmsf/msgcomm/msg_comm$GroupInfo;

    invoke-virtual {v4}, Lmsf/msgcomm/msg_comm$GroupInfo;->has()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 2553
    move-object/from16 v0, p4

    iget-object v4, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v4, v4, Lmsf/msgcomm/msg_comm$MsgHead;->group_info:Lmsf/msgcomm/msg_comm$GroupInfo;

    iget-object v4, v4, Lmsf/msgcomm/msg_comm$GroupInfo;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    .line 2554
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v7

    .line 2555
    if-eqz v7, :cond_f

    .line 2556
    iput-wide v8, v7, Lcom/tencent/mobileqq/data/TroopInfo;->associatePubAccount:J

    .line 2557
    invoke-virtual {v3, v7}, Lcom/tencent/mobileqq/app/TroopManager;->b(Lcom/tencent/mobileqq/data/TroopInfo;)V

    .line 2558
    iget-object v3, p0, Lavau;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    iget-object v3, v3, Lcom/tencent/mobileqq/app/MessageHandler;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v7, 0x14

    invoke-virtual {v3, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v3

    const/16 v7, 0x4f

    const/4 v8, 0x1

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 2559
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v9, v10

    .line 2558
    invoke-virtual {v3, v7, v8, v9}, Lajnx;->notifyUI(IZLjava/lang/Object;)V

    .line 2563
    :cond_f
    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2566
    if-nez v6, :cond_2

    .line 2567
    invoke-virtual/range {p0 .. p5}, Lavau;->g(Ljava/util/List;Ljava/util/List;Ljava/lang/StringBuilder;Lmsf/msgcomm/msg_comm$Msg;Laxpi;)V

    goto/16 :goto_2

    :cond_10
    move v3, v6

    goto/16 :goto_6

    :cond_11
    move v3, v6

    goto/16 :goto_4

    :cond_12
    move-object v2, v4

    goto/16 :goto_1
.end method

.method public i(Ljava/util/List;Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltencent/im/msg/im_msg_body$Elem;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    .line 3983
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3984
    const-string v0, "elemType:PokeMsg;\n"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3987
    :cond_0
    const/4 v1, 0x0

    .line 3988
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/msg/im_msg_body$Elem;

    .line 3989
    iget-object v3, v0, Ltencent/im/msg/im_msg_body$Elem;->common_elem:Ltencent/im/msg/im_msg_body$CommonElem;

    invoke-virtual {v3}, Ltencent/im/msg/im_msg_body$CommonElem;->has()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3990
    iget-object v0, v0, Ltencent/im/msg/im_msg_body$Elem;->common_elem:Ltencent/im/msg/im_msg_body$CommonElem;

    invoke-virtual {v0}, Ltencent/im/msg/im_msg_body$CommonElem;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/msg/im_msg_body$CommonElem;

    .line 3994
    :goto_0
    if-nez v0, :cond_3

    .line 3995
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3996
    const-string v0, "PokeMsg"

    const-string v1, "decodePBMsgElems_PokeMsg null commomElem!"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4021
    :cond_2
    :goto_1
    return-void

    .line 4001
    :cond_3
    new-instance v1, Lcom/tencent/mobileqq/data/MessageForPokeEmo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/MessageForPokeEmo;-><init>()V

    .line 4002
    const/16 v2, -0x139a

    iput v2, v1, Lcom/tencent/mobileqq/data/MessageForPokeEmo;->msgtype:I

    .line 4003
    iget-object v2, v0, Ltencent/im/msg/im_msg_body$CommonElem;->bytes_pb_elem:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4004
    new-instance v2, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype23;

    invoke-direct {v2}, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype23;-><init>()V

    .line 4006
    :try_start_0
    iget-object v0, v0, Ltencent/im/msg/im_msg_body$CommonElem;->bytes_pb_elem:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype23;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 4007
    iget-object v0, v2, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype23;->uint32_face_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v1, Lcom/tencent/mobileqq/data/MessageForPokeEmo;->pokeemoId:I

    .line 4008
    iget-object v0, v2, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype23;->uint32_face_bubble_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v1, Lcom/tencent/mobileqq/data/MessageForPokeEmo;->pokeemoPressCount:I

    .line 4009
    iget-object v0, v2, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype23;->bytes_face_summary:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/data/MessageForPokeEmo;->summary:Ljava/lang/String;

    .line 4010
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/MessageForPokeEmo;->initMsg()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4016
    :cond_4
    :goto_2
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4018
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4019
    const-string v0, "PokeEmoMsg"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "decodePbElems, common_elem type 23, pokeemoId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lcom/tencent/mobileqq/data/MessageForPokeEmo;->pokeemoId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ,pokeemoPressCount:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v1, Lcom/tencent/mobileqq/data/MessageForPokeEmo;->pokeemoPressCount:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 4011
    :catch_0
    move-exception v0

    .line 4012
    const-string v2, "PokeEmoMsg"

    const/4 v3, 0x1

    const-string v4, "decodePBMsgElems_PokeEmoMsg exception!"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public i(Ljava/util/List;Ljava/util/List;Ljava/lang/StringBuilder;Lmsf/msgcomm/msg_comm$Msg;Laxpi;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltencent/im/msg/im_msg_body$Elem;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;",
            "Ljava/lang/StringBuilder;",
            "Lmsf/msgcomm/msg_comm$Msg;",
            "Laxpi;",
            ")V"
        }
    .end annotation

    .prologue
    .line 3329
    move-object/from16 v0, p3

    invoke-virtual {p0, p1, v0}, Lavau;->a(Ljava/util/List;Ljava/lang/StringBuilder;)Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;

    move-result-object v11

    .line 3331
    const/4 v9, 0x0

    .line 3332
    const/4 v10, 0x0

    .line 3333
    new-instance v8, Lavav;

    invoke-direct {v8}, Lavav;-><init>()V

    .line 3334
    iget-object v12, v8, Lavav;->a:Ljava/util/ArrayList;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    .line 3335
    invoke-virtual/range {v2 .. v8}, Lavau;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/StringBuilder;Lmsf/msgcomm/msg_comm$Msg;Laxpi;Lavav;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 3336
    if-eqz v12, :cond_7

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    .line 3337
    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 3338
    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;

    move-object v3, v2

    .line 3340
    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 3341
    const/4 v2, 0x1

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    check-cast v2, [B

    move-object v4, v2

    move-object v9, v3

    .line 3345
    :goto_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_4

    if-eqz v11, :cond_4

    .line 3346
    const/16 v2, -0x419

    invoke-static {v2}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 3347
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/data/ChatMessage;->msg:Ljava/lang/String;

    move-object v3, v2

    .line 3349
    check-cast v3, Lcom/tencent/mobileqq/data/MessageForReplyText;

    .line 3351
    :try_start_0
    invoke-static {v11}, Lakoe;->a(Ljava/io/Serializable;)[B

    move-result-object v5

    .line 3352
    invoke-static {v5}, Lazdu;->a([B)Ljava/lang/String;

    move-result-object v5

    .line 3353
    iput-object v11, v3, Lcom/tencent/mobileqq/data/MessageForReplyText;->mSourceMsgInfo:Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;

    .line 3354
    const-string v6, "sens_msg_source_msg_info"

    invoke-virtual {v3, v6, v5}, Lcom/tencent/mobileqq/data/MessageForReplyText;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 3356
    iget v5, v3, Lcom/tencent/mobileqq/data/MessageForReplyText;->extLong:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Lcom/tencent/mobileqq/data/MessageForReplyText;->extLong:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3363
    :cond_0
    :goto_2
    iget-object v5, v3, Lcom/tencent/mobileqq/data/MessageForReplyText;->mSourceMsgInfo:Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;->mAnonymousNickName:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v9, :cond_1

    .line 3397
    iget-object v5, v3, Lcom/tencent/mobileqq/data/MessageForReplyText;->msg:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v3, Lcom/tencent/mobileqq/data/MessageForReplyText;->msg:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    iget-short v6, v9, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->textLen:S

    add-int/lit8 v6, v6, 0x1

    if-le v5, v6, :cond_1

    .line 3398
    iget-object v5, v3, Lcom/tencent/mobileqq/data/MessageForReplyText;->msg:Ljava/lang/String;

    iget-short v6, v9, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->textLen:S

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mobileqq/data/MessageForReplyText;->msg:Ljava/lang/String;

    .line 3399
    iget-object v3, p0, Lavau;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    iget-object v3, v3, Lcom/tencent/mobileqq/app/MessageHandler;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v6

    invoke-virtual {v9, v6, v7}, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->isIncludingMe(J)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3400
    iget-object v3, v8, Lavav;->a:Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;

    if-nez v3, :cond_1

    .line 3401
    move-object/from16 v0, p5

    iget-object v3, v0, Laxpi;->a:Laxpj;

    const-wide/16 v6, -0x1

    iput-wide v6, v3, Laxpj;->a:J

    .line 3408
    :cond_1
    if-eqz v4, :cond_2

    .line 3409
    const-string v3, "sens_msg_ctrl_info"

    invoke-static {v4}, Lazdu;->a([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/data/ChatMessage;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 3411
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3412
    const-string v3, "zivonchen"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "reply msgRand = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v2, Lcom/tencent/mobileqq/data/ChatMessage;->msgUid:J

    invoke-static {v6, v7}, Lavba;->a(J)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", msgUid = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v2, Lcom/tencent/mobileqq/data/ChatMessage;->msgUid:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3416
    :cond_3
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3419
    :cond_4
    return-void

    .line 3357
    :catch_0
    move-exception v5

    .line 3358
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 3359
    const-string v6, "SendMsgBtn"

    const/4 v7, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Save sourceMsgInfo exception:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_5
    move-object v4, v10

    move-object v9, v3

    goto/16 :goto_1

    :cond_6
    move-object v3, v9

    goto/16 :goto_0

    :cond_7
    move-object v4, v10

    goto/16 :goto_1
.end method

.method public j(Ljava/util/List;Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltencent/im/msg/im_msg_body$Elem;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x1

    .line 4083
    const/4 v1, 0x0

    .line 4084
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/msg/im_msg_body$Elem;

    .line 4085
    iget-object v4, v0, Ltencent/im/msg/im_msg_body$Elem;->common_elem:Ltencent/im/msg/im_msg_body$CommonElem;

    invoke-virtual {v4}, Ltencent/im/msg/im_msg_body$CommonElem;->has()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4086
    iget-object v0, v0, Ltencent/im/msg/im_msg_body$Elem;->common_elem:Ltencent/im/msg/im_msg_body$CommonElem;

    invoke-virtual {v0}, Ltencent/im/msg/im_msg_body$CommonElem;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/msg/im_msg_body$CommonElem;

    move-object v1, v0

    .line 4090
    :cond_1
    if-nez v1, :cond_2

    .line 4143
    :goto_0
    return-void

    .line 4094
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4095
    const-string v0, "decodePBMsgElems_LimitChatConfirmMsg;\n"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4098
    :cond_3
    new-instance v3, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype24;

    invoke-direct {v3}, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype24;-><init>()V

    .line 4101
    :try_start_0
    iget-object v0, v1, Ltencent/im/msg/im_msg_body$CommonElem;->bytes_pb_elem:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype24;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 4102
    const/16 v0, -0x1b5d

    .line 4103
    invoke-static {v0}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForLimitChatConfirm;

    .line 4104
    const/16 v4, -0x1b5d

    iput v4, v0, Lcom/tencent/mobileqq/data/MessageForLimitChatConfirm;->msgtype:I

    .line 4107
    iget-object v4, v1, Ltencent/im/msg/im_msg_body$CommonElem;->uint32_business_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v1, v1, Ltencent/im/msg/im_msg_body$CommonElem;->uint32_business_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 4108
    :goto_1
    if-ne v1, v2, :cond_7

    .line 4109
    iget-object v4, v3, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype24;->limit_chat_enter:Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype24$LimitChatEnter;

    invoke-virtual {v4}, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype24$LimitChatEnter;->has()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 4110
    iget-object v4, v3, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype24;->limit_chat_enter:Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype24$LimitChatEnter;

    iget-object v4, v4, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype24$LimitChatEnter;->bytes_match_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mobileqq/data/MessageForLimitChatConfirm;->SenderNickName:Ljava/lang/String;

    .line 4111
    iget-object v4, v3, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype24;->limit_chat_enter:Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype24$LimitChatEnter;

    iget-object v4, v4, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype24$LimitChatEnter;->bytes_tips_wording:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mobileqq/data/MessageForLimitChatConfirm;->tipsWording:Ljava/lang/String;

    .line 4112
    iget-object v4, v3, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype24;->limit_chat_enter:Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype24$LimitChatEnter;

    iget-object v4, v4, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype24$LimitChatEnter;->uint32_left_chat_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    iput v4, v0, Lcom/tencent/mobileqq/data/MessageForLimitChatConfirm;->leftChatTime:I

    .line 4113
    iget-object v4, v3, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype24;->limit_chat_enter:Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype24$LimitChatEnter;

    iget-object v4, v4, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype24$LimitChatEnter;->uint32_c2c_expired_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    iput v4, v0, Lcom/tencent/mobileqq/data/MessageForLimitChatConfirm;->c2cExpiredTime:I

    .line 4114
    iget-object v4, v3, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype24;->limit_chat_enter:Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype24$LimitChatEnter;

    iget-object v4, v4, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype24$LimitChatEnter;->uint32_match_expired_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    iput v4, v0, Lcom/tencent/mobileqq/data/MessageForLimitChatConfirm;->matchExpiredTime:I

    .line 4115
    iget-object v4, v3, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype24;->limit_chat_enter:Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype24$LimitChatEnter;

    iget-object v4, v4, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype24$LimitChatEnter;->uint64_match_ts:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mobileqq/data/MessageForLimitChatConfirm;->timeStamp:J

    .line 4116
    iget-object v3, v3, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype24;->limit_chat_enter:Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype24$LimitChatEnter;

    iget-object v3, v3, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype24$LimitChatEnter;->uint64_ready_ts:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mobileqq/data/MessageForLimitChatConfirm;->readyTs:J

    .line 4117
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/tencent/mobileqq/data/MessageForLimitChatConfirm;->bEnterMsg:Z

    .line 4132
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 4133
    const-string v3, "DecodeMsgLimitChatConfirm msg"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " decodePBMsgElems_LimitChatConfirmMsg type"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v5, v0, Lcom/tencent/mobileqq/data/MessageForLimitChatConfirm;->matchExpiredTime:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageForLimitChatConfirm;->frienduin:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 4136
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForLimitChatConfirm;->prewrite()V

    .line 4137
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 4139
    :catch_0
    move-exception v0

    .line 4140
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    .line 4141
    const-string v1, "DecodeMsgscribble msg"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    move v1, v2

    .line 4107
    goto/16 :goto_1

    .line 4119
    :cond_6
    :try_start_1
    const-string v3, "DecodeMsgExtendFriendLimitChatLimitChatConfirm msg"

    const/4 v4, 0x1

    const-string v5, " !!!limitChatElem  limit_chat_enter is null "

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 4122
    :cond_7
    iget-object v4, v3, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype24;->limit_chat_exit:Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype24$LimitChatExit;

    invoke-virtual {v4}, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype24$LimitChatExit;->has()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 4123
    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/tencent/mobileqq/data/MessageForLimitChatConfirm;->bEnterMsg:Z

    .line 4124
    iget-object v4, v3, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype24;->limit_chat_exit:Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype24$LimitChatExit;

    iget-object v4, v4, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype24$LimitChatExit;->uint32_exit_method:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    iput v4, v0, Lcom/tencent/mobileqq/data/MessageForLimitChatConfirm;->leaveChatType:I

    .line 4125
    iget-object v3, v3, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype24;->limit_chat_exit:Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype24$LimitChatExit;

    iget-object v3, v3, Ltencent/im/msg/hummer/servtype/hummer_commelem$MsgElemInfo_servtype24$LimitChatExit;->uint64_match_ts:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mobileqq/data/MessageForLimitChatConfirm;->timeStamp:J

    goto :goto_2

    .line 4128
    :cond_8
    const-string v3, "DecodeMsgLimitChatConfirm msg"

    const/4 v4, 0x1

    const-string v5, " limitChatElem  limit_chat_exit is null "

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public j(Ljava/util/List;Ljava/util/List;Ljava/lang/StringBuilder;Lmsf/msgcomm/msg_comm$Msg;Laxpi;)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltencent/im/msg/im_msg_body$Elem;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;",
            "Ljava/lang/StringBuilder;",
            "Lmsf/msgcomm/msg_comm$Msg;",
            "Laxpi;",
            ")V"
        }
    .end annotation

    .prologue
    .line 3424
    const/4 v7, 0x0

    .line 3425
    const/4 v6, 0x0

    .line 3426
    const/4 v5, -0x1

    .line 3427
    const/4 v4, 0x0

    .line 3429
    const/4 v13, 0x0

    .line 3430
    const/4 v14, 0x0

    .line 3431
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v15, v4

    move/from16 v16, v5

    move/from16 v17, v6

    move-object/from16 v18, v7

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltencent/im/msg/im_msg_body$Elem;

    .line 3433
    iget-object v5, v4, Ltencent/im/msg/im_msg_body$Elem;->general_flags:Ltencent/im/msg/im_msg_body$GeneralFlags;

    invoke-virtual {v5}, Ltencent/im/msg/im_msg_body$GeneralFlags;->has()Z

    move-result v5

    if-eqz v5, :cond_2c

    .line 3434
    iget-object v5, v4, Ltencent/im/msg/im_msg_body$Elem;->general_flags:Ltencent/im/msg/im_msg_body$GeneralFlags;

    invoke-virtual {v5}, Ltencent/im/msg/im_msg_body$GeneralFlags;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v5

    check-cast v5, Ltencent/im/msg/im_msg_body$GeneralFlags;

    move-object v9, v5

    .line 3437
    :goto_1
    iget-object v5, v4, Ltencent/im/msg/im_msg_body$Elem;->bless_msg:Ltencent/im/msg/im_msg_body$BlessingMessage;

    invoke-virtual {v5}, Ltencent/im/msg/im_msg_body$BlessingMessage;->has()Z

    move-result v5

    if-eqz v5, :cond_2b

    iget-object v5, v4, Ltencent/im/msg/im_msg_body$Elem;->bless_msg:Ltencent/im/msg/im_msg_body$BlessingMessage;

    iget-object v5, v5, Ltencent/im/msg/im_msg_body$BlessingMessage;->uint32_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2b

    .line 3438
    const/16 v17, 0x1

    .line 3439
    iget-object v5, v4, Ltencent/im/msg/im_msg_body$Elem;->bless_msg:Ltencent/im/msg/im_msg_body$BlessingMessage;

    iget-object v5, v5, Ltencent/im/msg/im_msg_body$BlessingMessage;->uint32_ex_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v5

    if-eqz v5, :cond_2b

    .line 3440
    iget-object v5, v4, Ltencent/im/msg/im_msg_body$Elem;->bless_msg:Ltencent/im/msg/im_msg_body$BlessingMessage;

    iget-object v5, v5, Ltencent/im/msg/im_msg_body$BlessingMessage;->uint32_ex_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v16

    move/from16 v7, v16

    move/from16 v8, v17

    .line 3444
    :goto_2
    iget-object v5, v4, Ltencent/im/msg/im_msg_body$Elem;->elem_flags2:Ltencent/im/msg/im_msg_body$ElemFlags2;

    invoke-virtual {v5}, Ltencent/im/msg/im_msg_body$ElemFlags2;->has()Z

    move-result v5

    if-eqz v5, :cond_2a

    iget-object v5, v4, Ltencent/im/msg/im_msg_body$Elem;->elem_flags2:Ltencent/im/msg/im_msg_body$ElemFlags2;

    iget-object v5, v5, Ltencent/im/msg/im_msg_body$ElemFlags2;->uint32_msg_rpt_cnt:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v5

    if-eqz v5, :cond_2a

    .line 3445
    iget-object v5, v4, Ltencent/im/msg/im_msg_body$Elem;->elem_flags2:Ltencent/im/msg/im_msg_body$ElemFlags2;

    iget-object v5, v5, Ltencent/im/msg/im_msg_body$ElemFlags2;->uint32_msg_rpt_cnt:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v15

    move v6, v15

    .line 3448
    :goto_3
    iget-object v5, v4, Ltencent/im/msg/im_msg_body$Elem;->text:Ltencent/im/msg/im_msg_body$Text;

    invoke-virtual {v5}, Ltencent/im/msg/im_msg_body$Text;->has()Z

    move-result v5

    if-eqz v5, :cond_29

    iget-object v5, v4, Ltencent/im/msg/im_msg_body$Elem;->text:Ltencent/im/msg/im_msg_body$Text;

    iget-object v5, v5, Ltencent/im/msg/im_msg_body$Text;->str:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v5

    if-eqz v5, :cond_29

    .line 3449
    iget-object v5, v4, Ltencent/im/msg/im_msg_body$Elem;->text:Ltencent/im/msg/im_msg_body$Text;

    iget-object v5, v5, Ltencent/im/msg/im_msg_body$Text;->str:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v5

    .line 3450
    if-eqz v5, :cond_1

    const-string v11, "["

    invoke-virtual {v5, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    const-string v11, "]"

    invoke-virtual {v5, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 3452
    iget-object v5, v4, Ltencent/im/msg/im_msg_body$Elem;->text:Ltencent/im/msg/im_msg_body$Text;

    iget-object v5, v5, Ltencent/im/msg/im_msg_body$Text;->str:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v5

    invoke-static {v5}, Lazdu;->a([B)Ljava/lang/String;

    move-result-object v5

    .line 3457
    :goto_4
    iget-object v11, v4, Ltencent/im/msg/im_msg_body$Elem;->text:Ltencent/im/msg/im_msg_body$Text;

    invoke-virtual {v11}, Ltencent/im/msg/im_msg_body$Text;->has()Z

    move-result v11

    if-eqz v11, :cond_0

    iget-object v11, v4, Ltencent/im/msg/im_msg_body$Elem;->text:Ltencent/im/msg/im_msg_body$Text;

    iget-object v11, v11, Ltencent/im/msg/im_msg_body$Text;->bytes_pb_reserve:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v11

    if-eqz v11, :cond_0

    .line 3459
    :try_start_0
    new-instance v11, Ltencent/im/msg/hummer/resv1/TextMsgExtPb$ResvAttr;

    invoke-direct {v11}, Ltencent/im/msg/hummer/resv1/TextMsgExtPb$ResvAttr;-><init>()V

    .line 3460
    iget-object v4, v4, Ltencent/im/msg/im_msg_body$Elem;->text:Ltencent/im/msg/im_msg_body$Text;

    iget-object v4, v4, Ltencent/im/msg/im_msg_body$Text;->bytes_pb_reserve:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v11, v4}, Ltencent/im/msg/hummer/resv1/TextMsgExtPb$ResvAttr;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 3461
    iget-object v4, v11, Ltencent/im/msg/hummer/resv1/TextMsgExtPb$ResvAttr;->text_analysis_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_2d

    .line 3462
    iget-object v4, v11, Ltencent/im/msg/hummer/resv1/TextMsgExtPb$ResvAttr;->text_analysis_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    :goto_5
    move v14, v4

    :cond_0
    :goto_6
    move-object v13, v5

    move v15, v6

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v18, v9

    .line 3468
    goto/16 :goto_0

    .line 3454
    :cond_1
    const-string v5, ""

    goto :goto_4

    .line 3464
    :catch_0
    move-exception v4

    .line 3465
    const-string v11, "DecodeMsg"

    const/4 v12, 0x1

    const-string v13, "parse TextMsgExtPb.ResvAttr error, "

    invoke-static {v11, v12, v13, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 3470
    :cond_2
    const/16 v19, 0x0

    .line 3471
    new-instance v11, Lavav;

    invoke-direct {v11}, Lavav;-><init>()V

    .line 3472
    iget-object v0, v11, Lavav;->a:Ljava/util/ArrayList;

    move-object/from16 v23, v0

    .line 3474
    new-instance v12, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 3475
    const/4 v5, 0x0

    move-object/from16 v4, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    invoke-virtual/range {v4 .. v12}, Lavau;->a(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/List;Ljava/lang/StringBuilder;Lmsf/msgcomm/msg_comm$Msg;Laxpi;Lavav;Ljava/util/ArrayList;)Ljava/lang/StringBuilder;

    move-result-object v26

    .line 3476
    if-eqz v23, :cond_3

    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    .line 3477
    const/4 v4, 0x1

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 3478
    const/4 v4, 0x1

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    check-cast v4, [B

    move-object/from16 v19, v4

    .line 3482
    :cond_3
    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-nez v4, :cond_4

    .line 3688
    :goto_7
    return-void

    .line 3487
    :cond_4
    const-wide/16 v10, 0x0

    .line 3488
    const/16 v22, 0x0

    .line 3489
    const/16 v21, 0x0

    .line 3490
    const/16 v20, 0x0

    .line 3491
    const/4 v8, 0x0

    .line 3492
    const/4 v6, 0x0

    .line 3493
    const-wide/16 v4, 0x0

    .line 3494
    if-eqz v18, :cond_28

    .line 3495
    move-object/from16 v0, v18

    iget-object v7, v0, Ltencent/im/msg/im_msg_body$GeneralFlags;->bytes_pb_reserve:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v7

    if-eqz v7, :cond_19

    .line 3497
    :try_start_1
    new-instance v7, Ltencent/im/msg/hummer/resv/generalflags$ResvAttr;

    invoke-direct {v7}, Ltencent/im/msg/hummer/resv/generalflags$ResvAttr;-><init>()V

    .line 3498
    move-object/from16 v0, v18

    iget-object v9, v0, Ltencent/im/msg/im_msg_body$GeneralFlags;->bytes_pb_reserve:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v9

    invoke-virtual {v7, v9}, Ltencent/im/msg/hummer/resv/generalflags$ResvAttr;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 3499
    iget-object v9, v7, Ltencent/im/msg/hummer/resv/generalflags$ResvAttr;->redbag_msg_sender_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 3500
    const/4 v8, 0x1

    .line 3501
    iget-object v9, v7, Ltencent/im/msg/hummer/resv/generalflags$ResvAttr;->redbag_msg_sender_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v10

    .line 3503
    :cond_5
    iget-object v9, v7, Ltencent/im/msg/hummer/resv/generalflags$ResvAttr;->want_gift_sender_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 3504
    iget-object v7, v7, Ltencent/im/msg/hummer/resv/generalflags$ResvAttr;->want_gift_sender_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v4

    :cond_6
    move-wide/from16 v24, v10

    move/from16 v28, v8

    move-wide v8, v4

    move/from16 v4, v28

    .line 3511
    :goto_8
    if-nez v4, :cond_7

    move-object/from16 v0, v18

    iget-object v5, v0, Ltencent/im/msg/im_msg_body$GeneralFlags;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 3512
    const/4 v4, 0x1

    .line 3513
    move-object/from16 v0, v18

    iget-object v5, v0, Ltencent/im/msg/im_msg_body$GeneralFlags;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v24

    .line 3514
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 3515
    const-string v5, "msgFold"

    const/4 v7, 0x2

    const-string v10, "from old version"

    invoke-static {v5, v7, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    move v5, v4

    .line 3519
    if-eqz v5, :cond_27

    .line 3520
    move-object/from16 v0, v18

    iget-object v4, v0, Ltencent/im/msg/im_msg_body$GeneralFlags;->uint32_prp_fold:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_1a

    const/4 v4, 0x1

    .line 3521
    :goto_9
    move-object/from16 v0, v18

    iget-object v7, v0, Ltencent/im/msg/im_msg_body$GeneralFlags;->bytes_rp_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v10

    .line 3522
    move-object/from16 v0, v18

    iget-object v7, v0, Ltencent/im/msg/im_msg_body$GeneralFlags;->bytes_rp_index:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v7

    .line 3524
    move-object/from16 v0, p0

    iget-object v11, v0, Lavau;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v11}, Lagug;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v11

    .line 3525
    if-eqz v5, :cond_26

    move-object/from16 v0, p0

    iget-object v5, v0, Lavau;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    iget-object v5, v5, Lcom/tencent/mobileqq/app/MessageHandler;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v5}, Lagug;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v5

    if-eqz v5, :cond_26

    .line 3526
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1b

    .line 3527
    const/4 v5, 0x1

    .line 3533
    :goto_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 3534
    const-string v6, "msgFold"

    const/4 v11, 0x2

    const-string v20, "Recv, recv foldMsg, redBagSender: %s, foldFlag: %s, redBagId: %s, index: %s, foldSwitch: %s, isValidFoldMsg: %s"

    const/16 v21, 0x6

    move/from16 v0, v21

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    .line 3536
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    aput-object v27, v21, v22

    const/16 v22, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    aput-object v27, v21, v22

    const/16 v22, 0x2

    aput-object v10, v21, v22

    const/16 v22, 0x3

    aput-object v7, v21, v22

    const/16 v22, 0x4

    move-object/from16 v0, p0

    iget-object v0, v0, Lavau;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v27, v0

    .line 3537
    invoke-static/range {v27 .. v27}, Lagug;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v27

    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    aput-object v27, v21, v22

    const/16 v22, 0x5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    aput-object v27, v21, v22

    .line 3534
    invoke-static/range {v20 .. v21}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-static {v6, v11, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3541
    :cond_8
    move-object/from16 v0, p4

    iget-object v6, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v6, v6, Lmsf/msgcomm/msg_comm$MsgHead;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v20

    .line 3542
    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v11, v0, Lavau;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_25

    .line 3543
    const/4 v4, 0x0

    move/from16 v20, v5

    move-object v6, v10

    move-wide v10, v8

    move v5, v4

    move-wide/from16 v8, v24

    .line 3548
    :goto_b
    const/4 v4, 0x0

    .line 3549
    if-eqz v18, :cond_a

    move-object/from16 v0, v18

    iget-object v0, v0, Ltencent/im/msg/im_msg_body$GeneralFlags;->long_text_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v21

    const/16 v22, 0x2

    move/from16 v0, v21

    move/from16 v1, v22

    if-eq v0, v1, :cond_9

    move-object/from16 v0, v18

    iget-object v0, v0, Ltencent/im/msg/im_msg_body$GeneralFlags;->long_text_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v21

    const/16 v22, 0x1

    move/from16 v0, v21

    move/from16 v1, v22

    if-ne v0, v1, :cond_a

    .line 3550
    :cond_9
    const/4 v4, 0x1

    .line 3551
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v21

    if-eqz v21, :cond_a

    .line 3552
    const-string v21, "DecodeMsg"

    const/16 v22, 0x2

    const-string v24, "decodePBMsgElems_Text, longTextFlag: true"

    move-object/from16 v0, v21

    move/from16 v1, v22

    move-object/from16 v2, v24

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3558
    :cond_a
    if-eqz v20, :cond_1c

    .line 3559
    new-instance v11, Lcom/tencent/mobileqq/data/MessageForFoldMsg;

    invoke-direct {v11}, Lcom/tencent/mobileqq/data/MessageForFoldMsg;-><init>()V

    move-object v4, v11

    .line 3560
    check-cast v4, Lcom/tencent/mobileqq/data/MessageForFoldMsg;

    const/4 v10, 0x1

    invoke-virtual/range {v4 .. v10}, Lcom/tencent/mobileqq/data/MessageForFoldMsg;->init(ZLjava/lang/String;Ljava/lang/String;JZ)V

    .line 3591
    :goto_c
    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v11, Lcom/tencent/mobileqq/data/ChatMessage;->msg:Ljava/lang/String;

    .line 3592
    instance-of v4, v11, Lcom/tencent/mobileqq/data/MessageForText;

    if-eqz v4, :cond_b

    .line 3593
    invoke-static {v11}, Laymx;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 3597
    :cond_b
    const/4 v4, 0x0

    .line 3598
    move-object/from16 v0, p4

    iget-object v5, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v5, v5, Lmsf/msgcomm/msg_comm$MsgHead;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 3599
    move-object/from16 v0, p4

    iget-object v5, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v5, v5, Lmsf/msgcomm/msg_comm$MsgHead;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    .line 3600
    move-object/from16 v0, p0

    iget-object v5, v0, Lavau;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    iget-object v5, v5, Lcom/tencent/mobileqq/app/MessageHandler;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 3601
    const/4 v4, 0x1

    .line 3604
    :cond_c
    if-eqz v19, :cond_d

    if-nez v4, :cond_d

    .line 3605
    const-string v4, "sens_msg_ctrl_info"

    invoke-static/range {v19 .. v19}, Lazdu;->a([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v4, v5}, Lcom/tencent/mobileqq/data/ChatMessage;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 3610
    :cond_d
    if-eqz v18, :cond_f

    move-object/from16 v0, v18

    iget-object v4, v0, Ltencent/im/msg/im_msg_body$GeneralFlags;->babyq_guide_msg_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 3612
    :try_start_2
    move-object/from16 v0, v18

    iget-object v4, v0, Ltencent/im/msg/im_msg_body$GeneralFlags;->babyq_guide_msg_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v5

    .line 3613
    invoke-static {v5}, Lazbo;->a([B)Ljava/lang/String;

    move-result-object v4

    .line 3614
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 3615
    const-string v6, "DecodeMsg"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "decodePBMsgElems_Text, guideMsgCookie: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",bytes: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, v18

    iget-object v9, v0, Ltencent/im/msg/im_msg_body$GeneralFlags;->babyq_guide_msg_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3617
    :cond_e
    const-string v6, "guide_msg_cookie"

    invoke-virtual {v11, v6, v4}, Lcom/tencent/mobileqq/data/ChatMessage;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 3618
    move-object/from16 v0, p0

    iget-object v4, v0, Lavau;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v6, 0x35

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v4

    check-cast v4, Lajnd;

    .line 3619
    invoke-virtual {v4, v5}, Lajnd;->a([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 3628
    :cond_f
    :goto_d
    if-eqz v17, :cond_11

    .line 3629
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 3630
    const-string v4, "DecodeMsg"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "decodePBMsgElems, isBlessMsg: true ,updateFlag: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v16

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3632
    :cond_10
    const/4 v4, 0x1

    iput-boolean v4, v11, Lcom/tencent/mobileqq/data/ChatMessage;->isBlessMsg:Z

    .line 3634
    const/4 v4, -0x1

    move/from16 v0, v16

    if-le v0, v4, :cond_11

    .line 3635
    and-int/lit8 v4, v16, 0x1

    const/4 v5, 0x1

    if-ne v4, v5, :cond_23

    const/4 v4, 0x1

    :goto_e
    iput-boolean v4, v11, Lcom/tencent/mobileqq/data/ChatMessage;->needUpdateMsgTag:Z

    .line 3640
    :cond_11
    if-lez v15, :cond_12

    .line 3641
    invoke-virtual {v11, v15}, Lcom/tencent/mobileqq/data/ChatMessage;->setRepeatCount(I)V

    .line 3642
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 3643
    const-string v4, "DecodeMsg"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "MessageForText ====> repeatCount = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v11}, Lcom/tencent/mobileqq/data/ChatMessage;->getRepeatCount()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3648
    :cond_12
    const/4 v5, 0x0

    .line 3649
    const/4 v4, 0x0

    .line 3650
    if-eqz v18, :cond_13

    move-object/from16 v0, v18

    iget-object v6, v0, Ltencent/im/msg/im_msg_body$GeneralFlags;->bytes_pb_reserve:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v6

    if-eqz v6, :cond_13

    .line 3652
    :try_start_3
    new-instance v6, Ltencent/im/msg/hummer/resv/generalflags$ResvAttr;

    invoke-direct {v6}, Ltencent/im/msg/hummer/resv/generalflags$ResvAttr;-><init>()V

    .line 3653
    move-object/from16 v0, v18

    iget-object v7, v0, Ltencent/im/msg/im_msg_body$GeneralFlags;->bytes_pb_reserve:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v7

    invoke-virtual {v6, v7}, Ltencent/im/msg/hummer/resv/generalflags$ResvAttr;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 3654
    iget-object v7, v6, Ltencent/im/msg/hummer/resv/generalflags$ResvAttr;->bytes_kpl_info:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v7

    if-eqz v7, :cond_13

    .line 3655
    iget-object v7, v6, Ltencent/im/msg/hummer/resv/generalflags$ResvAttr;->bytes_kpl_info:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v7

    if-eqz v7, :cond_13

    .line 3656
    const/4 v5, 0x1

    .line 3657
    iget-object v4, v6, Ltencent/im/msg/hummer/resv/generalflags$ResvAttr;->bytes_kpl_info:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v4

    .line 3669
    :cond_13
    :goto_f
    if-eqz v5, :cond_15

    .line 3670
    const-string v5, "msg_ext_key"

    const-string v6, "Y"

    invoke-virtual {v11, v5, v6}, Lcom/tencent/mobileqq/data/ChatMessage;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 3671
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_14

    .line 3672
    const-string v5, "KplMessage"

    const/4 v6, 0x2

    const-string v7, "resv a kpl text message !"

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3674
    :cond_14
    move-object/from16 v0, p0

    iget-object v5, v0, Lavau;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v5, v4}, Lcom/tencent/mobileqq/data/KplRoleInfo;->handleKplFlag(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 3678
    :cond_15
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_16

    .line 3679
    const-string v4, "small_description"

    invoke-virtual {v11, v4, v13}, Lcom/tencent/mobileqq/data/ChatMessage;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 3681
    :cond_16
    instance-of v4, v11, Lcom/tencent/mobileqq/data/RecommendCommonMessage;

    if-eqz v4, :cond_18

    .line 3682
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 3683
    const-string v4, "DecodeMsg"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "decodePBMsgElems_Text save text_analysis_result="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3685
    :cond_17
    const-string v4, "ark_text_analysis_flag"

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v4, v5}, Lcom/tencent/mobileqq/data/ChatMessage;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 3687
    :cond_18
    move-object/from16 v0, p2

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 3506
    :catch_1
    move-exception v7

    .line 3507
    const-string v9, "msgFold"

    const/16 v24, 0x1

    const-string v25, "prase ResvAttr error, "

    move/from16 v0, v24

    move-object/from16 v1, v25

    invoke-static {v9, v0, v1, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    move-wide/from16 v24, v10

    move/from16 v28, v8

    move-wide v8, v4

    move/from16 v4, v28

    goto/16 :goto_8

    .line 3520
    :cond_1a
    const/4 v4, 0x0

    goto/16 :goto_9

    .line 3528
    :cond_1b
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_26

    if-eqz v11, :cond_26

    .line 3529
    const/4 v5, 0x1

    goto/16 :goto_a

    .line 3561
    :cond_1c
    if-eqz v4, :cond_1d

    .line 3562
    const/16 v4, -0x41b

    .line 3563
    invoke-static {v4}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 3564
    const-string v5, "long_text_recv_state"

    const-string v6, "1"

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mobileqq/data/ChatMessage;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 3565
    const-string v5, "long_text_msg_resid"

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/data/ChatMessage;->removeExtInfoToExtStr(Ljava/lang/String;)V

    move-object v11, v4

    .line 3566
    goto/16 :goto_c

    :cond_1d
    const-wide/16 v4, 0x0

    cmp-long v4, v10, v4

    if-eqz v4, :cond_1e

    .line 3567
    new-instance v5, Lcom/tencent/mobileqq/data/MessageForWantGiftMsg;

    invoke-direct {v5}, Lcom/tencent/mobileqq/data/MessageForWantGiftMsg;-><init>()V

    move-object v4, v5

    .line 3568
    check-cast v4, Lcom/tencent/mobileqq/data/MessageForWantGiftMsg;

    iput-wide v10, v4, Lcom/tencent/mobileqq/data/MessageForWantGiftMsg;->wantGiftSenderUin:J

    move-object v4, v5

    .line 3569
    check-cast v4, Lcom/tencent/mobileqq/data/MessageForWantGiftMsg;

    sget-object v6, Lcom/tencent/mobileqq/data/MessageForWantGiftMsg;->GIFT_SENDER_UIN:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mobileqq/data/MessageForWantGiftMsg;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v5

    .line 3570
    check-cast v4, Lcom/tencent/mobileqq/data/MessageForWantGiftMsg;

    const/16 v6, -0x808

    iput v6, v4, Lcom/tencent/mobileqq/data/MessageForWantGiftMsg;->msgtype:I

    move-object v11, v5

    goto/16 :goto_c

    .line 3573
    :cond_1e
    const/16 v4, -0x3e8

    invoke-static {v4}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 3574
    if-eqz p5, :cond_1f

    if-eqz v12, :cond_1f

    .line 3575
    move-object/from16 v0, p5

    iget v5, v0, Laxpi;->a:I

    invoke-static {v5, v12, v4}, Layhf;->a(ILjava/util/ArrayList;Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 3578
    :cond_1f
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_22

    .line 3579
    new-instance v6, Ljava/util/ArrayList;

    .line 3580
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 3581
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_20
    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 3582
    instance-of v8, v5, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;

    if-eqz v8, :cond_20

    .line 3583
    check-cast v5, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 3587
    :cond_21
    iput-object v6, v4, Lcom/tencent/mobileqq/data/ChatMessage;->atInfoTempList:Ljava/util/ArrayList;

    :cond_22
    move-object v11, v4

    goto/16 :goto_c

    .line 3620
    :catch_2
    move-exception v4

    .line 3621
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 3622
    const-string v5, "DecodeMsg"

    const/4 v6, 0x2

    const-string v7, "get text guideMsgCookie error!"

    invoke-static {v5, v6, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_d

    .line 3635
    :cond_23
    const/4 v4, 0x0

    goto/16 :goto_e

    .line 3660
    :catch_3
    move-exception v4

    .line 3661
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_24

    .line 3662
    const-string v5, "KplMessage"

    const/4 v6, 0x2

    const-string v7, "parse proto catch exception about kpl"

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3664
    :cond_24
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 3665
    const/4 v5, 0x0

    .line 3666
    const/4 v4, 0x0

    goto/16 :goto_f

    :cond_25
    move/from16 v20, v5

    move-object v6, v10

    move-wide v10, v8

    move v5, v4

    move-wide/from16 v8, v24

    goto/16 :goto_b

    :cond_26
    move v5, v6

    goto/16 :goto_a

    :cond_27
    move-wide v10, v8

    move-object/from16 v7, v20

    move/from16 v5, v22

    move/from16 v20, v6

    move-wide/from16 v8, v24

    move-object/from16 v6, v21

    goto/16 :goto_b

    :cond_28
    move-object/from16 v7, v20

    move-wide v8, v10

    move-wide v10, v4

    move/from16 v20, v6

    move/from16 v5, v22

    move-object/from16 v6, v21

    goto/16 :goto_b

    :cond_29
    move-object v5, v13

    goto/16 :goto_4

    :cond_2a
    move v6, v15

    goto/16 :goto_3

    :cond_2b
    move/from16 v7, v16

    move/from16 v8, v17

    goto/16 :goto_2

    :cond_2c
    move-object/from16 v9, v18

    goto/16 :goto_1

    :cond_2d
    move v4, v14

    goto/16 :goto_5
.end method
