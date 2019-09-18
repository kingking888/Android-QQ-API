.class public Lahmn;
.super Lahmv;
.source "ProGuard"


# instance fields
.field public b:J

.field public c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/data/RecentUser;)V
    .locals 2

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lahmv;-><init>(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 65
    const-wide/16 v0, 0x5

    iput-wide v0, p0, Lahmn;->b:J

    .line 76
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 423
    invoke-super {p0, p1}, Lahmv;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 424
    const-wide/16 v0, 0x0

    .line 426
    :try_start_0
    invoke-virtual {p0}, Lahmn;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    move-wide v2, v0

    .line 430
    :goto_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/av/gaudio/AVNotifyCenter;->c(J)Z

    move-result v0

    iput-boolean v0, p0, Lahmn;->a:Z

    .line 431
    iget-boolean v1, p0, Lahmn;->b:Z

    .line 432
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b(J)Z

    move-result v0

    iput-boolean v0, p0, Lahmn;->b:Z

    .line 433
    iget-boolean v0, p0, Lahmn;->b:Z

    if-eqz v0, :cond_0

    .line 434
    const/16 v0, 0xa4

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Layno;

    .line 435
    if-eqz v0, :cond_0

    .line 436
    invoke-virtual {p0}, Lahmn;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Layno;->a(Ljava/lang/String;)I

    move-result v0

    .line 437
    const/4 v4, 0x2

    if-ne v0, v4, :cond_0

    .line 438
    iput-boolean v6, p0, Lahmn;->b:Z

    .line 443
    :cond_0
    iget-boolean v0, p0, Lahmn;->b:Z

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    .line 444
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    .line 445
    const/4 v0, 0x0

    const-string v1, "dc00899"

    const-string v2, "Grp_video"

    const-string v3, ""

    const-string v4, "notice"

    const-string v5, "exp"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 446
    invoke-static {p1, v8}, Laynn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    .line 445
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    :cond_1
    return-void

    .line 427
    :catch_0
    move-exception v2

    move-wide v2, v0

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Lahhy;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 398
    if-nez p2, :cond_1

    .line 419
    :cond_0
    :goto_0
    return-void

    .line 401
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p2, Lahhy;->a:Z

    .line 402
    iput-object v4, p2, Lahhy;->d:Ljava/lang/CharSequence;

    .line 403
    iget-wide v0, p0, Lahmn;->a:J

    invoke-virtual {p0}, Lahmn;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 407
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    .line 408
    if-eqz v0, :cond_0

    .line 411
    invoke-virtual {p0}, Lahmn;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lahmn;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/DraftSummaryInfo;

    move-result-object v0

    .line 412
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DraftSummaryInfo;->getSummary()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 415
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DraftSummaryInfo;->getTime()J

    move-result-wide v2

    iput-wide v2, p0, Lahmn;->a:J

    .line 416
    const/4 v1, 0x1

    iput-boolean v1, p2, Lahhy;->a:Z

    .line 417
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DraftSummaryInfo;->getSummary()Ljava/lang/String;

    move-result-object v1

    .line 418
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DraftSummaryInfo;->getAtInfoStr()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x10

    const/4 v3, 0x3

    invoke-static {v1, v0, v2, v4, v3}, Lazno;->a(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mobileqq/data/MessageRecord;I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p2, Lahhy;->d:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V
    .locals 10

    .prologue
    .line 81
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 393
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    invoke-super {p0, p1, p2}, Lahmv;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    .line 86
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    .line 87
    const/4 v1, 0x0

    .line 88
    const/16 v0, 0x34

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mobileqq/app/TroopManager;

    .line 89
    if-eqz v2, :cond_2

    .line 90
    iget-object v0, p0, Lahmn;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    iget-object v1, p0, Lahmn;->a:Lcom/tencent/mobileqq/data/RecentUser;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v1

    .line 117
    :cond_2
    if-eqz v1, :cond_1d

    .line 118
    iget-wide v2, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    iput-wide v2, p0, Lahmn;->a:J

    .line 119
    iget-wide v2, p0, Lahmn;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    .line 120
    iget-object v0, p0, Lahmn;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/RecentUser;->opTime:J

    iput-wide v2, p0, Lahmn;->a:J

    .line 123
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_1c

    .line 125
    iget-object v2, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    iget-object v3, p0, Lahmn;->a:Lcom/tencent/mobileqq/data/RecentUser;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lakhm;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lahmn;->c:I

    .line 139
    :goto_1
    iget-object v0, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    iget v2, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    iget v3, p0, Lahmn;->c:I

    invoke-static {p1, v0, v2, v3, v1}, Latfk;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IILcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)Latfn;

    move-result-object v0

    .line 140
    iget v2, p0, Lahmn;->c:I

    invoke-virtual {v0}, Latfn;->a()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lahmn;->c:I

    .line 142
    invoke-virtual {v0}, Latfn;->a()I

    move-result v0

    if-lez v0, :cond_4

    .line 145
    const-string v0, ""

    iput-object v0, p0, Lahmn;->d:Ljava/lang/CharSequence;

    .line 154
    :cond_4
    :goto_2
    const/4 v3, 0x0

    .line 155
    const/4 v2, 0x0

    .line 157
    const/16 v0, 0x3c

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 158
    iget-object v0, p0, Lahmn;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/HotChatInfo;

    move-result-object v9

    .line 159
    if-eqz v9, :cond_1e

    .line 160
    const/4 v0, 0x3

    iput v0, p0, Lahmn;->b:I

    .line 161
    iget-object v0, v9, Lcom/tencent/mobileqq/data/HotChatInfo;->name:Ljava/lang/String;

    iput-object v0, p0, Lahmn;->b:Ljava/lang/String;

    move-object v8, v2

    .line 214
    :goto_3
    invoke-virtual {p0}, Lahmn;->a()Lahhy;

    move-result-object v5

    .line 216
    iget-object v0, p0, Lahmn;->a:Lcom/tencent/mobileqq/data/RecentUser;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v2

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lahmn;->a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;ILcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lahhy;)V

    .line 218
    iget v0, v5, Lahhy;->a:I

    if-nez v0, :cond_9

    .line 219
    iget-object v0, v5, Lahhy;->b:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, Lahhy;->c:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 220
    :cond_5
    const-string v0, ""

    .line 221
    const/4 v2, 0x0

    .line 222
    iget-object v0, v5, Lahhy;->b:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_28

    .line 223
    iget-object v0, v5, Lahhy;->b:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 224
    iget-object v3, v5, Lahhy;->a:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 225
    iget-object v3, v5, Lahhy;->b:Ljava/lang/CharSequence;

    iget-object v4, v5, Lahhy;->a:Ljava/lang/CharSequence;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    if-nez v3, :cond_6

    .line 226
    iget-object v3, v5, Lahhy;->b:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget-object v4, v5, Lahhy;->a:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2

    if-le v3, v4, :cond_27

    .line 227
    iget-object v3, v5, Lahhy;->a:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    iget-object v4, v5, Lahhy;->b:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 236
    :cond_6
    :goto_4
    iget-object v3, v5, Lahhy;->a:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 237
    new-instance v2, Lawqd;

    iget-object v3, v5, Lahhy;->a:Ljava/lang/CharSequence;

    const/16 v4, 0x10

    invoke-direct {v2, v3, v4}, Lawqd;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v2}, Lawqd;->a()Landroid/text/SpannableString;

    move-result-object v2

    .line 239
    :cond_7
    const/16 v3, 0x10

    const/4 v4, 0x3

    invoke-static {v0, v1, v3, v4}, Lazno;->a(Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageRecord;II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 240
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 241
    if-eqz v2, :cond_8

    .line 242
    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    const-string v4, ": "

    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 244
    :cond_8
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 245
    new-instance v0, Lawqq;

    const/4 v2, 0x3

    const/16 v4, 0x10

    invoke-direct {v0, v3, v2, v4}, Lawqq;-><init>(Ljava/lang/CharSequence;II)V

    iput-object v0, v5, Lahhy;->b:Ljava/lang/CharSequence;

    .line 249
    :cond_9
    if-nez v9, :cond_b

    iget-object v0, p1, Lcom/tencent/mobileqq/app/QQAppInterface;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    if-eqz v0, :cond_b

    iget-object v0, p1, Lcom/tencent/mobileqq/app/QQAppInterface;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/automator/Automator;->a()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_b

    .line 251
    iget-object v0, v5, Lahhy;->b:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v5, Lahhy;->c:Ljava/lang/CharSequence;

    .line 252
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 253
    if-nez v8, :cond_a

    const-string v8, ""

    :cond_a
    iput-object v8, v5, Lahhy;->b:Ljava/lang/CharSequence;

    .line 257
    :cond_b
    invoke-virtual {p0, p1}, Lahmn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 259
    invoke-virtual {p0, p1, v5}, Lahmn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lahhy;)V

    .line 262
    invoke-virtual {p0}, Lahmn;->a()Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    instance-of v0, v0, Lahnp;

    if-eqz v0, :cond_c

    iget v0, p0, Lahmn;->c:I

    if-lez v0, :cond_c

    .line 263
    const-string v0, ""

    iput-object v0, v5, Lahhy;->c:Ljava/lang/CharSequence;

    .line 264
    const-string v0, ""

    iput-object v0, v5, Lahhy;->a:Ljava/lang/CharSequence;

    .line 267
    :cond_c
    invoke-virtual {p0, p1, p2, v5}, Lahmn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lahhy;)V

    .line 272
    iget-boolean v0, v5, Lahhy;->a:Z

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lahmn;->a()Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    if-nez v0, :cond_e

    .line 273
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 274
    const-string v0, "RecentItemTroopMsgData.troop.special_msg.special_attention"

    const/4 v2, 0x2

    const-string v3, "msgSummary.bShowDraft && (null == getRecentUser().msg)"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 277
    :cond_d
    const-string v0, ""

    iput-object v0, p0, Lahmn;->d:Ljava/lang/CharSequence;

    .line 280
    :cond_e
    iget-boolean v0, v5, Lahhy;->a:Z

    if-nez v0, :cond_f

    .line 281
    invoke-virtual {p0, p1, p2}, Lahmn;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    .line 284
    :cond_f
    if-eqz v1, :cond_12

    iget v0, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v2, -0x7e9

    if-ne v0, v2, :cond_12

    .line 285
    iget v0, p0, Lahmn;->c:I

    if-lez v0, :cond_12

    .line 287
    const v0, 0x7f0c28f3

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 288
    iget-object v0, p0, Lahmn;->c:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lahmn;->c:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 290
    iget v0, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->bizType:I

    if-gtz v0, :cond_29

    .line 292
    iget-object v0, p0, Lahmn;->d:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lahmn;->d:Ljava/lang/CharSequence;

    const v3, 0x7f0c28fa

    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 293
    const-string v0, ""

    iput-object v0, p0, Lahmn;->d:Ljava/lang/CharSequence;

    .line 304
    :cond_10
    :goto_5
    iget-object v0, p0, Lahmn;->c:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lahmn;->c:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 305
    iget v0, p0, Lahmn;->e:I

    if-nez v0, :cond_11

    .line 306
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0d06a0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lahmn;->e:I

    .line 308
    :cond_11
    iget-object v0, p0, Lahmn;->d:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2a

    move-object v0, v2

    :goto_6
    iput-object v0, p0, Lahmn;->d:Ljava/lang/CharSequence;

    .line 309
    iget-object v0, p0, Lahmn;->c:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lahmn;->c:Ljava/lang/CharSequence;

    .line 316
    :cond_12
    iget-object v0, p0, Lahmn;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/tencent/mobileqq/app/HotChatManager;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 317
    iget-object v0, p0, Lahmn;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/HotChatInfo;

    move-result-object v0

    .line 318
    if-eqz v0, :cond_13

    iget-object v2, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->memo:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->memoShowed:Z

    if-nez v0, :cond_13

    .line 319
    const v0, 0x7f0c172d

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lahmn;->d:Ljava/lang/CharSequence;

    .line 321
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d068a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lahmn;->e:I

    .line 326
    :cond_13
    iget-object v0, p0, Lahmn;->d:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v1, :cond_14

    if-eqz v5, :cond_14

    invoke-static {v1}, Lnxg;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 327
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c0abb

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 328
    const/4 v2, -0x1

    invoke-virtual {v5, p2, v0, v2}, Lahhy;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lahmn;->c:Ljava/lang/CharSequence;

    .line 332
    :cond_14
    invoke-virtual {p0}, Lahmn;->a()Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v0

    .line 333
    if-eqz v0, :cond_15

    iget-object v2, v0, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    if-nez v2, :cond_15

    .line 334
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->reParse()V

    .line 337
    :cond_15
    invoke-static {}, Lahkw;->a()Lahkw;

    move-result-object v0

    iget-object v2, p0, Lahmn;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    iget-wide v4, p0, Lahmn;->a:J

    invoke-virtual {v0, v2, v4, v5}, Lahkw;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 340
    if-eqz v6, :cond_17

    .line 341
    iget-object v0, p0, Lahmn;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v6, v0, v2}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;Z)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 342
    if-eqz v0, :cond_17

    .line 343
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopCreditLevel:J

    iput-wide v2, p0, Lahmn;->b:J

    .line 344
    iget-wide v2, p0, Lahmn;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_16

    .line 345
    const-wide/16 v2, 0x5

    iput-wide v2, p0, Lahmn;->b:J

    .line 348
    :cond_16
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 349
    const-string v0, "troop.credit.act"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RecentItemTroopMsgData->update,"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lahmn;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lahmn;->b:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 355
    :cond_17
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_1a

    .line 356
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    iget-object v2, p0, Lahmn;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    iget v2, p0, Lahmn;->c:I

    if-nez v2, :cond_2b

    .line 366
    :cond_18
    :goto_7
    iget-object v2, p0, Lahmn;->d:Ljava/lang/CharSequence;

    if-eqz v2, :cond_19

    .line 367
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lahmn;->d:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    :cond_19
    iget-object v2, p0, Lahmn;->c:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lawrg;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 370
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lahmn;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lahmn;->d:Ljava/lang/String;

    .line 373
    :cond_1a
    if-eqz v1, :cond_1b

    iget v0, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v1, -0x139d

    if-ne v0, v1, :cond_1b

    .line 374
    iget-object v0, p0, Lahmn;->c:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 375
    const v1, 0x7f0c158d

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 376
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 377
    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v1, v3, v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lahmn;->c:Ljava/lang/CharSequence;

    .line 388
    :cond_1b
    if-eqz v6, :cond_0

    .line 389
    iget-object v0, p0, Lahmn;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v6, v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;Z)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 391
    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/TroopInfo;->hasOrgs()Z

    move-result v0

    if-eqz v0, :cond_2e

    const/4 v0, 0x1

    :goto_8
    iput-boolean v0, p0, Lahmn;->d:Z

    goto/16 :goto_0

    .line 136
    :cond_1c
    const/4 v0, 0x0

    iput v0, p0, Lahmn;->c:I

    goto/16 :goto_1

    .line 148
    :cond_1d
    iget-object v0, p0, Lahmn;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/RecentUser;->opTime:J

    iput-wide v2, p0, Lahmn;->a:J

    .line 149
    const/4 v0, 0x0

    iput v0, p0, Lahmn;->c:I

    goto/16 :goto_2

    .line 163
    :cond_1e
    iget v0, p0, Lahmn;->f:I

    .line 164
    and-int/lit16 v5, v0, -0xf01

    .line 165
    const/4 v0, 0x0

    .line 166
    if-eqz v6, :cond_30

    .line 167
    iget-object v0, p0, Lahmn;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v6, v0, v4}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;Z)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    move-object v4, v0

    .line 169
    :goto_9
    if-eqz v4, :cond_2f

    .line 170
    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/TroopInfo;->getTroopName()Ljava/lang/String;

    move-result-object v2

    .line 171
    iget-object v0, v4, Lcom/tencent/mobileqq/data/TroopInfo;->troopmemo:Ljava/lang/String;

    .line 173
    :goto_a
    or-int/lit16 v3, v5, 0x100

    .line 174
    iput v3, p0, Lahmn;->f:I

    .line 178
    iget-object v3, p0, Lahmn;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)I

    move-result v3

    .line 179
    const/4 v5, 0x1

    if-eq v3, v5, :cond_1f

    iget-boolean v5, p0, Lahmn;->c:Z

    if-eqz v5, :cond_22

    .line 180
    :cond_1f
    const/4 v3, 0x1

    iput v3, p0, Lahmn;->b:I

    .line 188
    :cond_20
    :goto_b
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 189
    iget-object v2, p0, Lahmn;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {p1, v2, v3}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lahmn;->b:Ljava/lang/String;

    .line 190
    new-instance v2, Lawqd;

    iget-object v3, p0, Lahmn;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {p1, v3, v5}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x10

    invoke-direct {v2, v3, v5}, Lawqd;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v2}, Lawqd;->a()Landroid/text/SpannableString;

    move-result-object v2

    iput-object v2, p0, Lahmn;->a:Ljava/lang/CharSequence;

    .line 197
    :goto_c
    if-eqz v1, :cond_21

    iget-object v2, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->nickName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 198
    iget-object v2, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->nickName:Ljava/lang/String;

    .line 201
    :cond_21
    invoke-virtual {p0}, Lahmn;->e()V

    .line 203
    if-eqz v4, :cond_25

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/TroopInfo;->hasSetTroopName()Z

    move-result v2

    if-nez v2, :cond_25

    iget v2, v4, Lcom/tencent/mobileqq/data/TroopInfo;->wMemberNumClient:I

    if-lez v2, :cond_25

    .line 204
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v4, Lcom/tencent/mobileqq/data/TroopInfo;->wMemberNumClient:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lahmn;->b:Ljava/lang/CharSequence;

    .line 205
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_26

    .line 206
    const-string v2, "RecentItemTroopMsgData"

    const/4 v3, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "update wMemberNumClient:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v8, v4, Lcom/tencent/mobileqq/data/TroopInfo;->wMemberNumClient:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "  wMemberNum:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v8, v4, Lcom/tencent/mobileqq/data/TroopInfo;->wMemberNum:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " troopUin:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v4, v4, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-object v8, v0

    goto/16 :goto_3

    .line 181
    :cond_22
    const/4 v5, 0x2

    if-eq v3, v5, :cond_23

    const/4 v5, 0x3

    if-eq v3, v5, :cond_23

    const/4 v5, 0x4

    if-ne v3, v5, :cond_20

    .line 184
    :cond_23
    const/4 v3, 0x3

    iput v3, p0, Lahmn;->b:I

    goto/16 :goto_b

    .line 192
    :cond_24
    iput-object v2, p0, Lahmn;->b:Ljava/lang/String;

    .line 193
    new-instance v3, Lawqd;

    const/16 v5, 0x10

    invoke-direct {v3, v2, v5}, Lawqd;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v3}, Lawqd;->a()Landroid/text/SpannableString;

    move-result-object v2

    iput-object v2, p0, Lahmn;->a:Ljava/lang/CharSequence;

    goto/16 :goto_c

    .line 209
    :cond_25
    const-string v2, ""

    iput-object v2, p0, Lahmn;->b:Ljava/lang/CharSequence;

    :cond_26
    move-object v8, v0

    goto/16 :goto_3

    .line 229
    :cond_27
    const-string v0, ""

    goto/16 :goto_4

    .line 234
    :cond_28
    iget-object v0, v5, Lahhy;->c:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 299
    :cond_29
    iget-object v0, p0, Lahmn;->d:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lahmn;->d:Ljava/lang/CharSequence;

    const v3, 0x7f0c28fa

    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 300
    const-string v0, ""

    iput-object v0, p0, Lahmn;->c:Ljava/lang/CharSequence;

    goto/16 :goto_5

    .line 308
    :cond_2a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lahmn;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    .line 359
    :cond_2b
    iget v2, p0, Lahmn;->c:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2c

    .line 360
    const-string v2, "\u6709\u4e00\u6761\u672a\u8bfb"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 361
    :cond_2c
    iget v2, p0, Lahmn;->c:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2d

    .line 362
    const-string v2, "\u6709\u4e24\u6761\u672a\u8bfb"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 363
    :cond_2d
    iget v2, p0, Lahmn;->c:I

    if-lez v2, :cond_18

    .line 364
    const-string v2, "\u6709"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lahmn;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u6761\u672a\u8bfb,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    .line 391
    :cond_2e
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_2f
    move-object v0, v2

    move-object v2, v3

    goto/16 :goto_a

    :cond_30
    move-object v4, v0

    goto/16 :goto_9
