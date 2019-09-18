.class Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$2;
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
    .line 333
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$2;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 336
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$2;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;

    iget v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$2;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->b:Ljava/lang/String;

    .line 338
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$2;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$2;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;

    iget v1, v1, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->a:I

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$2;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;

    iget-wide v4, v3, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->c:J

    invoke-virtual {v0, v2, v1, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->e(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 339
    if-eqz v0, :cond_1

    .line 341
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$2;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$2;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;

    iget v3, v3, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->a:I

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    const/16 v6, 0x14

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJI)Ljava/util/List;

    move-result-object v1

    .line 343
    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 344
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v2, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$2$1;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$2$1;-><init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$2;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 369
    :goto_1
    return-void

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$2;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->a:Ljava/lang/String;

    goto :goto_0

    .line 363
    :cond_1
    const-string v0, "chat_history"

    const-string v1, "target_404"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$2;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;

    iget-wide v2, v2, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->c:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$2;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;

    iget v3, v3, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->c:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Laynh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 365
    const-string v0, "chatHistory.troop.msgList"

    const/4 v1, 0x2

    const-string v2, "msg not found, fallback to loadData"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 367
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment$2;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryBubbleListFragment;->b()V

    goto :goto_1
.end method
