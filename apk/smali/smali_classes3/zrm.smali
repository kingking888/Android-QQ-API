.class public final Lzrm;
.super Ljava/lang/Object;

# interfaces
.implements Lzqy;


# instance fields
.field public a:Lcom/tencent/hlyyb/downloader/e/b/c;

.field private synthetic a:Lcom/tencent/hlyyb/downloader/e/i;

.field public b:Lcom/tencent/hlyyb/downloader/e/b/c;


# direct methods
.method private constructor <init>(Lcom/tencent/hlyyb/downloader/e/i;)V
    .locals 0

    iput-object p1, p0, Lzrm;->a:Lcom/tencent/hlyyb/downloader/e/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/hlyyb/downloader/e/i;B)V
    .locals 0

    invoke-direct {p0, p1}, Lzrm;-><init>(Lcom/tencent/hlyyb/downloader/e/i;)V

    return-void
.end method

.method private a(JLzpv;)V
    .locals 5

    const/16 v0, -0xa

    iput v0, p3, Lzpv;->a:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "knownSize:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lzrm;->a:Lcom/tencent/hlyyb/downloader/e/i;

    iget-wide v2, v1, Lcom/tencent/hlyyb/downloader/e/i;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",rspLength:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lzpv;->a:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/tencent/hlyyb/downloader/e/b/c;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzpv;)V
    .locals 6

    iget-object v0, p0, Lzrm;->a:Lcom/tencent/hlyyb/downloader/e/i;

    iput-wide p2, v0, Lcom/tencent/hlyyb/downloader/e/i;->b:J

    iget-object v0, p0, Lzrm;->a:Lcom/tencent/hlyyb/downloader/e/i;

    iput-boolean p4, v0, Lcom/tencent/hlyyb/downloader/e/i;->a:Z

    iget-object v0, p0, Lzrm;->a:Lcom/tencent/hlyyb/downloader/e/i;

    iput-object p7, v0, Lcom/tencent/hlyyb/downloader/e/i;->f:Ljava/lang/String;

    iget-object v0, p0, Lzrm;->a:Lcom/tencent/hlyyb/downloader/e/i;

    iput-object p8, v0, Lcom/tencent/hlyyb/downloader/e/i;->g:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzrf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzrm;->a:Lcom/tencent/hlyyb/downloader/e/i;

    iget-object v1, p1, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzrf;

    iget v1, v1, Lzrf;->b:I

    iput v1, v0, Lcom/tencent/hlyyb/downloader/e/i;->d:I

    :cond_0
    iget-object v0, p0, Lzrm;->a:Lcom/tencent/hlyyb/downloader/e/i;

    iget-boolean v0, v0, Lcom/tencent/hlyyb/downloader/e/i;->a:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lzrm;->a:Lcom/tencent/hlyyb/downloader/e/i;

    new-instance v1, Lzrk;

    const-string v2, ""

    invoke-direct {v1, v2}, Lzrk;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tencent/hlyyb/downloader/e/i;->a(Lcom/tencent/hlyyb/downloader/e/i;Lzrk;)Lzrk;

    iget-object v0, p0, Lzrm;->a:Lcom/tencent/hlyyb/downloader/e/i;

    invoke-static {v0}, Lcom/tencent/hlyyb/downloader/e/i;->a(Lcom/tencent/hlyyb/downloader/e/i;)Lzrk;

    move-result-object v0

    invoke-virtual {v0}, Lzrk;->a()Lzqx;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzqx;

    :cond_1
    :goto_0
    iget-object v0, p0, Lzrm;->a:Lcom/tencent/hlyyb/downloader/e/i;

    invoke-static {v0}, Lcom/tencent/hlyyb/downloader/e/i;->a(Lcom/tencent/hlyyb/downloader/e/i;)Lzrk;

    move-result-object v0

    iput-wide p2, v0, Lzrk;->a:J

    iget-object v0, p0, Lzrm;->a:Lcom/tencent/hlyyb/downloader/e/i;

    invoke-static {v0}, Lcom/tencent/hlyyb/downloader/e/i;->a(Lcom/tencent/hlyyb/downloader/e/i;)Lzrk;

    move-result-object v0

    invoke-virtual {v0, p5}, Lzrk;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lzrm;->a:Lcom/tencent/hlyyb/downloader/e/i;

    invoke-static {v0}, Lcom/tencent/hlyyb/downloader/e/i;->a(Lcom/tencent/hlyyb/downloader/e/i;)Lzrk;

    move-result-object v0

    invoke-virtual {v0, p6}, Lzrk;->b(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzqx;

    iget v0, v0, Lzqx;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzqx;

    iget v0, v0, Lzqx;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lzrm;->a:Lcom/tencent/hlyyb/downloader/e/i;

    invoke-static {v0}, Lcom/tencent/hlyyb/downloader/e/i;->a(Lcom/tencent/hlyyb/downloader/e/i;)Lzrk;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzqx;

    invoke-virtual {v0, v1}, Lzrk;->a(Lzqx;)Z

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lzrm;->a:Lcom/tencent/hlyyb/downloader/e/i;

    invoke-static {v0}, Lcom/tencent/hlyyb/downloader/e/i;->a(Lcom/tencent/hlyyb/downloader/e/i;)Lzrk;

    move-result-object v0

    iget-wide v0, v0, Lzrk;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x0

    iget-object v1, p0, Lzrm;->a:Lcom/tencent/hlyyb/downloader/e/i;

    invoke-static {v1}, Lcom/tencent/hlyyb/downloader/e/i;->a(Lcom/tencent/hlyyb/downloader/e/i;)Lzrk;

    move-result-object v1

    iget-wide v2, v1, Lzrk;->a:J

    iget-object v1, p0, Lzrm;->a:Lcom/tencent/hlyyb/downloader/e/i;

    iget-wide v4, v1, Lcom/tencent/hlyyb/downloader/e/i;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_1

    iget-object v0, p0, Lzrm;->a:Lcom/tencent/hlyyb/downloader/e/i;

    new-instance v1, Lzrk;

    const-string v2, ""

    invoke-direct {v1, v2}, Lzrk;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tencent/hlyyb/downloader/e/i;->a(Lcom/tencent/hlyyb/downloader/e/i;Lzrk;)Lzrk;

    const/4 v0, 0x3

    iput v0, p9, Lzpv;->a:I

    const-string v0, "can not resume from cfg, start over now"

    iput-object v0, p9, Lzpv;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method private a(Lzrf;JLzpv;)V
    .locals 4

    iget v0, p1, Lzrf;->a:I

    sget v1, Lcom/tencent/hlyyb/downloader/e/d/b;->j:I

    if-ne v0, v1, :cond_0

    const/16 v0, -0x4c

    iput v0, p4, Lzpv;->a:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sche size:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lzrm;->a:Lcom/tencent/hlyyb/downloader/e/i;

    invoke-static {v1}, Lcom/tencent/hlyyb/downloader/e/i;->a(Lcom/tencent/hlyyb/downloader/e/i;)Lzrg;

    move-result-object v1

    invoke-virtual {v1}, Lzrg;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",rsp size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p4, Lzpv;->a:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    const/16 v0, -0x49

    iput v0, p4, Lzpv;->a:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sche size:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lzrm;->a:Lcom/tencent/hlyyb/downloader/e/i;

    invoke-static {v1}, Lcom/tencent/hlyyb/downloader/e/i;->a(Lcom/tencent/hlyyb/downloader/e/i;)Lzrg;

    move-result-object v1

    invoke-virtual {v1}, Lzrg;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",rsp size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p4, Lzpv;->a:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()Lzpv;
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lzrm;->a:Lcom/tencent/hlyyb/downloader/e/i;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/hlyyb/downloader/e/i;->a(Lcom/tencent/hlyyb/downloader/e/i;J)J

    new-instance v10, Lzpv;

    const/4 v0, 0x0

    const-string v1, ""

    invoke-direct {v10, v0, v1}, Lzpv;-><init>(ILjava/lang/String;)V

    new-instance v0, Lcom/tencent/hlyyb/downloader/e/b/c;

    iget-object v1, p0, Lzrm;->a:Lcom/tencent/hlyyb/downloader/e/i;

    invoke-static {v1}, Lcom/tencent/hlyyb/downloader/e/i;->a(Lcom/tencent/hlyyb/downloader/e/i;)Lzrg;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lzrm;->a:Lcom/tencent/hlyyb/downloader/e/i;

    iget-object v4, p0, Lzrm;->a:Lcom/tencent/hlyyb/downloader/e/i;

    iget-object v5, v4, Lcom/tencent/hlyyb/downloader/e/i;->a:Ljava/util/Map;

    iget-object v4, p0, Lzrm;->a:Lcom/tencent/hlyyb/downloader/e/i;

    iget-boolean v6, v4, Lcom/tencent/hlyyb/downloader/e/i;->c:Z

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/hlyyb/downloader/e/b/c;-><init>(Lzrg;ZLzqf;Lzqy;Ljava/util/Map;Z)V

    iput-object v0, p0, Lzrm;->a:Lcom/tencent/hlyyb/downloader/e/b/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lzrm;->a:Lcom/tencent/hlyyb/downloader/e/b/c;

    iget-object v0, p0, Lzrm;->a:Lcom/tencent/hlyyb/downloader/e/i;

    invoke-static {v0}, Lcom/tencent/hlyyb/downloader/e/i;->a(Lcom/tencent/hlyyb/downloader/e/i;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, Lzrm;->a:Lcom/tencent/hlyyb/downloader/e/i;

    invoke-static {v0}, Lcom/tencent/hlyyb/downloader/e/i;->a(Lcom/tencent/hlyyb/downloader/e/i;)Ljava/util/Map;

    move-result-object v3

    iget-object v0, p0, Lzrm;->a:Lcom/tencent/hlyyb/downloader/e/i;

    invoke-static {v0}, Lcom/tencent/hlyyb/downloader/e/i;->b(Lcom/tencent/hlyyb/downloader/e/i;)Ljava/util/Map;

    move-result-object v4

    iget-object v5, p0, Lzrm;->a:Lcom/tencent/hlyyb/downloader/e/i;

    iget-object v0, p0, Lzrm;->a:Lcom/tencent/hlyyb/downloader/e/i;

    invoke-static {v0}, Lcom/tencent/hlyyb/downloader/e/i;->a(Lcom/tencent/hlyyb/downloader/e/i;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v6

    iget-object v0, p0, Lzrm;->a:Lcom/tencent/hlyyb/downloader/e/i;

    invoke-static {v0}, Lcom/tencent/hlyyb/downloader/e/i;->b(Lcom/tencent/hlyyb/downloader/e/i;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v7

    iget-object v0, p0, Lzrm;->a:Lcom/tencent/hlyyb/downloader/e/i;

    invoke-static {v0}, Lcom/tencent/hlyyb/downloader/e/i;->a(Lcom/tencent/hlyyb/downloader/e/i;)J

    move-result-wide v8

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/hlyyb/downloader/e/b/c;->a(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lzqg;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;J)V

    invoke-static {}, Lzrn;->a()Lzrn;

    move-result-object v0

    iget-object v1, p0, Lzrm;->a:Lcom/tencent/hlyyb/downloader/e/b/c;

    invoke-virtual {v0, v1}, Lzrn;->a(Ljava/lang/Runnable;)Lzpu;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    iget v0, v10, Lzpv;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lzrm;->a:Lcom/tencent/hlyyb/downloader/e/i;

    invoke-virtual {v0}, Lcom/tencent/hlyyb/downloader/e/i;->isEaseTask()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/hlyyb/downloader/e/b/c;

    iget-object v1, p0, Lzrm;->a:Lcom/tencent/hlyyb/downloader/e/i;

    invoke-static {v1}, Lcom/tencent/hlyyb/downloader/e/i;->a(Lcom/tencent/hlyyb/downloader/e/i;)Lzrg;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lzrm;->a:Lcom/tencent/hlyyb/downloader/e/i;

    iget-object v4, p0, Lzrm;->a:Lcom/tencent/hlyyb/downloader/e/i;

    iget-object v5, v4, Lcom/tencent/hlyyb/downloader/e/i;->a:Ljava/util/Map;

    iget-object v4, p0, Lzrm;->a:Lcom/tencent/hlyyb/downloader/e/i;

    iget-boolean v6, v4, Lcom/tencent/hlyyb/downloader/e/i;->c:Z

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/hlyyb/downloader/e/b/c;-><init>(Lzrg;ZLzqf;Lzqy;Ljava/util/Map;Z)V

    iput-object v0, p0, Lzrm;->b:Lcom/tencent/hlyyb/downloader/e/b/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, p0, Lzrm;->b:Lcom/tencent/hlyyb/downloader/e/b/c;

    iget-object v0, p0, Lzrm;->a:Lcom/tencent/hlyyb/downloader/e/i;

    invoke-static {v0}, Lcom/tencent/hlyyb/downloader/e/i;->a(Lcom/tencent/hlyyb/downloader/e/i;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, Lzrm;->a:Lcom/tencent/hlyyb/downloader/e/i;

    invoke-static {v0}, Lcom/tencent/hlyyb/downloader/e/i;->a(Lcom/tencent/hlyyb/downloader/e/i;)Ljava/util/Map;

    move-result-object v3

    iget-object v0, p0, Lzrm;->a:Lcom/tencent/hlyyb/downloader/e/i;

    invoke-static {v0}, Lcom/tencent/hlyyb/downloader/e/i;->b(Lcom/tencent/hlyyb/downloader/e/i;)Ljava/util/Map;

    move-result-object v4

    iget-object v5, p0, Lzrm;->a:Lcom/tencent/hlyyb/downloader/e/i;

    iget-object v0, p0, Lzrm;->a:Lcom/tencent/hlyyb/downloader/e/i;

    invoke-static {v0}, Lcom/tencent/hlyyb/downloader/e/i;->a(Lcom/tencent/hlyyb/downloader/e/i;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v6

    iget-object v0, p0, Lzrm;->a:Lcom/tencent/hlyyb/downloader/e/i;

    invoke-static {v0}, Lcom/tencent/hlyyb/downloader/e/i;->b(Lcom/tencent/hlyyb/downloader/e/i;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v7

    iget-object v0, p0, Lzrm;->a:Lcom/tencent/hlyyb/downloader/e/i;

    invoke-static {v0}, Lcom/tencent/hlyyb/downloader/e/i;->a(Lcom/tencent/hlyyb/downloader/e/i;)J

    move-result-wide v8

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/hlyyb/downloader/e/b/c;->a(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lzqg;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;J)V

    invoke-static {}, Lzrn;->a()Lzrn;

    move-result-object v0

    iget-object v1, p0, Lzrm;->b:Lcom/tencent/hlyyb/downloader/e/b/c;

    invoke-virtual {v0, v1}, Lzrn;->b(Ljava/lang/Runnable;)Lzpu;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_0
    :goto_1
    monitor-exit p0

    return-object v10

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    :try_start_4
    iput-object v1, p0, Lzrm;->a:Lcom/tencent/hlyyb/downloader/e/b/c;

    const/16 v1, -0x43

    iput v1, v10, Lzpv;->a:I

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_1
    move-exception v0

    const/4 v0, 0x0

    :try_start_5
    iput-object v0, p0, Lzrm;->b:Lcom/tencent/hlyyb/downloader/e/b/c;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1
.end method

.method public final declared-synchronized a(Lcom/tencent/hlyyb/downloader/e/b/c;Lzrf;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzpv;
    .locals 10

    .prologue
    .line 0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lzrm;->a:Lcom/tencent/hlyyb/downloader/e/i;

    iget-boolean v0, v0, Lcom/tencent/hlyyb/downloader/e/i;->d:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lzpn;->b()V

    invoke-static {}, Lzpn;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzrm;->a:Lcom/tencent/hlyyb/downloader/e/i;

    invoke-virtual {v0}, Lcom/tencent/hlyyb/downloader/e/i;->pause()V

    iget-object v0, p0, Lzrm;->a:Lcom/tencent/hlyyb/downloader/e/i;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/hlyyb/downloader/e/i;->e:Z

    .line 4000
    :cond_0
    if-eqz p1, :cond_4

    iget-object v0, p0, Lzrm;->a:Lcom/tencent/hlyyb/downloader/e/b/c;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lzrm;->b:Lcom/tencent/hlyyb/downloader/e/b/c;

    if-ne p1, v0, :cond_4

    :cond_1
    const/4 v0, 0x1

    .line 0
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/tencent/hlyyb/downloader/e/b/c;->a()Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-gtz v0, :cond_5

    :cond_2
    new-instance v9, Lzpv;

    const/4 v0, 0x4

    const-string v1, ""

    invoke-direct {v9, v0, v1}, Lzpv;-><init>(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    monitor-exit p0

    return-object v9

    .line 4000
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 0
    :cond_5
    :try_start_1
    new-instance v9, Lzpv;

    const/4 v0, 0x0

    const-string v1, ""

    invoke-direct {v9, v0, v1}, Lzpv;-><init>(ILjava/lang/String;)V

    iget-object v0, p0, Lzrm;->a:Lcom/tencent/hlyyb/downloader/e/i;

    invoke-static {v0}, Lcom/tencent/hlyyb/downloader/e/i;->a(Lcom/tencent/hlyyb/downloader/e/i;)Lzrk;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lzrm;->a:Lcom/tencent/hlyyb/downloader/e/i;

    invoke-static {v0}, Lcom/tencent/hlyyb/downloader/e/i;->a(Lcom/tencent/hlyyb/downloader/e/i;)Lzrk;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzqx;

    .line 5000
    iget-object v1, v1, Lzqx;->a:Lzrk;

    if-ne v1, v0, :cond_7

    const/4 v0, 0x1

    .line 0
    :goto_2
    if-nez v0, :cond_8

    :cond_6
    const/4 v0, 0x2

    iput v0, v9, Lzpv;->a:I

    const-string v0, "not the same divider"

    iput-object v0, v9, Lzpv;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 5000
    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    .line 0
    :cond_8
    :try_start_2
    iget-object v0, p0, Lzrm;->a:Lcom/tencent/hlyyb/downloader/e/i;

    iget-wide v0, v0, Lcom/tencent/hlyyb/downloader/e/i;->b:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_12

    iget-object v0, p0, Lzrm;->a:Lcom/tencent/hlyyb/downloader/e/i;

    iget-boolean v0, v0, Lcom/tencent/hlyyb/downloader/e/i;->c:Z

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_e

    iget-object v0, p0, Lzrm;->a:Lcom/tencent/hlyyb/downloader/e/i;

    iget-wide v0, v0, Lcom/tencent/hlyyb/downloader/e/i;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_d

    iget-object v0, p0, Lzrm;->a:Lcom/tencent/hlyyb/downloader/e/i;

    iget-wide v0, v0, Lcom/tencent/hlyyb/downloader/e/i;->a:J

    cmp-long v0, p4, v0

    if-eqz v0, :cond_d

    invoke-direct {p0, p4, p5, v9}, Lzrm;->a(JLzpv;)V

    :goto_4
    iget v0, v9, Lzpv;->a:I

    if-nez v0, :cond_a

    iget-object v0, p0, Lzrm;->a:Lcom/tencent/hlyyb/downloader/e/i;

    invoke-static {v0}, Lcom/tencent/hlyyb/downloader/e/i;->a(Lcom/tencent/hlyyb/downloader/e/i;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lzrm;->a:Lcom/tencent/hlyyb/downloader/e/i;

    invoke-static {v0, p4, p5}, Lcom/tencent/hlyyb/downloader/e/i;->a(Lcom/tencent/hlyyb/downloader/e/i;J)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lzrm;->a:Lcom/tencent/hlyyb/downloader/e/i;

    const/4 v1, 0x0

    iget-object v2, p0, Lzrm;->a:Lcom/tencent/hlyyb/downloader/e/i;

    iget v2, v2, Lcom/tencent/hlyyb/downloader/e/i;->c:I

    iget-object v3, p0, Lzrm;->a:Lcom/tencent/hlyyb/downloader/e/i;

    iget-object v3, v3, Lcom/tencent/hlyyb/downloader/e/i;->i:Ljava/lang/String;

    sget-object v4, Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;->FAILED:Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/hlyyb/downloader/e/i;->a(ZILjava/lang/String;Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;)V

    :cond_9
    iget-object v0, p0, Lzrm;->a:Lcom/tencent/hlyyb/downloader/e/i;

    invoke-static {v0}, Lcom/tencent/hlyyb/downloader/e/i;->a(Lcom/tencent/hlyyb/downloader/e/i;)Lzre;

    move-result-object v0

    sget-object v1, Lcom/tencent/hlyyb/downloader/e/f;->c:Lcom/tencent/hlyyb/downloader/e/f;

    invoke-virtual {v0, v1}, Lzre;->a(Lcom/tencent/hlyyb/downloader/e/f;)V

    :cond_a
    :goto_5
    iget v0, v9, Lzpv;->a:I

    if-nez v0, :cond_3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p2, Lzrf;->a:I

    sget v1, Lcom/tencent/hlyyb/downloader/e/d/b;->b:I

    if-eq v0, v1, :cond_b

    iget v0, p2, Lzrf;->a:I

    sget v1, Lcom/tencent/hlyyb/downloader/e/d/b;->a:I

    if-ne v0, v1, :cond_16

    :cond_b
    iget-object v0, p0, Lzrm;->a:Lcom/tencent/hlyyb/downloader/e/i;

    invoke-static {v0}, Lcom/tencent/hlyyb/downloader/e/i;->a(Lcom/tencent/hlyyb/downloader/e/i;)Lzrg;

    move-result-object v0

    invoke-static {}, Lzpn;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lzrg;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    const/4 v0, 0x0

    goto :goto_3

    :cond_d
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p4

    move/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    invoke-direct/range {v0 .. v9}, Lzrm;->a(Lcom/tencent/hlyyb/downloader/e/b/c;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzpv;)V

    goto :goto_4

    :cond_e
    iget-object v0, p0, Lzrm;->a:Lcom/tencent/hlyyb/downloader/e/i;

    invoke-static {v0}, Lcom/tencent/hlyyb/downloader/e/i;->b(Lcom/tencent/hlyyb/downloader/e/i;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_11

    iget-object v0, p0, Lzrm;->a:Lcom/tencent/hlyyb/downloader/e/i;

    invoke-static {v0}, Lcom/tencent/hlyyb/downloader/e/i;->b(Lcom/tencent/hlyyb/downloader/e/i;)J

    move-result-wide v0

    cmp-long v0, p4, v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lzrm;->a:Lcom/tencent/hlyyb/downloader/e/i;

    invoke-static {v0}, Lcom/tencent/hlyyb/downloader/e/i;->a(Lcom/tencent/hlyyb/downloader/e/i;)Lzrg;

    move-result-object v0

    invoke-virtual {v0}, Lzrg;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_f

    invoke-direct {p0, p2, p4, p5, v9}, Lzrm;->a(Lzrf;JLzpv;)V

    goto/16 :goto_4

    :cond_f
    invoke-direct {p0, p4, p5, v9}, Lzrm;->a(JLzpv;)V

    goto/16 :goto_4

    :cond_10
    iget-object v0, p0, Lzrm;->a:Lcom/tencent/hlyyb/downloader/e/i;

    invoke-static {v0}, Lcom/tencent/hlyyb/downloader/e/i;->b(Lcom/tencent/hlyyb/downloader/e/i;)J

    move-result-wide v2

    move-object v0, p0

    move-object v1, p1

    move/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    invoke-direct/range {v0 .. v9}, Lzrm;->a(Lcom/tencent/hlyyb/downloader/e/b/c;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzpv;)V

    goto/16 :goto_4

    :cond_11
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p4

    move/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    invoke-direct/range {v0 .. v9}, Lzrm;->a(Lcom/tencent/hlyyb/downloader/e/b/c;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzpv;)V

    goto/16 :goto_4

    :cond_12
    iget-object v0, p0, Lzrm;->a:Lcom/tencent/hlyyb/downloader/e/i;

    iget-wide v0, v0, Lcom/tencent/hlyyb/downloader/e/i;->b:J

    cmp-long v0, p4, v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lzrm;->a:Lcom/tencent/hlyyb/downloader/e/i;

    invoke-static {v0}, Lcom/tencent/hlyyb/downloader/e/i;->a(Lcom/tencent/hlyyb/downloader/e/i;)Lzrg;

    move-result-object v0

    invoke-virtual {v0}, Lzrg;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_13

    invoke-direct {p0, p2, p4, p5, v9}, Lzrm;->a(Lzrf;JLzpv;)V

    goto/16 :goto_5

    :cond_13
    iget-object v0, p0, Lzrm;->a:Lcom/tencent/hlyyb/downloader/e/i;

    iget-wide v0, v0, Lcom/tencent/hlyyb/downloader/e/i;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_14

    invoke-direct {p0, p4, p5, v9}, Lzrm;->a(JLzpv;)V

    goto/16 :goto_5

    :cond_14
    const/16 v0, -0x2b

    iput v0, v9, Lzpv;->a:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "detectLength:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lzrm;->a:Lcom/tencent/hlyyb/downloader/e/i;

    iget-wide v2, v1, Lcom/tencent/hlyyb/downloader/e/i;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",rspLength:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lzpv;->a:Ljava/lang/String;

    goto/16 :goto_5

    :cond_15
    iget-object v0, p0, Lzrm;->a:Lcom/tencent/hlyyb/downloader/e/i;

    iget-boolean v0, v0, Lcom/tencent/hlyyb/downloader/e/i;->a:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    iput v0, v9, Lzpv;->a:I

    const-string v0, "not support range"

    iput-object v0, v9, Lzpv;->a:Ljava/lang/String;

    goto/16 :goto_5

    :cond_16
    iget v0, p2, Lzrf;->a:I

    sget v1, Lcom/tencent/hlyyb/downloader/e/d/b;->g:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lzrm;->a:Lcom/tencent/hlyyb/downloader/e/i;

    invoke-static {v0}, Lcom/tencent/hlyyb/downloader/e/i;->a(Lcom/tencent/hlyyb/downloader/e/i;)Lzrg;

    move-result-object v0

    invoke-static {}, Lzpn;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lzrg;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1
.end method

.method public final a(Lcom/tencent/hlyyb/downloader/e/b/c;)Lzqx;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 0
    .line 1000
    if-eqz p1, :cond_2

    iget-object v1, p0, Lzrm;->a:Lcom/tencent/hlyyb/downloader/e/b/c;

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Lzrm;->b:Lcom/tencent/hlyyb/downloader/e/b/c;

    if-ne p1, v1, :cond_2

    :cond_0
    const/4 v1, 0x1

    .line 0
    :goto_0
    if-nez v1, :cond_3

    :cond_1
    :goto_1
    return-object v0

    .line 1000
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 0
    :cond_3
    iget-object v1, p0, Lzrm;->a:Lcom/tencent/hlyyb/downloader/e/i;

    iget-boolean v1, v1, Lcom/tencent/hlyyb/downloader/e/i;->a:Z

    if-eqz v1, :cond_1

    iget-object v0, p0, Lzrm;->a:Lcom/tencent/hlyyb/downloader/e/i;

    invoke-static {v0}, Lcom/tencent/hlyyb/downloader/e/i;->a(Lcom/tencent/hlyyb/downloader/e/i;)Lzrk;

    move-result-object v0

    invoke-virtual {v0}, Lzrk;->a()Lzqx;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Lcom/tencent/hlyyb/downloader/e/b/c;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 0
    .line 2000
    if-eqz p1, :cond_2

    iget-object v0, p0, Lzrm;->a:Lcom/tencent/hlyyb/downloader/e/b/c;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lzrm;->b:Lcom/tencent/hlyyb/downloader/e/b/c;

    if-ne p1, v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 0
    :goto_0
    if-nez v0, :cond_3

    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 2000
    goto :goto_0

    .line 0
    :cond_3
    iget-object v0, p1, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzqx;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzqx;

    .line 3000
    iput-boolean v1, v0, Lzqx;->b:Z

    goto :goto_1
.end method

.method public final a()Z
    .locals 4

    iget-object v0, p0, Lzrm;->a:Lcom/tencent/hlyyb/downloader/e/i;

    iget-wide v0, v0, Lcom/tencent/hlyyb/downloader/e/i;->b:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/tencent/hlyyb/downloader/e/b/c;J[BIZ)Z
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 0
    .line 6000
    if-eqz p1, :cond_1

    iget-object v0, p0, Lzrm;->a:Lcom/tencent/hlyyb/downloader/e/b/c;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lzrm;->b:Lcom/tencent/hlyyb/downloader/e/b/c;

    if-ne p1, v0, :cond_1

    :cond_0
    move v0, v8

    .line 0
    :goto_0
    if-nez v0, :cond_2

    move v0, v7

    :goto_1
    return v0

    :cond_1
    move v0, v7

    .line 6000
    goto :goto_0

    .line 0
    :cond_2
    if-lez p5, :cond_3

    iget-object v0, p0, Lzrm;->a:Lcom/tencent/hlyyb/downloader/e/i;

    iget-object v0, v0, Lcom/tencent/hlyyb/downloader/e/i;->a:Ljava/util/concurrent/atomic/AtomicLong;

    int-to-long v2, p5

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object v0, p0, Lzrm;->a:Lcom/tencent/hlyyb/downloader/e/i;

    iget-object v0, v0, Lcom/tencent/hlyyb/downloader/e/i;->b:Ljava/util/concurrent/atomic/AtomicLong;

    int-to-long v2, p5

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_3
    iget-object v0, p0, Lzrm;->a:Lcom/tencent/hlyyb/downloader/e/i;

    invoke-static {v0}, Lcom/tencent/hlyyb/downloader/e/i;->a(Lcom/tencent/hlyyb/downloader/e/i;)Lzrk;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lzrm;->a:Lcom/tencent/hlyyb/downloader/e/i;

    invoke-static {v0}, Lcom/tencent/hlyyb/downloader/e/i;->a(Lcom/tencent/hlyyb/downloader/e/i;)Lzrk;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzqx;

    .line 7000
    iget-object v1, v1, Lzqx;->a:Lzrk;

    if-ne v1, v0, :cond_5

    move v0, v8

    .line 0
    :goto_2
    if-nez v0, :cond_6

    :cond_4
    move v0, v7

    goto :goto_1

    :cond_5
    move v0, v7

    .line 7000
    goto :goto_2

    .line 0
    :cond_6
    if-eqz p6, :cond_7

    iget-object v0, p1, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzqx;

    iget v0, v0, Lzqx;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lzrm;->a:Lcom/tencent/hlyyb/downloader/e/i;

    invoke-static {v0}, Lcom/tencent/hlyyb/downloader/e/i;->a(Lcom/tencent/hlyyb/downloader/e/i;)Lzrk;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzqx;

    invoke-virtual {v0, v1}, Lzrk;->a(Lzqx;)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v7

    goto :goto_1

    :cond_7
    if-lez p5, :cond_a

    iget-object v0, p0, Lzrm;->a:Lcom/tencent/hlyyb/downloader/e/i;

    invoke-virtual {v0}, Lcom/tencent/hlyyb/downloader/e/i;->isPaused()Z

    move-result v0

    if-nez v0, :cond_a

    :try_start_0
    iget-object v0, p0, Lzrm;->a:Lcom/tencent/hlyyb/downloader/e/i;

    invoke-static {v0}, Lcom/tencent/hlyyb/downloader/e/i;->a(Lcom/tencent/hlyyb/downloader/e/i;)Lzqt;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzqx;

    iget v1, v1, Lzqx;->a:I

    int-to-long v5, p5

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lzqt;->a(IJ[BJ)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p1, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzqx;

    iget-wide v2, v0, Lzqx;->c:J

    int-to-long v4, p5

    add-long/2addr v2, v4

    iput-wide v2, v0, Lzqx;->c:J

    iget-object v0, p0, Lzrm;->a:Lcom/tencent/hlyyb/downloader/e/i;

    invoke-static {v0}, Lcom/tencent/hlyyb/downloader/e/i;->a(Lcom/tencent/hlyyb/downloader/e/i;)Lzrk;

    move-result-object v0

    .line 8000
    invoke-virtual {v0}, Lzrk;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_b

    iget-wide v0, v0, Lzrk;->a:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_b

    move v0, v8

    .line 0
    :goto_3
    if-eqz v0, :cond_8

    iget-object v0, p0, Lzrm;->a:Lcom/tencent/hlyyb/downloader/e/i;

    invoke-static {v0}, Lcom/tencent/hlyyb/downloader/e/i;->a(Lcom/tencent/hlyyb/downloader/e/i;)Lzqs;

    move-result-object v0

    invoke-virtual {v0}, Lzqs;->b()V

    invoke-static {}, Lzql;->a()Lzql;

    move-result-object v0

    invoke-virtual {v0}, Lzql;->a()V

    :cond_8
    invoke-static {}, Lzql;->a()Lzql;

    move-result-object v0

    .line 9000
    invoke-virtual {v0}, Lzql;->a()J

    move-result-wide v0

    const-wide/32 v2, 0x400000

    cmp-long v0, v0, v2

    if-lez v0, :cond_9

    move v7, v8

    .line 0
    :cond_9
    if-eqz v7, :cond_a

    iget-object v0, p0, Lzrm;->a:Lcom/tencent/hlyyb/downloader/e/i;

    invoke-static {v0, v8}, Lcom/tencent/hlyyb/downloader/e/i;->a(Lcom/tencent/hlyyb/downloader/e/i;Z)Z

    invoke-static {}, Lzql;->a()Lzql;

    move-result-object v0

    invoke-virtual {v0}, Lzql;->a()V

    :try_start_1
    iget-object v0, p0, Lzrm;->a:Lcom/tencent/hlyyb/downloader/e/i;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/hlyyb/downloader/e/i;->b(Lcom/tencent/hlyyb/downloader/e/i;Z)Z

    iget-object v0, p0, Lzrm;->a:Lcom/tencent/hlyyb/downloader/e/i;

    invoke-static {v0}, Lcom/tencent/hlyyb/downloader/e/i;->a(Lcom/tencent/hlyyb/downloader/e/i;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, p0, Lzrm;->a:Lcom/tencent/hlyyb/downloader/e/i;

    invoke-static {v0}, Lcom/tencent/hlyyb/downloader/e/i;->a(Lcom/tencent/hlyyb/downloader/e/i;)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_a
    :goto_4
    move v0, v8

    goto/16 :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    iget-object v0, p0, Lzrm;->a:Lcom/tencent/hlyyb/downloader/e/i;

    const/16 v1, -0x13

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "append size:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",buffer size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lzql;->a()Lzql;

    move-result-object v3

    invoke-virtual {v3}, Lzql;->a()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;->FAILED:Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;

    invoke-virtual {v0, v7, v1, v2, v3}, Lcom/tencent/hlyyb/downloader/e/i;->a(ZILjava/lang/String;Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;)V

    move v0, v7

    goto/16 :goto_1

    :cond_b
    move v0, v7

    .line 8000
    goto :goto_3

    .line 0
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    goto :goto_4
.end method

.method public final b(Lcom/tencent/hlyyb/downloader/e/b/c;)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 0
    .line 10000
    if-eqz p1, :cond_2

    iget-object v2, p0, Lzrm;->a:Lcom/tencent/hlyyb/downloader/e/b/c;

    if-eq p1, v2, :cond_0

    iget-object v2, p0, Lzrm;->b:Lcom/tencent/hlyyb/downloader/e/b/c;

    if-ne p1, v2, :cond_2

    :cond_0
    move v2, v0

    .line 0
    :goto_0
    if-nez v2, :cond_3

    :cond_1
    :goto_1
    return-void

    :cond_2
    move v2, v1

    .line 10000
    goto :goto_0

    .line 0
    :cond_3
    iget-object v2, p0, Lzrm;->a:Lcom/tencent/hlyyb/downloader/e/i;

    invoke-static {v2}, Lcom/tencent/hlyyb/downloader/e/i;->a(Lcom/tencent/hlyyb/downloader/e/i;)Lzrm;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, Lzrm;->a:Lcom/tencent/hlyyb/downloader/e/b/c;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lzrm;->a:Lcom/tencent/hlyyb/downloader/e/b/c;

    invoke-virtual {v2}, Lcom/tencent/hlyyb/downloader/e/b/c;->b()Z

    move-result v2

    if-nez v2, :cond_5

    move v2, v1

    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lzrm;->a:Lcom/tencent/hlyyb/downloader/e/i;

    invoke-static {v2}, Lcom/tencent/hlyyb/downloader/e/i;->b(Lcom/tencent/hlyyb/downloader/e/i;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lzrm;->a:Lcom/tencent/hlyyb/downloader/e/i;

    invoke-static {v2}, Lcom/tencent/hlyyb/downloader/e/i;->a(Lcom/tencent/hlyyb/downloader/e/i;)Lzrk;

    move-result-object v2

    .line 11000
    invoke-virtual {v2}, Lzrk;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_6

    iget-wide v2, v2, Lzrk;->a:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_6

    .line 0
    :goto_3
    if-nez v0, :cond_1

    iget-object v0, p0, Lzrm;->a:Lcom/tencent/hlyyb/downloader/e/i;

    invoke-virtual {p1}, Lcom/tencent/hlyyb/downloader/e/b/c;->a()I

    move-result v1

    iput v1, v0, Lcom/tencent/hlyyb/downloader/e/i;->c:I

    iget-object v0, p0, Lzrm;->a:Lcom/tencent/hlyyb/downloader/e/i;

    invoke-virtual {p1}, Lcom/tencent/hlyyb/downloader/e/b/c;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/hlyyb/downloader/e/i;->i:Ljava/lang/String;

    iget-object v0, p0, Lzrm;->a:Lcom/tencent/hlyyb/downloader/e/i;

    iget v0, v0, Lcom/tencent/hlyyb/downloader/e/i;->c:I

    if-nez v0, :cond_4

    iget-object v0, p0, Lzrm;->a:Lcom/tencent/hlyyb/downloader/e/i;

    const/16 v1, -0x45

    iput v1, v0, Lcom/tencent/hlyyb/downloader/e/i;->c:I

    iget-object v0, p0, Lzrm;->a:Lcom/tencent/hlyyb/downloader/e/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "readLen:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lzrm;->a:Lcom/tencent/hlyyb/downloader/e/i;

    invoke-static {v2}, Lcom/tencent/hlyyb/downloader/e/i;->a(Lcom/tencent/hlyyb/downloader/e/i;)Lzrk;

    move-result-object v2

    invoke-virtual {v2}, Lzrk;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/hlyyb/downloader/e/i;->i:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Lzrm;->a:Lcom/tencent/hlyyb/downloader/e/i;

    invoke-static {v0}, Lcom/tencent/hlyyb/downloader/e/i;->a(Lcom/tencent/hlyyb/downloader/e/i;)Lzre;

    move-result-object v0

    sget-object v1, Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;->FAILED:Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;

    invoke-virtual {v0, v1}, Lzre;->a(Lcom/tencent/hlyyb/downloader/DownloaderTaskStatus;)V

    goto :goto_1

    :cond_5
    :try_start_1
    iget-object v2, p0, Lzrm;->a:Lcom/tencent/hlyyb/downloader/e/i;

    iget-boolean v2, v2, Lcom/tencent/hlyyb/downloader/e/i;->c:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Lzrm;->b:Lcom/tencent/hlyyb/downloader/e/b/c;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lzrm;->b:Lcom/tencent/hlyyb/downloader/e/b/c;

    invoke-virtual {v2}, Lcom/tencent/hlyyb/downloader/e/b/c;->b()Z

    move-result v2

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    move v0, v1

    .line 11000
    goto :goto_3

    :cond_7
    move v2, v0

    goto/16 :goto_2
.end method
