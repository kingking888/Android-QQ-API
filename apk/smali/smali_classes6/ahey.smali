.class public Lahey;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lahfd;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field public final synthetic a:Lahew;

.field public final synthetic a:Lajur;

.field public final synthetic a:Lawto;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public final synthetic a:Lcom/tencent/mobileqq/data/MessageForPtt;

.field public final synthetic a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:[B


# direct methods
.method constructor <init>(Lahew;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;IJ[BLjava/lang/String;Lcom/tencent/mobileqq/data/MessageForPtt;Lawto;Lajur;)V
    .locals 1

    .prologue
    .line 1099
    iput-object p1, p0, Lahey;->a:Lahew;

    iput-object p2, p0, Lahey;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p3, p0, Lahey;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    iput p4, p0, Lahey;->a:I

    iput-wide p5, p0, Lahey;->a:J

    iput-object p7, p0, Lahey;->a:[B

    iput-object p8, p0, Lahey;->a:Ljava/lang/String;

    iput-object p9, p0, Lahey;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    iput-object p10, p0, Lahey;->a:Lawto;

    iput-object p11, p0, Lahey;->a:Lajur;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 24

    .prologue
    .line 1102
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1103
    move-object/from16 v0, p0

    iget-object v2, v0, Lahey;->a:Lahew;

    const-string v3, "skey is null"

    invoke-virtual {v2, v3}, Lahew;->c(Ljava/lang/String;)V

    .line 1217
    :cond_0
    :goto_0
    return-void

    .line 1106
    :cond_1
    new-instance v21, LWallet/VoiceRedPackMatchReq;

    move-object/from16 v0, p0

    iget-object v2, v0, Lahey;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v22

    move-object/from16 v0, p0

    iget-object v2, v0, Lahey;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget-object v12, v2, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->redPacketId:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lahey;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->title:Ljava/lang/String;

    .line 1108
    invoke-static {v2}, Lahew;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v2, v0, Lahey;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->senderuin:Ljava/lang/String;

    .line 1109
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 1111
    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()I

    move-result v2

    int-to-long v13, v2

    move-object/from16 v0, p0

    iget v15, v0, Lahey;->a:I

    new-instance v3, LWallet/GroupVoiceInfo;

    move-object/from16 v0, p0

    iget-object v2, v0, Lahey;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->frienduin:Ljava/lang/String;

    .line 1113
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lahey;->a:J

    move-object/from16 v0, p0

    iget-object v8, v0, Lahey;->a:[B

    invoke-direct/range {v3 .. v8}, LWallet/GroupVoiceInfo;-><init>(JJ[B)V

    const/16 v17, 0x0

    new-instance v18, LWallet/C2CVoiceInfo;

    move-object/from16 v0, p0

    iget-object v2, v0, Lahey;->a:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-direct {v0, v2}, LWallet/C2CVoiceInfo;-><init>(Ljava/lang/String;)V

    const-string v19, "8.1.3"

    new-instance v20, LWallet/VoiceMatchStatus;

    move-object/from16 v0, p0

    iget-object v2, v0, Lahey;->a:Lahew;

    iget-boolean v2, v2, Lahew;->c:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lahey;->a:Lahew;

    iget v4, v4, Lahew;->b:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lahey;->a:Lahew;

    iget v5, v5, Lahew;->c:I

    .line 1122
    invoke-static {}, Lahev;->a()Lahev;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lahey;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6, v7}, Lahev;->a(Lmqq/app/AppRuntime;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v4, v5, v6}, LWallet/VoiceMatchStatus;-><init>(IIILjava/lang/String;)V

    move-object/from16 v5, v21

    move-wide/from16 v6, v22

    move-object v8, v12

    move-object/from16 v12, p1

    move-object/from16 v16, v3

    invoke-direct/range {v5 .. v20}, LWallet/VoiceRedPackMatchReq;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;JILWallet/GroupVoiceInfo;ILWallet/C2CVoiceInfo;Ljava/lang/String;LWallet/VoiceMatchStatus;)V

    .line 1123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1124
    new-instance v4, Lahez;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v2, v3}, Lahez;-><init>(Lahey;J)V

    move-object/from16 v0, v21

    invoke-static {v0, v4}, Lagvc;->a(Lcom/qq/taf/jce/JceStruct;Lmqq/observer/BusinessObserver;)V

    .line 1214
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1215
    const-string v2, "VoiceRedPacketHelper"

    const/4 v3, 0x2

    const-string v4, "checkAndSendMessage() sendRequest"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1113
    :cond_2
    const/4 v2, 0x0

    goto :goto_1
.end method
