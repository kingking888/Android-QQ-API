.class Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog$ProcessWorker;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field private a:J

.field private a:Z

.field a:[B

.field private b:Z

.field final synthetic this$0:Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1472
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog$ProcessWorker;->this$0:Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 1468
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog$ProcessWorker;->this$0:Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a(Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog$ProcessWorker;->this$0:Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;

    invoke-static {v1}, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->b(Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;)I

    move-result v1

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog$ProcessWorker;->a:[B

    .line 1473
    iput-boolean v2, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog$ProcessWorker;->b:Z

    .line 1474
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog$ProcessWorker;->setDaemon(Z)V

    .line 1475
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog$ProcessWorker;->start()V

    .line 1476
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1479
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog$ProcessWorker;->b:Z

    .line 1480
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog$ProcessWorker;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->WAITING:Ljava/lang/Thread$State;

    if-ne v0, v1, :cond_0

    .line 1482
    monitor-enter p0

    .line 1483
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 1484
    monitor-exit p0

    .line 1486
    :cond_0
    return-void

    .line 1484
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(J[B)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1528
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog$ProcessWorker;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->WAITING:Ljava/lang/Thread$State;

    if-ne v0, v1, :cond_0

    .line 1529
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog$ProcessWorker;->a:[B

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog$ProcessWorker;->a:[B

    array-length v1, v1

    invoke-static {p3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1530
    iput-wide p1, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog$ProcessWorker;->a:J

    .line 1531
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog$ProcessWorker;->a:Z

    .line 1533
    monitor-enter p0

    .line 1534
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 1535
    monitor-exit p0

    .line 1537
    :cond_0
    return-void

    .line 1535
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized run()V
    .locals 6

    .prologue
    .line 1489
    monitor-enter p0

    :try_start_0
    const-string v0, "ARLocalGestureCircleRecogProcessWorker"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog$ProcessWorker;->setName(Ljava/lang/String;)V

    .line 1490
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog$ProcessWorker;->b:Z

    if-eqz v0, :cond_1

    .line 1491
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog$ProcessWorker;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog$ProcessWorker;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 1493
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1494
    :catch_0
    move-exception v0

    .line 1495
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 1489
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1498
    :cond_0
    :try_start_3
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog$ProcessWorker;->b:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_2

    .line 1525
    :cond_1
    monitor-exit p0

    return-void

    .line 1501
    :cond_2
    const/4 v0, 0x0

    :try_start_4
    iput-boolean v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog$ProcessWorker;->a:Z

    .line 1503
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog$ProcessWorker;->this$0:Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a(Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1504
    :try_start_5
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog$ProcessWorker;->this$0:Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a(Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;Z)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1506
    :try_start_6
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog$ProcessWorker;->this$0:Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;

    iget-object v2, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog$ProcessWorker;->a:[B

    iget-object v3, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog$ProcessWorker;->this$0:Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;

    invoke-static {v3}, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a(Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog$ProcessWorker;->this$0:Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;

    invoke-static {v4}, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->b(Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;)I

    move-result v4

    const/16 v5, 0x11

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a([BIII)Lakzm;

    move-result-object v0

    .line 1508
    const-string v2, "AREngine_ARLocalGestureCircleRecog"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ARLocalGestureCircleRecog. recogResult = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",mRecogResult.gestureResult.mode = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog$ProcessWorker;->this$0:Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;

    invoke-static {v5}, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a(Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;)Lakzm;

    move-result-object v5

    iget-object v5, v5, Lakzm;->a:Lakzp;

    iget v5, v5, Lakzp;->d:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1509
    iget-object v2, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog$ProcessWorker;->this$0:Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;

    invoke-static {v2}, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a(Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog$ProcessWorker;->this$0:Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;

    invoke-static {v2}, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->b(Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog$ProcessWorker;->this$0:Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;

    invoke-static {v2}, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a(Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;)Lakzl;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog$ProcessWorker;->this$0:Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;

    invoke-static {v2}, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a(Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;)Lakzm;

    move-result-object v2

    iget-object v2, v2, Lakzm;->a:Lakzp;

    iget v2, v2, Lakzp;->d:I

    if-nez v2, :cond_3

    .line 1511
    iget-object v2, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog$ProcessWorker;->this$0:Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;

    invoke-static {v2}, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a(Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;)Lakzl;

    move-result-object v2

    invoke-interface {v2, v0}, Lakzl;->a(Lakzm;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1519
    :cond_3
    :try_start_7
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog$ProcessWorker;->this$0:Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a(Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;Z)Z

    .line 1521
    :goto_2
    invoke-static {}, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog$ProcessWorker;->yield()V

    .line 1522
    monitor-exit v1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1513
    :catch_1
    move-exception v0

    .line 1514
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1515
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1516
    const-string v2, "AREngine_ARLocalGestureCircleRecog"

    const/4 v3, 0x2

    const-string v4, "Exception"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1519
    :cond_4
    :try_start_a
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog$ProcessWorker;->this$0:Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a(Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;Z)Z

    goto :goto_2

    :catchall_2
    move-exception v0

    iget-object v2, p0, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog$ProcessWorker;->this$0:Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;->a(Lcom/tencent/mobileqq/ar/arengine/ARLocalGestureCircleRecog;Z)Z

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1
.end method
