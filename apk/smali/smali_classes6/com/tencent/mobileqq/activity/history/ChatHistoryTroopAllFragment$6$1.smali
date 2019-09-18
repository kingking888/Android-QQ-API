.class public Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment$6$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lagbx;


# direct methods
.method public constructor <init>(Lagbx;)V
    .locals 0

    .prologue
    .line 622
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment$6$1;->a:Lagbx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 625
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 626
    const-string v0, "chatHistory.troop.msgList"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "do delete uniseq="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment$6$1;->a:Lagbx;

    iget-object v3, v3, Lagbx;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v4, v3, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment$6$1;->a:Lagbx;

    iget-object v3, v3, Lagbx;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/ChatMessage;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 628
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment$6$1;->a:Lagbx;

    iget-object v0, v0, Lagbx;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xc9

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lasql;

    .line 629
    if-eqz v0, :cond_1

    .line 630
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment$6$1;->a:Lagbx;

    iget-object v1, v1, Lagbx;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lasql;->a(Lcom/tencent/mobileqq/data/MessageRecord;Z)I

    .line 632
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment$6$1;->a:Lagbx;

    iget-object v0, v0, Lagbx;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment$6$1;->a:Lagbx;

    iget-object v1, v1, Lagbx;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Z)V

    .line 633
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment$6$1;->a:Lagbx;

    iget-object v0, v0, Lagbx;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    instance-of v0, v0, Lcom/tencent/mobileqq/data/MessageForApollo;

    if-eqz v0, :cond_2

    .line 634
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment$6$1;->a:Lagbx;

    iget-object v0, v0, Lagbx;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopAllFragment;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "chat_history_start_del_msg"

    invoke-static {v0, v1}, Lajax;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 636
    :cond_2
    return-void
.end method
