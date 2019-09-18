.class Lcom/tencent/mobileqq/apollo/view/ApolloPanel$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;)V
    .locals 0

    .prologue
    .line 1056
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$7;->this$0:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 1060
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1061
    const-string v0, "ApolloPanel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "func updateLastApolloPanel begins. Thread id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1063
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$7;->this$0:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Ljava/util/List;

    if-nez v0, :cond_2

    .line 1075
    :cond_1
    :goto_0
    return-void

    .line 1067
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$7;->this$0:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajmi;

    .line 1068
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$7;->this$0:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v1, :cond_1

    instance-of v1, v0, Lajmc;

    if-eqz v1, :cond_1

    .line 1069
    iget v1, v0, Lajmi;->c:I

    if-ne v1, v5, :cond_3

    .line 1070
    iput v4, v0, Lajmi;->c:I

    .line 1072
    :cond_3
    check-cast v0, Lajmc;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$7;->this$0:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$7;->this$0:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iget-object v2, v2, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-virtual {v0, v1, v2}, Lajmc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)Z

    .line 1073
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$7;->this$0:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->j()V

    goto :goto_0
.end method