.end method

.method public b(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V
    .locals 11

    .prologue
    const/4 v7, 0x2

    const/4 v10, 0x1

    const/4 v5, 0x0

    const v4, 0x7f0d06a0

    const v3, 0x7f0d068a

    .line 455
    .line 456
    iget-object v0, p0, Lahmn;->a:Lcom/tencent/mobileqq/data/RecentUser;

    if-nez v0, :cond_1

    .line 568
    :cond_0
    :goto_0
    return-void

    .line 459
    :cond_1
    const/16 v0, 0x25

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqxl;

    .line 460
    invoke-virtual {p0}, Lahmn;->a()Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v1

    iget-object v2, v1, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    .line 461
    if-eqz v2, :cond_17

    .line 462
    instance-of v1, v2, Lahmy;

    if-eqz v1, :cond_1b

    .line 465
    iget v1, p0, Lahmn;->c:I

    if-nez v1, :cond_3

    instance-of v1, v2, Lahnn;

    if-nez v1, :cond_3

    .line 466
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 467
    const-string v0, "RecentItemTroopMsgData"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dealMsgAttention, mUnreadNum:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lahmn;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 469
    :cond_2
    const-string v0, ""

    iput-object v0, p0, Lahmn;->d:Ljava/lang/CharSequence;

    .line 470
    const-string v0, ""

    iput-object v0, p0, Lahmn;->d:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object v1, v2

    .line 473
    check-cast v1, Lahmy;

    .line 474
    iget-object v6, v1, Lahmy;->a:Ljava/lang/String;

    iput-object v6, p0, Lahmn;->d:Ljava/lang/CharSequence;

    .line 476
    iget-object v6, v1, Lahmy;->b:Ljava/lang/String;

    iput-object v6, p0, Lahmn;->d:Ljava/lang/String;

    .line 477
    iget-object v6, p0, Lahmn;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v6, v6, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v0, v6}, Laqxl;->b(Ljava/lang/String;)J

    move-result-wide v6

    .line 478
    const/4 v0, 0x0

    .line 479
    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-eqz v8, :cond_4

    .line 481
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v8, p0, Lahmn;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v8, v8, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    iget-object v9, p0, Lahmn;->a:Lcom/tencent/mobileqq/data/RecentUser;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v9

    invoke-virtual {v0, v8, v9, v6, v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->d(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 483
    :cond_4
    invoke-static {v0}, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->isRedPacketMsg(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 484
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    .line 485
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->messageType:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_5

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->messageType:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_6

    .line 486
    :cond_5
    const v0, 0x7f0c28fa

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lahmn;->d:Ljava/lang/CharSequence;

    .line 487
    const v0, 0x7f0c28fa

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lahmn;->d:Ljava/lang/String;

    :cond_6
    :goto_1
    move v1, v4

    .line 565
    :cond_7
    :goto_2
    iget-object v0, p0, Lahmn;->d:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-lez v1, :cond_0

    .line 566
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lahmn;->e:I

    goto/16 :goto_0

    .line 489
    :cond_8
    instance-of v6, v0, Lcom/tencent/mobileqq/data/MessageForFuDai;

    if-eqz v6, :cond_a

    move-object v1, v0

    .line 490
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForFuDai;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/MessageForFuDai;->parse()V

    .line 491
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForFuDai;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForFuDai;->highlightMsg()Ljava/lang/String;

    move-result-object v0

    .line 492
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 493
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[\u6709"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 494
    iput-object v0, p0, Lahmn;->d:Ljava/lang/CharSequence;

    .line 495
    iput-object v0, p0, Lahmn;->d:Ljava/lang/String;

    goto :goto_1

    .line 497
    :cond_9
    const-string v0, ""

    iput-object v0, p0, Lahmn;->d:Ljava/lang/CharSequence;

    .line 498
    const-string v0, ""

    iput-object v0, p0, Lahmn;->d:Ljava/lang/String;

    goto :goto_1

    .line 500
    :cond_a
    instance-of v0, v2, Lahnc;

    if-eqz v0, :cond_b

    .line 501
    const-string v0, "\u4e0e%s\u7fa4\u7684\u4f1a\u8bdd\uff0c\u6709\u5168\u4f53\u6d88\u606f"

    new-array v1, v10, [Ljava/lang/Object;

    iget-object v2, p0, Lahmn;->b:Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 502
    iput-object v0, p0, Lahmn;->d:Ljava/lang/String;

    goto :goto_1

    .line 503
    :cond_b
    invoke-virtual {p0}, Lahmn;->a()Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    instance-of v0, v0, Lahnn;

    if-eqz v0, :cond_f

    .line 504
    invoke-virtual {p0}, Lahmn;->a()Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    check-cast v0, Lahnn;

    .line 505
    iget v0, v0, Lahnn;->c:I

    if-ne v0, v10, :cond_c

    .line 507
    const v0, 0x7f0c1730

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lahmn;->d:Ljava/lang/CharSequence;

    move v0, v3

    :goto_3
    move v4, v0

    .line 516
    goto/16 :goto_1

    .line 509
    :cond_c
    iget-object v0, p0, Lahmn;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-static {p1, v0}, Laymr;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lahmn;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    .line 510
    invoke-static {v0}, Laymr;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 511
    :cond_d
    iget-object v0, v1, Lahmy;->a:Ljava/lang/String;

    iput-object v0, p0, Lahmn;->d:Ljava/lang/CharSequence;

    move v0, v3

    .line 512
    goto :goto_3

    .line 514
    :cond_e
    const-string v0, ""

    iput-object v0, p0, Lahmn;->d:Ljava/lang/CharSequence;

    move v0, v4

    goto :goto_3

    .line 516
    :cond_f
    instance-of v0, v2, Lbexv;

    if-eqz v0, :cond_10

    move-object v0, v2

    check-cast v0, Lbexv;

    iget-object v0, v0, Lbexv;->a:Ljava/lang/String;

    const v1, 0x7f0c0c0a

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    move v4, v3

    .line 517
    goto/16 :goto_1

    .line 518
    :cond_10
    instance-of v0, v2, Lahnm;

    if-eqz v0, :cond_11

    move-object v0, v2

    check-cast v0, Lahnm;

    iget-object v0, v0, Lahnm;->a:Ljava/lang/String;

    const v1, 0x7f0c0a62

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    move v4, v3

    .line 519
    goto/16 :goto_1

    .line 520
    :cond_11
    instance-of v0, v2, Lahnj;

    if-eqz v0, :cond_13

    move-object v0, v2

    check-cast v0, Lahnj;

    iget-object v0, v0, Lahnj;->a:Ljava/lang/String;

    const v1, 0x7f0c0a5d

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    move-object v0, v2

    check-cast v0, Lahnj;

    iget-object v0, v0, Lahnj;->a:Ljava/lang/String;

    const v1, 0x7f0c2aee

    .line 521
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    move v4, v3

    .line 522
    goto/16 :goto_1

    .line 523
    :cond_13
    instance-of v0, v2, Lahnk;

    if-eqz v0, :cond_14

    .line 524
    const-string v0, ""

    iput-object v0, p0, Lahmn;->d:Ljava/lang/CharSequence;

    goto/16 :goto_1

    .line 525
    :cond_14
    instance-of v0, v2, Lahnq;

    if-eqz v0, :cond_15

    move-object v0, v2

    check-cast v0, Lahnq;

    iget-object v0, v0, Lahnq;->a:Ljava/lang/String;

    const v1, 0x7f0c0a5e

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 526
    const-string v0, ""

    iput-object v0, p0, Lahmn;->d:Ljava/lang/CharSequence;

    goto/16 :goto_1

    .line 527
    :cond_15
    instance-of v0, v2, Lahni;

    if-eqz v0, :cond_16

    move-object v0, v2

    check-cast v0, Lahni;

    iget-object v0, v0, Lahni;->a:Ljava/lang/String;

    const v1, 0x7f0c0a5f

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 528
    const-string v0, ""

    iput-object v0, p0, Lahmn;->d:Ljava/lang/CharSequence;

    goto/16 :goto_1

    .line 530
    :cond_16
    instance-of v0, v2, Lahno;

    if-eqz v0, :cond_6

    check-cast v2, Lahno;

    iget-object v0, v2, Lahno;->a:Ljava/lang/String;

    const v1, 0x7f0c0a60

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 531
    const-string v0, ""

    iput-object v0, p0, Lahmn;->d:Ljava/lang/CharSequence;

    goto/16 :goto_1

    .line 535
    :cond_17
    iget-boolean v1, p0, Lahmn;->b:Z

    if-eqz v1, :cond_19

    .line 537
    const v1, 0x7f0c0cdd

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lahmn;->d:Ljava/lang/CharSequence;

    move v1, v4

    .line 543
    :goto_4
    iget-object v2, p0, Lahmn;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v0, v2}, Laqxl;->a(Ljava/lang/String;)I

    move-result v2

    .line 544
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 545
    const-string v3, "RecentItemTroopMsgData"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "dealMsgAttention, navigateMsgType:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", mUnreadNum:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lahmn;->c:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 548
    :cond_18
    const/16 v3, 0x11

    if-ne v2, v3, :cond_1a

    iget v3, p0, Lahmn;->c:I

    if-eqz v3, :cond_1a

    .line 549
    iget-object v2, p0, Lahmn;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    const/16 v3, 0x11

    invoke-virtual {v0, v2, v3}, Laqxl;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 550
    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_7

    .line 551
    const v0, 0x7f0c15c7

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lahmn;->d:Ljava/lang/CharSequence;

    .line 553
    iget-object v0, p0, Lahmn;->d:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lahmn;->d:Ljava/lang/String;

    :goto_5
    move v1, v4

    goto/16 :goto_2

    .line 539
    :cond_19
    const-string v1, ""

    iput-object v1, p0, Lahmn;->d:Ljava/lang/CharSequence;

    .line 540
    const-string v1, ""

    iput-object v1, p0, Lahmn;->d:Ljava/lang/String;

    move v1, v5

    goto :goto_4

    .line 555
    :cond_1a
    const/16 v3, 0xb

    if-ne v2, v3, :cond_7

    iget v2, p0, Lahmn;->c:I

    if-eqz v2, :cond_7

    .line 556
    iget-object v2, p0, Lahmn;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    const/16 v3, 0xb

    invoke-virtual {v0, v2, v3}, Laqxl;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 557
    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_7

    .line 558
    const v0, 0x7f0c15c8

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lahmn;->d:Ljava/lang/CharSequence;

    .line 560
    iget-object v0, p0, Lahmn;->d:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lahmn;->d:Ljava/lang/String;

    goto :goto_5

    :cond_1b
    move v1, v5

    goto/16 :goto_2
.end method

.method public c()J
    .locals 2

    .prologue
    .line 587
    iget-wide v0, p0, Lahmn;->b:J

    return-wide v0
.end method
