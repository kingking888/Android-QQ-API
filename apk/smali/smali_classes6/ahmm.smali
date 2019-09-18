.class public Lahmm;
.super Lahmv;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/data/RecentUser;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lahmv;-><init>(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 47
    const/4 v0, 0x2

    iput v0, p0, Lahmm;->b:I

    .line 48
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 420
    iget v0, p0, Lahmm;->c:I

    if-lez v0, :cond_2

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lsqv;->e(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 421
    iget v0, p0, Lahmm;->c:I

    const/16 v1, 0x63

    if-gt v0, v1, :cond_1

    .line 422
    const v0, 0x7f0c09d7

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lahmm;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lahmm;->d:Ljava/lang/CharSequence;

    .line 426
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d06a0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lahmm;->e:I

    .line 433
    :goto_1
    iget-wide v0, p0, Lahmm;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 434
    const-string v0, ""

    iput-object v0, p0, Lahmm;->c:Ljava/lang/String;

    .line 436
    :cond_0
    return-void

    .line 424
    :cond_1
    const v0, 0x7f0c09dc

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lahmm;->d:Ljava/lang/CharSequence;

    goto :goto_0

    .line 430
    :cond_2
    const-string v0, ""

    iput-object v0, p0, Lahmm;->d:Ljava/lang/CharSequence;

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 364
    iput v3, p0, Lahmm;->a:I

    .line 366
    invoke-static {}, Lsrg;->a()Lsrg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsrg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;

    move-result-object v0

    .line 367
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;->mUin:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 381
    :cond_0
    :goto_0
    return-void

    .line 370
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    .line 371
    if-eqz v1, :cond_0

    .line 374
    iget-object v0, v0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;->mUin:Ljava/lang/String;

    const/16 v2, 0x3f0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/DraftSummaryInfo;

    move-result-object v0

    .line 376
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DraftSummaryInfo;->getSummary()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 379
    :cond_2
    iput v3, p0, Lahmm;->a:I

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Lahhy;)V
    .locals 6

    .prologue
    .line 385
    if-nez p2, :cond_1

    .line 413
    :cond_0
    :goto_0
    return-void

    .line 388
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p2, Lahhy;->a:Z

    .line 389
    const/4 v0, 0x0

    iput-object v0, p2, Lahhy;->d:Ljava/lang/CharSequence;

    .line 390
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    .line 391
    if-eqz v0, :cond_0

    .line 394
    invoke-static {}, Lsrg;->a()Lsrg;

    move-result-object v1

    invoke-virtual {v1, p1}, Lsrg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;

    move-result-object v1

    .line 395
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;->mUin:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 398
    iget-wide v2, p0, Lahmm;->a:J

    iget-wide v4, v1, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;->mLastDraftTime:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 402
    iget-object v1, v1, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;->mUin:Ljava/lang/String;

    const/16 v2, 0x3f0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/DraftSummaryInfo;

    move-result-object v0

    .line 404
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DraftSummaryInfo;->getSummary()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 407
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DraftSummaryInfo;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lahmm;->a:J

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V
    .locals 13

    .prologue
    .line 52
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 350
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    invoke-super {p0, p1, p2}, Lahmv;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    .line 57
    invoke-static {p1, p2}, Lsth;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lahmm;->b:Ljava/lang/String;

    .line 58
    invoke-static {}, Lsrg;->a()Lsrg;

    move-result-object v0

    .line 59
    invoke-virtual {p0}, Lahmm;->a()Lahhy;

    move-result-object v4

    .line 158
    invoke-static {p1}, Lsqv;->e(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 159
    const/4 v1, 0x1

    iput v1, p0, Lahmm;->c:I

    .line 160
    iget v1, p0, Lahmm;->c:I

    iput v1, v0, Lsrg;->a:I

    .line 162
    invoke-static {p1}, Lsqv;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/lang/String;

    move-result-object v1

    .line 163
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 164
    const v1, 0x7f0c09e1

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lahhy;->b:Ljava/lang/CharSequence;

    .line 168
    :goto_1
    invoke-virtual {v0, p1}, Lsrg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)J

    move-result-wide v0

    iput-wide v0, p0, Lahmm;->a:J

    .line 322
    :cond_2
    :goto_2
    invoke-virtual {p0, p1}, Lahmm;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 324
    invoke-virtual {p0, p1, v4}, Lahmm;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lahhy;)V

    .line 326
    invoke-virtual {p0, p1, p2, v4}, Lahmm;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lahhy;)V

    .line 329
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_3

    .line 331
    iget-object v0, p0, Lahmm;->b:Ljava/lang/String;

    .line 332
    iget v1, p0, Lahmm;->c:I

    if-nez v1, :cond_18

    .line 333
    const v1, 0x7f0c09d6

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    iget-object v0, p0, Lahmm;->c:Ljava/lang/CharSequence;

    if-nez v0, :cond_17

    const-string v0, ""

    :goto_3
    aput-object v0, v2, v3

    const/4 v0, 0x2

    iget-object v3, p0, Lahmm;->c:Ljava/lang/String;

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 334
    iput-object v0, p0, Lahmm;->d:Ljava/lang/String;

    .line 349
    :cond_3
    :goto_4
    invoke-virtual {p0, p2}, Lahmm;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 166
    :cond_4
    iput-object v1, v4, Lahhy;->b:Ljava/lang/CharSequence;

    goto :goto_1

    .line 170
    :cond_5
    invoke-virtual {v0, p1}, Lsrg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v1

    .line 171
    if-nez v1, :cond_e

    .line 172
    const/4 v1, 0x0

    iput v1, p0, Lahmm;->c:I

    .line 176
    :goto_5
    const/4 v1, 0x0

    iput v1, v0, Lsrg;->a:I

    .line 178
    const/4 v2, 0x0

    .line 179
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v11

    .line 180
    invoke-virtual {v0, p1}, Lsrg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;

    move-result-object v12

    .line 181
    if-eqz v11, :cond_6

    if-eqz v12, :cond_6

    .line 182
    iget-object v1, v12, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;->mUin:Ljava/lang/String;

    const/16 v2, 0x3f0

    invoke-virtual {v11, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v2

    .line 185
    :cond_6
    if-eqz v2, :cond_16

    .line 188
    iget-wide v6, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    iput-wide v6, p0, Lahmm;->a:J

    .line 189
    iget-object v1, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsrg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 191
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 193
    const/16 v0, 0x38

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajxc;

    .line 194
    if-eqz v0, :cond_7

    .line 195
    iget-object v1, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajxc;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PublicAccountInfo;

    move-result-object v1

    .line 196
    if-nez v1, :cond_10

    .line 197
    iget-object v1, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajxc;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/AccountDetail;

    move-result-object v0

    .line 198
    if-eqz v0, :cond_f

    .line 199
    iget-object v0, v0, Lcom/tencent/mobileqq/data/AccountDetail;->name:Ljava/lang/String;

    .line 209
    :cond_7
    :goto_6
    if-eqz v2, :cond_d

    .line 211
    iget-object v0, p0, Lahmm;->a:Lcom/tencent/mobileqq/data/RecentUser;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    const-string v5, ""

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lazez;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;ILahhy;Ljava/lang/String;ZZ)V

    .line 212
    iget v0, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    .line 213
    const/16 v1, -0xbbe

    if-eq v0, v1, :cond_8

    const/16 v1, -0x138c

    if-ne v0, v1, :cond_a

    .line 215
    :cond_8
    const-string v0, ""

    iput-object v0, v4, Lahhy;->c:Ljava/lang/CharSequence;

    .line 216
    const-string v0, ""

    iput-object v0, v4, Lahhy;->b:Ljava/lang/CharSequence;

    .line 217
    invoke-static {v2}, Ladjh;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Lcom/tencent/mobileqq/data/PAMessage;

    move-result-object v3

    .line 218
    if-eqz v3, :cond_9

    iget-object v0, v3, Lcom/tencent/mobileqq/data/PAMessage;->items:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    iget-object v0, v3, Lcom/tencent/mobileqq/data/PAMessage;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_11

    .line 219
    :cond_9
    iget-object v0, p0, Lahmm;->a:Lcom/tencent/mobileqq/data/RecentUser;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v7

    move-object v5, p0

    move-object v6, v2

    move-object v8, p1

    move-object v9, p2

    move-object v10, v4

    invoke-virtual/range {v5 .. v10}, Lahmm;->a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;ILcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lahhy;)V

    .line 235
    :cond_a
    :goto_7
    iget-object v0, v4, Lahhy;->b:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v4, Lahhy;->c:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 236
    :cond_b
    invoke-virtual {v4, p2}, Lahhy;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "\u4f60\u6709\u65b0\u6d88\u606f"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_c
    const/4 v0, 0x1

    .line 237
    :goto_8
    if-eqz v0, :cond_d

    .line 239
    iget-object v0, v12, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;->mUin:Ljava/lang/String;

    const/16 v1, 0x3f0

    invoke-virtual {v11, v0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    .line 240
    if-eqz v1, :cond_d

    instance-of v0, v1, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-nez v0, :cond_14

    .line 288
    :cond_d
    :goto_9
    if-nez v2, :cond_2

    iget-object v0, v4, Lahhy;->b:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, Lahhy;->c:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 290
    const/4 v0, 0x0

    iput-object v0, v4, Lahhy;->a:Ljava/lang/CharSequence;

    .line 292
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6682\u65e0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, p2}, Lsth;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u6d88\u606f"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lahhy;->b:Ljava/lang/CharSequence;

    goto/16 :goto_2

    .line 174
    :cond_e
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lsrg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)I

    move-result v1

    iput v1, p0, Lahmm;->c:I

    goto/16 :goto_5

    .line 201
    :cond_f
    iget-object v0, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    goto/16 :goto_6

    .line 204
    :cond_10
    iget-object v0, v1, Lcom/tencent/mobileqq/data/PublicAccountInfo;->name:Ljava/lang/String;

    goto/16 :goto_6

    .line 221
    :cond_11
    const-string v0, ""

    .line 222
    iget-object v0, v3, Lcom/tencent/mobileqq/data/PAMessage;->items:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PAMessage$Item;

    iget-object v1, v0, Lcom/tencent/mobileqq/data/PAMessage$Item;->title:Ljava/lang/String;

    .line 223
    iget-object v0, v3, Lcom/tencent/mobileqq/data/PAMessage;->items:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PAMessage$Item;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PAMessage$Item;->cover:Ljava/lang/String;

    .line 224
    if-nez v0, :cond_12

    iget-object v0, v3, Lcom/tencent/mobileqq/data/PAMessage;->items:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PAMessage$Item;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PAMessage$Item;->digestList:Ljava/util/List;

    if-eqz v0, :cond_12

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, Lcom/tencent/mobileqq/data/PAMessage;->items:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PAMessage$Item;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PAMessage$Item;->digestList:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 230
    :goto_a
    iput-object v0, v4, Lahhy;->b:Ljava/lang/CharSequence;

    goto/16 :goto_7

    :cond_12
    move-object v0, v1

    .line 228
    goto :goto_a

    .line 236
    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_14
    move-object v0, v1

    .line 243
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForStructing;->parse()V

    move-object v0, v1

    .line 244
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    instance-of v0, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    if-eqz v0, :cond_0

    .line 247
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForStructing;

    iget-object v0, v1, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    check-cast v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    .line 248
    invoke-virtual {v0}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->getStructMsgItemLists()Ljava/util/List;

    move-result-object v1

    .line 250
    if-eqz v1, :cond_d

    .line 253
    const/4 v0, 0x0

    .line 254
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbq;

    .line 255
    instance-of v5, v0, Lawbr;

    if-eqz v5, :cond_1b

    .line 256
    check-cast v0, Lawbr;

    iget-object v0, v0, Lawbr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawbq;

    .line 257
    instance-of v6, v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    if-eqz v6, :cond_15

    .line 258
    check-cast v0, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/structmsg/view/StructMsgItemTitle;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lahhy;->b:Ljava/lang/CharSequence;

    .line 259
    const-string v0, ""

    iput-object v0, v4, Lahhy;->c:Ljava/lang/CharSequence;

    .line 260
    const/4 v1, 0x1

    move v0, v1

    .line 265
    :goto_c
    if-nez v0, :cond_d

    move v1, v0

    .line 267
    goto :goto_b

    .line 273
    :cond_16
    invoke-virtual {v0, p1}, Lsrg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)J

    move-result-wide v0

    iput-wide v0, p0, Lahmm;->a:J

    goto/16 :goto_9

    .line 333
    :cond_17
    iget-object v0, p0, Lahmm;->c:Ljava/lang/CharSequence;

    goto/16 :goto_3

    .line 335
    :cond_18
    iget v1, p0, Lahmm;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_19

    .line 337
    const v1, 0x7f0c09d5

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    const-string v3, "\u4e00"

    aput-object v3, v2, v0

    const/4 v0, 0x2

    iget-object v3, p0, Lahmm;->c:Ljava/lang/String;

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 338
    iput-object v0, p0, Lahmm;->d:Ljava/lang/String;

    goto/16 :goto_4

    .line 339
    :cond_19
    iget v1, p0, Lahmm;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1a

    .line 341
    const v1, 0x7f0c09d5

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    const-string v3, "\u4e24"

    aput-object v3, v2, v0

    const/4 v0, 0x2

    iget-object v3, p0, Lahmm;->c:Ljava/lang/String;

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 342
    iput-object v0, p0, Lahmm;->d:Ljava/lang/String;

    goto/16 :goto_4

    .line 343
    :cond_1a
    iget v1, p0, Lahmm;->c:I

    if-lez v1, :cond_3

    .line 344
    const v1, 0x7f0c09d5

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    iget v3, p0, Lahmm;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x2

    iget-object v3, p0, Lahmm;->c:Ljava/lang/String;

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 345
    iput-object v0, p0, Lahmm;->d:Ljava/lang/String;

    goto/16 :goto_4

    :cond_1b
    move v0, v1

    goto :goto_c
.end method
