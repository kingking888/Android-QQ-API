.class Lcom/tencent/mobileqq/activity/Conversation$26;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/Conversation;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/Conversation;)V
    .locals 0

    .prologue
    .line 5484
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/Conversation$26;->this$0:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 5487
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation$26;->this$0:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x9f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajtx;

    .line 5488
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/Conversation$26;->this$0:Lcom/tencent/mobileqq/activity/Conversation;

    const-string v2, "sp_mayknow_entry_list_msg"

    invoke-virtual {v0, v2}, Lajtx;->b(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mobileqq/activity/Conversation;->p:Z

    .line 5490
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5491
    const-string v1, "Q.recent"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " shouldShowConversationMayknow = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/Conversation$26;->this$0:Lcom/tencent/mobileqq/activity/Conversation;

    iget-boolean v4, v4, Lcom/tencent/mobileqq/activity/Conversation;->p:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5494
    :cond_0
    invoke-virtual {v0}, Lajtx;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 5495
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/Conversation$26;->this$0:Lcom/tencent/mobileqq/activity/Conversation;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/activity/Conversation;->p:Z

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 5496
    invoke-virtual {v0}, Lajtx;->c()V

    .line 5502
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation$26;->this$0:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lmqq/os/MqqHandler;

    const/16 v1, 0x3f1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 5503
    return-void

    .line 5498
    :cond_1
    invoke-virtual {v0}, Lajtx;->d()V

    .line 5499
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/Conversation$26;->this$0:Lcom/tencent/mobileqq/activity/Conversation;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/Conversation;->p:Z

    goto :goto_0
.end method
