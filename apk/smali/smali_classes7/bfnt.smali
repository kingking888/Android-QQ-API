.class public Lbfnt;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Ldov/com/qq/im/capture/text/DynamicTextConfigManager;

.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lmqq/util/WeakReference",
            "<",
            "Lbfnv;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldov/com/qq/im/capture/text/DynamicTextConfigManager;)V
    .locals 1

    .prologue
    .line 502
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 497
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lbfnt;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 503
    iput-object p1, p0, Lbfnt;->a:Ldov/com/qq/im/capture/text/DynamicTextConfigManager;

    .line 504
    return-void
.end method

.method static synthetic a(Lbfnt;)Ldov/com/qq/im/capture/text/DynamicTextConfigManager;
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Lbfnt;->a:Ldov/com/qq/im/capture/text/DynamicTextConfigManager;

    return-object v0
.end method

.method static synthetic a(Lbfnt;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Lbfnt;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method private a(Lbfns;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 511
    if-eqz p1, :cond_0

    iget-object v0, p1, Lbfns;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 533
    :cond_0
    return-void

    .line 514
    :cond_1
    sget-object v0, Ldov/com/qq/im/capture/text/DynamicTextConfigManager;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 515
    if-eqz v2, :cond_0

    array-length v0, v2

    if-eqz v0, :cond_0

    .line 518
    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 519
    if-nez v4, :cond_3

    .line 518
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 522
    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    .line 523
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 524
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 526
    :cond_4
    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 527
    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 528
    iget-object v7, p1, Lbfns;->c:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p1}, Lbfns;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 529
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto :goto_1
.end method

.method static synthetic a(Lbfnt;Lbfns;)V
    .locals 0

    .prologue
    .line 496
    invoke-direct {p0, p1}, Lbfnt;->a(Lbfns;)V

    return-void
.end method


# virtual methods
.method public a(Lbfns;Lbfnv;)V
    .locals 6
    .param p1    # Lbfns;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x0

    .line 536
    if-eqz p1, :cond_0

    iget-object v0, p1, Lbfns;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 537
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 538
    const-string v0, "DText"

    const-string v1, "startDownloadDynamicTextRes fontInfo is null or resUrl is empty."

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 620
    :cond_1
    :goto_0
    return-void

    .line 543
    :cond_2
    iget-object v0, p1, Lbfns;->a:Ljava/lang/String;

    .line 544
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 545
    const-string v1, "DText"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startDownloadDynamicText res url: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 548
    :cond_3
    iget-object v3, p0, Lbfnt;->a:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v3

    .line 550
    :try_start_0
    iget-object v1, p0, Lbfnt;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 551
    iget-object v1, p0, Lbfnt;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 553
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmqq/util/WeakReference;

    .line 554
    invoke-virtual {v1}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p2, :cond_4

    .line 555
    const/4 v1, 0x1

    .line 559
    :goto_1
    if-nez v1, :cond_5

    .line 560
    new-instance v1, Lmqq/util/WeakReference;

    invoke-direct {v1, p2}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 563
    :cond_5
    monitor-exit v3

    goto :goto_0

    .line 569
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 565
    :cond_6
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 566
    new-instance v4, Lmqq/util/WeakReference;

    invoke-direct {v4, p2}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 567
    iget-object v4, p0, Lbfnt;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 571
    new-instance v1, Lawvz;

    invoke-direct {v1}, Lawvz;-><init>()V

    .line 572
    new-instance v3, Lbfnu;

    invoke-direct {v3, p0}, Lbfnu;-><init>(Lbfnt;)V

    iput-object v3, v1, Lawvz;->a:Lawwe;

    .line 613
    iput-object v0, v1, Lawvz;->a:Ljava/lang/String;

    .line 614
    iput v2, v1, Lawvz;->a:I

    .line 615
    invoke-static {p1}, Ldov/com/qq/im/capture/text/DynamicTextConfigManager;->a(Lbfns;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lawvz;->c:Ljava/lang/String;

    .line 616
    invoke-static {}, Lawxc;->a()Lawxc;

    move-result-object v0

    invoke-virtual {v0}, Lawxc;->a()I

    move-result v0

    .line 617
    invoke-static {v0}, Lazfb;->a(I)I

    move-result v0

    iput v0, v1, Lawvz;->c:I

    .line 618
    invoke-virtual {v1, p1}, Lawvz;->a(Ljava/lang/Object;)V

    .line 619
    invoke-static {}, Lmds;->a()Lawwc;

    move-result-object v0

    invoke-interface {v0, v1}, Lawwc;->a(Lawxa;)V

    goto/16 :goto_0

    :cond_7
    move v1, v2

    goto :goto_1
.end method
