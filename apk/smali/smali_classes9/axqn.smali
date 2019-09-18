.class public Laxqn;
.super Lakig;
.source "ProGuard"


# instance fields
.field private a:Lagug;

.field a:Lcom/tencent/mobileqq/app/TroopManager;

.field public a:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/proxy/ProxyManager;)V
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0, p1, p2}, Lakig;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/proxy/ProxyManager;)V

    .line 77
    new-instance v0, Laxqo;

    invoke-direct {v0, p0}, Laxqo;-><init>(Laxqn;)V

    iput-object v0, p0, Laxqn;->a:Ljava/util/Comparator;

    .line 114
    return-void
.end method

.method public static synthetic a(Laxqn;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Laxqn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/tencent/mobileqq/data/MessageRecord;Z)I
    .locals 2

    .prologue
    .line 975
    .line 977
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->extraflag:I

    const v1, 0x8004

    if-ne v0, v1, :cond_0

    .line 978
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Laxqn;->a(Lcom/tencent/mobileqq/data/MessageRecord;ZZ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 985
    :goto_0
    if-nez v0, :cond_1

    .line 986
    const/4 v0, -0x1

    .line 990
    :goto_1
    return v0

    .line 982
    :cond_0
    const/16 v0, -0x7d6

    invoke-virtual {p0, p1, v0, p2}, Laxqn;->a(Lcom/tencent/mobileqq/data/MessageRecord;IZ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    goto :goto_0

    .line 987
    :cond_1
    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    if-eqz v0, :cond_2

    .line 988
    const/4 v0, 0x1

    goto :goto_1

    .line 990
    :cond_2
    const/4 v0, 0x2

    goto :goto_1
.end method

.method protected a(Ljava/lang/String;IJ)I
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 801
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/data/MessageRecord;->getTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 803
    const-string v2, "shmsgseq desc , _id desc"

    .line 804
    const-string v3, "shmsgseq"

    .line 805
    const-string v4, "select * from (select count() as unReadNum from %s mr where mr.isread=0 and mr.issend=\'0\' and mr.%s>\'%d\'),%s m where m.%s>\'%d\' order by %s limit 1"

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v0

    aput-object v3, v5, v8

    const/4 v6, 0x2

    .line 807
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    aput-object v1, v5, v6

    const/4 v1, 0x4

    aput-object v3, v5, v1

    const/4 v1, 0x5

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v1

    const/4 v1, 0x6

    aput-object v2, v5, v1

    .line 806
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 809
    invoke-virtual {p0, p1, p2, v8}, Laxqn;->a(Ljava/lang/String;IZ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 810
    iget-object v2, p0, Laxqn;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    invoke-virtual {p0}, Laxqn;->a()Lasph;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a(Lasoz;)V

    .line 813
    :cond_0
    invoke-virtual {p0}, Laxqn;->a()Lasph;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v4}, Lasph;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 815
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 816
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    iget v0, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->unReadNum:I

    .line 818
    :cond_1
    return v0
.end method

.method protected a(Ljava/lang/String;ILcom/tencent/mobileqq/data/MessageRecord;)I
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 781
    .line 782
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/data/MessageRecord;->getTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 784
    invoke-virtual {p0}, Laxqn;->a()Lasph;

    move-result-object v0

    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "_id"

    aput-object v4, v3, v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "( msgtype "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 785
    invoke-static {}, Lakij;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " and isValid=1 ) and shmsgseq <= ?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/String;

    iget-wide v8, p3, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    .line 786
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v1

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    .line 784
    invoke-virtual/range {v0 .. v9}, Lasph;->a(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 788
    if-eqz v0, :cond_0

    .line 789
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 790
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 793
    :cond_0
    return v1
.end method

.method protected a(Ljava/util/List;Z)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;Z)I"
        }
    .end annotation

    .prologue
    .line 996
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 997
    const/4 v0, -0x1

    .line 1002
    :goto_0
    return v0

    .line 999
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1000
    invoke-virtual {p0, v0, p2}, Laxqn;->a(Lcom/tencent/mobileqq/data/MessageRecord;Z)I

    goto :goto_1

    .line 1002
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ILcom/tencent/mobileqq/data/MessageRecord;)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 4

    .prologue
    .line 566
    invoke-virtual {p0, p1, p2}, Laxqn;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    .line 567
    invoke-virtual {p0, p1, p2, p3, v1}, Laxqn;->a(Ljava/lang/String;ILcom/tencent/mobileqq/data/MessageRecord;Ljava/util/List;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 568
    if-nez v0, :cond_2

    iget-object v2, p0, Laxqn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v2

    iget-object v2, v2, Lavaf;->a:Ljava/util/List;

    if-eqz v2, :cond_2

    .line 569
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 570
    iget-object v0, p0, Laxqn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v0

    iget-object v0, v0, Lavaf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 571
    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    if-ne v3, p2, :cond_0

    .line 572
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 576
    :cond_1
    invoke-virtual {p0, p1, p2, p3, v1}, Laxqn;->a(Ljava/lang/String;ILcom/tencent/mobileqq/data/MessageRecord;Ljava/util/List;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 577
    if-eqz v0, :cond_2

    .line 578
    const-string v1, "Q.msg.TroopMsgProxy"

    const/4 v2, 0x1

    const-string v3, "getSendingTroopMsgItem in send cache;"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 582
    :cond_2
    return-object v0
.end method

.method public a(Ljava/lang/String;ILcom/tencent/mobileqq/data/MessageRecord;Ljava/util/List;)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;)",
            "Lcom/tencent/mobileqq/data/MessageRecord;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x1

    const/16 v7, -0x7db

    const/16 v6, -0x800

    .line 589
    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p3, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v1, -0x7d6

    if-ne v0, v1, :cond_2

    :cond_0
    move-object v0, v2

    .line 624
    :cond_1
    :goto_0
    return-object v0

    .line 593
    :cond_2
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    .line 594
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_1
    if-ltz v3, :cond_6

    .line 595
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-static {v0, p3, v8, v8}, Lakij;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 596
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 616
    :goto_2
    if-eqz v0, :cond_1

    .line 617
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 618
    const-string v1, "Q.msg.TroopMsgProxy"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getSendingTroopMsgItem: find msg ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 619
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageRecord;->getLogColorContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " , mr.seq = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " , mr.time = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " , mr.msgtype = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " , extra = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->extraflag:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 618
    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 598
    :cond_3
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    if-ne v0, v7, :cond_4

    iget v0, p3, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    if-ne v0, v7, :cond_4

    .line 601
    iget-wide v4, p3, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    cmp-long v0, v4, v0

    if-nez v0, :cond_5

    .line 602
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    goto :goto_2

    .line 605
    :cond_4
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    if-ne v0, v6, :cond_5

    iget v0, p3, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    if-ne v0, v6, :cond_5

    .line 608
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForTroopReward;

    move-object v1, p3

    .line 609
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForTroopReward;

    .line 610
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageForTroopReward;->rewardSeq:J

    iget-wide v0, v1, Lcom/tencent/mobileqq/data/MessageForTroopReward;->rewardSeq:J

    cmp-long v0, v4, v0

    if-nez v0, :cond_5

    .line 611
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    goto/16 :goto_2

    .line 594
    :cond_5
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto/16 :goto_1

    :cond_6
    move-object v0, v2

    goto/16 :goto_2
.end method

.method protected a(Landroid/database/Cursor;Lcom/tencent/mobileqq/activity/aio/SessionInfo;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 530
    const-string v0, "senderuin"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 531
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 532
    return-object v0
.end method

.method public a(Ljava/lang/String;IJIJI[I)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJIJI[I)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;"
        }
    .end annotation

    .prologue
    .line 248
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 249
    const-string v2, "Q.msg.TroopMsgProxy"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "queryTroopMessageFromDB_UnionTables, peerUin = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", type "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",_id = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide v0, p3

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",versionCode = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", endSeq "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p6

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",count = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p8

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",customTypes = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 251
    invoke-static/range {p9 .. p9}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 249
    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 254
    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p0, p1, p2, v2}, Laxqn;->a(Ljava/lang/String;IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 255
    iget-object v2, p0, Laxqn;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    invoke-virtual {v2, p1, p2}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a(Ljava/lang/String;I)V

    .line 258
    :cond_1
    const/4 v9, 0x0

    .line 260
    if-eqz p9, :cond_4

    move-object/from16 v0, p9

    array-length v2, v0

    if-lez v2, :cond_4

    .line 261
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, " and msgtype in ( "

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    const/4 v2, 0x0

    :goto_0
    move-object/from16 v0, p9

    array-length v4, v0

    if-ge v2, v4, :cond_3

    .line 263
    aget v4, p9, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    move-object/from16 v0, p9

    array-length v4, v0

    add-int/lit8 v4, v4, -0x1

    if-ge v2, v4, :cond_2

    .line 265
    const-string v4, " , "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 268
    :cond_3
    const-string v2, " ) "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 273
    :cond_4
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/data/MessageRecord;->getOldTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, p2}, Lcom/tencent/mobileqq/data/MessageRecord;->getTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Laxqn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 274
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->b()Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object v11

    move-wide v4, p3

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move/from16 v10, p8

    .line 272
    invoke-static/range {v2 .. v11}, Lazev;->a(Ljava/lang/String;Ljava/lang/String;JIJLjava/lang/String;ILcom/tencent/mobileqq/app/SQLiteDatabase;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 275
    if-nez v2, :cond_6

    .line 276
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 291
    :cond_5
    :goto_1
    return-object v2

    .line 278
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 280
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 282
    const-string v3, "Q.msg.TroopMsgProxy"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "queryTroopMessageFromDB_UnionTables "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 286
    :cond_7
    invoke-virtual {p0}, Laxqn;->a()Lasph;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, p0, Laxqn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3, v2, v4, v5}, Lasph;->a(Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/util/List;

    move-result-object v2

    .line 288
    if-nez v2, :cond_5

    .line 289
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1
.end method

.method protected a(Ljava/lang/String;IJILjava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJI",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;"
        }
    .end annotation

    .prologue
    .line 755
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 756
    const-string v0, "Q.msg.TroopMsgProxy"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "queryMessageByTimeOrSeq:uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",seq="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",count="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 759
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Laxqn;->a(Ljava/lang/String;IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 760
    iget-object v0, p0, Laxqn;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->d()V

    .line 762
    :cond_1
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/data/MessageRecord;->getTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laxqn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b()Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object v1

    invoke-static {v0, v1}, Lazev;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/SQLiteDatabase;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 763
    invoke-virtual/range {p0 .. p6}, Laxqn;->b(Ljava/lang/String;IJILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 764
    if-eqz v0, :cond_2

    .line 769
    :goto_0
    return-object v0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;IJJ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJJ)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;"
        }
    .end annotation

    .prologue
    .line 825
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 826
    :cond_0
    const/4 v0, 0x0

    .line 852
    :goto_0
    return-object v0

    .line 829
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 831
    invoke-virtual {p0, p1, p2}, Laxqn;->c(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 832
    if-eqz v0, :cond_4

    .line 833
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 834
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    cmp-long v3, v4, p3

    if-nez v3, :cond_2

    .line 835
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageRecord;->isSendFromLocal()Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->extraflag:I

    if-nez v3, :cond_2

    .line 836
    :cond_3
    invoke-static {v0}, Lakij;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 839
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 845
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 846
    invoke-virtual/range {p0 .. p6}, Laxqn;->g(Ljava/lang/String;IJJ)Ljava/util/List;

    move-result-object v0

    .line 847
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 848
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    move-object v0, v1

    .line 852
    goto :goto_0
.end method

.method protected a(Ljava/lang/String;IZZ)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZZ)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;"
        }
    .end annotation

    .prologue
    .line 307
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 308
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Q.msg.TroopMsgProxy_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getAIOMsgList peerUin: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " type: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " , autoInit = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 310
    :cond_0
    iget-object v2, p0, Laxqn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lakif;->a(Ljava/lang/String;)Lakif;

    move-result-object v2

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v2, v0, v1}, Lakif;->a(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v13

    monitor-enter v13

    .line 311
    :try_start_0
    iget-object v2, p0, Laxqn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lakif;->a(Ljava/lang/String;)Lakif;

    move-result-object v2

    invoke-virtual {v2}, Lakif;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual/range {p0 .. p2}, Laxqn;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 312
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 313
    :cond_1
    if-eqz p3, :cond_11

    .line 316
    new-instance v6, Lavzb;

    invoke-direct {v6}, Lavzb;-><init>()V

    .line 317
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    :goto_0
    iput v2, v6, Lavzb;->a:I

    .line 319
    const-string v2, "select"

    iput-object v2, v6, Lavzb;->a:Ljava/lang/String;

    .line 321
    const-string v2, "AIO"

    iput-object v2, v6, Lavzb;->b:Ljava/lang/String;

    .line 322
    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {p0, v0, v1, v6}, Laxqn;->a(Ljava/lang/String;ILavzb;)Ljava/util/List;

    move-result-object v14

    .line 323
    iget v2, v6, Lavzb;->b:I

    if-eqz v2, :cond_2

    invoke-static {}, Lavyw;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 325
    const/4 v2, 0x1

    invoke-static {v2}, Lavyw;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 326
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 327
    const-string v2, "param_IsMainThread"

    iget v3, v6, Lavzb;->a:I

    .line 328
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 327
    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    const-string v2, "param_OptType"

    iget-object v3, v6, Lavzb;->a:Ljava/lang/String;

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    const-string v2, "param_OptTotalCost"

    iget-wide v4, v6, Lavzb;->a:J

    .line 331
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 330
    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    const-string v2, "param_OptCount"

    iget v3, v6, Lavzb;->b:I

    .line 333
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 332
    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    const-string v2, "param_OptMsgCount"

    iget v3, v6, Lavzb;->c:I

    .line 335
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 334
    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    const-string v2, "param_OptOneCost"

    iget-wide v4, v6, Lavzb;->b:J

    .line 337
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 336
    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    const-string v2, "param_OptScene"

    iget-object v3, v6, Lavzb;->b:Ljava/lang/String;

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    const-string v2, "param_WalSwitch"

    sget-boolean v3, Lajzp;->a:Z

    .line 340
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    .line 339
    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "actSqliteOptCost"

    const/4 v5, 0x1

    iget v6, v6, Lavzb;->c:I

    int-to-long v6, v6

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v2 .. v12}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 350
    :cond_2
    if-eqz v14, :cond_10

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    .line 351
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lazjz;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 352
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x30

    add-int/lit8 v2, v2, 0x1c

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 353
    const-string v2, "getAIOMsgList, msgInfoList: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 355
    const-string v5, "("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v2, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v2, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ") "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 458
    :catchall_0
    move-exception v2

    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 317
    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 357
    :cond_4
    :try_start_1
    const-string v2, "Q.msg.TroopMsgProxy"

    const/4 v4, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 360
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 362
    const/4 v2, 0x0

    invoke-static {v14, v2}, Lakij;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v3

    .line 363
    if-eqz p4, :cond_6

    const/4 v2, 0x1

    move/from16 v0, p2

    if-ne v0, v2, :cond_6

    .line 365
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 366
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v4, v2, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    iget-object v2, p0, Laxqn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v2

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v2, v0, v1}, Lavaf;->c(Ljava/lang/String;I)J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-lez v2, :cond_6

    .line 368
    iget-object v2, p0, Laxqn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v6, v2, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v4, v0, v1, v6, v7}, Lavaf;->b(Ljava/lang/String;IJ)V

    .line 369
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_d

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/16 v4, 0xa

    if-ge v2, v4, :cond_d

    .line 371
    const/4 v2, 0x0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v4, v2, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    .line 372
    iget-object v2, p0, Laxqn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v2

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v2, v0, v1}, Lavaf;->b(Ljava/lang/String;I)J

    move-result-wide v6

    cmp-long v2, v6, v4

    if-gez v2, :cond_6

    .line 374
    const/4 v2, 0x1

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {p0, v0, v1, v2}, Laxqn;->a(Ljava/lang/String;IZ)V

    .line 375
    iget-object v2, p0, Laxqn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v2

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v2, v0, v1, v4, v5}, Lavaf;->c(Ljava/lang/String;IJ)V

    .line 384
    :cond_6
    :goto_2
    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v0, v1, v3}, Lakij;->a(Ljava/lang/String;ILjava/util/List;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v3}, Lakij;->b(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 385
    invoke-static {v3}, Lakij;->c(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 386
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 387
    const-string v2, "Q.msg.TroopMsgProxy"

    const/4 v3, 0x2

    const-string v4, "getAIOMsgList : pull more long msg"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 389
    :cond_8
    const/4 v2, 0x0

    const/16 v3, 0x1e

    invoke-static {v14, v2, v3}, Lakij;->a(Ljava/util/List;ZI)Ljava/util/List;

    move-result-object v3

    .line 399
    :cond_9
    invoke-static {v3}, Lakij;->a(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 401
    if-eqz v3, :cond_14

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    .line 402
    const/4 v2, 0x0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v4, v2, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    .line 403
    invoke-virtual {p0, v14, v4, v5}, Laxqn;->b(Ljava/util/List;J)Ljava/util/List;

    move-result-object v2

    .line 404
    if-eqz v2, :cond_e

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    .line 434
    :goto_3
    if-nez v2, :cond_a

    .line 435
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 437
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 438
    const-string v3, "Q.msg.TroopMsgProxy"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "continuedList :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 441
    :cond_b
    iget-object v3, p0, Laxqn;->a:Ljava/util/Comparator;

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 442
    iget-object v3, p0, Laxqn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lakif;->a(Ljava/lang/String;)Lakif;

    move-result-object v3

    invoke-virtual {v3}, Lakif;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-virtual/range {p0 .. p2}, Laxqn;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    :cond_c
    :goto_4
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 459
    iget-object v2, p0, Laxqn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lakif;->a(Ljava/lang/String;)Lakif;

    move-result-object v2

    invoke-virtual {v2}, Lakif;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual/range {p0 .. p2}, Laxqn;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    :goto_5
    return-object v2

    .line 379
    :cond_d
    const/4 v2, 0x0

    :try_start_2
    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {p0, v0, v1, v2}, Laxqn;->a(Ljava/lang/String;IZ)V

    goto/16 :goto_2

    .line 408
    :cond_e
    const/16 v2, 0xf

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {p0, v0, v1, v2}, Laxqn;->e(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v4

    .line 409
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 410
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 411
    const-string v6, "Q.msg.TroopMsgProxy"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getAIOMsgList from DB query valid msg "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageRecord;->getBaseInfoString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_6

    .line 414
    :cond_f
    if-eqz v4, :cond_14

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    .line 416
    const/4 v2, 0x1

    invoke-static {v4, v2}, Lakij;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_3

    .line 424
    :cond_10
    const/16 v2, 0xf

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {p0, v0, v1, v2}, Laxqn;->d(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    move-object v2, v3

    goto/16 :goto_3

    .line 444
    :cond_11
    iget-object v2, p0, Laxqn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lakif;->a(Ljava/lang/String;)Lakif;

    move-result-object v2

    invoke-virtual {v2}, Lakif;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual/range {p0 .. p2}, Laxqn;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 448
    const-string v2, "Q.msg.TroopMsgProxy"

    const/4 v3, 0x2

    const-string v4, "MsgPool.getPoolInstance().getAioMsgPool().remove :"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 451
    :cond_12
    const/4 v2, 0x0

    monitor-exit v13

    goto/16 :goto_5

    .line 454
    :cond_13
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 455
    const-string v3, "Q.msg.TroopMsgProxy"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getAIOMsgList from aiopool size = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_4

    :cond_14
    move-object v2, v3

    goto/16 :goto_3
.end method

.method protected a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;ILjava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/activity/aio/SessionInfo;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 537
    sparse-switch p3, :sswitch_data_0

    .line 560
    :goto_0
    return-void

    .line 540
    :sswitch_0
    iget-object v0, p0, Laxqn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 541
    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 542
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;

    .line 543
    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    invoke-interface {p4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 545
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 549
    :sswitch_1
    iget-object v0, p0, Laxqn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x35

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajpy;

    .line 550
    invoke-virtual {v0, p2}, Lajpy;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 551
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    .line 552
    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    invoke-interface {p4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 554
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 537
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x402 -> :sswitch_0
        0xbb8 -> :sswitch_1
    .end sparse-switch
.end method

.method protected a(Ljava/lang/String;IJ)V
    .locals 11

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 887
    invoke-virtual {p0, p1, p2, p3, p4}, Laxqn;->b(Ljava/lang/String;IJ)V

    .line 889
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 890
    const-string v0, "isread"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 892
    const-string v0, "shmsgseq"

    .line 894
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 895
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/data/MessageRecord;->getTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 896
    invoke-static {p2}, Lakij;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lakij;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 897
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isread=? and %s<=? and "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lakij;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v6, [Ljava/lang/String;

    const-string v0, "0"

    aput-object v0, v6, v9

    aput-object v1, v6, v8

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v7}, Laxqn;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Laklj;)V

    .line 901
    :goto_0
    return-void

    .line 899
    :cond_0
    const-string v2, "isread=? and %s<=?"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v6, [Ljava/lang/String;

    const-string v0, "0"

    aput-object v0, v6, v9

    aput-object v1, v6, v8

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v7}, Laxqn;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Laklj;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ILcom/tencent/mobileqq/data/MessageRecord;Laklj;ZZZ)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x2

    .line 146
    invoke-virtual {p0, p1, p2, p3, p7}, Laxqn;->a(Ljava/lang/String;ILcom/tencent/mobileqq/data/MessageRecord;Z)V

    .line 148
    iget-wide v0, p3, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    cmp-long v0, v0, v4

    if-gtz v0, :cond_2

    .line 149
    iget-wide v0, p3, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    cmp-long v0, v0, v4

    if-gez v0, :cond_1

    .line 150
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    const-string v0, "Q.msg.TroopMsgProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addMessage() msg discard !!! 1: peerUin = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], type = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], mr = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    invoke-static {p3}, Lakij;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 155
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    const-string v0, "Q.msg.TroopMsgProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addMessage() msg discard !!! 2: peerUin = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], type = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], mr = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 161
    :cond_2
    invoke-virtual/range {p0 .. p6}, Laxqn;->a(Ljava/lang/String;ILcom/tencent/mobileqq/data/MessageRecord;Laklj;ZZ)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;ILcom/tencent/mobileqq/data/MessageRecord;Z)V
    .locals 13

    .prologue
    const/16 v12, -0xfac

    const-wide/16 v10, 0x0

    const/4 v7, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 648
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 649
    const-string v2, "Q.msg.TroopMsgProxy"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "insertToList "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mobileqq/data/MessageRecord;->getBaseInfoString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 653
    :goto_0
    iget-object v2, p0, Laxqn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lakif;->a(Ljava/lang/String;)Lakif;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lakif;->a(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v7

    monitor-enter v7

    .line 654
    :try_start_0
    invoke-virtual {p0, p1, p2}, Laxqn;->d(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    .line 656
    invoke-virtual {p0, p1, p2}, Laxqn;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 657
    invoke-virtual {p0, p1, p2, v6, v3}, Laxqn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;)Z

    .line 659
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mobileqq/data/MessageRecord;->isSendFromLocal()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static/range {p3 .. p3}, Lakij;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p3

    iget v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    if-eq v2, v12, :cond_0

    move-object/from16 v0, p3

    iget v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v8, -0xfa9

    if-eq v2, v8, :cond_0

    move-object/from16 v0, p3

    iget v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v8, -0x1389

    if-eq v2, v8, :cond_0

    move-object/from16 v0, p3

    iget v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v8, -0x139d

    if-ne v2, v8, :cond_1

    .line 660
    :cond_0
    invoke-static/range {p3 .. p3}, Lakij;->f(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 661
    :cond_1
    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v8, v2, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    cmp-long v2, v8, v10

    if-lez v2, :cond_9

    .line 663
    move-object/from16 v0, p3

    iget v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-static {v2}, Lakij;->i(I)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object/from16 v0, p3

    iget-wide v8, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    cmp-long v2, v8, v10

    if-lez v2, :cond_8

    .line 677
    :cond_2
    :goto_1
    const/4 v2, 0x1

    move-object/from16 v0, p3

    invoke-static {v3, v0, v2}, Lakij;->a(Ljava/util/List;Lcom/tencent/mobileqq/data/MessageRecord;Z)V

    .line 680
    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/16 v8, 0x28

    if-le v2, v8, :cond_3

    .line 681
    invoke-static {p1}, Lakij;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 683
    const/4 v2, 0x0

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 686
    iget-object v2, p0, Laxqn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lakif;->a(Ljava/lang/String;)Lakif;

    move-result-object v2

    invoke-virtual {v2}, Lakif;->a()Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;

    move-result-object v2

    .line 687
    sget-boolean v3, Lakkj;->a:Z

    if-eqz v3, :cond_3

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;->getCacheType(Ljava/lang/Object;)I

    move-result v3

    sget v8, Lakkj;->d:I

    if-ne v3, v8, :cond_3

    .line 688
    sget v3, Lakkj;->c:I

    invoke-virtual {v2, v6, v3}, Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;->changeCacheType(Ljava/lang/Object;I)V

    .line 693
    :cond_3
    iget-object v2, p0, Laxqn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lakif;->a(Ljava/lang/String;)Lakif;

    move-result-object v2

    invoke-virtual {v2}, Lakif;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz p4, :cond_6

    .line 694
    iget-object v2, p0, Laxqn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lakif;->a(Ljava/lang/String;)Lakif;

    move-result-object v2

    invoke-virtual {v2}, Lakif;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 695
    if-nez v2, :cond_a

    .line 696
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v2

    .line 707
    :goto_2
    move-object/from16 v0, p3

    instance-of v2, v0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;

    if-eqz v2, :cond_11

    move-object/from16 v0, p3

    check-cast v0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;

    move-object v2, v0

    iget-object v2, v2, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->tipParam:Lapih;

    iget v2, v2, Lapih;->b:I

    const v3, 0x310001    # 4.499941E-39f

    if-ne v2, v3, :cond_11

    move v3, v4

    .line 711
    :goto_3
    move-object/from16 v0, p3

    instance-of v2, v0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;

    if-eqz v2, :cond_10

    move-object/from16 v0, p3

    check-cast v0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;

    move-object v2, v0

    iget-object v2, v2, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->tipParam:Lapih;

    iget v2, v2, Lapih;->b:I

    const v8, 0xa0020

    if-ne v2, v8, :cond_10

    move v2, v4

    .line 715
    :goto_4
    move-object/from16 v0, p3

    iget v5, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v8, -0xfa9

    if-eq v5, v8, :cond_4

    move-object/from16 v0, p3

    iget v5, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    if-eq v5, v12, :cond_4

    if-nez v3, :cond_4

    if-eqz v2, :cond_d

    .line 716
    :cond_4
    const/4 v2, 0x1

    move-object/from16 v0, p3

    invoke-static {v6, v0, v2}, Lakij;->a(Ljava/util/List;Lcom/tencent/mobileqq/data/MessageRecord;Z)V

    .line 726
    :goto_5
    move-object/from16 v0, p3

    iget v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v3, -0x7d6

    if-ne v2, v3, :cond_6

    iget-object v2, p0, Laxqn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, p2, p1}, Lagug;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object/from16 v0, p3

    instance-of v2, v0, Lcom/tencent/mobileqq/data/MessageForFoldMsg;

    if-eqz v2, :cond_6

    .line 727
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mobileqq/data/MessageRecord;->isSend()Z

    move-result v2

    if-nez v2, :cond_6

    .line 728
    iget-object v2, p0, Laxqn;->a:Lagug;

    if-nez v2, :cond_5

    .line 729
    iget-object v2, p0, Laxqn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x7d

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lagug;

    iput-object v2, p0, Laxqn;->a:Lagug;

    .line 731
    :cond_5
    iget-object v2, p0, Laxqn;->a:Lagug;

    check-cast p3, Lcom/tencent/mobileqq/data/MessageForFoldMsg;

    move-object/from16 v0, p3

    invoke-virtual {v2, v6, v0}, Lagug;->a(Ljava/util/List;Lcom/tencent/mobileqq/data/MessageForFoldMsg;)V

    .line 736
    :cond_6
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 737
    return-void

    .line 651
    :cond_7
    const-string v2, "Q.msg.TroopMsgProxy"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "insertToList "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mobileqq/data/MessageRecord;->getUserLogString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 666
    :cond_8
    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v8, v2, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    move-object/from16 v0, p3

    iput-wide v8, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    .line 667
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 668
    const-string v2, "Q.msg.TroopMsgProxy"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "insertToList change seq "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mobileqq/data/MessageRecord;->getBaseInfoString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 736
    :catchall_0
    move-exception v2

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 673
    :cond_9
    const-wide/16 v8, 0x0

    :try_start_2
    move-object/from16 v0, p3

    iput-wide v8, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    goto/16 :goto_1

    .line 697
    :cond_a
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/16 v6, 0xc8

    if-le v3, v6, :cond_c

    move-object/from16 v0, p3

    iget v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    if-ne v3, v4, :cond_c

    .line 698
    iget-object v3, p0, Laxqn;->a:Lcom/tencent/mobileqq/app/TroopManager;

    if-nez v3, :cond_b

    .line 699
    iget-object v3, p0, Laxqn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v6, 0x34

    invoke-virtual {v3, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/app/TroopManager;

    iput-object v3, p0, Laxqn;->a:Lcom/tencent/mobileqq/app/TroopManager;

    move-object v6, v2

    goto/16 :goto_2

    .line 700
    :cond_b
    iget-object v3, p0, Laxqn;->a:Lcom/tencent/mobileqq/app/TroopManager;

    invoke-virtual {v3, p1}, Lcom/tencent/mobileqq/app/TroopManager;->g(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 701
    const-string v3, "yellowye"

    const/4 v6, 0x2

    const-string v8, "list.remove(0)"

    invoke-static {v3, v6, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 702
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_c
    move-object v6, v2

    goto/16 :goto_2

    .line 717
    :cond_d
    move-object/from16 v0, p3

    iget v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v3, -0xfb5

    if-ne v2, v3, :cond_e

    .line 718
    const/4 v2, 0x1

    move-object/from16 v0, p3

    invoke-static {v6, v0, v2}, Lakij;->b(Ljava/util/List;Lcom/tencent/mobileqq/data/MessageRecord;Z)V

    goto/16 :goto_5

    .line 719
    :cond_e
    move-object/from16 v0, p3

    instance-of v2, v0, Lcom/tencent/mobileqq/data/MessageForConfessNews;

    if-eqz v2, :cond_f

    move-object/from16 v0, p3

    iget v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v3, -0x811

    if-ne v2, v3, :cond_f

    move-object/from16 v0, p3

    iget v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    if-ne v2, v4, :cond_f

    .line 720
    const/4 v2, 0x0

    move-object/from16 v0, p3

    invoke-static {v6, v0, v2}, Lakij;->a(Ljava/util/List;Lcom/tencent/mobileqq/data/MessageRecord;Z)V

    goto/16 :goto_5

    .line 722
    :cond_f
    move-object/from16 v0, p3

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_5

    :cond_10
    move v2, v5

    goto/16 :goto_4

    :cond_11
    move v3, v5

    goto/16 :goto_3
.end method

.method public a(Ljava/lang/String;ILjava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 125
    iget-object v2, p0, Laxqn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lakif;->a(Ljava/lang/String;)Lakif;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lakif;->a(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v8

    monitor-enter v8

    .line 126
    :try_start_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    move-object v6, v0

    .line 127
    iget v2, v6, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v3, -0xfa4

    if-ne v2, v3, :cond_0

    .line 129
    iget-object v2, p0, Laxqn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    iget-object v3, v6, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    const/4 v4, 0x1

    iget v5, v6, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    iget-wide v6, v6, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IIJ)Z

    goto :goto_0

    .line 133
    :catchall_0
    move-exception v2

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :cond_1
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    invoke-super {p0, p1, p2, p3}, Lakig;->a(Ljava/lang/String;ILjava/util/List;)V

    .line 135
    return-void
.end method

.method protected a(Ljava/lang/String;IZ)V
    .locals 4

    .prologue
    .line 517
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/mobileqq/troop/data/TroopAndDiscMsgProxy$2;

    invoke-direct {v1, p0, p3}, Lcom/tencent/mobileqq/troop/data/TroopAndDiscMsgProxy$2;-><init>(Laxqn;Z)V

    const-string v2, "report_troop_aio_break"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 526
    return-void
.end method

.method public b(Ljava/lang/String;IJJJ)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 15

    .prologue
    .line 913
    invoke-virtual/range {p0 .. p4}, Laxqn;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v10

    .line 914
    const/4 v2, 0x0

    .line 915
    if-eqz v10, :cond_2

    .line 916
    iget-wide v2, v10, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_3

    const/4 v2, 0x1

    .line 917
    :goto_0
    move-wide/from16 v0, p5

    iput-wide v0, v10, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    .line 918
    move-wide/from16 v0, p7

    iput-wide v0, v10, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    .line 919
    iget v3, v10, Lcom/tencent/mobileqq/data/MessageRecord;->extraflag:I

    const v4, 0x8004

    if-eq v3, v4, :cond_0

    iget v3, v10, Lcom/tencent/mobileqq/data/MessageRecord;->extraflag:I

    const v4, 0x8000

    if-ne v3, v4, :cond_1

    .line 921
    :cond_0
    const/4 v3, 0x0

    iput v3, v10, Lcom/tencent/mobileqq/data/MessageRecord;->extraflag:I

    .line 922
    const/4 v3, 0x0

    iput v3, v10, Lcom/tencent/mobileqq/data/MessageRecord;->sendFailCode:I

    .line 926
    iget-boolean v3, v10, Lcom/tencent/mobileqq/data/MessageRecord;->isValid:Z

    if-nez v3, :cond_1

    .line 927
    const/16 v3, -0x7d6

    iput v3, v10, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    .line 928
    const/4 v3, 0x1

    iput-boolean v3, v10, Lcom/tencent/mobileqq/data/MessageRecord;->isValid:Z

    .line 933
    :cond_1
    invoke-virtual/range {p0 .. p4}, Laxqn;->f(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    .line 934
    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {p0, v0, v1, v10}, Laxqn;->a(Ljava/lang/String;ILcom/tencent/mobileqq/data/MessageRecord;)V

    .line 938
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 939
    const-string v3, "Q.msg.TroopMsgProxy"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "update msgSeq set msg ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v10}, Lcom/tencent/mobileqq/data/MessageRecord;->getBaseInfoString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 944
    :cond_2
    if-eqz v10, :cond_4

    invoke-virtual {v10}, Lcom/tencent/mobileqq/data/MessageRecord;->isSendFromLocal()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    .line 945
    const/4 v2, 0x0

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {p0, v0, v1, v10, v2}, Laxqn;->a(Ljava/lang/String;ILasoy;Laklj;)V

    .line 969
    :goto_1
    return-object v10

    .line 916
    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    .line 947
    :cond_4
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 948
    const-string v2, "shmsgseq"

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 949
    const-string v2, "time"

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 950
    if-eqz v10, :cond_7

    .line 951
    const-string v2, "msgtype"

    iget v3, v10, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 952
    const-string v2, "isValid"

    iget-boolean v3, v10, Lcom/tencent/mobileqq/data/MessageRecord;->isValid:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 953
    iget v2, v10, Lcom/tencent/mobileqq/data/MessageRecord;->extraflag:I

    if-nez v2, :cond_5

    .line 954
    const-string v2, "extraflag"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 955
    const-string v2, "sendFailCode"

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 957
    :cond_5
    invoke-virtual {v10}, Lcom/tencent/mobileqq/data/MessageRecord;->getId()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_6

    .line 958
    iget v5, v10, Lcom/tencent/mobileqq/data/MessageRecord;->versionCode:I

    const-string v7, "_id=?"

    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v10}, Lcom/tencent/mobileqq/data/MessageRecord;->getId()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v2

    const/4 v9, 0x0

    move-object v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    invoke-virtual/range {v2 .. v9}, Laxqn;->a(Ljava/lang/String;IILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Laklj;)V

    goto :goto_1

    .line 961
    :cond_6
    iget v5, v10, Lcom/tencent/mobileqq/data/MessageRecord;->versionCode:I

    const-string v7, "uniseq=?"

    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v2

    const/4 v9, 0x0

    move-object v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    invoke-virtual/range {v2 .. v9}, Laxqn;->a(Ljava/lang/String;IILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Laklj;)V

    goto/16 :goto_1

    .line 965
    :cond_7
    const/4 v5, 0x3

    const-string v7, "uniseq=?"

    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 966
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v2

    const/4 v9, 0x0

    move-object v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    .line 965
    invoke-virtual/range {v2 .. v9}, Laxqn;->a(Ljava/lang/String;IILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Laklj;)V

    goto/16 :goto_1
.end method

.method protected b(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 631
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "select * from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/tencent/mobileqq/data/MessageRecord;->getTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " where _id in (select _id from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 632
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/data/MessageRecord;->getTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " order by shmsgseq desc limit "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") order by shmsgseq desc, _id desc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 634
    return-object v0
.end method

.method protected b(Ljava/util/List;J)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;J)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 470
    .line 472
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 473
    :cond_0
    const/4 v0, 0x0

    .line 511
    :goto_0
    return-object v0

    .line 476
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 477
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 481
    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_1
    if-ltz v4, :cond_6

    .line 482
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 483
    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    cmp-long v2, v6, p2

    if-ltz v2, :cond_3

    .line 481
    :cond_2
    :goto_2
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_1

    .line 487
    :cond_3
    iget-boolean v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->isValid:Z

    if-eqz v2, :cond_5

    iget v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v5, -0x7d6

    if-ne v2, v5, :cond_4

    instance-of v2, v0, Lcom/tencent/mobileqq/data/MessageForFoldMsg;

    if-eqz v2, :cond_5

    :cond_4
    const/4 v2, 0x1

    .line 488
    :goto_3
    if-eqz v2, :cond_2

    .line 495
    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    .line 496
    invoke-interface {v1, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_5
    move v2, v3

    .line 487
    goto :goto_3

    :cond_6
    move-object v0, v1

    .line 511
    goto :goto_0
.end method

.method protected e()V
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v3, 0x0

    .line 166
    iget-object v0, p0, Laxqn;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->d()V

    .line 167
    iget-object v0, p0, Laxqn;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->e()V

    .line 169
    invoke-virtual {p0}, Laxqn;->a()Lasph;

    move-result-object v0

    invoke-virtual {v0}, Lasph;->a()Laspb;

    move-result-object v4

    .line 170
    iget-object v0, p0, Laxqn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object v5

    .line 171
    const-string v0, ""

    .line 172
    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->b()[Ljava/lang/String;

    move-result-object v6

    .line 173
    if-nez v6, :cond_1

    .line 239
    :cond_0
    return-void

    .line 176
    :cond_1
    iget-object v0, p0, Laxqn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xc9

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lasql;

    .line 178
    const/4 v1, 0x0

    :goto_0
    array-length v2, v6

    if-ge v1, v2, :cond_0

    .line 179
    aget-object v7, v6, v1

    .line 182
    const-string v2, "mr_discusssion"

    invoke-virtual {v7, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "mr_troop"

    invoke-virtual {v7, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 183
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "select frienduin, istroop, shmsgseq as tmpseq, issend from "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, " where shmsgseq=(select max(shmsgseq) from "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, ")"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 187
    :goto_1
    if-eqz v2, :cond_9

    .line 188
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 189
    const-string v8, ""

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "sql zsw ="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v13, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 191
    :cond_3
    invoke-virtual {v5, v2, v3}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 194
    if-eqz v2, :cond_4

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v8

    if-lez v8, :cond_4

    .line 195
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 197
    const-string v8, "tmpseq"

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    .line 198
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 199
    const-string v10, "frienduin"

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    .line 200
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 201
    const-string v11, "istroop"

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    .line 202
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 203
    iget-object v12, p0, Laxqn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v12}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v12

    invoke-virtual {v12, v10, v11, v8, v9}, Lavaf;->a(Ljava/lang/String;IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    :cond_4
    if-eqz v2, :cond_5

    .line 207
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 212
    :cond_5
    if-eqz v4, :cond_6

    .line 213
    :try_start_1
    invoke-virtual {v4}, Laspb;->a()V

    .line 217
    :cond_6
    const/4 v2, 0x0

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v2, v8}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 219
    if-eqz v4, :cond_7

    .line 220
    invoke-virtual {v4}, Laspb;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 228
    :cond_7
    if-eqz v4, :cond_8

    .line 229
    invoke-virtual {v4}, Laspb;->b()V

    .line 234
    :cond_8
    :goto_2
    if-eqz v0, :cond_9

    .line 235
    invoke-virtual {v0, v7, v3, v3}, Lasql;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 178
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 206
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_a

    .line 207
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_a
    throw v0

    .line 222
    :catch_0
    move-exception v2

    .line 223
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 224
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 225
    const-string v8, "Q.msg.TroopMsgProxy"

    const/4 v9, 0x2

    const-string v10, "clearAllHistoryFromDB: "

    invoke-static {v8, v9, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 228
    :cond_b
    if-eqz v4, :cond_8

    .line 229
    invoke-virtual {v4}, Laspb;->b()V

    goto :goto_2

    .line 228
    :catchall_1
    move-exception v0

    if-eqz v4, :cond_c

    .line 229
    invoke-virtual {v4}, Laspb;->b()V

    :cond_c
    throw v0

    :cond_d
    move-object v2, v3

    goto/16 :goto_1
.end method

.method protected g(Ljava/lang/String;IJJ)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJJ)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 857
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 858
    const-string v0, "Q.msg.TroopMsgProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "queryMessagesByShmsgseqFromDB, peerUin["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Laorn;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] type["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] shmsgseq["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] msgUid["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 861
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-nez v0, :cond_1

    .line 862
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 863
    const-string v0, "Q.msg.TroopMsgProxy"

    const-string v1, "queryMessagesByShmsgseqFromDB Warning! shmsgseq == 0"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 867
    :cond_1
    invoke-virtual {p0, p1, p2, v3}, Laxqn;->a(Ljava/lang/String;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 868
    iget-object v0, p0, Laxqn;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    invoke-virtual {p0}, Laxqn;->a()Lasph;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a(Lasoz;)V

    .line 872
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "select * from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/tencent/mobileqq/data/MessageRecord;->getTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " where shmsgseq=?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 873
    invoke-virtual {p0}, Laxqn;->a()Lasph;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Laxqn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0, v2, v3}, Lasph;->a(Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/util/List;

    move-result-object v0

    .line 875
    if-eqz v0, :cond_3

    :goto_0
    return-object v0

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method
