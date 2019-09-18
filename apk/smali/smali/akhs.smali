.class public Lakhs;
.super Lakgx;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/message/QQMessageFacade;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lakgx;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/message/QQMessageFacade;)V

    .line 27
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lakhs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lakhs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c1d4a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 34
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lakhs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p2, p1}, Lazcx;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;Lasoz;ZZZZLakgv;)V
    .locals 16

    .prologue
    .line 48
    if-nez p1, :cond_0

    .line 156
    :goto_0
    return-void

    .line 51
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 52
    const-string v2, "Q.msg.BaseMessageManager_At_Me_DISC"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "addMessageRecord:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    :cond_1
    move-object/from16 v0, p7

    iget-object v9, v0, Lakgv;->a:Ljava/util/Map;

    .line 56
    move-object/from16 v0, p7

    iget-object v2, v0, Lakgv;->a:Lakll;

    .line 57
    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_2

    .line 58
    invoke-static {}, Lavaf;->a()J

    move-result-wide v4

    move-object/from16 v0, p1

    iput-wide v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    .line 60
    :cond_2
    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgseq:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_3

    .line 61
    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    long-to-int v3, v4

    int-to-long v4, v3

    move-object/from16 v0, p1

    iput-wide v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgseq:J

    .line 63
    :cond_3
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 64
    move-object/from16 v0, p1

    iget v10, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    .line 65
    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    .line 67
    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v2, v3, v4}, Lakll;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v8

    .line 72
    const/4 v4, 0x0

    .line 73
    move-object/from16 v0, p7

    iget-object v2, v0, Lakgv;->a:Laqxl;

    .line 74
    if-eqz v2, :cond_4

    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0xbb8

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 76
    invoke-virtual {v2, v5}, Laqxl;->a(Ljava/lang/String;)Laxpi;

    move-result-object v4

    .line 77
    if-eqz v4, :cond_c

    .line 78
    invoke-virtual {v4}, Laxpi;->a()J

    move-result-wide v6

    move-object/from16 v0, p1

    iget-wide v14, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    cmp-long v6, v6, v14

    if-eqz v6, :cond_a

    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 82
    const-string v2, "Q.msg.BaseMessageManager_At_Me_DISC"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "addMessageRecord:not the same msg:"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v6, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    :cond_4
    :goto_1
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Laxpi;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 102
    invoke-virtual {v4}, Laxpi;->a()I

    move-result v2

    .line 103
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 104
    const-string v5, "Q.msg.BaseMessageManager_At_Me_DISC"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "addMessageRecord, bizType"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v11, "|ru.msgType:"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v11, v8, Lcom/tencent/mobileqq/data/RecentUser;->msgType:I

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    :cond_5
    iget v5, v8, Lcom/tencent/mobileqq/data/RecentUser;->msgType:I

    invoke-static {v2, v5}, Laxpi;->a(II)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 110
    iput v2, v8, Lcom/tencent/mobileqq/data/RecentUser;->msgType:I

    .line 111
    move-object/from16 v0, p0

    iget-object v2, v0, Lakhs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v5, v8, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v6, p1

    invoke-static/range {v2 .. v7}, Laxpi;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Laxpi;Ljava/lang/Object;Lcom/tencent/mobileqq/data/MessageRecord;Z)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v8, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    .line 112
    invoke-static {v3, v10}, Lakij;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :cond_6
    iget-object v2, v8, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v4

    invoke-static {v2, v4}, Lakij;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 121
    iget-object v2, v8, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v4

    invoke-static {v2, v4}, Lakij;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/RecentUser;

    move-object v4, v2

    .line 125
    :goto_2
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-static {v2}, Lakij;->g(I)Z

    move-result v2

    if-nez v2, :cond_d

    const/4 v2, 0x1

    .line 126
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/data/MessageRecord;->isLongMsg()Z

    move-result v5

    if-eqz v5, :cond_7

    move-object/from16 v0, p0

    iget-object v5, v0, Lakhs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Lavaf;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 130
    const-string v5, "Q.msg.BaseMessageManager"

    const/4 v6, 0x2

    const-string v7, "addMessageRecord, long msg uncompleted"

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    :cond_7
    if-eqz v2, :cond_9

    .line 135
    iput-object v3, v4, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    .line 136
    invoke-virtual {v4, v10}, Lcom/tencent/mobileqq/data/RecentUser;->setType(I)V

    .line 139
    const/4 v2, 0x1

    .line 140
    move-object/from16 v0, p1

    instance-of v5, v0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;

    if-eqz v5, :cond_8

    move-object/from16 v2, p1

    .line 141
    check-cast v2, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;

    iget-object v2, v2, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->tipParam:Lapih;

    iget-boolean v2, v2, Lapih;->d:Z

    .line 144
    :cond_8
    iget-wide v6, v4, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    cmp-long v5, v12, v6

    if-lez v5, :cond_9

    if-eqz v2, :cond_9

    .line 145
    iput-wide v12, v4, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    .line 147
    invoke-static {v3, v10}, Lakij;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :cond_9
    invoke-super/range {p0 .. p7}, Lakgx;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lasoz;ZZZZLakgv;)V

    .line 153
    move-object/from16 v0, p0

    iget-object v2, v0, Lakhs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2}, Lawmj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lawmj;

    move-result-object v2

    .line 154
    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lawmj;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 155
    invoke-virtual {v2}, Lawmj;->a()V

    goto/16 :goto_0

    .line 85
    :cond_a
    move-object/from16 v0, p1

    iget-boolean v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    if-eqz v6, :cond_4

    .line 87
    invoke-virtual {v2, v5}, Laqxl;->b(Ljava/lang/String;)Laxpi;

    .line 88
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 89
    const-string v2, "Q.msg.BaseMessageManager_At_Me_DISC"

    const/4 v4, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "addMessageRecord:readed msg been removed:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    :cond_b
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 96
    :cond_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 97
    const-string v2, "Q.msg.BaseMessageManager_At_Me_DISC"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "addMessageRecord:msgInfo == null "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v6, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 125
    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_e
    move-object v4, v8

    goto/16 :goto_2
