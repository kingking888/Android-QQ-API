.class public Laeug;
.super Laeue;
.source "ProGuard"


# instance fields
.field a:Lagug;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Laeuu;Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;ILadgh;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct/range {p0 .. p5}, Laeue;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Laeuu;Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;ILadgh;)V

    .line 30
    const/16 v0, 0x7d

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lagug;

    iput-object v0, p0, Laeug;->a:Lagug;

    .line 31
    iget-object v0, p0, Laeug;->a:Lagug;

    iget-object v1, p0, Laeug;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->redPacketId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lagug;->a(Ljava/lang/String;)Laguf;

    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Laeug;->a(Laguf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Laeug;->i:I

    .line 39
    :goto_0
    const v0, 0x7f021f66

    iput v0, p0, Laeug;->j:I

    .line 40
    return-void

    .line 36
    :cond_0
    iget v0, p3, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->effectsId:I

    iput v0, p0, Laeug;->i:I

    goto :goto_0
.end method


# virtual methods
.method public b()Z
    .locals 2

    .prologue
    .line 44
    invoke-super {p0}, Laeue;->b()Z

    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 51
    :goto_0
    return v0

    .line 48
    :cond_0
    iget-object v0, p0, Laeug;->a:Laeuu;

    iget-object v0, v0, Laeuu;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 49
    iget-object v0, p0, Laeug;->a:Laeuu;

    iget-object v0, v0, Laeuu;->b:Landroid/widget/TextView;

    const v1, -0x888889

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    iget-object v0, p0, Laeug;->a:Laeuu;

    iget-object v0, v0, Laeuu;->b:Landroid/widget/TextView;

    const-string v1, "\u8868\u60c5\u7ea2\u5305"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public f()V
    .locals 5

    .prologue
    .line 57
    invoke-super {p0}, Laeue;->f()V

    .line 60
    const/16 v0, 0x14a

    .line 61
    :try_start_0
    iget-object v1, p0, Laeug;->a:Laeuu;

    iget-object v1, v1, Laeuu;->a:Landroid/widget/TextView;

    iget-object v2, p0, Laeug;->a:Laeuu;

    iget-object v2, v2, Laeuu;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Laeug;->a:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->title:Ljava/lang/String;

    int-to-float v0, v0

    iget-object v4, p0, Laeug;->a:Laeuu;

    iget-object v4, v4, Laeuu;->a:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-static {v2, v3, v0, v4}, Lahei;->a(Landroid/content/Context;Ljava/lang/String;FLandroid/text/TextPaint;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :goto_0
    return-void

    .line 62
    :catch_0
    move-exception v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public i()V
    .locals 26

    .prologue
    .line 69
    move-object/from16 v0, p0

    iget-object v2, v0, Laeug;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    iget-object v0, v2, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    move-object/from16 v22, v0

    .line 71
    move-object/from16 v0, p0

    iget-object v2, v0, Laeug;->a:Lagug;

    move-object/from16 v0, v22

    iget-object v3, v0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->redPacketId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lagug;->a(Ljava/lang/String;)Laguf;

    move-result-object v2

    .line 73
    if-nez v2, :cond_0

    .line 75
    const/4 v12, 0x2

    .line 76
    new-instance v2, Laguf;

    move-object/from16 v0, v22

    iget-object v3, v0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->redPacketId:Ljava/lang/String;

    move-object/from16 v0, v22

    iget-object v4, v0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->redPacketIndex:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Laeug;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->senderuin:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Laeug;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    iget-wide v6, v6, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->time:J

    const-wide/32 v8, 0x15f90

    add-long/2addr v6, v8

    move-object/from16 v0, p0

    iget-object v8, v0, Laeug;->a:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iget-object v8, v8, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->title:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v12}, Laguf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZZI)V

    .line 77
    move-object/from16 v0, p0

    iget-object v13, v0, Laeug;->a:Lagug;

    move-object/from16 v0, v22

    iget-object v14, v0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->redPacketId:Ljava/lang/String;

    move-object/from16 v0, v22

    iget-object v15, v0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->redPacketIndex:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Laeug;->a:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iget-object v0, v3, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->title:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Laeug;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    iget-object v0, v3, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->senderuin:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Laeug;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    iget-wide v4, v3, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->time:J

    const-wide/32 v6, 0x15f90

    add-long v18, v4, v6

    move-object/from16 v0, p0

    iget-object v3, v0, Laeug;->a:Lagug;

    move-object/from16 v0, p0

    iget-object v4, v0, Laeug;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    iget v4, v4, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->istroop:I

    .line 79
    invoke-virtual {v3, v4}, Lagug;->a(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, p0

    iget-object v3, v0, Laeug;->a:Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    iget-object v0, v3, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->frienduin:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->authkey:Ljava/lang/String;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move/from16 v25, v12

    .line 77
    invoke-virtual/range {v13 .. v25}, Lagug;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 83
    :cond_0
    move-object/from16 v0, p0

    invoke-super {v0, v2}, Laeue;->a(Laguf;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 84
    move-object/from16 v0, p0

    iget-object v2, v0, Laeug;->a:Laeuu;

    iget-object v2, v2, Laeuu;->d:Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 88
    :goto_0
    return-void

    .line 86
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Laeug;->a:Laeuu;

    iget-object v2, v2, Laeuu;->d:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method
