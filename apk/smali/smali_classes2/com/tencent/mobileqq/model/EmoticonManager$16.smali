.class public Lcom/tencent/mobileqq/model/EmoticonManager$16;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laqwz;


# direct methods
.method public constructor <init>(Laqwz;)V
    .locals 0

    .prologue
    .line 1430
    iput-object p1, p0, Lcom/tencent/mobileqq/model/EmoticonManager$16;->this$0:Laqwz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 1434
    iget-object v1, p0, Lcom/tencent/mobileqq/model/EmoticonManager$16;->this$0:Laqwz;

    monitor-enter v1

    .line 1435
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/model/EmoticonManager$16;->this$0:Laqwz;

    iget-object v0, v0, Laqwz;->a:Lasoz;

    const-class v2, Lcom/tencent/mobileqq/data/EmoticonTab;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lasoz;->a(Ljava/lang/String;)Z

    .line 1436
    iget-object v0, p0, Lcom/tencent/mobileqq/model/EmoticonManager$16;->this$0:Laqwz;

    iget-object v0, v0, Laqwz;->a:Lasoz;

    invoke-virtual {v0}, Lasoz;->a()Laspb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    .line 1438
    :try_start_1
    invoke-virtual {v2}, Laspb;->a()V

    .line 1442
    iget-object v0, p0, Lcom/tencent/mobileqq/model/EmoticonManager$16;->this$0:Laqwz;

    iget-object v0, v0, Laqwz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1443
    iget-object v4, p0, Lcom/tencent/mobileqq/model/EmoticonManager$16;->this$0:Laqwz;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v4, v0, v5, v6}, Laqwz;->a(Laqwz;Ljava/lang/String;ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1452
    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v2}, Laspb;->b()V

    throw v0

    .line 1454
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 1446
    :cond_0
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mobileqq/model/EmoticonManager$16;->this$0:Laqwz;

    iget-object v0, v0, Laqwz;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1447
    iget-object v4, p0, Lcom/tencent/mobileqq/model/EmoticonManager$16;->this$0:Laqwz;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v4, v0, v5, v6}, Laqwz;->a(Laqwz;Ljava/lang/String;ZZ)V

    goto :goto_1

    .line 1450
    :cond_1
    invoke-virtual {v2}, Laspb;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1452
    :try_start_4
    invoke-virtual {v2}, Laspb;->b()V

    .line 1454
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1456
    return-void
.end method
