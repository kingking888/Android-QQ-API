.class final Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;IZ)V
    .locals 0

    .prologue
    .line 1499
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$5;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput p2, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$5;->a:I

    iput-boolean p3, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$5;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 1502
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$5;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 1503
    const-string v0, "ApolloGameUtil"

    const-string v1, "[highLightGame] app is null"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1561
    :cond_0
    :goto_0
    return-void

    .line 1506
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$5;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x9b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajhp;

    .line 1508
    invoke-virtual {v0}, Lajhp;->g()Ljava/util/List;

    move-result-object v2

    .line 1510
    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_a

    .line 1512
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/ApolloGameRoamData;

    .line 1514
    if-eqz v1, :cond_2

    iget v1, v1, Lcom/tencent/mobileqq/data/ApolloGameRoamData;->gameId:I

    iget v4, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$5;->a:I

    if-eq v1, v4, :cond_0

    .line 1518
    :cond_2
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 1521
    invoke-virtual {v4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/ApolloGameRoamData;

    .line 1522
    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/tencent/mobileqq/data/ApolloGameRoamData;->tagUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1528
    :cond_3
    invoke-virtual {v4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/ApolloGameRoamData;

    .line 1529
    if-eqz v1, :cond_4

    iget v6, v1, Lcom/tencent/mobileqq/data/ApolloGameRoamData;->gameId:I

    iget v7, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$5;->a:I

    if-ne v6, v7, :cond_4

    .line 1530
    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 1531
    iget-object v5, v1, Lcom/tencent/mobileqq/data/ApolloGameRoamData;->tagUrl:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1532
    :goto_2
    invoke-virtual {v4, v2, v1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 1533
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1534
    const-string v1, "ApolloGameUtil"

    new-array v2, v9, [Ljava/lang/Object;

    const-string v5, "[highLightGame] "

    aput-object v5, v2, v3

    iget v5, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$5;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v8

    invoke-static {v1, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1539
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1541
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v4, v1, [I

    .line 1543
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/ApolloGameRoamData;

    .line 1544
    iget v6, v1, Lcom/tencent/mobileqq/data/ApolloGameRoamData;->gameId:I

    aput v6, v4, v3

    .line 1545
    add-int/lit8 v3, v3, 0x1

    .line 1546
    const/16 v6, 0x3e8

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/data/ApolloGameRoamData;->setStatus(I)V

    goto :goto_3

    .line 1525
    :cond_6
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    .line 1526
    goto :goto_1

    :cond_7
    move v2, v3

    .line 1531
    goto :goto_2

    .line 1548
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$5;->a:Z

    if-eqz v1, :cond_9

    .line 1549
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$5;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x47

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Lazpt;

    .line 1551
    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil$5;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v3, v4}, Lazpt;->a(Lcom/tencent/mobileqq/app/QQAppInterface;[I)V

    .line 1554
    :cond_9
    invoke-virtual {v0}, Lajhp;->c()V

    .line 1555
    invoke-virtual {v0, v2}, Lajhp;->b(Ljava/util/ArrayList;)V

    .line 1556
    invoke-static {}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->b()V

    goto/16 :goto_0

    .line 1558
    :cond_a
    const-string v0, "ApolloGameUtil"

    const-string v1, "[highLightGame] no game in list"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method
