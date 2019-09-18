.class Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment$2;

.field final synthetic a:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment$2;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment$2$1;->a:Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment$2;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment$2$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 308
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment$2$1;->a:Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment$2;->this$0:Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;->a:Lafkz;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment$2$1;->a:Ljava/util/List;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment$2$1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v4, 0x14

    if-ge v0, v4, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v3, v0}, Lafkz;->a(Ljava/util/List;Z)I

    .line 310
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment$2$1;->a:Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment$2;->this$0:Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;->a:Lafkz;

    invoke-virtual {v0}, Lafkz;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment$2$1;->a:Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment$2;

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment$2;->this$0:Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment$2$1;->a:Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment$2;->this$0:Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;->a:Lafkz;

    invoke-virtual {v0, v1}, Lafkz;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    iput-wide v0, v2, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;->a:J

    .line 312
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment$2$1;->a:Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment$2;

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment$2;->this$0:Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment$2$1;->a:Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment$2;->this$0:Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;->a:Lafkz;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment$2$1;->a:Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment$2;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment$2;->this$0:Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;->a:Lafkz;

    invoke-virtual {v2}, Lafkz;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Lafkz;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;->b:J

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment$2$1;->a:Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment$2;->this$0:Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment$2$1;->a:Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment$2;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment$2;->this$0:Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;->a:Lafkz;

    iget-boolean v1, v1, Lafkz;->b:Z

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment$2$1;->a:Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment$2;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment$2;->this$0:Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;->a:Lafkz;

    iget-boolean v2, v2, Lafkz;->c:Z

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;->a(ZZ)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment$2$1;->a:Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment$2;->this$0:Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;->a:Lafkz;

    invoke-virtual {v0}, Lafkz;->notifyDataSetChanged()V

    .line 319
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment$2$1;->a:Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment$2;->this$0:Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment$2$1;->a:Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment$2;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment$2;->this$0:Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/chathistory/ChatHistoryBubbleListForTroopFragment;->a:Lafkz;

    invoke-virtual {v1}, Lafkz;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/bubble/ChatXListView;->setSelection(I)V

    .line 320
    return-void

    :cond_1
    move v0, v1

    .line 308
    goto :goto_0
.end method
