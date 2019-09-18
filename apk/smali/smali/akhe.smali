.class public Lakhe;
.super Lakgu;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/message/QQMessageFacade;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0, p1, p2}, Lakgu;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/message/QQMessageFacade;)V

    .line 85
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/data/MessageRecord;)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 8

    .prologue
    .line 1447
    iget-object v0, p0, Lakhe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v3, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    iget-object v6, p1, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iget-object v7, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    invoke-virtual/range {v1 .. v7}, Lakig;->a(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;JJ)Ljava/util/ArrayList;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;JJ)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1457
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1458
    move-object/from16 v0, p0

    iget-object v2, v0, Lakhe;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "C2CMsgFilter basetime="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p4

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",lowtime="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p6

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1459
    if-eqz p2, :cond_0

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object v2, v11

    .line 1532
    :goto_0
    return-object v2

    .line 1462
    :cond_1
    const-wide/16 v4, -0x1

    .line 1463
    const-wide v2, 0x7fffffffffffffffL

    .line 1464
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-wide v6, v2

    move-wide v8, v4

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1465
    iget-wide v4, v2, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    cmp-long v3, v6, v4

    if-ltz v3, :cond_13

    .line 1466
    iget-wide v4, v2, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    .line 1468
    :goto_2
    iget-wide v6, v2, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    cmp-long v3, v8, v6

    if-gtz v3, :cond_12

    .line 1469
    iget-wide v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    :goto_3
    move-wide v6, v4

    move-wide v8, v2

    .line 1471
    goto :goto_1

    .line 1473
    :cond_2
    const/4 v5, 0x0

    const-wide/16 v2, 0x1e

    sub-long/2addr v6, v2

    const-wide/16 v2, 0x1e

    add-long/2addr v8, v2

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v9}, Lakhe;->b(Ljava/lang/String;IJJ)Ljava/util/List;

    move-result-object v3

    .line 1474
    if-nez p3, :cond_5

    const/4 v2, 0x0

    move-object v10, v2

    .line 1475
    :goto_4
    const/16 v2, -0x3e8

    invoke-static {v2}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v9

    .line 1476
    const/16 v2, -0x3e8

    invoke-static {v2}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v12

    .line 1478
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_3
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1479
    iget-wide v4, v8, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    const-wide/16 v6, 0x1e

    sub-long/2addr v4, v6

    iput-wide v4, v9, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    .line 1480
    iget-wide v4, v8, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    const-wide/16 v6, 0x1e

    add-long/2addr v4, v6

    iput-wide v4, v12, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    .line 1481
    iget-wide v4, v9, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    iget-wide v6, v12, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Lakhe;->a(Ljava/util/List;JJ)Ljava/util/List;

    move-result-object v2

    .line 1482
    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_6

    .line 1483
    :cond_4
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1484
    if-eqz v10, :cond_3

    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1474
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v2

    goto :goto_4

    .line 1486
    :cond_6
    const/4 v4, 0x0

    .line 1487
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1489
    const/4 v6, 0x1

    invoke-static {v2, v8, v6}, Lakij;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;Z)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 1490
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1491
    const-string v5, "Q.msg.BaseMessageManager"

    const/4 v6, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "C2CMsgFilter shmsgseq equals?"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v14, v8, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    iget-wide v0, v2, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    move-wide/from16 v16, v0

    cmp-long v4, v14, v16

    if-nez v4, :cond_c

    const/4 v4, 0x1

    :goto_6
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ",msg="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v8}, Lcom/tencent/mobileqq/data/MessageRecord;->getLogColorContent()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, "time:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v14, v8, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "<->"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v14, v2, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ", type="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v7, v2, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "-"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v7, v8, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1493
    :cond_8
    if-eqz v10, :cond_9

    const-wide/16 v4, -0x1

    cmp-long v4, p4, v4

    if-eqz v4, :cond_9

    .line 1494
    iget-wide v4, v2, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    cmp-long v4, v4, p4

    if-gtz v4, :cond_9

    .line 1495
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1498
    :cond_9
    const/4 v2, 0x1

    .line 1502
    :goto_7
    if-nez v2, :cond_3

    .line 1504
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1505
    const-string v2, "Q.msg.BaseMessageManager"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "C2CMsgFilter not eq: msg="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v8}, Lcom/tencent/mobileqq/data/MessageRecord;->getLogColorContent()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "time:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v8, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",type:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v8, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",msg.con : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v8}, Lcom/tencent/mobileqq/data/MessageRecord;->getLogColorContent()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1507
    :cond_a
    if-eqz v10, :cond_b

    .line 1509
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1511
    :cond_b
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 1491
    :cond_c
    const/4 v4, 0x0

    goto/16 :goto_6

    .line 1515
    :cond_d
    const-wide/16 v2, 0x0

    cmp-long v2, p4, v2

    if-lez v2, :cond_f

    if-eqz v10, :cond_f

    .line 1516
    move-wide/from16 v0, p6

    iput-wide v0, v9, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    .line 1517
    move-wide/from16 v0, p4

    iput-wide v0, v12, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    .line 1518
    const/4 v5, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-wide/from16 v6, p6

    move-wide/from16 v8, p4

    invoke-direct/range {v3 .. v9}, Lakhe;->b(Ljava/lang/String;IJJ)Ljava/util/List;

    move-result-object v2

    .line 1520
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1521
    iget v4, v2, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-static {v4}, Lakij;->f(I)Z

    move-result v4

    if-nez v4, :cond_e

    .line 1522
    iget-wide v4, v2, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    cmp-long v4, v4, p4

    if-gtz v4, :cond_e

    .line 1523
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhe;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "addmsg ptt = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageRecord;->getId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1524
    const/4 v4, 0x1

    invoke-static {v10, v2, v4}, Lakij;->b(Ljava/util/List;Lcom/tencent/mobileqq/data/MessageRecord;Z)V

    goto :goto_8

    .line 1529
    :cond_f
    if-eqz p3, :cond_10

    .line 1530
    move-object/from16 v0, p3

    invoke-interface {v0, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_10
    move-object v2, v11

    .line 1532
    goto/16 :goto_0

    :cond_11
    move v2, v4

    goto/16 :goto_7

    :cond_12
    move-wide v2, v8

    goto/16 :goto_3

    :cond_13
    move-wide v4, v6

    goto/16 :goto_2
.end method

.method public static synthetic a(Lakhe;Ljava/lang/String;IILakjd;Lakhf;)Ljava/util/List;
    .locals 1

    .prologue
    .line 82
    invoke-direct/range {p0 .. p5}, Lakhe;->a(Ljava/lang/String;IILakjd;Lakhf;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;IILakjd;Lakhf;)Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lakjd;",
            "Lakhf;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1790
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v4

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v4, v0, v1}, Lakig;->e(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v19

    .line 1791
    if-eqz v19, :cond_0

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1792
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1793
    const-string v4, "Q.msg.BaseMessageManager"

    const/4 v5, 0x2

    const-string v6, "NavigateRefreshMessageListHead ERROR: AIO is closed !!"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1796
    :cond_1
    const/4 v4, 0x0

    move-object/from16 v0, p4

    iput-object v4, v0, Lakjd;->a:Ljava/util/List;

    .line 1797
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lakhe;->a(Lakjd;I)V

    .line 1798
    move-object/from16 v0, p4

    iget-object v12, v0, Lakjd;->a:Ljava/util/List;

    .line 2070
    :cond_2
    :goto_0
    return-object v12

    .line 1801
    :cond_3
    if-eqz v19, :cond_4

    .line 1802
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhe;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    const-string v5, "current Aio"

    const/4 v6, 0x0

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v7

    move/from16 v0, p3

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    move-object/from16 v0, v19

    invoke-interface {v0, v6, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;Ljava/util/Collection;)V

    .line 1806
    :cond_4
    const/4 v4, 0x0

    move-object/from16 v0, v19

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v8, v4, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    .line 1808
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lavaf;->b(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v4

    .line 1809
    if-nez v4, :cond_8

    const-wide/16 v4, 0x0

    move-wide v14, v4

    .line 1810
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v4

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v4, v0, v1}, Lakig;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v20

    .line 1811
    const/4 v11, 0x0

    .line 1812
    const/4 v10, 0x0

    .line 1813
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1816
    const/16 v18, 0x1

    .line 1818
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhe;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "NavigateRefreshMessageListHead isLocalOnly="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p4

    iget-boolean v6, v0, Lakjd;->c:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",uniseq="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",ect="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " ,getC2CRoamingSetting"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lakhe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->e()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1820
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->e()I

    move-result v4

    if-nez v4, :cond_5

    .line 1821
    const/4 v4, 0x1

    move-object/from16 v0, p4

    iput-boolean v4, v0, Lakjd;->c:Z

    .line 1824
    :cond_5
    const/4 v6, 0x0

    .line 1825
    const/4 v4, 0x0

    move v5, v4

    :goto_2
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v4

    if-ge v5, v4, :cond_32

    .line 1826
    move-object/from16 v0, v19

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v0, v4, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    move-wide/from16 v16, v0

    cmp-long v4, v16, v8

    if-nez v4, :cond_a

    .line 1827
    :goto_3
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v4

    if-ge v5, v4, :cond_31

    .line 1828
    move-object/from16 v0, v19

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageRecord;

    iget v4, v4, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-static {v4}, Lakij;->f(I)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1829
    move-object/from16 v0, v19

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v6, v4, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    .line 1830
    const/4 v4, 0x1

    :goto_4
    move-wide v8, v6

    .line 1838
    :goto_5
    move-object/from16 v0, p4

    iget-boolean v5, v0, Lakjd;->c:Z

    if-nez v5, :cond_6

    const-wide/16 v6, 0x0

    cmp-long v5, v14, v6

    if-eqz v5, :cond_6

    if-nez v4, :cond_b

    :cond_6
    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move/from16 v7, p2

    move/from16 v10, p3

    move-object/from16 v11, p4

    .line 1839
    invoke-virtual/range {v5 .. v12}, Lakhe;->b(Ljava/lang/String;IJILakjd;Ljava/util/ArrayList;)V

    .line 1841
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-direct {v0, v12, v1}, Lakhe;->a(Ljava/util/ArrayList;Lakhf;)V

    .line 1842
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lakhe;->a(Ljava/util/List;)V

    .line 1844
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v4

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v4, v0, v1, v12}, Lakig;->a(Ljava/lang/String;ILjava/util/List;)V

    .line 1845
    move-object/from16 v0, p4

    iput-object v12, v0, Lakjd;->a:Ljava/util/List;

    .line 1846
    move-object/from16 v0, p4

    iget-boolean v4, v0, Lakjd;->a:Z

    if-eqz v4, :cond_7

    .line 1847
    invoke-direct/range {p0 .. p2}, Lakhe;->b(Ljava/lang/String;I)V

    .line 1850
    :cond_7
    invoke-static {v12}, Lakij;->c(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object/from16 v0, p4

    iget v4, v0, Lakjd;->c:I

    const/4 v5, 0x3

    if-ge v4, v5, :cond_2

    .line 1851
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lakhe;->a(Lakjd;I)V

    goto/16 :goto_0

    .line 1809
    :cond_8
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-wide v14, v4

    goto/16 :goto_1

    .line 1827
    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_3

    .line 1825
    :cond_a
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto/16 :goto_2

    .line 1861
    :cond_b
    const/4 v4, 0x0

    move v5, v4

    :goto_6
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v4

    if-ge v5, v4, :cond_30

    .line 1862
    move-object/from16 v0, v20

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1863
    iget-wide v6, v4, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_d

    move-object v13, v4

    .line 1869
    :goto_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 1870
    const-string v4, "Q.msg.BaseMessageManager"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "NavigateRefreshMessageListHead cacheIndex:"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, ", itemList:"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1873
    :cond_c
    if-nez v13, :cond_10

    .line 1874
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v4

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v4, v0, v1, v8, v9}, Lakig;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v13

    .line 1875
    if-nez v13, :cond_e

    .line 1876
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhe;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    const-string v5, "refresh from empty C2C msg"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1877
    const/4 v4, 0x1

    move-object/from16 v0, p4

    iput-boolean v4, v0, Lakjd;->a:Z

    .line 1878
    const/4 v4, 0x1

    move-object/from16 v0, p4

    iput-boolean v4, v0, Lakjd;->c:Z

    .line 1879
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p4

    iput-object v4, v0, Lakjd;->a:Ljava/util/List;

    .line 1881
    move-object/from16 v0, p4

    iget-object v12, v0, Lakjd;->a:Ljava/util/List;

    goto/16 :goto_0

    .line 1861
    :cond_d
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_6

    .line 1883
    :cond_e
    iget-wide v0, v13, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    move-wide/from16 v16, v0

    .line 1884
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhe;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "NavigateRefreshMessageListHead uniseq="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", aioBase.getId():"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v13}, Lcom/tencent/mobileqq/data/MessageRecord;->getId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1885
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v5

    const-string/jumbo v4, "time>=%d or (time=%d and _id<%d)"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 1886
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-virtual {v13}, Lcom/tencent/mobileqq/data/MessageRecord;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v6, p1

    move/from16 v7, p2

    move-wide/from16 v8, v16

    move/from16 v10, p3

    invoke-virtual/range {v5 .. v11}, Lakig;->a(Ljava/lang/String;IJILjava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 1885
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1887
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhe;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "NavigateRefreshMessageListHead Db fromTime:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, v16

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1888
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhe;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    const-string v5, "only load in db"

    invoke-virtual {v4, v5, v12}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;Ljava/util/Collection;)V

    move-wide/from16 v4, v16

    .line 1923
    :goto_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 1924
    const-string v6, "Q.msg.BaseMessageManager"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "NavigateRefreshMessageListHead locallist size "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1927
    :cond_f
    cmp-long v6, v14, v4

    if-lez v6, :cond_2f

    .line 1928
    move-object/from16 v0, p4

    iget-wide v6, v0, Lakjd;->a:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    .line 1929
    const/4 v4, 0x0

    .line 1930
    move-object/from16 v0, p0

    iget-object v5, v0, Lakhe;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ect > fromTime!! newEct:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v5, v8, v9}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v21, v4

    .line 1932
    :goto_9
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhe;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    const-string v5, "before pull locallist"

    invoke-virtual {v4, v5, v12}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;Ljava/util/Collection;)V

    .line 1933
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhe;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "before pull locallist"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v8, ""

    invoke-virtual {v4, v5, v8}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1935
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v4

    move/from16 v0, p3

    if-ge v4, v0, :cond_27

    .line 1936
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 1937
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhe;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v4, v4, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    .line 1938
    const-string v5, "counter"

    invoke-virtual {v9, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1939
    const-string/jumbo v5, "timeout"

    const/4 v8, 0x1

    invoke-virtual {v9, v5, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1941
    const-string v5, "UIN"

    invoke-static/range {p1 .. p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v9, v5, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1942
    const-string v5, "canUpdateEct"

    move/from16 v0, v21

    invoke-virtual {v9, v5, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1943
    move-object/from16 v0, p0

    iget-object v5, v0, Lakhe;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v5, v5, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1946
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1948
    const/4 v4, 0x0

    move v5, v4

    :goto_a
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v4

    if-ge v5, v4, :cond_18

    .line 1949
    move-object/from16 v0, v19

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1950
    iget-wide v10, v4, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    iget-wide v0, v13, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    move-wide/from16 v16, v0

    cmp-long v8, v10, v16

    if-nez v8, :cond_18

    .line 1951
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1948
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_a

    .line 1890
    :cond_10
    iget-wide v0, v13, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    move-wide/from16 v16, v0

    .line 1891
    move/from16 v0, p3

    if-lt v5, v0, :cond_15

    .line 1892
    sub-int v4, v5, p3

    move v6, v4

    :goto_b
    if-ge v6, v5, :cond_12

    .line 1893
    move-object/from16 v0, v20

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1894
    iget-wide v8, v4, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    cmp-long v7, v8, v14

    if-ltz v7, :cond_11

    .line 1895
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1892
    :cond_11
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_b

    .line 1899
    :cond_12
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhe;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    const-string v5, "all in cache"

    invoke-virtual {v4, v5, v12}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;Ljava/util/Collection;)V

    .line 1919
    :cond_13
    :goto_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 1920
    const-string v4, "Q.msg.BaseMessageManager"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "NavigateRefreshMessageListHead fromTime:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, v16

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_14
    move-wide/from16 v4, v16

    goto/16 :goto_8

    .line 1901
    :cond_15
    const/4 v4, 0x0

    move-object/from16 v0, v20

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1903
    const/4 v6, 0x0

    move-object/from16 v0, v20

    invoke-interface {v0, v6, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_16
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1904
    iget-wide v8, v5, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    cmp-long v7, v8, v14

    if-ltz v7, :cond_16

    .line 1905
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 1908
    :cond_17
    move-object/from16 v0, p0

    iget-object v5, v0, Lakhe;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    const-string v6, "cache part"

    invoke-virtual {v5, v6, v12}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;Ljava/util/Collection;)V

    .line 1909
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int v10, p3, v5

    .line 1911
    const/16 v20, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lakhe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move/from16 v0, p2

    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v5

    iget-wide v8, v4, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    const-string/jumbo v6, "time>=%d or (time=%d and _id<%d)"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    aput-object v21, v7, v11

    const/4 v11, 0x1

    iget-wide v0, v4, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    move-wide/from16 v22, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    aput-object v21, v7, v11

    const/4 v11, 0x2

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/MessageRecord;->getId()J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v11

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v6, p1

    move/from16 v7, p2

    invoke-virtual/range {v5 .. v11}, Lakig;->a(Ljava/lang/String;IJILjava/lang/String;)Ljava/util/List;

    move-result-object v4

    move/from16 v0, v20

    invoke-virtual {v12, v0, v4}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 1913
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhe;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    const-string v5, "cache + db"

    invoke-virtual {v4, v5, v12}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;Ljava/util/Collection;)V

    .line 1914
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 1915
    const-string v4, "Q.msg.BaseMessageManager"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "NavigateRefreshMessageListHead memdb:size:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",miss:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_c

    .line 1957
    :cond_18
    iget-wide v0, v13, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    move-wide/from16 v16, v0

    .line 1959
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 1960
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1b

    move/from16 v13, p3

    .line 1961
    :goto_e
    const-string v4, "baseTime"

    invoke-virtual {v9, v4, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1962
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_19

    .line 1963
    const-string v4, "Q.msg.BaseMessageManager"

    const/4 v5, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "pull roam "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, ",time="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, ",timeFilterList:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v5, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1965
    :cond_19
    const-wide/16 v10, 0x0

    .line 1966
    if-nez v21, :cond_1a

    .line 1967
    move-object/from16 v0, p4

    iget-wide v10, v0, Lakjd;->b:J

    .line 1969
    :cond_1a
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v4

    int-to-short v8, v13

    move-object/from16 v5, p1

    invoke-virtual/range {v4 .. v11}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Ljava/lang/String;JSLandroid/os/Bundle;J)V

    .line 1970
    const-string/jumbo v4, "size_req"

    invoke-virtual {v9, v4, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1971
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhe;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v4, v4, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p1 .. p2}, Lakij;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1972
    monitor-enter v12

    .line 1974
    const-wide/32 v4, 0x88b8

    :try_start_0
    invoke-virtual {v12, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1979
    :goto_f
    :try_start_1
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1981
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhe;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v4, v4, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p1 .. p2}, Lakij;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    move-object/from16 v0, p0

    iget-object v4, v0, Lakhe;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v4, v4, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p1 .. p2}, Lakij;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 1983
    const/4 v4, 0x0

    move-object/from16 v0, p4

    iput-object v4, v0, Lakjd;->a:Ljava/util/List;

    .line 1984
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhe;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    const-string v5, "get auto pull C2C msg when pull refresh !"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ", timestamp = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1987
    move-object/from16 v0, p4

    iget-object v12, v0, Lakjd;->a:Ljava/util/List;

    goto/16 :goto_0

    .line 1960
    :cond_1b
    sub-int v4, p3, v4

    move v13, v4

    goto/16 :goto_e

    .line 1975
    :catch_0
    move-exception v4

    .line 1977
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_f

    .line 1979
    :catchall_0
    move-exception v4

    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v4

    .line 1990
    :cond_1c
    const-string/jumbo v4, "timeout"

    invoke-virtual {v9, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 1991
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 1992
    const-string v4, "Q.msg.BaseMessageManager"

    const/4 v5, 0x2

    const-string/jumbo v6, "timeout!"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1995
    :cond_1d
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhe;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "after pull locallist"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1996
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhe;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    const-string v5, "after pull locallist"

    invoke-virtual {v4, v5, v12}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;Ljava/util/Collection;)V

    .line 1998
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1999
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move v6, v4

    :goto_10
    if-ltz v6, :cond_22

    .line 2000
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 2003
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1e
    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 2004
    const/4 v10, 0x1

    invoke-static {v5, v4, v10}, Lakij;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;Z)Z

    move-result v10

    if-eqz v10, :cond_20

    .line 2005
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v10

    if-eqz v10, :cond_1f

    .line 2006
    const-string v10, "Q.msg.BaseMessageManager"

    const/4 v11, 0x2

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "refreshC2CMessageListHead filterMr "

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v5}, Lcom/tencent/mobileqq/data/MessageRecord;->getLogColorContent()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v18, ",uniseq="

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    iget-wide v0, v5, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v11, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2009
    :cond_1f
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 2011
    :cond_20
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v10

    if-eqz v10, :cond_1e

    .line 2012
    const-string v10, "Q.msg.BaseMessageManager"

    const/4 v11, 0x2

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "refreshC2CMessageListHead not find filterMr "

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v5}, Lcom/tencent/mobileqq/data/MessageRecord;->getLogColorContent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v15, ",mr="

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/MessageRecord;->getLogColorContent()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v11, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_11

    .line 1999
    :cond_21
    add-int/lit8 v4, v6, -0x1

    move v6, v4

    goto/16 :goto_10

    .line 2018
    :cond_22
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 2020
    const-string/jumbo v4, "timeout"

    invoke-virtual {v9, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2c

    .line 2021
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_23

    .line 2022
    const-string v4, "Q.msg.BaseMessageManager"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "refreshC2CMessageListHead "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2025
    :cond_23
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v13

    move-object/from16 v14, p1

    move/from16 v15, p2

    move-object/from16 v18, v12

    invoke-virtual/range {v13 .. v18}, Lakig;->a(Ljava/lang/String;IJLjava/util/List;)V

    .line 2027
    const-string/jumbo v4, "success"

    invoke-virtual {v9, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 2028
    const-string v5, "complete"

    invoke-virtual {v9, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 2029
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_24

    .line 2030
    const-string v6, "Q.msg.BaseMessageManager"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "success ?"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, ", complete?"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2032
    :cond_24
    if-eqz v4, :cond_25

    if-eqz v5, :cond_26

    .line 2033
    :cond_25
    const/4 v4, 0x1

    move-object/from16 v0, p4

    iput-boolean v4, v0, Lakjd;->c:Z

    .line 2034
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 2035
    :goto_12
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2b

    move/from16 v18, p3

    :goto_13
    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move/from16 v15, p2

    move-object/from16 v19, p4

    move-object/from16 v20, v12

    .line 2036
    invoke-virtual/range {v13 .. v20}, Lakhe;->b(Ljava/lang/String;IJILakjd;Ljava/util/ArrayList;)V

    .line 2038
    :cond_26
    if-nez v21, :cond_27

    .line 2039
    const-string/jumbo v4, "tempEct"

    invoke-virtual {v9, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    move-object/from16 v0, p4

    iput-wide v4, v0, Lakjd;->a:J

    .line 2040
    const-string/jumbo v4, "tempRandom"

    invoke-virtual {v9, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    move-object/from16 v0, p4

    iput-wide v4, v0, Lakjd;->b:J

    .line 2041
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhe;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "update tempEct:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p4

    iget-wide v6, v0, Lakjd;->a:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", rand="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p4

    iget-wide v6, v0, Lakjd;->b:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2052
    :cond_27
    :goto_14
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lakhe;->a(Ljava/util/List;)V

    .line 2053
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-direct {v0, v12, v1}, Lakhe;->a(Ljava/util/ArrayList;Lakhf;)V

    .line 2054
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v4

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v4, v0, v1, v12}, Lakig;->a(Ljava/lang/String;ILjava/util/List;)V

    .line 2055
    move-object/from16 v0, p4

    iput-object v12, v0, Lakjd;->a:Ljava/util/List;

    .line 2056
    move-object/from16 v0, p4

    iget-boolean v4, v0, Lakjd;->a:Z

    if-eqz v4, :cond_28

    .line 2057
    invoke-direct/range {p0 .. p2}, Lakhe;->b(Ljava/lang/String;I)V

    .line 2059
    :cond_28
    move-object/from16 v0, p0

    iget-object v5, v0, Lakhe;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "refresh C2C finish , context = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " , size = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-nez v12, :cond_2e

    const/4 v4, -0x1

    :goto_15
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ", timestamp = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2062
    invoke-static {v12}, Lakij;->c(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object/from16 v0, p4

    iget v4, v0, Lakjd;->c:I

    const/4 v5, 0x3

    if-ge v4, v5, :cond_2

    .line 2063
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_29

    .line 2064
    const-string v4, "Q.msg.BaseMessageManager"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "refresh C2C finish, now rePull sticker msg! "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p4

    iget v7, v0, Lakjd;->c:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2066
    :cond_29
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lakhe;->a(Lakjd;I)V

    goto/16 :goto_0

    .line 2034
    :cond_2a
    const/4 v4, 0x0

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v0, v4, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    move-wide/from16 v16, v0

    goto/16 :goto_12

    .line 2035
    :cond_2b
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int v18, p3, v4

    goto/16 :goto_13

    .line 2045
    :cond_2c
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhe;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    const-string v5, "pull timeout"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2046
    const/4 v4, 0x1

    move-object/from16 v0, p4

    iput-boolean v4, v0, Lakjd;->c:Z

    .line 2047
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2d

    move-wide/from16 v8, v16

    :goto_16
    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move/from16 v7, p2

    move v10, v13

    move-object/from16 v11, p4

    .line 2048
    invoke-virtual/range {v5 .. v12}, Lakhe;->b(Ljava/lang/String;IJILakjd;Ljava/util/ArrayList;)V

    goto/16 :goto_14

    .line 2047
    :cond_2d
    const/4 v4, 0x0

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v8, v4, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    goto :goto_16

    .line 2059
    :cond_2e
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v4

    goto/16 :goto_15

    :cond_2f
    move/from16 v21, v18

    move-wide v6, v14

    goto/16 :goto_9

    :cond_30
    move v5, v10

    move-object v13, v11

    goto/16 :goto_7

    :cond_31
    move v4, v6

    move-wide v6, v8

    goto/16 :goto_4

    :cond_32
    move v4, v6

    goto/16 :goto_5
.end method

.method private a(Ljava/lang/String;Ljava/util/List;JJ)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;JJ)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1412
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    move-wide/from16 v6, p5

    .line 1413
    invoke-direct/range {v0 .. v7}, Lakhe;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;JJ)Ljava/util/ArrayList;

    move-result-object v2

    .line 1414
    iget-object v0, p0, Lakhe;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    const-string v1, "needSave"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;Ljava/util/Collection;)V

    .line 1415
    iget-object v0, p0, Lakhe;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    const-string v1, "msgInDB"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;Ljava/util/Collection;)V

    .line 1418
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1419
    iget-object v1, p0, Lakhe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lakig;->a(Ljava/util/List;Laklj;)V

    .line 1422
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1423
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageRecord;->getId()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-gez v1, :cond_3

    .line 1424
    iget-object v1, p0, Lakhe;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "refresh C2C insert db error ! , mr.seq = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " , mr.uniseq = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", mr.uid="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mr.msg = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageRecord;->getLogColorContent()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1425
    invoke-direct {p0, v0}, Lakhe;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    .line 1426
    if-nez v1, :cond_2

    .line 1427
    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1437
    :goto_1
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget v1, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->redBagType:I

    sget v5, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->REDBAG_TYPE_GET:I

    if-ne v1, v5, :cond_1

    .line 1438
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 1439
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->shortVideoId:Ljava/lang/String;

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->redBagStat:I

    invoke-static {v1, v6, v7, v0}, Lcom/tencent/mobileqq/shortvideo/redbag/VideoRedbagData;->insertData(Ljava/lang/String;JI)V

    goto :goto_0

    .line 1429
    :cond_2
    iget-object v5, p0, Lakhe;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "refresh C2C insert db error ! , m.seq = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, v1, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " , mr.uniseq = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, v1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", m.uid="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, v1, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1430
    invoke-interface {v3, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {v3, v5, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1433
    :cond_3
    iget-object v1, p0, Lakhe;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "refresh C2C roam step 3 , mr.seq = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " , mr.uniseq = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mr.msg = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageRecord;->getLogColorContent()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1442
    :cond_4
    iget-object v0, p0, Lakhe;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "setC2CRoamMessageResult needsave="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1443
    return-object v3
.end method

.method private a(Ljava/util/List;JJ)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;JJ)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1570
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1571
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 1579
    :goto_0
    return-object v0

    .line 1574
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1575
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    cmp-long v3, v4, p2

    if-lez v3, :cond_2

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    cmp-long v3, v4, p4

    if-gez v3, :cond_2

    .line 1576
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 1579
    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v2, 0x408

    const/4 v7, 0x1

    .line 1364
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-static {v0}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v6

    .line 1365
    invoke-static {v6, p1}, Lcom/tencent/mobileqq/data/MessageRecord;->copyMessageRecordBaseField(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 1366
    iput-object p3, v6, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    .line 1367
    iput-object p2, v6, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 1368
    sget-object v0, Lajmy;->H:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1369
    const-string v0, "msg_in_box"

    const-string v1, "msg_in_box"

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 1371
    :cond_0
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-static {v0}, Lakij;->a(I)I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 1372
    iput v2, v6, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    .line 1378
    :goto_0
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-static {v0}, Lakij;->g(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1379
    iget-object v0, p0, Lakhe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v0

    iget-object v1, v6, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v2, v6, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iget-object v3, v6, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iget-object v4, v6, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    .line 1380
    invoke-virtual {v6}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtraKey()I

    move-result v5

    .line 1379
    invoke-virtual/range {v0 .. v5}, Lakig;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 1381
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, v6

    move v4, v7

    move v5, v7

    invoke-virtual/range {v0 .. v5}, Lakhe;->a(Lcom/tencent/mobileqq/data/MessageRecord;Laklj;ZZI)V

    .line 1383
    :cond_1
    return-void

    .line 1374
    :cond_2
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iput v0, v6, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    goto :goto_0
.end method

.method private a(Ljava/util/ArrayList;Lakhf;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;",
            "Lakhf;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, -0x1

    .line 2075
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2077
    if-eqz p1, :cond_1

    .line 2078
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 2079
    invoke-static {v0}, Lakij;->b(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    iget-wide v6, p2, Lakhf;->a:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    iget-wide v6, p2, Lakhf;->b:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    .line 2080
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 2084
    :goto_0
    if-ne v0, v1, :cond_2

    .line 2094
    :cond_1
    :goto_1
    return-void

    .line 2087
    :cond_2
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 2088
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2087
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2090
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 2091
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method private b(Ljava/lang/String;IJJ)Ljava/util/List;
    .locals 9
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
    .line 1564
    invoke-static {p3, p4, p5, p6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 1565
    invoke-static {p3, p4, p5, p6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    .line 1566
    invoke-virtual/range {v1 .. v7}, Lakhe;->a(Ljava/lang/String;IJJ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 1649
    const/16 v0, 0x3e8

    if-eq v0, p2, :cond_0

    const/16 v0, 0x3ec

    if-ne v0, p2, :cond_1

    .line 1651
    :cond_0
    iget-object v0, p0, Lakhe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    .line 1652
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1664
    :cond_1
    :goto_0
    return-void

    .line 1656
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 1657
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v3

    if-nez v3, :cond_3

    iget v0, v0, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    invoke-static {v0}, Lakij;->g(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1658
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 1659
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/ChatMessage;->mNeedGrayTips:Z

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/MessageRecord;)J
    .locals 2

    .prologue
    .line 1402
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    return-wide v0
.end method

.method a(Ljava/lang/String;IJJ)Ljava/util/List;
    .locals 9
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
    .line 1536
    iget-object v0, p0, Lakhe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lakig;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 1537
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1539
    if-eqz v0, :cond_1

    .line 1540
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1541
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    cmp-long v2, v2, p3

    if-ltz v2, :cond_3

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    cmp-long v2, v2, p5

    if-gtz v2, :cond_3

    .line 1546
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1547
    const-string v0, "Q.msg.BaseMessageManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getTempListFromDB fromCache="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1552
    :cond_1
    iget-object v0, p0, Lakhe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v1

    const/4 v6, -0x1

    const-string/jumbo v0, "time>=%d or time=%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v2, p1

    move v3, p2

    move-wide v4, p5

    invoke-virtual/range {v1 .. v7}, Lakig;->a(Ljava/lang/String;IJILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1553
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1554
    const-string v1, "Q.msg.BaseMessageManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getTempListFromDB from="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",to="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1557
    :cond_2
    invoke-static {v8, v0}, Lakij;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1558
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1559
    const/4 v2, 0x0

    invoke-static {v8, v0, v2}, Lakij;->b(Ljava/util/List;Lcom/tencent/mobileqq/data/MessageRecord;Z)V

    goto :goto_1

    .line 1544
    :cond_3
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1561
    :cond_4
    return-object v8
.end method

.method protected a(Lakjd;I)V
    .locals 4

    .prologue
    .line 305
    iget-object v0, p1, Lakjd;->a:Ljava/lang/String;

    .line 307
    iget-object v1, p0, Lakhe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lakig;->e(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    .line 308
    iget v2, p1, Lakjd;->c:I

    const/4 v3, 0x3

    if-ge v2, v3, :cond_1

    invoke-static {v1}, Lakij;->c(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 309
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 310
    const-string v1, "Q.msg.BaseMessageManager"

    const/4 v2, 0x2

    const-string v3, "refreshHeadComplete : pull more sticker msg"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 313
    :cond_0
    iget v1, p1, Lakjd;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lakjd;->c:I

    .line 314
    const/16 v1, 0xf

    invoke-virtual {p0, v0, p2, v1, p1}, Lakhe;->b(Ljava/lang/String;IILakjd;)V

    .line 318
    :goto_0
    return-void

    .line 317
    :cond_1
    invoke-super {p0, p1, p2}, Lakgu;->a(Lakjd;I)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;Lasoz;ZZZZLakgv;)V
    .locals 25

    .prologue
    .line 697
    if-nez p1, :cond_1

    .line 1353
    :cond_0
    :goto_0
    return-void

    .line 700
    :cond_1
    move-object/from16 v0, p7

    iget-object v0, v0, Lakgv;->a:Ljava/util/Map;

    move-object/from16 v21, v0

    .line 701
    move-object/from16 v0, p7

    iget-object v0, v0, Lakgv;->a:Lakll;

    move-object/from16 v22, v0

    .line 702
    move-object/from16 v0, p7

    iget-object v0, v0, Lakgv;->a:Lakhm;

    move-object/from16 v23, v0

    .line 703
    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    .line 704
    invoke-static {}, Lavaf;->a()J

    move-result-wide v4

    move-object/from16 v0, p1

    iput-wide v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    .line 706
    :cond_2
    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgseq:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_3

    .line 707
    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    long-to-int v4, v4

    int-to-long v4, v4

    move-object/from16 v0, p1

    iput-wide v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgseq:J

    .line 709
    :cond_3
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    move-object/from16 v19, v0

    .line 710
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    move-object/from16 v24, v0

    .line 711
    move-object/from16 v0, p1

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    move/from16 v18, v0

    .line 712
    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    move-wide/from16 v16, v0

    .line 715
    const/16 v4, 0xbb8

    move/from16 v0, v18

    if-eq v0, v4, :cond_7

    const/4 v4, 0x1

    move/from16 v0, v18

    if-eq v0, v4, :cond_7

    const/16 v4, 0x1b58

    move/from16 v0, v18

    if-eq v0, v4, :cond_7

    .line 717
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 718
    sget-object v5, Lajmy;->H:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_78

    .line 719
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    move-object/from16 v20, v4

    .line 722
    :goto_1
    const/16 v4, 0x3e9

    move/from16 v0, v18

    if-ne v0, v4, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/data/MessageRecord;->isSend()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static/range {p1 .. p1}, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->isRedPacketMsg(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 723
    invoke-static/range {p1 .. p1}, Lakij;->d(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 725
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v5, "CliOper"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "0X8005C8E"

    const-string v9, "0X8005C8E"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    invoke-static/range {v4 .. v15}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    :cond_4
    :goto_2
    invoke-static/range {v18 .. v18}, Lakij;->a(I)I

    move-result v4

    const/16 v5, 0x3f1

    if-eq v4, v5, :cond_5

    const/16 v4, 0x3f1

    move-object/from16 v0, v23

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v4}, Lakhm;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 733
    sget-object v4, Lajmy;->w:Ljava/lang/String;

    const/16 v5, 0x3f1

    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    move-object/from16 v0, v23

    move-object/from16 v1, v20

    invoke-virtual {v0, v4, v5, v1, v6}, Lakhm;->a(Ljava/lang/String;ILjava/lang/String;I)V

    .line 734
    sget-object v4, Lajmy;->w:Ljava/lang/String;

    const/16 v5, 0x3f1

    move-object/from16 v0, p0

    iget-object v6, v0, Lakhe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-virtual {v0, v4, v5, v1, v6}, Lakhe;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 738
    :cond_5
    invoke-static/range {v18 .. v18}, Lakij;->a(I)I

    move-result v4

    const/16 v5, 0x3e9

    if-eq v4, v5, :cond_6

    const/16 v4, 0x3e9

    move-object/from16 v0, v23

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v4}, Lakhm;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 739
    sget-object v4, Lajmy;->H:Ljava/lang/String;

    const/16 v5, 0x3e9

    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    move-object/from16 v0, v23

    move-object/from16 v1, v20

    invoke-virtual {v0, v4, v5, v1, v6}, Lakhm;->a(Ljava/lang/String;ILjava/lang/String;I)V

    .line 741
    const/16 v4, 0x3e9

    sget-object v5, Lajmy;->ah:Ljava/lang/String;

    move-object/from16 v0, v23

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v4, v5}, Lakhm;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 742
    sget-object v4, Lajmy;->ah:Ljava/lang/String;

    const/16 v5, 0x3e9

    move-object/from16 v0, p0

    iget-object v6, v0, Lakhe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-virtual {v0, v4, v5, v1, v6}, Lakhe;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 749
    :cond_6
    :goto_3
    invoke-static/range {v18 .. v18}, Lakij;->a(I)I

    move-result v4

    const/16 v5, 0x3f2

    if-eq v4, v5, :cond_7

    const/16 v4, 0x3f2

    move-object/from16 v0, v23

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v4}, Lakhm;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 750
    sget-object v4, Lajmy;->Z:Ljava/lang/String;

    const/16 v5, 0x3f2

    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    move-object/from16 v0, v23

    move-object/from16 v1, v20

    invoke-virtual {v0, v4, v5, v1, v6}, Lakhm;->a(Ljava/lang/String;ILjava/lang/String;I)V

    .line 752
    const/16 v4, 0x3f2

    sget-object v5, Lajmy;->ai:Ljava/lang/String;

    move-object/from16 v0, v23

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v4, v5}, Lakhm;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 753
    sget-object v4, Lajmy;->ai:Ljava/lang/String;

    const/16 v5, 0x3f2

    move-object/from16 v0, p0

    iget-object v6, v0, Lakhe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-virtual {v0, v4, v5, v1, v6}, Lakhe;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 761
    :cond_7
    :goto_4
    const/16 v4, 0x3f0

    move/from16 v0, v18

    if-ne v0, v4, :cond_9

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-static {v4}, Laeey;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 762
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    const-string v5, "public_account_weather"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 763
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v20

    .line 764
    move-object/from16 v0, p1

    instance-of v4, v0, Lcom/tencent/mobileqq/data/MessageForPubAccount;

    if-nez v4, :cond_0

    .line 792
    move-object/from16 v0, p1

    instance-of v4, v0, Lcom/tencent/mobileqq/data/MessageForText;

    if-eqz v4, :cond_13

    .line 793
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v5, "P_CliOper"

    const-string/jumbo v6, "weather_public_account"

    const-string v7, ""

    const-string/jumbo v8, "weather_public_account"

    const-string v9, "brief_weather_push"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    invoke-static/range {v4 .. v15}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pa_list_send_time"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lakhe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object/from16 v0, v20

    invoke-interface {v0, v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 834
    :cond_8
    :goto_5
    invoke-interface/range {v20 .. v20}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 837
    :cond_9
    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-static {v4}, Lakij;->a(I)I

    move-result v4

    const/16 v5, 0x3f1

    if-ne v4, v5, :cond_18

    .line 839
    move-object/from16 v0, v23

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lakhm;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    .line 840
    invoke-static {v4, v5}, Lakij;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v21

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 841
    :cond_a
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Lakll;->a(Ljava/lang/String;)V

    .line 845
    :cond_b
    sget-object v4, Lajmy;->w:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4, v5}, Lakhe;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;Ljava/lang/String;)V

    .line 846
    sget-object v5, Lajmy;->w:Ljava/lang/String;

    .line 847
    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    .line 848
    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    move-wide/from16 v16, v0

    move v14, v4

    move-object v15, v5

    .line 1037
    :goto_6
    move-object/from16 v0, p1

    instance-of v4, v0, Lcom/tencent/mobileqq/data/MessageForVideo;

    if-eqz v4, :cond_d

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v5, 0xbb8

    if-eq v4, v5, :cond_d

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_d

    .line 1042
    const/4 v4, -0x1

    .line 1044
    :try_start_0
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    const-string v6, "\\|"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 1045
    if-eqz v5, :cond_c

    array-length v6, v5

    const/4 v7, 0x2

    if-lt v6, v7, :cond_c

    .line 1046
    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-result v4

    :cond_c
    move v5, v4

    .line 1052
    :goto_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v6, 0x26

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Latfk;

    .line 1053
    const/4 v6, 0x6

    if-ne v5, v6, :cond_3e

    move-object/from16 v5, p1

    .line 1054
    check-cast v5, Lcom/tencent/mobileqq/data/MessageForVideo;

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Latfk;->a(Lcom/tencent/mobileqq/data/MessageForVideo;Z)V

    :goto_8
    move-object/from16 v5, p1

    .line 1058
    check-cast v5, Lcom/tencent/mobileqq/data/MessageForVideo;

    invoke-virtual {v4, v5}, Latfk;->a(Lcom/tencent/mobileqq/data/MessageForVideo;)V

    .line 1060
    :cond_d
    move-object/from16 v0, p1

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    move/from16 v19, v0

    .line 1061
    const/4 v4, 0x0

    .line 1062
    const/16 v5, 0x3f0

    if-ne v14, v5, :cond_75

    invoke-static/range {p1 .. p1}, Loiq;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v5

    if-eqz v5, :cond_75

    .line 1063
    const/4 v4, 0x1

    move/from16 v18, v4

    .line 1065
    :goto_9
    if-eqz v18, :cond_47

    .line 1066
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v4, v0, v5}, Loiq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Z)Lohx;

    move-result-object v4

    .line 1067
    if-eqz v4, :cond_3f

    iget-object v5, v4, Lohx;->a:Lohz;

    iget-object v5, v5, Lohz;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3f

    .line 1068
    invoke-static {}, Loig;->a()Loig;

    move-result-object v5

    iget-object v6, v4, Lohx;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Loig;->a(Ljava/lang/String;)V

    .line 1069
    invoke-static {}, Loig;->a()Loig;

    move-result-object v5

    invoke-virtual {v5, v4}, Loig;->a(Lohx;)V

    .line 1072
    const-string v5, "recent_list_advertisement_message_uin"

    iget-object v6, v4, Lohx;->a:Lohz;

    iget-object v6, v6, Lohz;->a:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 1073
    iget-object v5, v4, Lohx;->a:Lohz;

    iget-object v5, v5, Lohz;->b:Ljava/lang/String;

    if-eqz v5, :cond_e

    .line 1074
    const-string v5, "recent_list_advertisement_message_name"

    iget-object v4, v4, Lohx;->a:Lohz;

    iget-object v4, v4, Lohz;->b:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v4}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 1076
    :cond_e
    const-string v4, "recent_list_advertisement_message_first_report"

    const-string v5, "false"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 1077
    const-string v4, "recent_list_advertisement_message_first_click"

    const-string v5, "false"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 1078
    const-class v5, Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/data/MessageRecord;->getTableName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v4, p2

    invoke-virtual/range {v4 .. v13}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 1080
    if-eqz v4, :cond_41

    .line 1081
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_41

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1082
    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lasoz;->b(Lasoy;)Z

    .line 1083
    move-object/from16 v0, p0

    iget-object v6, v0, Lakhe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v7, v4, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iget v8, v4, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-static {v6, v7, v8}, Lahkq;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    .line 1085
    move-object/from16 v0, v22

    move/from16 v1, v19

    invoke-virtual {v0, v15, v1}, Lakll;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v6

    .line 1086
    if-eqz v6, :cond_f

    .line 1087
    invoke-static {}, Lahix;->a()Lahix;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "-"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move/from16 v0, v19

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lahix;->a(Ljava/lang/String;)V

    .line 1088
    move-object/from16 v0, v22

    invoke-virtual {v0, v6}, Lakll;->b(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 1090
    :cond_f
    move-object/from16 v0, p0

    iget-object v6, v0, Lakhe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v6

    iget-object v4, v4, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    const/16 v7, 0x3f0

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-virtual {v6, v4, v7, v8, v9}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IZZ)V

    goto :goto_a

    .line 728
    :cond_10
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v5, "CliOper"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "0X8005C8F"

    const-string v9, "0X8005C8F"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    invoke-static/range {v4 .. v15}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 744
    :cond_11
    sget-object v4, Lajmy;->H:Ljava/lang/String;

    const/16 v5, 0x3e9

    move-object/from16 v0, p0

    iget-object v6, v0, Lakhe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-virtual {v0, v4, v5, v1, v6}, Lakhe;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 755
    :cond_12
    sget-object v4, Lajmy;->Z:Ljava/lang/String;

    const/16 v5, 0x3f2

    move-object/from16 v0, p0

    iget-object v6, v0, Lakhe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-virtual {v0, v4, v5, v1, v6}, Lakhe;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 796
    :cond_13
    move-object/from16 v0, p1

    instance-of v4, v0, Lcom/tencent/mobileqq/data/MessageForArkApp;

    if-eqz v4, :cond_8

    move-object/from16 v4, p1

    .line 798
    check-cast v4, Lcom/tencent/mobileqq/data/MessageForArkApp;

    .line 799
    const-string/jumbo v5, "show_flag"

    const/4 v6, 0x1

    move-object/from16 v0, v20

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 801
    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/ArkAppMessage;->metaList:Ljava/lang/String;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 802
    const-string/jumbo v4, "weather"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 803
    if-eqz v4, :cond_8

    const-string v5, "info"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 804
    const-string v5, "info"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 805
    const-string v6, "it1"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 806
    if-eqz v6, :cond_8

    .line 807
    const-string v7, "city"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 808
    const-string/jumbo v8, "temp"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 809
    const-string/jumbo v9, "type"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 810
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_14

    .line 811
    const-string v9, "-"

    invoke-virtual {v7, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 812
    const-string v10, "cur_city"

    const/4 v11, 0x0

    aget-object v9, v9, v11

    move-object/from16 v0, v20

    invoke-interface {v0, v10, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 814
    :cond_14
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_15

    .line 815
    const-string v9, "cur_temp"

    move-object/from16 v0, v20

    invoke-interface {v0, v9, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 817
    :cond_15
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_16

    .line 818
    const-string v9, "cur_code"

    move-object/from16 v0, v20

    invoke-interface {v0, v9, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 821
    :cond_16
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "pa_send_time"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lakhe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    move-object/from16 v0, v20

    invoke-interface {v0, v9, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 822
    const-wide/16 v10, 0x0

    const-string/jumbo v9, "ts"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v12

    cmp-long v4, v10, v12

    if-eqz v4, :cond_17

    .line 823
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "pa_time_stamp"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v9, v0, Lakhe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v9, "ts"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    move-object/from16 v0, v20

    invoke-interface {v0, v4, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 825
    :cond_17
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 826
    const-string v4, "Q.msg.BaseMessageManager"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "parse ark msg city: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, ", temp: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", code: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", ts: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "ts"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v9, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_5

    .line 830
    :catch_0
    move-exception v4

    .line 831
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_5

    .line 849
    :cond_18
    sget-object v4, Lajmy;->H:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 851
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Lakhm;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_19

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    .line 852
    invoke-static {v4, v5}, Lakij;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v21

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 853
    :cond_19
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Lakll;->a(Ljava/lang/String;)V

    .line 857
    :cond_1a
    const/4 v4, 0x0

    .line 859
    invoke-static {}, Lamvc;->a()Z

    move-result v5

    .line 861
    invoke-static/range {p1 .. p1}, Lakij;->d(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 863
    sget-object v6, Lajmy;->ah:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v6, v7}, Lakhe;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    if-nez v5, :cond_1b

    .line 865
    sget-object v5, Lajmy;->H:Ljava/lang/String;

    sget-object v6, Lajmy;->ah:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v5, v6}, Lakhe;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;Ljava/lang/String;)V

    .line 867
    :cond_1b
    sget-object v5, Lajmy;->I:Ljava/lang/String;

    sget-object v6, Lajmy;->ah:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v5, v6}, Lakhe;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;Ljava/lang/String;)V

    .line 868
    move-object/from16 v0, p1

    iget-boolean v5, v0, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    if-nez v5, :cond_1c

    .line 869
    const/16 v5, 0x3e9

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    move-object/from16 v0, v23

    invoke-virtual {v0, v5, v6}, Lakhm;->a(ILjava/lang/String;)V

    .line 886
    :cond_1c
    :goto_b
    if-nez v4, :cond_20

    .line 888
    sget-object v4, Lajmy;->I:Ljava/lang/String;

    .line 893
    :goto_c
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    move-object/from16 v0, p1

    iput-object v5, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    move/from16 v14, v18

    move-object v15, v4

    .line 897
    goto/16 :goto_6

    .line 873
    :cond_1d
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    const/16 v6, 0x3e9

    sget-object v7, Lajmy;->ah:Ljava/lang/String;

    move-object/from16 v0, v23

    invoke-virtual {v0, v5, v6, v7}, Lakhm;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 874
    sget-object v5, Lajmy;->ah:Ljava/lang/String;

    const/16 v6, 0x3e9

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lakhe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6, v7, v8}, Lakhe;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 877
    :cond_1e
    invoke-static/range {p1 .. p1}, Lamvc;->b(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 878
    sget-object v4, Lajmy;->H:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4, v5}, Lakhe;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;Ljava/lang/String;)V

    .line 879
    const/4 v4, 0x1

    .line 882
    :cond_1f
    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-static {v5, v6}, Lamvc;->a(ILjava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1c

    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v6, 0x3e9

    if-ne v5, v6, :cond_1c

    .line 883
    sget-object v5, Lajmy;->I:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v5, v6}, Lakhe;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 890
    :cond_20
    sget-object v4, Lajmy;->H:Ljava/lang/String;

    goto :goto_c

    .line 897
    :cond_21
    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-static {v4}, Lakij;->a(I)I

    move-result v4

    const/16 v5, 0x3e9

    if-ne v4, v5, :cond_22

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-static {v4, v5}, Lakij;->a(II)Z

    move-result v4

    if-nez v4, :cond_23

    :cond_22
    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    .line 898
    invoke-static {v4}, Lakij;->a(I)I

    move-result v4

    const/16 v5, 0x3f2

    if-ne v4, v5, :cond_2c

    .line 902
    :cond_23
    move-object/from16 v0, v23

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lakhm;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_24

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    .line 903
    invoke-static {v4, v5}, Lakij;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v21

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    .line 904
    :cond_24
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Lakll;->a(Ljava/lang/String;)V

    .line 907
    :cond_25
    const/4 v4, 0x0

    .line 909
    invoke-static {}, Lamvc;->a()Z

    move-result v5

    .line 911
    invoke-static/range {p1 .. p1}, Lakij;->d(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v6

    if-eqz v6, :cond_28

    .line 914
    sget-object v6, Lajmy;->ah:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v6, v7}, Lakhe;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;Ljava/lang/String;)V

    .line 915
    if-nez v5, :cond_26

    .line 916
    sget-object v5, Lajmy;->H:Ljava/lang/String;

    sget-object v6, Lajmy;->ah:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v5, v6}, Lakhe;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;Ljava/lang/String;)V

    .line 918
    :cond_26
    sget-object v5, Lajmy;->I:Ljava/lang/String;

    sget-object v6, Lajmy;->ah:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v5, v6}, Lakhe;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;Ljava/lang/String;)V

    .line 919
    move-object/from16 v0, p1

    iget-boolean v5, v0, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    if-nez v5, :cond_27

    .line 920
    const/16 v5, 0x3e9

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    move-object/from16 v0, v23

    invoke-virtual {v0, v5, v6}, Lakhm;->a(ILjava/lang/String;)V

    .line 937
    :cond_27
    :goto_d
    if-nez v4, :cond_2b

    .line 939
    sget-object v4, Lajmy;->I:Ljava/lang/String;

    .line 943
    :goto_e
    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    .line 944
    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    move-wide/from16 v16, v0

    move v14, v5

    move-object v15, v4

    .line 945
    goto/16 :goto_6

    .line 924
    :cond_28
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    const/16 v6, 0x3e9

    sget-object v7, Lajmy;->ah:Ljava/lang/String;

    move-object/from16 v0, v23

    invoke-virtual {v0, v5, v6, v7}, Lakhm;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_29

    .line 925
    sget-object v5, Lajmy;->ah:Ljava/lang/String;

    const/16 v6, 0x3e9

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lakhe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6, v7, v8}, Lakhe;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 928
    :cond_29
    invoke-static/range {p1 .. p1}, Lamvc;->b(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v5

    if-eqz v5, :cond_2a

    .line 929
    sget-object v4, Lajmy;->H:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4, v5}, Lakhe;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;Ljava/lang/String;)V

    .line 930
    const/4 v4, 0x1

    .line 933
    :cond_2a
    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-static {v5, v6}, Lamvc;->a(ILjava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_27

    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v6, 0x3e9

    if-ne v5, v6, :cond_27

    .line 934
    sget-object v5, Lajmy;->I:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v5, v6}, Lakhe;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 941
    :cond_2b
    sget-object v4, Lajmy;->H:Ljava/lang/String;

    goto :goto_e

    .line 945
    :cond_2c
    sget-object v4, Lajmy;->G:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    .line 950
    move-object/from16 v0, p1

    instance-of v4, v0, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;

    if-eqz v4, :cond_76

    move-object/from16 v4, p1

    .line 951
    check-cast v4, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;

    .line 952
    invoke-virtual {v4}, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->getSystemMsg()Ltencent/mobileim/structmsg/structmsg$StructMsg;

    move-result-object v4

    .line 953
    if-eqz v4, :cond_2d

    .line 954
    iget-object v4, v4, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    move-object/from16 v0, p1

    iput-wide v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    .line 956
    :cond_2d
    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    move-wide/from16 v16, v0

    move/from16 v14, v18

    move-object/from16 v15, v19

    .line 957
    goto/16 :goto_6

    .line 958
    :cond_2e
    sget-object v4, Lajmy;->N:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_34

    .line 959
    move-object/from16 v0, p1

    instance-of v4, v0, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;

    if-eqz v4, :cond_77

    move-object/from16 v4, p1

    .line 960
    check-cast v4, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;

    .line 961
    invoke-virtual {v4}, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->getSystemMsg()Ltencent/mobileim/structmsg/structmsg$StructMsg;

    move-result-object v4

    .line 962
    if-eqz v4, :cond_2f

    .line 963
    iget-object v4, v4, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    move-object/from16 v0, p1

    iput-wide v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    .line 965
    :cond_2f
    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    .line 967
    :goto_f
    move-object/from16 v0, p0

    iget-object v6, v0, Lakhe;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    move-object/from16 v0, p1

    iget v8, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v7

    .line 968
    invoke-static {}, Lawkb;->a()Lawkb;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v8, v0, Lakhe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6, v8}, Lawkb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v8

    .line 969
    if-lez v8, :cond_33

    .line 970
    const/4 v6, 0x0

    .line 971
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/data/MessageRecord;->isSendFromLocal()Z

    move-result v9

    if-nez v9, :cond_30

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    iget-wide v12, v7, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    cmp-long v9, v10, v12

    if-gez v9, :cond_30

    .line 972
    const/4 v6, 0x1

    .line 973
    :cond_30
    if-nez v6, :cond_32

    .line 974
    move-object/from16 v0, p1

    invoke-static {v7, v0}, Lcom/tencent/mobileqq/data/MessageRecord;->copyMessageRecordBaseField(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 975
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgData:[B

    iput-object v6, v7, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgData:[B

    .line 976
    move-object/from16 v0, p0

    iget-object v6, v0, Lakhe;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->c(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)V

    .line 978
    :try_start_2
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lakhe;->a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 984
    :cond_31
    :goto_10
    move-object/from16 v0, p0

    iget-object v6, v0, Lakhe;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v6

    iput v8, v6, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->unReadNum:I

    :cond_32
    :goto_11
    move-wide/from16 v16, v4

    move/from16 v14, v18

    move-object/from16 v15, v19

    .line 989
    goto/16 :goto_6

    .line 979
    :catch_1
    move-exception v6

    .line 980
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_31

    .line 981
    const-string v7, "Q.msg.BaseMessageManager"

    const/4 v9, 0x2

    const-string v10, "addMessageRecord ERROR"

    invoke-static {v7, v9, v10, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    .line 987
    :cond_33
    move-object/from16 v0, p0

    iget-object v6, v0, Lakhe;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->c(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)V

    goto :goto_11

    .line 989
    :cond_34
    sget-object v4, Lajmy;->E:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_36

    .line 990
    monitor-enter p0

    .line 991
    :try_start_3
    const-class v5, Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/data/MessageRecord;->getTableName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v4, p2

    invoke-virtual/range {v4 .. v13}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 993
    if-eqz v4, :cond_35

    .line 994
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 995
    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lasoz;->b(Lasoy;)Z

    goto :goto_12

    .line 998
    :catchall_0
    move-exception v4

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v4

    :cond_35
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move/from16 v14, v18

    move-object/from16 v15, v19

    goto/16 :goto_6

    .line 999
    :cond_36
    sget-object v4, Lajmy;->av:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_37

    sget-object v4, Lajmy;->aC:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3c

    .line 1000
    :cond_37
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhe;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v5

    .line 1001
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v6, 0x22

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lajvk;

    .line 1002
    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iput v6, v5, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    .line 1003
    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lajvk;->a(Z)V

    .line 1004
    invoke-virtual {v4}, Lajvk;->d()I

    move-result v6

    .line 1005
    if-lez v6, :cond_3b

    .line 1006
    const/4 v4, 0x0

    .line 1007
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/data/MessageRecord;->isSendFromLocal()Z

    move-result v7

    if-nez v7, :cond_38

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    iget-wide v10, v5, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    cmp-long v7, v8, v10

    if-gez v7, :cond_38

    .line 1008
    const/4 v4, 0x1

    .line 1009
    :cond_38
    if-nez v4, :cond_3a

    .line 1010
    move-object/from16 v0, p1

    invoke-static {v5, v0}, Lcom/tencent/mobileqq/data/MessageRecord;->copyMessageRecordBaseField(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 1011
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgData:[B

    iput-object v4, v5, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgData:[B

    .line 1012
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhe;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->c(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)V

    .line 1014
    :try_start_5
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lakhe;->a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    .line 1020
    :cond_39
    :goto_13
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhe;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v4

    iput v6, v4, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->unReadNum:I

    :cond_3a
    :goto_14
    move/from16 v14, v18

    move-object/from16 v15, v19

    .line 1025
    goto/16 :goto_6

    .line 1015
    :catch_2
    move-exception v4

    .line 1016
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_39

    .line 1017
    const-string v5, "Q.msg.BaseMessageManager"

    const/4 v7, 0x2

    const-string v8, "addMessageRecord ERROR"

    invoke-static {v5, v7, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_13

    .line 1023
    :cond_3b
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhe;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->c(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)V

    goto :goto_14

    .line 1026
    :cond_3c
    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-static {v4}, Lakij;->a(I)I

    move-result v4

    const/16 v5, 0x408

    if-ne v4, v5, :cond_76

    .line 1028
    invoke-static/range {p1 .. p1}, Lamdx;->b(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v4

    if-eqz v4, :cond_3d

    .line 1029
    sget-object v4, Lajmy;->aK:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4, v5}, Lakhe;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;Ljava/lang/String;)V

    .line 1031
    :cond_3d
    sget-object v5, Lajmy;->aK:Ljava/lang/String;

    .line 1032
    const/16 v4, 0x408

    .line 1033
    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    move-wide/from16 v16, v0

    move v14, v4

    move-object v15, v5

    goto/16 :goto_6

    .line 1048
    :catch_3
    move-exception v5

    move v5, v4

    goto/16 :goto_7

    :cond_3e
    move-object/from16 v5, p1

    .line 1056
    check-cast v5, Lcom/tencent/mobileqq/data/MessageForVideo;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Latfk;->a(Lcom/tencent/mobileqq/data/MessageForVideo;Z)V

    goto/16 :goto_8

    .line 1098
    :cond_3f
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_40

    .line 1099
    const-string v4, "AdvertisementRecentUserManager"

    const/4 v5, 0x2

    const-string v6, "isAdMessage:recent_list_advertisement_message change 0"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1101
    :cond_40
    const-string v4, "recent_list_advertisement_message"

    const-string v5, "0"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 1113
    :cond_41
    :goto_15
    const/16 v4, 0x408

    if-eq v14, v4, :cond_49

    .line 1114
    move-object/from16 v0, v22

    move/from16 v1, v19

    invoke-virtual {v0, v15, v1}, Lakll;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v4

    .line 1118
    :goto_16
    if-eqz v18, :cond_42

    .line 1119
    const-wide/16 v6, 0x10

    iput-wide v6, v4, Lcom/tencent/mobileqq/data/RecentUser;->lFlag:J

    .line 1122
    :cond_42
    iget-object v5, v4, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v6

    invoke-static {v5, v6}, Lakij;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v21

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_74

    .line 1123
    iget-object v5, v4, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v4

    invoke-static {v5, v4}, Lakij;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v21

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/RecentUser;

    move-object v5, v4

    .line 1126
    :goto_17
    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-static {v4}, Lakij;->g(I)Z

    move-result v4

    if-nez v4, :cond_43

    .line 1128
    const/16 v4, 0x3f0

    if-ne v14, v4, :cond_4a

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lakhe;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4a

    .line 1329
    :cond_43
    :goto_18
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/data/MessageRecord;->isSend()Z

    move-result v4

    if-nez v4, :cond_45

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    if-nez v4, :cond_45

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-static {v4}, Lazbo;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_45

    const-string v4, "guide_msg_cookie"

    .line 1330
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_45

    .line 1331
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-static {v4}, Laziu;->a(Landroid/content/Context;)Z

    move-result v4

    .line 1332
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_44

    .line 1333
    const-string v5, "BabyQReportCookie"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "now in the aio, isScreenLocked = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1335
    :cond_44
    move-object/from16 v0, p0

    iget-object v5, v0, Lakhe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lakif;->a(Ljava/lang/String;)Lakif;

    move-result-object v5

    invoke-virtual {v5}, Lakif;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    move-object/from16 v0, p1

    iget v7, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-static {v6, v7}, Lakij;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_45

    if-nez v4, :cond_45

    .line 1336
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v4

    const-string v5, "guide_msg_cookie"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;)V

    .line 1337
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_45

    .line 1338
    const-string v4, "BabyQReportCookie"

    const/4 v5, 0x2

    const-string v6, "now in the aio!!!"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1342
    :cond_45
    const/16 v4, 0x40c

    if-ne v14, v4, :cond_46

    .line 1343
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhe;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->c(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)V

    .line 1346
    :cond_46
    invoke-super/range {p0 .. p7}, Lakgu;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lasoz;ZZZZLakgv;)V

    .line 1349
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v4}, Lawmj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lawmj;

    move-result-object v4

    .line 1350
    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lawmj;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 1351
    invoke-virtual {v4}, Lawmj;->a()V

    goto/16 :goto_0

    .line 1103
    :cond_47
    const/16 v4, 0x2715

    if-ne v14, v4, :cond_48

    .line 1104
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, v22

    invoke-static {v4, v0, v1, v2}, Lapql;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Lasoz;Lakll;)V

    goto/16 :goto_15

    .line 1105
    :cond_48
    invoke-static {v14}, Lakgi;->b(I)Z

    move-result v4

    if-eqz v4, :cond_41

    .line 1106
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p1

    invoke-static {v4, v15, v14, v0}, Lakgi;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILcom/tencent/mobileqq/data/MessageRecord;)V

    goto/16 :goto_15

    .line 1116
    :cond_49
    move-object/from16 v0, v22

    invoke-virtual {v0, v15, v14}, Lakll;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v4

    goto/16 :goto_16

    .line 1131
    :cond_4a
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p1

    invoke-static {v4, v0}, Lbboq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v4

    if-nez v4, :cond_43

    .line 1134
    sget-object v4, Lajmy;->I:Ljava/lang/String;

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4b

    .line 1136
    const-string v4, "Q.msg.BaseMessageManager.NEARBY_MSG"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mr.senderUin = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_18

    .line 1148
    :cond_4b
    const/16 v4, 0x3f1

    if-ne v14, v4, :cond_4d

    sget-object v4, Lajmy;->w:Ljava/lang/String;

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4d

    .line 1150
    iget-wide v6, v5, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    cmp-long v4, v16, v6

    if-lez v4, :cond_4c

    .line 1151
    move-wide/from16 v0, v16

    iput-wide v0, v5, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    .line 1154
    :cond_4c
    invoke-virtual {v5}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v4

    invoke-static {v4}, Lakij;->a(I)I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/tencent/mobileqq/data/RecentUser;->setType(I)V

    .line 1155
    move-object/from16 v0, v22

    invoke-virtual {v0, v5}, Lakll;->a(Lcom/tencent/mobileqq/data/RecentUser;)V

    goto/16 :goto_18

    .line 1157
    :cond_4d
    const/16 v4, 0x408

    if-ne v14, v4, :cond_4f

    sget-object v4, Lajmy;->aK:Ljava/lang/String;

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4f

    .line 1158
    iget-wide v6, v5, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    cmp-long v4, v16, v6

    if-lez v4, :cond_4e

    invoke-static/range {p1 .. p1}, Lamdx;->b(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v4

    if-eqz v4, :cond_4e

    .line 1159
    move-wide/from16 v0, v16

    iput-wide v0, v5, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    .line 1162
    :cond_4e
    invoke-virtual {v5}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v4

    invoke-static {v4}, Lakij;->a(I)I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/tencent/mobileqq/data/RecentUser;->setType(I)V

    .line 1163
    move-object/from16 v0, v22

    invoke-virtual {v0, v5}, Lakll;->a(Lcom/tencent/mobileqq/data/RecentUser;)V

    goto/16 :goto_18

    .line 1166
    :cond_4f
    const/16 v4, 0x3f0

    if-ne v14, v4, :cond_52

    invoke-static/range {p1 .. p1}, Loiq;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v4

    if-nez v4, :cond_52

    .line 1167
    invoke-static {}, Lsrg;->a()Lsrg;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lakhe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4, v6, v15, v14}, Lsrg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_50

    const-string v4, "1"

    const-string v6, "inter_num"

    .line 1168
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_52

    .line 1169
    :cond_50
    invoke-static {v15, v14}, Lakij;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 1170
    move-object/from16 v0, p7

    iget-object v5, v0, Lakgv;->f:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_51

    .line 1171
    move-object/from16 v0, p7

    iget-object v5, v0, Lakgv;->f:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    move-object/from16 v0, p1

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_18

    .line 1173
    :cond_51
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1174
    move-object/from16 v0, p1

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1175
    move-object/from16 v0, p7

    iget-object v6, v0, Lakgv;->f:Ljava/util/Map;

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_18

    .line 1179
    :cond_52
    const/16 v4, 0x3f0

    if-ne v14, v4, :cond_56

    invoke-static/range {p1 .. p1}, Loiq;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v4

    if-nez v4, :cond_56

    const-string v4, "2"

    const-string v6, "inter_num"

    .line 1180
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_53

    move-object/from16 v0, p0

    iget-object v4, v0, Lakhe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1181
    invoke-static {v4, v15}, Lspm;->e(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_56

    .line 1182
    :cond_53
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_54

    .line 1183
    const-string v4, "EcShopAssistantManager"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ecshop new msg puin: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", inter_num: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "inter_num"

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1186
    :cond_54
    invoke-static {v15, v14}, Lakij;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 1187
    move-object/from16 v0, p7

    iget-object v5, v0, Lakgv;->g:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_55

    .line 1188
    move-object/from16 v0, p7

    iget-object v5, v0, Lakgv;->g:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    move-object/from16 v0, p1

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_18

    .line 1190
    :cond_55
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1191
    move-object/from16 v0, p1

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1192
    move-object/from16 v0, p7

    iget-object v6, v0, Lakgv;->g:Ljava/util/Map;

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_18

    .line 1195
    :cond_56
    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v6, -0x40a

    if-ne v4, v6, :cond_5a

    .line 1196
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_57

    .line 1197
    const-string v4, "Q.msg.BaseMessageManager"

    const/4 v6, 0x2

    const-string v7, "insertSignMsgIfNeeded add recentUserCache start"

    invoke-static {v4, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1199
    :cond_57
    move-object/from16 v0, v22

    invoke-virtual {v0, v15}, Lakll;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_43

    .line 1200
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_58

    .line 1201
    const-string v4, "Q.msg.BaseMessageManager"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "insertSignMsgIfNeeded add recentUserCache uin "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1203
    :cond_58
    iput-object v15, v5, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    .line 1205
    invoke-virtual {v5}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v4

    invoke-static {v4}, Lakij;->a(I)I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/tencent/mobileqq/data/RecentUser;->setType(I)V

    .line 1206
    iget-wide v6, v5, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    cmp-long v4, v16, v6

    if-lez v4, :cond_59

    .line 1207
    move-wide/from16 v0, v16

    iput-wide v0, v5, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    .line 1209
    :cond_59
    invoke-static {v15, v14}, Lakij;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v21

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_18

    .line 1212
    :cond_5a
    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v6, -0x1392

    if-ne v4, v6, :cond_5d

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/data/MessageRecord;->isSend()Z

    move-result v4

    if-eqz v4, :cond_5d

    .line 1213
    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v6, 0xbb8

    if-eq v4, v6, :cond_43

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/4 v6, 0x1

    if-eq v4, v6, :cond_43

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    .line 1215
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_43

    .line 1217
    invoke-virtual {v5}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v4

    invoke-static {v4}, Lakij;->a(I)I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/tencent/mobileqq/data/RecentUser;->setType(I)V

    .line 1219
    iget-wide v6, v5, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    cmp-long v4, v16, v6

    if-lez v4, :cond_5b

    .line 1220
    move-wide/from16 v0, v16

    iput-wide v0, v5, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    .line 1222
    :cond_5b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_5c

    .line 1223
    const-string v4, "Q.msg.BaseMessageManager"

    const/4 v6, 0x2

    const-string v7, "add recentUserCache MSG_TYPE_DINGDONG_SCHEDULE_MSG"

    invoke-static {v4, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1225
    :cond_5c
    invoke-static {v15, v14}, Lakij;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v21

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_18

    .line 1227
    :cond_5d
    move-object/from16 v0, p1

    iget-boolean v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->isBlessMsg:Z

    if-nez v4, :cond_5e

    move-object/from16 v0, p1

    iget-boolean v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->isCheckNeedShowInListTypeMsg:Z

    if-eqz v4, :cond_63

    :cond_5e
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/data/MessageRecord;->isSend()Z

    move-result v4

    if-eqz v4, :cond_63

    .line 1229
    move-object/from16 v0, p1

    iget-boolean v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->isBlessMsg:Z

    if-eqz v4, :cond_5f

    move-object/from16 v0, p1

    iget-boolean v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->needUpdateMsgTag:Z

    if-nez v4, :cond_60

    :cond_5f
    move-object/from16 v0, p1

    iget-boolean v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->isCheckNeedShowInListTypeMsg:Z

    if-eqz v4, :cond_43

    move-object/from16 v0, p1

    iget-boolean v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->needNeedShowInList:Z

    if-eqz v4, :cond_43

    .line 1231
    :cond_60
    iput-object v15, v5, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    .line 1232
    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Lcom/tencent/mobileqq/data/RecentUser;->setType(I)V

    .line 1233
    iget-wide v6, v5, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    cmp-long v4, v16, v6

    if-lez v4, :cond_61

    .line 1234
    move-wide/from16 v0, v16

    iput-wide v0, v5, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    .line 1236
    :cond_61
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_62

    .line 1237
    const-string v4, "Q.msg.BaseMessageManager"

    const/4 v6, 0x2

    const-string v7, "add recentUserCache isBlessMsg"

    invoke-static {v4, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1239
    :cond_62
    invoke-static {v15, v14}, Lakij;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v21

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_18

    .line 1244
    :cond_63
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    sget-object v6, Lajmy;->av:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_66

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    if-nez v4, :cond_66

    .line 1246
    sget-object v4, Lajmy;->D:Ljava/lang/String;

    iput-object v4, v5, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    .line 1247
    const/16 v4, 0xfa0

    invoke-virtual {v5, v4}, Lcom/tencent/mobileqq/data/RecentUser;->setType(I)V

    .line 1248
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v4

    invoke-virtual {v4}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const v6, 0x7f0c1666

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/tencent/mobileqq/data/RecentUser;->displayName:Ljava/lang/String;

    .line 1249
    iget-wide v6, v5, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    cmp-long v4, v16, v6

    if-lez v4, :cond_64

    .line 1250
    move-wide/from16 v0, v16

    iput-wide v0, v5, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    .line 1252
    :cond_64
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_65

    .line 1253
    const-string v4, "Q.msg.BaseMessageManager"

    const/4 v6, 0x2

    const-string v7, "add recentUserCache MAYKNOW_RECOMMEND_UIN"

    invoke-static {v4, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1255
    :cond_65
    invoke-static {v15, v14}, Lakij;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v21

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_18

    .line 1256
    :cond_66
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    sget-object v6, Lajmy;->aC:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_69

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    if-nez v4, :cond_69

    .line 1257
    sget-object v4, Lajmy;->D:Ljava/lang/String;

    iput-object v4, v5, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    .line 1258
    const/16 v4, 0xfa0

    invoke-virtual {v5, v4}, Lcom/tencent/mobileqq/data/RecentUser;->setType(I)V

    .line 1259
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v4

    invoke-virtual {v4}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const v6, 0x7f0c1666

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/tencent/mobileqq/data/RecentUser;->displayName:Ljava/lang/String;

    .line 1260
    iget-wide v6, v5, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    cmp-long v4, v16, v6

    if-lez v4, :cond_67

    .line 1261
    move-wide/from16 v0, v16

    iput-wide v0, v5, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    .line 1263
    :cond_67
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_68

    .line 1264
    const-string v4, "Q.msg.BaseMessageManager"

    const/4 v6, 0x2

    const-string v7, "add recentUserCache FRIEND_ANNIVER_UIN"

    invoke-static {v4, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1266
    :cond_68
    invoke-static {v15, v14}, Lakij;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v21

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_18

    .line 1267
    :cond_69
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    sget-object v6, Lajmy;->M:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6c

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    if-nez v4, :cond_6c

    .line 1268
    sget-object v4, Lajmy;->D:Ljava/lang/String;

    iput-object v4, v5, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    .line 1269
    const/16 v4, 0xfa0

    invoke-virtual {v5, v4}, Lcom/tencent/mobileqq/data/RecentUser;->setType(I)V

    .line 1270
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v4

    invoke-virtual {v4}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const v6, 0x7f0c1666

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/tencent/mobileqq/data/RecentUser;->displayName:Ljava/lang/String;

    .line 1271
    iget-wide v6, v5, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    cmp-long v4, v16, v6

    if-lez v4, :cond_6a

    .line 1272
    move-wide/from16 v0, v16

    iput-wide v0, v5, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    .line 1274
    :cond_6a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_6b

    .line 1275
    const-string v4, "Q.msg.BaseMessageManager"

    const/4 v6, 0x2

    const-string v7, "add recentUserCache FRIEND_SYSTEM_MSG_UIN"

    invoke-static {v4, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1277
    :cond_6b
    invoke-static {v15, v14}, Lakij;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v21

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_18

    .line 1278
    :cond_6c
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/data/MessageRecord;->isLongMsg()Z

    move-result v4

    if-eqz v4, :cond_6d

    move-object/from16 v0, p0

    iget-object v4, v0, Lakhe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lavaf;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v4

    if-eqz v4, :cond_6d

    .line 1280
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_43

    .line 1281
    const-string v4, "Q.msg.BaseMessageManager"

    const/4 v5, 0x2

    const-string v6, "addMessageRecord, long msg uncompleted"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_18

    .line 1283
    :cond_6d
    invoke-static/range {p1 .. p1}, Laqat;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v4

    if-nez v4, :cond_43

    .line 1288
    iput-object v15, v5, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    .line 1289
    const/16 v4, 0x3e8

    if-eq v14, v4, :cond_6e

    const/16 v4, 0x3fc

    if-eq v14, v4, :cond_6e

    const/16 v4, 0x3ec

    if-ne v14, v4, :cond_6f

    .line 1293
    :cond_6e
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v4, v15}, Lahkq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_73

    .line 1294
    const/4 v14, 0x0

    .line 1295
    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Lcom/tencent/mobileqq/data/RecentUser;->setType(I)V

    .line 1296
    const-string v4, ""

    iput-object v4, v5, Lcom/tencent/mobileqq/data/RecentUser;->troopUin:Ljava/lang/String;

    .line 1310
    :cond_6f
    :goto_19
    invoke-virtual {v5}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v4

    invoke-static {v4}, Lakij;->a(I)I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/tencent/mobileqq/data/RecentUser;->setType(I)V

    .line 1313
    const/4 v4, 0x1

    .line 1314
    move-object/from16 v0, p1

    instance-of v6, v0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;

    if-eqz v6, :cond_70

    move-object/from16 v4, p1

    .line 1315
    check-cast v4, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;

    iget-object v4, v4, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->tipParam:Lapih;

    iget-boolean v4, v4, Lapih;->d:Z

    .line 1318
    :cond_70
    iget-wide v6, v5, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    cmp-long v6, v16, v6

    if-lez v6, :cond_71

    if-eqz v4, :cond_71

    .line 1319
    move-wide/from16 v0, v16

    iput-wide v0, v5, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    .line 1321
    :cond_71
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_72

    .line 1322
    const-string v4, "Q.msg.BaseMessageManager"

    const/4 v6, 0x2

    const-string v7, "add recentUserCache ELSE"

    invoke-static {v4, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1324
    :cond_72
    invoke-static {v15, v14}, Lakij;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v21

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_18

    .line 1298
    :cond_73
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v24

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6f

    move-object/from16 v0, v24

    invoke-static {v0, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6f

    .line 1299
    move-object/from16 v0, v24

    iput-object v0, v5, Lcom/tencent/mobileqq/data/RecentUser;->troopUin:Ljava/lang/String;

    goto :goto_19

    :cond_74
    move-object v5, v4

    goto/16 :goto_17

    :cond_75
    move/from16 v18, v4

    goto/16 :goto_9

    :cond_76
    move/from16 v14, v18

    move-object/from16 v15, v19

    goto/16 :goto_6

    :cond_77
    move-wide/from16 v4, v16

    goto/16 :goto_f

    :cond_78
    move-object/from16 v20, v4

    goto/16 :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;ZZ)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 1668
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 1669
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1670
    const-string v0, "Q.msg.BaseMessageManager"

    const-string v1, "removeMsgByMessageRecord in SubThread!"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1678
    :cond_0
    :goto_0
    iget-object v0, p0, Lakhe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x5c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajuu;

    .line 1679
    invoke-virtual {v0, p1}, Lajuu;->b(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 1681
    invoke-super {p0, p1, p2, p3}, Lakgu;->a(Lcom/tencent/mobileqq/data/MessageRecord;ZZ)V

    .line 1682
    return-void

    .line 1673
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1674
    const-string v0, "Q.msg.BaseMessageManager"

    const-string v1, "removeMsgByMessageRecord in MainThread!"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;IJILakjd;Ljava/util/ArrayList;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJI",
            "Lakjd;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 233
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 234
    const-string v4, "Q.msg.BaseMessageManager"

    const/4 v5, 0x2

    const-string v6, "loadFromLocalConfess uin:%s type:%d topicId:%d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v8, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    move-object/from16 v0, p6

    iget v9, v0, Lakjd;->f:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 237
    :cond_0
    move-object/from16 v0, p6

    iget v4, v0, Lakjd;->f:I

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v0, v1, v4}, Lamdx;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v12

    .line 239
    const-wide v10, 0x7fffffffffffffffL

    .line 240
    const-wide v8, 0x7fffffffffffffffL

    .line 241
    const/4 v4, 0x0

    .line 242
    const-wide/16 v6, 0x0

    cmp-long v5, p3, v6

    if-lez v5, :cond_c

    .line 243
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v4

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-wide/from16 v2, p3

    invoke-virtual {v4, v0, v1, v2, v3}, Lakig;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v6

    .line 244
    move-object/from16 v0, p0

    iget-object v7, v0, Lakhe;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadFromLocal uniseq="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p3

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",count="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", fromtime="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    if-nez v6, :cond_6

    const-wide/16 v4, -0x1

    :goto_0
    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v7, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    if-eqz v6, :cond_b

    .line 246
    iget-wide v8, v6, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    .line 247
    invoke-virtual {v6}, Lcom/tencent/mobileqq/data/MessageRecord;->getId()J

    move-result-wide v4

    move-object/from16 v16, v6

    move-wide v6, v4

    move-object/from16 v5, v16

    .line 250
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v4

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v4, v0, v1}, Lakig;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v4

    .line 251
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 254
    if-eqz v4, :cond_3

    .line 255
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 256
    iget-object v13, v4, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v14, v4, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/MessageRecord;->getConfessTopicId()I

    move-result v15

    invoke-static {v13, v14, v15}, Lamdx;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v13

    .line 257
    invoke-static {v12, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 260
    iget-wide v14, v4, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    cmp-long v13, v14, v8

    if-gtz v13, :cond_2

    if-eqz v5, :cond_7

    const/4 v13, 0x1

    invoke-static {v5, v4, v13}, Lakij;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;Z)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 265
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhe;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    const-string v5, "loadFromLocal load from Cache"

    invoke-virtual {v4, v5, v10}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;Ljava/util/Collection;)V

    .line 267
    :cond_3
    invoke-virtual/range {p7 .. p7}, Ljava/util/ArrayList;->size()I

    move-result v4

    move/from16 v0, p5

    if-ge v4, v0, :cond_a

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_a

    .line 268
    const/4 v4, 0x0

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual/range {p7 .. p7}, Ljava/util/ArrayList;->size()I

    move-result v11

    sub-int v11, p5, v11

    sub-int/2addr v5, v11

    const/4 v11, 0x0

    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface {v10, v5, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    move-object/from16 v0, p7

    invoke-virtual {v0, v4, v5}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 269
    invoke-virtual/range {p7 .. p7}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_a

    .line 270
    const/4 v4, 0x0

    move-object/from16 v0, p7

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v4, v4, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    .line 271
    const/4 v4, 0x0

    move-object/from16 v0, p7

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/MessageRecord;->getId()J

    move-result-wide v4

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-wide v10, v8

    move-wide/from16 v16, v6

    move-wide/from16 v7, v16

    .line 276
    :goto_3
    invoke-virtual/range {p7 .. p7}, Ljava/util/ArrayList;->size()I

    move-result v4

    move/from16 v0, p5

    if-ge v4, v0, :cond_4

    .line 277
    move-object/from16 v0, p6

    iget v4, v0, Lakjd;->f:I

    move/from16 v0, p2

    invoke-static {v0, v4}, Lamdx;->a(II)I

    move-result v4

    .line 278
    shl-int/lit8 v4, v4, 0x3

    .line 280
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    const-string v6, " and (extLong & 4194296)=%d"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v9, v12

    invoke-static {v6, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    const-string v6, " or (time=%d and _id<%d and (extLong & 4194296)=%d) "

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v9, v12

    const/4 v12, 0x1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v9, v12

    const/4 v12, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v12

    invoke-static {v6, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v4

    const/4 v9, 0x3

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v5, p1

    move/from16 v6, p2

    move/from16 v12, p5

    invoke-virtual/range {v4 .. v13}, Lakig;->a(Ljava/lang/String;IJIJILjava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 285
    move-object/from16 v0, p0

    iget-object v5, v0, Lakhe;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "queryTimedMessageDBUnion list size"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, ", getID="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 287
    const/4 v4, 0x1

    move-object/from16 v0, p6

    iput-boolean v4, v0, Lakjd;->a:Z

    .line 296
    :cond_4
    :goto_4
    const/4 v4, 0x1

    move-object/from16 v0, p6

    iput-boolean v4, v0, Lakjd;->c:Z

    .line 298
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 299
    const-string v4, "Q.msg.BaseMessageManager"

    const/4 v5, 0x2

    const-string v6, "loadFromLocalConfess uin:%s type:%d topicId:%d findCount:%d"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v8, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    move-object/from16 v0, p6

    iget v9, v0, Lakjd;->f:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-virtual/range {p7 .. p7}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 301
    :cond_5
    return-void

    .line 244
    :cond_6
    iget-wide v4, v6, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    goto/16 :goto_0

    .line 263
    :cond_7
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 289
    :cond_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move/from16 v0, p5

    if-ge v5, v0, :cond_9

    .line 290
    const/4 v5, 0x1

    move-object/from16 v0, p6

    iput-boolean v5, v0, Lakjd;->a:Z

    .line 292
    :cond_9
    move-object/from16 v0, p0

    iget-object v5, v0, Lakhe;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    const-string v6, "loadFromLocal load from DB"

    invoke-virtual {v5, v6, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;Ljava/util/Collection;)V

    .line 293
    const/4 v5, 0x0

    move-object/from16 v0, p7

    invoke-virtual {v0, v5, v4}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    goto :goto_4

    :cond_a
    move-wide v10, v8

    move-wide/from16 v16, v6

    move-wide/from16 v7, v16

    goto/16 :goto_3

    :cond_b
    move-object v5, v6

    move-wide v6, v8

    move-wide v8, v10

    goto/16 :goto_1

    :cond_c
    move-object v5, v4

    move-wide v6, v8

    move-wide v8, v10

    goto/16 :goto_1
.end method

.method public a(Ljava/lang/String;ILakjd;Lakhf;Landroid/support/v4/app/FragmentActivity;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    .line 1716
    const/4 v0, 0x0

    iput-boolean v0, p3, Lakjd;->f:Z

    .line 1717
    iput-boolean v2, p3, Lakjd;->d:Z

    .line 1718
    iput-object p1, p3, Lakjd;->a:Ljava/lang/String;

    .line 1719
    iput p2, p3, Lakjd;->d:I

    .line 1721
    iget-boolean v0, p3, Lakjd;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lakhe;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b:Ljava/util/Map;

    invoke-static {p1, p2}, Lakij;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1722
    iget-object v0, p0, Lakhe;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/Object;)V

    .line 1786
    :goto_0
    return-void

    .line 1725
    :cond_0
    iget-object v0, p0, Lakhe;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b:Ljava/util/Map;

    invoke-static {p1, p2}, Lakij;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1727
    iget-object v7, p0, Lakhe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v0, Lcom/tencent/mobileqq/app/message/C2CMessageManager$2;

    move-object v1, p0

    move-object v2, p3

    move v3, p2

    move-object v4, p1

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/app/message/C2CMessageManager$2;-><init>(Lakhe;Lakjd;ILjava/lang/String;Lakhf;Landroid/support/v4/app/FragmentActivity;)V

    invoke-virtual {v7, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ILjava/util/List;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 635
    const-string/jumbo v0, "success"

    invoke-virtual {p5, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 636
    const-string v0, "complete"

    invoke-virtual {p5, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 637
    iget-object v0, p0, Lakhe;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "counter"

    invoke-virtual {p5, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 638
    const-string/jumbo v3, "timeout"

    const/4 v4, 0x0

    invoke-virtual {p5, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 639
    const-string v3, "baseTime"

    invoke-virtual {p5, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 640
    const-string v3, "lowTime"

    invoke-virtual {p5, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 641
    iget-object v3, p0, Lakhe;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "setC2CRoamMessageResult success="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",complete="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, ",res_size="

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    if-nez p3, :cond_2

    const/4 v1, -0x1

    :goto_0
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, ",baseT="

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, ",lowTime="

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v8, ""

    invoke-virtual {v3, v1, v8}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    if-nez p3, :cond_c

    .line 643
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 645
    :goto_1
    if-nez p4, :cond_0

    .line 646
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 648
    :cond_0
    if-eqz v2, :cond_8

    move-object v1, p0

    move-object v2, p1

    .line 649
    invoke-direct/range {v1 .. v7}, Lakhe;->a(Ljava/lang/String;Ljava/util/List;JJ)Ljava/util/List;

    move-result-object v3

    .line 650
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 652
    const/4 v2, 0x0

    .line 653
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v4, v1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    .line 654
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 656
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 657
    iget-wide v8, v1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    cmp-long v8, v8, v4

    if-nez v8, :cond_1

    .line 658
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 641
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    .line 661
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v2

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 662
    const/4 v4, 0x0

    .line 663
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 664
    const/4 v8, 0x1

    invoke-static {v2, v1, v8}, Lakij;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 665
    const/4 v2, 0x1

    .line 669
    :goto_4
    if-eqz v0, :cond_5

    if-nez v2, :cond_5

    .line 670
    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 671
    add-int/lit8 v3, v3, 0x1

    .line 672
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    move v1, v3

    move v3, v1

    .line 674
    goto :goto_3

    .line 677
    :cond_6
    if-eqz v0, :cond_7

    .line 678
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 681
    :cond_7
    iget-object v2, p0, Lakhe;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setC2CRoamMessageResult locallist:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v0, :cond_a

    const/4 v1, -0x1

    .line 682
    :goto_5
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    .line 681
    invoke-virtual {v2, v1, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    :cond_8
    if-eqz v0, :cond_9

    .line 685
    monitor-enter v0

    .line 686
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 687
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 690
    :cond_9
    return-void

    .line 682
    :cond_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_5

    .line 687
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_b
    move v2, v4

    goto :goto_4

    :cond_c
    move-object v3, p3

    goto/16 :goto_1
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1583
    iget-object v0, p0, Lakhe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x38

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajxc;

    .line 1584
    invoke-virtual {v0, p1}, Lajxc;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PublicAccountInfo;

    move-result-object v0

    .line 1585
    if-eqz v0, :cond_0

    .line 1586
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/PublicAccountInfo;->isVisible()Z

    move-result v0

    .line 1588
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Ljava/lang/String;IILakjd;)V
    .locals 24

    .prologue
    .line 324
    if-eqz p2, :cond_3

    const/16 v4, 0x3e8

    move/from16 v0, p2

    if-eq v0, v4, :cond_3

    const/16 v4, 0x3ec

    move/from16 v0, p2

    if-eq v0, v4, :cond_3

    const/16 v4, 0x251d

    move/from16 v0, p2

    if-eq v0, v4, :cond_3

    .line 325
    const/16 v4, 0x3f0

    move/from16 v0, p2

    if-ne v0, v4, :cond_0

    .line 327
    invoke-virtual/range {p0 .. p4}, Lakhe;->c(Ljava/lang/String;IILakjd;)V

    .line 632
    :goto_0
    return-void

    .line 330
    :cond_0
    invoke-static/range {p2 .. p2}, Lakij;->a(I)I

    move-result v4

    const/16 v5, 0x408

    if-ne v4, v5, :cond_1

    move-object/from16 v0, p4

    iget v4, v0, Lakjd;->f:I

    if-lez v4, :cond_1

    .line 331
    const/4 v4, 0x1

    move-object/from16 v0, p4

    iput-boolean v4, v0, Lakjd;->c:Z

    .line 332
    invoke-virtual/range {p0 .. p4}, Lakhe;->d(Ljava/lang/String;IILakjd;)V

    goto :goto_0

    .line 336
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 337
    const-string v4, "Q.msg.BaseMessageManager"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "refreshMessageListHead TYPE ERROR! TYPE = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p2

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 339
    :cond_2
    const/4 v4, 0x1

    move-object/from16 v0, p4

    iput-boolean v4, v0, Lakjd;->a:Z

    .line 340
    const/4 v4, 0x0

    move-object/from16 v0, p4

    iput-object v4, v0, Lakjd;->a:Ljava/util/List;

    .line 341
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lakhe;->a(Lakjd;I)V

    goto :goto_0

    .line 345
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v4

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v4, v0, v1}, Lakig;->e(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v19

    .line 347
    if-eqz v19, :cond_4

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 348
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 349
    const-string v4, "Q.msg.BaseMessageManager"

    const/4 v5, 0x2

    const-string v6, "refreshC2CMessageListHead ERROR: AIO is closed !!"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 352
    :cond_5
    const/4 v4, 0x0

    move-object/from16 v0, p4

    iput-object v4, v0, Lakjd;->a:Ljava/util/List;

    .line 353
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lakhe;->a(Lakjd;I)V

    goto/16 :goto_0

    .line 358
    :cond_6
    if-eqz v19, :cond_7

    .line 360
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhe;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    const-string v5, "current Aio"

    const/4 v6, 0x0

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v7

    move/from16 v0, p3

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    move-object/from16 v0, v19

    invoke-interface {v0, v6, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;Ljava/util/Collection;)V

    .line 365
    :cond_7
    const/4 v4, 0x0

    move-object/from16 v0, v19

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v8, v4, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    .line 367
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lavaf;->b(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v4

    .line 368
    if-nez v4, :cond_b

    const-wide/16 v4, 0x0

    move-wide v14, v4

    .line 369
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v4

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v4, v0, v1}, Lakig;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v20

    .line 370
    const/4 v11, 0x0

    .line 371
    const/4 v10, 0x0

    .line 372
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 375
    const/16 v18, 0x1

    .line 377
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhe;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "refreshC2CMessageListHead isLocalOnly="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p4

    iget-boolean v6, v0, Lakjd;->c:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",uniseq="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",ect="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " ,getC2CRoamingSetting"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lakhe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->e()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->e()I

    move-result v4

    if-nez v4, :cond_8

    .line 380
    const/4 v4, 0x1

    move-object/from16 v0, p4

    iput-boolean v4, v0, Lakjd;->c:Z

    .line 384
    :cond_8
    const/4 v6, 0x0

    .line 385
    const/4 v4, 0x0

    move v5, v4

    :goto_2
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v4

    if-ge v5, v4, :cond_38

    .line 386
    move-object/from16 v0, v19

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v0, v4, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    move-wide/from16 v16, v0

    cmp-long v4, v16, v8

    if-nez v4, :cond_d

    .line 387
    :goto_3
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v4

    if-ge v5, v4, :cond_37

    .line 388
    move-object/from16 v0, v19

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageRecord;

    iget v4, v4, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-static {v4}, Lakij;->f(I)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 389
    move-object/from16 v0, v19

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v6, v4, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    .line 390
    const/4 v4, 0x1

    :goto_4
    move-wide v8, v6

    .line 399
    :goto_5
    move-object/from16 v0, p4

    iget-boolean v5, v0, Lakjd;->c:Z

    if-nez v5, :cond_9

    const-wide/16 v6, 0x0

    cmp-long v5, v14, v6

    if-eqz v5, :cond_9

    if-nez v4, :cond_10

    :cond_9
    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move/from16 v7, p2

    move/from16 v10, p3

    move-object/from16 v11, p4

    .line 400
    invoke-virtual/range {v5 .. v12}, Lakhe;->b(Ljava/lang/String;IJILakjd;Ljava/util/ArrayList;)V

    .line 402
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lakhe;->a(Ljava/util/List;)V

    .line 404
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v4

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v4, v0, v1, v12}, Lakig;->a(Ljava/lang/String;ILjava/util/List;)V

    .line 405
    move-object/from16 v0, p4

    iput-object v12, v0, Lakjd;->a:Ljava/util/List;

    .line 406
    move-object/from16 v0, p4

    iget-boolean v4, v0, Lakjd;->a:Z

    if-eqz v4, :cond_a

    .line 407
    invoke-direct/range {p0 .. p2}, Lakhe;->b(Ljava/lang/String;I)V

    .line 409
    :cond_a
    move-object/from16 v0, p0

    iget-object v5, v0, Lakhe;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "refresh load local C2C msg only FIN , context = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", size = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-nez v12, :cond_e

    const/4 v4, -0x1

    :goto_6
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ", timestamp = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    invoke-static {v12}, Lakij;->c(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_f

    move-object/from16 v0, p4

    iget v4, v0, Lakjd;->c:I

    const/4 v5, 0x3

    if-ge v4, v5, :cond_f

    .line 413
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lakhe;->a(Lakjd;I)V

    goto/16 :goto_0

    .line 368
    :cond_b
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-wide v14, v4

    goto/16 :goto_1

    .line 387
    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_3

    .line 385
    :cond_d
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto/16 :goto_2

    .line 409
    :cond_e
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v4

    goto :goto_6

    .line 417
    :cond_f
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhe;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 423
    :cond_10
    const/4 v4, 0x0

    move v5, v4

    :goto_7
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v4

    if-ge v5, v4, :cond_36

    .line 424
    move-object/from16 v0, v20

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 425
    iget-wide v6, v4, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_12

    move-object v13, v4

    .line 431
    :goto_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 432
    const-string v4, "Q.msg.BaseMessageManager"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "refreshC2CMessageListHead cacheIndex:"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, ", itemList:"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 435
    :cond_11
    if-nez v13, :cond_15

    .line 436
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v4

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v4, v0, v1, v8, v9}, Lakig;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v13

    .line 437
    if-nez v13, :cond_13

    .line 438
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhe;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    const-string v5, "refresh from empty C2C msg"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    const/4 v4, 0x1

    move-object/from16 v0, p4

    iput-boolean v4, v0, Lakjd;->a:Z

    .line 440
    const/4 v4, 0x1

    move-object/from16 v0, p4

    iput-boolean v4, v0, Lakjd;->c:Z

    .line 441
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p4

    iput-object v4, v0, Lakjd;->a:Ljava/util/List;

    .line 442
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhe;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 423
    :cond_12
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto/16 :goto_7

    .line 445
    :cond_13
    iget-wide v0, v13, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    move-wide/from16 v16, v0

    .line 446
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhe;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "refreshC2CMessageListHead uniseq="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", aioBase.getId():"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v13}, Lcom/tencent/mobileqq/data/MessageRecord;->getId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v5

    const-string/jumbo v4, "time>=%d or (time=%d and _id<%d)"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 448
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-virtual {v13}, Lcom/tencent/mobileqq/data/MessageRecord;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v6, p1

    move/from16 v7, p2

    move-wide/from16 v8, v16

    move/from16 v10, p3

    invoke-virtual/range {v5 .. v11}, Lakig;->a(Ljava/lang/String;IJILjava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 447
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 449
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhe;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "refreshC2CMessageListHead Db fromTime:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, v16

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhe;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    const-string v5, "only load in db"

    invoke-virtual {v4, v5, v12}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;Ljava/util/Collection;)V

    move-wide/from16 v4, v16

    .line 485
    :goto_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_14

    .line 486
    const-string v6, "Q.msg.BaseMessageManager"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "refreshC2CMessageListHead locallist size "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 489
    :cond_14
    cmp-long v6, v14, v4

    if-lez v6, :cond_35

    .line 490
    move-object/from16 v0, p4

    iget-wide v6, v0, Lakjd;->a:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    .line 491
    const/4 v4, 0x0

    .line 492
    move-object/from16 v0, p0

    iget-object v5, v0, Lakhe;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ect > fromTime!! newEct:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v5, v8, v9}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v21, v4

    .line 494
    :goto_a
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhe;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    const-string v5, "before pull locallist"

    invoke-virtual {v4, v5, v12}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;Ljava/util/Collection;)V

    .line 495
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhe;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "before pull locallist"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v8, ""

    invoke-virtual {v4, v5, v8}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v4

    move/from16 v0, p3

    if-ge v4, v0, :cond_2c

    .line 498
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 499
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhe;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v4, v4, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    .line 500
    const-string v5, "counter"

    invoke-virtual {v9, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 501
    const-string/jumbo v5, "timeout"

    const/4 v8, 0x1

    invoke-virtual {v9, v5, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 503
    const-string v5, "UIN"

    invoke-static/range {p1 .. p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v9, v5, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 504
    const-string v5, "canUpdateEct"

    move/from16 v0, v21

    invoke-virtual {v9, v5, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 505
    move-object/from16 v0, p0

    iget-object v5, v0, Lakhe;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v5, v5, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 510
    const/4 v4, 0x0

    move v5, v4

    :goto_b
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v4

    if-ge v5, v4, :cond_1d

    .line 511
    move-object/from16 v0, v19

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 512
    iget-wide v10, v4, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    iget-wide v0, v13, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    move-wide/from16 v16, v0

    cmp-long v8, v10, v16

    if-nez v8, :cond_1d

    .line 513
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_b

    .line 452
    :cond_15
    iget-wide v0, v13, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    move-wide/from16 v16, v0

    .line 453
    move/from16 v0, p3

    if-lt v5, v0, :cond_1a

    .line 454
    sub-int v4, v5, p3

    move v6, v4

    :goto_c
    if-ge v6, v5, :cond_17

    .line 455
    move-object/from16 v0, v20

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 456
    iget-wide v8, v4, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    cmp-long v7, v8, v14

    if-ltz v7, :cond_16

    .line 457
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    :cond_16
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_c

    .line 461
    :cond_17
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhe;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    const-string v5, "all in cache"

    invoke-virtual {v4, v5, v12}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;Ljava/util/Collection;)V

    .line 481
    :cond_18
    :goto_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_19

    .line 482
    const-string v4, "Q.msg.BaseMessageManager"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "refreshC2CMessageListHead fromTime:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, v16

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_19
    move-wide/from16 v4, v16

    goto/16 :goto_9

    .line 463
    :cond_1a
    const/4 v4, 0x0

    move-object/from16 v0, v20

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 465
    const/4 v6, 0x0

    move-object/from16 v0, v20

    invoke-interface {v0, v6, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1b
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 466
    iget-wide v8, v5, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    cmp-long v7, v8, v14

    if-ltz v7, :cond_1b

    .line 467
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 470
    :cond_1c
    move-object/from16 v0, p0

    iget-object v5, v0, Lakhe;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    const-string v6, "cache part"

    invoke-virtual {v5, v6, v12}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;Ljava/util/Collection;)V

    .line 471
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int v10, p3, v5

    .line 473
    const/16 v20, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lakhe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move/from16 v0, p2

    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v5

    iget-wide v8, v4, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    const-string/jumbo v6, "time>=%d or (time=%d and _id<%d)"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    aput-object v21, v7, v11

    const/4 v11, 0x1

    iget-wide v0, v4, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    move-wide/from16 v22, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    aput-object v21, v7, v11

    const/4 v11, 0x2

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/MessageRecord;->getId()J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v11

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v6, p1

    move/from16 v7, p2

    invoke-virtual/range {v5 .. v11}, Lakig;->a(Ljava/lang/String;IJILjava/lang/String;)Ljava/util/List;

    move-result-object v4

    move/from16 v0, v20

    invoke-virtual {v12, v0, v4}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 475
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhe;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    const-string v5, "cache + db"

    invoke-virtual {v4, v5, v12}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;Ljava/util/Collection;)V

    .line 476
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 477
    const-string v4, "Q.msg.BaseMessageManager"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "refreshC2CMessageListHead memdb:size:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",miss:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_d

    .line 519
    :cond_1d
    iget-wide v0, v13, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    move-wide/from16 v16, v0

    .line 521
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 522
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_20

    move/from16 v13, p3

    .line 523
    :goto_f
    const-string v4, "baseTime"

    invoke-virtual {v9, v4, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 524
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 525
    const-string v4, "Q.msg.BaseMessageManager"

    const/4 v5, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "pull roam "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, ",time="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, ",timeFilterList:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v5, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 527
    :cond_1e
    const-wide/16 v10, 0x0

    .line 528
    if-nez v21, :cond_1f

    .line 529
    move-object/from16 v0, p4

    iget-wide v10, v0, Lakjd;->b:J

    .line 531
    :cond_1f
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v4

    int-to-short v8, v13

    move-object/from16 v5, p1

    invoke-virtual/range {v4 .. v11}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Ljava/lang/String;JSLandroid/os/Bundle;J)V

    .line 532
    const-string/jumbo v4, "size_req"

    invoke-virtual {v9, v4, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 533
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhe;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v4, v4, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p1 .. p2}, Lakij;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    monitor-enter v12

    .line 536
    const-wide/32 v4, 0x88b8

    :try_start_0
    invoke-virtual {v12, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 541
    :goto_10
    :try_start_1
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 543
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhe;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v4, v4, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p1 .. p2}, Lakij;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    move-object/from16 v0, p0

    iget-object v4, v0, Lakhe;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v4, v4, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p1 .. p2}, Lakij;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_21

    .line 545
    const/4 v4, 0x0

    move-object/from16 v0, p4

    iput-object v4, v0, Lakjd;->a:Ljava/util/List;

    .line 546
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhe;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    const-string v5, "get auto pull C2C msg when pull refresh !"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ", timestamp = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhe;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 522
    :cond_20
    sub-int v4, p3, v4

    move v13, v4

    goto/16 :goto_f

    .line 537
    :catch_0
    move-exception v4

    .line 539
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_10

    .line 541
    :catchall_0
    move-exception v4

    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v4

    .line 552
    :cond_21
    const-string/jumbo v4, "timeout"

    invoke-virtual {v9, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_22

    .line 553
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_22

    .line 554
    const-string v4, "Q.msg.BaseMessageManager"

    const/4 v5, 0x2

    const-string/jumbo v6, "timeout!"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 557
    :cond_22
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhe;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "after pull locallist"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhe;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    const-string v5, "after pull locallist"

    invoke-virtual {v4, v5, v12}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;Ljava/util/Collection;)V

    .line 560
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 561
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move v6, v4

    :goto_11
    if-ltz v6, :cond_27

    .line 562
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 565
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_23
    :goto_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 566
    const/4 v10, 0x1

    invoke-static {v5, v4, v10}, Lakij;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;Z)Z

    move-result v10

    if-eqz v10, :cond_25

    .line 567
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v10

    if-eqz v10, :cond_24

    .line 568
    const-string v10, "Q.msg.BaseMessageManager"

    const/4 v11, 0x2

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "refreshC2CMessageListHead filterMr "

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v5}, Lcom/tencent/mobileqq/data/MessageRecord;->getLogColorContent()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v18, ",uniseq="

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    iget-wide v0, v5, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v11, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 571
    :cond_24
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 573
    :cond_25
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v10

    if-eqz v10, :cond_23

    .line 574
    const-string v10, "Q.msg.BaseMessageManager"

    const/4 v11, 0x2

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "refreshC2CMessageListHead not find filterMr "

    move-object/from16 v0, v18

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v5}, Lcom/tencent/mobileqq/data/MessageRecord;->getLogColorContent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v15, ",mr="

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/MessageRecord;->getLogColorContent()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v11, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_12

    .line 561
    :cond_26
    add-int/lit8 v4, v6, -0x1

    move v6, v4

    goto/16 :goto_11

    .line 580
    :cond_27
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 582
    const-string/jumbo v4, "timeout"

    invoke-virtual {v9, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_31

    .line 583
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_28

    .line 584
    const-string v4, "Q.msg.BaseMessageManager"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "refreshC2CMessageListHead "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 587
    :cond_28
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v13

    move-object/from16 v14, p1

    move/from16 v15, p2

    move-object/from16 v18, v12

    invoke-virtual/range {v13 .. v18}, Lakig;->a(Ljava/lang/String;IJLjava/util/List;)V

    .line 589
    const-string/jumbo v4, "success"

    invoke-virtual {v9, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 590
    const-string v5, "complete"

    invoke-virtual {v9, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 591
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_29

    .line 592
    const-string v6, "Q.msg.BaseMessageManager"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "success ?"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, ", complete?"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 594
    :cond_29
    if-eqz v4, :cond_2a

    if-eqz v5, :cond_2b

    .line 595
    :cond_2a
    const/4 v4, 0x1

    move-object/from16 v0, p4

    iput-boolean v4, v0, Lakjd;->c:Z

    .line 596
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2f

    .line 597
    :goto_13
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_30

    move/from16 v18, p3

    :goto_14
    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move/from16 v15, p2

    move-object/from16 v19, p4

    move-object/from16 v20, v12

    .line 598
    invoke-virtual/range {v13 .. v20}, Lakhe;->b(Ljava/lang/String;IJILakjd;Ljava/util/ArrayList;)V

    .line 600
    :cond_2b
    if-nez v21, :cond_2c

    .line 601
    const-string/jumbo v4, "tempEct"

    invoke-virtual {v9, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    move-object/from16 v0, p4

    iput-wide v4, v0, Lakjd;->a:J

    .line 602
    const-string/jumbo v4, "tempRandom"

    invoke-virtual {v9, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    move-object/from16 v0, p4

    iput-wide v4, v0, Lakjd;->b:J

    .line 603
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhe;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "update tempEct:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p4

    iget-wide v6, v0, Lakjd;->a:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", rand="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p4

    iget-wide v6, v0, Lakjd;->b:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    :cond_2c
    :goto_15
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lakhe;->a(Ljava/util/List;)V

    .line 616
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v4

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v4, v0, v1, v12}, Lakig;->a(Ljava/lang/String;ILjava/util/List;)V

    .line 617
    move-object/from16 v0, p4

    iput-object v12, v0, Lakjd;->a:Ljava/util/List;

    .line 618
    move-object/from16 v0, p4

    iget-boolean v4, v0, Lakjd;->a:Z

    if-eqz v4, :cond_2d

    .line 619
    invoke-direct/range {p0 .. p2}, Lakhe;->b(Ljava/lang/String;I)V

    .line 621
    :cond_2d
    move-object/from16 v0, p0

    iget-object v5, v0, Lakhe;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "refresh C2C finish , context = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " , size = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-nez v12, :cond_33

    const/4 v4, -0x1

    :goto_16
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ", timestamp = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    invoke-static {v12}, Lakij;->c(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_34

    move-object/from16 v0, p4

    iget v4, v0, Lakjd;->c:I

    const/4 v5, 0x3

    if-ge v4, v5, :cond_34

    .line 625
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2e

    .line 626
    const-string v4, "Q.msg.BaseMessageManager"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "refresh C2C finish, now rePull sticker msg! "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p4

    iget v7, v0, Lakjd;->c:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 628
    :cond_2e
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lakhe;->a(Lakjd;I)V

    goto/16 :goto_0

    .line 596
    :cond_2f
    const/4 v4, 0x0

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v0, v4, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    move-wide/from16 v16, v0

    goto/16 :goto_13

    .line 597
    :cond_30
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int v18, p3, v4

    goto/16 :goto_14

    .line 607
    :cond_31
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhe;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    const-string v5, "pull timeout"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    const/4 v4, 0x1

    move-object/from16 v0, p4

    iput-boolean v4, v0, Lakjd;->c:Z

    .line 609
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_32

    move-wide/from16 v8, v16

    :goto_17
    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move/from16 v7, p2

    move v10, v13

    move-object/from16 v11, p4

    .line 610
    invoke-virtual/range {v5 .. v12}, Lakhe;->b(Ljava/lang/String;IJILakjd;Ljava/util/ArrayList;)V

    goto/16 :goto_15

    .line 609
    :cond_32
    const/4 v4, 0x0

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v8, v4, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    goto :goto_17

    .line 621
    :cond_33
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v4

    goto/16 :goto_16

    .line 630
    :cond_34
    move-object/from16 v0, p0

    iget-object v4, v0, Lakhe;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_35
    move/from16 v21, v18

    move-wide v6, v14

    goto/16 :goto_a

    :cond_36
    move v5, v10

    move-object v13, v11

    goto/16 :goto_8

    :cond_37
    move v4, v6

    move-wide v6, v8

    goto/16 :goto_4

    :cond_38
    move v4, v6

    goto/16 :goto_5
.end method

.method public b(Ljava/lang/String;IJILakjd;Ljava/util/ArrayList;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJI",
            "Lakjd;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1602
    iget-object v2, p0, Lakhe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2, p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v2

    move-wide/from16 v0, p3

    invoke-virtual {v2, p1, p2, v0, v1}, Lakig;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v12

    .line 1603
    iget-object v4, p0, Lakhe;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadFromLocal uniseq="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, p3

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",count="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", fromtime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez v12, :cond_4

    const-wide/16 v2, -0x1

    :goto_0
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v4, v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1604
    if-eqz v12, :cond_8

    .line 1605
    iget-wide v8, v12, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    .line 1606
    invoke-virtual {v12}, Lcom/tencent/mobileqq/data/MessageRecord;->getId()J

    move-result-wide v5

    .line 1607
    iget-object v2, p0, Lakhe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2, p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lakig;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    .line 1608
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1610
    if-eqz v2, :cond_1

    .line 1611
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1612
    iget-wide v10, v2, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    cmp-long v7, v10, v8

    if-gtz v7, :cond_0

    const/4 v7, 0x1

    invoke-static {v12, v2, v7}, Lakij;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;Z)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 1617
    :cond_0
    iget-object v2, p0, Lakhe;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    const-string v4, "loadFromLocal load from Cache"

    invoke-virtual {v2, v4, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;Ljava/util/Collection;)V

    .line 1619
    :cond_1
    invoke-virtual/range {p7 .. p7}, Ljava/util/ArrayList;->size()I

    move-result v2

    move/from16 v0, p5

    if-ge v2, v0, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 1620
    const/4 v2, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual/range {p7 .. p7}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int v7, p5, v7

    sub-int/2addr v4, v7

    const/4 v7, 0x0

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v3, v4, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    move-object/from16 v0, p7

    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 1621
    invoke-virtual/range {p7 .. p7}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 1622
    const/4 v2, 0x0

    move-object/from16 v0, p7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    .line 1623
    const/4 v2, 0x0

    move-object/from16 v0, p7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageRecord;->getId()J

    move-result-wide v2

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 1626
    :cond_2
    invoke-virtual/range {p7 .. p7}, Ljava/util/ArrayList;->size()I

    move-result v2

    move/from16 v0, p5

    if-ge v2, v0, :cond_3

    .line 1627
    iget-object v2, p0, Lakhe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2, p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v2

    iget v7, v12, Lcom/tencent/mobileqq/data/MessageRecord;->versionCode:I

    const-string v3, " or (time=%d and _id<%d) "

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v4, v10

    const/4 v10, 0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v4, v10

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object v3, p1

    move v4, p2

    move/from16 v10, p5

    invoke-virtual/range {v2 .. v11}, Lakig;->a(Ljava/lang/String;IJIJILjava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 1628
    iget-object v3, p0, Lakhe;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "queryTimedMessageDBUnion list size"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", getID="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v12}, Lcom/tencent/mobileqq/data/MessageRecord;->getId()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1629
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1630
    const/4 v2, 0x1

    move-object/from16 v0, p6

    iput-boolean v2, v0, Lakjd;->a:Z

    .line 1639
    :cond_3
    :goto_2
    const/4 v2, 0x1

    move-object/from16 v0, p6

    iput-boolean v2, v0, Lakjd;->c:Z

    .line 1646
    :goto_3
    return-void

    .line 1603
    :cond_4
    iget-wide v2, v12, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    goto/16 :goto_0

    .line 1615
    :cond_5
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1632
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v0, p5

    if-ge v3, v0, :cond_7

    .line 1633
    const/4 v3, 0x1

    move-object/from16 v0, p6

    iput-boolean v3, v0, Lakjd;->a:Z

    .line 1635
    :cond_7
    iget-object v3, p0, Lakhe;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    const-string v4, "loadFromLocal load from DB"

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;Ljava/util/Collection;)V

    .line 1636
    const/4 v3, 0x0

    move-object/from16 v0, p7

    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    goto :goto_2

    .line 1641
    :cond_8
    const/4 v2, 0x1

    move-object/from16 v0, p6

    iput-boolean v2, v0, Lakjd;->c:Z

    .line 1642
    const/4 v2, 0x1

    move-object/from16 v0, p6

    iput-boolean v2, v0, Lakjd;->a:Z

    .line 1643
    iget-object v2, p0, Lakhe;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    const-string v3, "loadFromLocal complete"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method public c()V
    .locals 10

    .prologue
    .line 1387
    iget-object v0, p0, Lakhe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Ljava/util/Map;

    sget-object v1, Lajmy;->H:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1388
    const/16 v6, 0x3e9

    .line 1389
    sget-object v7, Lajmy;->H:Ljava/lang/String;

    .line 1390
    iget-object v0, p0, Lakhe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v0

    invoke-virtual {v0, v7, v6}, Lakig;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 1391
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1392
    invoke-static {v5}, Lamvc;->b(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1393
    iget-object v0, p0, Lakhe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v1, v5, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v0

    sget-object v1, Lajmy;->H:Ljava/lang/String;

    iget v2, v5, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v5, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v5, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, ""

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1394
    invoke-virtual {v5}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtraKey()I

    move-result v5

    .line 1393
    invoke-virtual/range {v0 .. v5}, Lakig;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 1397
    :cond_1
    iget-object v0, p0, Lakhe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v0

    invoke-virtual {v0, v7, v6}, Lakhm;->e(Ljava/lang/String;I)V

    .line 1398
    return-void
.end method

.method public c(Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 4

    .prologue
    .line 1687
    new-instance v0, Lcom/tencent/mobileqq/app/message/C2CMessageManager$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/app/message/C2CMessageManager$1;-><init>(Lakhe;Lcom/tencent/mobileqq/data/MessageRecord;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1697
    return-void
.end method

.method public c(Ljava/lang/String;IILakjd;)V
    .locals 15

    .prologue
    .line 108
    iget-object v2, p0, Lakhe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v2

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v2, v0, v1}, Lakig;->e(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    .line 110
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 111
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 112
    const-string v2, "Q.msg.BaseMessageManager"

    const/4 v3, 0x2

    const-string v4, "refreshC2CMessageListHead ERROR: AIO is closed !!"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    :cond_1
    const/4 v2, 0x0

    move-object/from16 v0, p4

    iput-object v2, v0, Lakjd;->a:Ljava/util/List;

    .line 116
    move-object/from16 v0, p4

    move/from16 v1, p2

    invoke-virtual {p0, v0, v1}, Lakhe;->a(Lakjd;I)V

    .line 172
    :cond_2
    :goto_0
    return-void

    .line 121
    :cond_3
    if-eqz v2, :cond_4

    .line 123
    iget-object v3, p0, Lakhe;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    const-string v4, "current Aio"

    const/4 v5, 0x0

    const/16 v6, 0xf

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-interface {v2, v5, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;Ljava/util/Collection;)V

    .line 128
    :cond_4
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v6, v2, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    .line 131
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 134
    const/4 v2, 0x1

    move-object/from16 v0, p4

    iput-boolean v2, v0, Lakjd;->c:Z

    .line 137
    move-object/from16 v0, p4

    iget-boolean v2, v0, Lakjd;->c:Z

    if-eqz v2, :cond_2

    move-object v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v8, p3

    move-object/from16 v9, p4

    .line 138
    invoke-virtual/range {v3 .. v10}, Lakhe;->b(Ljava/lang/String;IJILakjd;Ljava/util/ArrayList;)V

    .line 140
    iget-object v2, p0, Lakhe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v2

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v2, v0, v1, v10}, Lakig;->a(Ljava/lang/String;ILjava/util/List;)V

    .line 141
    move-object/from16 v0, p4

    iput-object v10, v0, Lakjd;->a:Ljava/util/List;

    .line 144
    iget-object v2, p0, Lakhe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p1

    invoke-static {v2, v0}, Lsuh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 145
    move-object/from16 v0, p4

    iget-object v2, v0, Lakjd;->a:Ljava/util/List;

    if-eqz v2, :cond_5

    move-object/from16 v0, p4

    iget-object v2, v0, Lakjd;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_6

    .line 146
    :cond_5
    invoke-static {}, Lomr;->a()Lomr;

    move-result-object v2

    iget-object v3, p0, Lakhe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p1

    invoke-virtual {v2, v3, v0}, Lomr;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)J

    move-result-wide v4

    .line 149
    iget-object v2, p0, Lakhe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/PublicAccountHandler;

    .line 150
    const/4 v3, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v4, v5, v3}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a(Ljava/lang/String;JI)V

    .line 152
    iget-object v2, p0, Lakhe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "P_CliOper"

    const-string v4, "Pb_account_lifeservice"

    const-string v6, "0X8005C99"

    const-string v7, "0X8005C99"

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v11, "new"

    const-string v12, "2"

    const-string v13, ""

    const-string v14, ""

    move-object/from16 v5, p1

    invoke-static/range {v2 .. v14}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 163
    :cond_6
    const/4 v2, 0x0

    move-object/from16 v0, p4

    iput-boolean v2, v0, Lakjd;->a:Z

    .line 164
    const/4 v2, 0x0

    move-object/from16 v0, p4

    iput-boolean v2, v0, Lakjd;->g:Z

    .line 166
    :cond_7
    iget-object v3, p0, Lakhe;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "refresh load local C2C msg only FIN , context = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", size = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v10, :cond_8

    const/4 v2, -0x1

    :goto_1
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ", timestamp = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object v2, p0, Lakhe;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 166
    :cond_8
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto :goto_1
.end method

.method public d(Ljava/lang/String;IILakjd;)V
    .locals 9

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 177
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    const-string v0, "Q.msg.BaseMessageManager"

    const-string v1, "doRefreshMessageListHead_Confess uin:%s type:%d topicId:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget v3, p4, Lakjd;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 181
    :cond_0
    iget-object v0, p0, Lakhe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lakig;->e(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    .line 184
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 185
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    .line 186
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageRecord;->getConfessTopicId()I

    move-result v0

    iget v3, p4, Lakjd;->f:I

    if-eq v0, v3, :cond_1

    .line 187
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 185
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 193
    :cond_2
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 195
    iget-object v0, p0, Lakhe;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    const-string v1, "current Aio"

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-interface {v2, v5, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;Ljava/util/Collection;)V

    .line 200
    :cond_3
    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    .line 202
    :goto_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v6, p3

    move-object v7, p4

    .line 205
    invoke-virtual/range {v1 .. v8}, Lakhe;->a(Ljava/lang/String;IJILakjd;Ljava/util/ArrayList;)V

    .line 208
    invoke-virtual {p0, v8}, Lakhe;->a(Ljava/util/List;)V

    .line 210
    iget-object v0, p0, Lakhe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v8}, Lakig;->a(Ljava/lang/String;ILjava/util/List;)V

    .line 212
    iput-object v8, p4, Lakjd;->a:Ljava/util/List;

    .line 214
    iget-object v0, p0, Lakhe;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    invoke-virtual {v0, p4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/Object;)V

    .line 215
    return-void

    .line 200
    :cond_4
    const-wide/16 v4, 0x0

    goto :goto_1
.end method
