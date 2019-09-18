.class Lcom/tencent/mobileqq/apollo/view/ApolloPanel$9$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel$9;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/apollo/view/ApolloPanel$9;)V
    .locals 0

    .prologue
    .line 1463
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$9$1;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1466
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$9$1;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel$9;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$9;->this$0:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$9$1;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel$9;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$9;->this$0:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    sget v2, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->setTabSelect(I)V

    .line 1467
    return-void
.end method
