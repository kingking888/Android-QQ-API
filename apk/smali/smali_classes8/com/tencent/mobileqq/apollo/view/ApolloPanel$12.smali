.class Lcom/tencent/mobileqq/apollo/view/ApolloPanel$12;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lajkg;

.field final synthetic a:Ljava/util/List;

.field final synthetic this$0:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;Lajkg;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1704
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$12;->this$0:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$12;->a:Lajkg;

    iput-object p3, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$12;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1707
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$12;->a:Lajkg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$12;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$12;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1708
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$12;->a:Lajkg;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$12;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lajkg;->b(Ljava/util/List;)V

    .line 1710
    :cond_0
    return-void
.end method
