.class Larbr;
.super Lakcc;
.source "ProGuard"


# instance fields
.field final synthetic a:Larbl;


# direct methods
.method private constructor <init>(Larbl;)V
    .locals 0

    .prologue
    .line 475
    iput-object p1, p0, Larbr;->a:Larbl;

    invoke-direct {p0}, Lakcc;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Larbl;Lcom/tencent/mobileqq/multicard/MultiCardManager$1;)V
    .locals 0

    .prologue
    .line 475
    invoke-direct {p0, p1}, Larbr;-><init>(Larbl;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;ZLjava/util/List;IJI)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/TroopMemberInfo;",
            ">;IJI)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    .line 478
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 479
    const-string v0, "MultiCardManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUpdateTroopGetMemberList "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 481
    :cond_0
    const-wide/16 v0, 0x0

    .line 483
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    move-wide v2, v0

    .line 489
    :goto_0
    const/16 v0, 0x9

    if-ne p4, v0, :cond_1

    iget-object v0, p0, Larbr;->a:Larbl;

    invoke-static {v0}, Larbl;->a(Larbl;)J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    .line 490
    iget-object v0, p0, Larbr;->a:Larbl;

    invoke-static {v0}, Larbl;->b(Larbl;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 492
    iget-object v0, p0, Larbr;->a:Larbl;

    invoke-static {v0}, Larbl;->b(Larbl;)Ljava/util/HashMap;

    move-result-object v1

    monitor-enter v1

    .line 493
    :try_start_1
    iget-object v0, p0, Larbr;->a:Larbl;

    invoke-static {v0}, Larbl;->b(Larbl;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 494
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 495
    if-eqz v0, :cond_1

    .line 496
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larbn;

    .line 497
    if-eqz v0, :cond_1

    .line 499
    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 500
    iget-object v1, p0, Larbr;->a:Larbl;

    invoke-static {v1}, Larbl;->c(Larbl;)Ljava/util/HashMap;

    move-result-object v4

    monitor-enter v4

    .line 501
    :try_start_2
    iget-object v1, p0, Larbr;->a:Larbl;

    invoke-static {v1}, Larbl;->c(Larbl;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 502
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 503
    iget-object v4, p0, Larbr;->a:Larbl;

    invoke-static {v4, v2, v3, v1, v0}, Larbl;->a(Larbl;JLjava/util/ArrayList;Larbn;)V

    .line 508
    :cond_1
    return-void

    .line 484
    :catch_0
    move-exception v2

    .line 485
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 486
    const-string v3, "MultiCardManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onUpdateTroopGetMemberList "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move-wide v2, v0

    goto :goto_0

    .line 494
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 502
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
