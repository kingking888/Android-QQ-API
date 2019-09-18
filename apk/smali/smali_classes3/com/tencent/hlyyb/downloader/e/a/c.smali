.class public final Lcom/tencent/hlyyb/downloader/e/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/lang/Object;

.field private a:Lzqv;

.field private volatile a:Z

.field private b:Ljava/lang/Object;

.field private volatile b:Z


# direct methods
.method public constructor <init>(Lzqv;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/tencent/hlyyb/downloader/e/a/c;->a:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/hlyyb/downloader/e/a/c;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/hlyyb/downloader/e/a/c;->b:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/tencent/hlyyb/downloader/e/a/c;->b:Z

    iput-object p1, p0, Lcom/tencent/hlyyb/downloader/e/a/c;->a:Lzqv;

    new-instance v0, Ljava/lang/Thread;

    const-string v1, "HalleyDownload-SaveThread"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v1, p0, Lcom/tencent/hlyyb/downloader/e/a/c;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/hlyyb/downloader/e/a/c;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/hlyyb/downloader/e/a/c;->a:Z

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/a/c;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 2

    iget-object v1, p0, Lcom/tencent/hlyyb/downloader/e/a/c;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/hlyyb/downloader/e/a/c;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/hlyyb/downloader/e/a/c;->a:Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/hlyyb/downloader/e/a/c;->b:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/hlyyb/downloader/e/a/c;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/a/c;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    :cond_0
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final run()V
    .locals 6

    const/4 v1, 0x0

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    :try_start_0
    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/a/c;->a:Lzqv;

    invoke-interface {v0}, Lzqv;->f_()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v2, v4, v2

    if-nez v0, :cond_0

    sget v0, Lzpy;->a:I

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    int-to-long v4, v0

    cmp-long v4, v2, v4

    if-gez v4, :cond_0

    int-to-long v4, v0

    sub-long v2, v4, v2

    long-to-int v0, v2

    const/4 v2, 0x1

    :try_start_1
    iput-boolean v2, p0, Lcom/tencent/hlyyb/downloader/e/a/c;->b:Z

    iget-object v2, p0, Lcom/tencent/hlyyb/downloader/e/a/c;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v3, p0, Lcom/tencent/hlyyb/downloader/e/a/c;->b:Ljava/lang/Object;

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-boolean v1, p0, Lcom/tencent/hlyyb/downloader/e/a/c;->b:Z

    :cond_0
    :goto_2
    iget-object v2, p0, Lcom/tencent/hlyyb/downloader/e/a/c;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    iget-boolean v0, p0, Lcom/tencent/hlyyb/downloader/e/a/c;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_1

    :try_start_4
    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/a/c;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1
    :goto_3
    :try_start_5
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_1
    move-exception v0

    iput-boolean v1, p0, Lcom/tencent/hlyyb/downloader/e/a/c;->b:Z

    goto :goto_2

    :catchall_2
    move-exception v0

    iput-boolean v1, p0, Lcom/tencent/hlyyb/downloader/e/a/c;->b:Z

    throw v0

    :catch_2
    move-exception v0

    :try_start_8
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_3
.end method
