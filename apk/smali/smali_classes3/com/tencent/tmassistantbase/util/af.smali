.class Lcom/tencent/tmassistantbase/util/af;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/tmassistantbase/util/ae;


# direct methods
.method constructor <init>(Lcom/tencent/tmassistantbase/util/ae;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 519
    iput-object p1, p0, Lcom/tencent/tmassistantbase/util/af;->a:Lcom/tencent/tmassistantbase/util/ae;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 521
    invoke-static {}, Lbcox;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lbcox;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 523
    :try_start_0
    invoke-static {}, Lbcox;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 525
    :try_start_1
    sget-object v1, Lbcox;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lbcox;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 529
    :goto_0
    :try_start_2
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v2, 0x3a98

    invoke-direct {v1, v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v1, Lbcox;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 530
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    sput v1, Lbcox;->c:I

    .line 531
    const-string v1, "TMLog"

    const-string v2, "TMLog init start "

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 532
    invoke-static {}, Lbcox;->b()V

    .line 533
    sget-object v1, Lbcox;->a:Ljava/lang/Thread;

    const-string v2, "logWriteThread"

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 534
    sget-object v1, Lbcox;->a:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 535
    sget-object v1, Lbcox;->a:Landroid/os/Handler;

    sget-object v2, Lbcox;->a:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 550
    :cond_0
    :goto_1
    return-void

    .line 526
    :catch_0
    move-exception v1

    .line 527
    const-string/jumbo v1, "unknow"

    sput-object v1, Lbcox;->b:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 536
    :catch_1
    move-exception v1

    .line 537
    sget-object v2, Lbcox;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 538
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 539
    sget-object v1, Lbcox;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    .line 540
    const-string v2, "TMLog"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TMLog init post retry "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " times, interval "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lbcox;->a:[I

    aget v4, v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 541
    sget-object v2, Lbcox;->a:Landroid/os/Handler;

    sget-object v3, Lbcox;->a:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 542
    sget-object v2, Lbcox;->a:Landroid/os/Handler;

    sget-object v3, Lbcox;->a:Ljava/lang/Runnable;

    sget-object v4, Lbcox;->a:[I

    aget v4, v4, v1

    const v5, 0xea60

    mul-int/2addr v4, v5

    int-to-long v4, v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 543
    add-int/lit8 v1, v1, 0x1

    .line 544
    sget-object v2, Lbcox;->a:[I

    array-length v2, v2

    if-lt v1, v2, :cond_1

    .line 547
    :goto_2
    sget-object v1, Lbcox;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_2
.end method
