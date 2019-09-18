.class public Lcom/tencent/mobileqq/precover/PrecoverManager$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/util/List;

.field final synthetic this$0:Lasuy;


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 394
    iget-object v0, p0, Lcom/tencent/mobileqq/precover/PrecoverManager$3;->this$0:Lasuy;

    invoke-static {v0}, Lasuy;->a(Lasuy;)[B

    move-result-object v1

    monitor-enter v1

    .line 396
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/precover/PrecoverManager$3;->this$0:Lasuy;

    invoke-static {v0}, Lasuy;->a(Lasuy;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/precover/PrecoverManager$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 397
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 398
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PrecoverResource;

    .line 399
    iget-object v3, p0, Lcom/tencent/mobileqq/precover/PrecoverManager$3;->this$0:Lasuy;

    invoke-static {v3}, Lasuy;->b(Lasuy;)Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v0}, Lasuy;->a(Lcom/tencent/mobileqq/data/PrecoverResource;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 435
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 404
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/precover/PrecoverManager$3;->this$0:Lasuy;

    iget-object v2, p0, Lcom/tencent/mobileqq/precover/PrecoverManager$3;->a:Ljava/lang/String;

    const-class v3, Lcom/tencent/mobileqq/data/PrecoverResourceBusiness;

    invoke-static {v0, v2, v3}, Lasuy;->a(Lasuy;Ljava/lang/String;Ljava/lang/Class;)Z

    .line 407
    iget-object v0, p0, Lcom/tencent/mobileqq/precover/PrecoverManager$3;->this$0:Lasuy;

    iget-object v2, p0, Lcom/tencent/mobileqq/precover/PrecoverManager$3;->a:Ljava/lang/String;

    const-class v3, Lcom/tencent/mobileqq/data/PrecoverResource;

    invoke-static {v0, v2, v3}, Lasuy;->a(Lasuy;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 410
    iget-object v0, p0, Lcom/tencent/mobileqq/precover/PrecoverManager$3;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PrecoverResource;

    .line 411
    iget-object v4, p0, Lcom/tencent/mobileqq/precover/PrecoverManager$3;->this$0:Lasuy;

    invoke-static {v4}, Lasuy;->b(Lasuy;)Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v0}, Lasuy;->a(Lcom/tencent/mobileqq/data/PrecoverResource;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    iget-object v4, p0, Lcom/tencent/mobileqq/precover/PrecoverManager$3;->this$0:Lasuy;

    invoke-static {v4, v0}, Lasuy;->a(Lasuy;Lasoy;)V

    goto :goto_1

    .line 416
    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 417
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PrecoverResource;

    .line 418
    iget-object v4, p0, Lcom/tencent/mobileqq/precover/PrecoverManager$3;->this$0:Lasuy;

    invoke-static {v4}, Lasuy;->b(Lasuy;)Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v0}, Lasuy;->a(Lcom/tencent/mobileqq/data/PrecoverResource;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 423
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 424
    iget-object v0, p0, Lcom/tencent/mobileqq/precover/PrecoverManager$3;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 426
    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 427
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PrecoverResource;

    .line 428
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 429
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 434
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/precover/PrecoverManager$3;->this$0:Lasuy;

    invoke-static {v0}, Lasuy;->a(Lasuy;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/precover/PrecoverManager$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 436
    return-void
.end method
