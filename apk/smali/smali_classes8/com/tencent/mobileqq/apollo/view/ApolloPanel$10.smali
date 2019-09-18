.class Lcom/tencent/mobileqq/apollo/view/ApolloPanel$10;
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
    .line 1551
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$10;->this$0:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1554
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$10;->this$0:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanelAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$10;->this$0:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$10;->this$0:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/widget/HorizontalListView;

    if-eqz v0, :cond_1

    .line 1555
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1556
    const-string v0, "ApolloPanel"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "func initLastApolloPanel begins. Thread id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1558
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$10;->this$0:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1559
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$10;->this$0:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$10;->this$0:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lajkz;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1560
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$10;->this$0:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1561
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$10;->this$0:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanelAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanelAdapter;->notifyDataSetChanged()V

    .line 1563
    :cond_1
    return-void
.end method
