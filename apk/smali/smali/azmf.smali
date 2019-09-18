.class public Lazmf;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Lazmh;

.field public final synthetic a:Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 1402
    iput-object p1, p0, Lazmf;->a:Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

    .line 1403
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1400
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lazmf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1401
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lazmf;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1404
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 1413
    :try_start_0
    iget-object v0, p0, Lazmf;->a:Lazmh;

    if-eqz v0, :cond_1

    .line 1414
    iget-object v0, p0, Lazmf;->a:Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

    iget-object v1, p0, Lazmf;->a:Lazmh;

    const-string v2, "requeustInterupt"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "msgId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lazmf;->a:Lazmh;

    iget-object v4, v4, Lazmh;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " thread id:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lazmf;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lazmh;Ljava/lang/String;Ljava/lang/String;)V

    .line 1415
    iget-object v0, p0, Lazmf;->a:Lazmh;

    iget-object v0, v0, Lazmh;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1416
    iget-object v0, p0, Lazmf;->a:Lazmh;

    iget-object v0, v0, Lazmh;->a:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 1417
    iget-object v0, p0, Lazmf;->a:Lazmh;

    iget-object v0, v0, Lazmh;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1418
    invoke-virtual {p0}, Lazmf;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    .line 1419
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 1421
    :cond_0
    iget-object v0, p0, Lazmf;->a:Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lazmf;)V

    .line 1422
    iget-object v0, p0, Lazmf;->a:Lazmh;

    const/16 v1, 0x2491

    const/4 v2, 0x0

    const-string v3, "preempted by higher msg"

    invoke-virtual {v0, v1, v2, v3}, Lazmh;->a(IILjava/lang/String;)V

    .line 1423
    iget-object v0, p0, Lazmf;->a:Lazmh;

    invoke-virtual {v0}, Lazmh;->a()Lazmj;

    move-result-object v0

    iget-object v1, p0, Lazmf;->a:Lazmh;

    iget-object v2, p0, Lazmf;->a:Lazmh;

    invoke-interface {v0, v1, v2}, Lazmj;->b(Lazmh;Lazmh;)V

    .line 1424
    const/4 v0, 0x0

    iput-object v0, p0, Lazmf;->a:Lazmh;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1429
    :cond_1
    :goto_0
    return-void

    .line 1426
    :catch_0
    move-exception v0

    .line 1427
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Lazmh;)V
    .locals 1

    .prologue
    .line 1406
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lazmf;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lazmf;->sendMessage(Landroid/os/Message;)Z

    .line 1407
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1433
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_6

    .line 1435
    iget-object v0, p0, Lazmf;->a:Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;)Lmqq/os/MqqHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lazmf;->a:Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1436
    iget-object v0, p0, Lazmf;->a:Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;)Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lazmf;->a:Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1438
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_4

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lazmh;

    if-eqz v0, :cond_4

    .line 1439
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lazmh;

    .line 1440
    iget-object v1, v0, Lazmh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_5

    .line 1441
    iget-object v1, p0, Lazmf;->a:Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

    invoke-virtual {v1, v0, p0, v3}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lazmh;Lazmf;Z)V

    .line 1442
    iget-object v1, v0, Lazmh;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 1443
    iget-object v1, v0, Lazmh;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1444
    iget-object v1, v0, Lazmh;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 1445
    :try_start_0
    iget-object v0, v0, Lazmh;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 1446
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1448
    :cond_1
    iget-object v0, p0, Lazmf;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1449
    invoke-virtual {p0}, Lazmf;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 1482
    :cond_2
    :goto_0
    return-void

    .line 1446
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1452
    :cond_3
    iget-object v0, p0, Lazmf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1453
    iput-object v2, p0, Lazmf;->a:Lazmh;

    .line 1455
    iput-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1456
    iget-object v0, p0, Lazmf;->a:Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1457
    :try_start_2
    iget-object v0, p0, Lazmf;->a:Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;)I

    .line 1458
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1459
    iget-object v0, p0, Lazmf;->a:Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMsgFin thread index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lazmf;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Ljava/lang/String;)V

    .line 1468
    :cond_4
    :goto_1
    iget-object v0, p0, Lazmf;->a:Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->c(Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1469
    iget-object v0, p0, Lazmf;->a:Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;)Lmqq/os/MqqHandler;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1470
    iget-object v0, p0, Lazmf;->a:Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

    new-instance v1, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator$HttpCommunicatorHandler$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator$HttpCommunicatorHandler$1;-><init>(Lazmf;)V

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 1476
    iget-object v0, p0, Lazmf;->a:Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;)Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lazmf;->a:Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1458
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 1461
    :cond_5
    iget-object v0, p0, Lazmf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1462
    iput-object v2, p0, Lazmf;->a:Lazmh;

    .line 1464
    iput-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_1

    .line 1479
    :cond_6
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v4, :cond_2

    .line 1480
    invoke-virtual {p0}, Lazmf;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    goto :goto_0
.end method
