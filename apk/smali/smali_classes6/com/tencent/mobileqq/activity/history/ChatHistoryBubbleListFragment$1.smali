.class Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$1;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 303
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$1;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;

    iget v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$1;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->b:Ljava/lang/String;

    .line 304
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$1;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$1;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;

    iget v3, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->a:I

    const-wide v4, 0x7fffffffffffffffL

    const/16 v6, 0x14

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJI)Ljava/util/List;

    move-result-object v0

    .line 305
    if-eqz v0, :cond_0

    .line 306
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$1$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$1$1;-><init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$1;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 325
    :cond_0
    return-void

    .line 303
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$1;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->a:Ljava/lang/String;

    goto :goto_0
.end method
