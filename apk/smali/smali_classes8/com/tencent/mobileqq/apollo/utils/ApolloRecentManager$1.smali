.class public Lcom/tencent/mobileqq/apollo/utils/ApolloRecentManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/apollo/data/ApolloActionRecentData;

.field final synthetic b:Lcom/tencent/mobileqq/apollo/data/ApolloActionRecentData;

.field final synthetic this$0:Lajjg;


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloRecentManager$1;->this$0:Lajjg;

    iget-object v0, v0, Lajjg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_0

    .line 209
    :goto_0
    return-void

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloRecentManager$1;->a:Lcom/tencent/mobileqq/apollo/data/ApolloActionRecentData;

    if-nez v0, :cond_1

    .line 204
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloRecentManager$1;->this$0:Lajjg;

    iget-object v0, v0, Lajjg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloRecentManager$1;->b:Lcom/tencent/mobileqq/apollo/data/ApolloActionRecentData;

    invoke-static {v0, v1}, Lajhp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/apollo/data/ApolloActionRecentData;)V

    goto :goto_0

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloRecentManager$1;->this$0:Lajjg;

    iget-object v0, v0, Lajjg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloRecentManager$1;->b:Lcom/tencent/mobileqq/apollo/data/ApolloActionRecentData;

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloRecentManager$1;->a:Lcom/tencent/mobileqq/apollo/data/ApolloActionRecentData;

    invoke-static {v0, v1, v2}, Lajhp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/apollo/data/ApolloActionRecentData;Lcom/tencent/mobileqq/apollo/data/ApolloActionRecentData;)V

    goto :goto_0
.end method
