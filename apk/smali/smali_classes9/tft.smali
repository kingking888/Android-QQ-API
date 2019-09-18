.class Ltft;
.super Lcom/tribe/async/async/SimpleJob;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/async/SimpleJob",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ltfp;


# direct methods
.method constructor <init>(Ltfp;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 462
    iput-object p1, p0, Ltft;->a:Ltfp;

    iput-object p3, p0, Ltft;->a:Ljava/lang/String;

    iput p4, p0, Ltft;->a:I

    invoke-direct {p0, p2}, Lcom/tribe/async/async/SimpleJob;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected varargs a(Lcom/tribe/async/async/JobContext;[Ljava/lang/Void;)Ljava/lang/Void;
    .locals 8
    .param p1    # Lcom/tribe/async/async/JobContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Void;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 466
    :try_start_0
    iget-object v0, p0, Ltft;->a:Ltfp;

    invoke-static {v0}, Ltfp;->a(Ltfp;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 467
    iget-object v0, p0, Ltft;->a:Ljava/lang/String;

    iget v1, p0, Ltft;->a:I

    invoke-static {v0, v1}, Lcom/tencent/biz/qqstory/database/DownloadingUrlEntry;->makeKey(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 468
    iget-object v1, p0, Ltft;->a:Ltfp;

    invoke-static {v1}, Ltfp;->a(Ltfp;)Landroid/util/LruCache;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v1

    .line 471
    const-class v0, Lcom/tencent/biz/qqstory/database/DownloadingUrlEntry;

    const-class v2, Lcom/tencent/biz/qqstory/database/DownloadingUrlEntry;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "key=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, Ltft;->a:Ljava/lang/String;

    iget v7, p0, Ltft;->a:I

    invoke-static {v6, v7}, Lcom/tencent/biz/qqstory/database/DownloadingUrlEntry;->makeKey(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v0, v2, v3, v4}, Ltpa;->a(Lasoz;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 472
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 473
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/database/DownloadingUrlEntry;

    .line 474
    const/16 v2, 0x3e8

    invoke-virtual {v0, v2}, Lcom/tencent/biz/qqstory/database/DownloadingUrlEntry;->setStatus(I)V

    .line 475
    const/4 v2, 0x1

    iput v2, v0, Lcom/tencent/biz/qqstory/database/DownloadingUrlEntry;->bIsDownloadCompleted:I

    .line 476
    invoke-virtual {v1, v0}, Lasoz;->b(Lasoy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 479
    :cond_0
    iget-object v0, p0, Ltft;->a:Ltfp;

    invoke-static {v0}, Ltfp;->a(Ltfp;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 481
    const/4 v0, 0x0

    return-object v0

    .line 479
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ltft;->a:Ltfp;

    invoke-static {v1}, Ltfp;->a(Ltfp;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method protected synthetic doInBackground(Lcom/tribe/async/async/JobContext;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/tribe/async/async/JobContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 462
    check-cast p2, [Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Ltft;->a(Lcom/tribe/async/async/JobContext;[Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
