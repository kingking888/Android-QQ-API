.class Lcom/tencent/mobileqq/msf/core/net/l$b;
.super Lcom/tencent/mobileqq/msf/core/net/l$a;
.source "SocketEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/core/net/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# static fields
.field static final c:Ljava/lang/String; = "SocketReaderNew"


# instance fields
.field final d:Ljava/lang/Object;

.field e:Z

.field f:J

.field g:Z

.field h:J

.field i:J

.field final synthetic j:Lcom/tencent/mobileqq/msf/core/net/l;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/msf/core/net/l;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 509
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/net/l$b;->j:Lcom/tencent/mobileqq/msf/core/net/l;

    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/core/net/l$a;-><init>(Lcom/tencent/mobileqq/msf/core/net/l;)V

    .line 511
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/l$b;->d:Ljava/lang/Object;

    .line 512
    iput-boolean v1, p0, Lcom/tencent/mobileqq/msf/core/net/l$b;->e:Z

    .line 514
    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/l$b;->f:J

    .line 515
    iput-boolean v1, p0, Lcom/tencent/mobileqq/msf/core/net/l$b;->g:Z

    .line 516
    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/l$b;->h:J

    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/l$b;->i:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 609
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/l$b;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 610
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/l$b;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 611
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/net/l$b;->e:Z

    .line 612
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 613
    const-string v0, "SocketReaderNew"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SocketReader("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/l$b;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") onConnOpened"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 614
    return-void

    .line 612
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x32

    const-wide/16 v10, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x2

    .line 519
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/l$b;->f:J

    .line 520
    const-string v0, "SocketReaderNew"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SocketReader("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/l$b;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") initialized"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 523
    :goto_0
    :try_start_0
    const-string v0, "SocketReaderNew"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SocketReader("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/msf/core/net/l$b;->f:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") continue"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 524
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/l$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 525
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/l$b;->j:Lcom/tencent/mobileqq/msf/core/net/l;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/l;->k:Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/l$b;->j:Lcom/tencent/mobileqq/msf/core/net/l;

    iget v1, v1, Lcom/tencent/mobileqq/msf/core/net/l;->f:I

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;->isDataAvailable(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 526
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/l$b;->j:Lcom/tencent/mobileqq/msf/core/net/l;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/l;->A:Lcom/tencent/mobileqq/msf/core/MsfCore;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/l$b;->j:Lcom/tencent/mobileqq/msf/core/net/l;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/l;->A:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->mMsfMonitorCallback:Lcom/tencent/mobileqq/monitor/MsfMonitorCallback;

    if-eqz v0, :cond_1

    .line 527
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/l$b;->j:Lcom/tencent/mobileqq/msf/core/net/l;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/l;->A:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->mMsfMonitorCallback:Lcom/tencent/mobileqq/monitor/MsfMonitorCallback;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/monitor/MsfMonitorCallback;->handleStart(I)Z

    .line 529
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/l$b;->j:Lcom/tencent/mobileqq/msf/core/net/l;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/l;->i:Lcom/tencent/mobileqq/msf/core/net/d;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/l$b;->j:Lcom/tencent/mobileqq/msf/core/net/l;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/net/l;->k:Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/msf/core/net/d;->a(Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;)V

    .line 530
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/l$b;->j:Lcom/tencent/mobileqq/msf/core/net/l;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/l;->q:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/l$b;->j:Lcom/tencent/mobileqq/msf/core/net/l;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/net/l;->k:Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;->getBufferlen()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 531
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/l$b;->j:Lcom/tencent/mobileqq/msf/core/net/l;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/l;->k:Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;->reset()V

    .line 532
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/l$b;->j:Lcom/tencent/mobileqq/msf/core/net/l;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/msf/core/net/l;->a(Lcom/tencent/mobileqq/msf/core/net/l;J)J

    .line 543
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/l$b;->j:Lcom/tencent/mobileqq/msf/core/net/l;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/l;->A:Lcom/tencent/mobileqq/msf/core/MsfCore;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/l$b;->j:Lcom/tencent/mobileqq/msf/core/net/l;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/l;->A:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->mMsfMonitorCallback:Lcom/tencent/mobileqq/monitor/MsfMonitorCallback;

    if-eqz v0, :cond_0

    .line 544
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/l$b;->j:Lcom/tencent/mobileqq/msf/core/net/l;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/l;->A:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->mMsfMonitorCallback:Lcom/tencent/mobileqq/monitor/MsfMonitorCallback;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/monitor/MsfMonitorCallback;->handleEnd(I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 547
    :catch_0
    move-exception v0

    .line 548
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/l$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 549
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/l$b;->j:Lcom/tencent/mobileqq/msf/core/net/l;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/net/l;->A:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/ag;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/ag;->i()V

    .line 550
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/l$b;->j:Lcom/tencent/mobileqq/msf/core/net/l;

    sget-object v2, Lcom/tencent/qphone/base/a;->c:Lcom/tencent/qphone/base/a;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/msf/core/net/l;->b(Lcom/tencent/qphone/base/a;)V

    .line 551
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 555
    :try_start_2
    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/l$b;->i:J

    cmp-long v1, v2, v10

    if-lez v1, :cond_a

    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/l$b;->h:J

    cmp-long v1, v2, v10

    if-lez v1, :cond_a

    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/l$b;->i:J

    iget-wide v4, p0, Lcom/tencent/mobileqq/msf/core/net/l$b;->h:J

    sub-long/2addr v2, v4

    cmp-long v1, v2, v12

    if-gez v1, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/msf/core/net/l$b;->i:J

    sub-long/2addr v2, v4

    cmp-long v1, v2, v12

    if-gez v1, :cond_a

    .line 557
    iget-boolean v1, p0, Lcom/tencent/mobileqq/msf/core/net/l$b;->g:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/l$b;->j:Lcom/tencent/mobileqq/msf/core/net/l;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/net/l;->A:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->mtaReporter:Lcom/tencent/mobileqq/msf/core/c/b;

    if-eqz v1, :cond_3

    .line 558
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/msf/core/net/l$b;->g:Z

    .line 559
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 560
    const-string/jumbo v2, "uin"

    sget-object v3, Lcom/tencent/mobileqq/msf/core/MsfCore;->sCore:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getAccountCenter()Lcom/tencent/mobileqq/msf/core/auth/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/msf/core/auth/b;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 561
    const-string v2, "exception"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 562
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/l$b;->j:Lcom/tencent/mobileqq/msf/core/net/l;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/l;->A:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->mtaReporter:Lcom/tencent/mobileqq/msf/core/c/b;

    const-string v2, "msf.core.SocketReaderBreak"

    iget-wide v4, p0, Lcom/tencent/mobileqq/msf/core/net/l$b;->i:J

    iget-wide v6, p0, Lcom/tencent/mobileqq/msf/core/net/l$b;->h:J

    sub-long/2addr v4, v6

    long-to-int v3, v4

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mobileqq/msf/core/c/b;->reportTimeKVEvent(Ljava/lang/String;Ljava/util/Properties;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 577
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/l$b;->j:Lcom/tencent/mobileqq/msf/core/net/l;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/l;->A:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/ag;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/ag;->i()V

    .line 578
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/l$b;->j:Lcom/tencent/mobileqq/msf/core/net/l;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/l;->A:Lcom/tencent/mobileqq/msf/core/MsfCore;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/l$b;->j:Lcom/tencent/mobileqq/msf/core/net/l;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/l;->A:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->mMsfMonitorCallback:Lcom/tencent/mobileqq/monitor/MsfMonitorCallback;

    if-eqz v0, :cond_4

    .line 579
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/l$b;->j:Lcom/tencent/mobileqq/msf/core/net/l;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/l;->A:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->mMsfMonitorCallback:Lcom/tencent/mobileqq/monitor/MsfMonitorCallback;

    invoke-interface {v0, v8}, Lcom/tencent/mobileqq/monitor/MsfMonitorCallback;->handleEnd(I)Z

    .line 604
    :cond_4
    :goto_2
    const-string v0, "SocketReaderNew"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SocketReader("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/l$b;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") exit"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 605
    return-void

    .line 534
    :cond_5
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/l$b;->j:Lcom/tencent/mobileqq/msf/core/net/l;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/msf/core/net/l;->a(Lcom/tencent/mobileqq/msf/core/net/l;J)J

    .line 535
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/l$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    .line 536
    const-string v0, "SocketReaderNew"

    const/4 v1, 0x1

    const-string v2, "read error and continue..."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 537
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/l$b;->j:Lcom/tencent/mobileqq/msf/core/net/l;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/l;->A:Lcom/tencent/mobileqq/msf/core/MsfCore;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/l$b;->j:Lcom/tencent/mobileqq/msf/core/net/l;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/l;->A:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->mMsfMonitorCallback:Lcom/tencent/mobileqq/monitor/MsfMonitorCallback;

    if-eqz v0, :cond_6

    .line 538
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/l$b;->j:Lcom/tencent/mobileqq/msf/core/net/l;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/l;->A:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->mMsfMonitorCallback:Lcom/tencent/mobileqq/monitor/MsfMonitorCallback;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/monitor/MsfMonitorCallback;->handleEnd(I)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 577
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/l$b;->j:Lcom/tencent/mobileqq/msf/core/net/l;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/l;->A:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/ag;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/ag;->i()V

    .line 578
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/l$b;->j:Lcom/tencent/mobileqq/msf/core/net/l;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/l;->A:Lcom/tencent/mobileqq/msf/core/MsfCore;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/l$b;->j:Lcom/tencent/mobileqq/msf/core/net/l;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/l;->A:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->mMsfMonitorCallback:Lcom/tencent/mobileqq/monitor/MsfMonitorCallback;

    if-eqz v0, :cond_7

    .line 579
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/l$b;->j:Lcom/tencent/mobileqq/msf/core/net/l;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/l;->A:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->mMsfMonitorCallback:Lcom/tencent/mobileqq/monitor/MsfMonitorCallback;

    invoke-interface {v0, v8}, Lcom/tencent/mobileqq/monitor/MsfMonitorCallback;->handleEnd(I)Z

    .line 583
    :cond_7
    :goto_3
    const-string v0, "SocketReaderNew"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SocketReader("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/net/l$b;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") wait"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 585
    :try_start_4
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/l$b;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 586
    :try_start_5
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/net/l$b;->e:Z

    if-nez v0, :cond_9

    .line 587
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/l$b;->j:Lcom/tencent/mobileqq/msf/core/net/l;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/l;->A:Lcom/tencent/mobileqq/msf/core/MsfCore;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/l$b;->j:Lcom/tencent/mobileqq/msf/core/net/l;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/l;->A:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->mMsfMonitorCallback:Lcom/tencent/mobileqq/monitor/MsfMonitorCallback;

    if-eqz v0, :cond_8

    .line 588
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/l$b;->j:Lcom/tencent/mobileqq/msf/core/net/l;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/l;->A:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->mMsfMonitorCallback:Lcom/tencent/mobileqq/monitor/MsfMonitorCallback;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Lcom/tencent/mobileqq/monitor/MsfMonitorCallback;->handleEnd(I)Z

    .line 590
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/l$b;->d:Ljava/lang/Object;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 591
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/l$b;->j:Lcom/tencent/mobileqq/msf/core/net/l;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/l;->A:Lcom/tencent/mobileqq/msf/core/MsfCore;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/l$b;->j:Lcom/tencent/mobileqq/msf/core/net/l;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/l;->A:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->mMsfMonitorCallback:Lcom/tencent/mobileqq/monitor/MsfMonitorCallback;

    if-eqz v0, :cond_9

    .line 592
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/l$b;->j:Lcom/tencent/mobileqq/msf/core/net/l;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/l;->A:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->mMsfMonitorCallback:Lcom/tencent/mobileqq/monitor/MsfMonitorCallback;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Lcom/tencent/mobileqq/monitor/MsfMonitorCallback;->handleStart(I)Z

    .line 595
    :cond_9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/core/net/l$b;->e:Z

    .line 596
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 597
    :try_start_6
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/l$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_0

    .line 598
    :catch_1
    move-exception v0

    .line 599
    const-string v1, "SocketReaderNew"

    const-string/jumbo v2, "waitObj interrupted"

    invoke-static {v1, v9, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 600
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2

    .line 566
    :cond_a
    :try_start_7
    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/l$b;->h:J

    cmp-long v0, v0, v10

    if-nez v0, :cond_b

    .line 567
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/l$b;->h:J
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 577
    :goto_4
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/l$b;->j:Lcom/tencent/mobileqq/msf/core/net/l;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/l;->A:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/ag;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/ag;->i()V

    .line 578
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/l$b;->j:Lcom/tencent/mobileqq/msf/core/net/l;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/l;->A:Lcom/tencent/mobileqq/msf/core/MsfCore;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/l$b;->j:Lcom/tencent/mobileqq/msf/core/net/l;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/l;->A:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->mMsfMonitorCallback:Lcom/tencent/mobileqq/monitor/MsfMonitorCallback;

    if-eqz v0, :cond_7

    .line 579
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/l$b;->j:Lcom/tencent/mobileqq/msf/core/net/l;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/l;->A:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->mMsfMonitorCallback:Lcom/tencent/mobileqq/monitor/MsfMonitorCallback;

    invoke-interface {v0, v8}, Lcom/tencent/mobileqq/monitor/MsfMonitorCallback;->handleEnd(I)Z

    goto/16 :goto_3

    .line 568
    :cond_b
    :try_start_8
    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/l$b;->i:J

    cmp-long v0, v0, v10

    if-nez v0, :cond_d

    .line 569
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/l$b;->i:J
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_4

    .line 573
    :catch_2
    move-exception v0

    .line 574
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_4

    .line 577
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/l$b;->j:Lcom/tencent/mobileqq/msf/core/net/l;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/net/l;->A:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/ag;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/ag;->i()V

    .line 578
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/l$b;->j:Lcom/tencent/mobileqq/msf/core/net/l;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/net/l;->A:Lcom/tencent/mobileqq/msf/core/MsfCore;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/l$b;->j:Lcom/tencent/mobileqq/msf/core/net/l;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/net/l;->A:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->mMsfMonitorCallback:Lcom/tencent/mobileqq/monitor/MsfMonitorCallback;

    if-eqz v1, :cond_c

    .line 579
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/l$b;->j:Lcom/tencent/mobileqq/msf/core/net/l;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/net/l;->A:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->mMsfMonitorCallback:Lcom/tencent/mobileqq/monitor/MsfMonitorCallback;

    invoke-interface {v1, v8}, Lcom/tencent/mobileqq/monitor/MsfMonitorCallback;->handleEnd(I)Z

    :cond_c
    throw v0

    .line 571
    :cond_d
    const-wide/16 v0, 0x0

    :try_start_a
    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/l$b;->i:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/l$b;->h:J
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_4

    .line 596
    :catchall_1
    move-exception v0

    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
.end method
