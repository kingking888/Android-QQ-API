.class Laeet;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Laees;


# direct methods
.method constructor <init>(Laees;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Laeet;->a:Laees;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 21

    .prologue
    .line 71
    invoke-static {}, Lpra;->a()Lpra;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Laeet;->a:Laees;

    iget-object v3, v3, Laees;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lpra;->a(Ljava/lang/String;Lawbq;)V

    .line 72
    invoke-static/range {p1 .. p1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Laeeu;

    .line 73
    const-wide/16 v16, -0x1

    .line 74
    move-object/from16 v0, v18

    iget-object v0, v0, Laeeu;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    move-object/from16 v19, v0

    .line 75
    move-object/from16 v0, v19

    instance-of v2, v0, Lcom/tencent/mobileqq/data/MessageForPubAccount;

    if-eqz v2, :cond_0

    move-object/from16 v2, v19

    .line 76
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForPubAccount;

    .line 77
    iget-object v3, v2, Lcom/tencent/mobileqq/data/MessageForPubAccount;->mPAMessage:Lcom/tencent/mobileqq/data/PAMessage;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/tencent/mobileqq/data/MessageForPubAccount;->mPAMessage:Lcom/tencent/mobileqq/data/PAMessage;

    iget-wide v4, v3, Lcom/tencent/mobileqq/data/PAMessage;->mMsgId:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    .line 78
    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForPubAccount;->mPAMessage:Lcom/tencent/mobileqq/data/PAMessage;

    iget-wide v0, v2, Lcom/tencent/mobileqq/data/PAMessage;->mMsgId:J

    move-wide/from16 v16, v0

    .line 81
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Laeet;->a:Laees;

    iget-object v2, v2, Laees;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    instance-of v2, v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_1

    move-object/from16 v0, v19

    iget v2, v0, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 83
    move-object/from16 v0, p0

    iget-object v2, v0, Laeet;->a:Laees;

    iget-object v2, v2, Laees;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "P_CliOper"

    const-string v4, "Grp_public"

    const-string v5, ""

    const-string v6, "oper"

    const-string v7, "Clk_all"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Laeet;->a:Laees;

    iget-object v10, v10, Laees;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v10, v10, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    move-object/from16 v0, p0

    iget-object v2, v0, Laeet;->a:Laees;

    iget-object v2, v2, Laees;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x84

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Layka;

    .line 86
    move-object/from16 v0, p0

    iget-object v3, v0, Laeet;->a:Laees;

    iget-object v3, v3, Laees;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    move-object/from16 v0, v19

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v2, v3, v4, v5}, Layka;->a(Ljava/lang/String;J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 88
    move-object/from16 v0, p0

    iget-object v2, v0, Laeet;->a:Laees;

    iget-object v2, v2, Laees;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "P_CliOper"

    const-string v4, "Grp_public"

    const-string v5, ""

    const-string v6, "oper"

    const-string v7, "top_one"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Laeet;->a:Laees;

    iget-object v10, v10, Laees;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v10, v10, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_1
    move-object/from16 v0, v18

    iget-object v2, v0, Laeeu;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v0, v18

    iget-object v8, v0, Laeeu;->e:Ljava/lang/String;

    .line 96
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Laeet;->a:Laees;

    iget-object v2, v2, Laees;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x58

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lopf;

    .line 97
    move-object/from16 v0, p0

    iget-object v3, v0, Laeet;->a:Laees;

    iget-object v3, v3, Laees;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x58

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lopr;

    .line 99
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 100
    move-object/from16 v0, p0

    iget-object v3, v0, Laeet;->a:Laees;

    iget-object v3, v3, Laees;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v4, v0, Laeet;->a:Laees;

    iget-object v4, v4, Laees;->a:Landroid/content/Context;

    invoke-static {v3, v4, v8}, Lazep;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Lazea;

    move-result-object v3

    .line 102
    if-nez v3, :cond_8

    .line 103
    move-object/from16 v0, v18

    iget-wide v4, v0, Laeeu;->a:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_5

    const/4 v3, 0x0

    .line 104
    :goto_1
    if-eqz v3, :cond_7

    .line 105
    move-object/from16 v0, p0

    iget-object v3, v0, Laeet;->a:Laees;

    iget-object v3, v3, Laees;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v4, v0, Laeet;->a:Laees;

    iget-object v4, v4, Laees;->a:Landroid/content/Context;

    move-object/from16 v0, v18

    iget-object v5, v0, Laeeu;->a:Ljava/lang/String;

    move-object/from16 v0, v18

    iget-wide v6, v0, Laeeu;->a:J

    invoke-static/range {v3 .. v8}, Laees;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 106
    move-object/from16 v0, p0

    iget-object v3, v0, Laeet;->a:Laees;

    iget-object v9, v3, Laees;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Laeet;->a:Laees;

    iget-object v10, v3, Laees;->a:Landroid/content/Context;

    move-object/from16 v0, v18

    iget-object v11, v0, Laeeu;->a:Ljava/lang/String;

    move-object/from16 v0, v18

    iget-object v12, v0, Laeeu;->b:Ljava/lang/String;

    move-object/from16 v0, v18

    iget-object v13, v0, Laeeu;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Laeet;->a:Laees;

    iget-object v3, v3, Laees;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v14, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Laeet;->a:Laees;

    iget-object v3, v3, Laees;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v15, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    invoke-static/range {v9 .. v17}, Laees;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 135
    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Laeet;->a:Laees;

    iget-object v3, v3, Laees;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v4, v0, Laeet;->a:Laees;

    iget-object v4, v4, Laees;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v5, "Pb_account_lifeservice"

    const-string v6, "mp_msg_sys_32"

    const-string v7, "singlepic_allclick"

    invoke-static {v3, v4, v5, v6, v7}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    if-eqz v19, :cond_2

    if-eqz v2, :cond_2

    if-eqz v20, :cond_2

    move-object/from16 v0, v19

    iget-object v3, v0, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    .line 137
    invoke-virtual {v2, v3}, Lopf;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 138
    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-virtual {v0, v2, v1, v3, v8}, Lopr;->a(ZLcom/tencent/mobileqq/data/MessageRecord;ILjava/lang/String;)V

    .line 150
    :cond_2
    move-object/from16 v0, v19

    instance-of v2, v0, Lcom/tencent/mobileqq/data/MessageForPubAccount;

    if-eqz v2, :cond_3

    .line 151
    check-cast v19, Lcom/tencent/mobileqq/data/MessageForPubAccount;

    .line 152
    move-object/from16 v0, v19

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForPubAccount;->mPAMessage:Lcom/tencent/mobileqq/data/PAMessage;

    if-eqz v2, :cond_3

    move-object/from16 v0, v19

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForPubAccount;->mPAMessage:Lcom/tencent/mobileqq/data/PAMessage;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/PAMessage;->mMsgId:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    .line 153
    move-object/from16 v0, p0

    iget-object v2, v0, Laeet;->a:Laees;

    iget-object v2, v2, Laees;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "P_CliOper"

    const-string v4, "Pb_account_lifeservice"

    move-object/from16 v0, v19

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageForPubAccount;->frienduin:Ljava/lang/String;

    const-string v6, "mp_msg_sys_14"

    const-string v7, "msg_click"

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object/from16 v0, v19

    iget-object v11, v0, Lcom/tencent/mobileqq/data/MessageForPubAccount;->mPAMessage:Lcom/tencent/mobileqq/data/PAMessage;

    iget-wide v12, v11, Lcom/tencent/mobileqq/data/PAMessage;->mMsgId:J

    .line 155
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    .line 153
    invoke-static/range {v2 .. v14}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :cond_3
    :goto_3
    return-void

    .line 94
    :cond_4
    move-object/from16 v0, v18

    iget-object v8, v0, Laeeu;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 103
    :cond_5
    const/4 v3, 0x1

    goto/16 :goto_1

    .line 109
    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Laeet;->a:Laees;

    iget-object v3, v3, Laees;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v4, v0, Laeet;->a:Laees;

    iget-object v4, v4, Laees;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v5, "Pb_account_lifeservice"

    const-string v6, "mp_msg_sys_34"

    const-string v7, "singlepic_appclick"

    invoke-static {v3, v4, v5, v6, v7}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 112
    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Laeet;->a:Laees;

    iget-object v9, v3, Laees;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Laeet;->a:Laees;

    iget-object v10, v3, Laees;->a:Landroid/content/Context;

    move-object/from16 v0, v18

    iget-object v11, v0, Laeeu;->a:Ljava/lang/String;

    move-object/from16 v0, v18

    iget-object v12, v0, Laeeu;->b:Ljava/lang/String;

    move-object/from16 v0, v18

    iget-object v13, v0, Laeeu;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Laeet;->a:Laees;

    iget-object v3, v3, Laees;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v14, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Laeet;->a:Laees;

    iget-object v3, v3, Laees;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v15, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    invoke-static/range {v9 .. v17}, Laees;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_2

    .line 116
    :cond_8
    invoke-virtual {v3}, Lazea;->a()Ljava/lang/String;

    move-result-object v4

    .line 118
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 119
    move-object/from16 v0, p0

    iget-object v3, v0, Laeet;->a:Laees;

    iget-object v3, v3, Laees;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v4, v0, Laeet;->a:Laees;

    iget-object v4, v4, Laees;->a:Landroid/content/Context;

    move-object/from16 v0, v18

    iget-object v5, v0, Laeeu;->a:Ljava/lang/String;

    move-object/from16 v0, v18

    iget-wide v6, v0, Laeeu;->a:J

    invoke-static/range {v3 .. v8}, Laees;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 120
    move-object/from16 v0, p0

    iget-object v3, v0, Laeet;->a:Laees;

    iget-object v9, v3, Laees;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Laeet;->a:Laees;

    iget-object v10, v3, Laees;->a:Landroid/content/Context;

    move-object/from16 v0, v18

    iget-object v11, v0, Laeeu;->a:Ljava/lang/String;

    move-object/from16 v0, v18

    iget-object v12, v0, Laeeu;->b:Ljava/lang/String;

    move-object/from16 v0, v18

    iget-object v13, v0, Laeeu;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Laeet;->a:Laees;

    iget-object v3, v3, Laees;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v14, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Laeet;->a:Laees;

    iget-object v3, v3, Laees;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v15, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    invoke-static/range {v9 .. v17}, Laees;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_2

    .line 123
    :cond_9
    move-object/from16 v0, p0

    iget-object v3, v0, Laeet;->a:Laees;

    iget-object v3, v3, Laees;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v4, v0, Laeet;->a:Laees;

    iget-object v4, v4, Laees;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v5, "Pb_account_lifeservice"

    const-string v6, "mp_msg_sys_34"

    const-string v7, "singlepic_appclick"

    invoke-static {v3, v4, v5, v6, v7}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 125
    :cond_a
    invoke-virtual {v3}, Lazea;->b()Z

    move-result v3

    if-nez v3, :cond_b

    .line 127
    move-object/from16 v0, p0

    iget-object v3, v0, Laeet;->a:Laees;

    iget-object v9, v3, Laees;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Laeet;->a:Laees;

    iget-object v10, v3, Laees;->a:Landroid/content/Context;

    move-object/from16 v0, v18

    iget-object v11, v0, Laeeu;->a:Ljava/lang/String;

    move-object/from16 v0, v18

    iget-object v12, v0, Laeeu;->b:Ljava/lang/String;

    move-object/from16 v0, v18

    iget-object v13, v0, Laeeu;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Laeet;->a:Laees;

    iget-object v3, v3, Laees;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v14, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Laeet;->a:Laees;

    iget-object v3, v3, Laees;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v15, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    invoke-static/range {v9 .. v17}, Laees;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_2

    .line 130
    :cond_b
    move-object/from16 v0, p0

    iget-object v3, v0, Laeet;->a:Laees;

    iget-object v3, v3, Laees;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v4, v0, Laeet;->a:Laees;

    iget-object v4, v4, Laees;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v5, "Pb_account_lifeservice"

    const-string v6, "mp_msg_sys_33"

    const-string v7, "singlepic_mqqclick"

    invoke-static {v3, v4, v5, v6, v7}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 141
    :cond_c
    move-object/from16 v0, p0

    iget-object v3, v0, Laeet;->a:Laees;

    iget-object v9, v3, Laees;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Laeet;->a:Laees;

    iget-object v10, v3, Laees;->a:Landroid/content/Context;

    move-object/from16 v0, v18

    iget-object v11, v0, Laeeu;->a:Ljava/lang/String;

    move-object/from16 v0, v18

    iget-object v12, v0, Laeeu;->b:Ljava/lang/String;

    move-object/from16 v0, v18

    iget-object v13, v0, Laeeu;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Laeet;->a:Laees;

    iget-object v3, v3, Laees;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v14, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Laeet;->a:Laees;

    iget-object v3, v3, Laees;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v15, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    invoke-static/range {v9 .. v17}, Laees;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 142
    if-eqz v19, :cond_3

    if-eqz v2, :cond_3

    if-eqz v20, :cond_3

    move-object/from16 v0, v19

    iget-object v3, v0, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    .line 143
    invoke-virtual {v2, v3}, Lopf;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 144
    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object/from16 v0, v18

    iget-object v4, v0, Laeeu;->c:Ljava/lang/String;

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-virtual {v0, v2, v1, v3, v4}, Lopr;->a(ZLcom/tencent/mobileqq/data/MessageRecord;ILjava/lang/String;)V

    goto/16 :goto_3
.end method
