.class final Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lcom/tencent/mobileqq/data/ApolloGameRankData;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ApolloGameRankData;)V
    .locals 0

    .prologue
    .line 1861
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$8;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$8;->a:Lcom/tencent/mobileqq/data/ApolloGameRankData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1865
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$8;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$8;->a:Lcom/tencent/mobileqq/data/ApolloGameRankData;

    if-eqz v0, :cond_0

    .line 1866
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1867
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$8;->a:Lcom/tencent/mobileqq/data/ApolloGameRankData;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1869
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$8;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x9b

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajhp;

    .line 1870
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$8;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v2

    invoke-virtual {v2}, Laspa;->createEntityManager()Lasoz;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lajhp;->c(Lasoz;Ljava/util/List;)V

    .line 1873
    :cond_0
    return-void
.end method
