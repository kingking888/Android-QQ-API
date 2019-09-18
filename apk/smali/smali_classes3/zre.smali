.class public final Lzre;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private volatile a:Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;

.field private a:Lcom/tencent/hlyyb/downloader/e/i;

.field private a:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/tencent/hlyyb/downloader/DownloaderTaskListener;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Lcom/tencent/hlyyb/downloader/e/f;",
            ">;"
        }
    .end annotation
.end field

.field private volatile a:Z

.field private b:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/tencent/hlyyb/downloader/DownloaderTaskListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/hlyyb/downloader/e/i;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;->PENDING:Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;

    iput-object v0, p0, Lzre;->a:Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lzre;->a:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lzre;->b:Ljava/util/Vector;

    iput v1, p0, Lzre;->a:I

    iput-boolean v1, p0, Lzre;->a:Z

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lzre;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    iput-object p1, p0, Lzre;->a:Lcom/tencent/hlyyb/downloader/e/i;

    return-void
.end method

.method public static synthetic a(Lzre;)Lcom/tencent/hlyyb/downloader/e/i;
    .locals 1

    iget-object v0, p0, Lzre;->a:Lcom/tencent/hlyyb/downloader/e/i;

    return-object v0
.end method

.method public static synthetic a(Lzre;)Ljava/util/Vector;
    .locals 1

    iget-object v0, p0, Lzre;->b:Ljava/util/Vector;

    return-object v0
.end method

