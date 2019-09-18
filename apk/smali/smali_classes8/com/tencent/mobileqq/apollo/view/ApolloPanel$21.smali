.class Lcom/tencent/mobileqq/apollo/view/ApolloPanel$21;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/data/ApolloActionPackage;

.field final synthetic this$0:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;Lcom/tencent/mobileqq/data/ApolloActionPackage;)V
    .locals 0

    .prologue
    .line 2340
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$21;->this$0:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$21;->a:Lcom/tencent/mobileqq/data/ApolloActionPackage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2343
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2344
    const-string v0, "ApolloPanel"

    const/4 v1, 0x2

    const-string v2, "[checkRedTab] clear new action info"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2347
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$21;->this$0:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$21;->this$0:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 2348
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$21;->this$0:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x9b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajhp;

    .line 2349
    if-eqz v0, :cond_1

    .line 2350
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$21;->a:Lcom/tencent/mobileqq/data/ApolloActionPackage;

    invoke-virtual {v0, v1}, Lajhp;->a(Lcom/tencent/mobileqq/data/ApolloActionPackage;)V

    .line 2353
    :cond_1
    return-void
.end method
