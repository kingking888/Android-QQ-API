.class Lawpx;
.super Lawoz;
.source "ProGuard"


# instance fields
.field final synthetic a:Lawpo;


# direct methods
.method constructor <init>(Lawpo;)V
    .locals 0

    .prologue
    .line 533
    iput-object p1, p0, Lawpx;->a:Lawpo;

    invoke-direct {p0}, Lawoz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZILjava/lang/String;Ljava/util/List;IZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/teamworkforgroup/GPadInfo;",
            ">;IZ)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x5

    .line 536
    iget-object v0, p0, Lawpx;->a:Lawpo;

    iget v1, v0, Lawpo;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lawpo;->a:I

    .line 537
    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    .line 538
    iget-object v0, p0, Lawpx;->a:Lawpo;

    iget-object v1, v0, Lawpo;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 539
    :try_start_0
    iget-object v0, p0, Lawpx;->a:Lawpo;

    iget-object v0, v0, Lawpo;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 540
    iget-object v0, p0, Lawpx;->a:Lawpo;

    iget-object v0, v0, Lawpo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 544
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 546
    iget-object v0, p0, Lawpx;->a:Lawpo;

    iput p5, v0, Lawpo;->c:I

    .line 547
    iget-object v0, p0, Lawpx;->a:Lawpo;

    iput-boolean p6, v0, Lawpo;->e:Z

    .line 548
    if-eqz p4, :cond_1

    .line 549
    iget-object v0, p0, Lawpx;->a:Lawpo;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lawpo;->b:I

    .line 550
    iget-object v0, p0, Lawpx;->a:Lawpo;

    iget-object v1, v0, Lawpo;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 551
    :try_start_1
    iget-object v0, p0, Lawpx;->a:Lawpo;

    iget-object v0, v0, Lawpo;->a:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 552
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 553
    iget-object v0, p0, Lawpx;->a:Lawpo;

    iget-object v0, v0, Lawpo;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 554
    iget-object v1, p0, Lawpx;->a:Lawpo;

    iget-object v1, v1, Lawpo;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 566
    :goto_1
    return-void

    .line 542
    :cond_0
    :try_start_2
    iget-object v0, p0, Lawpx;->a:Lawpo;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lawpo;->a:Ljava/util/List;

    goto :goto_0

    .line 544
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 552
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 560
    :cond_1
    iget-object v0, p0, Lawpx;->a:Lawpo;

    iget-boolean v0, v0, Lawpo;->b:Z

    if-eqz v0, :cond_2

    .line 561
    iget-object v0, p0, Lawpx;->a:Lawpo;

    iget-object v0, v0, Lawpo;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 565
    :goto_2
    iget-object v1, p0, Lawpx;->a:Lawpo;

    iget-object v1, v1, Lawpo;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 563
    :cond_2
    iget-object v0, p0, Lawpx;->a:Lawpo;

    iget-object v0, v0, Lawpo;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    goto :goto_2
.end method
