.class public Lcom/tencent/mobileqq/activity/chathistory/SearchHistoryAdapter$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lafli;


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/chathistory/SearchHistoryAdapter$1;->this$0:Lafli;

    iget-object v0, v0, Lafli;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v0}, Lazdv;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    const-string v1, "chatHistory.searchHistory"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadHistory, histories = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/chathistory/SearchHistoryAdapter$1;->this$0:Lafli;

    iget-object v1, v1, Lafli;->a:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/mobileqq/activity/chathistory/SearchHistoryAdapter$1$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/activity/chathistory/SearchHistoryAdapter$1$1;-><init>(Lcom/tencent/mobileqq/activity/chathistory/SearchHistoryAdapter$1;[Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    return-void
.end method
