.class Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$2;

.field final synthetic a:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$2;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$2$1;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$2;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$2$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 348
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$2$1;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$2;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->a:Lafkz;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$2$1;->a:Ljava/util/List;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$2$1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v5, 0x15

    if-ge v0, v5, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v4, v0}, Lafkz;->b(Ljava/util/List;Z)I

    .line 350
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$2$1;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$2;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->a:Lafkz;

    invoke-virtual {v0}, Lafkz;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$2$1;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$2;

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$2;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$2$1;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$2;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->a:Lafkz;

    invoke-virtual {v0, v2}, Lafkz;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    iput-wide v4, v3, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->a:J

    .line 352
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$2$1;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$2;

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$2;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$2$1;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$2;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->a:Lafkz;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$2$1;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$2;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$2;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->a:Lafkz;

    invoke-virtual {v3}, Lafkz;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Lafkz;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    iput-wide v4, v2, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->b:J

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$2$1;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$2;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->a:Lafkz;

    iput-boolean v1, v0, Lafkz;->b:Z

    .line 356
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$2$1;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$2;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->a:Landroid/widget/TextView;

    const-string v1, "\u70b9\u51fb\u52a0\u8f7d\u66f4\u591a"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$2$1;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$2;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$2$1;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$2;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$2;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->a:Lafkz;

    iget-boolean v1, v1, Lafkz;->b:Z

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$2$1;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$2;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$2;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->a:Lafkz;

    iget-boolean v2, v2, Lafkz;->c:Z

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->a(ZZ)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$2$1;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$2;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->a:Lafkz;

    invoke-virtual {v0}, Lafkz;->notifyDataSetChanged()V

    .line 360
    return-void

    :cond_1
    move v0, v2

    .line 348
    goto :goto_0
.end method
