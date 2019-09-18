.class public Laxty;
.super Lakgx;
.source "ProGuard"


# static fields
.field public static b:J


# instance fields
.field public a:I

.field public a:J

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/message/QQMessageFacade;)V
    .locals 2

    .prologue
    .line 107
    invoke-direct {p0, p1, p2}, Lakgx;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/message/QQMessageFacade;)V

    .line 57
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Laxty;->a:J

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laxty;->a:Ljava/util/HashMap;

    .line 108
    return-void
.end method

.method public static synthetic a(Laxty;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Laxty;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method


# virtual methods
.method public a(ILcom/tencent/mobileqq/data/ConversationInfo;)I
    .locals 4

    .prologue
    .line 499
    invoke-static {p2}, Lakhm;->a(Lcom/tencent/mobileqq/data/ConversationInfo;)I

    move-result v0

    if-lez v0, :cond_1

    .line 500
    iget-object v0, p0, Laxty;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 502
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 503
    iget-object v1, p0, Laxty;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p2, Lcom/tencent/mobileqq/data/ConversationInfo;->uin:Ljava/lang/String;

    iget v3, p2, Lcom/tencent/mobileqq/data/ConversationInfo;->type:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Laxty;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    .line 504
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a()Lakhm;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mobileqq/data/ConversationInfo;->uin:Ljava/lang/String;

    iget v3, p2, Lcom/tencent/mobileqq/data/ConversationInfo;->type:I

    invoke-virtual {v1, v2, v3}, Lakhm;->b(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p2, Lcom/tencent/mobileqq/data/ConversationInfo;->uin:Ljava/lang/String;

    .line 505
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/HotChatManager;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 506
    invoke-static {p2}, Lakhm;->a(Lcom/tencent/mobileqq/data/ConversationInfo;)I

    move-result v0

    .line 512
    :goto_0
    return v0

    .line 508
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 512
    :cond_1
    invoke-super {p0, p1, p2}, Lakgx;->a(ILcom/tencent/mobileqq/data/ConversationInfo;)I

    move-result v0

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;)Lcom/tencent/mobileqq/data/MessageForGrayTips;
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/16 v11, 0x51

    const/4 v2, 0x0

    const/4 v10, 0x2

    const/4 v4, 0x1

    .line 520
    if-eqz p2, :cond_0

    if-nez p3, :cond_2

    .line 521
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 522
    const-string v0, "Q.msg.BaseMessageManager"

    const-string v1, "addTroopTipsMessage parm null"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move-object v0, v5

    .line 568
    :goto_0
    return-object v0

    .line 526
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 527
    const-string v0, "Q.msg.BaseMessageManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addTroopTipsMessage troopTipsEntity.optShowLatest:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p3, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->optShowLatest:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 530
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a()I

    move-result v0

    if-ne v0, v4, :cond_4

    .line 531
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 532
    :cond_4
    invoke-virtual {p3}, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->need2InsertIntoMsgListRightNow()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 536
    :cond_5
    invoke-virtual {p1, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v0

    invoke-virtual {v0, p2, v4}, Lakig;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v7

    .line 537
    if-nez v7, :cond_7

    move v1, v2

    .line 539
    :goto_1
    iget v0, p3, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->repeatInterval:I

    if-lez v0, :cond_6

    if-lez v1, :cond_6

    .line 540
    iget v0, p3, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->repeatInterval:I

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_8

    iget v0, p3, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->repeatInterval:I

    move v3, v0

    :goto_2
    move v6, v2

    .line 541
    :goto_3
    if-ge v6, v3, :cond_6

    .line 542
    sub-int v0, v1, v3

    add-int/2addr v0, v6

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 543
    iget v8, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v9, 0x7e8

    if-ne v8, v9, :cond_9

    iget v8, p3, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->serviceType:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "gray_tips_serviceType"

    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 545
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 546
    const-string v0, "Q.msg.BaseMessageManager"

    const-string v1, "processTroopTipsEntity discard seq:%s interval:%d"

    new-array v3, v10, [Ljava/lang/Object;

    iget-wide v6, p3, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->msgSeq:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v2

    iget v2, p3, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->repeatInterval:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v2, v4

    .line 551
    :cond_6
    :goto_4
    iput-boolean v4, p3, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->read:Z

    .line 552
    invoke-virtual {p1, v11}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laynj;

    .line 553
    if-eqz v0, :cond_c

    if-nez v2, :cond_c

    .line 554
    invoke-virtual {v0, p3}, Laynj;->b(Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;)Lcom/tencent/mobileqq/data/MessageForGrayTips;

    move-result-object v0

    goto/16 :goto_0

    .line 537
    :cond_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    goto :goto_1

    .line 540
    :cond_8
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    move v3, v0

    goto :goto_2

    .line 541
    :cond_9
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_3

    .line 559
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 560
    const-string v0, "Q.msg.BaseMessageManager"

    const-string v1, "saveTroopTips"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 562
    :cond_b
    invoke-virtual {p1, v11}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laynj;

    .line 563
    if-eqz v0, :cond_c

    .line 564
    invoke-virtual {v0, p1, p3}, Laynj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;)V

    :cond_c
    move-object v0, v5

    .line 568
    goto/16 :goto_0

    :cond_d
    move v2, v4

    goto :goto_4
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 469
    .line 470
    iget-object v0, p0, Laxty;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 473
    const-string v0, "\u6211"

    .line 477
    :goto_0
    if-nez v0, :cond_1

    .line 480
    :goto_1
    return-object p1

    .line 475
    :cond_0
    iget-object v0, p0, Laxty;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p2, p1}, Lazcx;->h(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object p1, v0

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;III)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/activity/TroopNotificationCache;",
            ">;III)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 576
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 577
    const-string v0, "Q.msg.BaseMessageManager"

    const/4 v1, 0x2

    const-string v2, "addTroopNotificationMessage"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 580
    :cond_0
    invoke-virtual {p1, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lakig;->e(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 581
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 583
    const/16 v0, 0x17

    if-ne p5, v0, :cond_2

    .line 587
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v1

    .line 588
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/TroopNotificationCache;

    .line 589
    iput-boolean v4, v0, Lcom/tencent/mobileqq/activity/TroopNotificationCache;->read:Z

    .line 590
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mobileqq/activity/TroopNotificationCache;->currentUin:Ljava/lang/String;

    .line 591
    invoke-virtual {v1, v0}, Lasoz;->a(Lasoy;)V

    goto :goto_0

    .line 593
    :cond_1
    invoke-virtual {v1}, Lasoz;->a()V

    .line 597
    :cond_2
    invoke-static {p1, p3, p4, p6, p7}, Laymr;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/util/List;II)V

    .line 598
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;Lasoz;ZZZZLakgv;)V
    .locals 26

    .prologue
    .line 141
    if-nez p1, :cond_0

    .line 432
    :goto_0
    return-void

    .line 145
    :cond_0
    move-object/from16 v0, p7

    iget-object v0, v0, Lakgv;->a:Ljava/util/Map;

    move-object/from16 v16, v0

    .line 146
    move-object/from16 v0, p7

    iget-object v0, v0, Lakgv;->b:Ljava/util/Map;

    move-object/from16 v17, v0

    .line 147
    move-object/from16 v0, p7

    iget-object v0, v0, Lakgv;->c:Ljava/util/Map;

    move-object/from16 v18, v0

    .line 150
    move-object/from16 v0, p7

    iget-object v3, v0, Lakgv;->a:Laqxl;

    .line 151
    move-object/from16 v0, p7

    iget-object v2, v0, Lakgv;->a:Lakll;

    .line 153
    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    .line 154
    invoke-static {}, Lavaf;->a()J

    move-result-wide v4

    move-object/from16 v0, p1

    iput-wide v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    .line 156
    :cond_1
    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgseq:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    .line 157
    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    long-to-int v4, v4

    int-to-long v4, v4

    move-object/from16 v0, p1

    iput-wide v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgseq:J

    .line 159
    :cond_2
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    move-object/from16 v19, v0

    .line 160
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    move-object/from16 v20, v0

    .line 161
    move-object/from16 v0, p1

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    move/from16 v21, v0

    .line 162
    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    move-wide/from16 v22, v0

    .line 164
    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    move-object/from16 v0, v19

    invoke-virtual {v2, v0, v4}, Lakll;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v15

    .line 165
    const/4 v2, 0x0

    .line 167
    if-eqz v3, :cond_34

    .line 168
    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Laqxl;->a(Ljava/lang/String;)Laxpi;

    move-result-object v2

    .line 169
    if-eqz v2, :cond_33

    .line 170
    invoke-virtual {v2}, Laxpi;->b()J

    move-result-wide v4

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_14

    .line 172
    const/4 v2, 0x0

    move-object v14, v2

    .line 185
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Laxty;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)I

    move-result v24

    .line 186
    const/4 v2, 0x1

    move/from16 v0, v21

    if-ne v0, v2, :cond_7

    .line 188
    iget v2, v15, Lcom/tencent/mobileqq/data/RecentUser;->msgType:I

    const/16 v3, 0x16

    if-eq v2, v3, :cond_16

    if-eqz v14, :cond_16

    move-object/from16 v0, p0

    iget-object v2, v0, Laxty;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x1

    .line 190
    move-object/from16 v0, v19

    invoke-virtual {v14, v2, v3, v0}, Laxpi;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ZLjava/lang/String;)I

    move-result v2

    const/16 v3, 0x16

    if-ne v2, v3, :cond_16

    .line 193
    const/4 v2, 0x1

    move/from16 v0, v24

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    move/from16 v0, v24

    if-ne v0, v2, :cond_15

    .line 195
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Laxty;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "P_CliOper"

    const-string v4, "Grp_msg"

    const-string v5, ""

    const-string v6, "Msglist"

    const-string v7, "Appear_atsign_norm"

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, v15, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    :cond_4
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/data/MessageRecord;->isSend()Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz v14, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Laxty;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x1

    move-object/from16 v0, v19

    invoke-virtual {v14, v2, v3, v0}, Laxpi;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ZLjava/lang/String;)I

    move-result v2

    const/16 v3, 0x10

    if-ne v2, v3, :cond_5

    .line 248
    move-object/from16 v0, p0

    iget-object v2, v0, Laxty;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x3c

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 249
    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/app/HotChatManager;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static/range {p1 .. p1}, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->isRedPacketMsg(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 250
    move-object/from16 v0, p0

    iget-object v2, v0, Laxty;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8005C8D"

    const-string v7, "0X8005C8D"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    :cond_5
    invoke-static/range {p1 .. p1}, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->isCommandRedPacketMsg(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 254
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 255
    const-string v2, "Q.msg.BaseMessageManager"

    const/4 v3, 0x2

    const-string v4, "group command red packet, UI_BUSY"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 257
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lmqq/app/MainService;->sPwdPacketTime:J

    .line 258
    const/4 v2, 0x1

    invoke-static {v2}, Lazbk;->a(Z)V

    .line 265
    :cond_7
    if-eqz v14, :cond_11

    invoke-virtual {v14}, Laxpi;->a()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 266
    move-object/from16 v0, p0

    iget-object v2, v0, Laxty;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x1

    move-object/from16 v0, v19

    invoke-virtual {v14, v2, v3, v0}, Laxpi;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ZLjava/lang/String;)I

    move-result v25

    .line 267
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 268
    const-string v2, "Q.msg.BaseMessageManager.troop.special_msg.special_attention"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "addMessageRecord, bizType"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v25

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "|ru.msgType:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v15, Lcom/tencent/mobileqq/data/RecentUser;->msgType:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 271
    :cond_8
    iget v2, v15, Lcom/tencent/mobileqq/data/RecentUser;->msgType:I

    move/from16 v0, v25

    invoke-static {v0, v2}, Laxpi;->a(II)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 272
    move/from16 v0, v25

    iput v0, v15, Lcom/tencent/mobileqq/data/RecentUser;->msgType:I

    .line 273
    move-object/from16 v0, p0

    iget-object v2, v0, Laxty;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v5, v15, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    const/4 v7, 0x1

    move-object/from16 v3, v19

    move-object v4, v14

    move-object/from16 v6, p1

    invoke-static/range {v2 .. v7}, Laxpi;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Laxpi;Ljava/lang/Object;Lcom/tencent/mobileqq/data/MessageRecord;Z)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v15, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    .line 274
    invoke-static {}, Laqju;->a()Laqju;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Laxty;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, v19

    invoke-virtual {v2, v3, v0}, Laqju;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 276
    move-object/from16 v0, v19

    iput-object v0, v15, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    .line 278
    const/16 v2, 0x3e8

    move/from16 v0, v21

    if-eq v0, v2, :cond_9

    const/16 v2, 0x3fc

    move/from16 v0, v21

    if-eq v0, v2, :cond_9

    const/16 v2, 0x3ec

    move/from16 v0, v21

    if-ne v0, v2, :cond_a

    .line 281
    :cond_9
    move-object/from16 v0, v20

    iput-object v0, v15, Lcom/tencent/mobileqq/data/RecentUser;->troopUin:Ljava/lang/String;

    .line 283
    :cond_a
    move/from16 v0, v21

    invoke-virtual {v15, v0}, Lcom/tencent/mobileqq/data/RecentUser;->setType(I)V

    .line 285
    iget-wide v2, v15, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    cmp-long v2, v22, v2

    if-lez v2, :cond_b

    .line 286
    move-wide/from16 v0, v22

    iput-wide v0, v15, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    .line 288
    :cond_b
    move-object/from16 v0, v19

    move/from16 v1, v21

    invoke-static {v0, v1}, Lakij;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-interface {v0, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    :cond_c
    const/4 v2, 0x1

    move/from16 v0, v21

    if-eq v0, v2, :cond_d

    const/16 v2, 0xbb8

    move/from16 v0, v21

    if-ne v0, v2, :cond_f

    .line 293
    :cond_d
    const/16 v2, 0x8

    move/from16 v0, v25

    if-ne v0, v2, :cond_22

    .line 294
    const-string v7, ""

    .line 296
    const/4 v2, 0x2

    move/from16 v0, v24

    if-ne v0, v2, :cond_21

    .line 298
    const-string v7, "msg_assist"

    .line 303
    :cond_e
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Laxty;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "P_CliOper"

    const-string v4, "Grp_public"

    const-string v5, ""

    const-string v6, "oper"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    move-object/from16 v10, v19

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    :cond_f
    :goto_4
    const/4 v2, 0x1

    move/from16 v0, v21

    if-ne v0, v2, :cond_11

    const/16 v2, 0x16

    move/from16 v0, v25

    if-eq v0, v2, :cond_10

    const/16 v2, 0x15

    move/from16 v0, v25

    if-ne v0, v2, :cond_11

    .line 323
    :cond_10
    invoke-static/range {p1 .. p1}, Lnxg;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v2

    if-nez v2, :cond_11

    move-object/from16 v0, p0

    iget-object v2, v0, Laxty;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "atMeOrReplyMe"

    invoke-static {v2, v3}, Laynn;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 325
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 326
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    .line 328
    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    .line 329
    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgseq:J

    .line 331
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v2

    new-instance v3, Lcom/tencent/mobileqq/troop/data/TroopMessageManager$1;

    move-object/from16 v4, p0

    move/from16 v7, v25

    invoke-direct/range {v3 .. v11}, Lcom/tencent/mobileqq/troop/data/TroopMessageManager$1;-><init>(Laxty;Ljava/lang/String;Ljava/lang/String;IJJ)V

    invoke-virtual {v2, v3}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 344
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 345
    const-string v2, "Q.msg.BaseMessageManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "markAtOrReplyMeMsgInTroop|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 352
    :cond_11
    iget-object v2, v15, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v15}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    invoke-static {v2, v3}, Lakij;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    .line 353
    iget-object v2, v15, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v15}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    invoke-static {v2, v3}, Lakij;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/RecentUser;

    move-object v3, v2

    .line 356
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Laxty;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x3c

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 357
    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/app/HotChatManager;->b(Ljava/lang/String;)Z

    move-result v2

    .line 360
    if-eqz v2, :cond_26

    .line 361
    move-object/from16 v0, v19

    move/from16 v1, v21

    invoke-static {v0, v1}, Lakij;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    move-object/from16 v0, v19

    move/from16 v1, v21

    invoke-static {v0, v1}, Lakij;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_13

    .line 362
    :cond_12
    move-object/from16 v0, v19

    move/from16 v1, v21

    invoke-static {v0, v1}, Lakij;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v18

    move-object/from16 v1, p1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    :cond_13
    :goto_6
    invoke-super/range {p0 .. p7}, Lakgx;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lasoz;ZZZZLakgv;)V

    .line 429
    move-object/from16 v0, p0

    iget-object v2, v0, Laxty;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2}, Lawmj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lawmj;

    move-result-object v2

    .line 430
    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lawmj;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 431
    invoke-virtual {v2}, Lawmj;->a()V

    goto/16 :goto_0

    .line 175
    :cond_14
    move-object/from16 v0, p1

    iget-boolean v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    if-eqz v4, :cond_33

    .line 177
    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Laqxl;->b(Ljava/lang/String;)Laxpi;

    .line 179
    const/4 v2, 0x0

    move-object v14, v2

    goto/16 :goto_1

    .line 196
    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Laxty;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, v15, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 198
    move-object/from16 v0, p0

    iget-object v2, v0, Laxty;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "P_CliOper"

    const-string v4, "Grp_msg"

    const-string v5, ""

    const-string v6, "Msglist"

    const-string v7, "Appear_atsign_grphelper"

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, v15, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 200
    :cond_16
    iget v2, v15, Lcom/tencent/mobileqq/data/RecentUser;->msgType:I

    const/16 v3, 0x10

    if-eq v2, v3, :cond_1c

    iget v2, v15, Lcom/tencent/mobileqq/data/RecentUser;->msgType:I

    const/16 v3, 0x15

    if-eq v2, v3, :cond_1c

    iget v2, v15, Lcom/tencent/mobileqq/data/RecentUser;->msgType:I

    const/16 v3, 0x16

    if-eq v2, v3, :cond_1c

    if-eqz v14, :cond_1c

    move-object/from16 v0, p0

    iget-object v2, v0, Laxty;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x1

    .line 204
    move-object/from16 v0, v19

    invoke-virtual {v14, v2, v3, v0}, Laxpi;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ZLjava/lang/String;)I

    move-result v2

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1c

    .line 206
    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    .line 207
    const/4 v3, 0x3

    move/from16 v0, v24

    if-eq v0, v3, :cond_17

    const/4 v3, 0x4

    move/from16 v0, v24

    if-ne v0, v3, :cond_19

    .line 210
    :cond_17
    if-eqz v2, :cond_18

    .line 211
    move-object/from16 v0, p0

    iget-object v2, v0, Laxty;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "P_CliOper"

    const-string v4, "Grp_msg"

    const-string v5, ""

    const-string v6, "Msglist"

    const-string v7, "Appear_hongbaoSign_allscreen"

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, v15, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 213
    :cond_18
    move-object/from16 v0, p0

    iget-object v2, v0, Laxty;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "P_CliOper"

    const-string v4, "Grp_msg"

    const-string v5, ""

    const-string v6, "Msglist"

    const-string v7, "Appear_sfsign_allscreen"

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, v15, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 215
    :cond_19
    const/4 v3, 0x2

    move/from16 v0, v24

    if-ne v0, v3, :cond_1b

    .line 217
    if-eqz v2, :cond_1a

    .line 218
    move-object/from16 v0, p0

    iget-object v2, v0, Laxty;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "P_CliOper"

    const-string v4, "Grp_msg"

    const-string v5, ""

    const-string v6, "Msglist"

    const-string v7, "Appear_hongbaoSign_grphelper"

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, v15, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 220
    :cond_1a
    move-object/from16 v0, p0

    iget-object v2, v0, Laxty;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "P_CliOper"

    const-string v4, "Grp_msg"

    const-string v5, ""

    const-string v6, "Msglist"

    const-string v7, "Appear_sfsign_grphelper"

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, v15, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 222
    :cond_1b
    const/4 v2, 0x1

    move/from16 v0, v24

    if-ne v0, v2, :cond_4

    .line 223
    move-object/from16 v0, p0

    iget-object v2, v0, Laxty;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "P_CliOper"

    const-string v4, "Grp_msg"

    const-string v5, ""

    const-string v6, "Msglist"

    const-string v7, "Appear_sfsign_norm"

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, v15, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 226
    :cond_1c
    iget v2, v15, Lcom/tencent/mobileqq/data/RecentUser;->msgType:I

    const/16 v3, 0x10

    if-eq v2, v3, :cond_4

    iget v2, v15, Lcom/tencent/mobileqq/data/RecentUser;->msgType:I

    const/16 v3, 0x15

    if-eq v2, v3, :cond_4

    iget v2, v15, Lcom/tencent/mobileqq/data/RecentUser;->msgType:I

    const/16 v3, 0x16

    if-eq v2, v3, :cond_4

    iget v2, v15, Lcom/tencent/mobileqq/data/RecentUser;->msgType:I

    const/16 v3, 0xd

    if-eq v2, v3, :cond_4

    if-eqz v14, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Laxty;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x1

    .line 231
    move-object/from16 v0, v19

    invoke-virtual {v14, v2, v3, v0}, Laxpi;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ZLjava/lang/String;)I

    move-result v2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_4

    .line 232
    const/4 v2, 0x3

    move/from16 v0, v24

    if-eq v0, v2, :cond_1d

    const/4 v2, 0x4

    move/from16 v0, v24

    if-ne v0, v2, :cond_1f

    .line 235
    :cond_1d
    move-object/from16 v0, p0

    iget-object v2, v0, Laxty;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "P_CliOper"

    const-string v4, "Grp_msg"

    const-string v5, ""

    const-string v6, "Msglist"

    const-string v7, "Appear_atall_allscreen"

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, v15, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    :cond_1e
    :goto_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 243
    const-string v2, "Q.msg.BaseMessageManager.troop.special_msg"

    const/4 v3, 0x2

    const-string v4, "addMessageRecord"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 236
    :cond_1f
    const/4 v2, 0x2

    move/from16 v0, v24

    if-ne v0, v2, :cond_20

    .line 238
    move-object/from16 v0, p0

    iget-object v2, v0, Laxty;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "P_CliOper"

    const-string v4, "Grp_msg"

    const-string v5, ""

    const-string v6, "Msglist"

    const-string v7, "Appear_atall_grphelper"

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, v15, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 239
    :cond_20
    const/4 v2, 0x1

    move/from16 v0, v24

    if-ne v0, v2, :cond_1e

    .line 240
    move-object/from16 v0, p0

    iget-object v2, v0, Laxty;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "P_CliOper"

    const-string v4, "Grp_msg"

    const-string v5, ""

    const-string v6, "Msglist"

    const-string v7, "Appear_atall_norm"

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, v15, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 299
    :cond_21
    const/4 v2, 0x1

    move/from16 v0, v24

    if-ne v0, v2, :cond_e

    .line 301
    const-string v7, "msg_public"

    goto/16 :goto_3

    .line 305
    :cond_22
    const/16 v2, 0x15

    move/from16 v0, v25

    if-ne v0, v2, :cond_f

    .line 307
    const/16 v2, 0xbb8

    move/from16 v0, v21

    if-ne v0, v2, :cond_24

    const-string v4, "Grp_Dis_replyMsg"

    .line 308
    :goto_8
    move-object/from16 v0, p0

    iget-object v2, v0, Laxty;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "P_CliOper"

    const-string v5, ""

    const-string v6, "Msglist"

    const-string v7, "Appear_replySign"

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, v15, Lcom/tencent/mobileqq/data/RecentUser;->troopUin:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move/from16 v0, v24

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    const/4 v2, 0x3

    move/from16 v0, v24

    if-eq v0, v2, :cond_23

    const/4 v2, 0x4

    move/from16 v0, v24

    if-ne v0, v2, :cond_25

    .line 313
    :cond_23
    move-object/from16 v0, p0

    iget-object v2, v0, Laxty;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "P_CliOper"

    const-string v5, ""

    const-string v6, "Msglist"

    const-string v7, "Appear_replySign_allscreen"

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, v15, Lcom/tencent/mobileqq/data/RecentUser;->troopUin:Ljava/lang/String;

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 307
    :cond_24
    const-string v4, "Grp_replyMsg"

    goto :goto_8

    .line 314
    :cond_25
    const/4 v2, 0x2

    move/from16 v0, v24

    if-ne v0, v2, :cond_f

    .line 316
    move-object/from16 v0, p0

    iget-object v2, v0, Laxty;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "P_CliOper"

    const-string v5, ""

    const-string v6, "Msglist"

    const-string v7, "Appear_replySign_grphelper"

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, v15, Lcom/tencent/mobileqq/data/RecentUser;->troopUin:Ljava/lang/String;

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 364
    :cond_26
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-static {v2}, Lakij;->g(I)Z

    move-result v2

    if-nez v2, :cond_13

    move-object/from16 v0, p0

    iget-object v2, v0, Laxty;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p1

    invoke-static {v2, v0}, Lakij;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 365
    const/4 v2, 0x1

    move/from16 v0, v21

    if-ne v0, v2, :cond_2e

    const/4 v2, 0x1

    move/from16 v0, v24

    if-eq v0, v2, :cond_2e

    const/4 v2, 0x4

    move/from16 v0, v24

    if-eq v0, v2, :cond_2e

    .line 369
    if-nez v14, :cond_2d

    const/4 v2, 0x0

    .line 370
    :goto_9
    const/16 v4, 0x10

    if-eq v2, v4, :cond_27

    const/16 v4, 0x16

    if-eq v2, v4, :cond_27

    const/16 v4, 0xd

    if-eq v2, v4, :cond_27

    const/4 v4, 0x5

    if-eq v2, v4, :cond_27

    const/16 v4, 0x19

    if-eq v2, v4, :cond_27

    const/16 v4, 0x11

    if-eq v2, v4, :cond_27

    const/16 v4, 0x15

    if-eq v2, v4, :cond_27

    const/16 v4, 0xe

    if-eq v2, v4, :cond_27

    const/4 v4, 0x4

    if-eq v2, v4, :cond_27

    const/16 v4, 0xa

    if-ne v2, v4, :cond_2b

    .line 375
    :cond_27
    move-object/from16 v0, v19

    iput-object v0, v3, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    .line 377
    const/16 v4, 0x3e8

    move/from16 v0, v21

    if-eq v0, v4, :cond_28

    const/16 v4, 0x3fc

    move/from16 v0, v21

    if-eq v0, v4, :cond_28

    const/16 v4, 0x3ec

    move/from16 v0, v21

    if-ne v0, v4, :cond_29

    .line 380
    :cond_28
    move-object/from16 v0, v20

    iput-object v0, v3, Lcom/tencent/mobileqq/data/RecentUser;->troopUin:Ljava/lang/String;

    .line 382
    :cond_29
    move/from16 v0, v21

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/data/RecentUser;->setType(I)V

    .line 384
    iget-wide v4, v3, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    cmp-long v4, v22, v4

    if-lez v4, :cond_2a

    .line 385
    move-wide/from16 v0, v22

    iput-wide v0, v3, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    .line 388
    :cond_2a
    move-object/from16 v0, v19

    move/from16 v1, v21

    invoke-static {v0, v1}, Lakij;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2b

    .line 390
    const-string v4, "Q.msg.BaseMessageManager.troop.special_msg"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "addMessageRecord, MsgBizType:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "uin:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v3, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 394
    :cond_2b
    invoke-static {}, Laqju;->a()Laqju;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Laxty;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, v19

    invoke-virtual {v2, v3, v0}, Laqju;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 396
    move-object/from16 v0, v19

    move/from16 v1, v21

    invoke-static {v0, v1}, Lakij;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    move-object/from16 v0, v19

    move/from16 v1, v21

    invoke-static {v0, v1}, Lakij;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_13

    .line 397
    :cond_2c
    move-object/from16 v0, v19

    move/from16 v1, v21

    invoke-static {v0, v1}, Lakij;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 369
    :cond_2d
    move-object/from16 v0, p0

    iget-object v2, v0, Laxty;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v4, 0x1

    move-object/from16 v0, v19

    invoke-virtual {v14, v2, v4, v0}, Laxpi;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ZLjava/lang/String;)I

    move-result v2

    goto/16 :goto_9

    .line 403
    :cond_2e
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/data/MessageRecord;->isLongMsg()Z

    move-result v2

    if-eqz v2, :cond_2f

    move-object/from16 v0, p0

    iget-object v2, v0, Laxty;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lavaf;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 405
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 406
    const-string v2, "Q.msg.BaseMessageManager"

    const/4 v3, 0x2

    const-string v4, "addMessageRecord, long msg uncompleted"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_6

    .line 410
    :cond_2f
    move-object/from16 v0, v19

    iput-object v0, v3, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    .line 411
    move/from16 v0, v21

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/data/RecentUser;->setType(I)V

    .line 414
    const/4 v2, 0x1

    .line 415
    move-object/from16 v0, p1

    instance-of v4, v0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;

    if-eqz v4, :cond_30

    move-object/from16 v2, p1

    .line 416
    check-cast v2, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;

    iget-object v2, v2, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->tipParam:Lapih;

    iget-boolean v2, v2, Lapih;->d:Z

    .line 419
    :cond_30
    iget-wide v4, v3, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    cmp-long v4, v22, v4

    if-lez v4, :cond_31

    if-eqz v2, :cond_31

    .line 420
    move-wide/from16 v0, v22

    iput-wide v0, v3, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    .line 423
    :cond_31
    move-object/from16 v0, v19

    move/from16 v1, v21

    invoke-static {v0, v1}, Lakij;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_32
    move-object v3, v15

    goto/16 :goto_5

    :cond_33
    move-object v14, v2

    goto/16 :goto_1

    :cond_34
    move-object v14, v2

    goto/16 :goto_1
