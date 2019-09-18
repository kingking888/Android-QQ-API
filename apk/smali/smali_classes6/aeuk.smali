.class public Laeuk;
.super Laeue;
.source "ProGuard"


# instance fields
.field a:Lagug;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Laeuu;Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;ILadgh;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct/range {p0 .. p5}, Laeue;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Laeuu;Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;ILadgh;)V

    .line 37
    const/16 v0, 0x7d

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lagug;

    iput-object v0, p0, Laeuk;->a:Lagug;

    .line 38
    iget-object v0, p0, Laeuk;->a:Lagug;

    iget-object v1, p0, Laeuk;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->redPacketId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lagug;->a(Ljava/lang/String;)Laguf;

    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Laeuk;->a(Laguf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Laeuk;->i:I

    .line 45
    :goto_0
    const v0, 0x7f021f6a

    iput v0, p0, Laeuk;->j:I

    .line 46
    return-void

    .line 43
    :cond_0
    iget v0, p3, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->effectsId:I

    iput v0, p0, Laeuk;->i:I

    goto :goto_0
.end method


# virtual methods
.method public b()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-super {p0}, Laeue;->b()Z

    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 57
    :goto_0
    return v0

    .line 54
    :cond_0
    iget-object v0, p0, Laeuk;->a:Laeuu;

    iget-object v0, v0, Laeuu;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    iget-object v0, p0, Laeuk;->a:Laeuu;

    iget-object v0, v0, Laeuu;->b:Landroid/widget/TextView;

    const v2, -0x888889

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    iget-object v0, p0, Laeuk;->a:Laeuu;

    iget-object v0, v0, Laeuu;->b:Landroid/widget/TextView;

    const-string v2, "QQ\u6587\u5b57\u53e3\u4ee4\u7ea2\u5305"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v1

    .line 57
    goto :goto_0
.end method

.method public i()V
    .locals 26

    .prologue
    .line 63
    move-object/from16 v0, p0

    iget-object v2, v0, Laeuk;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    iget-object v0, v2, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    move-object/from16 v22, v0

    .line 65
    move-object/from16 v0, p0

    iget-object v2, v0, Laeuk;->a:Lagug;

    move-object/from16 v0, v22

    iget-object v3, v0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->redPacketId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lagug;->a(Ljava/lang/String;)Laguf;

    move-result-object v2

    .line 67
    if-nez v2, :cond_0

    .line 69
    const/4 v12, 0x0

    .line 71
    new-instance v2, Laguf;

    move-object/from16 v0, v22

    iget-object v3, v0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->redPacketId:Ljava/lang/String;

    move-object/from16 v0, v22

    iget-object v4, v0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->redPacketIndex:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Laeuk;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->senderuin:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Laeuk;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    iget-wide v6, v6, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->time:J

    const-wide/32 v8, 0x15f90

    add-long/2addr v6, v8

    move-object/from16 v0, p0

    iget-object v8, v0, Laeuk;->a:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iget-object v8, v8, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->title:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v12}, Laguf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZZI)V

    .line 72
    move-object/from16 v0, p0

    iget-object v13, v0, Laeuk;->a:Lagug;

    move-object/from16 v0, v22

    iget-object v14, v0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->redPacketId:Ljava/lang/String;

    move-object/from16 v0, v22

    iget-object v15, v0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->redPacketIndex:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Laeuk;->a:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iget-object v0, v3, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->title:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Laeuk;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    iget-object v0, v3, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->senderuin:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Laeuk;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    iget-wide v4, v3, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->time:J

    const-wide/32 v6, 0x15f90

    add-long v18, v4, v6

    move-object/from16 v0, p0

    iget-object v3, v0, Laeuk;->a:Lagug;

    move-object/from16 v0, p0

    iget-object v4, v0, Laeuk;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    iget v4, v4, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->istroop:I

    .line 74
    invoke-virtual {v3, v4}, Lagug;->a(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, p0

    iget-object v3, v0, Laeuk;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    iget-object v0, v3, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->frienduin:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->authkey:Ljava/lang/String;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move/from16 v25, v12

    .line 72
    invoke-virtual/range {v13 .. v25}, Lagug;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 78
    :cond_0
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Laeuk;->a(Laguf;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 79
    move-object/from16 v0, p0

    iget-object v2, v0, Laeuk;->a:Laeuu;

    iget-object v2, v2, Laeuu;->d:Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 83
    :goto_0
    return-void

    .line 81
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Laeuk;->a:Laeuu;

    iget-object v2, v2, Laeuu;->d:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method
