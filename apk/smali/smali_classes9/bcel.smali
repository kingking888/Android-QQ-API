.class public Lbcel;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lbcel;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 29
    :cond_0
    iget-object v0, p0, Lbcel;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 30
    and-int/lit8 v1, v0, -0x2

    if-nez v1, :cond_2

    .line 48
    :cond_1
    :goto_0
    return-void

    .line 33
    :cond_2
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_3

    .line 34
    iget-object v0, p0, Lbcel;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 35
    and-int/lit8 v0, v0, -0x2

    if-nez v0, :cond_1

    .line 36
    iget-object v1, p0, Lbcel;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter v1

    .line 37
    :try_start_0
    iget-object v0, p0, Lbcel;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 38
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 42
    :cond_3
    add-int/lit8 v1, v0, -0x2

    .line 43
    iget-object v2, p0, Lbcel;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public a()Z
    .locals 3

    .prologue
    .line 15
    :cond_0
    iget-object v0, p0, Lbcel;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 16
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    .line 17
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0

    .line 19
    :cond_1
    add-int/lit8 v1, v0, 0x2

    .line 20
    iget-object v2, p0, Lbcel;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 52
    const/4 v0, 0x0

    .line 53
    iget-object v1, p0, Lbcel;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    iget-object v0, p0, Lbcel;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    :cond_2
    iget-object v0, p0, Lbcel;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 62
    or-int/lit8 v1, v0, 0x1

    .line 63
    iget-object v2, p0, Lbcel;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64
    iget-object v1, p0, Lbcel;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter v1

    .line 66
    :try_start_0
    iget-object v0, p0, Lbcel;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :goto_1
    :try_start_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 67
    :catch_0
    move-exception v0

    .line 69
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method
