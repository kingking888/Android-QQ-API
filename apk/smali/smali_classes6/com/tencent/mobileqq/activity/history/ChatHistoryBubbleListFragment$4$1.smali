.class Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$4$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$4;

.field final synthetic a:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$4;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 464
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$4$1;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$4;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$4$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 467
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$4$1;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$4;

    iget v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$4;->a:I

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$4$1;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$4;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$4;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;

    iget v3, v3, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->b:I

    if-eq v0, v3, :cond_1

    .line 468
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 469
    const-string v0, "chatHistory.troop.msgList"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadingContext changed, ignored result local="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$4$1;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$4;

    iget v2, v2, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$4;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", global="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$4$1;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$4;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$4;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;

    iget v2, v2, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 503
    :cond_0
    :goto_0
    return-void

    .line 474
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$4$1;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$4;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$4;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->a:Lafkz;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$4$1;->a:Ljava/util/List;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$4$1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v5, 0x14

    if-ge v0, v5, :cond_4

    move v0, v1

    :goto_1
    invoke-virtual {v3, v4, v0}, Lafkz;->a(Ljava/util/List;Z)I

    move-result v3

    .line 476
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$4$1;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$4;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$4;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->a:Lafkz;

    invoke-virtual {v0}, Lafkz;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 477
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$4$1;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$4;

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$4;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$4$1;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$4;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$4;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->a:Lafkz;

    invoke-virtual {v0, v2}, Lafkz;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    iput-wide v6, v4, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->a:J

    .line 478
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$4$1;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$4;

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$4;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$4$1;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$4;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$4;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->a:Lafkz;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$4$1;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$4;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$4;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->a:Lafkz;

    invoke-virtual {v5}, Lafkz;->getCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v5}, Lafkz;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    iput-wide v6, v4, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->b:J

    .line 481
    :cond_2
    if-eqz v3, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$4$1;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$4;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$4;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_5

    .line 484
    :goto_2
    if-eqz v1, :cond_6

    .line 485
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$4$1;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$4;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$4;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getFirstVisiblePosition()I

    move-result v0

    .line 486
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$4$1;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$4;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$4;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v4, v2}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 487
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$4$1;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$4;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$4;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getScrollY()I

    move-result v4

    if-gez v4, :cond_3

    .line 488
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$4$1;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$4;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$4;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getScrollY()I

    move-result v4

    sub-int/2addr v2, v4

    .line 492
    :cond_3
    :goto_3
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$4$1;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$4;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$4;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/bubble/ChatXListView;->hideOverScrollHeaderView()V

    .line 493
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$4$1;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$4;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$4;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$4$1;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$4;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$4;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->a:Lafkz;

    iget-boolean v5, v5, Lafkz;->b:Z

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$4$1;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$4;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$4;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->a:Lafkz;

    iget-boolean v6, v6, Lafkz;->c:Z

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->a(ZZ)V

    .line 495
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$4$1;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$4;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$4;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->a:Lafkz;

    invoke-virtual {v4}, Lafkz;->notifyDataSetChanged()V

    .line 497
    if-eqz v1, :cond_0

    .line 498
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$4$1;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$4;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$4;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    add-int v4, v0, v3

    invoke-virtual {v1, v4, v2}, Lcom/tencent/mobileqq/bubble/ChatXListView;->setSelectionFromTop(II)V

    .line 499
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 500
    const-string v1, "chatHistory.troop.msgList"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "update position pos="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", offset="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", top="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 474
    goto/16 :goto_1

    :cond_5
    move v1, v2

    .line 481
    goto/16 :goto_2

    :cond_6
    move v0, v2

    goto :goto_3
.end method
