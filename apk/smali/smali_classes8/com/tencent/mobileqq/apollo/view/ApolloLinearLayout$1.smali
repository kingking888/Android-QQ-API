.class Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/data/ApolloActionData;

.field final synthetic this$0:Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;Lcom/tencent/mobileqq/data/ApolloActionData;)V
    .locals 0

    .prologue
    .line 1002
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout$1;->this$0:Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;

    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout$1;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1005
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout$1;->this$0:Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout$1;->this$0:Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 1011
    :cond_0
    :goto_0
    return-void

    .line 1008
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout$1;->this$0:Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x99

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laioa;

    .line 1009
    const/4 v1, 0x4

    .line 1010
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/view/ApolloLinearLayout$1;->a:Lcom/tencent/mobileqq/data/ApolloActionData;

    invoke-virtual {v0, v2, v1}, Laioa;->a(Lcom/tencent/mobileqq/data/ApolloActionData;I)Z

    goto :goto_0
.end method
