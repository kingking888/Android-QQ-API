.class public final Lzrn;
.super Ljava/lang/Object;


# static fields
.field private static a:Lzrn;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/tencent/hlyyb/downloader/DownloaderTaskCategory;",
            "Lzro;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lzpp;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/tencent/hlyyb/downloader/DownloaderTaskCategory;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lzpp;

.field private c:Lzpp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzrn;

    invoke-direct {v0}, Lzrn;-><init>()V

    sput-object v0, Lzrn;->a:Lzrn;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lzrn;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lzrn;->b:Ljava/util/Map;

    return-void
.end method

.method public static a()Lzrn;
    .locals 1

    sget-object v0, Lzrn;->a:Lzrn;

    return-object v0
.end method

.method private declared-synchronized a(Lcom/tencent/hlyyb/downloader/DownloaderTaskCategory;)Lzro;
    .locals 12

    .prologue
    const/4 v9, 0x1

    .line 0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lzrn;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_4

    sget-object v0, Lcom/tencent/hlyyb/downloader/DownloaderTaskCategory;->Cate_DefaultEase:Lcom/tencent/hlyyb/downloader/DownloaderTaskCategory;

    if-ne p1, v0, :cond_3

    const/4 v0, 0x3

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lzpx;->a(III)I

    move-result v3

    iget-object v0, p0, Lzrn;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzro;

    if-nez v0, :cond_5

    new-instance v7, Lcom/tencent/hlyyb/downloader/f/a/a;

    const/16 v0, 0x40

    invoke-direct {v7, v0}, Lcom/tencent/hlyyb/downloader/f/a/a;-><init>(I)V

    new-instance v1, Lzro;

    const/4 v2, 0x0

    const-wide/16 v4, 0x5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Lzpo;

    invoke-virtual {p1}, Lcom/tencent/hlyyb/downloader/DownloaderTaskCategory;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Lzpo;-><init>(Ljava/lang/String;)V

    invoke-direct/range {v1 .. v8}, Lzro;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v7, v1}, Lcom/tencent/hlyyb/downloader/f/a/a;->a(Lzro;)V

    iget-object v0, p0, Lzrn;->a:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v10, v1

    move v0, v3

    .line 1000
    :goto_1
    iget-object v1, p0, Lzrn;->a:Lzpp;

    if-nez v1, :cond_7

    new-instance v7, Lcom/tencent/hlyyb/common/a/a/b;

    const/16 v1, 0x10

    invoke-direct {v7, v1}, Lcom/tencent/hlyyb/common/a/a/b;-><init>(I)V

    if-gtz v0, :cond_6

    move v3, v9

    :goto_2
    new-instance v1, Lzpp;

    const/4 v2, 0x0

    add-int/lit8 v3, v3, 0x1

    const-wide/16 v4, 0x5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Lzpo;

    const-string v11, "HallyDownload-DirectPool"

    invoke-direct {v8, v11}, Lzpo;-><init>(Ljava/lang/String;)V

    invoke-direct/range {v1 .. v8}, Lzpp;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lzrn;->a:Lzpp;

    iget-object v1, p0, Lzrn;->a:Lzpp;

    invoke-virtual {v7, v1}, Lcom/tencent/hlyyb/common/a/a/b;->a(Lzpp;)V

    .line 0
    :goto_3
    sget-object v1, Lcom/tencent/hlyyb/downloader/DownloaderTaskCategory;->Cate_DefaultEase:Lcom/tencent/hlyyb/downloader/DownloaderTaskCategory;

    if-eq p1, v1, :cond_1

    .line 2000
    iget-object v1, p0, Lzrn;->b:Lzpp;

    if-nez v1, :cond_8

    new-instance v7, Lcom/tencent/hlyyb/common/a/a/b;

    const/16 v1, 0x10

    invoke-direct {v7, v1}, Lcom/tencent/hlyyb/common/a/a/b;-><init>(I)V

    if-gtz v0, :cond_0

    move v0, v9

    :cond_0
    new-instance v1, Lzpp;

    const/4 v2, 0x0

    add-int/lit8 v3, v0, 0x1

    const-wide/16 v4, 0x5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Lzpo;

    const-string v0, "HallyDownload-SchedulePool"

    invoke-direct {v8, v0}, Lzpo;-><init>(Ljava/lang/String;)V

    invoke-direct/range {v1 .. v8}, Lzpp;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lzrn;->b:Lzpp;

    iget-object v0, p0, Lzrn;->b:Lzpp;

    invoke-virtual {v7, v0}, Lcom/tencent/hlyyb/common/a/a/b;->a(Lzpp;)V

    .line 0
    :cond_1
    :goto_4
    iget-object v0, p0, Lzrn;->c:Lzpp;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lzrn;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-object v10

    :cond_3
    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_4
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v0}, Lzro;->getMaximumPoolSize()I

    move-result v1

    sub-int v1, v3, v1

    invoke-virtual {v0, v3}, Lzro;->setMaximumPoolSize(I)V

    move-object v10, v0

    move v0, v1

    goto :goto_1

    :cond_6
    move v3, v0

    .line 1000
    goto :goto_2

    :cond_7
    iget-object v1, p0, Lzrn;->a:Lzpp;

    invoke-virtual {v1}, Lzpp;->getMaximumPoolSize()I

    move-result v1

    iget-object v2, p0, Lzrn;->a:Lzpp;

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lzpp;->setMaximumPoolSize(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 2000
    :cond_8
    :try_start_2
    iget-object v1, p0, Lzrn;->b:Lzpp;

    invoke-virtual {v1}, Lzpp;->getMaximumPoolSize()I

    move-result v1

    iget-object v2, p0, Lzrn;->b:Lzpp;

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lzpp;->setMaximumPoolSize(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4
.end method

.method private a()V
    .locals 9

    const/4 v2, 0x0

    iget-object v0, p0, Lzrn;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/hlyyb/downloader/DownloaderTaskCategory;

    sget-object v4, Lcom/tencent/hlyyb/downloader/DownloaderTaskCategory;->Cate_DefaultEase:Lcom/tencent/hlyyb/downloader/DownloaderTaskCategory;

    if-eq v0, v4, :cond_3

    iget-object v4, p0, Lzrn;->a:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzro;

    invoke-virtual {v0}, Lzro;->getMaximumPoolSize()I

    move-result v0

    add-int/2addr v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    const/4 v1, 0x2

    :cond_1
    iget-object v0, p0, Lzrn;->c:Lzpp;

    if-nez v0, :cond_2

    new-instance v7, Lcom/tencent/hlyyb/common/a/a/b;

    const/16 v0, 0x10

    invoke-direct {v7, v0}, Lcom/tencent/hlyyb/common/a/a/b;-><init>(I)V

    shl-int/lit8 v0, v1, 0x1

    new-instance v1, Lzpp;

    add-int/lit8 v3, v0, 0x1

    const-wide/16 v4, 0x5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Lzpo;

    const-string v0, "HallyDownload-HijackPool"

    invoke-direct {v8, v0}, Lzpo;-><init>(Ljava/lang/String;)V

    invoke-direct/range {v1 .. v8}, Lzpp;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lzrn;->c:Lzpp;

    iget-object v0, p0, Lzrn;->c:Lzpp;

    invoke-virtual {v7, v0}, Lcom/tencent/hlyyb/common/a/a/b;->a(Lzpp;)V

    :goto_2
    return-void

    :cond_2
    iget-object v0, p0, Lzrn;->c:Lzpp;

    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lzpp;->setMaximumPoolSize(I)V

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Lzpu;
    .locals 2

    iget-object v0, p0, Lzrn;->a:Lzpp;

    invoke-virtual {v0, p1}, Lzpp;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    new-instance v1, Lzrr;

    invoke-direct {v1, v0}, Lzrr;-><init>(Ljava/util/concurrent/Future;)V

    return-object v1
.end method

.method public final declared-synchronized a(Ljava/lang/Runnable;Lcom/tencent/hlyyb/downloader/DownloaderTaskCategory;)Lzpu;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lzrn;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzro;

    if-nez v0, :cond_0

    invoke-direct {p0, p2}, Lzrn;->a(Lcom/tencent/hlyyb/downloader/DownloaderTaskCategory;)Lzro;

    move-result-object v0

    :cond_0
    invoke-virtual {v0, p1}, Lzro;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    new-instance v1, Lzrr;

    invoke-direct {v1, v0}, Lzrr;-><init>(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/tencent/hlyyb/downloader/DownloaderTaskCategory;I)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    if-gtz p2, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x5

    :try_start_0
    invoke-static {p2, v0, v1}, Lzpx;->a(III)I

    move-result v0

    iget-object v1, p0, Lzrn;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lzrn;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzro;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lzrn;->a(Lcom/tencent/hlyyb/downloader/DownloaderTaskCategory;)Lzro;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Ljava/lang/Runnable;)Lzpu;
    .locals 2

    iget-object v0, p0, Lzrn;->b:Lzpp;

    invoke-virtual {v0, p1}, Lzpp;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    new-instance v1, Lzrr;

    invoke-direct {v1, v0}, Lzrr;-><init>(Ljava/util/concurrent/Future;)V

    return-object v1
.end method

.method public final c(Ljava/lang/Runnable;)Lzpu;
    .locals 2

    iget-object v0, p0, Lzrn;->c:Lzpp;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lzrn;->a()V

    :cond_0
    iget-object v0, p0, Lzrn;->c:Lzpp;

    invoke-virtual {v0, p1}, Lzpp;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    new-instance v1, Lzrr;

    invoke-direct {v1, v0}, Lzrr;-><init>(Ljava/util/concurrent/Future;)V

    return-object v1
.end method
