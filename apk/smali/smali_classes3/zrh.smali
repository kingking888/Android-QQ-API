.class final Lzrh;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lzrf;",
            ">;"
        }
    .end annotation
.end field

.field a:Lzrf;

.field private synthetic a:Lzrg;

.field a:Z

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lzrf;",
            ">;"
        }
    .end annotation
.end field

.field b:Lzrf;

.field b:Z

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lzrf;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lzrf;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lzrf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzrg;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lzrh;->a:Lzrg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lzrh;->a:Z

    iput-boolean v0, p0, Lzrh;->b:Z

    iput-object p2, p0, Lzrh;->a:Ljava/lang/String;

    return-void
.end method

.method private a(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lzrf;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    sget v1, Lcom/tencent/hlyyb/downloader/e/d/b;->c:I

    if-ne p1, v1, :cond_1

    iget-object v0, p0, Lzrh;->c:Ljava/util/List;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    sget v1, Lcom/tencent/hlyyb/downloader/e/d/b;->e:I

    if-ne p1, v1, :cond_2

    iget-object v0, p0, Lzrh;->d:Ljava/util/List;

    goto :goto_0

    :cond_2
    sget v1, Lcom/tencent/hlyyb/downloader/e/d/b;->f:I

    if-ne p1, v1, :cond_3

    iget-object v0, p0, Lzrh;->a:Ljava/util/List;

    goto :goto_0

    :cond_3
    sget v1, Lcom/tencent/hlyyb/downloader/e/d/b;->j:I

    if-ne p1, v1, :cond_4

    iget-object v0, p0, Lzrh;->b:Ljava/util/List;

    goto :goto_0

    :cond_4
    sget v1, Lcom/tencent/hlyyb/downloader/e/d/b;->h:I

    if-ne p1, v1, :cond_0

    iget-object v0, p0, Lzrh;->e:Ljava/util/List;

    goto :goto_0
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List",
            "<",
            "Lzrf;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    monitor-enter p1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzrf;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lzrf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lzrh;->a:Lzrg;

    iget-object v1, v1, Lzrg;->a:Lzrf;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lzrh;->c:Ljava/util/List;

    .line 1000
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 0
    :cond_0
    iget-object v1, p0, Lzrh;->d:Ljava/util/List;

    .line 2000
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 0
    :cond_1
    iget-object v1, p0, Lzrh;->a:Ljava/util/List;

    .line 3000
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 0
    :cond_2
    iget-object v1, p0, Lzrh;->b:Ljava/util/List;

    .line 4000
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 0
    :cond_3
    iget-object v1, p0, Lzrh;->a:Lzrf;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lzrh;->a:Lzrf;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, p0, Lzrh;->e:Ljava/util/List;

    .line 5000
    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 0
    :cond_5
    iget-object v1, p0, Lzrh;->b:Lzrf;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lzrh;->b:Lzrf;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v1, p0, Lzrh;->a:Lzrg;

    iget-object v1, v1, Lzrg;->b:Lzrf;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lzrh;->a:Lzrg;

    iget-object v1, v1, Lzrg;->b:Lzrf;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(I)Lzrf;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget v0, Lcom/tencent/hlyyb/downloader/e/d/b;->d:I

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lzrh;->a:Lzrf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    sget v0, Lcom/tencent/hlyyb/downloader/e/d/b;->i:I

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lzrh;->b:Lzrf;

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lzrf;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lzrh;->a(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzrf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lzrf;)Lzrf;
    .locals 4

    const/4 v0, 0x0

    monitor-enter p0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_0
    iget v1, p1, Lzrf;->a:I

    invoke-direct {p0, v1}, Lzrh;->a(I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-ne p1, v3, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq v1, v3, :cond_0

    add-int/lit8 v0, v1, 0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzrf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 0
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lzrh;->a:Lzrf;

    if-nez v0, :cond_0

    new-instance v0, Lzrf;

    sget v1, Lcom/tencent/hlyyb/downloader/e/d/b;->d:I

    invoke-direct {v0, p1, v1}, Lzrf;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lzrh;->a:Lzrf;

    iget-object v0, p0, Lzrh;->a:Lzrf;

    iget-object v1, p0, Lzrh;->a:Lzrg;

    invoke-static {v1}, Lzrg;->a(Lzrg;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    .line 7000
    iput v1, v0, Lzrf;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 0
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    sget v0, Lcom/tencent/hlyyb/downloader/e/d/b;->c:I

    if-ne p2, v0, :cond_4

    iget-object v0, p0, Lzrh;->c:Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzrh;->c:Ljava/util/List;

    :cond_2
    iget-object v0, p0, Lzrh;->c:Ljava/util/List;

    move-object v1, v0

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzrf;

    iget-object v0, v0, Lzrf;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_4
    sget v0, Lcom/tencent/hlyyb/downloader/e/d/b;->e:I

    if-ne p2, v0, :cond_6

    iget-object v0, p0, Lzrh;->d:Ljava/util/List;

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzrh;->d:Ljava/util/List;

    :cond_5
    iget-object v0, p0, Lzrh;->d:Ljava/util/List;

    move-object v1, v0

    goto :goto_1

    :cond_6
    sget v0, Lcom/tencent/hlyyb/downloader/e/d/b;->f:I

    if-ne p2, v0, :cond_8

    iget-object v0, p0, Lzrh;->a:Ljava/util/List;

    if-nez v0, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzrh;->a:Ljava/util/List;

    :cond_7
    iget-object v0, p0, Lzrh;->a:Ljava/util/List;

    move-object v1, v0

    goto :goto_1

    :cond_8
    sget v0, Lcom/tencent/hlyyb/downloader/e/d/b;->j:I

    if-ne p2, v0, :cond_a

    iget-object v0, p0, Lzrh;->b:Ljava/util/List;

    if-nez v0, :cond_9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzrh;->b:Ljava/util/List;

    :cond_9
    iget-object v0, p0, Lzrh;->b:Ljava/util/List;

    move-object v1, v0

    goto :goto_1

    :cond_a
    sget v0, Lcom/tencent/hlyyb/downloader/e/d/b;->h:I

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lzrh;->e:Ljava/util/List;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzrh;->e:Ljava/util/List;

    :cond_b
    iget-object v0, p0, Lzrh;->e:Ljava/util/List;

    move-object v1, v0

    goto :goto_1

    :cond_c
    new-instance v0, Lzrf;

    invoke-direct {v0, p1, p2}, Lzrf;-><init>(Ljava/lang/String;I)V

    iget-object v2, p0, Lzrh;->a:Lzrg;

    invoke-static {v2}, Lzrg;->a(Lzrg;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    .line 6000
    iput v2, v0, Lzrf;->b:I

    .line 0
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 0
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lzrh;->b:Lzrf;

    if-nez v0, :cond_0

    new-instance v0, Lzrf;

    sget v1, Lcom/tencent/hlyyb/downloader/e/d/b;->i:I

    invoke-direct {v0, p1, v1}, Lzrf;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lzrh;->b:Lzrf;

    iget-object v0, p0, Lzrh;->b:Lzrf;

    iget-object v1, p0, Lzrh;->a:Lzrg;

    invoke-static {v1}, Lzrg;->a(Lzrg;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    .line 8000
    iput v1, v0, Lzrf;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lzrh;->a:Ljava/lang/String;

    invoke-static {v1}, Lzpx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzrh;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lzrh;->a(Ljava/lang/StringBuilder;Ljava/util/List;)V

    iget-object v1, p0, Lzrh;->d:Ljava/util/List;

    invoke-static {v0, v1}, Lzrh;->a(Ljava/lang/StringBuilder;Ljava/util/List;)V

    iget-object v1, p0, Lzrh;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lzrh;->a(Ljava/lang/StringBuilder;Ljava/util/List;)V

    iget-object v1, p0, Lzrh;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lzrh;->a(Ljava/lang/StringBuilder;Ljava/util/List;)V

    iget-object v1, p0, Lzrh;->a:Lzrf;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lzrh;->a:Lzrf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Lzrh;->e:Ljava/util/List;

    invoke-static {v0, v1}, Lzrh;->a(Ljava/lang/StringBuilder;Ljava/util/List;)V

    iget-object v1, p0, Lzrh;->b:Lzrf;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lzrh;->b:Lzrf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
