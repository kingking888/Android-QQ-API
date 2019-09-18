.class public Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laxqf;


# direct methods
.method public constructor <init>(Laxqf;)V
    .locals 0

    .prologue
    .line 441
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 20

    .prologue
    .line 444
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    invoke-virtual {v2}, Laxqf;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-boolean v2, v2, Laxqf;->a:Z

    if-nez v2, :cond_1

    .line 815
    :cond_0
    :goto_0
    return-void

    .line 447
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    const/4 v3, 0x1

    iput-boolean v3, v2, Laxqf;->b:Z

    .line 448
    const/16 v17, 0x0

    .line 449
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    const/4 v3, 0x0

    iput-object v3, v2, Laxqf;->a:Ljava/lang/Object;

    .line 451
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-object v2, v2, Laxqf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x25

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Laqxl;

    .line 452
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-object v3, v3, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_8

    .line 453
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-object v4, v4, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Laqxl;->a(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Laxqf;->e:I

    .line 458
    :cond_2
    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-object v3, v3, Laxqf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x34

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/app/TroopManager;

    .line 459
    if-eqz v3, :cond_3

    .line 460
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-object v4, v4, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v3

    .line 461
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/TroopInfo;->hasOrgs()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 462
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    const/4 v4, 0x1

    iput-boolean v4, v3, Laxqf;->e:Z

    .line 467
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-object v4, v4, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget v5, v5, Laxqf;->e:I

    invoke-virtual {v2, v4, v5}, Laqxl;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v4

    iput-object v4, v3, Laxqf;->a:Ljava/util/List;

    .line 468
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    invoke-virtual {v3}, Laxqf;->c()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 469
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-object v4, v4, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Laqxl;->a(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Laxqf;->d:J

    .line 470
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-wide v2, v2, Laxqf;->d:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    .line 471
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-object v2, v2, Laxqf;->a:Ljava/util/List;

    new-instance v3, Laxqh;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Laxqh;-><init>(Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;)V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 484
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-object v2, v2, Laxqf;->a:Ljava/util/List;

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-object v2, v2, Laxqf;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 485
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-object v2, v2, Laxqf;->a:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v3, Laxqf;->c:J

    .line 488
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-boolean v2, v2, Laxqf;->e:Z

    if-eqz v2, :cond_6

    .line 489
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-object v2, v2, Laxqf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-object v3, v3, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-object v4, v4, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v2

    .line 491
    if-eqz v2, :cond_6

    .line 492
    iget-wide v2, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->shmsgseq:J

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-wide v4, v4, Laxqf;->c:J

    sub-long v14, v2, v4

    .line 493
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-object v2, v2, Laxqf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "P_CliOper"

    const-string v4, "Grp_work"

    const-string v5, ""

    const-string v6, "use"

    const-string v7, "his_owner"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-object v10, v10, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v10, v10, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v11, ""

    const-string v12, ""

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ""

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-object v2, v2, Laxqf;->a:Ljava/util/List;

    if-eqz v2, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-object v2, v2, Laxqf;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    if-eqz v2, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-object v2, v2, Laxqf;->a:Ladfq;

    if-eqz v2, :cond_a

    .line 499
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-object v2, v2, Laxqf;->a:Ladfq;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-object v3, v3, Laxqf;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getFirstVisiblePosition()I

    move-result v3

    invoke-virtual {v2, v3}, Ladfq;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 500
    if-eqz v2, :cond_a

    .line 501
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-object v5, v3, Laxqf;->a:Ljava/util/List;

    monitor-enter v5

    .line 502
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-object v3, v3, Laxqf;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move v4, v3

    :goto_2
    if-ltz v4, :cond_9

    .line 503
    iget-wide v6, v2, Lcom/tencent/mobileqq/data/ChatMessage;->shmsgseq:J

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-object v3, v3, Laxqf;->a:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v3, v6, v8

    if-gtz v3, :cond_7

    .line 504
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-object v3, v3, Laxqf;->a:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 502
    :cond_7
    add-int/lit8 v3, v4, -0x1

    move v4, v3

    goto :goto_2

    .line 454
    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-object v3, v3, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v4, 0xbb8

    if-ne v3, v4, :cond_2

    .line 455
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-object v5, v5, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0xbb8

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Laqxl;->a(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Laxqf;->e:I

    goto/16 :goto_1

    .line 507
    :cond_9
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 520
    :cond_a
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-object v3, v3, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iput-object v3, v2, Laxqf;->b:Ljava/lang/String;

    .line 523
    sget-wide v4, Laxqf;->a:J

    .line 524
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-object v2, v2, Laxqf;->a:Ladfq;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-object v3, v3, Laxqf;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getFirstVisiblePosition()I

    move-result v3

    invoke-virtual {v2, v3}, Ladfq;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 525
    if-eqz v14, :cond_b

    .line 526
    iget-wide v2, v14, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    move-wide v4, v2

    .line 529
    :cond_b
    const-string v10, ""

    .line 530
    const/4 v9, 0x0

    .line 531
    const-string v18, ""

    .line 533
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget v2, v2, Laxqf;->e:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_13

    .line 538
    const/4 v8, 0x0

    .line 539
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-wide v2, v2, Laxqf;->b:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_10

    .line 541
    const/4 v2, 0x0

    .line 563
    :goto_4
    if-eqz v2, :cond_38

    .line 564
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-object v2, v2, Laxqf;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0a4d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget v5, v5, Laxqf;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 565
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget v2, v2, Laxqf;->e:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-wide v4, v4, Laxqf;->c:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget v6, v6, Laxqf;->d:I

    invoke-static {v2, v4, v5, v6}, Laxpo;->a(IJI)Laxpo;

    move-result-object v2

    .line 566
    const/4 v4, 0x1

    :goto_5
    move-object v9, v2

    move-object v10, v3

    move/from16 v17, v4

    .line 805
    :cond_c
    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    invoke-virtual {v2}, Laxqf;->c()Z

    move-result v2

    if-eqz v2, :cond_d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-object v2, v2, Laxqf;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 806
    const/16 v17, 0x0

    .line 809
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    move/from16 v0, v17

    iput-boolean v0, v2, Laxqf;->g:Z

    .line 810
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iput-object v10, v2, Laxqf;->c:Ljava/lang/String;

    .line 811
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iput-object v9, v2, Laxqf;->b:Ljava/lang/Object;

    .line 812
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    move-object/from16 v0, v18

    iput-object v0, v2, Laxqf;->d:Ljava/lang/String;

    .line 813
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-object v2, v2, Laxqf;->a:Landroid/os/Handler;

    const/16 v3, 0x65

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 507
    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    .line 512
    :cond_e
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-object v3, v3, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_f

    .line 513
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-object v4, v4, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Laqxl;->b(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Laxqf;->c:J

    goto/16 :goto_3

    .line 514
    :cond_f
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-object v3, v3, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v4, 0xbb8

    if-ne v3, v4, :cond_a

    .line 515
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-object v5, v5, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0xbb8

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Laqxl;->b(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Laxqf;->c:J

    goto/16 :goto_3

    .line 542
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget v2, v2, Laxqf;->d:I

    const/16 v3, 0x1e

    if-ge v2, v3, :cond_12

    .line 544
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-object v2, v2, Laxqf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-object v3, v3, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-object v6, v6, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v6, v6, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v2

    .line 545
    if-eqz v2, :cond_39

    .line 546
    iget-wide v6, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->shmsgseq:J

    .line 547
    const-wide/16 v2, 0x0

    :goto_7
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget v11, v11, Laxqf;->d:I

    int-to-long v12, v11

    cmp-long v11, v2, v12

    if-gez v11, :cond_39

    .line 548
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-object v11, v11, Laxqf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-object v12, v12, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v12, v12, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-object v13, v13, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v13, v13, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v11, v12, v13, v6, v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->d(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v11

    .line 551
    if-eqz v11, :cond_11

    iget v12, v11, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v13, -0x80a

    if-eq v12, v13, :cond_11

    iget-wide v12, v11, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    cmp-long v11, v12, v4

    if-gez v11, :cond_11

    .line 552
    const/4 v2, 0x1

    .line 553
    goto/16 :goto_4

    .line 556
    :cond_11
    const-wide/16 v12, 0x1

    sub-long/2addr v6, v12

    .line 547
    const-wide/16 v12, 0x1

    add-long/2addr v2, v12

    goto :goto_7

    .line 560
    :cond_12
    const/4 v2, 0x1

    goto/16 :goto_4

    .line 570
    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget v2, v2, Laxqf;->e:I

    const/16 v3, 0x17

    if-ne v2, v3, :cond_14

    .line 571
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-object v2, v2, Laxqf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-object v3, v3, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-object v6, v6, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v6, v6, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-wide v12, v7, Laxqf;->c:J

    invoke-virtual {v2, v3, v6, v12, v13}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v2

    .line 572
    if-eqz v2, :cond_37

    iget-wide v6, v2, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    cmp-long v3, v6, v4

    if-gez v3, :cond_37

    .line 573
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-object v3, v3, Laxqf;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0a53

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 574
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget v3, v3, Laxqf;->e:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-wide v4, v4, Laxqf;->c:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget v6, v6, Laxqf;->d:I

    invoke-static {v3, v4, v5, v6}, Laxpo;->a(IJI)Laxpo;

    move-result-object v9

    .line 575
    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    .line 576
    const/16 v17, 0x1

    :goto_8
    move-object/from16 v18, v2

    .line 578
    goto/16 :goto_6

    .line 581
    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget v2, v2, Laxqf;->e:I

    const/16 v3, 0xe

    if-ne v2, v3, :cond_15

    .line 582
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-object v2, v2, Laxqf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-object v3, v3, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-object v6, v6, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v6, v6, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-wide v12, v7, Laxqf;->c:J

    invoke-virtual {v2, v3, v6, v12, v13}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v2

    .line 583
    if-eqz v2, :cond_c

    iget-wide v6, v2, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    cmp-long v3, v6, v4

    if-gez v3, :cond_c

    .line 584
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-object v3, v3, Laxqf;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0a54

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 585
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget v3, v3, Laxqf;->e:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-wide v4, v4, Laxqf;->c:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget v6, v6, Laxqf;->d:I

    invoke-static {v3, v4, v5, v6}, Laxpo;->a(IJI)Laxpo;

    move-result-object v9

    .line 586
    iget-object v0, v2, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    move-object/from16 v18, v0

    .line 587
    const/16 v17, 0x1

    goto/16 :goto_6

    .line 592
    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget v2, v2, Laxqf;->e:I

    const/16 v3, 0x11

    if-ne v2, v3, :cond_1f

    .line 593
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget v2, v2, Laxqf;->e:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-wide v4, v3, Laxqf;->c:J

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget v3, v3, Laxqf;->d:I

    invoke-static {v2, v4, v5, v3}, Laxpo;->a(IJI)Laxpo;

    move-result-object v16

    .line 594
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-object v2, v2, Laxqf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-object v3, v3, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-object v4, v4, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-wide v6, v5, Laxqf;->c:J

    invoke-virtual {v2, v3, v4, v6, v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->d(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v15

    .line 596
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-object v2, v2, Laxqf;->a:Ljava/util/List;

    if-eqz v2, :cond_1c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-object v2, v2, Laxqf;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1c

    .line 597
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-object v2, v2, Laxqf;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c1e8f

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-object v2, v2, Laxqf;->a:Ljava/util/List;

    .line 598
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v7, 0x63

    if-le v2, v7, :cond_1a

    const-string v2, "99+"

    .line 599
    :goto_9
    aput-object v2, v5, v6

    .line 597
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    .line 600
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-boolean v2, v2, Laxqf;->e:Z

    if-eqz v2, :cond_36

    .line 601
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-object v2, v2, Laxqf;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1b

    .line 602
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-object v2, v2, Laxqf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "P_CliOper"

    const-string v4, "Grp_work"

    const-string v5, ""

    const-string v6, "use"

    const-string v7, "focus"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-object v10, v10, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v10, v10, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v19

    .line 612
    :goto_a
    invoke-static {v15}, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->isRedPacketMsg(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v3

    if-eqz v3, :cond_35

    move-object v2, v15

    .line 613
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    .line 614
    iget v3, v2, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->messageType:I

    const/4 v4, 0x7

    if-eq v3, v4, :cond_16

    iget v2, v2, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->messageType:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1d

    .line 615
    :cond_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-object v2, v2, Laxqf;->a:Landroid/content/Context;

    const v3, 0x7f0c28fb

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v2, v16

    .line 616
    check-cast v2, Laxpo;

    const/4 v3, 0x1

    iput-boolean v3, v2, Laxpo;->b:Z

    .line 622
    :goto_b
    if-eqz v15, :cond_17

    .line 623
    iget-object v0, v15, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    move-object/from16 v18, v0

    .line 626
    :cond_17
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 627
    const-string v3, "TroopAioMsgNavigateBar.troop.special_msg.special_attention"

    const/4 v4, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u9700\u8981\u5b9a\u4f4d\u7684\u7b2c\u4e00\u6761\u6d88\u606f\u662f\u5426\u5df2\u7ecf\u62c9\u5230\u672c\u5730\uff1a"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v15, :cond_1e

    const/4 v2, 0x1

    :goto_c
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 629
    :cond_18
    if-eqz v14, :cond_19

    .line 630
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-wide v2, v2, Laxqf;->c:J

    iget-wide v4, v14, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_19

    .line 631
    const/16 v17, 0x1

    :cond_19
    move-object/from16 v9, v16

    .line 634
    goto/16 :goto_6

    .line 598
    :cond_1a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-object v2, v2, Laxqf;->a:Ljava/util/List;

    .line 599
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_9

    .line 605
    :cond_1b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-object v2, v2, Laxqf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "P_CliOper"

    const-string v4, "Grp_work"

    const-string v5, ""

    const-string v6, "use"

    const-string v7, "msg_owner"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-object v10, v10, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v10, v10, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-object v12, v12, Laxqf;->a:Ljava/util/List;

    .line 606
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    const-string v13, ""

    .line 605
    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v19

    goto/16 :goto_a

    .line 610
    :cond_1c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-object v2, v2, Laxqf;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c1e8e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_a

    .line 618
    :cond_1d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-object v2, v2, Laxqf;->a:Landroid/content/Context;

    const v3, 0x7f0c28fc

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v2, v16

    .line 619
    check-cast v2, Laxpo;

    const/4 v3, 0x1

    iput-boolean v3, v2, Laxpo;->a:Z

    goto/16 :goto_b

    .line 627
    :cond_1e
    const/4 v2, 0x0

    goto/16 :goto_c

    .line 636
    :cond_1f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget v2, v2, Laxqf;->e:I

    const/16 v3, 0xb

    if-ne v2, v3, :cond_24

    .line 637
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget v2, v2, Laxqf;->e:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-wide v4, v3, Laxqf;->c:J

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget v3, v3, Laxqf;->d:I

    invoke-static {v2, v4, v5, v3}, Laxpo;->a(IJI)Laxpo;

    move-result-object v9

    .line 638
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-object v2, v2, Laxqf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-object v3, v3, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-object v4, v4, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-wide v6, v5, Laxqf;->c:J

    invoke-virtual {v2, v3, v4, v6, v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->d(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v2

    .line 640
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-object v3, v3, Laxqf;->a:Ljava/util/List;

    if-eqz v3, :cond_22

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-object v3, v3, Laxqf;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_22

    .line 641
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-object v3, v3, Laxqf;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c2eb2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 655
    :goto_d
    if-eqz v2, :cond_20

    .line 656
    iget-object v0, v2, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    move-object/from16 v18, v0

    .line 659
    :cond_20
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_21

    .line 660
    const-string v3, "TroopAioMsgNavigateBar.troop.special_msg.confess_to_me"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u9700\u8981\u5b9a\u4f4d\u7684\u7b2c\u4e00\u6761\u6d88\u606f\u662f\u5426\u5df2\u7ecf\u62c9\u5230\u672c\u5730\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v2, :cond_23

    const/4 v2, 0x1

    :goto_e
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 662
    :cond_21
    if-eqz v14, :cond_c

    .line 663
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-wide v2, v2, Laxqf;->c:J

    iget-wide v4, v14, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_c

    .line 664
    const/16 v17, 0x1

    goto/16 :goto_6

    .line 652
    :cond_22
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-object v3, v3, Laxqf;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c2eb2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_d

    .line 660
    :cond_23
    const/4 v2, 0x0

    goto :goto_e

    .line 669
    :cond_24
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget v2, v2, Laxqf;->e:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_25

    .line 670
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-object v2, v2, Laxqf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-object v3, v3, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-object v6, v6, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v6, v6, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-wide v12, v7, Laxqf;->c:J

    invoke-virtual {v2, v3, v6, v12, v13}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v2

    .line 671
    if-eqz v2, :cond_c

    iget-wide v6, v2, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    cmp-long v3, v6, v4

    if-gez v3, :cond_c

    .line 672
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-object v3, v3, Laxqf;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0c0a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 673
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget v3, v3, Laxqf;->e:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-wide v4, v4, Laxqf;->c:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget v6, v6, Laxqf;->d:I

    invoke-static {v3, v4, v5, v6}, Laxpo;->a(IJI)Laxpo;

    move-result-object v9

    .line 674
    iget-object v0, v2, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    move-object/from16 v18, v0

    .line 675
    const/16 v17, 0x1

    goto/16 :goto_6

    .line 677
    :cond_25
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget v2, v2, Laxqf;->e:I

    const/16 v3, 0x1a

    if-ne v2, v3, :cond_27

    .line 678
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-object v2, v2, Laxqf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-object v3, v3, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-object v6, v6, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v6, v6, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-wide v12, v7, Laxqf;->c:J

    invoke-virtual {v2, v3, v6, v12, v13}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v2

    .line 679
    if-eqz v2, :cond_c

    iget-wide v6, v2, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    cmp-long v3, v6, v4

    if-gez v3, :cond_c

    .line 681
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-object v3, v3, Laxqf;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0a58

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 682
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget v3, v3, Laxqf;->e:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-wide v4, v4, Laxqf;->c:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget v6, v6, Laxqf;->d:I

    invoke-static {v3, v4, v5, v6}, Laxpo;->a(IJI)Laxpo;

    move-result-object v14

    .line 686
    iget-object v0, v2, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    move-object/from16 v18, v0

    .line 687
    const/16 v17, 0x1

    .line 689
    invoke-static {v2}, Lnxg;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v2

    if-eqz v2, :cond_26

    const/4 v8, 0x2

    .line 690
    :goto_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-object v2, v2, Laxqf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "P_CliOper"

    const-string v4, "Grp_flower"

    const-string v5, ""

    const-string v6, "grp_aio"

    const-string v7, "exp_topmsgcue"

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-object v10, v10, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v10, v10, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v14

    move-object v10, v15

    goto/16 :goto_6

    .line 689
    :cond_26
    const/4 v8, 0x1

    goto :goto_f

    .line 695
    :cond_27
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget v2, v2, Laxqf;->e:I

    const/16 v3, 0x12

    if-ne v2, v3, :cond_28

    .line 696
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-object v2, v2, Laxqf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-object v3, v3, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-object v6, v6, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v6, v6, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-wide v12, v7, Laxqf;->c:J

    invoke-virtual {v2, v3, v6, v12, v13}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v2

    .line 697
    if-eqz v2, :cond_c

    iget-wide v6, v2, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    cmp-long v3, v6, v4

    if-gez v3, :cond_c

    .line 698
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-object v3, v3, Laxqf;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0a63

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 699
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget v3, v3, Laxqf;->e:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-wide v4, v4, Laxqf;->c:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget v6, v6, Laxqf;->d:I

    invoke-static {v3, v4, v5, v6}, Laxpo;->a(IJI)Laxpo;

    move-result-object v9

    .line 700
    iget-object v0, v2, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    move-object/from16 v18, v0

    .line 701
    const/16 v17, 0x1

    goto/16 :goto_6

    .line 703
    :cond_28
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget v2, v2, Laxqf;->e:I

    const/16 v3, 0x15

    if-ne v2, v3, :cond_2b

    .line 704
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-object v2, v2, Laxqf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-object v3, v3, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-object v6, v6, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v6, v6, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-wide v12, v7, Laxqf;->c:J

    invoke-virtual {v2, v3, v6, v12, v13}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v3

    .line 705
    if-eqz v3, :cond_c

    iget-wide v6, v3, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    cmp-long v2, v6, v4

    if-gez v2, :cond_c

    .line 706
    iget-object v2, v3, Lcom/tencent/mobileqq/data/MessageRecord;->msgData:[B

    invoke-static {v2}, Lawcb;->a([B)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    .line 707
    if-nez v2, :cond_2a

    .line 708
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_29

    .line 709
    const-string v2, "TroopAioMsgNavigateBar"

    const/4 v4, 0x2

    const-string v5, "showNavigateBarIfNeeded() :calendarMsg getStructMsg is null"

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 711
    :cond_29
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-object v2, v2, Laxqf;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0c0cb0

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    .line 715
    :goto_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget v2, v2, Laxqf;->e:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-wide v4, v4, Laxqf;->c:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget v6, v6, Laxqf;->d:I

    invoke-static {v2, v4, v5, v6}, Laxpo;->a(IJI)Laxpo;

    move-result-object v15

    .line 716
    iget-object v0, v3, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    move-object/from16 v18, v0

    .line 717
    const/16 v17, 0x1

    .line 718
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    sget-object v3, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->eventType:Ljava/lang/String;

    iput-object v3, v2, Laxqf;->a:Ljava/lang/String;

    .line 719
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-object v2, v2, Laxqf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "dc00899"

    const-string v4, "Grp_calendar"

    const-string v5, ""

    const-string v6, "notice"

    const-string v7, "exp"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-object v10, v10, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v10, v10, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-object v11, v11, Laxqf;->a:Ljava/lang/String;

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v15

    move-object v10, v14

    goto/16 :goto_6

    .line 713
    :cond_2a
    sget-object v2, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->remindBrief:Ljava/lang/String;

    move-object v14, v2

    goto :goto_10

    .line 722
    :cond_2b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget v2, v2, Laxqf;->e:I

    const/16 v3, 0x16

    if-ne v2, v3, :cond_2c

    .line 723
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-object v2, v2, Laxqf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-object v3, v3, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-object v6, v6, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v6, v6, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-wide v12, v7, Laxqf;->c:J

    invoke-virtual {v2, v3, v6, v12, v13}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v2

    .line 724
    if-eqz v2, :cond_c

    iget-wide v6, v2, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    cmp-long v3, v6, v4

    if-gez v3, :cond_c

    .line 725
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-object v3, v3, Laxqf;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0c7c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 726
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget v3, v3, Laxqf;->e:I

    iget-wide v4, v2, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget v6, v6, Laxqf;->d:I

    invoke-static {v3, v4, v5, v6}, Laxpo;->a(IJI)Laxpo;

    move-result-object v9

    .line 727
    iget-object v0, v2, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    move-object/from16 v18, v0

    .line 728
    const/16 v17, 0x1

    .line 729
    const/4 v2, 0x0

    const-string v3, "AIOchat"

    const-string v4, "Appear_topmsgcue_reply"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-object v5, v5, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Lcom/tencent/mobileqq/data/MessageForReplyText;->reportReplyMsg(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto/16 :goto_6

    .line 731
    :cond_2c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget v2, v2, Laxqf;->e:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2d

    .line 732
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-object v2, v2, Laxqf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-object v3, v3, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-object v6, v6, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v6, v6, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-wide v12, v7, Laxqf;->c:J

    invoke-virtual {v2, v3, v6, v12, v13}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v2

    .line 733
    if-eqz v2, :cond_c

    iget-wide v6, v2, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    cmp-long v3, v6, v4

    if-gez v3, :cond_c

    .line 734
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-object v3, v3, Laxqf;->a:Landroid/content/Context;

    const v4, 0x7f0c0a5c

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 735
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget v3, v3, Laxqf;->e:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-wide v4, v4, Laxqf;->c:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget v6, v6, Laxqf;->d:I

    invoke-static {v3, v4, v5, v6}, Laxpo;->a(IJI)Laxpo;

    move-result-object v9

    .line 736
    iget-object v0, v2, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    move-object/from16 v18, v0

    .line 737
    const/16 v17, 0x1

    goto/16 :goto_6

    .line 739
    :cond_2d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget v2, v2, Laxqf;->e:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2e

    .line 740
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-object v2, v2, Laxqf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-object v3, v3, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-object v6, v6, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v6, v6, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-wide v12, v7, Laxqf;->c:J

    invoke-virtual {v2, v3, v6, v12, v13}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v2

    .line 741
    if-eqz v2, :cond_c

    iget-wide v6, v2, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    cmp-long v3, v6, v4

    if-gez v3, :cond_c

    .line 742
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-object v3, v3, Laxqf;->a:Landroid/content/Context;

    const v4, 0x7f0c0a5b

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 743
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget v3, v3, Laxqf;->e:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-wide v4, v4, Laxqf;->c:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget v6, v6, Laxqf;->d:I

    invoke-static {v3, v4, v5, v6}, Laxpo;->a(IJI)Laxpo;

    move-result-object v9

    .line 744
    iget-object v0, v2, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    move-object/from16 v18, v0

    .line 745
    const/16 v17, 0x1

    goto/16 :goto_6

    .line 747
    :cond_2e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget v2, v2, Laxqf;->e:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_2f

    .line 748
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-object v2, v2, Laxqf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-object v3, v3, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-object v6, v6, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v6, v6, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-wide v12, v7, Laxqf;->c:J

    invoke-virtual {v2, v3, v6, v12, v13}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v2

    .line 749
    if-eqz v2, :cond_c

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_c

    .line 750
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-object v2, v2, Laxqf;->a:Landroid/content/Context;

    const v3, 0x7f0c0a5a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 751
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget v2, v2, Laxqf;->e:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-wide v4, v3, Laxqf;->c:J

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget v3, v3, Laxqf;->d:I

    invoke-static {v2, v4, v5, v3}, Laxpo;->a(IJI)Laxpo;

    move-result-object v9

    .line 752
    const-string v18, ""

    .line 753
    const/16 v17, 0x1

    goto/16 :goto_6

    .line 755
    :cond_2f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget v2, v2, Laxqf;->e:I

    const/16 v3, 0x13

    if-ne v2, v3, :cond_30

    .line 756
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-object v2, v2, Laxqf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-object v3, v3, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-object v6, v6, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v6, v6, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-wide v12, v7, Laxqf;->c:J

    invoke-virtual {v2, v3, v6, v12, v13}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v2

    .line 757
    if-eqz v2, :cond_c

    iget-wide v6, v2, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    cmp-long v3, v6, v4

    if-gez v3, :cond_c

    .line 758
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-object v3, v3, Laxqf;->a:Landroid/content/Context;

    const v4, 0x7f0c2aee

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 759
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget v3, v3, Laxqf;->e:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-wide v4, v4, Laxqf;->c:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget v6, v6, Laxqf;->d:I

    invoke-static {v3, v4, v5, v6}, Laxpo;->a(IJI)Laxpo;

    move-result-object v9

    .line 760
    iget-object v0, v2, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    move-object/from16 v18, v0

    .line 761
    const/16 v17, 0x1

    goto/16 :goto_6

    .line 763
    :cond_30
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget v2, v2, Laxqf;->e:I

    const/16 v3, 0xd

    if-ne v2, v3, :cond_31

    .line 764
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-object v2, v2, Laxqf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-object v3, v3, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-object v6, v6, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v6, v6, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-wide v12, v7, Laxqf;->c:J

    invoke-virtual {v2, v3, v6, v12, v13}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v2

    .line 765
    if-eqz v2, :cond_c

    iget-wide v6, v2, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    cmp-long v3, v6, v4

    if-gez v3, :cond_c

    .line 766
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-object v3, v3, Laxqf;->a:Landroid/content/Context;

    const v4, 0x7f0c2d84

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 767
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget v3, v3, Laxqf;->e:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-wide v4, v4, Laxqf;->c:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget v6, v6, Laxqf;->d:I

    invoke-static {v3, v4, v5, v6}, Laxpo;->a(IJI)Laxpo;

    move-result-object v9

    .line 768
    iget-object v0, v2, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    move-object/from16 v18, v0

    .line 769
    const/16 v17, 0x1

    goto/16 :goto_6

    .line 771
    :cond_31
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget v2, v2, Laxqf;->e:I

    const/16 v3, 0x14

    if-ne v2, v3, :cond_32

    .line 772
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-object v2, v2, Laxqf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-object v3, v3, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-object v6, v6, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v6, v6, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-wide v12, v7, Laxqf;->c:J

    invoke-virtual {v2, v3, v6, v12, v13}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v3

    .line 773
    if-eqz v3, :cond_c

    iget-wide v6, v3, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    cmp-long v2, v6, v4

    if-gez v2, :cond_c

    instance-of v2, v3, Lcom/tencent/mobileqq/data/MessageForArkApp;

    if-eqz v2, :cond_c

    move-object v2, v3

    .line 778
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForArkApp;

    invoke-static {v2}, Lalpt;->a(Lcom/tencent/mobileqq/data/MessageForArkApp;)Ljava/lang/String;

    move-result-object v10

    .line 779
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget v2, v2, Laxqf;->e:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-wide v4, v4, Laxqf;->c:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget v6, v6, Laxqf;->d:I

    invoke-static {v2, v4, v5, v6}, Laxpo;->a(IJI)Laxpo;

    move-result-object v9

    .line 780
    iget-object v0, v3, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    move-object/from16 v18, v0

    .line 781
    const/16 v17, 0x1

    goto/16 :goto_6

    .line 783
    :cond_32
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget v2, v2, Laxqf;->e:I

    const/16 v3, 0x18

    if-ne v2, v3, :cond_c

    .line 784
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-object v2, v2, Laxqf;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 785
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-object v2, v2, Laxqf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0xff

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lajse;

    .line 786
    if-eqz v2, :cond_c

    .line 787
    invoke-virtual {v2, v3}, Lajse;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/HotChatItemData;

    move-result-object v3

    .line 788
    if-eqz v3, :cond_c

    iget v2, v3, Lcom/tencent/mobileqq/data/HotChatItemData;->mGameId:I

    if-lez v2, :cond_c

    .line 789
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iget-object v2, v2, Laxqf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, v3, Lcom/tencent/mobileqq/data/HotChatItemData;->mHotChatCode:Ljava/lang/String;

    iget v5, v3, Lcom/tencent/mobileqq/data/HotChatItemData;->mGameId:I

    invoke-static {v2, v4, v5}, Lcom/tencent/mobileqq/apollo/activity/HotChatCenterFragment;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Lcom/tencent/mobileqq/data/AioPushData;

    move-result-object v4

    .line 790
    if-eqz v4, :cond_34

    .line 791
    iget-object v10, v4, Lcom/tencent/mobileqq/data/AioPushData;->wording:Ljava/lang/String;

    .line 792
    const/4 v2, 0x1

    .line 793
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/troop/data/TroopAioMsgNavigateBar$2;->this$0:Laxqf;

    iput-object v4, v5, Laxqf;->a:Ljava/lang/Object;

    .line 797
    :goto_11
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_33

    .line 798
    const-string v4, "TroopAioMsgNavigateBar"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[showNavigateBarIfNeeded] for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v3, Lcom/tencent/mobileqq/data/HotChatItemData;->mHotChatCode:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v3, v3, Lcom/tencent/mobileqq/data/HotChatItemData;->mGameId:I

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_33
    move/from16 v17, v2

    goto/16 :goto_6

    .line 795
    :cond_34
    const/4 v2, 0x0

    goto :goto_11

    :cond_35
    move-object v10, v2

    goto/16 :goto_b

    :cond_36
    move-object/from16 v2, v19

    goto/16 :goto_a

    :cond_37
    move-object/from16 v2, v18

    goto/16 :goto_8

    :cond_38
    move-object v2, v9

    move-object v3, v10

    move/from16 v4, v17

    goto/16 :goto_5

    :cond_39
    move v2, v8

    goto/16 :goto_4
.end method
