.class Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$3$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$3;

.field final synthetic a:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$3;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 388
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$3$1;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$3;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$3$1;->a:Ljava/util/List;

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

    .line 391
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$3$1;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$3;

    iget v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$3;->a:I

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$3$1;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$3;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$3;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;

    iget v3, v3, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->b:I

    if-eq v0, v3, :cond_1

    .line 392
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 393
    const-string v0, "chatHistory.troop.msgList"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadingContext changed, ignored result local="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$3$1;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$3;

    iget v2, v2, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$3;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", global="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$3$1;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$3;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$3;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;

    iget v2, v2, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 424
    :cond_0
    :goto_0
    return-void

    .line 398
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$3$1;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$3;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->a:Lafkz;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$3$1;->a:Ljava/util/List;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$3$1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v5, 0x14

    if-ge v0, v5, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v3, v4, v0}, Lafkz;->b(Ljava/util/List;Z)I

    move-result v3

    .line 400
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$3$1;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$3;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->a:Lafkz;

    invoke-virtual {v0}, Lafkz;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 401
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$3$1;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$3;

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$3;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$3$1;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$3;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->a:Lafkz;

    invoke-virtual {v0, v2}, Lafkz;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    iput-wide v6, v4, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->a:J

    .line 402
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$3$1;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$3;

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$3;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$3$1;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$3;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->a:Lafkz;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$3$1;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$3;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$3;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->a:Lafkz;

    invoke-virtual {v5}, Lafkz;->getCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v5}, Lafkz;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    iput-wide v6, v4, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->b:J

    .line 405
    :cond_2
    if-eqz v3, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$3$1;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$3;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_4

    .line 408
    :goto_2
    if-eqz v1, :cond_5

    .line 409
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$3$1;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$3;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getFirstVisiblePosition()I

    move-result v0

    .line 410
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$3$1;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$3;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$3;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v4, v2}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 413
    :goto_3
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$3$1;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$3;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$3;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->a:Landroid/widget/TextView;

    const-string v5, "\u70b9\u51fb\u52a0\u8f7d\u66f4\u591a"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 414
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$3$1;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$3;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$3;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$3$1;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$3;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$3;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->a:Lafkz;

    iget-boolean v5, v5, Lafkz;->b:Z

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$3$1;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$3;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$3;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->a:Lafkz;

    iget-boolean v6, v6, Lafkz;->c:Z

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->a(ZZ)V

    .line 416
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$3$1;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$3;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$3;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->a:Lafkz;

    invoke-virtual {v4}, Lafkz;->notifyDataSetChanged()V

    .line 418
    if-eqz v1, :cond_0

    .line 419
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$3$1;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$3;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$3;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    add-int v4, v0, v3

    invoke-virtual {v1, v4, v2}, Lcom/tencent/mobileqq/bubble/ChatXListView;->setSelectionFromTop(II)V

    .line 420
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 421
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

    :cond_3
    move v0, v2

    .line 398
    goto/16 :goto_1

    :cond_4
    move v1, v2

    .line 405
    goto/16 :goto_2

    :cond_5
    move v0, v2

    goto :goto_3
.end method
