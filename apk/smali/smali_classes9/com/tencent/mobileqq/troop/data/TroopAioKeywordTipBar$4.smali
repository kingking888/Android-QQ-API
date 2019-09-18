.class public Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipBar$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Laxpt;


# direct methods
.method public constructor <init>(Laxpt;)V
    .locals 0

    .prologue
    .line 417
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipBar$4;->this$0:Laxpt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .prologue
    const/16 v6, 0xa

    const/4 v14, 0x2

    const/4 v13, 0x1

    const/4 v12, 0x0

    .line 420
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipBar$4;->this$0:Laxpt;

    invoke-static {v0, v12}, Laxpt;->b(Laxpt;Z)Z

    .line 421
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipBar$4;->this$0:Laxpt;

    invoke-static {v0}, Laxpt;->c(Laxpt;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 422
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 423
    const-string v0, "TroopAioKeywordTipBar"

    const-string v1, "checkMsgForShow, mIsCanCheck = false"

    invoke-static {v0, v14, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 505
    :cond_0
    :goto_0
    return-void

    .line 427
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipBar$4;->this$0:Laxpt;

    iget-object v0, v0, Laxpt;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getFirstVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipBar$4;->this$0:Laxpt;

    iget-object v1, v1, Laxpt;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getHeaderViewsCount()I

    move-result v1

    sub-int v1, v0, v1

    .line 428
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipBar$4;->this$0:Laxpt;

    iget-object v0, v0, Laxpt;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getLastVisiblePosition()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipBar$4;->this$0:Laxpt;

    iget-object v2, v2, Laxpt;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getHeaderViewsCount()I

    move-result v2

    sub-int v3, v0, v2

    .line 429
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipBar$4;->this$0:Laxpt;

    iget-object v0, v0, Laxpt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xe1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laxqb;

    .line 430
    if-ltz v1, :cond_0

    if-ltz v3, :cond_0

    .line 433
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 434
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v1

    .line 435
    :goto_1
    if-gt v2, v3, :cond_5

    .line 436
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipBar$4;->this$0:Laxpt;

    iget-object v1, v1, Laxpt;->a:Ladfq;

    invoke-virtual {v1, v2}, Ladfq;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 437
    if-nez v1, :cond_3

    .line 435
    :cond_2
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 440
    :cond_3
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/MessageRecord;->isSend()Z

    move-result v6

    if-nez v6, :cond_4

    .line 441
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 442
    :cond_4
    iget-wide v6, v1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v8

    const-wide/16 v10, 0x5

    sub-long/2addr v8, v10

    cmp-long v6, v6, v8

    if-lez v6, :cond_2

    .line 443
    invoke-interface {v5, v12, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    .line 447
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_9

    .line 448
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipBar$4;->this$0:Laxpt;

    invoke-static {v1}, Laxpt;->b(Laxpt;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipBar$4;->this$0:Laxpt;

    invoke-static {v1}, Laxpt;->b(Laxpt;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 451
    :cond_6
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipBar$4;->this$0:Laxpt;

    invoke-static {v1}, Laxpt;->a(Laxpt;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v5, v1, v13}, Laxqb;->a(Ljava/util/List;Ljava/util/List;I)Landroid/util/Pair;

    move-result-object v1

    .line 452
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipBar$4;->this$0:Laxpt;

    invoke-static {v2}, Laxpt;->a(Laxpt;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipBar$4;->this$0:Laxpt;

    invoke-static {v2}, Laxpt;->a(Laxpt;)Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipInfo;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipBar$4;->this$0:Laxpt;

    invoke-static {v2}, Laxpt;->a(Laxpt;)Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipInfo;->ruleId:I

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v2, v1, :cond_8

    .line 453
    :cond_7
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipBar$4;->this$0:Laxpt;

    invoke-static {v1, v12}, Laxpt;->a(Laxpt;Z)V

    .line 457
    :goto_3
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipBar$4;->this$0:Laxpt;

    invoke-static {v1}, Laxpt;->a(Laxpt;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Laxpx;

    invoke-direct {v2, p0, v4, v0}, Laxpx;-><init>(Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipBar$4;Ljava/util/List;Laxqb;)V

    invoke-virtual {v0, v5, v1, v13, v2}, Laxqb;->a(Ljava/util/List;Ljava/util/List;ILaxqe;)V

    goto/16 :goto_0

    .line 455
    :cond_8
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipBar$4;->this$0:Laxpt;

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-static {v2, v1}, Laxpt;->b(Laxpt;Lcom/tencent/mobileqq/data/MessageRecord;)Lcom/tencent/mobileqq/data/MessageRecord;

    goto :goto_3

    .line 487
    :cond_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipBar$4;->this$0:Laxpt;

    invoke-static {v1}, Laxpt;->a(Laxpt;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 489
    const/4 v1, 0x0

    new-instance v2, Laxpz;

    invoke-direct {v2, p0}, Laxpz;-><init>(Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipBar$4;)V

    invoke-virtual {v0, v4, v1, v14, v2}, Laxqb;->a(Ljava/util/List;Ljava/util/List;ILaxqe;)V

    goto/16 :goto_0
.end method
