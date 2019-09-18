.class public Lcom/tencent/mobileqq/apollo/ApolloManager$17;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laioa;


# direct methods
.method public constructor <init>(Laioa;)V
    .locals 0

    .prologue
    .line 3600
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/ApolloManager$17;->this$0:Laioa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 3603
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloManager$17;->this$0:Laioa;

    invoke-static {v0}, Laioa;->a(Laioa;)Lasoz;

    move-result-object v0

    invoke-virtual {v0}, Lasoz;->a()Laspb;

    move-result-object v1

    .line 3605
    :try_start_0
    invoke-virtual {v1}, Laspb;->a()V

    .line 3606
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloManager$17;->this$0:Laioa;

    invoke-static {v0}, Laioa;->a(Laioa;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3607
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloManager$17;->this$0:Laioa;

    invoke-static {v0}, Laioa;->a(Laioa;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3608
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3609
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloManager$17;->this$0:Laioa;

    invoke-static {v0}, Laioa;->a(Laioa;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/DrawerPushItem;

    .line 3611
    iget v5, v0, Lcom/tencent/mobileqq/DrawerPushItem;->is_reddot:I

    if-nez v5, :cond_0

    .line 3612
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3623
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3625
    :catch_0
    move-exception v0

    .line 3626
    :try_start_3
    const-string v2, "ApolloManager"

    const/4 v3, 0x1

    const-string v4, "[removeAllS2CPushItem] exception:"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 3628
    invoke-virtual {v1}, Laspb;->b()V

    .line 3630
    :goto_1
    return-void

    .line 3616
    :cond_1
    :try_start_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 3617
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/DrawerPushItem;

    .line 3618
    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/ApolloManager$17;->this$0:Laioa;

    invoke-static {v4}, Laioa;->a(Laioa;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3619
    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/ApolloManager$17;->this$0:Laioa;

    invoke-static {v4}, Laioa;->a(Laioa;)Lasoz;

    move-result-object v4

    invoke-virtual {v4, v0}, Lasoz;->b(Lasoy;)Z

    goto :goto_2

    .line 3623
    :cond_2
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 3624
    :try_start_5
    invoke-virtual {v1}, Laspb;->c()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 3628
    invoke-virtual {v1}, Laspb;->b()V

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Laspb;->b()V

    throw v0
.end method
