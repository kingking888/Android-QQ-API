.class public final Lzrg;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field private a:J

.field private a:Ljava/lang/String;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lzqm;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lzrh;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public a:Lzrf;

.field private volatile a:Z

.field private volatile b:J

.field private b:Ljava/lang/String;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lzrf;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lzrf;

.field private c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    const/4 v1, 0x0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v2, p0, Lzrg;->a:J

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lzrg;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lzrg;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-wide v2, p0, Lzrg;->b:J

    const-string v0, ""

    iput-object v0, p0, Lzrg;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lzrg;->b:Ljava/lang/String;

    iput-boolean v1, p0, Lzrg;->a:Z

    iput v1, p0, Lzrg;->a:I

    iput-wide v2, p0, Lzrg;->c:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzrg;->b:Ljava/util/List;

    new-instance v0, Lzrf;

    sget v1, Lcom/tencent/hlyyb/downloader/e/d/b;->b:I

    invoke-direct {v0, p1, v1}, Lzrf;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lzrg;->a:Lzrf;

    iget-object v0, p0, Lzrg;->a:Lzrf;

    iget-object v1, p0, Lzrg;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    .line 1000
    iput v1, v0, Lzrf;->b:I

    .line 0
    iput-wide p2, p0, Lzrg;->a:J

    return-void
.end method

.method static synthetic a(Lzrg;)J
    .locals 2

    iget-wide v0, p0, Lzrg;->c:J

    return-wide v0
.end method

.method static synthetic a(Lzrg;J)J
    .locals 1

    iput-wide p1, p0, Lzrg;->b:J

    return-wide p1
.end method

