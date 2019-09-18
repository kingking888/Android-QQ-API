.class final Lzri;
.super Ljava/lang/Object;

# interfaces
.implements Lzqr;


# instance fields
.field private synthetic a:Ljava/util/concurrent/CountDownLatch;

.field private synthetic a:Lzrg;


# direct methods
.method constructor <init>(Lzrg;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lzri;->a:Lzrg;

    iput-object p2, p0, Lzri;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lzri;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final a(Ljava/util/List;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lzqm;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-wide/16 v2, -0x1

    if-eqz p1, :cond_4

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {}, Lzpn;->b()V

    invoke-static {}, Lzpn;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzri;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_0
    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lzri;->a:Lzrg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lzrg;->a(Z)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sget v1, Lcom/tencent/hlyyb/downloader/e/d/b;->f:I

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v7, "https://"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    sget v1, Lcom/tencent/hlyyb/downloader/e/d/b;->j:I

    :cond_2
    iget-object v6, p0, Lzri;->a:Lzrg;

    invoke-virtual {v6, v4, v0, v1}, Lzrg;->a(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v0, p0, Lzri;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    :cond_3
    :try_start_2
    iget-object v0, p0, Lzri;->a:Lzrg;

    invoke-static {v0}, Lzrg;->a(Lzrg;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lzri;->a:Lzrg;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v1, p0, Lzri;->a:Lzrg;

    invoke-static {v1}, Lzrg;->a(Lzrg;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-int v1, v4

    iput v1, v0, Lzrg;->a:I

    iget-object v0, p0, Lzri;->a:Lzrg;

    iget-object v1, p0, Lzri;->a:Lzrg;

    invoke-static {v1}, Lzrg;->b(Lzrg;)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-nez v1, :cond_5

    const-wide/16 v4, 0x0

    cmp-long v1, p2, v4

    if-lez v1, :cond_5

    :goto_2
    invoke-static {v0, p2, p3}, Lzrg;->a(Lzrg;J)J

    iget-object v0, p0, Lzri;->a:Lzrg;

    iget-object v1, p0, Lzri;->a:Lzrg;

    invoke-static {v1}, Lzrg;->a(Lzrg;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    :goto_3
    invoke-static {v0, p4}, Lzrg;->a(Lzrg;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lzri;->a:Lzrg;

    invoke-static {v0, p5}, Lzrg;->a(Lzrg;Ljava/util/List;)Ljava/util/List;

    iget-object v0, p0, Lzri;->a:Lzrg;

    invoke-static {v0, p6}, Lzrg;->b(Lzrg;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lzri;->a:Lzrg;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lzrg;->a(Lzrg;Z)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    iget-object v0, p0, Lzri;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto/16 :goto_0

    :cond_5
    move-wide p2, v2

    goto :goto_2

    :cond_6
    :try_start_3
    const-string p4, ""
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lzri;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method
