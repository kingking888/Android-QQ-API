.class Lbfnu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lawwe;


# instance fields
.field final synthetic a:Lbfnt;


# direct methods
.method constructor <init>(Lbfnt;)V
    .locals 0

    .prologue
    .line 572
    iput-object p1, p0, Lbfnu;->a:Lbfnt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResp(Lawxb;)V
    .locals 7

    .prologue
    .line 575
    iget-object v0, p1, Lawxb;->a:Lawxa;

    invoke-virtual {v0}, Lawxa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfns;

    .line 576
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 577
    const-string v1, "DText"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onResp, url is: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lbfns;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " http status: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lawxb;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 579
    :cond_0
    iget-object v1, p0, Lbfnu;->a:Lbfnt;

    invoke-static {v1, v0}, Lbfnt;->a(Lbfnt;Lbfns;)V

    .line 580
    iget-object v1, p0, Lbfnu;->a:Lbfnt;

    invoke-static {v1}, Lbfnt;->a(Lbfnt;)Ldov/com/qq/im/capture/text/DynamicTextConfigManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldov/com/qq/im/capture/text/DynamicTextConfigManager;->b(Lbfns;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbfnu;->a:Lbfnt;

    invoke-static {v1}, Lbfnt;->a(Lbfnt;)Ldov/com/qq/im/capture/text/DynamicTextConfigManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldov/com/qq/im/capture/text/DynamicTextConfigManager;->a(Lbfns;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    move v3, v1

    .line 581
    :goto_0
    iget-object v1, p0, Lbfnu;->a:Lbfnt;

    invoke-static {v1}, Lbfnt;->a(Lbfnt;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    monitor-enter v5

    .line 582
    :try_start_0
    iget-object v1, p0, Lbfnu;->a:Lbfnt;

    invoke-static {v1}, Lbfnt;->a(Lbfnt;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v2, v0, Lbfns;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 583
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 584
    add-int/lit8 v2, v2, -0x1

    move v4, v2

    :goto_1
    if-ltz v4, :cond_3

    .line 585
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmqq/util/WeakReference;

    .line 586
    invoke-virtual {v2}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 587
    invoke-virtual {v2}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbfnv;

    iget-object v6, v0, Lbfns;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v6}, Lbfnv;->a(ZLjava/lang/String;)V

    .line 584
    :cond_1
    add-int/lit8 v2, v4, -0x1

    move v4, v2

    goto :goto_1

    .line 580
    :cond_2
    const/4 v1, 0x0

    move v3, v1

    goto :goto_0

    .line 590
    :cond_3
    monitor-exit v5

    .line 591
    return-void

    .line 590
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onUpdateProgeress(Lawxa;JJ)V
    .locals 8

    .prologue
    .line 595
    invoke-virtual {p1}, Lawxa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfns;

    .line 596
    iget-object v1, p0, Lbfnu;->a:Lbfnt;

    invoke-static {v1}, Lbfnt;->a(Lbfnt;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    monitor-enter v2

    .line 597
    :try_start_0
    iget-object v1, p0, Lbfnu;->a:Lbfnt;

    invoke-static {v1}, Lbfnt;->a(Lbfnt;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v3, v0, Lbfns;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 598
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmqq/util/WeakReference;

    .line 599
    invoke-virtual {v1}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 600
    invoke-virtual {v1}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfnv;

    const-wide/16 v4, 0x64

    mul-long/2addr v4, p2

    div-long/2addr v4, p4

    long-to-float v4, v4

    iget-object v5, v0, Lbfns;->a:Ljava/lang/String;

    iget v6, v0, Lbfns;->a:I

    invoke-interface {v1, v4, v5, v6}, Lbfnv;->a(FLjava/lang/String;I)V

    goto :goto_0

    .line 603
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 604
    long-to-float v1, p2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    long-to-float v2, p4

    div-float/2addr v1, v2

    .line 605
    float-to-int v2, v1

    iput v2, v0, Lbfns;->b:I

    .line 606
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 607
    const-string v2, "DText"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onResDownloadProgressUpdate url: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Lbfns;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " progress: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " curOffset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " totalLen: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 610
    :cond_2
    return-void
.end method
