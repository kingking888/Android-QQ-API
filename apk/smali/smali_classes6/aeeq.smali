.class Laeeq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Laeep;


# direct methods
.method constructor <init>(Laeep;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Laeeq;->a:Laeep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 24

    .prologue
    .line 64
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Laeer;

    .line 65
    invoke-static/range {p1 .. p1}, Ladep;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v23

    .line 66
    const-wide/16 v16, -0x1

    .line 67
    move-object/from16 v0, v23

    instance-of v2, v0, Lcom/tencent/mobileqq/data/MessageForPubAccount;

    if-eqz v2, :cond_0

    move-object/from16 v2, v23

    .line 68
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForPubAccount;

    .line 69
    iget-object v3, v2, Lcom/tencent/mobileqq/data/MessageForPubAccount;->mPAMessage:Lcom/tencent/mobileqq/data/PAMessage;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/tencent/mobileqq/data/MessageForPubAccount;->mPAMessage:Lcom/tencent/mobileqq/data/PAMessage;

    iget-wide v4, v3, Lcom/tencent/mobileqq/data/PAMessage;->mMsgId:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    .line 70
    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForPubAccount;->mPAMessage:Lcom/tencent/mobileqq/data/PAMessage;

    iget-wide v0, v2, Lcom/tencent/mobileqq/data/PAMessage;->mMsgId:J

    move-wide/from16 v16, v0

    .line 73
    :cond_0
    if-eqz v22, :cond_1

    move-object/from16 v0, v23

    instance-of v2, v0, Lcom/tencent/mobileqq/data/MessageForPubAccount;

    if-nez v2, :cond_3

    .line 75
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 76
    const-string v2, "ChatItemBuilder"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PAMultiItemBuilder onClickListener holder = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", msg = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v23

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 194
    :cond_2
    :goto_0
    return-void

    :cond_3
    move-object/from16 v18, v23

    .line 81
    check-cast v18, Lcom/tencent/mobileqq/data/MessageForPubAccount;

    .line 82
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForPubAccount;->mPAMessage:Lcom/tencent/mobileqq/data/PAMessage;

    if-eqz v2, :cond_4

    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForPubAccount;->mPAMessage:Lcom/tencent/mobileqq/data/PAMessage;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/PAMessage;->items:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForPubAccount;->mPAMessage:Lcom/tencent/mobileqq/data/PAMessage;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/PAMessage;->items:Ljava/util/ArrayList;

    .line 83
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 84
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 85
    const-string v2, "ChatItemBuilder"

    const/4 v3, 0x2

    const-string v4, "PAMultiItemBuilder onClickListener mPAMessage or items is empty !"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 90
    :cond_5
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForPubAccount;->mPAMessage:Lcom/tencent/mobileqq/data/PAMessage;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/PAMessage;->items:Ljava/util/ArrayList;

    move-object/from16 v0, v22

    iget v3, v0, Laeer;->d:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/tencent/mobileqq/data/PAMessage$Item;

    .line 92
    invoke-static {}, Lpra;->a()Lpra;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Laeeq;->a:Laeep;

    iget-object v3, v3, Laeep;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lpra;->a(Ljava/lang/String;Lawbq;)V

    .line 95
    move-object/from16 v0, p0

    iget-object v2, v0, Laeeq;->a:Laeep;

    iget-object v2, v2, Laeep;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    instance-of v2, v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_6

    .line 96
    move-object/from16 v0, p0

    iget-object v2, v0, Laeeq;->a:Laeep;

    iget-object v2, v2, Laeep;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "P_CliOper"

    const-string v4, "Pb_account_lifeservice"

    move-object/from16 v0, p0

    iget-object v5, v0, Laeeq;->a:Laeep;

    iget-object v5, v5, Laeep;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v6, "mp_msg_msgpic_click"

    const-string v7, "aio_morpic_click"

    move-object/from16 v0, v22

    iget v8, v0, Laeer;->d:I

    add-int/lit8 v8, v8, 0x1

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    move-object/from16 v0, v18

    iget-object v12, v0, Lcom/tencent/mobileqq/data/MessageForPubAccount;->mPAMessage:Lcom/tencent/mobileqq/data/PAMessage;

    iget-wide v12, v12, Lcom/tencent/mobileqq/data/PAMessage;->mMsgId:J

    .line 98
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    .line 96
    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Laeeq;->a:Laeep;

    iget-object v2, v2, Laeep;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    instance-of v2, v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_7

    move-object/from16 v0, v18

    iget v2, v0, Lcom/tencent/mobileqq/data/MessageForPubAccount;->istroop:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_7

    .line 103
    move-object/from16 v0, p0

    iget-object v2, v0, Laeeq;->a:Laeep;

    iget-object v2, v2, Laeep;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "P_CliOper"

    const-string v4, "Grp_public"

    const-string v5, ""

    const-string v6, "oper"

    const-string v7, "Clk_all"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Laeeq;->a:Laeep;

    iget-object v10, v10, Laeep;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v10, v10, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    move-object/from16 v0, p0

    iget-object v2, v0, Laeeq;->a:Laeep;

    iget-object v2, v2, Laeep;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x84

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Layka;

    .line 106
    move-object/from16 v0, p0

    iget-object v3, v0, Laeeq;->a:Laeep;

    iget-object v3, v3, Laeep;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    move-object/from16 v0, v18

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageForPubAccount;->uniseq:J

    invoke-virtual {v2, v3, v4, v5}, Layka;->a(Ljava/lang/String;J)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 108
    move-object/from16 v0, p0

    iget-object v2, v0, Laeeq;->a:Laeep;

    iget-object v2, v2, Laeep;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "P_CliOper"

    const-string v4, "Grp_public"

    const-string v5, ""

    const-string v6, "oper"

    const-string v7, "top_one"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Laeeq;->a:Laeep;

    iget-object v10, v10, Laeep;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v10, v10, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_7
    iget-object v2, v14, Lcom/tencent/mobileqq/data/PAMessage$Item;->a_actionData:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v8, v14, Lcom/tencent/mobileqq/data/PAMessage$Item;->actionData:Ljava/lang/String;

    .line 116
    :goto_1
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 117
    move-object/from16 v0, p0

    iget-object v2, v0, Laeeq;->a:Laeep;

    iget-object v2, v2, Laeep;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Laeeq;->a:Laeep;

    iget-object v3, v3, Laeep;->a:Landroid/content/Context;

    invoke-static {v2, v3, v8}, Lazep;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Lazea;

    move-result-object v2

    .line 119
    if-nez v2, :cond_d

    .line 120
    iget-wide v2, v14, Lcom/tencent/mobileqq/data/PAMessage$Item;->appId:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_a

    const/4 v2, 0x0

    .line 121
    :goto_2
    if-eqz v2, :cond_c

    .line 122
    move-object/from16 v0, p0

    iget-object v2, v0, Laeeq;->a:Laeep;

    iget-object v3, v2, Laeep;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v2, v0, Laeeq;->a:Laeep;

    iget-object v4, v2, Laeep;->a:Landroid/content/Context;

    iget-object v5, v14, Lcom/tencent/mobileqq/data/PAMessage$Item;->nativeJumpString:Ljava/lang/String;

    iget-wide v6, v14, Lcom/tencent/mobileqq/data/PAMessage$Item;->appId:J

    invoke-static/range {v3 .. v8}, Laees;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 123
    move-object/from16 v0, p0

    iget-object v2, v0, Laeeq;->a:Laeep;

    iget-object v9, v2, Laeep;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v2, v0, Laeeq;->a:Laeep;

    iget-object v10, v2, Laeep;->a:Landroid/content/Context;

    move-object/from16 v0, v22

    iget-object v11, v0, Laeer;->a:Ljava/lang/String;

    move-object/from16 v0, v22

    iget-object v12, v0, Laeer;->b:Ljava/lang/String;

    move-object/from16 v0, v22

    iget-object v13, v0, Laeer;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Laeeq;->a:Laeep;

    iget-object v2, v2, Laeep;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v14, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Laeeq;->a:Laeep;

    iget-object v2, v2, Laeep;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v15, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    invoke-static/range {v9 .. v17}, Laees;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 152
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Laeeq;->a:Laeep;

    iget-object v2, v2, Laeep;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Laeeq;->a:Laeep;

    iget-object v3, v3, Laeep;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v4, "Pb_account_lifeservice"

    const-string v5, "mp_msg_sys_35"

    const-string v6, "singlepic_allclick"

    invoke-static {v2, v3, v4, v5, v6}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :goto_4
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForPubAccount;->mPAMessage:Lcom/tencent/mobileqq/data/PAMessage;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/PAMessage;->mMsgId:J

    .line 185
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_8

    .line 186
    move-object/from16 v0, p0

    iget-object v4, v0, Laeeq;->a:Laeep;

    iget-object v9, v4, Laeep;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v10, "P_CliOper"

    const-string v11, "Pb_account_lifeservice"

    move-object/from16 v0, v18

    iget-object v12, v0, Lcom/tencent/mobileqq/data/MessageForPubAccount;->frienduin:Ljava/lang/String;

    const-string v13, "mp_msg_sys_14"

    const-string v14, "msg_click"

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    .line 187
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v18

    const-string v19, ""

    const-string v20, ""

    const-string v21, ""

    .line 186
    invoke-static/range {v9 .. v21}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Laeeq;->a:Laeep;

    iget-object v2, v2, Laeep;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x58

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lopf;

    .line 190
    move-object/from16 v0, p0

    iget-object v3, v0, Laeeq;->a:Laeep;

    iget-object v3, v3, Laeep;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x58

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v3

    check-cast v3, Lopr;

    .line 191
    if-eqz v23, :cond_2

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    .line 192
    invoke-virtual {v2, v4}, Lopf;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 193
    const/4 v2, 0x0

    move-object/from16 v0, v22

    iget v4, v0, Laeer;->d:I

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, v23

    invoke-virtual {v3, v2, v0, v4, v8}, Lopr;->a(ZLcom/tencent/mobileqq/data/MessageRecord;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 115
    :cond_9
    iget-object v8, v14, Lcom/tencent/mobileqq/data/PAMessage$Item;->a_actionData:Ljava/lang/String;

    goto/16 :goto_1

    .line 120
    :cond_a
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 126
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Laeeq;->a:Laeep;

    iget-object v2, v2, Laeep;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Laeeq;->a:Laeep;

    iget-object v3, v3, Laeep;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v4, "Pb_account_lifeservice"

    const-string v5, "mp_msg_sys_37"

    const-string v6, "singlepic_appclick"

    invoke-static {v2, v3, v4, v5, v6}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 129
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Laeeq;->a:Laeep;

    iget-object v9, v2, Laeep;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v2, v0, Laeeq;->a:Laeep;

    iget-object v10, v2, Laeep;->a:Landroid/content/Context;

    move-object/from16 v0, v22

    iget-object v11, v0, Laeer;->a:Ljava/lang/String;

    move-object/from16 v0, v22

    iget-object v12, v0, Laeer;->b:Ljava/lang/String;

    move-object/from16 v0, v22

    iget-object v13, v0, Laeer;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Laeeq;->a:Laeep;

    iget-object v2, v2, Laeep;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v14, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Laeeq;->a:Laeep;

    iget-object v2, v2, Laeep;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v15, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    invoke-static/range {v9 .. v17}, Laees;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_3

    .line 133
    :cond_d
    invoke-virtual {v2}, Lazea;->a()Ljava/lang/String;

    move-result-object v3

    .line 135
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 136
    move-object/from16 v0, p0

    iget-object v2, v0, Laeeq;->a:Laeep;

    iget-object v3, v2, Laeep;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v2, v0, Laeeq;->a:Laeep;

    iget-object v4, v2, Laeep;->a:Landroid/content/Context;

    iget-object v5, v14, Lcom/tencent/mobileqq/data/PAMessage$Item;->nativeJumpString:Ljava/lang/String;

    iget-wide v6, v14, Lcom/tencent/mobileqq/data/PAMessage$Item;->appId:J

    invoke-static/range {v3 .. v8}, Laees;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 137
    move-object/from16 v0, p0

    iget-object v2, v0, Laeeq;->a:Laeep;

    iget-object v9, v2, Laeep;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v2, v0, Laeeq;->a:Laeep;

    iget-object v10, v2, Laeep;->a:Landroid/content/Context;

    move-object/from16 v0, v22

    iget-object v11, v0, Laeer;->a:Ljava/lang/String;

    move-object/from16 v0, v22

    iget-object v12, v0, Laeer;->b:Ljava/lang/String;

    move-object/from16 v0, v22

    iget-object v13, v0, Laeer;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Laeeq;->a:Laeep;

    iget-object v2, v2, Laeep;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v14, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Laeeq;->a:Laeep;

    iget-object v2, v2, Laeep;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v15, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    invoke-static/range {v9 .. v17}, Laees;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_3

    .line 140
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Laeeq;->a:Laeep;

    iget-object v2, v2, Laeep;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Laeeq;->a:Laeep;

    iget-object v3, v3, Laeep;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v4, "Pb_account_lifeservice"

    const-string v5, "mp_msg_sys_37"

    const-string v6, "singlepic_appclick"

    invoke-static {v2, v3, v4, v5, v6}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 142
    :cond_f
    invoke-virtual {v2}, Lazea;->b()Z

    move-result v2

    if-nez v2, :cond_10

    .line 144
    move-object/from16 v0, p0

    iget-object v2, v0, Laeeq;->a:Laeep;

    iget-object v9, v2, Laeep;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v2, v0, Laeeq;->a:Laeep;

    iget-object v10, v2, Laeep;->a:Landroid/content/Context;

    move-object/from16 v0, v22

    iget-object v11, v0, Laeer;->a:Ljava/lang/String;

    move-object/from16 v0, v22

    iget-object v12, v0, Laeer;->b:Ljava/lang/String;

    move-object/from16 v0, v22

    iget-object v13, v0, Laeer;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Laeeq;->a:Laeep;

    iget-object v2, v2, Laeep;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v14, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Laeeq;->a:Laeep;

    iget-object v2, v2, Laeep;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v15, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    invoke-static/range {v9 .. v17}, Laees;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_3

    .line 147
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Laeeq;->a:Laeep;

    iget-object v2, v2, Laeep;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Laeeq;->a:Laeep;

    iget-object v3, v3, Laeep;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v4, "Pb_account_lifeservice"

    const-string v5, "mp_msg_sys_36"

    const-string v6, "singlepic_mqqclick"

    invoke-static {v2, v3, v4, v5, v6}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 155
    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Laeeq;->a:Laeep;

    iget-object v9, v2, Laeep;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v2, v0, Laeeq;->a:Laeep;

    iget-object v10, v2, Laeep;->a:Landroid/content/Context;

    move-object/from16 v0, v22

    iget-object v11, v0, Laeer;->a:Ljava/lang/String;

    move-object/from16 v0, v22

    iget-object v12, v0, Laeer;->b:Ljava/lang/String;

    move-object/from16 v0, v22

    iget-object v13, v0, Laeer;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Laeeq;->a:Laeep;

    iget-object v2, v2, Laeep;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v14, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Laeeq;->a:Laeep;

    iget-object v2, v2, Laeep;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v15, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    invoke-static/range {v9 .. v17}, Laees;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_4
.end method
