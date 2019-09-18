.class Lwf7/em$2$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf7/ej$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf7/em$2$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nq:Lwf7/em$2$2;


# direct methods
.method constructor <init>(Lwf7/em$2$2;)V
    .locals 0
    .param p1, "this$2"    # Lwf7/em$2$2;

    .prologue
    .line 443
    iput-object p1, p0, Lwf7/em$2$2$1;->nq:Lwf7/em$2$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(III)V
    .locals 10
    .param p1, "seqNo"    # I
    .param p2, "cmdId"    # I
    .param p3, "retCode"    # I

    .prologue
    .line 447
    invoke-static {p3}, Lwf7/dm;->ad(I)I

    move-result p3

    .line 450
    invoke-static {}, Lwf7/el;->cP()Lwf7/el;

    move-result-object v0

    const-string v1, "SharkNetwork"

    const/4 v4, 0x0

    check-cast v4, Lwf7/ae;

    const/16 v5, 0x1e

    move v2, p2

    move v3, p1

    move v6, p3

    invoke-virtual/range {v0 .. v6}, Lwf7/el;->a(Ljava/lang/String;IILwf7/ae;II)V

    .line 451
    invoke-static {}, Lwf7/el;->cP()Lwf7/el;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwf7/el;->aj(I)Z

    .line 453
    iget-object v0, p0, Lwf7/em$2$2$1;->nq:Lwf7/em$2$2;

    iget-object v0, v0, Lwf7/em$2$2;->np:Lwf7/em$2;

    iget-object v0, v0, Lwf7/em$2;->nm:Lwf7/em;

    invoke-static {v0}, Lwf7/em;->h(Lwf7/em;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 454
    :try_start_0
    iget-object v0, p0, Lwf7/em$2$2$1;->nq:Lwf7/em$2$2;

    iget-object v0, v0, Lwf7/em$2$2;->np:Lwf7/em$2;

    iget-object v0, v0, Lwf7/em$2;->nm:Lwf7/em;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lwf7/em;->b(Lwf7/em;Z)Z

    .line 455
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 457
    if-nez p3, :cond_6

    .line 458
    iget-object v0, p0, Lwf7/em$2$2$1;->nq:Lwf7/em$2$2;

    iget-object v0, v0, Lwf7/em$2$2;->np:Lwf7/em$2;

    iget-object v0, v0, Lwf7/em$2;->nm:Lwf7/em;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lwf7/em;->c(Lwf7/em;J)J

    .line 459
    iget-object v0, p0, Lwf7/em$2$2$1;->nq:Lwf7/em$2$2;

    iget-object v0, v0, Lwf7/em$2$2;->np:Lwf7/em$2;

    iget-object v0, v0, Lwf7/em$2;->nm:Lwf7/em;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lwf7/em;->a(Lwf7/em;Z)Z

    .line 463
    iget-object v0, p0, Lwf7/em$2$2$1;->nq:Lwf7/em$2$2;

    iget-object v0, v0, Lwf7/em$2$2;->np:Lwf7/em$2;

    iget-object v0, v0, Lwf7/em$2;->nm:Lwf7/em;

    invoke-static {v0}, Lwf7/em;->h(Lwf7/em;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 464
    :try_start_1
    iget-object v0, p0, Lwf7/em$2$2$1;->nq:Lwf7/em$2$2;

    iget-object v0, v0, Lwf7/em$2$2;->np:Lwf7/em$2;

    iget-object v0, v0, Lwf7/em$2;->nm:Lwf7/em;

    invoke-static {v0}, Lwf7/em;->m(Lwf7/em;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Lwf7/em$2$2$1;->nq:Lwf7/em$2$2;

    iget-object v0, v0, Lwf7/em$2$2;->np:Lwf7/em$2;

    iget-object v0, v0, Lwf7/em$2;->nm:Lwf7/em;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lwf7/em;->c(Lwf7/em;Z)Z

    .line 468
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 481
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 482
    .local v8, "sharkSends":Ljava/util/List;, "Ljava/util/List<Lwf7/em$d;>;"
    iget-object v0, p0, Lwf7/em$2$2$1;->nq:Lwf7/em$2$2;

    iget-object v0, v0, Lwf7/em$2$2;->np:Lwf7/em$2;

    iget-object v0, v0, Lwf7/em$2;->nm:Lwf7/em;

    invoke-static {v0}, Lwf7/em;->a(Lwf7/em;)Ljava/util/LinkedHashMap;

    move-result-object v1

    monitor-enter v1

    .line 483
    :try_start_2
    iget-object v0, p0, Lwf7/em$2$2$1;->nq:Lwf7/em$2$2;

    iget-object v0, v0, Lwf7/em$2$2;->np:Lwf7/em$2;

    iget-object v0, v0, Lwf7/em$2;->nm:Lwf7/em;

    invoke-static {v0}, Lwf7/em;->a(Lwf7/em;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 484
    iget-object v0, p0, Lwf7/em$2$2$1;->nq:Lwf7/em$2$2;

    iget-object v0, v0, Lwf7/em$2$2;->np:Lwf7/em$2;

    iget-object v0, v0, Lwf7/em$2;->nm:Lwf7/em;

    invoke-static {v0}, Lwf7/em;->a(Lwf7/em;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwf7/em$d;

    .line 485
    .local v9, "ss":Lwf7/em$d;
    iget-boolean v2, v9, Lwf7/em$d;->nu:Z

    if-nez v2, :cond_1

    iget-boolean v2, v9, Lwf7/em$d;->nv:Z

    if-nez v2, :cond_1

    .line 487
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 494
    .end local v9    # "ss":Lwf7/em$d;
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 455
    .end local v8    # "sharkSends":Ljava/util/List;, "Ljava/util/List<Lwf7/em$d;>;"
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 468
    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    .line 492
    .restart local v8    # "sharkSends":Ljava/util/List;, "Ljava/util/List<Lwf7/em$d;>;"
    :cond_2
    :try_start_5
    iget-object v0, p0, Lwf7/em$2$2$1;->nq:Lwf7/em$2$2;

    iget-object v0, v0, Lwf7/em$2$2;->np:Lwf7/em$2;

    iget-object v0, v0, Lwf7/em$2;->nm:Lwf7/em;

    invoke-static {v0}, Lwf7/em;->a(Lwf7/em;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 494
    :cond_3
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 495
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 497
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwf7/em$d;

    .line 498
    .restart local v9    # "ss":Lwf7/em$d;
    iget-object v1, p0, Lwf7/em$2$2$1;->nq:Lwf7/em$2$2;

    iget-object v1, v1, Lwf7/em$2$2;->np:Lwf7/em$2;

    iget-object v1, v1, Lwf7/em$2;->nm:Lwf7/em;

    invoke-static {v1, v9}, Lwf7/em;->a(Lwf7/em;Lwf7/em$d;)V

    goto :goto_1

    .line 500
    .end local v9    # "ss":Lwf7/em$d;
    :cond_4
    iget-object v0, p0, Lwf7/em$2$2$1;->nq:Lwf7/em$2$2;

    iget-object v0, v0, Lwf7/em$2$2;->np:Lwf7/em$2;

    iget-object v0, v0, Lwf7/em$2;->nm:Lwf7/em;

    invoke-static {v0}, Lwf7/em;->o(Lwf7/em;)Ljava/util/ArrayList;

    move-result-object v1

    monitor-enter v1

    .line 501
    :try_start_6
    iget-object v0, p0, Lwf7/em$2$2$1;->nq:Lwf7/em$2$2;

    iget-object v0, v0, Lwf7/em$2$2;->np:Lwf7/em$2;

    iget-object v0, v0, Lwf7/em$2;->nm:Lwf7/em;

    invoke-static {v0}, Lwf7/em;->o(Lwf7/em;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 502
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 510
    :cond_5
    iget-object v0, p0, Lwf7/em$2$2$1;->nq:Lwf7/em$2$2;

    iget-object v0, v0, Lwf7/em$2$2;->np:Lwf7/em$2;

    iget-object v0, v0, Lwf7/em$2;->nm:Lwf7/em;

    invoke-static {v0}, Lwf7/em;->d(Lwf7/em;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 523
    .end local v8    # "sharkSends":Ljava/util/List;, "Ljava/util/List<Lwf7/em$d;>;"
    :goto_2
    return-void

    .line 502
    .restart local v8    # "sharkSends":Ljava/util/List;, "Ljava/util/List<Lwf7/em$d;>;"
    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    .line 513
    .end local v8    # "sharkSends":Ljava/util/List;, "Ljava/util/List<Lwf7/em$d;>;"
    :cond_6
    const/4 v7, 0x0

    .line 514
    .local v7, "finalRetCode":I
    if-lez p3, :cond_7

    .line 515
    const v0, -0x35a4e900

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int v7, v0, p3

    .line 520
    :goto_3
    iget-object v0, p0, Lwf7/em$2$2$1;->nq:Lwf7/em$2$2;

    iget-object v0, v0, Lwf7/em$2$2;->np:Lwf7/em$2;

    iget-object v0, v0, Lwf7/em$2;->nm:Lwf7/em;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v7}, Lwf7/em;->a(Lwf7/em;ZZI)V

    goto :goto_2

    .line 517
    :cond_7
    const v0, -0x35a4e900

    add-int v7, v0, p3

    goto :goto_3
.end method
