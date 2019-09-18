.class Lcom/tencent/mobileqq/apollo/view/ApolloPanel$14;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1767
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$14;->this$0:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$14;->a:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$14;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1770
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$14;->this$0:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$14;->this$0:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 1771
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$14;->this$0:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/content/Context;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$14;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$14;->a:I

    .line 1773
    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 1775
    :cond_0
    return-void
.end method
