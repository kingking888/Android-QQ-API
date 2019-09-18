.class Larbp;
.super Lapee;
.source "ProGuard"


# instance fields
.field final synthetic a:Larbl;


# direct methods
.method private constructor <init>(Larbl;)V
    .locals 0

    .prologue
    .line 511
    iput-object p1, p0, Larbp;->a:Larbl;

    invoke-direct {p0}, Lapee;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Larbl;Lcom/tencent/mobileqq/multicard/MultiCardManager$1;)V
    .locals 0

    .prologue
    .line 511
    invoke-direct {p0, p1}, Larbp;-><init>(Larbl;)V

    return-void
.end method


# virtual methods
.method protected a(ZJLjava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 515
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 516
    const-string v1, "MultiCardManager"

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetIntimateGroupRecommendUinList "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 518
    :cond_0
    iget-object v0, p0, Larbp;->a:Larbl;

    invoke-static {v0}, Larbl;->a(Larbl;)J

    move-result-wide v0

    cmp-long v0, p2, v0

    if-nez v0, :cond_2

    .line 519
    iget-object v0, p0, Larbp;->a:Larbl;

    invoke-static {v0}, Larbl;->d(Larbl;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 520
    if-eqz p4, :cond_1

    .line 521
    iget-object v0, p0, Larbp;->a:Larbl;

    invoke-static {v0}, Larbl;->a(Larbl;)Ljava/util/HashMap;

    move-result-object v1

    monitor-enter v1

    .line 522
    :try_start_0
    iget-object v0, p0, Larbp;->a:Larbl;

    invoke-static {v0}, Larbl;->a(Larbl;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p4}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 526
    :cond_1
    iget-object v0, p0, Larbp;->a:Larbl;

    invoke-static {v0}, Larbl;->d(Larbl;)Ljava/util/HashMap;

    move-result-object v1

    monitor-enter v1

    .line 527
    :try_start_1
    iget-object v0, p0, Larbp;->a:Larbl;

    invoke-static {v0}, Larbl;->d(Larbl;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 528
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 529
    if-eqz v0, :cond_2

    .line 530
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larbo;

    .line 531
    if-eqz v0, :cond_2

    .line 532
    if-nez p1, :cond_4

    .line 533
    iget-object v1, p0, Larbp;->a:Larbl;

    invoke-static {v1, p2, p3, v0}, Larbl;->a(Larbl;JLarbo;)V

    .line 541
    :cond_2
    :goto_1
    return-void

    .line 516
    :cond_3
    const-string v0, "null"

    goto :goto_0

    .line 523
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 528
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 535
    :cond_4
    invoke-interface {v0, p2, p3, p4}, Larbo;->a(JLjava/util/ArrayList;)V

    goto :goto_1
.end method

.method protected a(ZLjava/util/HashMap;Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mobileqq/data/IntimateInfo;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    .line 545
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 546
    const-string v1, "MultiCardManager"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGetGroupIntimateInfos "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p2, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 548
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 549
    const-wide/16 v4, 0x0

    .line 550
    instance-of v0, p3, Ljava/util/HashMap;

    if-eqz v0, :cond_8

    .line 551
    check-cast p3, Ljava/util/HashMap;

    .line 552
    const-string v0, "alreadyRequest"

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 553
    const-string v1, "notRequest"

    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 554
    const-string v2, "groupUin"

    invoke-virtual {p3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 555
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_7

    .line 556
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-wide v2, v4

    .line 559
    :goto_1
    if-eqz v0, :cond_1

    .line 560
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 562
    :cond_1
    if-eqz v1, :cond_5

    .line 563
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 564
    if-nez p1, :cond_5

    .line 565
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 566
    const-string v0, "MultiCardManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onGetGroupIntimateInfos false remove sendRequest  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 568
    :cond_2
    iget-object v0, p0, Larbp;->a:Larbl;

    invoke-static {v0}, Larbl;->e(Larbl;)Ljava/util/HashMap;

    move-result-object v4

    monitor-enter v4

    .line 569
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 570
    iget-object v5, p0, Larbp;->a:Larbl;

    invoke-static {v5}, Larbl;->e(Larbl;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 572
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 546
    :cond_3
    const-string v0, "null"

    goto/16 :goto_0

    .line 572
    :cond_4
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 576
    :cond_5
    :goto_3
    iget-object v0, p0, Larbp;->a:Larbl;

    invoke-static {v0}, Larbl;->a(Larbl;)J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-nez v0, :cond_6

    .line 577
    iget-object v0, p0, Larbp;->a:Larbl;

    invoke-static {v0}, Larbl;->f(Larbl;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 579
    iget-object v0, p0, Larbp;->a:Larbl;

    invoke-static {v0}, Larbl;->f(Larbl;)Ljava/util/HashMap;

    move-result-object v1

    monitor-enter v1

    .line 580
    :try_start_2
    iget-object v0, p0, Larbp;->a:Larbl;

    invoke-static {v0}, Larbl;->f(Larbl;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 581
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 582
    if-eqz v0, :cond_6

    .line 583
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larbm;

    .line 584
    if-eqz v0, :cond_6

    .line 586
    iget-object v1, p0, Larbp;->a:Larbl;

    invoke-static {v1, v2, v3, v6, v0}, Larbl;->a(Larbl;JLjava/util/ArrayList;Larbm;)V

    .line 591
    :cond_6
    return-void

    .line 581
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_7
    move-wide v2, v4

    goto/16 :goto_1

    :cond_8
    move-wide v2, v4

    goto :goto_3
.end method