.end method

.method public a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 163
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    const-string v0, "Q.msg.BaseMessageManager_At_Me_DISC"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "afterCleanUnRead:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 166
    :cond_0
    invoke-super {p0, p1, p2}, Lakgx;->a(Ljava/lang/String;I)V

    .line 167
    iget-object v0, p0, Lakhs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lakll;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v1

    .line 169
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/RecentUser;->shouldShowInRecentList()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 170
    iget v2, v1, Lcom/tencent/mobileqq/data/RecentUser;->msgType:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/data/RecentUser;->cleanMsgAndMsgData(I)V

    .line 171
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v0

    invoke-virtual {v0, v1}, Lakll;->a(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 173
    :cond_1
    return-void
.end method

.method protected b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0, p1, p2}, Lakhs;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected b(Ljava/lang/String;IJ)V
    .locals 5

    .prologue
    .line 180
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    const-string v0, "Q.msg.BaseMessageManager_At_Me_DISC"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "afterCleanUnRead:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 183
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lakgx;->b(Ljava/lang/String;IJ)V

    .line 184
    invoke-virtual {p0, p1, p2, p3, p4}, Lakhs;->d(Ljava/lang/String;IJ)V

    .line 185
    return-void
.end method

.method public c(Ljava/lang/String;IJ)V
    .locals 5

    .prologue
    .line 192
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    const-string v0, "Q.msg.BaseMessageManager_At_Me_DISC"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "afterCleanUnRead:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 195
    :cond_0
    iget-object v0, p0, Lakhs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lakhm;->a(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_1

    .line 196
    invoke-virtual {p0, p1, p2, p3, p4}, Lakhs;->d(Ljava/lang/String;IJ)V

    .line 198
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lakgx;->c(Ljava/lang/String;IJ)V

    .line 199
    return-void
.end method
