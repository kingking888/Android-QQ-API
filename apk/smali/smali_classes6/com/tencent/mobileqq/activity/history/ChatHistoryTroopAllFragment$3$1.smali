.class Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment$3$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment$3;

.field final synthetic a:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment$3;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 391
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment$3$1;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment$3;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment$3$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 395
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment$3$1;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment$3;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->a:Lafkz;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment$3$1;->a:Ljava/util/List;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment$3$1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v5, 0x15

    if-ge v0, v5, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v4, v0}, Lafkz;->b(Ljava/util/List;Z)I

    .line 397
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment$3$1;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment$3;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->a:Lafkz;

    invoke-virtual {v0}, Lafkz;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 398
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment$3$1;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment$3;

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment$3;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment$3$1;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment$3;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->a:Lafkz;

    invoke-virtual {v0, v2}, Lafkz;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    iput-wide v4, v3, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->a:J

    .line 399
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment$3$1;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment$3;

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment$3;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment$3$1;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment$3;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->a:Lafkz;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment$3$1;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment$3;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment$3;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->a:Lafkz;

    invoke-virtual {v3}, Lafkz;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Lafkz;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    iput-wide v4, v2, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->b:J

    .line 402
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment$3$1;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment$3;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->a:Lafkz;

    iput-boolean v1, v0, Lafkz;->b:Z

    .line 403
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment$3$1;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment$3;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->a:Landroid/widget/TextView;

    const-string v1, "\u70b9\u51fb\u52a0\u8f7d\u66f4\u591a"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 404
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment$3$1;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment$3;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment$3$1;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment$3;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment$3;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->a:Lafkz;

    iget-boolean v1, v1, Lafkz;->b:Z

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment$3$1;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment$3;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment$3;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->a:Lafkz;

    iget-boolean v2, v2, Lafkz;->c:Z

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->a(ZZ)V

    .line 405
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment$3$1;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment$3;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->a:Lafkz;

    invoke-virtual {v0}, Lafkz;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 406
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment$3$1;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment$3;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment$3$1;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment$3;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment$3;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->a(Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/bubble/ChatXListView;->setEmptyView(Landroid/view/View;)V

    .line 409
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment$3$1;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment$3;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->a:Lafkz;

    invoke-virtual {v0}, Lafkz;->notifyDataSetChanged()V

    .line 410
    return-void

    :cond_2
    move v0, v2

    .line 395
    goto/16 :goto_0
.end method