.method static synthetic a(Lzrg;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzrg;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lzrg;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lzrg;->a:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lzrg;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lzrg;->a:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lzrg;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    iget-object v0, p0, Lzrg;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method private a(Ljava/lang/String;Lzrf;)Lzrf;
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lzrg;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzrh;

    if-eqz v0, :cond_0

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lzrh;->b:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    invoke-interface {v2, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzrf;

    monitor-exit v0

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_2

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    add-int/lit8 v1, v3, 0x1

    :try_start_1
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzrf;

    monitor-exit v0

    goto :goto_0

    :cond_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private a(Lzrf;)Lzrf;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lzrg;->b:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lzrg;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v2, p0, Lzrg;->b:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lzrg;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzrf;

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v3, p0, Lzrg;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_1

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lzrg;->b:Ljava/util/List;

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzrf;

    monitor-exit v1

    goto :goto_0

    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Lzrh;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lzrg;->a:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lzrg;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzrh;

    if-nez v0, :cond_1

    new-instance v0, Lzrh;

    invoke-direct {v0, p0, p1}, Lzrh;-><init>(Lzrg;Ljava/lang/String;)V

    iget-object v2, p0, Lzrg;->a:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lzrg;)Z
    .locals 1

    iget-boolean v0, p0, Lzrg;->a:Z

    return v0
.end method

.method static synthetic a(Lzrg;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzrg;->a:Z

    return v0
.end method

.method static synthetic b(Lzrg;)J
    .locals 2

    iget-wide v0, p0, Lzrg;->b:J

    return-wide v0
.end method

.method static synthetic b(Lzrg;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lzrg;->b:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v1, p0, Lzrg;->b:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lzrg;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a()J
    .locals 2

    iget-wide v0, p0, Lzrg;->b:J

    return-wide v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzrg;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lzqm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lzrg;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v2, p0, Lzrg;->a:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lzrg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzqm;

    .line 5000
    new-instance v4, Lzqm;

    iget-wide v6, v0, Lzqm;->a:J

    iget v0, v0, Lzqm;->a:I

    invoke-direct {v4, v6, v7, v0}, Lzqm;-><init>(JI)V

    .line 0
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    goto :goto_0
.end method

.method public final a(I)Lzrf;
    .locals 2

    invoke-static {}, Lzpn;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lzrg;->a(Ljava/lang/String;)Lzrh;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v1, Lcom/tencent/hlyyb/downloader/e/d/b;->b:I

    if-eq p1, v1, :cond_0

    sget v1, Lcom/tencent/hlyyb/downloader/e/d/b;->a:I

    if-ne p1, v1, :cond_1

    :cond_0
    iget-object v0, v0, Lzrh;->a:Lzrf;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, v0, Lzrh;->b:Lzrf;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lzrf;ZZZZ)Lzrf;
    .locals 5

    const/4 v2, 0x0

    if-eqz p6, :cond_2

    invoke-direct {p0, p1, p2}, Lzrg;->a(Ljava/lang/String;Lzrf;)Lzrf;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    move-object v2, v0

    :cond_2
    if-eqz p5, :cond_3

    invoke-direct {p0, p2}, Lzrg;->a(Lzrf;)Lzrf;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v2, v0

    :cond_3
    const/4 v0, 0x0

    if-eqz p2, :cond_a

    iget v1, p2, Lzrf;->a:I

    iget v0, p2, Lzrf;->a:I

    invoke-static {v0}, Lzrf;->b(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lzrg;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzrh;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p2}, Lzrh;->a(Lzrf;)Lzrf;

    move-result-object v0

    if-nez v0, :cond_0

    move v4, v1

    move-object v1, v0

    move v0, v4

    :goto_1
    invoke-static {}, Lcom/tencent/hlyyb/downloader/e/d/b;->a()[I

    const/16 v2, 0xa

    :goto_2
    if-nez v1, :cond_6

    if-lez v2, :cond_6

    invoke-static {v0, p3}, Lzrf;->a(IZ)I

    move-result v3

    invoke-static {v3}, Lzrf;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lzrg;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzrh;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Lzrh;->a(I)Lzrf;

    move-result-object v0

    :goto_3
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move-object v1, v0

    move v0, v3

    goto :goto_2

    :cond_4
    sget v0, Lcom/tencent/hlyyb/downloader/e/d/b;->g:I

    if-ne v3, v0, :cond_5

    iget-object v0, p0, Lzrg;->b:Lzrf;

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lzrg;->a:Lzrf;

    goto :goto_3

    :cond_6
    if-nez v1, :cond_7

    iget-object v1, p0, Lzrg;->a:Lzrf;

    :cond_7
    move-object v0, v1

    goto :goto_0

    :cond_8
    move-object v0, v1

    goto :goto_3

    :cond_9
    move v0, v1

    move-object v1, v2

    goto :goto_1

    :cond_a
    move-object v1, v2

    goto :goto_1
.end method

.method public final declared-synchronized a(Ljava/util/List;Z)Lzrf;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lzrf;",
            ">;Z)",
            "Lzrf;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lzrg;->a:Ljava/util/Map;

    invoke-static {}, Lzpn;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzrh;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lzrh;->a()Ljava/util/List;

    move-result-object v1

    if-eqz p2, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzrf;

    iget v3, v0, Lzrf;->a:I

    sget v4, Lcom/tencent/hlyyb/downloader/e/d/b;->j:I

    if-ne v3, v4, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-nez v3, :cond_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzrf;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, v0, Lzrf;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_2

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(I)V
    .locals 7

    const/4 v6, 0x1

    iget-wide v0, p0, Lzrg;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lzrg;->c:J

    :cond_0
    invoke-virtual {p0, v6}, Lzrg;->a(Z)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v4, Lzri;

    invoke-direct {v4, p0, v0}, Lzri;-><init>(Lzrg;Ljava/util/concurrent/CountDownLatch;)V

    iget-boolean v1, p0, Lzrg;->a:Z

    if-nez v1, :cond_2

    :goto_1
    iget-object v1, p0, Lzrg;->a:Lzrf;

    iget-object v1, v1, Lzrf;->a:Ljava/lang/String;

    iget-wide v2, p0, Lzrg;->a:J

    const/16 v5, 0x3a98

    invoke-static/range {v1 .. v6}, Lzpv;->a(Ljava/lang/String;JLzqr;IZ)V

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const-wide/16 v2, 0x4e20

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lzrf;

    sget v1, Lcom/tencent/hlyyb/downloader/e/d/b;->g:I

    invoke-direct {v0, p1, v1}, Lzrf;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lzrg;->b:Lzrf;

    iget-object v0, p0, Lzrg;->b:Lzrf;

    iget-object v1, p0, Lzrg;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    .line 3000
    iput v1, v0, Lzrf;->b:I

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lzrg;->a(Ljava/lang/String;)Lzrh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lzrh;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lzrg;->a(Ljava/lang/String;)Lzrh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3}, Lzrh;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public final a(Lzrf;)V
    .locals 2

    iget-object v1, p0, Lzrg;->b:Ljava/util/List;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p1, Lzrf;->a:Z

    iget-object v0, p0, Lzrg;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 0
    invoke-static {}, Lzpn;->b()V

    invoke-static {}, Lzpn;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4000
    :cond_0
    :goto_0
    return-void

    .line 0
    :cond_1
    invoke-direct {p0, v0}, Lzrg;->a(Ljava/lang/String;)Lzrh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4000
    if-eqz p1, :cond_2

    iput-boolean v2, v0, Lzrh;->a:Z

    goto :goto_0

    :cond_2
    iput-boolean v2, v0, Lzrh;->b:Z

    goto :goto_0
.end method

.method public final a()Z
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lzrg;->a:Ljava/util/Map;

    invoke-static {}, Lzpn;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzrh;

    if-nez v0, :cond_0

    :goto_0
    return v2

    :cond_0
    iget-object v3, v0, Lzrh;->a:Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    move v3, v1

    :goto_1
    if-nez v3, :cond_3

    iget-object v0, v0, Lzrh;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_2
    move v2, v0

    goto :goto_0

    :cond_1
    move v3, v2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v3

    goto :goto_2
.end method

.method public final a(Z)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 0
    invoke-static {}, Lzpn;->b()V

    invoke-static {}, Lzpn;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v3, p0, Lzrg;->a:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzrh;

    if-eqz v0, :cond_1

    .line 2000
    if-eqz p1, :cond_3

    iget-boolean v0, v0, Lzrh;->a:Z

    if-nez v0, :cond_2

    move v0, v2

    .line 0
    :goto_1
    if-eqz v0, :cond_5

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 2000
    goto :goto_1

    :cond_3
    iget-boolean v0, v0, Lzrh;->b:Z

    if-nez v0, :cond_4

    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    move v0, v1

    .line 0
    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzrg;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lzrg;->a(Ljava/lang/String;)Lzrh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lzrh;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lzrg;->a:Lzrf;

    if-eqz v0, :cond_0

    const-string v0, "0,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lzrg;->a:Lzrf;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lzrg;->b:Lzrf;

    if-eqz v0, :cond_1

    const-string v0, "1,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lzrg;->b:Lzrf;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lzrg;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lzrg;->a:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzrh;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
