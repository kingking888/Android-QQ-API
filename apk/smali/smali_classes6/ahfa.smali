.class public Lahfa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lahfd;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field public final synthetic a:Lahew;

.field final synthetic a:Lahfg;

.field public final synthetic a:Lajur;

.field public final synthetic a:Lawto;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public final synthetic a:Lcom/tencent/mobileqq/data/MessageForPtt;

.field public final synthetic a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:[B

.field public final synthetic b:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;


# direct methods
.method constructor <init>(Lahew;Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;Lcom/tencent/mobileqq/app/QQAppInterface;ILahfg;J[BLjava/lang/String;Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;Lcom/tencent/mobileqq/data/MessageForPtt;Lawto;Lajur;)V
    .locals 0

    .prologue
    .line 1241
    iput-object p1, p0, Lahfa;->a:Lahew;

    iput-object p2, p0, Lahfa;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    iput-object p3, p0, Lahfa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput p4, p0, Lahfa;->a:I

    iput-object p5, p0, Lahfa;->a:Lahfg;

    iput-wide p6, p0, Lahfa;->a:J

    iput-object p8, p0, Lahfa;->a:[B

    iput-object p9, p0, Lahfa;->a:Ljava/lang/String;

    iput-object p10, p0, Lahfa;->b:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    iput-object p11, p0, Lahfa;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    iput-object p12, p0, Lahfa;->a:Lawto;

    iput-object p13, p0, Lahfa;->a:Lajur;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 26

    .prologue
    .line 1244
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1245
    move-object/from16 v0, p0

    iget-object v2, v0, Lahfa;->a:Lahew;

    const-string v3, "skey is null"

    invoke-virtual {v2, v3}, Lahew;->c(Ljava/lang/String;)V

    .line 1384
    :cond_0
    :goto_0
    return-void

    .line 1249
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lahfa;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iget v2, v2, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->songFlag:I

    .line 1251
    new-instance v22, LWallet/SongRedPackMatchReq;

    move-object/from16 v0, p0

    iget-object v3, v0, Lahfa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v24

    move-object/from16 v0, p0

    iget-object v3, v0, Lahfa;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget-object v12, v3, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->redPacketId:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lahfa;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iget v0, v3, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->songId:I

    move/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Lahfa;->a:Lahew;

    iget v9, v3, Lahew;->d:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lahfa;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->senderuin:Ljava/lang/String;

    .line 1256
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 1258
    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()I

    move-result v3

    int-to-long v13, v3

    move-object/from16 v0, p0

    iget v15, v0, Lahfa;->a:I

    const/16 v16, 0x0

    const-string v17, "8.1.3"

    move-object/from16 v0, p0

    iget v3, v0, Lahfa;->a:I

    if-nez v3, :cond_3

    const/16 v18, 0x0

    .line 1262
    :goto_1
    move-object/from16 v0, p0

    iget v3, v0, Lahfa;->a:I

    if-nez v3, :cond_5

    const/16 v19, 0x0

    .line 1265
    :goto_2
    move-object/from16 v0, p0

    iget v3, v0, Lahfa;->a:I

    if-nez v3, :cond_7

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    new-instance v20, LWallet/C2CVoiceInfo;

    move-object/from16 v0, p0

    iget-object v3, v0, Lahfa;->a:Lahfg;

    iget-object v3, v3, Lahfg;->a:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-direct {v0, v3}, LWallet/C2CVoiceInfo;-><init>(Ljava/lang/String;)V

    :goto_3
    move-object/from16 v0, p0

    iget v3, v0, Lahfa;->a:I

    if-nez v3, :cond_8

    new-instance v21, LWallet/C2CVoiceInfo;

    move-object/from16 v0, p0

    iget-object v3, v0, Lahfa;->a:Ljava/lang/String;

    move-object/from16 v0, v21

    invoke-direct {v0, v3}, LWallet/C2CVoiceInfo;-><init>(Ljava/lang/String;)V

    :goto_4
    move-object/from16 v3, v22

    move-wide/from16 v4, v24

    move-object v6, v12

    move/from16 v7, v23

    move v8, v2

    move-object/from16 v12, p1

    invoke-direct/range {v3 .. v21}, LWallet/SongRedPackMatchReq;-><init>(JLjava/lang/String;IIIJLjava/lang/String;JIILjava/lang/String;LWallet/GroupVoiceInfo;LWallet/GroupVoiceInfo;LWallet/C2CVoiceInfo;LWallet/C2CVoiceInfo;)V

    .line 1271
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1272
    const-string v2, "VoiceRedPacketHelper"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SongRedPackMatchReq :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1275
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1276
    new-instance v4, Lahfb;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v2, v3}, Lahfb;-><init>(Lahfa;J)V

    move-object/from16 v0, v22

    invoke-static {v0, v4}, Lagvc;->a(Lcom/qq/taf/jce/JceStruct;Lmqq/observer/BusinessObserver;)V

    .line 1381
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1382
    const-string v2, "VoiceRedPacketHelper"

    const/4 v3, 0x2

    const-string v4, "checkAndSendMessage() sendRequest"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1258
    :cond_3
    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    new-instance v3, LWallet/GroupVoiceInfo;

    move-object/from16 v0, p0

    iget-object v4, v0, Lahfa;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->frienduin:Ljava/lang/String;

    .line 1262
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lahfa;->a:Lahfg;

    iget-wide v6, v6, Lahfg;->a:J

    move-object/from16 v0, p0

    iget-object v8, v0, Lahfa;->a:Lahfg;

    iget-object v8, v8, Lahfg;->a:[B

    invoke-direct/range {v3 .. v8}, LWallet/GroupVoiceInfo;-><init>(JJ[B)V

    move-object/from16 v18, v3

    goto/16 :goto_1

    :cond_4
    const/16 v18, 0x0

    goto/16 :goto_1

    :cond_5
    new-instance v3, LWallet/GroupVoiceInfo;

    move-object/from16 v0, p0

    iget-object v4, v0, Lahfa;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->frienduin:Ljava/lang/String;

    .line 1265
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lahfa;->a:J

    move-object/from16 v0, p0

    iget-object v8, v0, Lahfa;->a:[B

    invoke-direct/range {v3 .. v8}, LWallet/GroupVoiceInfo;-><init>(JJ[B)V

    move-object/from16 v19, v3

    goto/16 :goto_2

    :cond_6
    const/16 v20, 0x0

    goto/16 :goto_3

    :cond_7
    const/16 v20, 0x0

    goto/16 :goto_3

    :cond_8
    const/16 v21, 0x0

    goto/16 :goto_4
.end method
