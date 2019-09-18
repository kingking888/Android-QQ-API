.class public Ladbi;
.super Lajog;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/VisitorsActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/VisitorsActivity;)V
    .locals 0

    .prologue
    .line 2597
    iput-object p1, p0, Ladbi;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    invoke-direct {p0}, Lajog;-><init>()V

    return-void
.end method


# virtual methods
.method protected onFavoritorsList(ZLjava/lang/String;Ljava/util/ArrayList;JJ[BLcom/tencent/mobileqq/data/Card;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/CardProfile;",
            ">;JJ[B",
            "Lcom/tencent/mobileqq/data/Card;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2646
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2647
    const-string v0, "VisitorsActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onFavoritorsList.isSuccess="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";startMid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";nextMid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2649
    if-eqz p3, :cond_0

    .line 2650
    const-string v0, "VisitorsActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onFavoritorsList.voters.size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2654
    :cond_0
    iget-object v0, p0, Ladbi;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2676
    :goto_0
    return-void

    .line 2658
    :cond_1
    if-eqz p1, :cond_5

    .line 2659
    iget-object v0, p0, Ladbi;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:Ljava/util/ArrayList;

    .line 2660
    iget-object v1, p0, Ladbi;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:Z

    if-eqz v1, :cond_2

    .line 2661
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2664
    :cond_2
    iget-object v1, p0, Ladbi;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iput-wide p6, v1, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:J

    .line 2665
    iget-object v1, p0, Ladbi;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v2, v1, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:Ladcb;

    iget-object v1, p0, Ladbi;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-wide v4, v1, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:J

    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v2, v1}, Ladcb;->a(Z)V

    .line 2667
    if-eqz p3, :cond_3

    .line 2668
    invoke-static {v0, p3}, Lavab;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2671
    :cond_3
    iget-object v1, p0, Ladbi;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    invoke-virtual {v1, v0, p4, p5}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b(Ljava/util/ArrayList;J)V

    goto :goto_0

    .line 2665
    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    .line 2673
    :cond_5
    iget-object v0, p0, Ladbi;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->e()V

    goto :goto_0
.end method

.method protected onGetPartakeLikeRankingList(ZZ)V
    .locals 4

    .prologue
    .line 2717
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2718
    const-string v0, "VisitorsActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetPartakeLikeRankingList.isSuccess="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";isOn="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2720
    :cond_0
    if-eqz p1, :cond_1

    .line 2721
    iget-object v0, p0, Ladbi;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a(Z)V

    .line 2723
    :cond_1
    return-void
.end method

.method protected onReqDelVoteRecord(ZJJI)V
    .locals 8

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 2681
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2682
    const-string v0, "VisitorsActivity"

    const-string v1, "onReqDelVoteRecord selfUin:%s targetUin:%d type:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2685
    :cond_0
    iget-object v0, p0, Ladbi;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_2

    .line 2693
    :cond_1
    :goto_0
    return-void

    .line 2689
    :cond_2
    if-nez p1, :cond_1

    .line 2690
    iget-object v0, p0, Ladbi;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    const-string v1, "\u5220\u9664\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected onReqFavoriteResult(ZLjava/lang/String;Ljava/lang/String;II)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 2696
    iget-object v0, p0, Ladbi;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2710
    :cond_0
    :goto_0
    return-void

    .line 2700
    :cond_1
    if-ne p5, v1, :cond_3

    .line 2701
    if-nez p1, :cond_2

    .line 2702
    iget-object v0, p0, Ladbi;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Latch;

    invoke-virtual {v0, p3, p4, v1}, Latch;->b(Ljava/lang/String;IZ)V

    goto :goto_0

    .line 2704
    :cond_2
    iget-object v0, p0, Ladbi;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Latch;

    invoke-virtual {v0, p3, p4, v1}, Latch;->a(Ljava/lang/String;IZ)V

    goto :goto_0

    .line 2706
    :cond_3
    if-nez p5, :cond_0

    .line 2708
    iget-object v0, p0, Ladbi;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Latch;

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Latch;->a(J)V

    goto :goto_0
.end method

.method protected onSetPartakeLikeRankingList(ZZ)V
    .locals 4

    .prologue
    .line 2729
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2730
    const-string v0, "VisitorsActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSetPartakeLikeRankingList.isSuccess="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";isOn="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2732
    :cond_0
    if-eqz p1, :cond_1

    .line 2733
    iget-object v0, p0, Ladbi;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a(Z)V

    .line 2735
    :cond_1
    return-void
.end method

.method protected onVoterList(ZLjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;IIIIIJJ[BLcom/tencent/mobileqq/data/Card;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/CardProfile;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;IIIIIJJ[B",
            "Lcom/tencent/mobileqq/data/Card;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2603
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2604
    const-string v4, "VisitorsActivity"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onVoterList.isSuccess="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ";uin="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ";startMid="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, p10

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ";nextMid="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, p12

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "todayVoteCount="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p7

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "todayVoteRank="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p8

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "totalVoteCount="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p9

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2607
    if-eqz p3, :cond_0

    .line 2608
    const-string v4, "VisitorsActivity"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onVoterList.voters.size="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2612
    :cond_0
    iget-object v4, p0, Ladbi;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/VisitorsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 2641
    :goto_0
    return-void

    .line 2615
    :cond_1
    if-eqz p1, :cond_5

    .line 2617
    iget-object v4, p0, Ladbi;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Latch;

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-wide/from16 v8, p10

    invoke-virtual/range {v4 .. v9}, Latch;->a(Ljava/util/ArrayList;IIJ)V

    .line 2619
    iget-object v4, p0, Ladbi;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Ljava/util/ArrayList;

    .line 2620
    iget-object v5, p0, Ladbi;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-boolean v5, v5, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Z

    if-eqz v5, :cond_2

    .line 2622
    iget-object v4, p0, Ladbi;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/VisitorsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v4

    sget-object v5, Lajmy;->E:Ljava/lang/String;

    const/16 v6, 0x3e9

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->c(Ljava/lang/String;I)V

    .line 2624
    iget-object v4, p0, Ladbi;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/VisitorsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v4

    sget-object v5, Lajmy;->E:Ljava/lang/String;

    const/16 v6, 0x2712

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->c(Ljava/lang/String;I)V

    .line 2626
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2629
    :cond_2
    iget-object v5, p0, Ladbi;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    move-wide/from16 v0, p12

    iput-wide v0, v5, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:J

    .line 2630
    iget-object v5, p0, Ladbi;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v6, v5, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Ladcb;

    iget-object v5, p0, Ladbi;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-wide v8, v5, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:J

    const-wide/16 v10, -0x1

    cmp-long v5, v8, v10

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    :goto_1
    invoke-virtual {v6, v5}, Ladcb;->a(Z)V

    .line 2632
    if-eqz p3, :cond_3

    .line 2633
    invoke-static {v4, p3}, Lavab;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    .line 2636
    :cond_3
    iget-object v5, p0, Ladbi;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    move-wide/from16 v0, p10

    invoke-virtual {v5, v4, v0, v1}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a(Ljava/util/ArrayList;J)V

    .line 2637
    iget-object v4, p0, Ladbi;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    move/from16 v0, p7

    move/from16 v1, p8

    move/from16 v2, p9

    invoke-virtual {v4, v0, v1, v2}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a(III)V

    goto :goto_0

    .line 2630
    :cond_4
    const/4 v5, 0x0

    goto :goto_1

    .line 2639
    :cond_5
    iget-object v4, p0, Ladbi;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/activity/VisitorsActivity;->c()V

    goto :goto_0
.end method
