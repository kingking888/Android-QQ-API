.class public Lakhx;
.super Lakgx;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/message/QQMessageFacade;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lakgx;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/message/QQMessageFacade;)V

    .line 26
    return-void
.end method


# virtual methods
.method public a(ILcom/tencent/mobileqq/data/ConversationInfo;)I
    .locals 1

    .prologue
    .line 73
    invoke-static {p2}, Lakhm;->a(Lcom/tencent/mobileqq/data/ConversationInfo;)I

    move-result v0

    if-lez v0, :cond_0

    .line 74
    const/4 v0, 0x0

    .line 76
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lakgx;->a(ILcom/tencent/mobileqq/data/ConversationInfo;)I

    move-result v0

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 49
    .line 50
    iget-object v0, p0, Lakhx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53
    const-string/jumbo v0, "\u6211"

    .line 57
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 58
    :cond_0
    iget-object v0, p0, Lakhx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Z)Lcom/tencent/mobileqq/app/HotChatManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Z)Lapll;

    move-result-object v0

    invoke-virtual {v0, p1}, Lapll;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    :cond_1
    if-nez v0, :cond_3

    .line 63
    :goto_1
    return-object p1

    .line 55
    :cond_2
    iget-object v0, p0, Lakhx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p2, p1}, Lazcx;->h(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object p1, v0

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;Lasoz;ZZZZLakgv;)V
    .locals 14

    .prologue
    .line 83
    if-nez p1, :cond_0

    .line 146
    :goto_0
    return-void

    .line 87
    :cond_0
    move-object/from16 v0, p7

    iget-object v4, v0, Lakgv;->a:Ljava/util/Map;

    .line 88
    move-object/from16 v0, p7

    iget-object v5, v0, Lakgv;->d:Ljava/util/Map;

    .line 89
    move-object/from16 v0, p7

    iget-object v2, v0, Lakgv;->a:Lakll;

    .line 90
    iget-object v6, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 91
    const/4 v7, 0x1

    .line 92
    iget-wide v8, p1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    .line 94
    iget-wide v10, p1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    const-wide/16 v12, 0x0

    cmp-long v3, v10, v12

    if-nez v3, :cond_1

    .line 95
    invoke-static {}, Lavaf;->a()J

    move-result-wide v10

    iput-wide v10, p1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    .line 97
    :cond_1
    iget-wide v10, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgseq:J

    const-wide/16 v12, 0x0

    cmp-long v3, v10, v12

    if-nez v3, :cond_2

    .line 98
    iget-wide v10, p1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    long-to-int v3, v10

    int-to-long v10, v3

    iput-wide v10, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgseq:J

    .line 101
    :cond_2
    invoke-virtual {v2, v6, v7}, Lakll;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v2

    .line 102
    iget-object v3, v2, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v10

    invoke-static {v3, v10}, Lakij;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 103
    iget-object v3, v2, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v2

    invoke-static {v3, v2}, Lakij;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/RecentUser;

    move-object v3, v2

    .line 107
    :goto_1
    iget v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-static {v2}, Lakij;->g(I)Z

    move-result v2

    if-nez v2, :cond_9

    const/4 v2, 0x1

    .line 108
    :goto_2
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageRecord;->isLongMsg()Z

    move-result v10

    if-eqz v10, :cond_3

    iget-object v10, p0, Lakhx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v10

    invoke-virtual {v10, p1}, Lavaf;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 112
    const-string v10, "Q.msg.BaseMessageManager"

    const/4 v11, 0x2

    const-string v12, "addMessageRecord, long msg uncompleted"

    invoke-static {v10, v11, v12}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    :cond_3
    if-eqz v2, :cond_7

    .line 116
    invoke-static {v6, v7}, Lakij;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    .line 118
    iput-object v6, v3, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    .line 119
    invoke-virtual {v3, v7}, Lcom/tencent/mobileqq/data/RecentUser;->setType(I)V

    .line 122
    const/4 v2, 0x1

    .line 123
    instance-of v6, p1, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;

    if-eqz v6, :cond_4

    move-object v2, p1

    .line 124
    check-cast v2, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;

    iget-object v2, v2, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->tipParam:Lapih;

    iget-boolean v2, v2, Lapih;->d:Z

    .line 127
    :cond_4
    iget-wide v6, v3, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    cmp-long v6, v8, v6

    if-lez v6, :cond_5

    if-eqz v2, :cond_5

    .line 128
    iput-wide v8, v3, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    .line 130
    :cond_5
    invoke-interface {v4, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 132
    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageRecord;->isSendFromLocal()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 133
    :cond_6
    invoke-interface {v5, v10, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :cond_7
    :goto_3
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageRecord;->isSendFromLocal()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 140
    const v2, 0x8004

    iput v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->extraflag:I

    .line 141
    const/4 v2, 0x0

    iput v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->sendFailCode:I

    .line 144
    :cond_8
    invoke-super/range {p0 .. p7}, Lakgx;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lasoz;ZZZZLakgv;)V

    goto/16 :goto_0

    .line 107
    :cond_9
    const/4 v2, 0x0

    goto :goto_2

    .line 134
    :cond_a
    invoke-virtual {p0, p1}, Lakhx;->a(Lcom/tencent/mobileqq/data/MessageRecord;)J

    move-result-wide v6

    invoke-virtual {p0, v2}, Lakhx;->a(Lcom/tencent/mobileqq/data/MessageRecord;)J

    move-result-wide v2

    cmp-long v2, v6, v2

    if-ltz v2, :cond_7

    .line 135
    invoke-interface {v5, v10, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_b
    move-object v3, v2

    goto/16 :goto_1
.end method

.method protected b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0, p1, p2}, Lakhx;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected b(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)V
    .locals 5

    .prologue
    .line 30
    iget-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lakhx;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->nickName:Ljava/lang/String;

    .line 31
    iget-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->nickName:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->nickName:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    :cond_0
    iget-object v1, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->nickName:Ljava/lang/String;

    .line 34
    :try_start_0
    const-string v0, "hotchat_nick"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 38
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 39
    iput-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->nickName:Ljava/lang/String;

    .line 42
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 43
    const-string v0, "PttShow"

    const-string v1, "processNickName"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->nickName:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lariq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    :cond_2
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method
