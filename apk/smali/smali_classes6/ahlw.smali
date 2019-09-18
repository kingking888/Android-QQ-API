.class public Lahlw;
.super Lahmv;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/data/RecentUser;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lahmv;-><init>(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 36
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V
    .locals 11

    .prologue
    .line 41
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 351
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    invoke-super {p0, p1, p2}, Lahmv;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v9

    .line 47
    if-eqz v9, :cond_2

    .line 48
    iget-object v0, p0, Lahlw;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    iget-object v1, p0, Lahlw;->a:Lcom/tencent/mobileqq/data/RecentUser;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v1

    invoke-virtual {v9, v0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v0

    .line 51
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v10

    .line 52
    if-eqz v10, :cond_11

    if-eqz v0, :cond_11

    .line 53
    iget-object v1, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    iget v2, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    invoke-virtual {v10, v1, v2}, Lakhm;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lahlw;->c:I

    .line 58
    :goto_1
    if-nez v0, :cond_3b

    .line 59
    iget-object v0, p0, Lahlw;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    if-nez v0, :cond_3

    .line 60
    new-instance v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    invoke-direct {v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;-><init>()V

    iput-object v0, p0, Lahlw;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    .line 62
    :cond_3
    iget-object v2, p0, Lahlw;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    .line 63
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 64
    const-string v0, "Q.recent"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "msg is null: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lahlw;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lahlw;->a:Lcom/tencent/mobileqq/data/RecentUser;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lahlw;->a()Lahhy;

    move-result-object v4

    .line 72
    const/4 v0, 0x0

    .line 75
    iget-object v1, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3a

    .line 76
    iget-object v0, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    .line 77
    sget-object v1, Lajmy;->H:Ljava/lang/String;

    iget-object v3, p0, Lahlw;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lajmy;->I:Ljava/lang/String;

    iget-object v3, p0, Lahlw;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lajmy;->Z:Ljava/lang/String;

    iget-object v3, p0, Lahlw;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lajmy;->w:Ljava/lang/String;

    iget-object v3, p0, Lahlw;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    .line 80
    :cond_5
    sget-object v1, Lajmy;->w:Ljava/lang/String;

    iget-object v3, p0, Lahlw;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 82
    iget-object v0, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lazcx;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    .line 104
    :goto_3
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->getMessageText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgData:[B

    if-eqz v0, :cond_15

    .line 105
    :cond_6
    iget-wide v0, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    iput-wide v0, p0, Lahlw;->a:J

    .line 113
    :goto_4
    iget v0, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v1, -0x400

    if-eq v0, v1, :cond_7

    iget v0, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v1, -0xfab

    if-eq v0, v1, :cond_7

    .line 115
    invoke-static {p1, v2}, Lamum;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lahlw;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    iget-object v1, p0, Lahlw;->a:Lcom/tencent/mobileqq/data/RecentUser;

    .line 116
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v1

    invoke-static {p1, v0, v1}, Lamum;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lahlw;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    iget-object v1, p0, Lahlw;->a:Lcom/tencent/mobileqq/data/RecentUser;

    .line 117
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v1

    invoke-static {p1, v0, v1}, Lamum;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 134
    :cond_7
    :goto_5
    sget-object v0, Lajmy;->H:Ljava/lang/String;

    iget-object v1, p0, Lahlw;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lajmy;->I:Ljava/lang/String;

    iget-object v1, p0, Lahlw;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 136
    :cond_8
    const v0, 0x7f0c195d

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lahlw;->b:Ljava/lang/String;

    .line 137
    const-string v0, ""

    iput-object v0, p0, Lahlw;->d:Ljava/lang/CharSequence;

    .line 138
    iget-object v0, p0, Lahlw;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    iget-object v1, p0, Lahlw;->a:Lcom/tencent/mobileqq/data/RecentUser;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v1

    invoke-static {p1, v0, v1}, Lamum;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 139
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c28f3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lahlw;->d:Ljava/lang/CharSequence;

    .line 140
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d06a0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lahlw;->e:I

    .line 141
    if-eqz v10, :cond_9

    .line 142
    iget-object v0, p0, Lahlw;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    const/16 v1, 0x3e9

    .line 143
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0c28f4

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    .line 142
    invoke-virtual {v10, v0, v1, v3, v5}, Lakhm;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lahhy;->b:Ljava/lang/CharSequence;

    .line 145
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 146
    const-string v0, "Q.msg_box"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "recent item update:[uin:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lahlw;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ",type:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lahlw;->a:Lcom/tencent/mobileqq/data/RecentUser;

    .line 147
    invoke-virtual {v5}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ",hasUnreadRedPacketMsg]"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 146
    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 164
    :cond_a
    :goto_6
    iget v0, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v1, -0xfab

    if-ne v0, v1, :cond_1d

    .line 168
    :try_start_0
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForNearbyRecommenderTips;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForNearbyRecommenderTips;-><init>()V

    .line 169
    iget-object v1, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgData:[B

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForNearbyRecommenderTips;->msgData:[B

    .line 170
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForNearbyRecommenderTips;->parse()V

    .line 171
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c2709

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lahhy;->b:Ljava/lang/CharSequence;

    .line 172
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForNearbyRecommenderTips;->strBrief:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v1, ""

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForNearbyRecommenderTips;->strBrief:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 173
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForNearbyRecommenderTips;->strBrief:Ljava/lang/String;

    iput-object v1, v4, Lahhy;->b:Ljava/lang/CharSequence;

    .line 175
    :cond_b
    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/MessageForNearbyRecommenderTips;->readFlag:Z

    if-nez v0, :cond_1c

    .line 176
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c270a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lahlw;->d:Ljava/lang/CharSequence;

    .line 177
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d06a0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lahlw;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 320
    :cond_c
    :goto_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 321
    const-string v0, "Q.msg_box"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "recent item update:[uin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lahlw;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lahlw;->a:Lcom/tencent/mobileqq/data/RecentUser;

    .line 322
    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",unreadNum:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lahlw;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 321
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 325
    :cond_d
    invoke-virtual {p0, p1}, Lahlw;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 327
    invoke-virtual {p0, p1, v4}, Lahlw;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lahhy;)V

    .line 329
    invoke-virtual {p0, p1, p2, v4}, Lahlw;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lahhy;)V

    .line 331
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_10

    .line 332
    iget-object v0, v4, Lahhy;->b:Ljava/lang/CharSequence;

    .line 333
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 334
    iget-object v0, p0, Lahlw;->d:Ljava/lang/CharSequence;

    .line 336
    :cond_e
    if-nez v0, :cond_f

    .line 337
    const-string v0, ""

    .line 339
    :cond_f
    iget v1, p0, Lahlw;->c:I

    if-lez v1, :cond_36

    .line 340
    const-string v2, "%s,%s,%d\u6761\u672a\u8bfb,%s"

    const/4 v1, 0x4

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v1, p0, Lahlw;->b:Ljava/lang/String;

    if-eqz v1, :cond_34

    iget-object v1, p0, Lahlw;->b:Ljava/lang/String;

    :goto_8
    aput-object v1, v3, v4

    const/4 v4, 0x1

    iget-object v1, p0, Lahlw;->c:Ljava/lang/String;

    if-eqz v1, :cond_35

    iget-object v1, p0, Lahlw;->c:Ljava/lang/String;

    :goto_9
    aput-object v1, v3, v4

    const/4 v1, 0x2

    iget v4, p0, Lahlw;->c:I

    .line 341
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x3

    aput-object v0, v3, v1

    .line 340
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 346
    :goto_a
    iput-object v0, p0, Lahlw;->d:Ljava/lang/String;

    .line 350
    :cond_10
    invoke-virtual {p0}, Lahlw;->e()V

    goto/16 :goto_0

    .line 55
    :cond_11
    const/4 v1, 0x0

    iput v1, p0, Lahlw;->c:I

    goto/16 :goto_1

    .line 83
    :cond_12
    iget-object v1, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    invoke-static {v1}, Lakij;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 85
    if-eqz v9, :cond_39

    .line 86
    iget-object v1, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    iget v3, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    invoke-virtual {v9, v1, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v1

    .line 87
    if-eqz v1, :cond_13

    .line 88
    iget-object v0, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    invoke-static {p1, v0}, Lazcx;->p(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 90
    iget-object v0, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lazcx;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :cond_13
    move-object v8, v0

    .line 93
    goto/16 :goto_3

    .line 96
    :cond_14
    iget-object v0, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    invoke-static {p1, v0}, Lazcx;->p(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_39

    .line 98
    iget-object v0, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lazcx;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto/16 :goto_3

    .line 107
    :cond_15
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lahlw;->a:J

    goto/16 :goto_4

    .line 120
    :cond_16
    const/4 v6, 0x0

    .line 122
    sget-object v0, Lajmy;->H:Ljava/lang/String;

    iget-object v1, p0, Lahlw;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    sget-object v0, Lajmy;->I:Ljava/lang/String;

    iget-object v1, p0, Lahlw;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 123
    :cond_17
    const/4 v6, 0x1

    .line 125
    :cond_18
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->isSend()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 126
    iget-object v0, p0, Lahlw;->a:Lcom/tencent/mobileqq/data/RecentUser;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lazez;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;ILahhy;Ljava/lang/String;ZZ)V

    goto/16 :goto_5

    .line 129
    :cond_19
    iget-object v0, p0, Lahlw;->a:Lcom/tencent/mobileqq/data/RecentUser;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    const/4 v7, 0x0

    move-object v0, p2

    move-object v1, p1

    move-object v5, v8

    invoke-static/range {v0 .. v7}, Lazez;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;ILahhy;Ljava/lang/String;ZZ)V

    goto/16 :goto_5

    .line 149
    :cond_1a
    iget-object v0, p0, Lahlw;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    iget-object v1, p0, Lahlw;->a:Lcom/tencent/mobileqq/data/RecentUser;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v1

    invoke-static {p1, v0, v1}, Lamum;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 150
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c2c93

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lahlw;->d:Ljava/lang/CharSequence;

    .line 151
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d06a0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lahlw;->e:I

    .line 152
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 153
    const-string v0, "Q.msg_box"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "recent item update:[uin:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lahlw;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ",type:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lahlw;->a:Lcom/tencent/mobileqq/data/RecentUser;

    .line 154
    invoke-virtual {v5}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ",hasUnreadGiftMsg]"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 153
    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_6

    .line 156
    :cond_1b
    invoke-static {p1, v2}, Lamum;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 157
    const v0, 0x7f0c2939

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lahlw;->d:Ljava/lang/CharSequence;

    .line 158
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d06a0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lahlw;->e:I

    .line 159
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 160
    const-string v0, "Q.msg_box"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "recent item update:[uin:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lahlw;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ",type:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lahlw;->a:Lcom/tencent/mobileqq/data/RecentUser;

    .line 161
    invoke-virtual {v5}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ",hasHelloMsg]"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 160
    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_6

    .line 179
    :cond_1c
    :try_start_1
    const-string v0, ""

    iput-object v0, p0, Lahlw;->d:Ljava/lang/CharSequence;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_7

    .line 181
    :catch_0
    move-exception v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_7

    .line 184
    :cond_1d
    iget v0, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v1, -0x805

    if-ne v0, v1, :cond_22

    .line 185
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    iget v3, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    iget-wide v6, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->uniseq:J

    invoke-virtual {v0, v1, v3, v6, v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForNearbyLiveTip;

    .line 186
    if-nez v0, :cond_1e

    .line 187
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    const-string v0, "Q.msg_box.item_data"

    const/4 v1, 0x2

    const-string v2, "msg.msgtype == MessageRecord.MSG_TYPE_NEARBY_LIVE_TIP, tip = null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 192
    :cond_1e
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForNearbyLiveTip;->parse()V

    .line 193
    const/4 v1, 0x0

    iput-object v1, v4, Lahhy;->a:Ljava/lang/CharSequence;

    .line 194
    const/4 v1, 0x1

    iput v1, p0, Lahlw;->b:I

    .line 195
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c28cd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 196
    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForNearbyLiveTip;->c2cMsgWording:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1f

    .line 197
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForNearbyLiveTip;->c2cMsgWording:Ljava/lang/String;

    iput-object v1, v4, Lahhy;->b:Ljava/lang/CharSequence;

    .line 198
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForNearbyLiveTip;->c2cMsgWording:Ljava/lang/String;

    iput-object v0, p0, Lahlw;->c:Ljava/lang/CharSequence;

    goto/16 :goto_7

    .line 200
    :cond_1f
    iget-boolean v2, v0, Lcom/tencent/mobileqq/data/MessageForNearbyLiveTip;->isLiving:Z

    if-eqz v2, :cond_20

    .line 201
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForNearbyLiveTip;->nickName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForNearbyLiveTip;->getSummaryMsg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lahhy;->b:Ljava/lang/CharSequence;

    .line 202
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForNearbyLiveTip;->nickName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForNearbyLiveTip;->getSummaryMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lahlw;->c:Ljava/lang/CharSequence;

    goto/16 :goto_7

    .line 203
    :cond_20
    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForNearbyLiveTip;->jumpingUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/data/MessageForNearbyLiveTip;->isHuayangTip(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 204
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForNearbyLiveTip;->nickName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForNearbyLiveTip;->liveEndWording:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lahhy;->b:Ljava/lang/CharSequence;

    .line 205
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForNearbyLiveTip;->nickName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForNearbyLiveTip;->liveEndWording:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lahlw;->c:Ljava/lang/CharSequence;

    goto/16 :goto_7

    .line 207
    :cond_21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForNearbyLiveTip;->nickName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u7684"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForNearbyLiveTip;->getSummaryMsg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lahhy;->b:Ljava/lang/CharSequence;

    .line 208
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForNearbyLiveTip;->nickName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u7684"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForNearbyLiveTip;->getSummaryMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lahlw;->c:Ljava/lang/CharSequence;

    goto/16 :goto_7

    .line 217
    :cond_22
    iget v0, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v1, -0x807

    if-ne v0, v1, :cond_24

    .line 218
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    iget v3, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    iget-wide v6, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->uniseq:J

    invoke-virtual {v0, v1, v3, v6, v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForInteractAndFollow;

    .line 219
    if-nez v0, :cond_23

    .line 220
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    const-string v0, "Q.msg_box.item_data"

    const/4 v1, 0x2

    const-string v2, "interactAndFollow == null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 225
    :cond_23
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForInteractAndFollow;->parse()V

    .line 226
    const/4 v1, 0x0

    iput-object v1, v4, Lahhy;->a:Ljava/lang/CharSequence;

    .line 227
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForInteractAndFollow;->context:Lawqq;

    iput-object v1, v4, Lahhy;->b:Ljava/lang/CharSequence;

    .line 228
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForInteractAndFollow;->context:Lawqq;

    iput-object v0, p0, Lahlw;->c:Ljava/lang/CharSequence;

    .line 229
    iget-object v0, p0, Lahlw;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    iget-object v1, p0, Lahlw;->a:Lcom/tencent/mobileqq/data/RecentUser;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v1

    invoke-virtual {v10, v0, v1}, Lakhm;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lahlw;->c:I

    .line 230
    iget v0, p0, Lahlw;->c:I

    if-gtz v0, :cond_c

    .line 231
    if-eqz v10, :cond_c

    .line 232
    invoke-virtual {v10}, Lakhm;->b()I

    move-result v0

    iput v0, p0, Lahlw;->c:I

    .line 233
    const/4 v0, 0x3

    iput v0, p0, Lahlw;->b:I

    goto/16 :goto_7

    .line 236
    :cond_24
    iget v0, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v1, -0x814

    if-ne v0, v1, :cond_25

    .line 237
    const/4 v0, 0x0

    iput-object v0, v4, Lahhy;->a:Ljava/lang/CharSequence;

    .line 238
    if-eqz v10, :cond_c

    .line 239
    iget-object v0, p0, Lahlw;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    iget-object v1, p0, Lahlw;->a:Lcom/tencent/mobileqq/data/RecentUser;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v1

    invoke-virtual {v10, v0, v1}, Lakhm;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lahlw;->c:I

    .line 240
    const/4 v0, 0x1

    iput v0, p0, Lahlw;->b:I

    goto/16 :goto_7

    .line 242
    :cond_25
    iget v0, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v1, -0x816

    if-ne v0, v1, :cond_27

    .line 243
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    iget v2, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForYanZhi;

    .line 244
    if-nez v0, :cond_26

    .line 245
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    const-string v0, "Q.msg_box.item_data"

    const/4 v1, 0x2

    const-string v2, "msgForYanZhi == null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 250
    :cond_26
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForYanZhi;->parse()V

    .line 251
    const/4 v1, 0x0

    iput-object v1, v4, Lahhy;->a:Ljava/lang/CharSequence;

    .line 252
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0c2c95

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForYanZhi;->msg:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lahhy;->b:Ljava/lang/CharSequence;

    .line 253
    if-eqz v10, :cond_c

    .line 254
    iget-object v0, p0, Lahlw;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    iget-object v1, p0, Lahlw;->a:Lcom/tencent/mobileqq/data/RecentUser;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v1

    invoke-virtual {v10, v0, v1}, Lakhm;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lahlw;->c:I

    .line 255
    const/4 v0, 0x1

    iput v0, p0, Lahlw;->b:I

    goto/16 :goto_7

    .line 258
    :cond_27
    if-eqz v9, :cond_28

    .line 259
    const/4 v0, 0x1

    iput v0, p0, Lahlw;->b:I

    .line 260
    iget-object v0, p0, Lahlw;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    iget-object v1, p0, Lahlw;->a:Lcom/tencent/mobileqq/data/RecentUser;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v1

    invoke-virtual {v10, v0, v1}, Lakhm;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lahlw;->c:I

    .line 261
    iget v0, p0, Lahlw;->c:I

    if-gtz v0, :cond_28

    .line 262
    if-eqz v10, :cond_28

    .line 264
    invoke-virtual {v10}, Lakhm;->b()I

    move-result v0

    iput v0, p0, Lahlw;->c:I

    .line 265
    const/4 v0, 0x3

    iput v0, p0, Lahlw;->b:I

    .line 269
    :cond_28
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lahlw;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    iget-object v1, p0, Lahlw;->a:Lcom/tencent/mobileqq/data/RecentUser;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v1

    invoke-static {p1, v0, v1}, Lamum;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lahlw;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    iget-object v1, p0, Lahlw;->a:Lcom/tencent/mobileqq/data/RecentUser;

    .line 270
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v1

    invoke-static {p1, v0, v1}, Lamum;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 271
    const v0, 0x7f0c195e

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lahhy;->b:Ljava/lang/CharSequence;

    goto/16 :goto_7

    .line 274
    :cond_29
    sget-object v0, Lajmy;->Z:Ljava/lang/String;

    iget-object v1, p0, Lahlw;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 275
    const v0, 0x7f0c27bc

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lahlw;->b:Ljava/lang/String;

    .line 276
    if-eqz v9, :cond_2a

    .line 277
    const/4 v0, 0x1

    iput v0, p0, Lahlw;->b:I

    .line 278
    iget-object v0, p0, Lahlw;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    iget-object v1, p0, Lahlw;->a:Lcom/tencent/mobileqq/data/RecentUser;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v1

    invoke-virtual {v10, v0, v1}, Lakhm;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lahlw;->c:I

    .line 279
    iget v0, p0, Lahlw;->c:I

    if-gtz v0, :cond_2a

    .line 280
    if-eqz v10, :cond_2a

    .line 281
    sget-object v0, Lajmy;->ai:Ljava/lang/String;

    iget-object v1, p0, Lahlw;->a:Lcom/tencent/mobileqq/data/RecentUser;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v1

    invoke-virtual {v10, v0, v1}, Lakhm;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lahlw;->c:I

    .line 282
    const/4 v0, 0x3

    iput v0, p0, Lahlw;->b:I

    .line 287
    :cond_2a
    iget-object v0, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    if-eqz v0, :cond_2b

    const/16 v0, -0x3e7

    iget v1, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    if-ne v0, v1, :cond_2d

    .line 288
    :cond_2b
    const v0, 0x7f0c27bd

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lahhy;->b:Ljava/lang/CharSequence;

    .line 303
    :cond_2c
    :goto_b
    const-string v0, "data_recent_msg"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v8, v1, v2

    const/4 v2, 0x1

    iget-object v3, v4, Lahhy;->b:Ljava/lang/CharSequence;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lamum;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 290
    :cond_2d
    iget v0, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v1, -0x400

    if-ne v0, v1, :cond_2c

    .line 292
    if-eqz v8, :cond_2e

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xc

    if-le v0, v1, :cond_2e

    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/16 v3, 0xb

    invoke-virtual {v8, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 296
    :cond_2e
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->isSendFromLocal()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 297
    const v0, 0x7f0c2803

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v8, v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lahhy;->b:Ljava/lang/CharSequence;

    goto :goto_b

    .line 299
    :cond_2f
    const v0, 0x7f0c2804

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v8, v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lahhy;->b:Ljava/lang/CharSequence;

    goto :goto_b

    .line 305
    :cond_30
    sget-object v0, Lajmy;->w:Ljava/lang/String;

    iget-object v1, p0, Lahlw;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 307
    const v0, 0x7f0c1965

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lahlw;->b:Ljava/lang/String;

    .line 308
    if-eqz v9, :cond_31

    .line 309
    invoke-virtual {v9}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->d()I

    move-result v0

    iput v0, p0, Lahlw;->c:I

    .line 312
    :cond_31
    const/16 v0, -0x3e7

    iget v1, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    if-eq v0, v1, :cond_32

    iget-object v0, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    if-nez v0, :cond_c

    .line 313
    :cond_32
    const v0, 0x7f0c1966

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lahhy;->b:Ljava/lang/CharSequence;

    goto/16 :goto_7

    .line 317
    :cond_33
    iget-object v0, p0, Lahlw;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lazcx;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lahlw;->b:Ljava/lang/String;

    goto/16 :goto_7

    .line 340
    :cond_34
    const-string v1, ""

    goto/16 :goto_8

    :cond_35
    const-string v1, ""

    goto/16 :goto_9

    .line 343
    :cond_36
    const-string v2, "%s,%s,%s"

    const/4 v1, 0x3

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v1, p0, Lahlw;->b:Ljava/lang/String;

    if-eqz v1, :cond_37

    iget-object v1, p0, Lahlw;->b:Ljava/lang/String;

    :goto_c
    aput-object v1, v3, v4

    const/4 v4, 0x1

    iget-object v1, p0, Lahlw;->c:Ljava/lang/String;

    if-eqz v1, :cond_38

    iget-object v1, p0, Lahlw;->c:Ljava/lang/String;

    :goto_d
    aput-object v1, v3, v4

    const/4 v1, 0x2

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    :cond_37
    const-string v1, ""

    goto :goto_c

    :cond_38
    const-string v1, ""

    goto :goto_d

    :cond_39
    move-object v8, v0

    goto/16 :goto_3

    :cond_3a
    move-object v8, v0

    goto/16 :goto_3

    :cond_3b
    move-object v2, v0

    goto/16 :goto_2
.end method