.end method

.method public a(Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 435
    invoke-super {p0, p1, p2}, Lakgx;->a(Ljava/lang/String;I)V

    .line 436
    iget-object v0, p0, Laxty;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    .line 437
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lakll;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v1

    .line 438
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/RecentUser;->shouldShowInRecentList()Z

    move-result v2

    if-nez v2, :cond_0

    iget v2, v1, Lcom/tencent/mobileqq/data/RecentUser;->msgType:I

    const/16 v3, 0xb

    if-ne v2, v3, :cond_1

    .line 440
    :cond_0
    iget v2, v1, Lcom/tencent/mobileqq/data/RecentUser;->msgType:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/data/RecentUser;->cleanMsgAndMsgData(I)V

    .line 441
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v0

    invoke-virtual {v0, v1}, Lakll;->a(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 444
    :cond_1
    if-ne p2, v4, :cond_2

    .line 445
    iget-object v0, p0, Laxty;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)I

    move-result v0

    .line 446
    if-eq v0, v4, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    .line 448
    invoke-static {}, Lahix;->a()Lahix;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lahix;->a(Ljava/lang/String;)V

    .line 449
    iget-object v0, p0, Laxty;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 452
    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;IJZ)V
    .locals 3

    .prologue
    .line 624
    invoke-super/range {p0 .. p5}, Lakgx;->a(Ljava/lang/String;IJZ)V

    .line 625
    iget-object v0, p0, Laxty;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xa4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Layno;

    .line 626
    if-eqz v0, :cond_0

    .line 627
    invoke-virtual {v0, p1}, Layno;->a(Ljava/lang/String;)V

    .line 629
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 114
    iget-object v0, p0, Laxty;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)I

    move-result v0

    .line 115
    if-ne p2, v1, :cond_1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 119
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 121
    iget-object v0, p0, Laxty;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v4

    .line 123
    :try_start_0
    invoke-static {}, Laqju;->a()Laqju;

    move-result-object v0

    iget-object v5, p0, Laxty;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object v1, p1

    move-wide v2, p5

    invoke-virtual/range {v0 .. v5}, Laqju;->a(Ljava/lang/String;JLasoz;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    invoke-virtual {v4}, Lasoz;->a()V

    .line 131
    :cond_0
    iget-object v0, p0, Laxty;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/Object;)V

    .line 136
    :goto_0
    return-void

    .line 126
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Lasoz;->a()V

    throw v0

    .line 133
    :cond_1
    invoke-super/range {p0 .. p6}, Lakgx;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;IZZ)V
    .locals 2

    .prologue
    .line 607
    invoke-super {p0, p1, p2, p3, p4}, Lakgx;->a(Ljava/lang/String;IZZ)V

    .line 608
    iget-object v0, p0, Laxty;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xa4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Layno;

    .line 609
    if-eqz v0, :cond_0

    .line 610
    invoke-virtual {v0, p1}, Layno;->a(Ljava/lang/String;)V

    .line 612
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;IZZI)V
    .locals 2

    .prologue
    .line 615
    invoke-super/range {p0 .. p5}, Lakgx;->a(Ljava/lang/String;IZZI)V

    .line 616
    iget-object v0, p0, Laxty;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xa4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Layno;

    .line 617
    if-eqz v0, :cond_0

    .line 618
    invoke-virtual {v0, p1}, Layno;->a(Ljava/lang/String;)V

    .line 620
    :cond_0
    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;JJ)V
    .locals 2

    .prologue
    .line 72
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 73
    iget-object v0, p0, Laxty;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Laxty;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 75
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :goto_0
    monitor-exit p0

    return-void

    .line 77
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 78
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object v1, p0, Laxty;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 84
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laxty;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    const/4 v0, 0x0

    .line 87
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 2

    .prologue
    .line 602
    iget-object v0, p0, Laxty;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b:Ljava/util/Map;

    invoke-static {p1, p2}, Lakij;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 484
    .line 485
    iget-object v0, p0, Laxty;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 488
    const-string v0, "\u6211"

    .line 492
    :goto_0
    if-nez v0, :cond_1

    .line 495
    :goto_1
    return-object p1

    .line 490
    :cond_0
    iget-object v0, p0, Laxty;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p2, p1}, Lazcx;->g(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object p1, v0

    goto :goto_1
.end method

.method protected b(Ljava/lang/String;IJ)V
    .locals 1

    .prologue
    .line 456
    invoke-super {p0, p1, p2, p3, p4}, Lakgx;->b(Ljava/lang/String;IJ)V

    .line 457
    invoke-virtual {p0, p1, p2, p3, p4}, Laxty;->d(Ljava/lang/String;IJ)V

    .line 458
    return-void
.end method

.method public declared-synchronized b(Ljava/lang/String;JJ)V
    .locals 4

    .prologue
    .line 91
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laxty;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Laxty;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 94
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Laxty;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-virtual {p0}, Laxty;->setChanged()V

    .line 98
    invoke-virtual {p0}, Laxty;->notifyObservers()V

    .line 99
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    const-string v0, "Q.msg.BaseMessageManager.trooptroop_pull_msg.troop_parallel_pull_msg"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5e76\u53d1\u62c9\u53d6\u5b8c\u6210\uff0ctroopUin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :cond_0
    monitor-exit p0

    return-void

    .line 91
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(Ljava/lang/String;IJ)V
    .locals 1

    .prologue
    .line 461
    iget-object v0, p0, Laxty;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lakhm;->a(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    .line 462
    invoke-virtual {p0, p1, p2, p3, p4}, Laxty;->d(Ljava/lang/String;IJ)V

    .line 464
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lakgx;->c(Ljava/lang/String;IJ)V

    .line 465
    return-void
.end method
