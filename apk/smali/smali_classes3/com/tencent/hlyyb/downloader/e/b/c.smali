.class public final Lcom/tencent/hlyyb/downloader/e/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;
.implements Lzqc;
.implements Lzqf;
.implements Lzqi;


# instance fields
.field private a:I

.field private a:J

.field private a:Ljava/lang/Object;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/hlyyb/downloader/b/c;",
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private a:Lzqd;

.field private a:Lzqf;

.field private a:Lzqg;

.field public a:Lzqx;

.field private a:Lzqy;

.field private a:Lzrc;

.field public a:Lzrf;

.field private a:Lzrg;

.field public volatile a:Z

.field private b:I

.field private b:Ljava/lang/String;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lzrf;",
            "Lcom/tencent/hlyyb/downloader/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private b:Z

.field private volatile c:I

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lzrf;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Z

.field private e:Z

.field private volatile f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private volatile k:Z


# direct methods
.method public constructor <init>(Lzrg;ZLzqf;Lzqy;Ljava/util/Map;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzrg;",
            "Z",
            "Lzqf;",
            "Lzqy;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, Lcom/tencent/hlyyb/downloader/e/b/c;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Ljava/util/Map;

    iput v1, p0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/tencent/hlyyb/downloader/e/b/c;->c:Z

    iput-boolean v1, p0, Lcom/tencent/hlyyb/downloader/e/b/c;->d:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Ljava/lang/Object;

    new-instance v0, Lzrc;

    invoke-direct {v0}, Lzrc;-><init>()V

    iput-object v0, p0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzrc;

    iput-boolean v2, p0, Lcom/tencent/hlyyb/downloader/e/b/c;->e:Z

    iput-boolean v1, p0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Z

    iput-boolean v1, p0, Lcom/tencent/hlyyb/downloader/e/b/c;->f:Z

    iput-boolean v2, p0, Lcom/tencent/hlyyb/downloader/e/b/c;->g:Z

    iput-boolean v2, p0, Lcom/tencent/hlyyb/downloader/e/b/c;->h:Z

    iput-boolean v1, p0, Lcom/tencent/hlyyb/downloader/e/b/c;->i:Z

    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/hlyyb/downloader/e/b/c;->b:I

    iput-boolean v1, p0, Lcom/tencent/hlyyb/downloader/e/b/c;->j:Z

    iput-boolean v2, p0, Lcom/tencent/hlyyb/downloader/e/b/c;->k:Z

    iput-object p1, p0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzrg;

    iput-boolean p2, p0, Lcom/tencent/hlyyb/downloader/e/b/c;->b:Z

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzrc;

    iput-boolean p2, v0, Lzrc;->a:Z

    iput-object p3, p0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzqf;

    iput-object p4, p0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzqy;

    iput-object p5, p0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Ljava/util/Map;

    iput-boolean p6, p0, Lcom/tencent/hlyyb/downloader/e/b/c;->e:Z

    return-void
.end method

.method private a(Lzrf;)Z
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzrg;

    invoke-virtual {v1}, Lzrg;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzrg;

    invoke-virtual {v1}, Lzrg;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzrg;

    invoke-virtual {v1}, Lzrg;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/tencent/hlyyb/downloader/e/b/c;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/hlyyb/downloader/e/b/c;->k:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/hlyyb/downloader/e/b/c;->e:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/hlyyb/downloader/e/b/c;->g:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:I

    return v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a()Lzrf;
    .locals 10

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Ljava/util/List;

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/hlyyb/downloader/b/c;

    iget-object v0, v0, Lcom/tencent/hlyyb/downloader/b/c;->a:Lzrf;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v3, 0x0

    :cond_0
    :goto_1
    return-object v3

    :cond_1
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v4, p0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzrg;

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v5, p0, Lcom/tencent/hlyyb/downloader/e/b/c;->b:I

    if-lt v0, v5, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v4, v3, v0}, Lzrg;->a(Ljava/util/List;Z)Lzrf;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/tencent/hlyyb/downloader/e/b/c;->a(Lzrf;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/hlyyb/downloader/b/c;

    iget-object v1, p0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzqf;

    check-cast v1, Lcom/tencent/hlyyb/downloader/e/i;

    iget-object v2, p0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzrg;

    iget-object v4, p0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Ljava/util/List;

    iget-object v5, p0, Lcom/tencent/hlyyb/downloader/e/b/c;->b:Ljava/util/Map;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/hlyyb/downloader/e/b/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v9, p0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object v6, p0

    invoke-direct/range {v0 .. v9}, Lcom/tencent/hlyyb/downloader/b/c;-><init>(Lcom/tencent/hlyyb/downloader/e/i;Lzrg;Lzrf;Ljava/util/List;Ljava/util/Map;Lzqi;ZLjava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)V

    iget-object v1, p0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Ljava/util/List;

    monitor-enter v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iget-object v2, p0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v1, p0, Lcom/tencent/hlyyb/downloader/e/b/c;->b:Ljava/util/Map;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:J

    iput-wide v4, v0, Lcom/tencent/hlyyb/downloader/b/c;->a:J

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/hlyyb/downloader/b/c;->a:Z

    invoke-static {}, Lzrn;->a()Lzrn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lzrn;->c(Ljava/lang/Runnable;)Lzpu;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/hlyyb/downloader/b/c;->a:Lzpu;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzqd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzqd;

    invoke-interface {v0}, Lzqd;->c()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lzqg;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/hlyyb/downloader/b/c;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lzrf;",
            "Lcom/tencent/hlyyb/downloader/b/c;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lzrf;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Lzqg;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "J)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/tencent/hlyyb/downloader/e/b/c;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/tencent/hlyyb/downloader/e/b/c;->c:Ljava/util/Map;

    iput-object p4, p0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzqg;

    iput-object p5, p0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p6, p0, Lcom/tencent/hlyyb/downloader/e/b/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-wide p7, p0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:J

    return-void
