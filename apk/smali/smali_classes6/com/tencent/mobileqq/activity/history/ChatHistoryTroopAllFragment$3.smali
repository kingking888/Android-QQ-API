.class Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;)V
    .locals 0

    .prologue
    .line 381
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment$3;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v3, 0x1

    .line 385
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment$3;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment$3;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment$3;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;

    iget-wide v4, v2, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->c:J

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->e(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 386
    if-eqz v0, :cond_0

    .line 388
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment$3;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment$3;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->b:Ljava/lang/String;

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    const/16 v6, 0x14

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJI)Ljava/util/List;

    move-result-object v1

    .line 390
    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 391
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v2, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment$3$1;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment$3$1;-><init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment$3;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 418
    :goto_0
    return-void

    .line 413
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 414
    const-string v0, "chatHistory.troop.msgList"

    const/4 v1, 0x2

    const-string v2, "msg not found, fallback to loadData"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 416
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment$3;->this$0:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->s()V

    goto :goto_0
.end method
