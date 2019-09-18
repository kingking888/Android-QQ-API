.class public Lahlq;
.super Lahmv;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/data/RecentUser;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lahmv;-><init>(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 39
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 227
    .line 228
    invoke-virtual {p0}, Lahlq;->a()Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 230
    const-string v0, ""

    iput-object v0, p0, Lahlq;->d:Ljava/lang/String;

    .line 246
    :cond_0
    :goto_0
    return-void

    .line 233
    :cond_1
    invoke-virtual {p0}, Lahlq;->a()Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    instance-of v0, v0, Lahmy;

    if-eqz v0, :cond_3

    .line 234
    invoke-virtual {p0}, Lahlq;->a()Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    check-cast v0, Lahmy;

    .line 235
    iget-object v1, v0, Lahmy;->a:Ljava/lang/String;

    iput-object v1, p0, Lahlq;->d:Ljava/lang/CharSequence;

    .line 236
    const v1, 0x7f0d06a0

    .line 237
    iget-object v0, v0, Lahmy;->b:Ljava/lang/String;

    iput-object v0, p0, Lahlq;->d:Ljava/lang/String;

    .line 238
    invoke-virtual {p0}, Lahlq;->a()Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    instance-of v0, v0, Lahnc;

    if-eqz v0, :cond_2

    .line 239
    const-string v0, "\u4e0e%s\u7684\u4f1a\u8bdd\uff0c\u6709\u5168\u4f53\u6d88\u606f"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lahlq;->b:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 240
    iput-object v0, p0, Lahlq;->d:Ljava/lang/String;

    :cond_2
    move v0, v1

    .line 243
    :goto_1
    iget-object v1, p0, Lahlq;->d:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-lez v0, :cond_0

    .line 244
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lahlq;->e:I

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const v11, 0x7f0d06a0

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 44
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 224
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    invoke-super {p0, p1, p2}, Lahmv;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    .line 50
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_1f

    .line 52
    iget-object v1, p0, Lahlq;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    iget-object v3, p0, Lahlq;->a:Lcom/tencent/mobileqq/data/RecentUser;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v1

    .line 55
    :goto_1
    if-eqz v1, :cond_14

    .line 56
    iget v0, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    const/16 v3, 0xbb8

    if-ne v0, v3, :cond_12

    iget-object v0, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    if-nez v0, :cond_12

    iget-wide v4, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_12

    .line 59
    iget-object v0, p0, Lahlq;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    iput-wide v4, p0, Lahlq;->a:J

    .line 63
    :goto_2
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_13

    .line 65
    iget-object v3, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    iget v4, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    invoke-virtual {v0, v3, v4}, Lakhm;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lahlq;->c:I

    .line 71
    :goto_3
    iget-object v0, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    iget v3, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    iget v4, p0, Lahlq;->c:I

    invoke-static {p1, v0, v3, v4, v1}, Latfk;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IILcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)Latfn;

    move-result-object v0

    .line 72
    iget v3, p0, Lahlq;->c:I

    invoke-virtual {v0}, Latfn;->a()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, p0, Lahlq;->c:I

    .line 74
    invoke-virtual {v0}, Latfn;->a()I

    move-result v3

    if-lez v3, :cond_2

    .line 75
    invoke-virtual {v0}, Latfn;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lahlq;->d:Ljava/lang/CharSequence;

    .line 76
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lahlq;->e:I

    .line 88
    :cond_2
    :goto_4
    const/16 v0, 0x35

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lajpy;

    .line 89
    if-eqz v6, :cond_3

    .line 90
    iget-object v0, p0, Lahlq;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lajpy;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/DiscussionInfo;

    move-result-object v0

    move-object v2, v0

    .line 93
    :cond_3
    iget v0, p0, Lahlq;->c:I

    if-lez v0, :cond_15

    iget-object v0, p0, Lahlq;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    iget-object v3, p0, Lahlq;->a:Lcom/tencent/mobileqq/data/RecentUser;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    invoke-static {p1, v0, v3}, Lakij;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 94
    const/4 v0, 0x3

    iput v0, p0, Lahlq;->b:I

    .line 100
    :goto_5
    if-nez v2, :cond_5

    invoke-static {}, Lahkw;->a()Lahkw;

    move-result-object v0

    iget-object v3, p0, Lahlq;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lahkw;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 102
    :try_start_0
    iget-object v0, p0, Lahlq;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 103
    const/4 v0, 0x6

    .line 104
    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajpw;

    .line 105
    invoke-virtual {v0, v4, v5}, Lajpw;->a(J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :cond_4
    :goto_6
    invoke-static {}, Lahkw;->a()Lahkw;

    move-result-object v0

    iget-object v3, p0, Lahlq;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v0, v3, v8}, Lahkw;->a(Ljava/lang/String;Z)V

    .line 114
    :cond_5
    if-eqz v1, :cond_6

    iget-object v0, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 120
    iget-object v0, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 121
    const-string v0, ""

    iput-object v0, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->nickName:Ljava/lang/String;

    .line 136
    :cond_6
    :goto_7
    iget-object v0, p0, Lahlq;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-static {p1, v0}, Lazcx;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lahlq;->b:Ljava/lang/String;

    .line 137
    iget-object v0, p0, Lahlq;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 138
    invoke-static {p2, v2}, Lazcx;->a(Landroid/content/Context;Lcom/tencent/mobileqq/data/DiscussionInfo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lahlq;->b:Ljava/lang/String;

    .line 140
    :cond_7
    iget-object v0, p0, Lahlq;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 141
    new-instance v0, Lawqq;

    iget-object v2, p0, Lahlq;->b:Ljava/lang/String;

    invoke-direct {v0, v2, v8}, Lawqq;-><init>(Ljava/lang/CharSequence;I)V

    iput-object v0, p0, Lahlq;->a:Ljava/lang/CharSequence;

    .line 144
    :cond_8
    invoke-virtual {p0}, Lahlq;->a()Lahhy;

    move-result-object v5

    .line 146
    iget-object v0, p0, Lahlq;->a:Lcom/tencent/mobileqq/data/RecentUser;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v2

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lahlq;->a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;ILcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lahhy;)V

    .line 148
    const-string v0, ""

    .line 149
    if-eqz v6, :cond_9

    .line 150
    iget-object v2, p0, Lahlq;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lajpy;->a(Ljava/lang/String;)I

    move-result v2

    .line 151
    if-lez v2, :cond_9

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 155
    :cond_9
    iput-object v0, p0, Lahlq;->b:Ljava/lang/CharSequence;

    .line 157
    invoke-virtual {p0, p1}, Lahlq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 159
    invoke-virtual {p0, p1, v5}, Lahlq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lahhy;)V

    .line 162
    invoke-virtual {p0}, Lahlq;->a()Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    instance-of v0, v0, Lahnp;

    if-eqz v0, :cond_a

    iget v0, p0, Lahlq;->c:I

    if-lez v0, :cond_a

    .line 163
    const-string v0, ""

    iput-object v0, v5, Lahhy;->c:Ljava/lang/CharSequence;

    .line 164
    const-string v0, ""

    iput-object v0, v5, Lahhy;->a:Ljava/lang/CharSequence;

    .line 167
    :cond_a
    invoke-virtual {p0, p1, p2, v5}, Lahlq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lahhy;)V

    .line 170
    iget-boolean v0, v5, Lahhy;->a:Z

    if-nez v0, :cond_19

    .line 171
    invoke-direct {p0, p2}, Lahlq;->a(Landroid/content/Context;)V

    .line 180
    :cond_b
    :goto_8
    if-eqz v1, :cond_d

    iget v0, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v1, -0x7e9

    if-ne v0, v1, :cond_d

    .line 181
    iget v0, p0, Lahlq;->c:I

    if-lez v0, :cond_d

    iget-boolean v0, v5, Lahhy;->a:Z

    if-nez v0, :cond_d

    .line 183
    const v0, 0x7f0c28f3

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 184
    iget-object v0, p0, Lahlq;->c:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lahlq;->c:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 186
    iget v0, p0, Lahlq;->e:I

    if-nez v0, :cond_c

    .line 187
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lahlq;->e:I

    .line 189
    :cond_c
    iget-object v0, p0, Lahlq;->d:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    move-object v0, v1

    :goto_9
    iput-object v0, p0, Lahlq;->d:Ljava/lang/CharSequence;

    .line 190
    iget-object v0, p0, Lahlq;->c:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lahlq;->c:Ljava/lang/CharSequence;

    .line 196
    :cond_d
    invoke-virtual {p0}, Lahlq;->a()Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v0

    .line 197
    if-eqz v0, :cond_e

    iget-object v1, v0, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    if-nez v1, :cond_e

    .line 198
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->reParse()V

    .line 202
    :cond_e
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_11

    .line 203
    iget-object v0, p0, Lahlq;->b:Ljava/lang/String;

    if-eqz v0, :cond_1b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lahlq;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u591a\u4eba\u804a\u5929"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 204
    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    iget v0, p0, Lahlq;->c:I

    if-nez v0, :cond_1c

    .line 214
    :cond_f
    :goto_b
    iget-object v0, p0, Lahlq;->d:Ljava/lang/CharSequence;

    if-eqz v0, :cond_10

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lahlq;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    :cond_10
    iget-object v0, p0, Lahlq;->c:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lawrg;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lahlq;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lahlq;->d:Ljava/lang/String;

    .line 223
    :cond_11
    invoke-virtual {p0}, Lahlq;->e()V

    goto/16 :goto_0

    .line 61
    :cond_12
    iget-wide v4, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    iput-wide v4, p0, Lahlq;->a:J

    goto/16 :goto_2

    .line 67
    :cond_13
    iput v9, p0, Lahlq;->c:I

    goto/16 :goto_3

    .line 80
    :cond_14
    iput v9, p0, Lahlq;->c:I

    .line 81
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lahlq;->a:J

    goto/16 :goto_4

    .line 96
    :cond_15
    iput v8, p0, Lahlq;->b:I

    goto/16 :goto_5

    .line 106
    :catch_0
    move-exception v0

    .line 107
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 108
    const-string v3, "discussion"

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_6

    .line 123
    :cond_16
    iget-object v0, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 124
    iget-object v0, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    invoke-static {p1, v0, v3, v1}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageRecord;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->nickName:Ljava/lang/String;

    .line 126
    :cond_17
    iget-object v0, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->nickName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 127
    iget-object v0, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    invoke-static {p1, v0, v8}, Lazcx;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->nickName:Ljava/lang/String;

    .line 130
    :cond_18
    iget-object v0, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->nickName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 131
    iget-object v0, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->nickName:Ljava/lang/String;

    goto/16 :goto_7

    .line 173
    :cond_19
    invoke-virtual {p0}, Lahlq;->a()Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    instance-of v0, v0, Lahmy;

    if-eqz v0, :cond_b

    .line 174
    invoke-virtual {p0}, Lahlq;->a()Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    check-cast v0, Lahmy;

    .line 175
    iget-object v0, v0, Lahmy;->a:Ljava/lang/String;

    iput-object v0, p0, Lahlq;->d:Ljava/lang/CharSequence;

    goto/16 :goto_8

    .line 189
    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lahlq;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    .line 203
    :cond_1b
    const-string v0, "\u591a\u4eba\u804a\u5929"

    goto/16 :goto_a

    .line 207
    :cond_1c
    iget v0, p0, Lahlq;->c:I

    if-ne v0, v8, :cond_1d

    .line 208
    const-string v0, "\u6709\u4e00\u6761\u672a\u8bfb"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    .line 209
    :cond_1d
    iget v0, p0, Lahlq;->c:I

    if-ne v0, v10, :cond_1e

    .line 210
    const-string v0, "\u6709\u4e24\u6761\u672a\u8bfb"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    .line 211
    :cond_1e
    iget v0, p0, Lahlq;->c:I

    if-lez v0, :cond_f

    .line 212
    const-string v0, "\u6709"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lahlq;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u6761\u672a\u8bfb,"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_b

    :cond_1f
    move-object v1, v2

    goto/16 :goto_1
.end method
