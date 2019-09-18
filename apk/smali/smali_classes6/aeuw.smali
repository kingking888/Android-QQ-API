.class public Laeuw;
.super Laeue;
.source "ProGuard"


# instance fields
.field a:Lagug;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Laeuu;Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;ILadgh;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct/range {p0 .. p5}, Laeue;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Laeuu;Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;ILadgh;)V

    .line 34
    const/16 v0, 0x7d

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lagug;

    iput-object v0, p0, Laeuw;->a:Lagug;

    .line 35
    iget-object v0, p0, Laeuw;->a:Lagug;

    iget-object v1, p0, Laeuw;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->redPacketId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lagug;->a(Ljava/lang/String;)Laguf;

    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Laeuw;->a(Laguf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Laeuw;->i:I

    .line 42
    :goto_0
    const v0, 0x7f021f67

    iput v0, p0, Laeuw;->j:I

    .line 43
    return-void

    .line 40
    :cond_0
    iget v0, p3, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->effectsId:I

    iput v0, p0, Laeuw;->i:I

    goto :goto_0
.end method


# virtual methods
.method public b()Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 47
    invoke-super {p0}, Laeue;->b()Z

    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 57
    :goto_0
    return v0

    .line 51
    :cond_0
    iget-object v0, p0, Laeuw;->a:Laeuu;

    iget-object v0, v0, Laeuu;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 52
    iget-object v0, p0, Laeuw;->a:Laeuu;

    iget-object v0, v0, Laeuu;->b:Landroid/widget/TextView;

    const v2, -0x888889

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    iget-object v0, p0, Laeuw;->a:Laeuu;

    iget-object v0, v0, Laeuu;->b:Landroid/widget/TextView;

    const-string v2, "\u63a5\u9f99\u7ea2\u5305"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v0, p0, Laeuw;->a:Laeuu;

    iget-object v0, v0, Laeuu;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 55
    iget-object v0, p0, Laeuw;->a:Laeuu;

    iget-object v0, v0, Laeuu;->b:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 56
    iget-object v0, p0, Laeuw;->a:Laeuu;

    iget-object v0, v0, Laeuu;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    move v0, v1

    .line 57
    goto :goto_0
.end method

.method public i()V
    .locals 27

    .prologue
    .line 63
    move-object/from16 v0, p0

    iget-object v2, v0, Laeuw;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    iget-object v0, v2, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    move-object/from16 v26, v0

    .line 65
    move-object/from16 v0, p0

    iget-object v2, v0, Laeuw;->a:Lagug;

    move-object/from16 v0, v26

    iget-object v3, v0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->redPacketId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lagug;->a(Ljava/lang/String;)Laguf;

    move-result-object v2

    .line 67
    if-nez v2, :cond_0

    .line 69
    const/4 v12, 0x4

    .line 71
    new-instance v2, Laguf;

    move-object/from16 v0, v26

    iget-object v3, v0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->redPacketId:Ljava/lang/String;

    move-object/from16 v0, v26

    iget-object v4, v0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->redPacketIndex:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Laeuw;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->senderuin:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Laeuw;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    iget-wide v6, v6, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->time:J

    const-wide/32 v8, 0x15f90

    add-long/2addr v6, v8

    move-object/from16 v0, p0

    iget-object v8, v0, Laeuw;->a:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iget-object v8, v8, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->title:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v12}, Laguf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZZI)V

    .line 73
    move-object/from16 v0, p0

    iget-object v13, v0, Laeuw;->a:Lagug;

    move-object/from16 v0, v26

    iget-object v14, v0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->redPacketId:Ljava/lang/String;

    move-object/from16 v0, v26

    iget-object v15, v0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->redPacketIndex:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Laeuw;->a:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iget-object v0, v3, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->title:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Laeuw;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    iget-object v0, v3, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->senderuin:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Laeuw;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    iget-wide v4, v3, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->time:J

    const-wide/32 v6, 0x15f90

    add-long v18, v4, v6

    move-object/from16 v0, p0

    iget-object v3, v0, Laeuw;->a:Lagug;

    move-object/from16 v0, p0

    iget-object v4, v0, Laeuw;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    iget v4, v4, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->istroop:I

    .line 75
    invoke-virtual {v3, v4}, Lagug;->a(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, p0

    iget-object v3, v0, Laeuw;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    iget-object v0, v3, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->frienduin:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->authkey:Ljava/lang/String;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move/from16 v25, v12

    .line 73
    invoke-virtual/range {v13 .. v25}, Lagug;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 79
    :cond_0
    iget-object v3, v2, Laguf;->e:Ljava/lang/String;

    invoke-static {v3}, Lazka;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v2, Laguf;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lazka;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 80
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Laeuw;->a:Lagug;

    move-object/from16 v0, v26

    iget-object v4, v0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->redPacketId:Ljava/lang/String;

    move-object/from16 v0, v26

    iget-object v5, v0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->title:Ljava/lang/String;

    move-object/from16 v0, v26

    iget-object v6, v0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iget-object v6, v6, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->lastPinyin:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v5, v6, v7}, Lagug;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 83
    :cond_2
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Laeuw;->a(Laguf;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 84
    move-object/from16 v0, p0

    iget-object v3, v0, Laeuw;->a:Laeuu;

    iget-object v3, v3, Laeuu;->d:Landroid/widget/RelativeLayout;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 89
    :goto_0
    iget-object v3, v2, Laguf;->e:Ljava/lang/String;

    invoke-static {v3}, Lazka;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 90
    iget-boolean v3, v2, Laguf;->b:Z

    if-eqz v3, :cond_5

    .line 91
    move-object/from16 v0, p0

    iget-object v2, v0, Laeuw;->a:Laeuu;

    iget-object v2, v2, Laeuu;->b:Landroid/widget/TextView;

    const-string v3, "\u63a5\u9f99\u7ea2\u5305"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    :cond_3
    :goto_1
    return-void

    .line 86
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Laeuw;->a:Laeuu;

    iget-object v3, v3, Laeuu;->d:Landroid/widget/RelativeLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 93
    :cond_5
    iget-object v3, v2, Laguf;->e:Ljava/lang/String;

    .line 94
    move-object/from16 v0, p0

    iget-object v4, v0, Laeuw;->a:Lagug;

    invoke-virtual {v4, v3}, Lagug;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 95
    invoke-static {v3}, Lazka;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 96
    move-object/from16 v0, p0

    iget-object v4, v0, Laeuw;->a:Laeuu;

    iget-object v4, v4, Laeuu;->b:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u63a5\u9f99\u7ea2\u5305\uff1a\u63a5\u9f99\u62fc\u97f3"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    move-object/from16 v0, p0

    iget-object v4, v0, Laeuw;->a:Lagug;

    move-object/from16 v0, p0

    iget-object v5, v0, Laeuw;->a:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Laguf;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v3, v2}, Lagug;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 101
    :cond_6
    iget-boolean v2, v2, Laguf;->b:Z

    if-eqz v2, :cond_3

    .line 102
    move-object/from16 v0, p0

    iget-object v2, v0, Laeuw;->a:Laeuu;

    iget-object v2, v2, Laeuu;->b:Landroid/widget/TextView;

    const-string v3, "\u63a5\u9f99\u7ea2\u5305"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
