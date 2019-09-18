.class public Lcom/tencent/mobileqq/profile/vote/VoteHelper$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic this$0:Latch;


# direct methods
.method public constructor <init>(Latch;Ljava/lang/String;IZ)V
    .locals 0

    .prologue
    .line 397
    iput-object p1, p0, Lcom/tencent/mobileqq/profile/vote/VoteHelper$3;->this$0:Latch;

    iput-object p2, p0, Lcom/tencent/mobileqq/profile/vote/VoteHelper$3;->a:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mobileqq/profile/vote/VoteHelper$3;->a:I

    iput-boolean p4, p0, Lcom/tencent/mobileqq/profile/vote/VoteHelper$3;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    .prologue
    .line 400
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/profile/vote/VoteHelper$3;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 401
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/profile/vote/VoteHelper$3;->this$0:Latch;

    iget-object v2, v2, Latch;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v2

    invoke-virtual {v2}, Laspa;->createEntityManager()Lasoz;

    move-result-object v9

    .line 403
    const-class v2, Lcom/tencent/mobileqq/data/CardProfile;

    const-string v3, "lEctID=? and type=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 404
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x3

    .line 405
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 403
    invoke-virtual {v9, v2, v3, v4}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Lasoy;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/CardProfile;

    .line 406
    if-eqz v2, :cond_6

    const/4 v3, 0x1

    move v5, v3

    .line 408
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 409
    const-string v3, "VisitorsActivity.VoteHelper"

    const/4 v4, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onVoteOk, uin:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/profile/vote/VoteHelper$3;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " voteNum:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mobileqq/profile/vote/VoteHelper$3;->a:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "dbHas:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 412
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/profile/vote/VoteHelper$3;->this$0:Latch;

    iget-object v3, v3, Latch;->a:Ljava/util/Map;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/util/Pair;

    .line 413
    const/4 v6, 0x0

    .line 414
    sget-object v12, Latch;->a:Ljava/lang/Object;

    monitor-enter v12

    .line 415
    const/4 v7, 0x0

    .line 416
    const/4 v4, 0x0

    move v8, v4

    :goto_1
    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/profile/vote/VoteHelper$3;->this$0:Latch;

    iget-object v4, v4, Latch;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v8, v4, :cond_d

    .line 417
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/profile/vote/VoteHelper$3;->this$0:Latch;

    iget-object v4, v4, Latch;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/VisitorsActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/CardProfile;

    .line 418
    if-eqz v4, :cond_7

    iget-wide v14, v4, Lcom/tencent/mobileqq/data/CardProfile;->lEctID:J

    cmp-long v13, v14, v10

    if-nez v13, :cond_7

    .line 423
    :goto_2
    if-eqz v4, :cond_c

    .line 424
    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/CardProfile;->clone()Lcom/tencent/mobileqq/data/CardProfile;

    move-result-object v6

    .line 425
    if-eqz v3, :cond_1

    .line 426
    iget-wide v14, v6, Lcom/tencent/mobileqq/data/CardProfile;->bAvailableCnt:J

    iget-object v4, v3, Lcom/tencent/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    int-to-long v0, v4

    move-wide/from16 v16, v0

    add-long v14, v14, v16

    iput-wide v14, v6, Lcom/tencent/mobileqq/data/CardProfile;->bAvailableCnt:J

    .line 427
    iget-wide v14, v6, Lcom/tencent/mobileqq/data/CardProfile;->bTodayVotedCnt:J

    iget-object v3, v3, Lcom/tencent/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    int-to-long v0, v3

    move-wide/from16 v16, v0

    sub-long v14, v14, v16

    iput-wide v14, v6, Lcom/tencent/mobileqq/data/CardProfile;->bTodayVotedCnt:J

    .line 429
    :cond_1
    iget-wide v14, v6, Lcom/tencent/mobileqq/data/CardProfile;->bTodayVotedCnt:J

    long-to-int v3, v14

    int-to-short v3, v3

    iput-short v3, v6, Lcom/tencent/mobileqq/data/CardProfile;->bVoteCnt:S

    move-object v3, v6

    .line 431
    :goto_3
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 434
    if-eqz v3, :cond_3

    .line 436
    if-eqz v5, :cond_2

    iget-wide v4, v2, Lcom/tencent/mobileqq/data/CardProfile;->bTodayVotedCnt:J

    iget-wide v6, v3, Lcom/tencent/mobileqq/data/CardProfile;->bTodayVotedCnt:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    iget-wide v4, v2, Lcom/tencent/mobileqq/data/CardProfile;->bAvailableCnt:J

    iget-wide v6, v3, Lcom/tencent/mobileqq/data/CardProfile;->bAvailableCnt:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    iget-short v2, v2, Lcom/tencent/mobileqq/data/CardProfile;->bVoteCnt:S

    iget-short v4, v3, Lcom/tencent/mobileqq/data/CardProfile;->bVoteCnt:S

    if-eq v2, v4, :cond_3

    .line 439
    :cond_2
    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/CardProfile;->getStatus()I

    move-result v2

    const/16 v4, 0x3e8

    if-ne v2, v4, :cond_8

    .line 440
    invoke-virtual {v9, v3}, Lasoz;->b(Lasoy;)V

    .line 448
    :cond_3
    :goto_4
    const/4 v4, 0x1

    .line 449
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/profile/vote/VoteHelper$3;->a:Z

    if-eqz v2, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/profile/vote/VoteHelper$3;->this$0:Latch;

    iget-object v2, v2, Latch;->a:Ljava/util/ArrayList;

    move-object v3, v2

    .line 450
    :goto_5
    sget-object v6, Latch;->b:Ljava/lang/Object;

    monitor-enter v6

    .line 451
    const/4 v2, 0x0

    move v5, v2

    :goto_6
    :try_start_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v5, v2, :cond_b

    .line 452
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v2, v8, v10

    if-nez v2, :cond_a

    .line 453
    const/4 v2, 0x0

    .line 457
    :goto_7
    if-eqz v2, :cond_4

    .line 458
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    :cond_4
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 462
    if-eqz v2, :cond_5

    .line 463
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 464
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/profile/vote/VoteHelper$3;->this$0:Latch;

    iget-object v3, v3, Latch;->a:Ljava/util/ArrayList;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 465
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/profile/vote/VoteHelper$3;->this$0:Latch;

    iget-object v3, v3, Latch;->b:Ljava/util/ArrayList;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 466
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/profile/vote/VoteHelper$3;->this$0:Latch;

    iget-object v3, v3, Latch;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Lajoa;

    invoke-virtual {v3, v2}, Lajoa;->b(Ljava/util/List;)V

    .line 469
    :cond_5
    return-void

    .line 406
    :cond_6
    const/4 v3, 0x0

    move v5, v3

    goto/16 :goto_0

    .line 416
    :cond_7
    add-int/lit8 v4, v8, 0x1

    move v8, v4

    goto/16 :goto_1

    .line 431
    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    .line 442
    :cond_8
    invoke-virtual {v9, v3}, Lasoz;->a(Lasoy;)Z

    goto :goto_4

    .line 449
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/profile/vote/VoteHelper$3;->this$0:Latch;

    iget-object v2, v2, Latch;->b:Ljava/util/ArrayList;

    move-object v3, v2

    goto :goto_5

    .line 451
    :cond_a
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_6

    .line 460
    :catchall_1
    move-exception v2

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v2

    :cond_b
    move v2, v4

    goto :goto_7

    :cond_c
    move-object v3, v6

    goto/16 :goto_3

    :cond_d
    move-object v4, v7

    goto/16 :goto_2
.end method