.end method

.method public final a(Lzrf;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/b/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/hlyyb/downloader/b/c;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/tencent/hlyyb/downloader/b/c;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzqg;

    invoke-interface {v1, p1, v0}, Lzqg;->a(Lzrf;Lcom/tencent/hlyyb/downloader/b/c;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/hlyyb/downloader/e/b/c;->k:Z

    return-void
.end method

.method public final a()Z
    .locals 2

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/tencent/hlyyb/downloader/e/b/c;->c:Z

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzqf;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzqf;

    invoke-interface {v0}, Lzqf;->a()Z

    move-result v0

    goto :goto_0
.end method

.method public final a([BIZ)Z
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v7, 0x0

    .line 0
    .line 35000
    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzrf;

    invoke-direct {p0, v0}, Lcom/tencent/hlyyb/downloader/e/b/c;->a(Lzrf;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/hlyyb/downloader/b/c;

    iget-object v1, p0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzqf;

    check-cast v1, Lcom/tencent/hlyyb/downloader/e/i;

    iget-object v2, p0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzrg;

    iget-object v3, p0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzrf;

    iget-object v4, p0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Ljava/util/List;

    iget-object v5, p0, Lcom/tencent/hlyyb/downloader/e/b/c;->b:Ljava/util/Map;

    iget-object v8, p0, Lcom/tencent/hlyyb/downloader/e/b/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v9, p0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object v6, p0

    invoke-direct/range {v0 .. v9}, Lcom/tencent/hlyyb/downloader/b/c;-><init>(Lcom/tencent/hlyyb/downloader/e/i;Lzrg;Lzrf;Ljava/util/List;Ljava/util/Map;Lzqi;ZLjava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)V

    iget-object v1, p0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/tencent/hlyyb/downloader/e/b/c;->b:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzrf;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, p0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:J

    iput-wide v2, v0, Lcom/tencent/hlyyb/downloader/b/c;->a:J

    invoke-static {}, Lzrn;->a()Lzrn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lzrn;->c(Ljava/lang/Runnable;)Lzpu;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/hlyyb/downloader/b/c;->a:Lzpu;

    iget-boolean v1, p0, Lcom/tencent/hlyyb/downloader/e/b/c;->b:Z

    if-eqz v1, :cond_1

    move v1, v7

    :goto_0
    iget v2, p0, Lcom/tencent/hlyyb/downloader/e/b/c;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/hlyyb/downloader/b/c;->a(II)V

    .line 36000
    :cond_0
    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/b/c;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzrf;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/hlyyb/downloader/b/c;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lcom/tencent/hlyyb/downloader/b/c;->c:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lcom/tencent/hlyyb/downloader/b/c;->d:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzqg;

    iget-object v2, p0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzqx;

    invoke-interface {v1, v2, v0}, Lzqg;->a(Lzqx;Lcom/tencent/hlyyb/downloader/b/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v10, p0, Lcom/tencent/hlyyb/downloader/e/b/c;->f:Z

    move v0, v10

    .line 0
    :goto_1
    if-eqz v0, :cond_3

    :goto_2
    return v7

    .line 35000
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    move v1, v10

    goto :goto_0

    :cond_2
    move v0, v7

    .line 36000
    goto :goto_1

    .line 0
    :cond_3
    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzqy;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzqx;

    iget-wide v0, v0, Lzqx;->c:J

    int-to-long v2, p2

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzqx;

    iget-wide v2, v2, Lzqx;->d:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzqx;

    iget-wide v0, v0, Lzqx;->d:J

    iget-object v2, p0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzqx;

    iget-wide v2, v2, Lzqx;->c:J

    sub-long/2addr v0, v2

    long-to-int v5, v0

    :goto_3
    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzqy;

    iget-object v1, p0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzqx;

    iget-wide v2, v1, Lzqx;->c:J

    move-object v1, p0

    move-object v4, p1

    move v6, p3

    invoke-interface/range {v0 .. v6}, Lzqy;->a(Lcom/tencent/hlyyb/downloader/e/b/c;J[BIZ)Z

    move-result v0

    and-int v10, v7, v0

    :cond_4
    move v7, v10

    goto :goto_2

    :cond_5
    move v7, v10

    move v5, p2

    goto :goto_3
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/tencent/hlyyb/downloader/e/b/c;->c:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzrc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzrc;

    invoke-virtual {v0}, Lzrc;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/hlyyb/downloader/e/b/c;->c:Z

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzqd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzqd;

    invoke-interface {v0}, Lzqd;->c()V

    :cond_0
    iget-object v1, p0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

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
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/hlyyb/downloader/e/b/c;->d:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzrc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzrc;

    invoke-virtual {v0}, Lzrc;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v0, p0, Lcom/tencent/hlyyb/downloader/e/b/c;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/hlyyb/downloader/e/b/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzqd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzqd;

    check-cast v0, Lzpz;

    invoke-virtual {v0}, Lzpz;->c()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final run()V
    .locals 25

    .prologue
    .line 0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzrc;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lzrc;->a:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v22

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    move v9, v2

    move-object v10, v3

    move v11, v6

    move-wide v2, v4

    move v4, v7

    .line 1000
    :goto_0
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->c:Z

    if-nez v5, :cond_5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzqf;

    if-eqz v5, :cond_5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzqf;

    invoke-interface {v5}, Lzqf;->a()Z

    move-result v5

    .line 0
    :goto_1
    if-nez v5, :cond_d

    .line 2000
    :try_start_0
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->b:Z

    if-nez v5, :cond_0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzrg;

    const/16 v6, 0x3a98

    invoke-virtual {v5, v6}, Lzrg;->a(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->e:Z

    if-eqz v5, :cond_0

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->h:Z

    if-eqz v5, :cond_0

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->j:Z

    if-nez v5, :cond_0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzqg;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzrg;

    invoke-virtual {v6}, Lzrg;->a()J

    move-result-wide v6

    invoke-interface {v5, v6, v7}, Lzqg;->a(J)V

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->j:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 3000
    :cond_0
    :goto_2
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->c:Z

    if-nez v5, :cond_6

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzqf;

    if-eqz v5, :cond_6

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzqf;

    invoke-interface {v5}, Lzqf;->a()Z

    move-result v5

    .line 0
    :goto_3
    if-nez v5, :cond_d

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->b:Z

    if-nez v5, :cond_1

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->e:Z

    if-eqz v5, :cond_d

    :cond_1
    if-lez v9, :cond_2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Ljava/lang/Object;

    monitor-enter v6

    :try_start_2
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Ljava/lang/Object;

    int-to-long v12, v9

    invoke-virtual {v5, v12, v13}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 4000
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->c:Z

    if-nez v5, :cond_7

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzqf;

    if-eqz v5, :cond_7

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzqf;

    invoke-interface {v5}, Lzqf;->a()Z

    move-result v5

    .line 0
    :goto_5
    if-nez v5, :cond_d

    const-wide/16 v6, 0x0

    cmp-long v5, v2, v6

    if-nez v5, :cond_38

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v20

    :goto_6
    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->f:Z

    if-eqz v2, :cond_37

    const/4 v12, 0x1

    const/4 v7, 0x1

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->f:Z

    :goto_7
    if-eqz v12, :cond_9

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:I

    const/16 v3, 0x194

    if-eq v2, v3, :cond_3

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:I

    const/16 v3, -0xa

    if-eq v2, v3, :cond_3

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:I

    const/16 v3, -0xb

    if-eq v2, v3, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->b:I

    if-lt v2, v3, :cond_8

    :cond_3
    const/4 v8, 0x1

    :goto_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzrg;

    invoke-static {}, Lzpn;->a()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzrf;

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->b:Z

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v8}, Lzrg;->a(Ljava/lang/String;Lzrf;ZZZZ)Lzrf;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzrf;

    :cond_4
    :goto_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzrf;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lzrf;->b:Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->b:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzrf;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/hlyyb/downloader/b/c;

    if-eqz v2, :cond_b

    iget-boolean v3, v2, Lcom/tencent/hlyyb/downloader/b/c;->b:Z

    if-eqz v3, :cond_b

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzrg;

    invoke-virtual {v3}, Lzrg;->a()I

    move-result v3

    if-lez v3, :cond_b

    iget-boolean v2, v2, Lcom/tencent/hlyyb/downloader/b/c;->d:Z

    if-nez v2, :cond_b

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->f:Z

    move-wide/from16 v2, v20

    move v4, v12

    goto/16 :goto_0

    .line 1000
    :cond_5
    const/4 v5, 0x1

    goto/16 :goto_1

    .line 2000
    :catch_0
    move-exception v5

    :try_start_4
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_2

    .line 0
    :catch_1
    move-exception v5

    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_2

    .line 3000
    :cond_6
    const/4 v5, 0x1

    goto/16 :goto_3

    .line 0
    :catch_2
    move-exception v5

    :try_start_5
    invoke-virtual {v5}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_4

    :catchall_0
    move-exception v2

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v2

    .line 4000
    :cond_7
    const/4 v5, 0x1

    goto/16 :goto_5

    .line 0
    :cond_8
    const/4 v8, 0x0

    goto :goto_8

    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzrf;

    iget v2, v2, Lzrf;->a:I

    sget v3, Lcom/tencent/hlyyb/downloader/e/d/b;->b:I

    if-eq v2, v3, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzrf;

    iget v2, v2, Lzrf;->a:I

    sget v3, Lcom/tencent/hlyyb/downloader/e/d/b;->a:I

    if-eq v2, v3, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzrf;

    iget v2, v2, Lzrf;->a:I

    sget v3, Lcom/tencent/hlyyb/downloader/e/d/b;->g:I

    if-ne v2, v3, :cond_4

    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzrg;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzrf;

    iget v3, v3, Lzrf;->a:I

    invoke-virtual {v2, v3}, Lzrg;->a(I)Lzrf;

    move-result-object v2

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzrf;

    goto/16 :goto_9

    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzqy;

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lzqy;->a(Lcom/tencent/hlyyb/downloader/e/b/c;)Lzqx;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzqx;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzqx;

    if-eqz v2, :cond_d

    if-eqz v11, :cond_36

    :try_start_6
    invoke-static {}, Lzpn;->d()Z

    move-result v2

    if-nez v2, :cond_36

    const/4 v11, 0x0

    move v6, v11

    :goto_a
    const/4 v2, -0x1

    if-eqz v6, :cond_35

    const/high16 v2, 0x80000

    move v4, v2

    :goto_b
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzqx;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzqy;

    invoke-interface {v2}, Lzqy;->a()Z

    move-result v5

    .line 5000
    iget-wide v2, v7, Lzqx;->d:J

    if-lez v4, :cond_c

    iget-wide v8, v7, Lzqx;->d:J

    const-wide/16 v12, -0x1

    cmp-long v8, v8, v12

    if-nez v8, :cond_e

    iget-wide v2, v7, Lzqx;->c:J

    int-to-long v4, v4

    add-long/2addr v2, v4

    :cond_c
    :goto_c
    new-instance v5, Lzqa;

    iget-wide v8, v7, Lzqx;->c:J

    invoke-direct {v5, v8, v9, v2, v3}, Lzqa;-><init>(JJ)V

    .line 0
    new-instance v2, Lzqe;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzrf;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzrf;

    iget-boolean v8, v7, Lzrf;->a:Z

    const/4 v9, 0x1

    move-object/from16 v7, p0

    invoke-direct/range {v2 .. v9}, Lzqe;-><init>(Lzrf;Ljava/util/Map;Lzqa;ZLzqf;ZI)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 6000
    :try_start_7
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzqd;

    .line 7000
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->c:Z

    if-nez v3, :cond_10

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzqf;

    if-eqz v3, :cond_10

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzqf;

    invoke-interface {v3}, Lzqf;->a()Z
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-result v3

    .line 0
    :goto_d
    if-eqz v3, :cond_11

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Z

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzqy;

    move-object/from16 v0, p0

    invoke-interface {v3, v0}, Lzqy;->a(Lcom/tencent/hlyyb/downloader/e/b/c;)V

    const/4 v3, 0x0

    .line 8000
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzqd;

    .line 0
    invoke-virtual {v2}, Lzqe;->b()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lzqe;->b()V

    :cond_d
    :goto_e
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->d:Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzrc;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzrc;

    iget-wide v6, v3, Lzrc;->a:J

    sub-long/2addr v4, v6

    iput-wide v4, v2, Lzrc;->b:J

    :try_start_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzqy;

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lzqy;->b(Lcom/tencent/hlyyb/downloader/e/b/c;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_4

    :goto_f
    return-void

    .line 5000
    :cond_e
    int-to-long v8, v4

    :try_start_9
    iget-wide v12, v7, Lzqx;->d:J

    iget-wide v14, v7, Lzqx;->c:J

    sub-long/2addr v12, v14

    cmp-long v8, v8, v12

    if-gez v8, :cond_f

    iget-wide v2, v7, Lzqx;->c:J
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    int-to-long v4, v4

    add-long/2addr v2, v4

    goto/16 :goto_c

    :cond_f
    if-nez v5, :cond_c

    const-wide/16 v2, -0x1

    goto/16 :goto_c

    .line 7000
    :cond_10
    const/4 v3, 0x1

    goto :goto_d

    .line 0
    :cond_11
    :try_start_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzrc;

    iget v4, v3, Lzrc;->a:I

    add-int/lit8 v7, v4, 0x1

    iput v7, v3, Lzrc;->a:I

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->c:I

    new-instance v3, Lzrd;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->c:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzrf;

    invoke-direct {v3, v4, v7}, Lzrd;-><init>(ILzrf;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v8, v8, v22

    iput-wide v8, v3, Lzrd;->a:J

    iput-boolean v6, v3, Lzrd;->a:Z

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzqx;

    invoke-virtual {v4}, Lzqx;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lzrd;->a:Ljava/lang/String;

    invoke-virtual {v5}, Lzqa;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lzrd;->b:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    invoke-virtual {v2}, Lzqe;->a()V

    .line 9000
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->c:Z

    if-nez v4, :cond_12

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzqf;

    if-eqz v4, :cond_12

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzqf;

    invoke-interface {v4}, Lzqf;->a()Z
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-result v4

    .line 0
    :goto_10
    if-eqz v4, :cond_13

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Z

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzqy;

    move-object/from16 v0, p0

    invoke-interface {v3, v0}, Lzqy;->a(Lcom/tencent/hlyyb/downloader/e/b/c;)V

    const/4 v3, 0x0

    .line 10000
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzqd;

    .line 0
    invoke-virtual {v2}, Lzqe;->b()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lzqe;->b()V

    goto/16 :goto_e

    .line 9000
    :cond_12
    const/4 v4, 0x1

    goto :goto_10

    .line 0
    :cond_13
    :try_start_b
    invoke-virtual {v2}, Lzqe;->a()I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:I

    invoke-virtual {v2}, Lzqe;->a()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:I

    iput v4, v3, Lzrd;->a:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v4, v4, v22

    iput-wide v4, v3, Lzrd;->b:J

    invoke-virtual {v2}, Lzqe;->e()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lzrd;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lzqe;->g()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lzrd;->d:Ljava/lang/String;

    invoke-virtual {v2}, Lzqe;->h()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lzrd;->e:Ljava/lang/String;

    invoke-virtual {v2}, Lzqe;->a()J

    move-result-wide v4

    iput-wide v4, v3, Lzrd;->c:J

    invoke-virtual {v2}, Lzqe;->f()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lzrd;->f:Ljava/lang/String;

    invoke-virtual {v2}, Lzqe;->i()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lzrd;->g:Ljava/lang/String;

    invoke-virtual {v2}, Lzqe;->j()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lzrd;->h:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lzqe;->a(Z)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lzrd;->j:Ljava/lang/String;

    invoke-virtual {v2}, Lzqe;->d()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lzrd;->k:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzrc;

    invoke-virtual {v4, v3}, Lzrc;->a(Lzrd;)V

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:I

    const/16 v5, -0x35

    if-ne v4, v5, :cond_34

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzqy;

    invoke-interface {v4}, Lzqy;->a()Z

    move-result v4

    if-nez v4, :cond_34

    new-instance v7, Lzqe;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzrf;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Ljava/util/Map;

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzrf;

    iget-boolean v13, v3, Lzrf;->a:Z

    const/4 v14, 0x1

    move v11, v6

    move-object/from16 v12, p0

    invoke-direct/range {v7 .. v14}, Lzqe;-><init>(Lzrf;Ljava/util/Map;Lzqa;ZLzqf;ZI)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 11000
    :try_start_c
    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzqd;

    .line 12000
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->c:Z

    if-nez v2, :cond_14

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzqf;

    if-eqz v2, :cond_14

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzqf;

    invoke-interface {v2}, Lzqf;->a()Z
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    move-result v2

    .line 0
    :goto_11
    if-eqz v2, :cond_15

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzqy;

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lzqy;->a(Lcom/tencent/hlyyb/downloader/e/b/c;)V

    const/4 v2, 0x0

    .line 13000
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzqd;

    .line 0
    invoke-virtual {v7}, Lzqe;->b()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->b:Ljava/lang/String;

    invoke-virtual {v7}, Lzqe;->b()V

    goto/16 :goto_e

    .line 12000
    :cond_14
    const/4 v2, 0x1

    goto :goto_11

    .line 0
    :cond_15
    :try_start_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzrc;

    iget v3, v2, Lzrc;->a:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v2, Lzrc;->a:I

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->c:I

    new-instance v2, Lzrd;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->c:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzrf;

    invoke-direct {v2, v3, v4}, Lzrd;-><init>(ILzrf;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v4, v4, v22

    iput-wide v4, v2, Lzrd;->a:J

    iput-boolean v6, v2, Lzrd;->a:Z

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzqx;

    invoke-virtual {v3}, Lzqx;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lzrd;->a:Ljava/lang/String;

    const-string v3, ""

    iput-object v3, v2, Lzrd;->b:Ljava/lang/String;

    invoke-virtual {v7}, Lzqe;->a()V

    .line 14000
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->c:Z

    if-nez v3, :cond_16

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzqf;

    if-eqz v3, :cond_16

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzqf;

    invoke-interface {v3}, Lzqf;->a()Z
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    move-result v3

    .line 0
    :goto_12
    if-eqz v3, :cond_17

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzqy;

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lzqy;->a(Lcom/tencent/hlyyb/downloader/e/b/c;)V

    const/4 v2, 0x0

    .line 15000
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzqd;

    .line 0
    invoke-virtual {v7}, Lzqe;->b()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->b:Ljava/lang/String;

    invoke-virtual {v7}, Lzqe;->b()V

    goto/16 :goto_e

    .line 14000
    :cond_16
    const/4 v3, 0x1

    goto :goto_12

    .line 0
    :cond_17
    :try_start_e
    invoke-virtual {v7}, Lzqe;->a()I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:I

    invoke-virtual {v7}, Lzqe;->a()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v4, v4, v22

    iput-wide v4, v2, Lzrd;->b:J

    invoke-virtual {v7}, Lzqe;->e()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lzrd;->c:Ljava/lang/String;

    invoke-virtual {v7}, Lzqe;->g()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lzrd;->d:Ljava/lang/String;

    invoke-virtual {v7}, Lzqe;->h()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lzrd;->e:Ljava/lang/String;

    invoke-virtual {v7}, Lzqe;->a()J

    move-result-wide v4

    iput-wide v4, v2, Lzrd;->c:J

    invoke-virtual {v7}, Lzqe;->f()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lzrd;->f:Ljava/lang/String;

    invoke-virtual {v7}, Lzqe;->i()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lzrd;->g:Ljava/lang/String;

    invoke-virtual {v7}, Lzqe;->j()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lzrd;->h:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Lzqe;->a(Z)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lzrd;->j:Ljava/lang/String;

    invoke-virtual {v7}, Lzqe;->d()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lzrd;->k:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzrc;

    invoke-virtual {v3, v2}, Lzrc;->a(Lzrd;)V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    move-object v3, v7

    move-object v7, v2

    :goto_13
    :try_start_f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v8, v4, v16

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:I

    if-eqz v2, :cond_1d

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:I

    const/16 v5, -0x3b

    if-ne v2, v5, :cond_18

    const/4 v6, 0x1

    const/4 v7, 0x0

    :goto_14
    const-wide/16 v10, 0x2710

    cmp-long v2, v8, v10

    if-lez v2, :cond_19

    const/4 v2, 0x0

    move v8, v4

    move-wide/from16 v4, v20

    :goto_15
    if-eqz v8, :cond_32

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    move-result-wide v10

    sub-long v8, v10, v4

    const-wide/32 v12, 0xea60

    cmp-long v8, v8, v12

    if-lez v8, :cond_2b

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzqy;

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lzqy;->a(Lcom/tencent/hlyyb/downloader/e/b/c;)V

    const/4 v2, 0x0

    .line 25000
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzqd;

    .line 0
    invoke-virtual {v3}, Lzqe;->b()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->b:Ljava/lang/String;

    invoke-virtual {v3}, Lzqe;->b()V

    goto/16 :goto_e

    :cond_18
    const/4 v7, 0x1

    goto :goto_14

    :cond_19
    :try_start_10
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:I

    .line 16000
    const/16 v5, -0x10

    if-eq v2, v5, :cond_1a

    const/16 v5, -0xf

    if-eq v2, v5, :cond_1a

    const/16 v5, -0x4d

    if-ne v2, v5, :cond_1b

    :cond_1a
    const/4 v2, 0x1

    .line 0
    :goto_16
    if-eqz v2, :cond_1c

    const/16 v2, 0xbb8

    move v8, v4

    move-wide/from16 v4, v20

    goto :goto_15

    .line 16000
    :cond_1b
    const/4 v2, 0x0

    goto :goto_16

    .line 0
    :cond_1c
    const/16 v2, 0x3e8

    move v8, v4

    move-wide/from16 v4, v20

    goto :goto_15

    :cond_1d
    const/16 v5, 0x3e8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzrg;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Lzrg;->a(Z)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 17000
    invoke-virtual {v3}, Lzpz;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_1f

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzrg;

    invoke-static {}, Lzpn;->a()Ljava/lang/String;

    move-result-object v10

    sget v11, Lcom/tencent/hlyyb/downloader/e/d/b;->e:I

    invoke-virtual {v9, v10, v2, v11}, Lzrg;->a(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    goto :goto_17

    .line 0
    :catch_3
    move-exception v2

    move-object v7, v3

    :goto_18
    :try_start_11
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    const/16 v3, -0x3d

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Ljava/lang/String;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzqy;

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lzqy;->a(Lcom/tencent/hlyyb/downloader/e/b/c;)V

    const/4 v2, 0x0

    .line 33000
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzqd;

    .line 0
    if-eqz v7, :cond_d

    invoke-virtual {v7}, Lzqe;->b()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->b:Ljava/lang/String;

    invoke-virtual {v7}, Lzqe;->b()V

    goto/16 :goto_e

    .line 17000
    :cond_1e
    :try_start_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzrg;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Lzrg;->a(Z)V

    .line 18000
    :cond_1f
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->c:Z

    if-nez v2, :cond_20

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzqf;

    if-eqz v2, :cond_20

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzqf;

    invoke-interface {v2}, Lzqf;->a()Z
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    move-result v2

    .line 0
    :goto_19
    if-eqz v2, :cond_21

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzqy;

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lzqy;->a(Lcom/tencent/hlyyb/downloader/e/b/c;)V

    const/4 v2, 0x0

    .line 19000
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzqd;

    .line 0
    invoke-virtual {v3}, Lzqe;->b()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->b:Ljava/lang/String;

    invoke-virtual {v3}, Lzqe;->b()V

    goto/16 :goto_e

    .line 18000
    :cond_20
    const/4 v2, 0x1

    goto :goto_19

    .line 0
    :cond_21
    :try_start_13
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzqy;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzrf;

    invoke-virtual {v3}, Lzqe;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lzqe;->a()J

    move-result-wide v12

    invoke-virtual {v3}, Lzqe;->a()Z

    move-result v14

    invoke-virtual {v3}, Lzqe;->i()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3}, Lzqe;->j()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v3}, Lzqe;->f()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v3}, Lzqe;->k()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v9, p0

    invoke-interface/range {v8 .. v18}, Lzqy;->a(Lcom/tencent/hlyyb/downloader/e/b/c;Lzrf;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzpv;

    move-result-object v8

    .line 20000
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->c:Z

    if-nez v2, :cond_22

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzqf;

    if-eqz v2, :cond_22

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzqf;

    invoke-interface {v2}, Lzqf;->a()Z
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    move-result v2

    .line 0
    :goto_1a
    if-eqz v2, :cond_23

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzqy;

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lzqy;->a(Lcom/tencent/hlyyb/downloader/e/b/c;)V

    const/4 v2, 0x0

    .line 21000
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzqd;

    .line 0
    invoke-virtual {v3}, Lzqe;->b()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->b:Ljava/lang/String;

    invoke-virtual {v3}, Lzqe;->b()V

    goto/16 :goto_e

    .line 20000
    :cond_22
    const/4 v2, 0x1

    goto :goto_1a

    .line 0
    :cond_23
    :try_start_14
    iget v2, v8, Lzpv;->a:I

    iput v2, v7, Lzrd;->b:I

    iget v2, v8, Lzpv;->a:I

    if-nez v2, :cond_29

    const-wide/16 v20, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 22000
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->c:Z

    if-nez v2, :cond_24

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzqf;

    if-eqz v2, :cond_24

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzqf;

    invoke-interface {v2}, Lzqf;->a()Z
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    move-result v2

    .line 0
    :goto_1b
    if-eqz v2, :cond_25

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzqy;

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lzqy;->a(Lcom/tencent/hlyyb/downloader/e/b/c;)V

    const/4 v2, 0x0

    .line 23000
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzqd;

    .line 0
    invoke-virtual {v3}, Lzqe;->b()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->b:Ljava/lang/String;

    invoke-virtual {v3}, Lzqe;->b()V

    goto/16 :goto_e

    .line 22000
    :cond_24
    const/4 v2, 0x1

    goto :goto_1b

    .line 0
    :cond_25
    const/4 v2, 0x1

    :try_start_15
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Z

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lzqe;->a(Lzqc;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzrf;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iput-boolean v8, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Z

    iput-boolean v8, v2, Lzrf;->b:Z

    invoke-virtual {v3}, Lzqe;->a()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:I

    invoke-virtual {v3}, Lzqe;->a()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:I

    iput v2, v7, Lzrd;->c:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzqx;

    invoke-virtual {v2}, Lzqx;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lzrd;->i:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long v8, v8, v22

    iput-wide v8, v7, Lzrd;->d:J

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->f:Z

    if-nez v2, :cond_27

    .line 24000
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->c:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzrf;

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_26

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->c:Ljava/util/Map;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzrf;

    invoke-interface {v7, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzqx;

    iget-wide v8, v7, Lzqx;->c:J

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzqx;

    iget-wide v10, v7, Lzqx;->a:J

    cmp-long v7, v8, v10

    if-lez v7, :cond_27

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzqx;

    iget-wide v8, v8, Lzqx;->a:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzqx;

    iget-wide v8, v8, Lzqx;->c:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 0
    :cond_27
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:I

    if-eqz v2, :cond_28

    const/4 v7, 0x1

    move v8, v4

    move v2, v5

    move-wide/from16 v4, v20

    goto/16 :goto_15

    :cond_28
    const/4 v7, 0x0

    move v8, v4

    move v2, v5

    move-wide/from16 v4, v20

    goto/16 :goto_15

    :cond_29
    iget v2, v8, Lzpv;->a:I

    if-gez v2, :cond_2a

    iget v2, v8, Lzpv;->a:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:I

    iget-object v2, v8, Lzpv;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Ljava/lang/String;

    const/4 v7, 0x1

    move v8, v4

    move v2, v5

    move-wide/from16 v4, v20

    goto/16 :goto_15

    :cond_2a
    const/4 v7, 0x0

    move v8, v4

    move v2, v5

    move-wide/from16 v4, v20

    goto/16 :goto_15

    :cond_2b
    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:I
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 26000
    const/16 v9, -0x10

    if-eq v8, v9, :cond_2c

    const/16 v9, -0xf

    if-eq v8, v9, :cond_2c

    const/16 v9, -0x4d

    if-ne v8, v9, :cond_2d

    :cond_2c
    const/4 v8, 0x1

    .line 0
    :goto_1c
    if-eqz v8, :cond_2e

    sub-long v8, v10, v4

    const-wide/16 v12, 0x4e20

    cmp-long v8, v8, v12

    if-lez v8, :cond_2e

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzqy;

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lzqy;->a(Lcom/tencent/hlyyb/downloader/e/b/c;)V

    const/4 v2, 0x0

    .line 27000
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzqd;

    .line 0
    invoke-virtual {v3}, Lzqe;->b()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->b:Ljava/lang/String;

    invoke-virtual {v3}, Lzqe;->b()V

    goto/16 :goto_e

    .line 26000
    :cond_2d
    const/4 v8, 0x0

    goto :goto_1c

    .line 0
    :cond_2e
    :try_start_16
    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:I
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 28000
    sparse-switch v8, :sswitch_data_0

    if-lez v8, :cond_2f

    const/16 v9, 0xc8

    if-eq v8, v9, :cond_2f

    const/16 v9, 0xce

    if-eq v8, v9, :cond_2f

    const/4 v8, 0x1

    .line 0
    :goto_1d
    if-eqz v8, :cond_30

    sub-long v8, v10, v4

    const-wide/16 v12, 0x2710

    cmp-long v8, v8, v12

    if-lez v8, :cond_30

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzqy;

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lzqy;->a(Lcom/tencent/hlyyb/downloader/e/b/c;)V

    const/4 v2, 0x0

    .line 29000
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzqd;

    .line 0
    invoke-virtual {v3}, Lzqe;->b()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->b:Ljava/lang/String;

    invoke-virtual {v3}, Lzqe;->b()V

    goto/16 :goto_e

    .line 28000
    :sswitch_0
    const/4 v8, 0x1

    goto :goto_1d

    :cond_2f
    const/4 v8, 0x0

    goto :goto_1d

    .line 0
    :cond_30
    :try_start_17
    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:I

    const/16 v9, -0xf

    if-ne v8, v9, :cond_31

    sub-long v8, v10, v4

    invoke-static {}, Lzpy;->c()I
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_3
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    move-result v10

    int-to-long v10, v10

    cmp-long v8, v8, v10

    if-lez v8, :cond_31

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzqy;

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lzqy;->a(Lcom/tencent/hlyyb/downloader/e/b/c;)V

    const/4 v2, 0x0

    .line 30000
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzqd;

    .line 0
    invoke-virtual {v3}, Lzqe;->b()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->b:Ljava/lang/String;

    invoke-virtual {v3}, Lzqe;->b()V

    goto/16 :goto_e

    :cond_31
    :try_start_18
    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:I

    const/16 v9, -0x33

    if-ne v8, v9, :cond_32

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzrf;

    iget v8, v8, Lzrf;->a:I

    sget v9, Lcom/tencent/hlyyb/downloader/e/d/b;->b:I

    if-ne v8, v9, :cond_32

    const-wide/16 v4, 0x3e8

    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_3
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzqy;

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lzqy;->a(Lcom/tencent/hlyyb/downloader/e/b/c;)V

    const/4 v2, 0x0

    .line 31000
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzqd;

    .line 0
    invoke-virtual {v3}, Lzqe;->b()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->b:Ljava/lang/String;

    invoke-virtual {v3}, Lzqe;->b()V

    goto/16 :goto_e

    :cond_32
    const/4 v8, 0x0

    move-object/from16 v0, p0

    iput-boolean v8, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Z

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzqy;

    move-object/from16 v0, p0

    invoke-interface {v8, v0}, Lzqy;->a(Lcom/tencent/hlyyb/downloader/e/b/c;)V

    const/4 v8, 0x0

    .line 32000
    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzqd;

    .line 0
    invoke-virtual {v3}, Lzqe;->b()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->b:Ljava/lang/String;

    invoke-virtual {v3}, Lzqe;->b()V

    const/4 v3, 0x0

    move v9, v2

    move-object v10, v3

    move v11, v6

    move-wide v2, v4

    move v4, v7

    goto/16 :goto_0

    :catchall_1
    move-exception v2

    move-object v3, v10

    :goto_1e
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Z

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzqy;

    move-object/from16 v0, p0

    invoke-interface {v4, v0}, Lzqy;->a(Lcom/tencent/hlyyb/downloader/e/b/c;)V

    const/4 v4, 0x0

    .line 34000
    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->a:Lzqd;

    .line 0
    if-eqz v3, :cond_33

    invoke-virtual {v3}, Lzqe;->b()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/hlyyb/downloader/e/b/c;->b:Ljava/lang/String;

    invoke-virtual {v3}, Lzqe;->b()V

    :cond_33
    throw v2

    :catch_4
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_f

    :catchall_2
    move-exception v3

    move-object/from16 v24, v3

    move-object v3, v2

    move-object/from16 v2, v24

    goto :goto_1e

    :catchall_3
    move-exception v2

    move-object v3, v7

    goto :goto_1e

    :catchall_4
    move-exception v2

    goto :goto_1e

    :catchall_5
    move-exception v2

    move-object v3, v7

    goto :goto_1e

    :catch_5
    move-exception v2

    move-object v7, v10

    goto/16 :goto_18

    :catch_6
    move-exception v3

    move-object v7, v2

    move-object v2, v3

    goto/16 :goto_18

    :catch_7
    move-exception v2

    goto/16 :goto_18

    :cond_34
    move-object v7, v3

    move-object v3, v2

    goto/16 :goto_13

    :cond_35
    move v4, v2

    goto/16 :goto_b

    :cond_36
    move v6, v11

    goto/16 :goto_a

    :cond_37
    move v12, v4

    goto/16 :goto_7

    :cond_38
    move-wide/from16 v20, v2

    goto/16 :goto_6

    .line 28000
    nop

    :sswitch_data_0
    .sparse-switch
        -0x4c -> :sswitch_0
        -0x49 -> :sswitch_0
        -0x47 -> :sswitch_0
        -0x44 -> :sswitch_0
        -0x38 -> :sswitch_0
        -0x37 -> :sswitch_0
        -0x36 -> :sswitch_0
        -0x33 -> :sswitch_0
        -0x2c -> :sswitch_0
        -0x2b -> :sswitch_0
        -0xb -> :sswitch_0
        -0xa -> :sswitch_0
    .end sparse-switch
.end method
