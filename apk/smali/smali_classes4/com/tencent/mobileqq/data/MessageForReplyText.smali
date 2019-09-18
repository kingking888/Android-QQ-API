.class public Lcom/tencent/mobileqq/data/MessageForReplyText;
.super Lcom/tencent/mobileqq/data/ChatMessage;
.source "ProGuard"

# interfaces
.implements Lamqi;


# instance fields
.field public action:Ljava/lang/String;

.field public mHasPullHistorySourceMsg:Z

.field public mLocalAtInfoDone:I

.field public mSourceMsgInfo:Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;

.field public msgVia:I

.field public sb:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/ChatMessage;-><init>()V

    return-void
.end method

.method public static reportReplyMsg(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 268
    iget v0, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-nez v0, :cond_0

    .line 269
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80095E8"

    const-string v5, "0X80095E8"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v0, p0

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    :goto_0
    return-void

    .line 272
    :cond_0
    const-string v0, "Msg_menu"

    const-string v1, "clk_replyMsg"

    iget-object v2, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {p0, v0, v1, v2, p2}, Lcom/tencent/mobileqq/data/MessageForReplyText;->reportReplyMsg(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto :goto_0
.end method

.method public static reportReplyMsg(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 13

    .prologue
    .line 219
    if-eqz p4, :cond_2

    .line 220
    const/4 v1, 0x0

    .line 221
    const-string v2, ""

    .line 222
    move-object/from16 v0, p4

    iget v3, v0, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    sparse-switch v3, :sswitch_data_0

    move-object v12, v2

    .line 258
    :goto_0
    move-object/from16 v0, p4

    iget v2, v0, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    const/16 v3, 0xbb8

    if-ne v2, v3, :cond_0

    const-string v3, "Grp_Dis_replyMsg"

    .line 259
    :goto_1
    const-string v2, "P_CliOper"

    const-string v4, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ""

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 260
    invoke-static/range {p4 .. p4}, Lnxg;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v11, "1"

    :goto_2
    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    move-object/from16 v9, p3

    .line 259
    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    :goto_3
    return-void

    .line 225
    :sswitch_0
    const/4 v1, 0x0

    move-object v12, v2

    .line 226
    goto :goto_0

    .line 229
    :sswitch_1
    const/16 v3, 0xa

    .line 230
    move-object/from16 v0, p4

    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v1, :cond_4

    move-object/from16 v1, p4

    .line 231
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 232
    iget-object v4, v1, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v4, :cond_3

    .line 233
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget v1, v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4
    move-object v12, v1

    move v1, v3

    .line 235
    goto :goto_0

    .line 239
    :sswitch_2
    const/4 v1, 0x5

    move-object v12, v2

    .line 240
    goto :goto_0

    .line 243
    :sswitch_3
    const/4 v1, 0x2

    move-object v12, v2

    .line 244
    goto :goto_0

    .line 247
    :sswitch_4
    const/4 v1, 0x3

    move-object v12, v2

    .line 248
    goto :goto_0

    .line 251
    :sswitch_5
    const/4 v1, 0x4

    move-object v12, v2

    .line 252
    goto :goto_0

    .line 255
    :sswitch_6
    const/4 v1, 0x7

    move-object v12, v2

    goto :goto_0

    .line 258
    :cond_0
    const-string v3, "Grp_replyMsg"

    goto :goto_1

    .line 260
    :cond_1
    const-string v11, "0"

    goto :goto_2

    .line 262
    :cond_2
    const-string v2, "P_CliOper"

    const-string v3, "Grp_replyMsg"

    const-string v4, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    move-object/from16 v9, p3

    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object v1, v2

    goto :goto_4

    :cond_4
    move-object v12, v2

    move v1, v3

    goto/16 :goto_0

    .line 222
    :sswitch_data_0
    .sparse-switch
        -0x7e6 -> :sswitch_6
        -0x7e1 -> :sswitch_2
        -0x7db -> :sswitch_1
        -0x7d7 -> :sswitch_3
        -0x7d2 -> :sswitch_5
        -0x7d0 -> :sswitch_4
        -0x3e8 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method protected doParse()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 42
    iget-object v4, p0, Lcom/tencent/mobileqq/data/MessageForReplyText;->msg:Ljava/lang/String;

    .line 45
    const-string v0, "sens_msg_need_parse"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/data/MessageForReplyText;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 48
    :try_start_0
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 54
    :goto_0
    if-eqz v0, :cond_8

    .line 55
    sget-object v3, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    instance-of v3, v3, Lcom/tencent/mobileqq/activity/MultiForwardActivity;

    if-nez v3, :cond_0

    sget-object v3, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    instance-of v3, v3, Lcom/tencent/mobileqq/activity/history/ChatHistoryActivity;

    if-eqz v3, :cond_8

    :cond_0
    move v3, v2

    .line 62
    :goto_1
    :try_start_1
    const-string v0, "sens_msg_source_msg_info"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/data/MessageForReplyText;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 64
    invoke-static {v0}, Lazdu;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lakoe;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForReplyText;->mSourceMsgInfo:Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    :cond_1
    :goto_2
    :try_start_2
    sget-object v0, Lavam;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/data/MessageForReplyText;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 75
    invoke-static {v0}, Lcom/tencent/mobileqq/data/MessageForText;->getTroopMemberInfoFromExtrJson(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_2

    .line 77
    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForReplyText;->atInfoList:Ljava/util/ArrayList;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 86
    :cond_2
    :goto_3
    new-instance v0, Lawqq;

    const/16 v5, 0xd

    invoke-static {}, Lcom/tencent/mobileqq/activity/ChatTextSizeSettingActivity;->a()I

    move-result v6

    invoke-direct {v0, v4, v5, v6, p0}, Lawqq;-><init>(Ljava/lang/CharSequence;IILcom/tencent/mobileqq/data/MessageRecord;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForReplyText;->sb:Ljava/lang/CharSequence;

    .line 87
    if-nez v3, :cond_5

    .line 108
    :cond_3
    :goto_4
    return-void

    .line 49
    :catch_0
    move-exception v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    move v0, v1

    goto :goto_0

    .line 66
    :catch_1
    move-exception v0

    .line 67
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 68
    const-string v5, "Q.msg."

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "doParse MessageForReplyText exception:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 80
    :catch_2
    move-exception v0

    .line 81
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 82
    const-string v5, "Q.msg."

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "doParse MessageForReplyText exception:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 91
    :cond_5
    const-string v0, "sens_msg_ctrl_info"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/data/MessageForReplyText;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 92
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 94
    const-string v0, "sens_msg_confirmed"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/data/MessageForReplyText;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    const-string v5, "1"

    .line 96
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 100
    :goto_5
    if-nez v0, :cond_6

    .line 101
    const-string v1, "sens_msg_original_text"

    invoke-virtual {p0, v1, v4}, Lcom/tencent/mobileqq/data/MessageForReplyText;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_6
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 105
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    invoke-static {v3}, Lazdu;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {p0, v1, v0, v2}, Lbarp;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/util/List;Z[B)V

    goto/16 :goto_4

    :cond_7
    move v0, v2

    goto :goto_5

    :cond_8
    move v3, v0

    goto/16 :goto_1
.end method

.method public getHasPulledSourceMsg()Z
    .locals 1

    .prologue
    .line 155
    iget-boolean v0, p0, Lcom/tencent/mobileqq/data/MessageForReplyText;->mHasPullHistorySourceMsg:Z

    return v0
.end method

.method public getSourceMsgInfo()Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForReplyText;->mSourceMsgInfo:Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;

    return-object v0
.end method

.method public getSummaryMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForReplyText;->sb:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isSupportFTS()Z
    .locals 1

    .prologue
    .line 278
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForReplyText;->istroop:I

    invoke-static {v0}, Lakij;->v(I)Z

    move-result v0

    return v0
.end method

.method public isSupportReply()Z
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x1

    return v0
.end method

.method protected postRead()V
    .locals 0

    .prologue
    .line 114
    invoke-super {p0}, Lcom/tencent/mobileqq/data/ChatMessage;->postRead()V

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForReplyText;->parse()V

    .line 116
    return-void
.end method

.method protected prewrite()V
    .locals 5

    .prologue
    .line 119
    const-string v0, "sens_msg_original_text"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/data/MessageForReplyText;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForReplyText;->msg:Ljava/lang/String;

    .line 124
    :cond_0
    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForReplyText;->msg:Ljava/lang/String;

    .line 125
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForReplyText;->msgData:[B

    .line 127
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForReplyText;->mSourceMsgInfo:Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;

    invoke-static {v0}, Lakoe;->a(Ljava/io/Serializable;)[B

    move-result-object v0

    .line 128
    const-string v1, "sens_msg_source_msg_info"

    invoke-static {v0}, Lazdu;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/data/MessageForReplyText;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForReplyText;->extLong:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForReplyText;->extLong:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :cond_1
    :goto_0
    return-void

    .line 131
    :catch_0
    move-exception v0

    .line 132
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 133
    const-string v1, "Q.msg."

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "prewrite MessageForReplyText exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public setPulledSourceMsg()V
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/MessageForReplyText;->mHasPullHistorySourceMsg:Z

    .line 161
    return-void
.end method
