.class public Lahlo;
.super Lahmv;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/mobileqq/confess/ConfessInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/data/RecentUser;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lahmv;-><init>(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 31
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V
    .locals 18

    .prologue
    .line 35
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    invoke-super/range {p0 .. p2}, Lahmv;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    .line 41
    invoke-virtual/range {p0 .. p0}, Lahlo;->a()Lahhy;

    move-result-object v8

    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v4

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v5

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v7, 0x0

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    .line 50
    const-string v10, "redpoint_box_show"

    move-object/from16 v0, p1

    invoke-static {v0, v10}, Lamdp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)J

    move-result-wide v12

    .line 53
    const v10, 0x7f0c2eb0

    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iput-object v10, v0, Lahlo;->b:Ljava/lang/String;

    .line 55
    if-eqz v4, :cond_2

    .line 56
    move-object/from16 v0, p0

    iget-object v6, v0, Lahlo;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v6, v6, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lahlo;->a:Lcom/tencent/mobileqq/data/RecentUser;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v10

    invoke-virtual {v4, v6, v10}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v6

    .line 59
    :cond_2
    const/4 v4, 0x1

    .line 60
    if-eqz v6, :cond_4

    .line 61
    const-string v10, "ext_key_confess_info"

    invoke-virtual {v6, v10}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 62
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 63
    const/4 v4, 0x0

    :cond_3
    move v10, v4

    .line 70
    :goto_1
    if-eqz v5, :cond_5

    if-eqz v6, :cond_5

    .line 71
    iget-object v4, v6, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    iget v11, v6, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    invoke-virtual {v5, v4, v11}, Lakhm;->a(Ljava/lang/String;I)I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lahlo;->c:I

    .line 75
    :goto_2
    if-eqz v10, :cond_6

    iget-wide v4, v6, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    :goto_3
    cmp-long v4, v4, v12

    if-gez v4, :cond_7

    const/4 v4, 0x1

    move v5, v4

    .line 77
    :goto_4
    move-object/from16 v0, p0

    iget v4, v0, Lahlo;->c:I

    if-lez v4, :cond_8

    .line 79
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lahlo;->b:I

    move v4, v7

    move-object v7, v9

    .line 97
    :goto_5
    if-eqz v5, :cond_e

    .line 98
    const/16 v4, 0x10d

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lamdt;

    .line 99
    invoke-virtual {v4}, Lamdt;->b()Lamdp;

    move-result-object v4

    .line 100
    if-nez v4, :cond_d

    const-string v4, "\u9898\u5e93\u66f4\u65b0\u5566\uff01\u5feb\u6765\u62a2\u5148\u4f53\u9a8c\u5427\uff01"

    .line 101
    :goto_6
    iput-object v4, v8, Lahhy;->b:Ljava/lang/CharSequence;

    .line 102
    move-object/from16 v0, p0

    iput-wide v12, v0, Lahlo;->a:J

    .line 150
    :goto_7
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lahlo;->a:I

    .line 153
    const/4 v4, 0x0

    iput-boolean v4, v8, Lahhy;->a:Z

    .line 156
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v8}, Lahlo;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lahhy;)V

    .line 159
    invoke-virtual/range {p0 .. p0}, Lahlo;->d()V

    goto/16 :goto_0

    .line 66
    :cond_4
    const/4 v4, 0x0

    move v10, v4

    goto :goto_1

    .line 73
    :cond_5
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lahlo;->c:I

    goto :goto_2

    .line 75
    :cond_6
    const-wide/16 v4, 0x0

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    move v5, v4

    goto :goto_4

    .line 82
    :cond_8
    const/16 v4, 0x10d

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lamdt;

    .line 83
    invoke-virtual {v4}, Lamdt;->a()Lamef;

    move-result-object v9

    .line 84
    if-eqz v9, :cond_c

    invoke-virtual {v9}, Lamef;->a()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 85
    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lamdx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)Z

    move-result v4

    if-nez v4, :cond_9

    .line 86
    iget v4, v9, Lamef;->a:I

    move-object/from16 v0, p0

    iput v4, v0, Lahlo;->c:I

    .line 87
    const/4 v4, 0x3

    move-object/from16 v0, p0

    iput v4, v0, Lahlo;->b:I

    .line 89
    :cond_9
    move-object/from16 v0, p0

    iget v4, v0, Lahlo;->c:I

    if-gtz v4, :cond_a

    if-eqz v6, :cond_a

    iget-object v4, v6, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    if-eqz v4, :cond_a

    iget-wide v14, v6, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    iget-wide v0, v9, Lamef;->a:J

    move-wide/from16 v16, v0

    cmp-long v4, v14, v16

    if-gez v4, :cond_b

    :cond_a
    const/4 v4, 0x1

    :goto_8
    move-object v7, v9

    goto/16 :goto_5

    :cond_b
    const/4 v4, 0x0

    goto :goto_8

    .line 91
    :cond_c
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lahlo;->c:I

    .line 92
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lahlo;->b:I

    move v4, v7

    move-object v7, v9

    goto/16 :goto_5

    .line 100
    :cond_d
    iget-object v4, v4, Lamdp;->j:Ljava/lang/String;

    goto/16 :goto_6

    .line 104
    :cond_e
    if-eqz v6, :cond_11

    if-eqz v10, :cond_11

    if-nez v4, :cond_11

    .line 106
    const-string v4, "ext_key_confess_info"

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 107
    move-object/from16 v0, p0

    iget-object v5, v0, Lahlo;->a:Lcom/tencent/mobileqq/confess/ConfessInfo;

    if-nez v5, :cond_f

    .line 108
    new-instance v5, Lcom/tencent/mobileqq/confess/ConfessInfo;

    invoke-direct {v5}, Lcom/tencent/mobileqq/confess/ConfessInfo;-><init>()V

    move-object/from16 v0, p0

    iput-object v5, v0, Lahlo;->a:Lcom/tencent/mobileqq/confess/ConfessInfo;

    .line 110
    :cond_f
    move-object/from16 v0, p0

    iget-object v5, v0, Lahlo;->a:Lcom/tencent/mobileqq/confess/ConfessInfo;

    invoke-virtual {v5, v4}, Lcom/tencent/mobileqq/confess/ConfessInfo;->parseFromJsonStr(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->isSend()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 113
    const-string v9, ""

    .line 117
    :goto_9
    move-object/from16 v0, p0

    iget-object v4, v0, Lahlo;->a:Lcom/tencent/mobileqq/data/RecentUser;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v4, p2

    move-object/from16 v5, p1

    invoke-static/range {v4 .. v11}, Lazez;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;ILahhy;Ljava/lang/String;ZZ)V

    .line 119
    iget-wide v4, v6, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    move-object/from16 v0, p0

    iput-wide v4, v0, Lahlo;->a:J

    goto/16 :goto_7

    .line 115
    :cond_10
    move-object/from16 v0, p0

    iget-object v4, v0, Lahlo;->a:Lcom/tencent/mobileqq/confess/ConfessInfo;

    iget-object v5, v6, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Lamdx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/confess/ConfessInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_9

    .line 120
    :cond_11
    if-eqz v4, :cond_13

    .line 121
    iget-object v4, v7, Lamef;->a:Ljava/lang/String;

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Lazcx;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 122
    iget-object v5, v7, Lamef;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_12

    iget-object v5, v7, Lamef;->b:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_12

    .line 123
    iget-object v4, v7, Lamef;->b:Ljava/lang/String;

    .line 125
    :cond_12
    const-string v5, "\u6709\u4eba\u5bf9%s\u8bf4\uff1a%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v6, v9

    const/4 v4, 0x1

    iget-object v9, v7, Lamef;->c:Ljava/lang/String;

    aput-object v9, v6, v4

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v8, Lahhy;->b:Ljava/lang/CharSequence;

    .line 126
    iget-wide v4, v7, Lamef;->a:J

    move-object/from16 v0, p0

    iput-wide v4, v0, Lahlo;->a:J

    goto/16 :goto_7

    .line 137
    :cond_13
    const/16 v4, 0x10d

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lamdt;

    .line 138
    invoke-virtual {v4}, Lamdt;->b()Lamdp;

    move-result-object v5

    .line 139
    if-nez v5, :cond_14

    const/4 v4, 0x0

    .line 140
    :goto_a
    if-eqz v4, :cond_16

    .line 141
    iget-object v4, v5, Lamdp;->a:Ljava/lang/String;

    iput-object v4, v8, Lahhy;->b:Ljava/lang/CharSequence;

    .line 142
    iget-wide v4, v5, Lamdp;->a:J

    move-object/from16 v0, p0

    iput-wide v4, v0, Lahlo;->a:J

    goto/16 :goto_7

    .line 139
    :cond_14
    iget v4, v5, Lamdp;->h:I

    const/4 v6, 0x1

    if-lt v4, v6, :cond_15

    const/4 v4, 0x1

    goto :goto_a

    :cond_15
    const/4 v4, 0x0

    goto :goto_a

    .line 144
    :cond_16
    const-string v4, ""

    iput-object v4, v8, Lahhy;->b:Ljava/lang/CharSequence;

    .line 145
    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    iput-wide v4, v0, Lahlo;->a:J

    goto/16 :goto_7
.end method