.method private declared-synchronized a(Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;Z)V
    .locals 3

    .prologue
    .line 0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lzre;->a:Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;

    sget-object v1, Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;->COMPLETE:Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lzre;->a:Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;

    sget-object v1, Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;->FAILED:Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lzre;->a:Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;

    sget-object v1, Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;->PAUSED:Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lzre;->a:Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;

    sget-object v1, Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;->DELETED:Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;

    if-ne v0, v1, :cond_1

    :cond_0
    sget-object v0, Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;->PENDING:Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_1

    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iput-object p1, p0, Lzre;->a:Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;

    .line 1000
    const/4 v0, 0x0

    sget-object v1, Lzrj;->a:[I

    invoke-virtual {p1}, Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 0
    :goto_1
    invoke-virtual {p0, v0}, Lzre;->a(Lcom/tencent/hlyyb/downloader/e/f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1000
    :pswitch_0
    :try_start_2
    sget-object v0, Lcom/tencent/hlyyb/downloader/e/f;->a:Lcom/tencent/hlyyb/downloader/e/f;

    goto :goto_1

    :pswitch_1
    sget-object v0, Lcom/tencent/hlyyb/downloader/e/f;->b:Lcom/tencent/hlyyb/downloader/e/f;

    goto :goto_1

    :pswitch_2
    sget-object v0, Lcom/tencent/hlyyb/downloader/e/f;->d:Lcom/tencent/hlyyb/downloader/e/f;

    goto :goto_1

    :pswitch_3
    sget-object v0, Lcom/tencent/hlyyb/downloader/e/f;->g:Lcom/tencent/hlyyb/downloader/e/f;

    goto :goto_1

    :pswitch_4
    sget-object v0, Lcom/tencent/hlyyb/downloader/e/f;->f:Lcom/tencent/hlyyb/downloader/e/f;

    goto :goto_1

    :pswitch_5
    sget-object v0, Lcom/tencent/hlyyb/downloader/e/f;->e:Lcom/tencent/hlyyb/downloader/e/f;

    goto :goto_1

    :pswitch_6
    sget-object v0, Lcom/tencent/hlyyb/downloader/e/f;->h:Lcom/tencent/hlyyb/downloader/e/f;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lzre;->a:I

    return v0
.end method

.method public final a()Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;
    .locals 1

    iget-object v0, p0, Lzre;->a:Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;

    return-object v0
.end method

.method public final a()V
    .locals 2

    iget-object v1, p0, Lzre;->a:Ljava/util/Vector;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lzre;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lzre;->b:Ljava/util/Vector;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lzre;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final a(Lcom/tencent/hlyyb/downloader/DownloaderTaskListener;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lzre;->a:Ljava/util/Vector;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lzre;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lzre;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p0, Lzre;->b:Ljava/util/Vector;

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v0, p0, Lzre;->b:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lzre;->b:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
.end method

.method public final declared-synchronized a(Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, p1, v0}, Lzre;->a(Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/tencent/hlyyb/downloader/e/f;)V
    .locals 2

    .prologue
    .line 0
    if-eqz p1, :cond_1

    .line 2000
    if-eqz p1, :cond_0

    sget-object v0, Lcom/tencent/hlyyb/downloader/e/f;->h:Lcom/tencent/hlyyb/downloader/e/f;

    if-ne p1, v0, :cond_2

    .line 3000
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    :try_start_0
    iget-object v0, p0, Lzre;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    return-void

    .line 2000
    :cond_2
    new-instance v0, Lcom/tencent/hlyyb/downloader/e/g;

    invoke-direct {v0, p0, p1}, Lcom/tencent/hlyyb/downloader/e/g;-><init>(Lzre;Lcom/tencent/hlyyb/downloader/e/f;)V

    invoke-static {}, Lzpm;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 3000
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lzre;->a:Z

    return v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lzre;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lcom/tencent/hlyyb/downloader/DownloaderTaskListener;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lzre;->a:Ljava/util/Vector;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lzre;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzre;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p0, Lzre;->b:Ljava/util/Vector;

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v0, p0, Lzre;->b:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzre;->b:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
.end method

.method public final c()V
    .locals 8

    const/4 v2, 0x0

    const/4 v3, 0x1

    iput-boolean v3, p0, Lzre;->a:Z

    :cond_0
    :try_start_0
    iget-object v0, p0, Lzre;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/hlyyb/downloader/e/f;

    sget-object v1, Lzrj;->b:[I

    invoke-virtual {v0}, Lcom/tencent/hlyyb/downloader/e/f;->ordinal()I

    move-result v0

    aget v0, v1, v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    packed-switch v0, :pswitch_data_0

    move v0, v2

    :goto_0
    if-eqz v0, :cond_0

    :cond_1
    :goto_1
    iput-boolean v2, p0, Lzre;->a:Z

    return-void

    :pswitch_0
    move v0, v2

    goto :goto_0

    :pswitch_1
    :try_start_1
    invoke-static {}, Lzql;->a()Lzql;

    move-result-object v0

    iget-object v1, p0, Lzre;->a:Lcom/tencent/hlyyb/downloader/e/i;

    invoke-virtual {v0, v1}, Lzql;->onTaskStartedSubloop(Lcom/tencent/hlyyb/downloader/DownloaderTask;)V

    iget-object v1, p0, Lzre;->a:Ljava/util/Vector;

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v0, p0, Lzre;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/hlyyb/downloader/DownloaderTaskListener;

    if-eqz v0, :cond_2

    iget-object v5, p0, Lzre;->a:Lcom/tencent/hlyyb/downloader/e/i;

    invoke-interface {v0, v5}, Lcom/tencent/hlyyb/downloader/DownloaderTaskListener;->onTaskStartedSubloop(Lcom/tencent/hlyyb/downloader/DownloaderTask;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_0
    move-exception v0

    move v1, v2

    :goto_3
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_3
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move v0, v2

    goto :goto_0

    :pswitch_2
    :try_start_6
    invoke-static {}, Lzql;->a()Lzql;

    move-result-object v0

    iget-object v1, p0, Lzre;->a:Lcom/tencent/hlyyb/downloader/e/i;

    invoke-virtual {v0, v1}, Lzql;->onTaskDetectedSubloop(Lcom/tencent/hlyyb/downloader/DownloaderTask;)V

    iget-object v1, p0, Lzre;->a:Ljava/util/Vector;

    monitor-enter v1
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iget-object v0, p0, Lzre;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/hlyyb/downloader/DownloaderTaskListener;

    if-eqz v0, :cond_4

    iget-object v5, p0, Lzre;->a:Lcom/tencent/hlyyb/downloader/e/i;

    invoke-interface {v0, v5}, Lcom/tencent/hlyyb/downloader/DownloaderTaskListener;->onTaskDetectedSubloop(Lcom/tencent/hlyyb/downloader/DownloaderTask;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    move v3, v2

    :goto_5
    if-nez v3, :cond_1

    throw v0

    :cond_5
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move v0, v2

    goto :goto_0

    :pswitch_3
    :try_start_a
    invoke-static {}, Lzql;->a()Lzql;

    move-result-object v0

    iget-object v1, p0, Lzre;->a:Lcom/tencent/hlyyb/downloader/e/i;

    invoke-virtual {v0, v1}, Lzql;->onTaskReceivedSubloop(Lcom/tencent/hlyyb/downloader/DownloaderTask;)V

    iget-object v1, p0, Lzre;->a:Ljava/util/Vector;

    monitor-enter v1
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    iget-object v0, p0, Lzre;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/hlyyb/downloader/DownloaderTaskListener;

    if-eqz v0, :cond_6

    iget-object v5, p0, Lzre;->a:Lcom/tencent/hlyyb/downloader/e/i;

    invoke-interface {v0, v5}, Lcom/tencent/hlyyb/downloader/DownloaderTaskListener;->onTaskReceivedSubloop(Lcom/tencent/hlyyb/downloader/DownloaderTask;)V

    goto :goto_6

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :cond_7
    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    move v0, v2

    goto/16 :goto_0

    :pswitch_4
    :try_start_e
    invoke-static {}, Lzql;->a()Lzql;

    move-result-object v0

    iget-object v1, p0, Lzre;->a:Lcom/tencent/hlyyb/downloader/e/i;

    invoke-virtual {v0, v1}, Lzql;->onTaskPausedSubloop(Lcom/tencent/hlyyb/downloader/DownloaderTask;)V

    iget-object v1, p0, Lzre;->a:Ljava/util/Vector;

    monitor-enter v1
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :try_start_f
    iget-object v0, p0, Lzre;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/hlyyb/downloader/DownloaderTaskListener;

    if-eqz v0, :cond_8

    iget-object v5, p0, Lzre;->a:Lcom/tencent/hlyyb/downloader/e/i;

    invoke-interface {v0, v5}, Lcom/tencent/hlyyb/downloader/DownloaderTaskListener;->onTaskPausedSubloop(Lcom/tencent/hlyyb/downloader/DownloaderTask;)V

    goto :goto_7

    :catchall_4
    move-exception v0

    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catch_1
    move-exception v0

    move v1, v3

    goto/16 :goto_3

    :cond_9
    :try_start_11
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    move v0, v3

    goto/16 :goto_0

    :pswitch_5
    :try_start_12
    invoke-static {}, Lzql;->a()Lzql;

    move-result-object v0

    iget-object v1, p0, Lzre;->a:Lcom/tencent/hlyyb/downloader/e/i;

    invoke-virtual {v0, v1}, Lzql;->onTaskFailedSubloop(Lcom/tencent/hlyyb/downloader/DownloaderTask;)V

    iget-object v1, p0, Lzre;->a:Ljava/util/Vector;

    monitor-enter v1
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :try_start_13
    iget-object v0, p0, Lzre;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/hlyyb/downloader/DownloaderTaskListener;

    if-eqz v0, :cond_a

    iget-object v5, p0, Lzre;->a:Lcom/tencent/hlyyb/downloader/e/i;

    invoke-interface {v0, v5}, Lcom/tencent/hlyyb/downloader/DownloaderTaskListener;->onTaskFailedSubloop(Lcom/tencent/hlyyb/downloader/DownloaderTask;)V

    goto :goto_8

    :catchall_5
    move-exception v0

    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :try_start_14
    throw v0
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :catchall_6
    move-exception v0

    goto/16 :goto_5

    :cond_b
    :try_start_15
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    move v0, v3

    goto/16 :goto_0

    :pswitch_6
    :try_start_16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v1, p0, Lzre;->a:Ljava/util/Vector;

    monitor-enter v1
    :try_end_16
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_16} :catch_1
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :try_start_17
    iget-object v0, p0, Lzre;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/hlyyb/downloader/DownloaderTaskListener;

    if-eqz v0, :cond_c

    iget-object v7, p0, Lzre;->a:Lcom/tencent/hlyyb/downloader/e/i;

    invoke-interface {v0, v7}, Lcom/tencent/hlyyb/downloader/DownloaderTaskListener;->onTaskCompletedSubloop(Lcom/tencent/hlyyb/downloader/DownloaderTask;)V

    goto :goto_9

    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    :try_start_18
    throw v0
    :try_end_18
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_18} :catch_1
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    :cond_d
    :try_start_19
    monitor-exit v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    :try_start_1a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v4

    long-to-int v0, v0

    iput v0, p0, Lzre;->a:I

    iget-object v0, p0, Lzre;->a:Lcom/tencent/hlyyb/downloader/e/i;

    invoke-virtual {v0}, Lcom/tencent/hlyyb/downloader/e/i;->b()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-static {}, Lzql;->a()Lzql;

    move-result-object v0

    iget-object v1, p0, Lzre;->a:Lcom/tencent/hlyyb/downloader/e/i;

    invoke-virtual {v0, v1}, Lzql;->onTaskCompletedSubloop(Lcom/tencent/hlyyb/downloader/DownloaderTask;)V
    :try_end_1a
    .catch Ljava/lang/InterruptedException; {:try_start_1a .. :try_end_1a} :catch_1
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    move v0, v3

    goto/16 :goto_0

    :pswitch_7
    move v0, v3

    goto/16 :goto_0

    :catchall_8
    move-exception v0

    move v3, v1

    goto/16 :goto_5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
