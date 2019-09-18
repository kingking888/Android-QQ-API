.class Laeut;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Laeum;


# direct methods
.method constructor <init>(Laeum;)V
    .locals 0

    .prologue
    .line 882
    iput-object p1, p0, Laeut;->a:Laeum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 18

    .prologue
    .line 888
    sget-boolean v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Z

    if-eqz v2, :cond_1

    .line 1021
    :cond_0
    :goto_0
    return-void

    .line 891
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Laeut;->a:Laeum;

    iget-object v2, v2, Laeum;->a:Lagxc;

    if-eqz v2, :cond_2

    .line 892
    move-object/from16 v0, p0

    iget-object v2, v0, Laeut;->a:Laeum;

    iget-object v2, v2, Laeum;->a:Lagxc;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lagxc;->a(I)V

    .line 897
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 898
    sget-wide v4, Laeum;->a:J

    invoke-static {v4, v5, v2, v3}, Laheh;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 902
    sput-wide v2, Laeum;->a:J

    .line 907
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    .line 908
    if-eqz v14, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Laeut;->a:Laeum;

    iget-object v2, v2, Laeum;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-eqz v2, :cond_0

    .line 919
    const/4 v4, 0x0

    .line 920
    const/4 v9, 0x0

    .line 921
    move-object/from16 v0, p0

    iget-object v2, v0, Laeut;->a:Laeum;

    iget-object v2, v2, Laeum;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 922
    iget-object v3, v14, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletTransferMsg:Lcom/tencent/mobileqq/data/QQWalletTransferMsg;

    if-eqz v3, :cond_3

    .line 923
    iget-object v3, v14, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletTransferMsg:Lcom/tencent/mobileqq/data/QQWalletTransferMsg;

    iget-object v10, v3, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    .line 928
    new-instance v3, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    invoke-direct {v3}, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;-><init>()V

    iput-object v3, v14, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    .line 929
    iget-object v3, v14, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget-object v4, v14, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletTransferMsg:Lcom/tencent/mobileqq/data/QQWalletTransferMsg;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iput-object v4, v3, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    .line 930
    const/16 v3, -0x7e9

    iput v3, v14, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->msgtype:I

    .line 931
    iget-object v3, v14, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    const-string v4, ""

    iput-object v4, v3, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->authkey:Ljava/lang/String;

    .line 932
    iget-object v3, v14, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    const-string v4, ""

    iput-object v4, v3, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->redPacketId:Ljava/lang/String;

    .line 933
    iget-object v3, v14, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    const/4 v4, 0x0

    iput v4, v3, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->redtype:I

    .line 934
    iget-object v3, v14, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    const/4 v4, 0x0

    iput v4, v3, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->templateId:I

    .line 935
    iget-object v3, v14, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->isOpened:Z

    .line 936
    const/4 v3, 0x0

    iput-object v3, v14, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletTransferMsg:Lcom/tencent/mobileqq/data/QQWalletTransferMsg;

    .line 937
    invoke-virtual {v14}, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->getBytes()[B

    move-result-object v3

    iput-object v3, v14, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->msgData:[B

    .line 938
    move-object/from16 v0, p0

    iget-object v3, v0, Laeut;->a:Laeum;

    iget-object v3, v3, Laeum;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Laeut;->a:Laeum;

    iget-object v4, v4, Laeum;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Laeut;->a:Laeum;

    iget-object v5, v5, Laeum;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-wide v6, v14, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->uniseq:J

    iget-object v8, v14, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->msgData:[B

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    move-object v6, v2

    move-object v5, v9

    move-object v4, v10

    .line 978
    :goto_1
    const/4 v3, 0x0

    .line 979
    if-eqz v4, :cond_0

    .line 982
    iget-object v2, v4, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->actionsPriority:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 983
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v4, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->linkUrl:Ljava/lang/String;

    invoke-static {v2, v3}, Laheh;->b(Landroid/content/Context;Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 940
    :cond_3
    iget-object v3, v14, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    if-eqz v3, :cond_10

    .line 942
    move-object/from16 v0, p0

    iget-object v3, v0, Laeut;->a:Laeum;

    iget-object v3, v3, Laeum;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-eqz v3, :cond_4

    move-object/from16 v0, p0

    iget-object v3, v0, Laeut;->a:Laeum;

    iget-object v3, v3, Laeum;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v4, 0x3e8

    if-eq v3, v4, :cond_4

    move-object/from16 v0, p0

    iget-object v3, v0, Laeut;->a:Laeum;

    iget-object v3, v3, Laeum;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v4, 0x3ec

    if-eq v3, v4, :cond_4

    move-object/from16 v0, p0

    iget-object v3, v0, Laeut;->a:Laeum;

    iget-object v3, v3, Laeum;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v4, 0x3e9

    if-eq v3, v4, :cond_4

    move-object/from16 v0, p0

    iget-object v3, v0, Laeut;->a:Laeum;

    iget-object v3, v3, Laeum;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v4, 0x2712

    if-eq v3, v4, :cond_4

    move-object/from16 v0, p0

    iget-object v3, v0, Laeut;->a:Laeum;

    iget-object v3, v3, Laeum;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v4, 0x2714

    if-eq v3, v4, :cond_4

    move-object/from16 v0, p0

    iget-object v3, v0, Laeut;->a:Laeum;

    iget-object v3, v3, Laeum;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v4, 0x3f0

    if-ne v3, v4, :cond_7

    :cond_4
    const/4 v3, 0x1

    .line 950
    :goto_2
    if-eqz v3, :cond_f

    .line 951
    invoke-virtual {v14}, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->isSend()Z

    move-result v3

    if-nez v3, :cond_f

    .line 952
    move-object/from16 v0, p0

    iget-object v2, v0, Laeut;->a:Laeum;

    iget-object v2, v2, Laeum;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    .line 958
    :goto_3
    iget v2, v14, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->fromHBList:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_6

    iget v2, v14, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->istroop:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    iget v2, v14, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->istroop:I

    const/16 v3, 0xbb8

    if-ne v2, v3, :cond_6

    :cond_5
    iget-object v2, v14, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    if-eqz v2, :cond_6

    .line 961
    iget-object v2, v14, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->frienduin:Ljava/lang/String;

    iget v3, v14, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->istroop:I

    iget-object v4, v14, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->redPacketId:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lagzp;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 964
    :cond_6
    iget-object v2, v14, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget-object v0, v2, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    move-object/from16 v17, v0

    .line 965
    iget-object v2, v14, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget-object v0, v2, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->authkey:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 966
    const/16 v2, -0x7e9

    iput v2, v14, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->msgtype:I

    .line 967
    iget-object v2, v14, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->isOpened:Z

    .line 968
    invoke-virtual {v14}, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->getBytes()[B

    move-result-object v2

    iput-object v2, v14, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->msgData:[B

    .line 970
    move-object/from16 v0, p0

    iget-object v2, v0, Laeut;->a:Laeum;

    iget-object v2, v2, Laeum;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Laeut;->a:Laeum;

    iget-object v2, v2, Laeum;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Laeut;->a:Laeum;

    iget-object v2, v2, Laeum;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v5, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-wide v6, v14, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->uniseq:J

    iget-object v8, v14, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->msgData:[B

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    .line 973
    move-object/from16 v0, p0

    iget-object v2, v0, Laeut;->a:Laeum;

    iget-object v2, v2, Laeum;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "P_CliOper"

    const-string v4, "Vip_pay_mywallet"

    const-string v5, ""

    const-string v6, "transferaccountmsg"

    const-string v7, "show"

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, v14, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget v11, v11, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->templateId:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v15

    move-object/from16 v5, v16

    move-object/from16 v4, v17

    goto/16 :goto_1

    .line 942
    :cond_7
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 987
    :cond_8
    iget-object v2, v4, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->actionsPriority:Ljava/lang/String;

    const-string v7, "\\|"

    invoke-virtual {v2, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 988
    const/4 v2, 0x0

    move v9, v2

    move v2, v3

    :goto_4
    array-length v3, v10

    if-ge v9, v3, :cond_0

    .line 989
    aget-object v3, v10, v9

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    move v3, v2

    .line 988
    :goto_5
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    move v2, v3

    goto :goto_4

    .line 993
    :cond_9
    :try_start_0
    aget-object v3, v10, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 1003
    :cond_a
    :goto_6
    const/4 v3, 0x1

    if-ne v2, v3, :cond_d

    .line 1004
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v4, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->linkUrl:Ljava/lang/String;

    invoke-static {v2, v3}, Laheh;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1017
    :cond_b
    const/4 v3, -0x1

    goto :goto_5

    .line 994
    :catch_0
    move-exception v3

    .line 995
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 996
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 998
    :cond_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 999
    sget-object v7, Laeum;->a:Ljava/lang/String;

    const/4 v8, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "QQWalletMsgItemBuilder failed to convert String:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    aget-object v12, v10, v9

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " to Interger,"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v8, v11, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 1007
    :cond_d
    const/4 v3, 0x2

    if-ne v2, v3, :cond_e

    .line 1008
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v4, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->jumpUrl:Ljava/lang/String;

    invoke-static {v2, v3}, Laheh;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto/16 :goto_0

    .line 1011
    :cond_e
    const/4 v3, 0x3

    if-ne v2, v3, :cond_b

    .line 1012
    move-object/from16 v0, p0

    iget-object v2, v0, Laeut;->a:Laeum;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v7, v0, Laeut;->a:Laeum;

    iget-object v8, v7, Laeum;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-object v7, v14

    invoke-static/range {v2 .. v8}, Laeum;->a(Laeum;Landroid/content/Context;Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto/16 :goto_0

    :cond_f
    move-object v15, v2

    goto/16 :goto_3

    :cond_10
    move-object v6, v2

    move-object v5, v9

    goto/16 :goto_1
.end method
