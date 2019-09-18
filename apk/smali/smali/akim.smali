.class public Lakim;
.super Lakla;
.source "ProGuard"


# static fields
.field private static final a:[Ljava/lang/Class;


# instance fields
.field a:Lasph;

.field private a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 350
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lcom/tencent/mobileqq/data/MessageForText;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lcom/tencent/mobileqq/data/MessageForPic;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Lcom/tencent/mobileqq/data/MessageForLongMsg;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-class v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-class v2, Lcom/tencent/mobileqq/data/MessageForReplyText;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-class v2, Lcom/tencent/mobileqq/data/MessageForTroopFile;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-class v2, Lcom/tencent/mobileqq/data/MessageForQQStoryComment;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-class v2, Lcom/tencent/mobileqq/data/MessageForArkApp;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-class v2, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;

    aput-object v2, v0, v1

    sput-object v0, Lakim;->a:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/proxy/ProxyManager;)V
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0, p1, p2}, Lakla;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/proxy/ProxyManager;)V

    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Lakim;->a:Lasph;

    .line 95
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lakim;->a:Ljava/lang/Object;

    .line 110
    return-void
.end method

.method private a()Lasph;
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lakim;->a:Lasph;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakim;->a:Lasph;

    invoke-virtual {v0}, Lasph;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 99
    :cond_0
    iget-object v1, p0, Lakim;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 100
    :try_start_0
    iget-object v0, p0, Lakim;->a:Lasph;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lakim;->a:Lasph;

    invoke-virtual {v0}, Lasph;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 101
    :cond_1
    iget-object v0, p0, Lakim;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createMessageRecordEntityManager()Lasoz;

    move-result-object v0

    check-cast v0, Lasph;

    iput-object v0, p0, Lakim;->a:Lasph;

    .line 103
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :cond_3
    iget-object v0, p0, Lakim;->a:Lasph;

    return-object v0

    .line 103
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Lcom/tencent/mobileqq/data/MessageForStructing;Ljava/util/HashMap;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/data/MessageForStructing;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;>;I)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x2

    .line 1737
    const/4 v0, 0x3

    if-le p3, v0, :cond_1

    .line 1738
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1739
    const-string v0, "MultiMsg_TAG"

    const-string v1, "recursionAddMultiMsg return before of max recurTime"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1774
    :cond_0
    :goto_0
    return-void

    .line 1743
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-nez v0, :cond_3

    .line 1744
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1745
    const-string v0, "MultiMsg_TAG"

    const-string v1, "recursionAddMultiMsg return before of null structmsg"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1750
    :cond_3
    invoke-virtual {p0, p3, p1}, Lakim;->a(ILcom/tencent/mobileqq/data/MessageForStructing;)Ljava/lang/String;

    move-result-object v2

    .line 1752
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1753
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1754
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1755
    const-string v3, "MultiMsg_TAG"

    const-string v4, "recursionAddMultiMsg find list size:%d, filename:%s"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    aput-object v2, v5, v10

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1762
    :cond_4
    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 1763
    invoke-virtual {p0, p1, v0, v1}, Lakim;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/util/List;Laklj;)V

    .line 1764
    add-int/lit8 v2, p3, 0x1

    .line 1765
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    move-object v1, v0

    .line 1766
    check-cast v1, Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-static {v1}, Larcr;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1767
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1768
    const-string v1, "MultiMsg_TAG"

    const-string v4, "recursionAddMultiMsg need recur, uniseq:%d, recurTimes:%d"

    new-array v5, v8, [Ljava/lang/Object;

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1770
    :cond_6
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    invoke-direct {p0, v0, p2, v2}, Lakim;->a(Lcom/tencent/mobileqq/data/MessageForStructing;Ljava/util/HashMap;I)V

    goto :goto_2

    .line 1758
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1759
    const-string v0, "MultiMsg_TAG"

    const-string v3, "recursionAddMultiMsg error filename:%s not found, recurTimes=%d"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v2, v4, v9

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v10

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_8
    move-object v0, v1

    goto :goto_1
.end method

.method private a(Lcom/tencent/mobileqq/data/MessageForStructing;Ljava/util/HashMap;Ljava/util/HashMap;ILaklj;ZZ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/data/MessageForStructing;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;>;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;>;I",
            "Laklj;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 1589
    const/4 v0, 0x3

    if-le p4, v0, :cond_1

    .line 1590
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1591
    const-string v0, "MultiMsg_TAG"

    const/4 v1, 0x2

    const-string v2, "recursivePreAddMultiMsg return before of max recurTime"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1643
    :cond_0
    :goto_0
    return-void

    .line 1595
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-nez v0, :cond_3

    .line 1596
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1597
    const-string v0, "MultiMsg_TAG"

    const/4 v1, 0x2

    const-string v2, "recursivePreAddMultiMsg return before of null structmsg"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1602
    :cond_3
    invoke-virtual {p0, p4, p1}, Lakim;->a(ILcom/tencent/mobileqq/data/MessageForStructing;)Ljava/lang/String;

    move-result-object v6

    .line 1603
    const/4 v0, 0x0

    .line 1604
    invoke-virtual {p2, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1605
    invoke-virtual {p2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1606
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1607
    const-string v2, "MultiMsg_TAG"

    const/4 v3, 0x2

    const-string v4, "recursivePreAddMultiMsg find list size:%d, filename:%s"

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v7

    const/4 v1, 0x1

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-object v2, v0

    .line 1614
    :goto_2
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    .line 1615
    invoke-virtual/range {v0 .. v5}, Lakim;->b(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/util/ArrayList;Laklj;ZZ)Ljava/util/ArrayList;

    move-result-object v2

    .line 1616
    if-eqz v2, :cond_0

    .line 1617
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    move-object v1, v0

    .line 1618
    check-cast v1, Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-static {v1}, Larcr;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, v0

    .line 1619
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 1620
    iget-object v4, v1, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v4, v4, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mFileName:Ljava/lang/String;

    .line 1621
    iget-wide v8, v1, Lcom/tencent/mobileqq/data/MessageForStructing;->uniseq:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 1622
    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iput-object v5, v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mFileName:Ljava/lang/String;

    .line 1623
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lakim;->a(Lcom/tencent/mobileqq/data/MessageRecord;Laklj;)Z

    .line 1624
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1625
    invoke-virtual {p2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 1607
    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    .line 1610
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1611
    const-string v1, "MultiMsg_TAG"

    const/4 v2, 0x2

    const-string v3, "recursivePreAddMultiMsg error filename:%s not found, recurTimes=%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    move-object v2, v0

    goto :goto_2

    .line 1631
    :cond_8
    invoke-virtual {p3, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1632
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1633
    add-int/lit8 v4, p4, 0x1

    .line 1634
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    move-object v1, v0

    .line 1635
    check-cast v1, Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-static {v1}, Larcr;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v1

    if-eqz v1, :cond_9

    move-object v1, v0

    .line 1636
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForStructing;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    .line 1638
    invoke-direct/range {v0 .. v7}, Lakim;->a(Lcom/tencent/mobileqq/data/MessageForStructing;Ljava/util/HashMap;Ljava/util/HashMap;ILaklj;ZZ)V

    goto :goto_4

    :cond_a
    move-object v2, v0

    goto/16 :goto_2
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 449
    const-class v2, Lcom/tencent/mobileqq/data/MessageForTroopFile;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 458
    :cond_0
    :goto_0
    return v0

    .line 451
    :cond_1
    const-class v2, Lcom/tencent/mobileqq/data/MessageForFile;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 453
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForFile;

    invoke-static {p0, p1}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForFile;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v2

    .line 454
    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->sendCloudUnsuccessful()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 455
    goto :goto_0

    :cond_2
    move v0, v1

    .line 458
    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/data/ChatMessage;)Z
    .locals 1

    .prologue
    .line 440
    const-class v0, Lcom/tencent/mobileqq/data/MessageForMarketFace;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 441
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 440
    :goto_0
    return v0

    .line 441
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/data/MessageRecord;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 368
    invoke-static {p0}, Lnxg;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 432
    :goto_0
    return v0

    .line 372
    :cond_0
    const-class v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->busiType:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    move v0, v1

    .line 373
    goto :goto_0

    .line 376
    :cond_1
    const-class v0, Lcom/tencent/mobileqq/data/MessageForLongTextMsg;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "long_text_recv_state"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "long_text_recv_state"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "3"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v1

    .line 377
    goto :goto_0

    .line 379
    :cond_3
    invoke-static {v1, p0}, Lcom/tencent/mobileqq/data/MessageForArkApp;->isAllowedArkForward(ZLcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 380
    goto :goto_0

    .line 382
    :cond_4
    const-class v0, Lcom/tencent/mobileqq/data/MessageForTroopConfess;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 383
    goto :goto_0

    .line 385
    :cond_5
    const-class v0, Lcom/tencent/mobileqq/data/MessageForLightVideo;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 386
    goto :goto_0

    .line 388
    :cond_6
    instance-of v0, p0, Lcom/tencent/mobileqq/data/MessageForFuDai;

    if-eqz v0, :cond_7

    move v0, v1

    .line 389
    goto :goto_0

    .line 392
    :cond_7
    sget-object v3, Lakim;->a:[Ljava/lang/Class;

    array-length v4, v3

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_9

    aget-object v5, v3, v0

    .line 393
    invoke-virtual {v5, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    move v0, v2

    .line 394
    goto :goto_0

    .line 392
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 399
    :cond_9
    const-class v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object v0, p0

    .line 400
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 402
    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v3, :cond_a

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget v3, v3, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/16 v4, 0x52

    if-ne v3, v4, :cond_a

    move v0, v1

    .line 403
    goto/16 :goto_0

    .line 405
    :cond_a
    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v3, :cond_b

    const-string/jumbo v3, "viewMultiMsg"

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v4, v4, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgAction:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    move v0, v1

    .line 406
    goto/16 :goto_0

    .line 408
    :cond_b
    iget v3, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v4, -0x7db

    if-eq v3, v4, :cond_c

    move v0, v1

    .line 410
    goto/16 :goto_0

    .line 413
    :cond_c
    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v3, :cond_d

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget v3, v3, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->fwFlag:I

    if-ne v3, v2, :cond_d

    move v0, v1

    .line 414
    goto/16 :goto_0

    .line 416
    :cond_d
    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v3, :cond_e

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->hasFlag(I)Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    .line 418
    goto/16 :goto_0

    :cond_e
    move v0, v2

    .line 420
    goto/16 :goto_0

    .line 423
    :cond_f
    instance-of v0, p0, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;

    if-eqz v0, :cond_12

    .line 424
    check-cast p0, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;

    .line 425
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->mArkBabyqReplyCardList:Ljava/util/ArrayList;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->mArkBabyqReplyCardList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_11

    :cond_10
    move v0, v1

    .line 426
    goto/16 :goto_0

    :cond_11
    move v0, v2

    .line 428
    goto/16 :goto_0

    :cond_12
    move v0, v1

    .line 432
    goto/16 :goto_0
.end method

.method public static a([B)[B
    .locals 10

    .prologue
    const/4 v8, 0x2

    .line 957
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 958
    const-string v0, "MultiMsg_TAG"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gzip:before zip length:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 961
    :cond_0
    const/4 v1, 0x0

    .line 962
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 963
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 967
    const/16 v0, 0x400

    :try_start_0
    new-array v0, v0, [B

    .line 969
    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v4, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 970
    :goto_0
    const/4 v5, 0x0

    const/16 v6, 0x400

    invoke-virtual {v2, v0, v5, v6}, Ljava/io/ByteArrayInputStream;->read([BII)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    .line 971
    const/4 v6, 0x0

    invoke-virtual {v4, v0, v6, v5}, Ljava/util/zip/GZIPOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 979
    :catch_0
    move-exception v0

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    .line 980
    :goto_1
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 981
    const-string v4, "MultiMsg_TAG"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "gzip: gzip throw exception,"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 989
    :cond_1
    :try_start_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 990
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 997
    :cond_2
    :goto_2
    return-object v0

    .line 973
    :cond_3
    :try_start_3
    invoke-virtual {v4}, Ljava/util/zip/GZIPOutputStream;->flush()V

    .line 974
    invoke-virtual {v4}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 975
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    .line 976
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 977
    const-string v1, "MultiMsg_TAG"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "gzip:after zip length:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    array-length v6, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 989
    :cond_4
    :try_start_5
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 990
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    .line 991
    :catch_1
    move-exception v1

    .line 992
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 993
    const-string v2, "MultiMsg_TAG"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "gzip: gzip throw ioexception,"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 991
    :catch_2
    move-exception v1

    .line 992
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 993
    const-string v2, "MultiMsg_TAG"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "gzip: gzip throw ioexception,"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 983
    :catch_3
    move-exception v0

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    .line 984
    :goto_3
    :try_start_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 985
    const-string v4, "MultiMsg_TAG"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "gzip: gzip throw error,"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 989
    :cond_5
    :try_start_7
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 990
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto/16 :goto_2

    .line 991
    :catch_4
    move-exception v1

    .line 992
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 993
    const-string v2, "MultiMsg_TAG"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "gzip: gzip throw ioexception,"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 988
    :catchall_0
    move-exception v0

    .line 989
    :try_start_8
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 990
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 995
    :cond_6
    :goto_4
    throw v0

    .line 991
    :catch_5
    move-exception v1

    .line 992
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 993
    const-string v2, "MultiMsg_TAG"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "gzip: gzip throw ioexception,"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    .line 983
    :catch_6
    move-exception v1

    goto :goto_3

    .line 979
    :catch_7
    move-exception v1

    goto/16 :goto_1
.end method

.method private b(Lcom/tencent/mobileqq/data/MessageForStructing;Ljava/util/HashMap;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/data/MessageForStructing;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;>;I)V"
        }
    .end annotation

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v7, 0x2

    .line 1813
    if-le p3, v11, :cond_1

    .line 1814
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1815
    const-string v0, "MultiMsg_TAG"

    const-string v1, "recursiveQueryMultiMsg return before of max recurTime"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1847
    :cond_0
    :goto_0
    return-void

    .line 1819
    :cond_1
    if-nez p1, :cond_2

    .line 1820
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1821
    const-string v0, "MultiMsg_TAG"

    const-string v1, "recursiveQueryMultiMsg return before of null structmsg"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1825
    :cond_2
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/MessageForStructing;->uniseq:J

    invoke-virtual {p0, v0, v1}, Lakim;->a(J)Ljava/util/ArrayList;

    move-result-object v2

    .line 1826
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1827
    invoke-virtual {p0, p3, p1}, Lakim;->a(ILcom/tencent/mobileqq/data/MessageForStructing;)Ljava/lang/String;

    move-result-object v0

    .line 1828
    invoke-virtual {p2, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1829
    add-int/lit8 v3, p3, 0x1

    .line 1830
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    move-object v1, v0

    .line 1831
    check-cast v1, Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-static {v1}, Larcr;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1832
    if-ne v3, v7, :cond_4

    .line 1833
    const-string v1, "[\u5408\u5e76\u8f6c\u53d1]\u8be5\u6d88\u606f\u4e0d\u652f\u6301\u67e5\u770b"

    invoke-virtual {p0, v0, v1, v10}, Lakim;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;Z)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    .line 1834
    const/16 v5, 0x3e8

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/data/MessageRecord;->setStatus(I)V

    .line 1835
    iget-object v5, v1, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    iput-object v5, v1, Lcom/tencent/mobileqq/data/MessageRecord;->msgData:[B

    .line 1836
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    .line 1837
    invoke-virtual {v2, v5, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1841
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1842
    const-string v1, "MultiMsg_TAG"

    const-string v5, "recursiveQueryMultiMsg need recur, uniseq:%d, recurTimes:%d"

    new-array v6, v7, [Ljava/lang/Object;

    iget-wide v8, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, v0

    .line 1839
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForStructing;

    invoke-direct {p0, v1, p2, v3}, Lakim;->b(Lcom/tencent/mobileqq/data/MessageForStructing;Ljava/util/HashMap;I)V

    goto :goto_2
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 466
    const-class v2, Lcom/tencent/mobileqq/data/MessageForTroopFile;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 484
    :cond_0
    :goto_0
    return v0

    .line 468
    :cond_1
    const-class v2, Lcom/tencent/mobileqq/data/MessageForFile;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 470
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForFile;

    invoke-static {p0, p1}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForFile;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v2

    .line 471
    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->sendCloudUnsuccessful()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 472
    goto :goto_0

    .line 474
    :cond_2
    const-class v2, Lcom/tencent/mobileqq/data/MessageForPic;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 476
    const-class v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 477
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->checkForward()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 478
    goto :goto_0

    .line 481
    :cond_3
    invoke-static {p1}, Lakim;->b(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 484
    goto :goto_0
.end method

.method public static b(Lcom/tencent/mobileqq/data/ChatMessage;)Z
    .locals 2

    .prologue
    .line 488
    const-class v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 489
    check-cast p0, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 490
    const-class v0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 491
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    check-cast v0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    .line 492
    invoke-virtual {v0}, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->getFirstImageElement()Lawdw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 493
    const/4 v0, 0x1

    .line 497
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b([B)[B
    .locals 10

    .prologue
    const/4 v8, 0x2

    .line 1004
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1005
    const-string v0, "MultiMsg_TAG"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "ungzip:before unzip length:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1008
    :cond_0
    const/4 v1, 0x0

    .line 1009
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1010
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1014
    const/16 v0, 0x400

    :try_start_0
    new-array v0, v0, [B

    .line 1016
    new-instance v4, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v4, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1017
    :goto_0
    const/4 v5, 0x0

    const/16 v6, 0x400

    invoke-virtual {v4, v0, v5, v6}, Ljava/util/zip/GZIPInputStream;->read([BII)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    .line 1018
    const/4 v6, 0x0

    invoke-virtual {v3, v0, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1026
    :catch_0
    move-exception v0

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    .line 1027
    :goto_1
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1028
    const-string v4, "MultiMsg_TAG"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "ungzip: ungzip throw error,"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1036
    :cond_1
    :try_start_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 1037
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1044
    :cond_2
    :goto_2
    return-object v0

    .line 1021
    :cond_3
    :try_start_3
    invoke-virtual {v4}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 1022
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    .line 1023
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1024
    const-string v1, "MultiMsg_TAG"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "ungzip:after unzip length:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    array-length v6, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1036
    :cond_4
    :try_start_5
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 1037
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    .line 1038
    :catch_1
    move-exception v1

    .line 1039
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1040
    const-string v2, "MultiMsg_TAG"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "ungzip: ungzip throw ioexception,"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 1038
    :catch_2
    move-exception v1

    .line 1039
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1040
    const-string v2, "MultiMsg_TAG"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "ungzip: ungzip throw ioexception,"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 1030
    :catch_3
    move-exception v0

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    .line 1031
    :goto_3
    :try_start_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1032
    const-string v4, "MultiMsg_TAG"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "ungzip: ungzip throw error,"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1036
    :cond_5
    :try_start_7
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 1037
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto/16 :goto_2

    .line 1038
    :catch_4
    move-exception v1

    .line 1039
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1040
    const-string v2, "MultiMsg_TAG"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "ungzip: ungzip throw ioexception,"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 1035
    :catchall_0
    move-exception v0

    .line 1036
    :try_start_8
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 1037
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 1042
    :cond_6
    :goto_4
    throw v0

    .line 1038
    :catch_5
    move-exception v1

    .line 1039
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1040
    const-string v2, "MultiMsg_TAG"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "ungzip: ungzip throw ioexception,"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    .line 1030
    :catch_6
    move-exception v1

    goto :goto_3

    .line 1026
    :catch_7
    move-exception v1

    goto/16 :goto_1
.end method


# virtual methods
.method protected a(I)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 912
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 913
    const-string v0, "MultiMsg_TAG"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "queryLastMsg,delNum:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 916
    :cond_0
    const-string v0, "select * from mr_multimessage limit 1 offset ?"

    .line 917
    invoke-direct {p0}, Lakim;->a()Lasph;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/data/MessageRecord;

    new-array v3, v6, [Ljava/lang/String;

    add-int/lit8 v4, p1, -0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v0, v3}, Lasph;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 918
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v6, :cond_2

    .line 919
    :cond_1
    const/4 v0, 0x0

    .line 921
    :goto_0
    return-object v0

    :cond_2
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    goto :goto_0
.end method

.method public a(J)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 894
    const-string/jumbo v0, "select * from mr_multimessage where uniseq=?"

    .line 895
    invoke-direct {p0}, Lakim;->a()Lasph;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/data/MessageRecord;

    new-array v3, v6, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v0, v3}, Lasph;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 896
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v6, :cond_1

    .line 897
    :cond_0
    const/4 v0, 0x0

    .line 904
    :goto_0
    return-object v0

    .line 899
    :cond_1
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    iput-boolean v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->isMultiMsg:Z

    .line 901
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 902
    const-string v2, "MultiMsg_TAG"

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "queryOneMsgFromMultiMsg,list.get(0).uniseq:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " msgseq:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgseq:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 904
    :cond_2
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;Z)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 4

    .prologue
    .line 1880
    const/16 v0, -0x3e8

    invoke-static {v0}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 1881
    iput-object p2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    .line 1882
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    .line 1883
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgseq:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgseq:J

    .line 1884
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    .line 1885
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    .line 1886
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    .line 1887
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    .line 1888
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    .line 1889
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 1890
    iget v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    .line 1891
    iget v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->vipBubbleDiyTextId:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->vipBubbleDiyTextId:I

    .line 1892
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->vipBubbleID:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->vipBubbleID:J

    .line 1893
    iget-boolean v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->isMultiMsg:Z

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->isMultiMsg:Z

    .line 1894
    iget v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->extLong:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->extLong:I

    .line 1895
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;

    .line 1896
    if-eqz p3, :cond_0

    .line 1897
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageRecord;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/data/MessageRecord;->setId(J)V

    .line 1898
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageRecord;->getStatus()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->setStatus(I)V

    .line 1899
    invoke-direct {p0}, Lakim;->a()Lasph;

    move-result-object v1

    invoke-virtual {v1, v0}, Lasph;->a(Lasoy;)Z

    .line 1901
    :cond_0
    return-object v0
.end method

.method public a(ILcom/tencent/mobileqq/data/MessageForStructing;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1856
    const-string v0, "MultiMsg"

    .line 1857
    if-lez p1, :cond_0

    .line 1858
    if-eqz p2, :cond_1

    iget-object v1, p2, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v1, :cond_1

    iget-object v1, p2, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mFileName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1859
    iget-object v0, p2, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mFileName:Ljava/lang/String;

    .line 1869
    :cond_0
    :goto_0
    return-object v0

    .line 1861
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1862
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1863
    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1864
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1865
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1866
    const-string v1, "MultiMsg_TAG"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "resid is null! "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(J)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v5, 0x1

    .line 850
    const-string v0, "select * from mr_multimessage where msgseq=? order by _id asc"

    .line 851
    invoke-direct {p0}, Lakim;->a()Lasph;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/data/MessageRecord;

    new-array v3, v5, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v1, v2, v0, v3}, Lasph;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 852
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v5, :cond_2

    .line 853
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 868
    :cond_1
    :goto_0
    return-object v0

    .line 856
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 857
    iput-boolean v5, v1, Lcom/tencent/mobileqq/data/MessageRecord;->isMultiMsg:Z

    .line 858
    iget v3, v1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v4, -0x40b

    if-ne v3, v4, :cond_3

    .line 859
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 860
    iput-boolean v5, v1, Lcom/tencent/mobileqq/data/MessageRecord;->isMultiMsg:Z

    goto :goto_1

    .line 865
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 866
    const-string v2, "MultiMsg_TAG"

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "querySevalMsgFromMultiMsg,list.get(0).uniseq:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v6, v1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " msgseq:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v6, v1, Lcom/tencent/mobileqq/data/MessageRecord;->msgseq:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/util/ArrayList;Laklj;ZZ)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            "Ljava/util/ArrayList",
            "<+",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;",
            "Laklj;",
            "ZZ)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;"
        }
    .end annotation

    .prologue
    .line 794
    invoke-virtual/range {p0 .. p5}, Lakim;->b(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/util/ArrayList;Laklj;ZZ)Ljava/util/ArrayList;

    move-result-object v0

    .line 795
    if-eqz p4, :cond_0

    .line 796
    iget-object v1, p0, Lakim;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->d()V

    .line 798
    :cond_0
    return-object v0
.end method

.method public a(Lmsf/msgcomm/msg_comm$Msg;Ljava/util/HashMap;Lcom/tencent/mobileqq/data/MessageRecord;Laxpi;)Ljava/util/ArrayList;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmsf/msgcomm/msg_comm$Msg;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            "Laxpi;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1266
    move-object/from16 v0, p1

    iget-object v2, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$MsgBody;->has()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p1

    iget-object v2, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$MsgBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/msg/im_msg_body$MsgBody;

    iget-object v2, v2, Ltencent/im/msg/im_msg_body$MsgBody;->rich_text:Ltencent/im/msg/im_msg_body$RichText;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$RichText;->has()Z

    move-result v2

    if-nez v2, :cond_2

    move-object/from16 v0, p1

    iget-object v2, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$MsgBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/msg/im_msg_body$MsgBody;

    iget-object v2, v2, Ltencent/im/msg/im_msg_body$MsgBody;->msg_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1268
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1269
    const-string v2, "MultiMsg_TAG"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "unpackPbToMultiMsgWithNest, no msg_body or rich_text, msg_body.has():"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v5}, Ltencent/im/msg/im_msg_body$MsgBody;->has()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1271
    :cond_1
    const/4 v3, 0x0

    .line 1444
    :goto_0
    return-object v3

    .line 1275
    :cond_2
    move-object/from16 v0, p1

    iget-object v2, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v2}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lmsf/msgcomm/msg_comm$MsgHead;

    .line 1276
    iget-object v2, v10, Lmsf/msgcomm/msg_comm$MsgHead;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v14

    .line 1278
    iget-object v2, v10, Lmsf/msgcomm/msg_comm$MsgHead;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    int-to-long v0, v2

    move-wide/from16 v18, v0

    .line 1279
    iget-object v2, v10, Lmsf/msgcomm/msg_comm$MsgHead;->msg_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    int-to-long v0, v2

    move-wide/from16 v20, v0

    .line 1280
    iget-object v2, v10, Lmsf/msgcomm/msg_comm$MsgHead;->msg_uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v22

    .line 1281
    iget-object v2, v10, Lmsf/msgcomm/msg_comm$MsgHead;->msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v24

    .line 1282
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    .line 1283
    move-object/from16 v0, p0

    iget-object v2, v0, Lakim;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v2

    .line 1288
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v2, v0, v3, v4}, Lavaw;->a(Lcom/tencent/mobileqq/app/MessageHandler;Lmsf/msgcomm/msg_comm$Msg;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v4

    .line 1289
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide v12, 0xffffffffL

    cmp-long v3, v6, v12

    if-eqz v3, :cond_9

    .line 1291
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 1297
    :goto_1
    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-nez v3, :cond_22

    .line 1298
    const-wide/16 v4, 0x0

    move-wide v12, v4

    .line 1301
    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1302
    invoke-static/range {v24 .. v24}, Lavba;->c(I)Z

    move-result v4

    if-nez v4, :cond_3

    const/16 v4, 0xd0

    move/from16 v0, v24

    if-eq v0, v4, :cond_3

    const/16 v4, 0x211

    move/from16 v0, v24

    if-ne v0, v4, :cond_c

    :cond_3
    iget-object v4, v10, Lmsf/msgcomm/msg_comm$MsgHead;->c2c_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 1303
    iget-object v4, v10, Lmsf/msgcomm/msg_comm$MsgHead;->c2c_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    .line 1304
    const/16 v5, 0x211

    move/from16 v0, v24

    if-ne v0, v5, :cond_a

    const/4 v5, 0x4

    if-ne v4, v5, :cond_a

    .line 1305
    move-object/from16 v0, p0

    iget-object v4, v0, Lakim;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanxu;

    move-result-object v4

    invoke-virtual {v4}, Lanxu;->a()Lanzb;

    move-result-object v5

    move-object/from16 v0, p1

    iget-object v4, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v4}, Ltencent/im/msg/im_msg_body$MsgBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Ltencent/im/msg/im_msg_body$MsgBody;

    iget-object v4, v4, Ltencent/im/msg/im_msg_body$MsgBody;->msg_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Lanzb;->a(Ljava/util/ArrayList;Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1310
    :cond_4
    :goto_3
    iget-object v4, v10, Lmsf/msgcomm/msg_comm$MsgHead;->from_nick:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v4

    if-eqz v4, :cond_21

    if-eqz p2, :cond_21

    .line 1311
    iget-object v4, v10, Lmsf/msgcomm/msg_comm$MsgHead;->from_nick:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    .line 1312
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v10, Lmsf/msgcomm/msg_comm$MsgHead;->from_nick:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p2

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v4

    .line 1316
    :goto_4
    move-object/from16 v0, p3

    instance-of v4, v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v4, :cond_5

    move-object/from16 v4, p3

    check-cast v4, Lcom/tencent/mobileqq/data/MessageForStructing;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v4, :cond_5

    move-object/from16 v4, p3

    check-cast v4, Lcom/tencent/mobileqq/data/MessageForStructing;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget v4, v4, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/16 v6, 0x6b

    if-ne v4, v6, :cond_5

    .line 1319
    move-object/from16 v0, p1

    invoke-static {v2, v3, v0}, Lavaw;->a(Lcom/tencent/mobileqq/app/MessageHandler;Ljava/util/List;Lmsf/msgcomm/msg_comm$Msg;)V

    :cond_5
    move-wide v6, v14

    .line 1413
    :goto_5
    const/4 v2, 0x0

    .line 1414
    invoke-static/range {p1 .. p1}, Lavaw;->a(Lmsf/msgcomm/msg_comm$Msg;)I

    move-result v9

    .line 1415
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v8, v2

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1417
    invoke-static/range {p3 .. p3}, Latra;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v4

    if-nez v4, :cond_7

    move-object/from16 v0, p0

    iget-object v0, v0, Lakim;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v16, v0

    move-object v4, v2

    check-cast v4, Lcom/tencent/mobileqq/data/ChatMessage;

    move-object/from16 v0, v16

    invoke-static {v0, v4}, Larcr;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v4

    if-nez v4, :cond_7

    instance-of v4, v2, Lcom/tencent/mobileqq/data/MessageForArkApp;

    if-nez v4, :cond_7

    .line 1418
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1419
    const-string v4, "MultiMsg_TAG"

    const/16 v16, 0x2

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v25, "not support multi forward msg! "

    move-object/from16 v0, v17

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageRecord;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move/from16 v0, v16

    invoke-static {v4, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1421
    :cond_6
    const/16 v2, -0x3e8

    invoke-static {v2}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v2

    .line 1422
    iget-object v4, v10, Lmsf/msgcomm/msg_comm$MsgHead;->multi_compatible_text:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    .line 1423
    invoke-virtual {v3, v8, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_7
    move-object v4, v2

    .line 1425
    add-int/lit8 v2, v8, 0x1

    .line 1426
    move-wide/from16 v0, v20

    iput-wide v0, v4, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    .line 1427
    move-wide/from16 v0, v18

    iput-wide v0, v4, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    .line 1428
    move-wide/from16 v0, v22

    iput-wide v0, v4, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    .line 1429
    move-object/from16 v0, p0

    iget-object v8, v0, Lakim;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v4, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    .line 1430
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v4, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    .line 1431
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v4, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 1432
    iput v9, v4, Lcom/tencent/mobileqq/data/MessageRecord;->vipBubbleDiyTextId:I

    .line 1433
    long-to-int v8, v12

    invoke-static {v8, v9}, Lajzq;->a(II)J

    move-result-wide v16

    move-wide/from16 v0, v16

    iput-wide v0, v4, Lcom/tencent/mobileqq/data/MessageRecord;->vipBubbleID:J

    .line 1434
    move-object/from16 v0, p3

    invoke-static {v4, v5, v0}, Larcr;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 1435
    const/16 v8, 0x52

    move/from16 v0, v24

    if-eq v0, v8, :cond_8

    const/16 v8, 0x2b

    move/from16 v0, v24

    if-ne v0, v8, :cond_1d

    .line 1436
    :cond_8
    const/4 v8, 0x1

    iput v8, v4, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    :goto_7
    move v8, v2

    .line 1442
    goto/16 :goto_6

    .line 1295
    :cond_9
    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto/16 :goto_1

    .line 1306
    :cond_a
    const/16 v5, 0xaf

    if-eq v4, v5, :cond_b

    const/16 v5, 0xb

    if-ne v4, v5, :cond_4

    .line 1307
    :cond_b
    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v4, p1

    move-object/from16 v7, p4

    invoke-static/range {v2 .. v7}, Lavaw;->a(Lcom/tencent/mobileqq/app/MessageHandler;Ljava/util/List;Lmsf/msgcomm/msg_comm$Msg;ZZLaxpi;)V

    goto/16 :goto_3

    .line 1321
    :cond_c
    const/16 v4, 0x52

    move/from16 v0, v24

    if-eq v0, v4, :cond_d

    const/16 v4, 0x2b

    move/from16 v0, v24

    if-ne v0, v4, :cond_16

    :cond_d
    iget-object v4, v10, Lmsf/msgcomm/msg_comm$MsgHead;->group_info:Lmsf/msgcomm/msg_comm$GroupInfo;

    invoke-virtual {v4}, Lmsf/msgcomm/msg_comm$GroupInfo;->has()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 1322
    iget-object v4, v10, Lmsf/msgcomm/msg_comm$MsgHead;->group_info:Lmsf/msgcomm/msg_comm$GroupInfo;

    iget-object v4, v4, Lmsf/msgcomm/msg_comm$GroupInfo;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v16

    .line 1323
    iget-object v4, v10, Lmsf/msgcomm/msg_comm$MsgHead;->group_info:Lmsf/msgcomm/msg_comm$GroupInfo;

    iget-object v4, v4, Lmsf/msgcomm/msg_comm$GroupInfo;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    .line 1325
    move-object/from16 v0, p0

    iget-object v4, v0, Lakim;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanxu;

    move-result-object v4

    invoke-virtual {v4}, Lanxu;->a()Lanzb;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v3, v0}, Lanzb;->a(Ljava/util/ArrayList;Lmsf/msgcomm/msg_comm$Msg;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 1326
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v4, p1

    move-object/from16 v7, p4

    invoke-static/range {v2 .. v7}, Lavaw;->a(Lcom/tencent/mobileqq/app/MessageHandler;Ljava/util/List;Lmsf/msgcomm/msg_comm$Msg;ZZLaxpi;)V

    .line 1330
    :cond_e
    iget-object v4, v10, Lmsf/msgcomm/msg_comm$MsgHead;->group_info:Lmsf/msgcomm/msg_comm$GroupInfo;

    iget-object v4, v4, Lmsf/msgcomm/msg_comm$GroupInfo;->group_card:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v4

    if-eqz v4, :cond_f

    if-eqz p2, :cond_f

    .line 1331
    iget-object v4, v10, Lmsf/msgcomm/msg_comm$MsgHead;->group_info:Lmsf/msgcomm/msg_comm$GroupInfo;

    iget-object v4, v4, Lmsf/msgcomm/msg_comm$GroupInfo;->group_card:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v8

    .line 1332
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 1333
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    move-object v11, v8

    .line 1337
    move-object/from16 v0, p3

    instance-of v4, v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v4, :cond_10

    move-object/from16 v4, p3

    check-cast v4, Lcom/tencent/mobileqq/data/MessageForStructing;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v4, :cond_10

    move-object/from16 v4, p3

    check-cast v4, Lcom/tencent/mobileqq/data/MessageForStructing;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget v4, v4, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/16 v5, 0x6b

    if-ne v4, v5, :cond_10

    .line 1340
    move-object/from16 v0, p1

    invoke-static {v2, v0, v3}, Lavaw;->a(Lcom/tencent/mobileqq/app/MessageHandler;Lmsf/msgcomm/msg_comm$Msg;Ljava/util/List;)V

    .line 1343
    :cond_10
    move-object/from16 v0, p1

    iget-object v2, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$MsgBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/msg/im_msg_body$MsgBody;

    .line 1344
    iget-object v4, v2, Ltencent/im/msg/im_msg_body$MsgBody;->rich_text:Ltencent/im/msg/im_msg_body$RichText;

    invoke-virtual {v4}, Ltencent/im/msg/im_msg_body$RichText;->has()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 1346
    iget-object v2, v2, Ltencent/im/msg/im_msg_body$MsgBody;->rich_text:Ltencent/im/msg/im_msg_body$RichText;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$RichText;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/msg/im_msg_body$RichText;

    .line 1348
    iget-object v4, v2, Ltencent/im/msg/im_msg_body$RichText;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 1349
    iget-object v2, v2, Ltencent/im/msg/im_msg_body$RichText;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    .line 1350
    if-eqz v2, :cond_15

    .line 1352
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltencent/im/msg/im_msg_body$Elem;

    .line 1353
    iget-object v5, v2, Ltencent/im/msg/im_msg_body$Elem;->anon_group_msg:Ltencent/im/msg/im_msg_body$AnonymousGroupMsg;

    invoke-virtual {v5}, Ltencent/im/msg/im_msg_body$AnonymousGroupMsg;->has()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 1354
    iget-object v2, v2, Ltencent/im/msg/im_msg_body$Elem;->anon_group_msg:Ltencent/im/msg/im_msg_body$AnonymousGroupMsg;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$AnonymousGroupMsg;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/msg/im_msg_body$AnonymousGroupMsg;

    .line 1355
    iget-object v4, v2, Ltencent/im/msg/im_msg_body$AnonymousGroupMsg;->uint32_flags:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    .line 1356
    iget-object v5, v2, Ltencent/im/msg/im_msg_body$AnonymousGroupMsg;->str_anon_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v6

    .line 1357
    iget-object v5, v2, Ltencent/im/msg/im_msg_body$AnonymousGroupMsg;->str_anon_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v25

    .line 1358
    iget-object v5, v2, Ltencent/im/msg/im_msg_body$AnonymousGroupMsg;->uint32_head_portrait:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    .line 1359
    iget-object v5, v2, Ltencent/im/msg/im_msg_body$AnonymousGroupMsg;->uint32_expire_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    .line 1360
    iget-object v2, v2, Ltencent/im/msg/im_msg_body$AnonymousGroupMsg;->str_rank_color:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v9

    .line 1362
    const-string v2, ""

    .line 1363
    if-eqz v6, :cond_12

    .line 1365
    :try_start_0
    new-instance v5, Ljava/lang/String;

    const-string v26, "ISO-8859-1"

    move-object/from16 v0, v26

    invoke-direct {v5, v6, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1371
    :goto_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :goto_9
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1372
    const-string v27, "anonymous"

    if-nez v25, :cond_13

    const-string v6, ""

    .line 1373
    :goto_a
    invoke-static/range {v4 .. v9}, Lnxg;->a(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1372
    move-object/from16 v0, v27

    invoke-virtual {v2, v0, v6}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 1374
    iget v6, v2, Lcom/tencent/mobileqq/data/MessageRecord;->extLong:I

    or-int/lit8 v6, v6, 0x3

    iput v6, v2, Lcom/tencent/mobileqq/data/MessageRecord;->extLong:I

    goto :goto_9

    .line 1366
    :catch_0
    move-exception v5

    .line 1367
    invoke-virtual {v5}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :cond_12
    move-object v5, v2

    goto :goto_8

    .line 1372
    :cond_13
    new-instance v6, Ljava/lang/String;

    move-object/from16 v0, v25

    invoke-direct {v6, v0}, Ljava/lang/String;-><init>([B)V

    goto :goto_a

    .line 1376
    :cond_14
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 1377
    const-string v2, "anonymous_decode"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "anonymous_flags has = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v5, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_15
    move-object v5, v11

    move-wide/from16 v6, v16

    .line 1387
    goto/16 :goto_5

    :cond_16
    const/16 v4, 0x53

    move/from16 v0, v24

    if-eq v0, v4, :cond_17

    const/16 v4, 0x2a

    move/from16 v0, v24

    if-ne v0, v4, :cond_1b

    :cond_17
    iget-object v4, v10, Lmsf/msgcomm/msg_comm$MsgHead;->discuss_info:Lmsf/msgcomm/msg_comm$DiscussInfo;

    invoke-virtual {v4}, Lmsf/msgcomm/msg_comm$DiscussInfo;->has()Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 1388
    iget-object v4, v10, Lmsf/msgcomm/msg_comm$MsgHead;->discuss_info:Lmsf/msgcomm/msg_comm$DiscussInfo;

    iget-object v4, v4, Lmsf/msgcomm/msg_comm$DiscussInfo;->discuss_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v16

    .line 1389
    iget-object v4, v10, Lmsf/msgcomm/msg_comm$MsgHead;->discuss_info:Lmsf/msgcomm/msg_comm$DiscussInfo;

    iget-object v4, v4, Lmsf/msgcomm/msg_comm$DiscussInfo;->discuss_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    .line 1390
    move-object/from16 v0, p0

    iget-object v4, v0, Lakim;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanxu;

    move-result-object v4

    invoke-virtual {v4}, Lanxu;->a()Lanzb;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v3, v0}, Lanzb;->b(Ljava/util/ArrayList;Lmsf/msgcomm/msg_comm$Msg;)Z

    move-result v4

    if-nez v4, :cond_18

    .line 1391
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v4, p1

    move-object/from16 v7, p4

    invoke-static/range {v2 .. v7}, Lavaw;->a(Lcom/tencent/mobileqq/app/MessageHandler;Ljava/util/List;Lmsf/msgcomm/msg_comm$Msg;ZZLaxpi;)V

    .line 1395
    :cond_18
    iget-object v4, v10, Lmsf/msgcomm/msg_comm$MsgHead;->discuss_info:Lmsf/msgcomm/msg_comm$DiscussInfo;

    iget-object v4, v4, Lmsf/msgcomm/msg_comm$DiscussInfo;->discuss_remark:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v4

    if-eqz v4, :cond_19

    if-eqz p2, :cond_19

    .line 1396
    iget-object v4, v10, Lmsf/msgcomm/msg_comm$MsgHead;->discuss_info:Lmsf/msgcomm/msg_comm$DiscussInfo;

    iget-object v4, v4, Lmsf/msgcomm/msg_comm$DiscussInfo;->discuss_remark:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v8

    .line 1397
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_19

    .line 1398
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1402
    :cond_19
    move-object/from16 v0, p3

    instance-of v4, v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v4, :cond_1a

    move-object/from16 v4, p3

    check-cast v4, Lcom/tencent/mobileqq/data/MessageForStructing;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v4, :cond_1a

    move-object/from16 v4, p3

    check-cast v4, Lcom/tencent/mobileqq/data/MessageForStructing;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget v4, v4, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/16 v5, 0x6b

    if-ne v4, v5, :cond_1a

    .line 1405
    move-object/from16 v0, p1

    invoke-static {v2, v0, v3}, Lavaw;->a(Lcom/tencent/mobileqq/app/MessageHandler;Lmsf/msgcomm/msg_comm$Msg;Ljava/util/List;)V

    :cond_1a
    move-object v5, v8

    move-wide/from16 v6, v16

    .line 1407
    goto/16 :goto_5

    .line 1408
    :cond_1b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 1409
    const-string v2, "MultiMsg_TAG"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "unpackPbToMultiMsgWithNest, illegal msgType:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v24

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1411
    :cond_1c
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 1437
    :cond_1d
    const/16 v8, 0x53

    move/from16 v0, v24

    if-eq v0, v8, :cond_1e

    const/16 v8, 0x2a

    move/from16 v0, v24

    if-ne v0, v8, :cond_1f

    .line 1438
    :cond_1e
    const/16 v8, 0xbb8

    iput v8, v4, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    goto/16 :goto_7

    .line 1440
    :cond_1f
    const/4 v8, 0x0

    iput v8, v4, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    goto/16 :goto_7

    .line 1443
    :cond_20
    invoke-static {v3}, Lajuq;->a(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_21
    move-object v5, v8

    goto/16 :goto_4

    :cond_22
    move-wide v12, v4

    goto/16 :goto_2
.end method

.method public a([BLjava/util/HashMap;Lcom/tencent/mobileqq/data/MessageRecord;Laxpi;)Ljava/util/ArrayList;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            "Laxpi;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;"
        }
    .end annotation

    .prologue
    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    .line 130
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 131
    const-string v2, "MultiMsg_TAG"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "unpackPbToMultiMsg, start unpack, startTime:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, v18

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    :cond_0
    if-eqz p1, :cond_1

    move-object/from16 v0, p1

    array-length v2, v0

    if-gtz v2, :cond_3

    .line 135
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 136
    const-string v2, "MultiMsg_TAG"

    const/4 v3, 0x2

    const-string/jumbo v4, "unpackPbToMultiMsg, data is null or data.lenght is 0"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 138
    :cond_2
    const/4 v2, 0x0

    .line 297
    :goto_0
    return-object v2

    .line 142
    :cond_3
    invoke-static/range {p1 .. p1}, Lakim;->b([B)[B

    move-result-object v2

    .line 143
    if-nez v2, :cond_4

    .line 144
    const/4 v2, 0x0

    goto :goto_0

    .line 145
    :cond_4
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 146
    new-instance v3, Lmsf/msgsvc/msgtransmit/msg_transmit$PbMultiMsgTransmit;

    invoke-direct {v3}, Lmsf/msgsvc/msgtransmit/msg_transmit$PbMultiMsgTransmit;-><init>()V

    .line 148
    :try_start_0
    invoke-virtual {v3, v2}, Lmsf/msgsvc/msgtransmit/msg_transmit$PbMultiMsgTransmit;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lmsf/msgsvc/msgtransmit/msg_transmit$PbMultiMsgTransmit;

    move-object v8, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    const/4 v2, 0x0

    move v10, v2

    :goto_1
    iget-object v2, v8, Lmsf/msgsvc/msgtransmit/msg_transmit$PbMultiMsgTransmit;->msg:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v2

    if-ge v10, v2, :cond_21

    .line 164
    iget-object v2, v8, Lmsf/msgsvc/msgtransmit/msg_transmit$PbMultiMsgTransmit;->msg:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2, v10}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Lmsf/msgcomm/msg_comm$Msg;

    .line 165
    iget-object v2, v4, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$MsgBody;->has()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v4, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$MsgBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/msg/im_msg_body$MsgBody;

    iget-object v2, v2, Ltencent/im/msg/im_msg_body$MsgBody;->rich_text:Ltencent/im/msg/im_msg_body$RichText;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$RichText;->has()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v4, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$MsgBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/msg/im_msg_body$MsgBody;

    iget-object v2, v2, Ltencent/im/msg/im_msg_body$MsgBody;->msg_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-nez v2, :cond_8

    .line 167
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 168
    const-string v2, "MultiMsg_TAG"

    const/4 v3, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "unpackPbToMultiMsg, no msg_body or rich_text, msg_body.has():"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v4, v4, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v4}, Ltencent/im/msg/im_msg_body$MsgBody;->has()Z

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 170
    :cond_6
    const/4 v2, 0x0

    goto :goto_0

    .line 149
    :catch_0
    move-exception v2

    .line 150
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 151
    const-string v3, "MultiMsg_TAG"

    const/4 v4, 0x2

    const-string/jumbo v5, "unpackPbToMultiMsg, error: exception occurs while parsing the pb bytes"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 174
    :cond_8
    iget-object v2, v4, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v2}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lmsf/msgcomm/msg_comm$MsgHead;

    .line 175
    iget-object v2, v9, Lmsf/msgcomm/msg_comm$MsgHead;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v14

    .line 177
    iget-object v2, v9, Lmsf/msgcomm/msg_comm$MsgHead;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    int-to-long v0, v2

    move-wide/from16 v20, v0

    .line 178
    iget-object v2, v9, Lmsf/msgcomm/msg_comm$MsgHead;->msg_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    int-to-long v0, v2

    move-wide/from16 v22, v0

    .line 179
    iget-object v2, v9, Lmsf/msgcomm/msg_comm$MsgHead;->msg_uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v24

    .line 180
    iget-object v2, v9, Lmsf/msgcomm/msg_comm$MsgHead;->msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v26

    .line 181
    move-object/from16 v0, p0

    iget-object v2, v0, Lakim;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v2

    .line 186
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v3, v5}, Lavaw;->a(Lcom/tencent/mobileqq/app/MessageHandler;Lmsf/msgcomm/msg_comm$Msg;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v5

    .line 187
    iget-object v3, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide v12, 0xffffffffL

    cmp-long v3, v6, v12

    if-eqz v3, :cond_f

    .line 189
    iget-object v3, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 195
    :goto_2
    const-wide/16 v12, -0x1

    cmp-long v3, v6, v12

    if-nez v3, :cond_26

    .line 196
    const-wide/16 v6, 0x0

    move-wide v12, v6

    .line 199
    :goto_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 200
    invoke-static/range {v26 .. v26}, Lavba;->c(I)Z

    move-result v5

    if-nez v5, :cond_9

    const/16 v5, 0xd0

    move/from16 v0, v26

    if-ne v0, v5, :cond_11

    :cond_9
    iget-object v5, v9, Lmsf/msgcomm/msg_comm$MsgHead;->c2c_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 201
    iget-object v5, v9, Lmsf/msgcomm/msg_comm$MsgHead;->c2c_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    .line 202
    const/16 v6, 0xaf

    if-eq v5, v6, :cond_a

    const/16 v6, 0xb

    if-ne v5, v6, :cond_b

    .line 203
    :cond_a
    iget-object v5, v4, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v5}, Ltencent/im/msg/im_msg_body$MsgBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v5

    check-cast v5, Ltencent/im/msg/im_msg_body$MsgBody;

    iget-object v5, v5, Ltencent/im/msg/im_msg_body$MsgBody;->msg_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 204
    move-object/from16 v0, p0

    iget-object v5, v0, Lakim;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanxu;

    move-result-object v5

    invoke-virtual {v5}, Lanxu;->a()Lanzb;

    move-result-object v6

    iget-object v5, v4, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v5}, Ltencent/im/msg/im_msg_body$MsgBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v5

    check-cast v5, Ltencent/im/msg/im_msg_body$MsgBody;

    iget-object v5, v5, Ltencent/im/msg/im_msg_body$MsgBody;->msg_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v6, v3, v5}, Lanzb;->a(Ljava/util/ArrayList;Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 211
    :cond_b
    :goto_4
    iget-object v5, v9, Lmsf/msgcomm/msg_comm$MsgHead;->from_nick:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v5

    if-eqz v5, :cond_c

    if-eqz p2, :cond_c

    .line 212
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v9, Lmsf/msgcomm/msg_comm$MsgHead;->from_nick:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p2

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    :cond_c
    move-object/from16 v0, p3

    instance-of v5, v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v5, :cond_d

    move-object/from16 v5, p3

    check-cast v5, Lcom/tencent/mobileqq/data/MessageForStructing;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v5, :cond_d

    move-object/from16 v5, p3

    check-cast v5, Lcom/tencent/mobileqq/data/MessageForStructing;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget v5, v5, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/16 v6, 0x6b

    if-ne v5, v6, :cond_d

    .line 219
    invoke-static {v2, v3, v4}, Lavaw;->a(Lcom/tencent/mobileqq/app/MessageHandler;Ljava/util/List;Lmsf/msgcomm/msg_comm$Msg;)V

    :cond_d
    move-wide v6, v14

    .line 259
    :goto_5
    invoke-static {v4}, Lavaw;->a(Lmsf/msgcomm/msg_comm$Msg;)I

    move-result v4

    .line 260
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 261
    move-wide/from16 v0, v22

    iput-wide v0, v2, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    .line 262
    move-wide/from16 v0, v20

    iput-wide v0, v2, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    .line 263
    move-wide/from16 v0, v24

    iput-wide v0, v2, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    .line 264
    move-object/from16 v0, p0

    iget-object v9, v0, Lakim;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v2, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    .line 265
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v2, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    .line 266
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v2, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 267
    iput v4, v2, Lcom/tencent/mobileqq/data/MessageRecord;->vipBubbleDiyTextId:I

    .line 268
    long-to-int v9, v12

    invoke-static {v9, v4}, Lajzq;->a(II)J

    move-result-wide v16

    move-wide/from16 v0, v16

    iput-wide v0, v2, Lcom/tencent/mobileqq/data/MessageRecord;->vipBubbleID:J

    .line 269
    const/16 v9, 0x52

    move/from16 v0, v26

    if-eq v0, v9, :cond_e

    const/16 v9, 0x2b

    move/from16 v0, v26

    if-ne v0, v9, :cond_1d

    .line 270
    :cond_e
    const/4 v9, 0x1

    iput v9, v2, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    goto :goto_6

    .line 193
    :cond_f
    iget-object v3, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto/16 :goto_2

    .line 207
    :cond_10
    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v7, p4

    invoke-static/range {v2 .. v7}, Lavaw;->a(Lcom/tencent/mobileqq/app/MessageHandler;Ljava/util/List;Lmsf/msgcomm/msg_comm$Msg;ZZLaxpi;)V

    goto/16 :goto_4

    .line 221
    :cond_11
    const/16 v5, 0x52

    move/from16 v0, v26

    if-eq v0, v5, :cond_12

    const/16 v5, 0x2b

    move/from16 v0, v26

    if-ne v0, v5, :cond_16

    :cond_12
    iget-object v5, v9, Lmsf/msgcomm/msg_comm$MsgHead;->group_info:Lmsf/msgcomm/msg_comm$GroupInfo;

    invoke-virtual {v5}, Lmsf/msgcomm/msg_comm$GroupInfo;->has()Z

    move-result v5

    if-eqz v5, :cond_16

    .line 222
    iget-object v5, v9, Lmsf/msgcomm/msg_comm$MsgHead;->group_info:Lmsf/msgcomm/msg_comm$GroupInfo;

    iget-object v5, v5, Lmsf/msgcomm/msg_comm$GroupInfo;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v16

    .line 223
    iget-object v5, v9, Lmsf/msgcomm/msg_comm$MsgHead;->group_info:Lmsf/msgcomm/msg_comm$GroupInfo;

    iget-object v5, v5, Lmsf/msgcomm/msg_comm$GroupInfo;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    .line 224
    move-object/from16 v0, p0

    iget-object v5, v0, Lakim;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanxu;

    move-result-object v5

    invoke-virtual {v5}, Lanxu;->a()Lanzb;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Lanzb;->a(Ljava/util/ArrayList;Lmsf/msgcomm/msg_comm$Msg;)Z

    move-result v5

    if-nez v5, :cond_13

    .line 225
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v7, p4

    invoke-static/range {v2 .. v7}, Lavaw;->a(Lcom/tencent/mobileqq/app/MessageHandler;Ljava/util/List;Lmsf/msgcomm/msg_comm$Msg;ZZLaxpi;)V

    .line 228
    :cond_13
    iget-object v5, v9, Lmsf/msgcomm/msg_comm$MsgHead;->group_info:Lmsf/msgcomm/msg_comm$GroupInfo;

    iget-object v5, v5, Lmsf/msgcomm/msg_comm$GroupInfo;->group_card:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v5

    if-eqz v5, :cond_14

    if-eqz p2, :cond_14

    .line 229
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v9, Lmsf/msgcomm/msg_comm$MsgHead;->group_info:Lmsf/msgcomm/msg_comm$GroupInfo;

    iget-object v6, v6, Lmsf/msgcomm/msg_comm$GroupInfo;->group_card:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p2

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    :cond_14
    move-object/from16 v0, p3

    instance-of v5, v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v5, :cond_15

    move-object/from16 v5, p3

    check-cast v5, Lcom/tencent/mobileqq/data/MessageForStructing;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v5, :cond_15

    move-object/from16 v5, p3

    check-cast v5, Lcom/tencent/mobileqq/data/MessageForStructing;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget v5, v5, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/16 v6, 0x6b

    if-ne v5, v6, :cond_15

    .line 235
    invoke-static {v2, v4, v3}, Lavaw;->a(Lcom/tencent/mobileqq/app/MessageHandler;Lmsf/msgcomm/msg_comm$Msg;Ljava/util/List;)V

    :cond_15
    move-wide/from16 v6, v16

    .line 237
    goto/16 :goto_5

    :cond_16
    const/16 v5, 0x53

    move/from16 v0, v26

    if-eq v0, v5, :cond_17

    const/16 v5, 0x2a

    move/from16 v0, v26

    if-ne v0, v5, :cond_1b

    :cond_17
    iget-object v5, v9, Lmsf/msgcomm/msg_comm$MsgHead;->discuss_info:Lmsf/msgcomm/msg_comm$DiscussInfo;

    invoke-virtual {v5}, Lmsf/msgcomm/msg_comm$DiscussInfo;->has()Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 238
    iget-object v5, v9, Lmsf/msgcomm/msg_comm$MsgHead;->discuss_info:Lmsf/msgcomm/msg_comm$DiscussInfo;

    iget-object v5, v5, Lmsf/msgcomm/msg_comm$DiscussInfo;->discuss_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v16

    .line 239
    iget-object v5, v9, Lmsf/msgcomm/msg_comm$MsgHead;->discuss_info:Lmsf/msgcomm/msg_comm$DiscussInfo;

    iget-object v5, v5, Lmsf/msgcomm/msg_comm$DiscussInfo;->discuss_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    .line 240
    move-object/from16 v0, p0

    iget-object v5, v0, Lakim;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanxu;

    move-result-object v5

    invoke-virtual {v5}, Lanxu;->a()Lanzb;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Lanzb;->b(Ljava/util/ArrayList;Lmsf/msgcomm/msg_comm$Msg;)Z

    move-result v5

    if-nez v5, :cond_18

    .line 241
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v7, p4

    invoke-static/range {v2 .. v7}, Lavaw;->a(Lcom/tencent/mobileqq/app/MessageHandler;Ljava/util/List;Lmsf/msgcomm/msg_comm$Msg;ZZLaxpi;)V

    .line 244
    :cond_18
    iget-object v5, v9, Lmsf/msgcomm/msg_comm$MsgHead;->discuss_info:Lmsf/msgcomm/msg_comm$DiscussInfo;

    iget-object v5, v5, Lmsf/msgcomm/msg_comm$DiscussInfo;->discuss_remark:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v5

    if-eqz v5, :cond_19

    if-eqz p2, :cond_19

    .line 245
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v9, Lmsf/msgcomm/msg_comm$MsgHead;->discuss_info:Lmsf/msgcomm/msg_comm$DiscussInfo;

    iget-object v6, v6, Lmsf/msgcomm/msg_comm$DiscussInfo;->discuss_remark:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p2

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    :cond_19
    move-object/from16 v0, p3

    instance-of v5, v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v5, :cond_1a

    move-object/from16 v5, p3

    check-cast v5, Lcom/tencent/mobileqq/data/MessageForStructing;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v5, :cond_1a

    move-object/from16 v5, p3

    check-cast v5, Lcom/tencent/mobileqq/data/MessageForStructing;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget v5, v5, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/16 v6, 0x6b

    if-ne v5, v6, :cond_1a

    .line 251
    invoke-static {v2, v4, v3}, Lavaw;->a(Lcom/tencent/mobileqq/app/MessageHandler;Lmsf/msgcomm/msg_comm$Msg;Ljava/util/List;)V

    :cond_1a
    move-wide/from16 v6, v16

    .line 253
    goto/16 :goto_5

    .line 254
    :cond_1b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 255
    const-string v2, "MultiMsg_TAG"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "unpackPbToMultiMsg, illegal msgType:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v26

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 257
    :cond_1c
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 271
    :cond_1d
    const/16 v9, 0x53

    move/from16 v0, v26

    if-eq v0, v9, :cond_1e

    const/16 v9, 0x2a

    move/from16 v0, v26

    if-ne v0, v9, :cond_1f

    .line 272
    :cond_1e
    const/16 v9, 0xbb8

    iput v9, v2, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    goto/16 :goto_6

    .line 274
    :cond_1f
    const/4 v9, 0x0

    iput v9, v2, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    goto/16 :goto_6

    .line 277
    :cond_20
    invoke-static {v3}, Lajuq;->a(Ljava/util/List;)V

    .line 279
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 163
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto/16 :goto_1

    .line 282
    :cond_21
    if-nez p3, :cond_23

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_23

    .line 283
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 284
    const-string v2, "MultiMsg_TAG"

    const/4 v3, 0x2

    const-string/jumbo v4, "unpackPbToMultiMsg end unpack, type: longText"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_22
    move-object v2, v11

    .line 286
    goto/16 :goto_0

    .line 289
    :cond_23
    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v11, v2}, Lakim;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/util/List;Laklj;)Z

    move-result v2

    if-nez v2, :cond_24

    .line 290
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 293
    :cond_24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 294
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_25

    .line 295
    const-string v4, "MultiMsg_TAG"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "unpackPbToMultiMsg, end unpack,endTime:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " cost:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sub-long v2, v2, v18

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_25
    move-object v2, v11

    .line 297
    goto/16 :goto_0

    :cond_26
    move-wide v12, v6

    goto/16 :goto_3
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1795
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1796
    if-eqz p1, :cond_0

    const-class v1, Lcom/tencent/mobileqq/data/MessageForStructing;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1797
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1798
    const-string v1, "MultiMsg_TAG"

    const/4 v2, 0x2

    const-string v3, "queryMultiMsgWithNest error before of null msg or not structMsg type"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1803
    :cond_1
    :goto_0
    return-object v0

    .line 1802
    :cond_2
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForStructing;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lakim;->b(Lcom/tencent/mobileqq/data/MessageForStructing;Ljava/util/HashMap;I)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/util/HashMap;Laklj;ZZ)Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;>;",
            "Laklj;",
            "ZZ)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    .line 1555
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1556
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    .line 1557
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1558
    const-string v0, "MultiMsg_TAG"

    const-string v1, "preAddMultiMsgWithNest error before of null msg or map"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1573
    :cond_1
    :goto_0
    return-object v3

    :cond_2
    move-object v0, p1

    .line 1562
    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-static {v0}, Larcr;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1563
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1564
    const-string v0, "MultiMsg_TAG"

    const-string v1, "preAddMultiMsgWithNest error before of not structMsg"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p1

    .line 1568
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForStructing;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lakim;->a(Lcom/tencent/mobileqq/data/MessageForStructing;Ljava/util/HashMap;Ljava/util/HashMap;ILaklj;ZZ)V

    .line 1570
    if-eqz p4, :cond_1

    .line 1571
    iget-object v0, p0, Lakim;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->d()V

    goto :goto_0
.end method

.method public a([BLjava/util/HashMap;Lcom/tencent/mobileqq/data/MessageRecord;Laxpi;)Ljava/util/HashMap;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            "Laxpi;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 1182
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1183
    const-string v4, "MultiMsg_TAG"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "unpackPbToMultiMsgWithNest, start unpack, startTime:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1186
    :cond_0
    if-eqz p1, :cond_1

    move-object/from16 v0, p1

    array-length v4, v0

    if-gtz v4, :cond_3

    .line 1187
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1188
    const-string v4, "MultiMsg_TAG"

    const/4 v5, 0x2

    const-string/jumbo v6, "unpackPbToMultiMsgWithNest, data is null or data.lenght is 0"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1190
    :cond_2
    const/4 v4, 0x0

    .line 1262
    :goto_0
    return-object v4

    .line 1194
    :cond_3
    invoke-static/range {p1 .. p1}, Lakim;->b([B)[B

    move-result-object v4

    .line 1195
    if-nez v4, :cond_4

    .line 1196
    const/4 v4, 0x0

    goto :goto_0

    .line 1198
    :cond_4
    new-instance v5, Lmsf/msgsvc/msgtransmit/msg_transmit$PbMultiMsgTransmit;

    invoke-direct {v5}, Lmsf/msgsvc/msgtransmit/msg_transmit$PbMultiMsgTransmit;-><init>()V

    .line 1200
    :try_start_0
    invoke-virtual {v5, v4}, Lmsf/msgsvc/msgtransmit/msg_transmit$PbMultiMsgTransmit;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v4

    check-cast v4, Lmsf/msgsvc/msgtransmit/msg_transmit$PbMultiMsgTransmit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1208
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1209
    iget-object v5, v4, Lmsf/msgsvc/msgtransmit/msg_transmit$PbMultiMsgTransmit;->pbItemList:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v5

    if-nez v5, :cond_9

    .line 1211
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1212
    iget-object v5, v4, Lmsf/msgsvc/msgtransmit/msg_transmit$PbMultiMsgTransmit;->msg:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1213
    const/4 v5, 0x0

    move v6, v5

    :goto_1
    iget-object v5, v4, Lmsf/msgsvc/msgtransmit/msg_transmit$PbMultiMsgTransmit;->msg:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v5

    if-ge v6, v5, :cond_7

    .line 1214
    iget-object v5, v4, Lmsf/msgsvc/msgtransmit/msg_transmit$PbMultiMsgTransmit;->msg:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v5

    check-cast v5, Lmsf/msgcomm/msg_comm$Msg;

    .line 1215
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-virtual {v0, v5, v1, v2, v3}, Lakim;->a(Lmsf/msgcomm/msg_comm$Msg;Ljava/util/HashMap;Lcom/tencent/mobileqq/data/MessageRecord;Laxpi;)Ljava/util/ArrayList;

    move-result-object v5

    .line 1216
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lez v9, :cond_5

    .line 1217
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1218
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 1219
    const-string v9, "MultiMsg_TAG"

    const/4 v12, 0x2

    const-string/jumbo v13, "unpackPbToMultiMsgWithNest for old version, msgsize:%d, msgtype:%d"

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x1

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/data/MessageRecord;

    iget v5, v5, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v15

    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v12, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1213
    :cond_5
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    goto :goto_1

    .line 1201
    :catch_0
    move-exception v4

    .line 1202
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1203
    const-string v5, "MultiMsg_TAG"

    const/4 v6, 0x2

    const-string/jumbo v7, "unpackPbToMultiMsgWithNest, error: exception occurs while parsing PbMultiMsgTransmit"

    invoke-static {v5, v6, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1205
    :cond_6
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 1225
    :cond_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_8

    .line 1226
    const-string v4, "MultiMsg"

    invoke-virtual {v8, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1254
    :cond_8
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v8, v4}, Lakim;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/util/HashMap;Laklj;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 1255
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 1229
    :cond_9
    const/4 v5, 0x0

    move v6, v5

    :goto_2
    iget-object v5, v4, Lmsf/msgsvc/msgtransmit/msg_transmit$PbMultiMsgTransmit;->pbItemList:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v5

    if-ge v6, v5, :cond_8

    .line 1230
    iget-object v5, v4, Lmsf/msgsvc/msgtransmit/msg_transmit$PbMultiMsgTransmit;->pbItemList:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v5

    check-cast v5, Lmsf/msgsvc/msgtransmit/msg_transmit$PbMultiMsgItem;

    .line 1231
    iget-object v7, v5, Lmsf/msgsvc/msgtransmit/msg_transmit$PbMultiMsgItem;->fileName:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v9

    .line 1232
    new-instance v12, Lmsf/msgsvc/msgtransmit/msg_transmit$PbMultiMsgNew;

    invoke-direct {v12}, Lmsf/msgsvc/msgtransmit/msg_transmit$PbMultiMsgNew;-><init>()V

    .line 1234
    :try_start_1
    iget-object v5, v5, Lmsf/msgsvc/msgtransmit/msg_transmit$PbMultiMsgItem;->buffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v5

    invoke-virtual {v12, v5}, Lmsf/msgsvc/msgtransmit/msg_transmit$PbMultiMsgNew;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1241
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1242
    const/4 v5, 0x0

    move v7, v5

    :goto_3
    iget-object v5, v12, Lmsf/msgsvc/msgtransmit/msg_transmit$PbMultiMsgNew;->msg:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v5

    if-ge v7, v5, :cond_c

    .line 1243
    iget-object v5, v12, Lmsf/msgsvc/msgtransmit/msg_transmit$PbMultiMsgNew;->msg:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v5, v7}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v5

    check-cast v5, Lmsf/msgcomm/msg_comm$Msg;

    .line 1244
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-virtual {v0, v5, v1, v2, v3}, Lakim;->a(Lmsf/msgcomm/msg_comm$Msg;Ljava/util/HashMap;Lcom/tencent/mobileqq/data/MessageRecord;Laxpi;)Ljava/util/ArrayList;

    move-result-object v5

    .line 1245
    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-lez v14, :cond_a

    .line 1246
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1242
    :cond_a
    add-int/lit8 v5, v7, 0x1

    move v7, v5

    goto :goto_3

    .line 1235
    :catch_1
    move-exception v5

    .line 1236
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 1237
    const-string v7, "MultiMsg_TAG"

    const/4 v9, 0x2

    const-string/jumbo v12, "unpackPbToMultiMsgWithNest, error: exception occurs while parsing PbMultiMsgNew"

    invoke-static {v7, v9, v12, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1229
    :cond_b
    :goto_4
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    goto :goto_2

    .line 1250
    :cond_c
    invoke-virtual {v8, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 1258
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1259
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 1260
    const-string v6, "MultiMsg_TAG"

    const/4 v7, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "unpackPbToMultiMsgWithNest, end unpack,endTime:"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, " cost:"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sub-long/2addr v4, v10

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_e
    move-object v4, v8

    .line 1262
    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/util/HashMap;ZIZ)Lmsf/msgcomm/msg_comm$MsgHead;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZIZ)",
            "Lmsf/msgcomm/msg_comm$MsgHead;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 665
    new-instance v2, Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-direct {v2}, Lmsf/msgcomm/msg_comm$MsgHead;-><init>()V

    .line 666
    iget-object v0, v2, Lmsf/msgcomm/msg_comm$MsgHead;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {p1}, Lakij;->c(Lcom/tencent/mobileqq/data/MessageRecord;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 668
    iget-object v0, v2, Lmsf/msgcomm/msg_comm$MsgHead;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    long-to-int v3, v4

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 669
    iget-object v0, v2, Lmsf/msgcomm/msg_comm$MsgHead;->msg_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    long-to-int v3, v4

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 670
    iget-object v0, v2, Lmsf/msgcomm/msg_comm$MsgHead;->msg_uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 673
    new-instance v3, Lmsf/msgcomm/msg_comm$MutilTransHead;

    invoke-direct {v3}, Lmsf/msgcomm/msg_comm$MutilTransHead;-><init>()V

    .line 674
    iget-object v4, v3, Lmsf/msgcomm/msg_comm$MutilTransHead;->status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    if-eqz p3, :cond_4

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 675
    iget-object v0, v3, Lmsf/msgcomm/msg_comm$MutilTransHead;->msgId:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, p4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 676
    iget-object v0, v2, Lmsf/msgcomm/msg_comm$MsgHead;->mutiltrans_head:Lmsf/msgcomm/msg_comm$MutilTransHead;

    invoke-virtual {v0, v3}, Lmsf/msgcomm/msg_comm$MutilTransHead;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 678
    const-string/jumbo v0, "self_nickname"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 679
    invoke-static {p1}, Lakij;->c(Lcom/tencent/mobileqq/data/MessageRecord;)Ljava/lang/String;

    move-result-object v3

    .line 680
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 681
    if-eqz p2, :cond_0

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 682
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 685
    :cond_0
    const-string/jumbo v3, "step:packPb.getMsgHead.nickName = %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Larcr;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 687
    iget v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    if-eqz v1, :cond_1

    iget v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v3, 0x3e8

    if-eq v1, v3, :cond_1

    iget v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v3, 0x3ec

    if-eq v1, v3, :cond_1

    iget v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v3, 0x3fe

    if-ne v1, v3, :cond_9

    .line 692
    :cond_1
    instance-of v1, p1, Lcom/tencent/mobileqq/data/MessageForPtt;

    if-eqz v1, :cond_5

    .line 694
    iget-object v1, v2, Lmsf/msgcomm/msg_comm$MsgHead;->msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0xd0

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 703
    :goto_1
    instance-of v1, p1, Lcom/tencent/mobileqq/data/MessageForText;

    if-nez v1, :cond_2

    instance-of v1, p1, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v1, :cond_7

    .line 704
    :cond_2
    iget-object v1, v2, Lmsf/msgcomm/msg_comm$MsgHead;->c2c_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0xb

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 711
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 712
    iget-object v1, v2, Lmsf/msgcomm/msg_comm$MsgHead;->from_nick:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    :cond_3
    :goto_3
    move-object v0, v2

    .line 742
    :goto_4
    return-object v0

    .line 674
    :cond_4
    const/4 v0, -0x1

    goto :goto_0

    .line 696
    :cond_5
    if-nez p5, :cond_6

    instance-of v1, p1, Lcom/tencent/mobileqq/data/MessageForFile;

    if-eqz v1, :cond_6

    .line 697
    iget-object v1, v2, Lmsf/msgcomm/msg_comm$MsgHead;->msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0x211

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    goto :goto_1

    .line 699
    :cond_6
    iget-object v1, v2, Lmsf/msgcomm/msg_comm$MsgHead;->msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0x9

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    goto :goto_1

    .line 705
    :cond_7
    if-nez p5, :cond_8

    instance-of v1, p1, Lcom/tencent/mobileqq/data/MessageForFile;

    if-eqz v1, :cond_8

    .line 706
    iget-object v1, v2, Lmsf/msgcomm/msg_comm$MsgHead;->c2c_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    goto :goto_2

    .line 708
    :cond_8
    iget-object v1, v2, Lmsf/msgcomm/msg_comm$MsgHead;->c2c_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0xaf

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    goto :goto_2

    .line 715
    :cond_9
    iget v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v3, 0xbb8

    if-ne v1, v3, :cond_b

    .line 716
    iget-object v1, v2, Lmsf/msgcomm/msg_comm$MsgHead;->msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0x53

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 718
    new-instance v1, Lmsf/msgcomm/msg_comm$DiscussInfo;

    invoke-direct {v1}, Lmsf/msgcomm/msg_comm$DiscussInfo;-><init>()V

    .line 719
    iget-object v3, v1, Lmsf/msgcomm/msg_comm$DiscussInfo;->discuss_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 721
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 722
    iget-object v3, v1, Lmsf/msgcomm/msg_comm$DiscussInfo;->discuss_remark:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 724
    :cond_a
    iget-object v0, v2, Lmsf/msgcomm/msg_comm$MsgHead;->discuss_info:Lmsf/msgcomm/msg_comm$DiscussInfo;

    invoke-virtual {v0, v1}, Lmsf/msgcomm/msg_comm$DiscussInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto :goto_3

    .line 725
    :cond_b
    iget v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    if-ne v1, v6, :cond_d

    .line 726
    iget-object v1, v2, Lmsf/msgcomm/msg_comm$MsgHead;->msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0x52

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 728
    new-instance v1, Lmsf/msgcomm/msg_comm$GroupInfo;

    invoke-direct {v1}, Lmsf/msgcomm/msg_comm$GroupInfo;-><init>()V

    .line 729
    iget-object v3, v1, Lmsf/msgcomm/msg_comm$GroupInfo;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 731
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 732
    iget-object v3, v1, Lmsf/msgcomm/msg_comm$GroupInfo;->group_card:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 734
    :cond_c
    iget-object v0, v2, Lmsf/msgcomm/msg_comm$MsgHead;->group_info:Lmsf/msgcomm/msg_comm$GroupInfo;

    invoke-virtual {v0, v1}, Lmsf/msgcomm/msg_comm$GroupInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto/16 :goto_3

    .line 736
    :cond_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 737
    const-string v0, "MultiMsg_TAG"

    const/4 v1, 0x2

    const-string v2, "MultiMsg:getMultiMsgHead, error:mr is not a C2C/dis/troop msg"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 739
    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_4
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;Z)Ltencent/im/msg/im_msg_body$MsgBody;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 502
    .line 503
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v3, -0x3e8

    if-eq v0, v3, :cond_0

    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v3, -0x2710

    if-ne v0, v3, :cond_8

    .line 505
    :cond_0
    const-string/jumbo v0, "sens_msg_source_msg_info"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 506
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 508
    invoke-static {p1}, Lavaw;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Ltencent/im/msg/im_msg_body$RichText;

    move-result-object v0

    :goto_0
    move-object v1, v0

    .line 617
    :cond_1
    :goto_1
    if-eqz v1, :cond_22

    iget-object v0, v1, Ltencent/im/msg/im_msg_body$RichText;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    .line 618
    new-instance v0, Ltencent/im/msg/im_msg_body$ElemFlags2;

    invoke-direct {v0}, Ltencent/im/msg/im_msg_body$ElemFlags2;-><init>()V

    .line 619
    iget-object v2, v0, Ltencent/im/msg/im_msg_body$ElemFlags2;->uint32_color_text_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->vipBubbleID:J

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int v3, v4

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 620
    new-instance v2, Ltencent/im/msg/im_msg_body$Elem;

    invoke-direct {v2}, Ltencent/im/msg/im_msg_body$Elem;-><init>()V

    .line 621
    iget-object v3, v2, Ltencent/im/msg/im_msg_body$Elem;->elem_flags2:Ltencent/im/msg/im_msg_body$ElemFlags2;

    invoke-virtual {v3, v0}, Ltencent/im/msg/im_msg_body$ElemFlags2;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 622
    iget-object v0, v1, Ltencent/im/msg/im_msg_body$RichText;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 628
    invoke-static {p1}, Lnxg;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 629
    new-instance v0, Ltencent/im/msg/im_msg_body$Elem;

    invoke-direct {v0}, Ltencent/im/msg/im_msg_body$Elem;-><init>()V

    .line 630
    new-instance v2, Ltencent/im/msg/im_msg_body$AnonymousGroupMsg;

    invoke-direct {v2}, Ltencent/im/msg/im_msg_body$AnonymousGroupMsg;-><init>()V

    .line 631
    invoke-static {p1}, Lnxg;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Lnxh;

    move-result-object v3

    .line 632
    iget-object v4, v2, Ltencent/im/msg/im_msg_body$AnonymousGroupMsg;->uint32_flags:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v5, v3, Lnxh;->a:I

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 633
    iget-object v4, v3, Lnxh;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 634
    iget-object v4, v2, Ltencent/im/msg/im_msg_body$AnonymousGroupMsg;->str_anon_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v5, v3, Lnxh;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 636
    :cond_2
    iget-object v4, v3, Lnxh;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 637
    iget-object v4, v2, Ltencent/im/msg/im_msg_body$AnonymousGroupMsg;->str_anon_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v5, v3, Lnxh;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 639
    :cond_3
    iget-object v4, v2, Ltencent/im/msg/im_msg_body$AnonymousGroupMsg;->uint32_head_portrait:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v5, v3, Lnxh;->b:I

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 640
    iget-object v4, v2, Ltencent/im/msg/im_msg_body$AnonymousGroupMsg;->uint32_expire_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v5, v3, Lnxh;->c:I

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 641
    iget-object v4, v3, Lnxh;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 642
    iget-object v4, v2, Ltencent/im/msg/im_msg_body$AnonymousGroupMsg;->str_rank_color:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v3, v3, Lnxh;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 644
    :cond_4
    iget-object v3, v2, Ltencent/im/msg/im_msg_body$AnonymousGroupMsg;->uint32_bubble_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->vipBubbleID:J

    long-to-int v4, v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 645
    iget-object v3, v0, Ltencent/im/msg/im_msg_body$Elem;->anon_group_msg:Ltencent/im/msg/im_msg_body$AnonymousGroupMsg;

    invoke-virtual {v3, v2}, Ltencent/im/msg/im_msg_body$AnonymousGroupMsg;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 646
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 647
    const-string v2, "anonymous_decode"

    const-string v3, "anonymous_addd anon_group_msg = "

    invoke-static {v2, v9, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 649
    :cond_5
    iget-object v2, v1, Ltencent/im/msg/im_msg_body$RichText;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 652
    :cond_6
    new-instance v0, Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-direct {v0}, Ltencent/im/msg/im_msg_body$MsgBody;-><init>()V

    .line 653
    iget-object v2, v0, Ltencent/im/msg/im_msg_body$MsgBody;->rich_text:Ltencent/im/msg/im_msg_body$RichText;

    invoke-virtual {v2, v1}, Ltencent/im/msg/im_msg_body$RichText;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 654
    :goto_2
    return-object v0

    :cond_7
    move-object v0, p1

    .line 510
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForText;

    invoke-static {v0}, Lavaw;->a(Lcom/tencent/mobileqq/data/MessageForText;)Ltencent/im/msg/im_msg_body$RichText;

    move-result-object v0

    goto/16 :goto_0

    .line 512
    :cond_8
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v3, -0x419

    if-ne v0, v3, :cond_9

    move-object v0, p1

    .line 513
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForReplyText;

    invoke-static {v0}, Lavaw;->a(Lcom/tencent/mobileqq/data/MessageForReplyText;)Ltencent/im/msg/im_msg_body$RichText;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_1

    .line 514
    :cond_9
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v3, -0x7d5

    if-ne v0, v3, :cond_c

    .line 516
    if-eqz p2, :cond_b

    .line 517
    const-string v0, "[\u6587\u4ef6]"

    .line 518
    instance-of v3, p1, Lcom/tencent/mobileqq/data/MessageForFile;

    if-eqz v3, :cond_a

    move-object v0, p1

    .line 519
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForFile;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForFile;->getSummaryMsg()Ljava/lang/String;

    move-result-object v0

    .line 521
    :cond_a
    invoke-virtual {p0, p1, v0, v1}, Lakim;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;Z)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 522
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForText;

    invoke-static {v0}, Lavaw;->a(Lcom/tencent/mobileqq/data/MessageForText;)Ltencent/im/msg/im_msg_body$RichText;

    move-result-object v0

    move-object v1, v0

    .line 523
    goto/16 :goto_1

    .line 524
    :cond_b
    iget-object v0, p0, Lakim;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanxu;

    move-result-object v0

    invoke-virtual {v0}, Lanxu;->a()Lanzb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lanzb;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Ltencent/im/msg/im_msg_body$MsgBody;

    move-result-object v0

    goto :goto_2

    .line 526
    :cond_c
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v3, -0x7e1

    if-ne v0, v3, :cond_f

    .line 528
    if-eqz p2, :cond_e

    .line 529
    const-string v0, "[\u6587\u4ef6]"

    .line 530
    instance-of v3, p1, Lcom/tencent/mobileqq/data/MessageForTroopFile;

    if-eqz v3, :cond_d

    move-object v0, p1

    .line 531
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForTroopFile;->getSummaryMsg()Ljava/lang/String;

    move-result-object v0

    .line 533
    :cond_d
    invoke-virtual {p0, p1, v0, v1}, Lakim;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;Z)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 534
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForText;

    invoke-static {v0}, Lavaw;->a(Lcom/tencent/mobileqq/data/MessageForText;)Ltencent/im/msg/im_msg_body$RichText;

    move-result-object v0

    move-object v1, v0

    .line 535
    goto/16 :goto_1

    .line 537
    :cond_e
    iget-object v0, p0, Lakim;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanxu;

    move-result-object v0

    invoke-virtual {v0}, Lanxu;->a()Lanzb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lanzb;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Ltencent/im/msg/im_msg_body$MsgBody;

    move-result-object v0

    goto :goto_2

    .line 540
    :cond_f
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v3, -0x804

    if-ne v0, v3, :cond_10

    move-object v0, p1

    .line 541
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForQQStoryComment;

    invoke-static {v0}, Lavaw;->a(Lcom/tencent/mobileqq/data/MessageForQQStoryComment;)Ltencent/im/msg/im_msg_body$RichText;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_1

    .line 543
    :cond_10
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v3, -0x7d0

    if-ne v0, v3, :cond_11

    move-object v0, p1

    .line 545
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    invoke-static {v0}, Lavaw;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Ltencent/im/msg/im_msg_body$RichText;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_1

    .line 547
    :cond_11
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v3, -0x1390

    if-ne v0, v3, :cond_12

    move-object v0, p1

    .line 548
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForArkApp;

    invoke-static {v0, v4}, Lavaw;->a(Lcom/tencent/mobileqq/data/ChatMessage;Z)Ltencent/im/msg/im_msg_body$RichText;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_1

    .line 550
    :cond_12
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v3, -0x1398

    if-ne v0, v3, :cond_13

    move-object v0, p1

    .line 551
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;

    invoke-static {v0, v4}, Lavaw;->c(Lcom/tencent/mobileqq/data/ChatMessage;Z)Ltencent/im/msg/im_msg_body$RichText;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_1

    .line 553
    :cond_13
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v3, -0x1399

    if-ne v0, v3, :cond_14

    move-object v0, p1

    .line 554
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForArkApp;

    invoke-static {v0, v4}, Lavaw;->b(Lcom/tencent/mobileqq/data/ChatMessage;Z)Ltencent/im/msg/im_msg_body$RichText;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_1

    .line 556
    :cond_14
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v3, -0x1395

    if-ne v0, v3, :cond_15

    move-object v0, p1

    .line 557
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;

    invoke-static {v0}, Lavaw;->c(Lcom/tencent/mobileqq/data/ChatMessage;)Ltencent/im/msg/im_msg_body$RichText;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_1

    .line 559
    :cond_15
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v3, -0x1396

    if-ne v0, v3, :cond_16

    move-object v0, p1

    .line 560
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForHiBoom;

    invoke-static {v0}, Lavaw;->d(Lcom/tencent/mobileqq/data/ChatMessage;)Ltencent/im/msg/im_msg_body$RichText;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_1

    .line 562
    :cond_16
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v3, -0x7db

    if-ne v0, v3, :cond_19

    move-object v0, p1

    .line 564
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    invoke-static {v0}, Lavaw;->a(Lcom/tencent/mobileqq/data/MessageForStructing;)Ltencent/im/msg/im_msg_body$RichText;

    move-result-object v1

    .line 565
    if-nez v1, :cond_17

    move-object v0, v2

    goto/16 :goto_2

    :cond_17
    move-object v0, p1

    .line 566
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 569
    :try_start_0
    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    instance-of v3, v3, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    if-eqz v3, :cond_1

    .line 570
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    check-cast v0, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/structmsg/StructMsgForImageShare;->getFirstImageElement()Lawdw;

    move-result-object v0

    .line 571
    if-eqz v0, :cond_1

    .line 572
    iget-object v0, v0, Lawdw;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    .line 573
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForPic;->richText:Ltencent/im/msg/im_msg_body$RichText;

    .line 574
    if-nez v0, :cond_18

    move-object v0, v2

    goto/16 :goto_2

    .line 575
    :cond_18
    iget-object v3, v1, Ltencent/im/msg/im_msg_body$RichText;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    iget-object v0, v0, Ltencent/im/msg/im_msg_body$RichText;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 578
    :catch_0
    move-exception v0

    .line 579
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 580
    const-string v0, "MultiMsg_TAG"

    const-string v3, " packMultiMsg.structMsg.exception..."

    invoke-static {v0, v9, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 583
    :cond_19
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v3, -0x40b

    if-ne v0, v3, :cond_1f

    .line 585
    new-instance v3, Ltencent/im/msg/im_msg_body$RichText;

    invoke-direct {v3}, Ltencent/im/msg/im_msg_body$RichText;-><init>()V

    move-object v0, p1

    .line 586
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v4, v1

    .line 587
    :goto_3
    if-ge v4, v5, :cond_1e

    move-object v0, p1

    .line 589
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 590
    instance-of v6, v0, Lcom/tencent/mobileqq/data/MessageForText;

    if-eqz v6, :cond_1b

    .line 592
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForText;

    invoke-static {v0}, Lavaw;->a(Lcom/tencent/mobileqq/data/MessageForText;)Ltencent/im/msg/im_msg_body$RichText;

    move-result-object v6

    .line 593
    if-nez v6, :cond_1a

    move-object v0, v2

    goto/16 :goto_2

    :cond_1a
    move v0, v1

    .line 594
    :goto_4
    iget-object v7, v6, Ltencent/im/msg/im_msg_body$RichText;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v7

    if-ge v0, v7, :cond_1d

    .line 595
    iget-object v7, v3, Ltencent/im/msg/im_msg_body$RichText;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    iget-object v8, v6, Ltencent/im/msg/im_msg_body$RichText;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v8, v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 594
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 598
    :cond_1b
    instance-of v6, v0, Lcom/tencent/mobileqq/data/MessageForRichText;

    if-eqz v6, :cond_1d

    .line 599
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForPic;->richText:Ltencent/im/msg/im_msg_body$RichText;

    .line 600
    if-nez v0, :cond_1c

    move-object v0, v2

    goto/16 :goto_2

    .line 601
    :cond_1c
    iget-object v6, v3, Ltencent/im/msg/im_msg_body$RichText;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    iget-object v0, v0, Ltencent/im/msg/im_msg_body$RichText;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 587
    :cond_1d
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_3

    :cond_1e
    move-object v1, v3

    .line 604
    goto/16 :goto_1

    :cond_1f
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v3, -0x41b

    if-ne v0, v3, :cond_20

    move-object v0, p1

    .line 605
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForLongTextMsg;

    invoke-static {v0, v1}, Lavaw;->a(Lcom/tencent/mobileqq/data/MessageForLongTextMsg;Z)Ltencent/im/msg/im_msg_body$RichText;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_1

    .line 606
    :cond_20
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v1, -0x7e6

    if-ne v0, v1, :cond_21

    .line 607
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForRichText;

    if-eqz v0, :cond_23

    move-object v0, p1

    .line 608
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForRichText;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForRichText;->richText:Ltencent/im/msg/im_msg_body$RichText;

    move-object v1, v0

    goto/16 :goto_1

    .line 611
    :cond_21
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v1, -0x7d2

    if-ne v0, v1, :cond_23

    .line 612
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForRichText;

    if-eqz v0, :cond_23

    move-object v0, p1

    .line 613
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForRichText;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForRichText;->richText:Ltencent/im/msg/im_msg_body$RichText;

    move-object v1, v0

    goto/16 :goto_1

    :cond_22
    move-object v0, v2

    .line 624
    goto/16 :goto_2

    :cond_23
    move-object v1, v2

    goto/16 :goto_1
.end method

.method protected a()V
    .locals 0

    .prologue
    .line 122
    return-void
.end method

.method protected a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/util/List;Laklj;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;",
            "Laklj;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x1

    .line 1675
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1676
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iget-object v1, v4, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1677
    iput v10, v4, Lcom/tencent/mobileqq/data/MessageRecord;->issend:I

    .line 1678
    iget-object v0, v4, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    .line 1681
    :cond_0
    instance-of v0, v4, Lcom/tencent/mobileqq/data/MessageForPtt;

    if-eqz v0, :cond_1

    .line 1683
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->issend:I

    iput v0, v4, Lcom/tencent/mobileqq/data/MessageRecord;->issend:I

    .line 1686
    :cond_1
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iput-wide v0, v4, Lcom/tencent/mobileqq/data/MessageRecord;->msgseq:J

    .line 1687
    iput-boolean v10, v4, Lcom/tencent/mobileqq/data/MessageRecord;->isMultiMsg:Z

    .line 1688
    iget v0, v4, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v1, -0x40b

    if-ne v0, v1, :cond_2

    move-object v0, v4

    .line 1689
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1690
    iget-wide v2, v4, Lcom/tencent/mobileqq/data/MessageRecord;->msgseq:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgseq:J

    .line 1691
    iput-boolean v10, v0, Lcom/tencent/mobileqq/data/MessageRecord;->isMultiMsg:Z

    goto :goto_1

    .line 1695
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1696
    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/MessageRecord;->toString()Ljava/lang/String;

    .line 1697
    const-string v0, "MultiMsg_TAG"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addMultiMsgSingle, time:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v8, v4, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " senderuin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v4, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " istroop:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v4, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " shmsgseq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v8, v4, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " msgseq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v8, v4, Lcom/tencent/mobileqq/data/MessageRecord;->msgseq:J

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " msgData:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v4, Lcom/tencent/mobileqq/data/MessageRecord;->msgData:[B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1700
    :cond_3
    iget-object v0, p0, Lakim;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    iget-object v1, v4, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v2, v4, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/MessageRecord;->getTableName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->c(Ljava/lang/String;ILjava/lang/String;Lasoy;ILaklj;)V

    goto/16 :goto_0

    .line 1703
    :cond_4
    return-void
.end method

.method protected a(Ljava/lang/String;IJ)V
    .locals 9

    .prologue
    .line 930
    iget-object v0, p0, Lakim;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    const-string v3, "mr_multimessage"

    const-string v4, "msgseq=?"

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILaklj;)V

    .line 933
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;Laklj;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 834
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageRecord;->getStatus()I

    move-result v0

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    .line 835
    iget-object v0, p0, Lakim;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageRecord;->getTableName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    move-object v4, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->c(Ljava/lang/String;ILjava/lang/String;Lasoy;ILaklj;)V

    .line 841
    :goto_0
    iget-object v0, p0, Lakim;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->d()V

    .line 842
    const/4 v0, 0x1

    return v0

    .line 838
    :cond_0
    iget-object v0, p0, Lakim;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageRecord;->getTableName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    move-object v4, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->c(Ljava/lang/String;ILjava/lang/String;Lasoy;ILaklj;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/util/HashMap;Laklj;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;>;",
            "Laklj;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    const/4 v0, 0x0

    .line 1713
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    .line 1714
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1715
    const-string v1, "MultiMsg_TAG"

    const-string v2, "addMultiMsgWithNest error before of null msg or map"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1727
    :cond_1
    :goto_0
    return v0

    .line 1719
    :cond_2
    const-class v1, Lcom/tencent/mobileqq/data/MessageForStructing;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1720
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1721
    const-string v1, "MultiMsg_TAG"

    const-string v2, "addMultiMsgWithNest error before of not structMsg"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1725
    :cond_3
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForStructing;

    invoke-direct {p0, p1, p2, v0}, Lakim;->a(Lcom/tencent/mobileqq/data/MessageForStructing;Ljava/util/HashMap;I)V

    .line 1726
    iget-object v0, p0, Lakim;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->d()V

    .line 1727
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/util/List;Laklj;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;",
            "Laklj;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 783
    invoke-virtual {p0, p1, p2, p3}, Lakim;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/util/List;Laklj;)V

    .line 784
    iget-object v0, p0, Lakim;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->d()V

    .line 785
    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/util/HashMap;Lcom/tencent/mobileqq/data/MessageRecord;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;>;",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1911
    .line 1912
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1913
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v0, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1914
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1917
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1918
    iget-wide v6, v1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iget-wide v8, p2, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    cmp-long v1, v6, v8

    if-nez v1, :cond_1

    .line 1919
    const/4 v1, 0x1

    .line 1924
    :goto_2
    if-eqz v1, :cond_2

    .line 1925
    invoke-virtual {v0, v3, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v2, v1

    .line 1930
    :cond_0
    :goto_3
    return v2

    .line 1922
    :cond_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    .line 1923
    goto :goto_1

    :cond_2
    move v0, v1

    .line 1928
    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_2

    :cond_4
    move v2, v0

    goto :goto_3
.end method

.method public a(Ljava/util/List;Laklj;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;",
            "Laklj;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 818
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 819
    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/MessageRecord;->getStatus()I

    move-result v0

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    .line 820
    iget-object v0, p0, Lakim;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    iget-object v1, v4, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v2, v4, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/MessageRecord;->getTableName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->c(Ljava/lang/String;ILjava/lang/String;Lasoy;ILaklj;)V

    goto :goto_0

    .line 823
    :cond_0
    iget-object v0, p0, Lakim;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    iget-object v1, v4, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v2, v4, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/MessageRecord;->getTableName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->c(Ljava/lang/String;ILjava/lang/String;Lasoy;ILaklj;)V

    goto :goto_0

    .line 827
    :cond_1
    iget-object v0, p0, Lakim;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->d()V

    .line 828
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;)[B
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v10, 0x2

    .line 1056
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 1057
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1058
    const-string v0, "MultiMsg_TAG"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "packPbFromLongTextMsg, start pack, startTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1060
    :cond_0
    new-instance v8, Lmsf/msgsvc/msgtransmit/msg_transmit$PbMultiMsgTransmit;

    invoke-direct {v8}, Lmsf/msgsvc/msgtransmit/msg_transmit$PbMultiMsgTransmit;-><init>()V

    .line 1061
    iget-object v0, p0, Lakim;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentNickname()Ljava/lang/String;

    move-result-object v0

    .line 1062
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1063
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1064
    new-instance v9, Lmsf/msgcomm/msg_comm$Msg;

    invoke-direct {v9}, Lmsf/msgcomm/msg_comm$Msg;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    .line 1065
    invoke-virtual/range {v0 .. v5}, Lakim;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/util/HashMap;ZIZ)Lmsf/msgcomm/msg_comm$MsgHead;

    move-result-object v0

    .line 1066
    invoke-virtual {p0, p1, v5}, Lakim;->a(Lcom/tencent/mobileqq/data/MessageRecord;Z)Ltencent/im/msg/im_msg_body$MsgBody;

    move-result-object v1

    .line 1067
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 1068
    iget-object v2, v9, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v2, v0}, Lmsf/msgcomm/msg_comm$MsgHead;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1069
    iget-object v0, v9, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v0, v1}, Ltencent/im/msg/im_msg_body$MsgBody;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1070
    iget-object v0, v8, Lmsf/msgsvc/msgtransmit/msg_transmit$PbMultiMsgTransmit;->msg:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1078
    :cond_1
    :goto_0
    invoke-virtual {v8}, Lmsf/msgsvc/msgtransmit/msg_transmit$PbMultiMsgTransmit;->toByteArray()[B

    move-result-object v0

    .line 1079
    invoke-static {v0}, Lakim;->a([B)[B

    move-result-object v0

    .line 1081
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1082
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1083
    const-string v1, "MultiMsg_TAG"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "packPbFromLongTextMsg, end pack, endTime:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " cost:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sub-long/2addr v2, v6

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1085
    :cond_2
    return-object v0

    .line 1072
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1073
    const-string v0, "MultiMsg_TAG"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "packPbFromLongTextMsg, error:msg_head or msg_body is null,uniseq:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;Ljava/util/HashMap;Z)[B
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)[B"
        }
    .end annotation

    .prologue
    .line 310
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 311
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    const-string v0, "MultiMsg_TAG"

    const/4 v1, 0x2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "packPbToMultiMsg, start pack, startTime:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 314
    :cond_0
    const/4 v6, 0x0

    .line 315
    new-instance v10, Lmsf/msgsvc/msgtransmit/msg_transmit$PbMultiMsgTransmit;

    invoke-direct {v10}, Lmsf/msgsvc/msgtransmit/msg_transmit$PbMultiMsgTransmit;-><init>()V

    .line 316
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v4

    .line 317
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 318
    new-instance v12, Lmsf/msgcomm/msg_comm$Msg;

    invoke-direct {v12}, Lmsf/msgcomm/msg_comm$Msg;-><init>()V

    .line 319
    add-int/lit8 v7, v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move/from16 v3, p3

    invoke-virtual/range {v0 .. v5}, Lakim;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/util/HashMap;ZIZ)Lmsf/msgcomm/msg_comm$MsgHead;

    move-result-object v0

    .line 320
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lakim;->a(Lcom/tencent/mobileqq/data/MessageRecord;Z)Ltencent/im/msg/im_msg_body$MsgBody;

    move-result-object v2

    .line 321
    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    .line 322
    iget-object v1, v12, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v1, v0}, Lmsf/msgcomm/msg_comm$MsgHead;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 323
    iget-object v0, v12, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v0, v2}, Ltencent/im/msg/im_msg_body$MsgBody;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 324
    iget-object v0, v10, Lmsf/msgsvc/msgtransmit/msg_transmit$PbMultiMsgTransmit;->msg:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v12}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    move v4, v7

    .line 333
    goto :goto_0

    .line 327
    :cond_1
    if-nez v6, :cond_5

    .line 328
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "packPbFromMultiMsg error:msg_head or msg_body is null, uniseq:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 330
    :goto_1
    iget-wide v2, v1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, v7

    move-object v6, v0

    .line 331
    goto :goto_0

    .line 334
    :cond_2
    if-eqz v6, :cond_3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 335
    const-string v0, "MultiMsg_TAG"

    const/4 v1, 0x2

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 339
    :cond_3
    invoke-virtual {v10}, Lmsf/msgsvc/msgtransmit/msg_transmit$PbMultiMsgTransmit;->toByteArray()[B

    move-result-object v0

    .line 340
    invoke-static {v0}, Lakim;->a([B)[B

    move-result-object v0

    .line 342
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 343
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 344
    const-string v1, "MultiMsg_TAG"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "packPbToMultiMsg, end pack,endTime:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " cost:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sub-long/2addr v2, v8

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 346
    :cond_4
    return-object v0

    :cond_5
    move-object v0, v6

    goto :goto_1
.end method

.method public a(Ljava/util/HashMap;Ljava/util/HashMap;Z)[B
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;>;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)[B"
        }
    .end annotation

    .prologue
    .line 1099
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 1100
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1101
    const-string v2, "MultiMsg_TAG"

    const/4 v3, 0x2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "packPbFromMultiMsgWithNest, start pack, startTime:"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1103
    :cond_0
    const/4 v9, 0x0

    .line 1104
    new-instance v11, Lmsf/msgsvc/msgtransmit/msg_transmit$PbMultiMsgTransmit;

    invoke-direct {v11}, Lmsf/msgsvc/msgtransmit/msg_transmit$PbMultiMsgTransmit;-><init>()V

    .line 1105
    new-instance v2, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v6

    .line 1106
    invoke-virtual/range {p1 .. p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    .line 1107
    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 1108
    new-instance v15, Lmsf/msgsvc/msgtransmit/msg_transmit$PbMultiMsgItem;

    invoke-direct {v15}, Lmsf/msgsvc/msgtransmit/msg_transmit$PbMultiMsgItem;-><init>()V

    .line 1109
    new-instance v16, Lmsf/msgsvc/msgtransmit/msg_transmit$PbMultiMsgNew;

    invoke-direct/range {v16 .. v16}, Lmsf/msgsvc/msgtransmit/msg_transmit$PbMultiMsgNew;-><init>()V

    .line 1110
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1111
    new-instance v18, Lmsf/msgcomm/msg_comm$Msg;

    invoke-direct/range {v18 .. v18}, Lmsf/msgcomm/msg_comm$Msg;-><init>()V

    .line 1112
    add-int/lit8 v10, v6, 0x1

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move/from16 v5, p3

    invoke-virtual/range {v2 .. v7}, Lakim;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/util/HashMap;ZIZ)Lmsf/msgcomm/msg_comm$MsgHead;

    move-result-object v2

    .line 1113
    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lakim;->a(Lcom/tencent/mobileqq/data/MessageRecord;Z)Ltencent/im/msg/im_msg_body$MsgBody;

    move-result-object v4

    .line 1116
    if-eqz v2, :cond_1

    if-eqz v4, :cond_1

    .line 1117
    move-object/from16 v0, v18

    iget-object v3, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v3, v2}, Lmsf/msgcomm/msg_comm$MsgHead;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1118
    move-object/from16 v0, v18

    iget-object v2, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v2, v4}, Ltencent/im/msg/im_msg_body$MsgBody;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1119
    move-object/from16 v0, v16

    iget-object v2, v0, Lmsf/msgsvc/msgtransmit/msg_transmit$PbMultiMsgNew;->msg:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    move v6, v10

    .line 1128
    goto :goto_1

    .line 1122
    :cond_1
    if-nez v9, :cond_a

    .line 1123
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "packPbFromMultiMsgWithNest error:msg_head or msg_body is null, uniseq:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1125
    :goto_2
    iget-wide v4, v3, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v6, v10

    move-object v9, v2

    .line 1126
    goto :goto_1

    .line 1129
    :cond_2
    iget-object v2, v15, Lmsf/msgsvc/msgtransmit/msg_transmit$PbMultiMsgItem;->fileName:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2, v8}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1130
    iget-object v2, v15, Lmsf/msgsvc/msgtransmit/msg_transmit$PbMultiMsgItem;->buffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual/range {v16 .. v16}, Lmsf/msgsvc/msgtransmit/msg_transmit$PbMultiMsgNew;->toByteArray()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1131
    iget-object v2, v11, Lmsf/msgsvc/msgtransmit/msg_transmit$PbMultiMsgTransmit;->pbItemList:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2, v15}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto/16 :goto_0

    .line 1133
    :cond_3
    if-eqz v9, :cond_4

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1134
    const-string v2, "MultiMsg_TAG"

    const/4 v3, 0x2

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1137
    :cond_4
    const-string v2, "MultiMsg"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 1138
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_6

    .line 1139
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    move-object v3, v2

    .line 1140
    check-cast v3, Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-static {v3}, Larcr;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1141
    const-string v3, "[\u5408\u5e76\u8f6c\u53d1]\u8bf7\u5347\u7ea7\u65b0\u7248\u672c\u67e5\u770b"

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Lakim;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;Z)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v3

    .line 1143
    :goto_4
    new-instance v10, Lmsf/msgcomm/msg_comm$Msg;

    invoke-direct {v10}, Lmsf/msgcomm/msg_comm$Msg;-><init>()V

    .line 1144
    add-int/lit8 v8, v6, 0x1

    const/4 v7, 0x1

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move/from16 v5, p3

    invoke-virtual/range {v2 .. v7}, Lakim;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/util/HashMap;ZIZ)Lmsf/msgcomm/msg_comm$MsgHead;

    move-result-object v2

    .line 1145
    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lakim;->a(Lcom/tencent/mobileqq/data/MessageRecord;Z)Ltencent/im/msg/im_msg_body$MsgBody;

    move-result-object v4

    .line 1146
    if-eqz v2, :cond_5

    if-eqz v4, :cond_5

    .line 1147
    iget-object v3, v10, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v3, v2}, Lmsf/msgcomm/msg_comm$MsgHead;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1148
    iget-object v2, v10, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v2, v4}, Ltencent/im/msg/im_msg_body$MsgBody;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1149
    iget-object v2, v11, Lmsf/msgsvc/msgtransmit/msg_transmit$PbMultiMsgTransmit;->msg:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2, v10}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    move v6, v8

    .line 1157
    goto :goto_3

    .line 1151
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1152
    const-string v2, "MultiMsg_TAG"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "packPbFromMultiMsg error:msg_head or msg_body is null, uniseq:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v3, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1153
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v6, v8

    goto :goto_3

    .line 1161
    :cond_6
    invoke-virtual {v11}, Lmsf/msgsvc/msgtransmit/msg_transmit$PbMultiMsgTransmit;->toByteArray()[B

    move-result-object v2

    .line 1162
    invoke-static {v2}, Lakim;->a([B)[B

    move-result-object v2

    .line 1164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1165
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1166
    const-string v3, "MultiMsg_TAG"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "packPbFromMultiMsgWithNest, end pack,endTime:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " cost:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sub-long/2addr v4, v12

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1168
    :cond_7
    return-object v2

    :cond_8
    move v6, v8

    goto/16 :goto_3

    :cond_9
    move-object v3, v2

    goto/16 :goto_4

    :cond_a
    move-object v2, v9

    goto/16 :goto_2
.end method

.method public b(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/util/ArrayList;Laklj;ZZ)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            "Ljava/util/ArrayList",
            "<+",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;",
            "Laklj;",
            "ZZ)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1458
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1459
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1461
    if-eqz p5, :cond_a

    .line 1462
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v2, -0x40d

    if-ne v1, v2, :cond_2

    move-object v1, v0

    .line 1463
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForLongMsg;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/data/MessageForLongMsg;->rebuildLongMsg(Z)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    move-object v4, v1

    .line 1474
    :goto_1
    if-nez v4, :cond_6

    .line 1475
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1476
    const-string v0, "MultiMsg_TAG"

    const/4 v1, 0x2

    const-string v2, "preAddMultiMsg.mrTemp is null ,not normal..."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1478
    :cond_1
    const/4 v0, 0x0

    .line 1542
    :goto_2
    return-object v0

    .line 1464
    :cond_2
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v2, -0x40c

    if-ne v1, v2, :cond_3

    move-object v1, v0

    .line 1465
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForLongMsg;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/MessageForLongMsg;->rebuildLongMsg()Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    move-object v4, v1

    goto :goto_1

    .line 1466
    :cond_3
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v2, -0x40b

    if-ne v1, v2, :cond_4

    move-object v1, v0

    .line 1467
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->rebuildMixedMsg()Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    move-object v4, v1

    goto :goto_1

    .line 1468
    :cond_4
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v2, -0x7db

    if-ne v1, v2, :cond_5

    .line 1469
    new-instance v1, Lcom/tencent/mobileqq/data/MessageForStructing;

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/data/MessageForStructing;-><init>(Lcom/tencent/mobileqq/data/MessageRecord;)V

    move-object v4, v1

    goto :goto_1

    .line 1471
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageRecord;->deepCopyByReflect()Lasoy;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    move-object v4, v1

    goto :goto_1

    .line 1481
    :cond_6
    const-string/jumbo v1, "troop_at_info_list"

    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1482
    const-string/jumbo v1, "troop_at_info_list"

    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->removeExtInfoToExtStr(Ljava/lang/String;)V

    .line 1485
    :cond_7
    const-string v1, "disc_at_info_list"

    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 1486
    const-string v1, "disc_at_info_list"

    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->removeExtInfoToExtStr(Ljava/lang/String;)V

    .line 1488
    :cond_8
    const/4 v1, 0x0

    iput-object v1, v4, Lcom/tencent/mobileqq/data/MessageRecord;->atInfoList:Ljava/util/ArrayList;

    .line 1490
    invoke-static {v4}, Lnxg;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v4}, Lnxg;->b(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1491
    const-string v1, "80000000"

    iput-object v1, v4, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    .line 1496
    :cond_9
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->extLong:I

    iput v1, v4, Lcom/tencent/mobileqq/data/MessageRecord;->extLong:I

    .line 1502
    :goto_3
    if-nez v4, :cond_b

    .line 1503
    const/4 v0, 0x0

    goto :goto_2

    :cond_a
    move-object v4, v0

    .line 1499
    goto :goto_3

    .line 1507
    :cond_b
    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/MessageRecord;->createMessageUniseq()V

    .line 1508
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iput-wide v2, v4, Lcom/tencent/mobileqq/data/MessageRecord;->msgseq:J

    .line 1509
    const/4 v1, 0x1

    iput-boolean v1, v4, Lcom/tencent/mobileqq/data/MessageRecord;->isMultiMsg:Z

    .line 1510
    const v1, 0x8002

    iput v1, v4, Lcom/tencent/mobileqq/data/MessageRecord;->extraflag:I

    .line 1511
    iget v1, v4, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v2, -0x40b

    if-ne v1, v2, :cond_c

    move-object v1, v4

    .line 1512
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1513
    iget-wide v10, v4, Lcom/tencent/mobileqq/data/MessageRecord;->msgseq:J

    iput-wide v10, v1, Lcom/tencent/mobileqq/data/MessageRecord;->msgseq:J

    .line 1514
    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/tencent/mobileqq/data/MessageRecord;->isMultiMsg:Z

    goto :goto_4

    .line 1518
    :cond_c
    invoke-static {v4}, Laorn;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1519
    iget-object v1, p0, Lakim;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanxu;

    move-result-object v1

    invoke-virtual {v1}, Lanxu;->a()Lanxy;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lanxy;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 1523
    :cond_d
    iget v1, v4, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v2, -0x7e6

    if-ne v1, v2, :cond_e

    move-object v1, v4

    .line 1524
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->redBagType:I

    .line 1527
    :cond_e
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1529
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 1530
    const-string v1, "MultiMsg_TAG"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "preAddMultiMsg, MessageRecord:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageRecord;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1532
    :cond_f
    if-eqz p4, :cond_0

    .line 1533
    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/MessageRecord;->getStatus()I

    move-result v0

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_10

    .line 1534
    iget-object v0, p0, Lakim;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    iget-object v1, v4, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v2, v4, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/MessageRecord;->getTableName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->c(Ljava/lang/String;ILjava/lang/String;Lasoy;ILaklj;)V

    goto/16 :goto_0

    .line 1538
    :cond_10
    const/4 v0, 0x0

    invoke-virtual {p0, v4, v0}, Lakim;->a(Lcom/tencent/mobileqq/data/MessageRecord;Laklj;)Z

    goto/16 :goto_0

    :cond_11
    move-object v0, v7

    .line 1542
    goto/16 :goto_2
.end method

.method public b()V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lakim;->a:Lasph;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakim;->a:Lasph;

    invoke-virtual {v0}, Lasph;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lakim;->a:Lasph;

    invoke-virtual {v0}, Lasph;->a()V

    .line 117
    :cond_0
    return-void
.end method

.method public c()V
    .locals 9

    .prologue
    const v5, 0xf4240

    const/4 v8, 0x2

    .line 750
    iget-object v0, p0, Lakim;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object v0

    .line 751
    if-nez v0, :cond_1

    .line 775
    :cond_0
    :goto_0
    return-void

    .line 753
    :cond_1
    const-string v1, "mr_multimessage"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;)I

    move-result v1

    .line 754
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 755
    const-string v2, "MultiMsg_TAG"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkMsgCounts, count:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 757
    :cond_2
    if-le v1, v5, :cond_0

    .line 758
    sub-int/2addr v1, v5

    const/16 v2, 0xc8

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 759
    invoke-virtual {p0, v1}, Lakim;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v2

    .line 760
    if-eqz v2, :cond_0

    .line 761
    const-string v3, "delete from %s where _id in (select _id from %s order by _id limit %s)"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "mr_multimessage"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "mr_multimessage"

    aput-object v6, v4, v5

    .line 762
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    .line 761
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 764
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 765
    const-string v4, "MultiMsg_TAG"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "checkMsgCounts, delNum:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "mr.msgseq:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v6, v2, Lcom/tencent/mobileqq/data/MessageRecord;->msgseq:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 768
    :cond_3
    :try_start_0
    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 772
    :goto_1
    iget-object v0, v2, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v1, v2, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->msgseq:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lakim;->a(Ljava/lang/String;IJ)V

    goto/16 :goto_0

    .line 769
    :catch_0
    move-exception v0

    goto :goto_1
.end method
