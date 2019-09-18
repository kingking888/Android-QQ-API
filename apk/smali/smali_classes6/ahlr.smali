.class public Lahlr;
.super Lahmv;
.source "ProGuard"


# instance fields
.field b:J


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/data/RecentUser;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lahmv;-><init>(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 36
    const/4 v0, 0x2

    iput v0, p0, Lahlr;->b:I

    .line 37
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lahlr;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    const-string v0, "[\u9644\u8fd1\uff08\u8ddd\u79bb\uff09]"

    iget-object v1, p0, Lahlr;->b:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    const-string v0, ""

    iput-object v0, p0, Lahlr;->b:Ljava/lang/CharSequence;

    .line 202
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 283
    const-string v0, ""

    iput-object v0, p0, Lahlr;->d:Ljava/lang/CharSequence;

    .line 284
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Lahhy;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 229
    iput v0, p0, Lahlr;->a:I

    .line 230
    if-eqz p2, :cond_0

    .line 231
    iput-boolean v0, p2, Lahhy;->a:Z

    .line 232
    iput-object v1, p2, Lahhy;->d:Ljava/lang/CharSequence;

    .line 234
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    .line 235
    if-nez v2, :cond_2

    .line 265
    :cond_1
    :goto_0
    return-void

    .line 239
    :cond_2
    const/16 v0, 0x58

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lopf;

    .line 240
    if-eqz v0, :cond_3

    .line 241
    invoke-virtual {v0}, Lopf;->a()Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;

    move-result-object v1

    .line 243
    :cond_3
    if-eqz v1, :cond_1

    iget-object v3, v1, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;->mUin:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 246
    iget-wide v4, p0, Lahlr;->a:J

    iget-wide v6, v1, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;->mLastDraftTime:J

    cmp-long v3, v4, v6

    if-gez v3, :cond_1

    iget-wide v4, p0, Lahlr;->b:J

    iget-wide v6, v1, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;->mLastDraftTime:J

    cmp-long v3, v4, v6

    if-gtz v3, :cond_1

    .line 250
    const/4 v3, 0x4

    iput v3, p0, Lahlr;->a:I

    .line 251
    iget-object v3, v1, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;->mUin:Ljava/lang/String;

    const/16 v4, 0x3f0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/DraftSummaryInfo;

    move-result-object v2

    .line 253
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/DraftSummaryInfo;->getSummary()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 256
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/DraftSummaryInfo;->getTime()J

    move-result-wide v4

    iput-wide v4, p0, Lahlr;->a:J

    .line 257
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/DraftSummaryInfo;->getSummary()Ljava/lang/String;

    move-result-object v2

    .line 258
    iget-object v1, v1, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;->mUin:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lopf;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 259
    if-eqz p2, :cond_1

    .line 260
    const/4 v1, 0x1

    iput-boolean v1, p2, Lahhy;->a:Z

    .line 261
    new-instance v1, Lawqq;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    const/16 v3, 0x10

    invoke-direct {v1, v0, v2, v3}, Lawqq;-><init>(Ljava/lang/CharSequence;II)V

    iput-object v1, p2, Lahhy;->d:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V
    .locals 18

    .prologue
    .line 41
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    invoke-super/range {p0 .. p2}, Lahmv;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    .line 49
    move-object/from16 v0, p0

    iget-object v4, v0, Lahlr;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 50
    const v4, 0x7f0c2919

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lahlr;->b:Ljava/lang/String;

    .line 52
    :cond_2
    sget-object v4, Lopf;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 53
    sget-object v4, Lopf;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v4, v0, Lahlr;->b:Ljava/lang/String;

    .line 56
    :cond_3
    const/4 v6, 0x0

    .line 57
    const/16 v4, 0x58

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lopf;

    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v4

    .line 59
    if-eqz v4, :cond_4

    .line 60
    invoke-virtual {v15}, Lopf;->a()Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;

    move-result-object v5

    .line 61
    if-eqz v5, :cond_4

    .line 62
    iget-object v5, v5, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;->mUin:Ljava/lang/String;

    const/16 v6, 0x3f0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v6

    .line 66
    :cond_4
    invoke-super/range {p0 .. p0}, Lahmv;->a()Lahhy;

    move-result-object v8

    .line 68
    if-eqz v6, :cond_15

    .line 70
    move-object/from16 v0, p1

    invoke-virtual {v15, v0}, Lopf;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lahlr;->c:I

    .line 71
    iget-wide v4, v6, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    move-object/from16 v0, p0

    iput-wide v4, v0, Lahlr;->a:J

    .line 72
    iget-object v4, v6, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v15, v0, v4}, Lopf;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 73
    if-eqz v6, :cond_7

    .line 74
    move-object/from16 v0, p0

    iget-object v4, v0, Lahlr;->a:Lcom/tencent/mobileqq/data/RecentUser;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v7

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object/from16 v4, p2

    move-object/from16 v5, p1

    invoke-static/range {v4 .. v11}, Lazez;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;ILahhy;Ljava/lang/String;ZZ)V

    .line 75
    iget v4, v6, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    .line 76
    const/16 v5, -0xbbe

    if-eq v4, v5, :cond_5

    const/16 v5, -0x138c

    if-ne v4, v5, :cond_7

    .line 78
    :cond_5
    const-string v4, ""

    iput-object v4, v8, Lahhy;->c:Ljava/lang/CharSequence;

    .line 79
    const-string v4, ""

    iput-object v4, v8, Lahhy;->b:Ljava/lang/CharSequence;

    .line 80
    invoke-static {v6}, Ladjh;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Lcom/tencent/mobileqq/data/PAMessage;

    move-result-object v7

    .line 81
    if-eqz v7, :cond_6

    iget-object v4, v7, Lcom/tencent/mobileqq/data/PAMessage;->items:Ljava/util/ArrayList;

    if-eqz v4, :cond_6

    iget-object v4, v7, Lcom/tencent/mobileqq/data/PAMessage;->items:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_13

    .line 82
    :cond_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lahlr;->a:Lcom/tencent/mobileqq/data/RecentUser;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v11

    move-object/from16 v9, p0

    move-object v10, v6

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object v14, v8

    invoke-virtual/range {v9 .. v14}, Lahlr;->a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;ILcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lahhy;)V

    .line 103
    :cond_7
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    .line 104
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v4, "noLogin"

    .line 105
    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ecshop_sp"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 107
    const-string v5, "last_show_time1"

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 108
    const/4 v6, 0x0

    iput-boolean v6, v15, Lopf;->d:Z

    .line 110
    int-to-long v6, v5

    move-object/from16 v0, p0

    iget-wide v10, v0, Lahlr;->a:J

    cmp-long v6, v6, v10

    if-gtz v6, :cond_9

    iget-object v6, v8, Lahhy;->b:Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1a

    iget-object v6, v8, Lahhy;->c:Ljava/lang/CharSequence;

    .line 111
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 112
    :cond_9
    int-to-long v6, v5

    move-object/from16 v0, p0

    iput-wide v6, v0, Lahlr;->a:J

    move-object/from16 v0, p0

    iput-wide v6, v0, Lahlr;->b:J

    .line 113
    move-object/from16 v0, p0

    iget-object v6, v0, Lahlr;->a:Lcom/tencent/mobileqq/data/RecentUser;

    if-eqz v6, :cond_a

    move-object/from16 v0, p0

    iget-object v6, v0, Lahlr;->a:Lcom/tencent/mobileqq/data/RecentUser;

    move-object/from16 v0, p0

    iget-wide v10, v0, Lahlr;->a:J

    iput-wide v10, v6, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    .line 114
    :cond_a
    const-string v6, "str_ecshop_diy"

    const/4 v7, 0x0

    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 115
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_16

    .line 116
    const/4 v7, 0x1

    iput-boolean v7, v15, Lopf;->d:Z

    .line 117
    iput-object v6, v8, Lahhy;->b:Ljava/lang/CharSequence;

    .line 118
    const/4 v6, 0x0

    iput-object v6, v8, Lahhy;->c:Ljava/lang/CharSequence;

    .line 119
    const/4 v6, 0x0

    iput-object v6, v8, Lahhy;->a:Ljava/lang/CharSequence;

    .line 125
    :cond_b
    :goto_2
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0d06a0

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    move-object/from16 v0, p0

    iput v6, v0, Lahlr;->e:I

    .line 126
    const-string v6, "PUSH_TYPE_COLOR"

    invoke-interface {v4, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 128
    :try_start_0
    const-string v6, "PUSH_TYPE_COLOR"

    const-string v7, ""

    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    move-object/from16 v0, p0

    iput v6, v0, Lahlr;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :cond_c
    :goto_3
    const-string v6, "folder_reddot"

    const/4 v7, 0x0

    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_19

    .line 136
    const-string v6, "last_show_time1"

    const/4 v7, 0x0

    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 137
    const-string v7, "reddot_start"

    const/4 v9, 0x0

    invoke-interface {v4, v7, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 138
    const-string v9, "reddot_end"

    const/4 v10, 0x0

    invoke-interface {v4, v9, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    .line 139
    const-string v10, "max_reddot_time"

    const/4 v11, 0x0

    invoke-interface {v4, v10, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-wide/16 v16, 0x3e8

    div-long v12, v12, v16

    long-to-int v11, v12

    .line 141
    if-eqz v11, :cond_e

    if-eqz v7, :cond_e

    if-eqz v9, :cond_e

    if-eqz v10, :cond_e

    .line 142
    if-lt v11, v7, :cond_17

    if-gt v11, v9, :cond_17

    sub-int v6, v11, v6

    if-ge v6, v10, :cond_17

    .line 143
    const/4 v6, 0x1

    iput-boolean v6, v15, Lopf;->e:Z

    .line 144
    int-to-long v6, v5

    move-object/from16 v0, p0

    iget-wide v10, v0, Lahlr;->a:J

    cmp-long v6, v6, v10

    if-lez v6, :cond_d

    int-to-long v6, v5

    move-object/from16 v0, p0

    iput-wide v6, v0, Lahlr;->a:J

    .line 145
    :cond_d
    const-string v5, "PUSH_TYPE_NAME"

    const-string v6, ""

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lahlr;->d:Ljava/lang/CharSequence;

    .line 161
    :cond_e
    :goto_4
    invoke-direct/range {p0 .. p0}, Lahlr;->f()V

    .line 164
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v8}, Lahlr;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lahhy;)V

    .line 166
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v8}, Lahlr;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lahhy;)V

    .line 168
    move-object/from16 v0, p0

    iget v4, v0, Lahlr;->c:I

    if-nez v4, :cond_f

    iget-boolean v4, v15, Lopf;->e:Z

    if-eqz v4, :cond_f

    .line 170
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lahlr;->c:I

    .line 172
    :cond_f
    sget-boolean v4, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v4, :cond_12

    .line 173
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    move-object/from16 v0, p0

    iget-object v5, v0, Lahlr;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    move-object/from16 v0, p0

    iget v5, v0, Lahlr;->c:I

    if-lez v5, :cond_10

    .line 176
    invoke-virtual {v15}, Lopf;->a()I

    move-result v5

    .line 177
    if-eqz v5, :cond_10

    iget-boolean v6, v15, Lopf;->e:Z

    if-eqz v6, :cond_1b

    .line 186
    :cond_10
    :goto_5
    move-object/from16 v0, p0

    iget-object v5, v0, Lahlr;->d:Ljava/lang/CharSequence;

    if-eqz v5, :cond_11

    .line 187
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v6, v0, Lahlr;->d:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    :cond_11
    move-object/from16 v0, p0

    iget v5, v0, Lahlr;->c:I

    if-lez v5, :cond_1e

    move-object/from16 v0, p0

    iget-object v5, v0, Lahlr;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    :goto_6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lahlr;->d:Ljava/lang/String;

    .line 193
    :cond_12
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 194
    const-string v4, "EcShop"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "first string to show:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v8, Lahhy;->a:Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 84
    :cond_13
    const-string v4, ""

    .line 85
    iget-object v4, v7, Lcom/tencent/mobileqq/data/PAMessage;->items:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/PAMessage$Item;

    iget-object v5, v4, Lcom/tencent/mobileqq/data/PAMessage$Item;->title:Ljava/lang/String;

    .line 86
    iget-object v4, v7, Lcom/tencent/mobileqq/data/PAMessage;->items:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/PAMessage$Item;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/PAMessage$Item;->cover:Ljava/lang/String;

    .line 87
    if-nez v4, :cond_14

    iget-object v4, v7, Lcom/tencent/mobileqq/data/PAMessage;->items:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/PAMessage$Item;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/PAMessage$Item;->digestList:Ljava/util/List;

    if-eqz v4, :cond_14

    .line 88
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v4, v7, Lcom/tencent/mobileqq/data/PAMessage;->items:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/PAMessage$Item;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/PAMessage$Item;->digestList:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 93
    :goto_7
    iput-object v4, v8, Lahhy;->b:Ljava/lang/CharSequence;

    goto/16 :goto_1

    :cond_14
    move-object v4, v5

    .line 91
    goto :goto_7

    .line 98
    :cond_15
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lahlr;->c:I

    .line 99
    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    iput-wide v4, v0, Lahlr;->a:J

    goto/16 :goto_1

    .line 120
    :cond_16
    iget-object v6, v8, Lahhy;->c:Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 121
    const v6, 0x7f0c291a

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v8, Lahhy;->b:Ljava/lang/CharSequence;

    .line 122
    const/4 v6, 0x0

    iput-object v6, v8, Lahhy;->a:Ljava/lang/CharSequence;

    goto/16 :goto_2

    .line 129
    :catch_0
    move-exception v6

    .line 130
    const-string v6, "RecentItemEcShopAssitant"

    const/4 v7, 0x1

    const-string v9, "parse color exception."

    invoke-static {v6, v7, v9}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0d06a0

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    move-object/from16 v0, p0

    iput v6, v0, Lahlr;->e:I

    goto/16 :goto_3

    .line 147
    :cond_17
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 148
    const-string v4, "EcShopAssistantActivity"

    const/4 v5, 0x2

    const-string v6, "reddot out of date!"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 150
    :cond_18
    const/4 v4, 0x0

    iput-boolean v4, v15, Lopf;->e:Z

    .line 151
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lahlr;->c:I

    .line 152
    const-string v4, ""

    move-object/from16 v0, p0

    iput-object v4, v0, Lahlr;->d:Ljava/lang/CharSequence;

    goto/16 :goto_4

    .line 156
    :cond_19
    const-string v4, ""

    move-object/from16 v0, p0

    iput-object v4, v0, Lahlr;->d:Ljava/lang/CharSequence;

    goto/16 :goto_4

    .line 159
    :cond_1a
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lahlr;->a(Landroid/content/Context;)V

    goto/16 :goto_4

    .line 178
    :cond_1b
    const/4 v6, 0x1

    if-ne v5, v6, :cond_1c

    .line 179
    const-string v5, "\u6709\u4e00\u6761\u672a\u8bfb"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 180
    :cond_1c
    const/4 v6, 0x2

    if-ne v5, v6, :cond_1d

    .line 181
    const-string v5, "\u6709\u4e24\u6761\u672a\u8bfb"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 182
    :cond_1d
    if-lez v5, :cond_10

    .line 183
    const-string v6, "\u6709"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\u6761\u672a\u8bfb,"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 190
    :cond_1e
    move-object/from16 v0, p0

    iget-object v5, v0, Lahlr;->c:Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lahlr;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6
.end method
