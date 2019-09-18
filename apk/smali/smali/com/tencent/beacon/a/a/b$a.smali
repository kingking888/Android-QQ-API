.class final Lcom/tencent/beacon/a/a/b$a;
.super Lcom/tencent/beacon/a/a/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/beacon/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private b:Ljava/util/concurrent/ScheduledExecutorService;

.field private c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 76
    invoke-direct {p0}, Lcom/tencent/beacon/a/a/b;-><init>()V

    .line 71
    iput-object v0, p0, Lcom/tencent/beacon/a/a/b$a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 72
    iput-object v0, p0, Lcom/tencent/beacon/a/a/b$a;->c:Landroid/util/SparseArray;

    .line 77
    const/4 v0, 0x3

    new-instance v1, Lcom/tencent/beacon/a/a/b$b;

    invoke-direct {v1}, Lcom/tencent/beacon/a/a/b$b;-><init>()V

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/a/a/b$a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 78
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/beacon/a/a/b$a;->c:Landroid/util/SparseArray;

    .line 79
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I)V
    .locals 2

    .prologue
    .line 135
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/a/a/b$a;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 136
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 138
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/tencent/beacon/a/a/b$a;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    monitor-exit p0

    return-void

    .line 135
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(ILjava/lang/Runnable;JJ)V
    .locals 7

    .prologue
    const-wide/16 v0, 0x2710

    const-wide/16 v2, 0x0

    .line 110
    monitor-enter p0

    if-nez p2, :cond_1

    .line 111
    :try_start_0
    const-string v0, "[task] runner should not be null"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 114
    :cond_1
    cmp-long v4, p3, v2

    if-lez v4, :cond_2

    move-wide v2, p3

    .line 115
    :cond_2
    :try_start_1
    sget-boolean v4, Lcom/tencent/beacon/a/a/b$a;->a:Z

    if-eqz v4, :cond_4

    .line 116
    cmp-long v4, p5, v0

    if-lez v4, :cond_3

    :goto_1
    move-wide v4, p5

    .line 118
    :goto_2
    invoke-virtual {p0, p1}, Lcom/tencent/beacon/a/a/b$a;->a(I)V

    .line 120
    iget-object v0, p0, Lcom/tencent/beacon/a/a/b$a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v1, p2

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_0

    .line 123
    iget-object v1, p0, Lcom/tencent/beacon/a/a/b$a;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    move-wide p5, v0

    .line 116
    goto :goto_1

    :cond_4
    move-wide v4, p5

    goto :goto_2
.end method

.method public final declared-synchronized a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 95
    monitor-enter p0

    if-nez p1, :cond_0

    .line 96
    :try_start_0
    const-string v0, "[task] runner should not be null"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :goto_0
    monitor-exit p0

    return-void

    .line 100
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/beacon/a/a/b$a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/Runnable;J)V
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 165
    monitor-enter p0

    if-nez p1, :cond_0

    .line 166
    :try_start_0
    const-string v0, "[task] runner should not be null"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/a/e/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    :goto_0
    monitor-exit p0

    return-void

    .line 170
    :cond_0
    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    .line 171
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/beacon/a/a/b$a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p1, p2, p3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 165
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    move-wide p2, v0

    .line 170
    goto :goto_1
.end method
