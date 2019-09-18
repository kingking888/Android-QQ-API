.class Lcom/tencent/mobileqq/apollo/view/ApolloPanel$13;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1727
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$13;->this$0:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$13;->this$0:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanelAdapter;

    if-eqz v0, :cond_1

    .line 1728
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1729
    const-string v0, "ApolloPanel"

    const/4 v1, 0x2

    const-string v2, "clear bindList"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1731
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$13;->this$0:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1732
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$13;->this$0:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanelAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanelAdapter;->notifyDataSetChanged()V

    .line 1734
    :cond_1
    return-void
.end method
