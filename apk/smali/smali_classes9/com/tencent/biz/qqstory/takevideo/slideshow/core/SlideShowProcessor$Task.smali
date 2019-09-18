.class public Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor$Task;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:J

.field private a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lwgt;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Ljava/util/concurrent/atomic/AtomicLong;

.field private a:Lwgn;

.field public a:Lwgt;

.field private a:Lwgv;

.field private a:Lwgy;

.field private a:Z

.field b:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 256
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor$Task;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 260
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor$Task;->a:Ljava/util/Queue;

    .line 263
    iput-boolean v1, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor$Task;->a:Z

    .line 264
    new-instance v0, Lwgn;

    invoke-direct {v0, v1}, Lwgn;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor$Task;->a:Lwgn;

    .line 265
    new-instance v0, Lwgy;

    invoke-direct {v0}, Lwgy;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor$Task;->a:Lwgy;

    .line 266
    new-instance v0, Lwgv;

    invoke-direct {v0}, Lwgv;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor$Task;->a:Lwgv;

    .line 267
    return-void
.end method

.method private declared-synchronized a()Lwgt;
    .locals 2

    .prologue
    .line 324
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor$Task;->a:Ljava/util/Queue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 325
    const/4 v0, 0x0

    .line 330
    :goto_0
    monitor-exit p0

    return-object v0

    .line 327
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor$Task;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 328
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor$Task;->a:Ljava/util/Queue;

    const-string v1, "poll"

    invoke-direct {p0, v0, v1}, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor$Task;->a(Ljava/util/Queue;Ljava/lang/String;)V

    .line 330
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor$Task;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwgt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 324
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Ljava/util/Queue;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue",
            "<",
            "Lwgt;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 271
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PendingTask : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 274
    invoke-interface {p1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwgt;

    .line 275
    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    instance-of v3, v0, Lwgr;

    if-eqz v3, :cond_2

    .line 277
    check-cast v0, Lwgr;

    .line 278
    iget-object v3, v0, Lwgr;->a:Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lwgr;->a:Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;

    iget-object v3, v3, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->b:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 279
    iget-object v0, v0, Lwgr;->a:Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 281
    :cond_1
    const-string v0, "null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 283
    :cond_2
    instance-of v0, v0, Lwgw;

    if-eqz v0, :cond_0

    .line 284
    new-instance v0, Lwgw;

    invoke-direct {v0}, Lwgw;-><init>()V

    .line 285
    const-string v3, "merge task"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    iget-object v3, v0, Lwgw;->a:Ljava/util/List;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lwgw;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 287
    const-string v3, " : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    iget-object v0, v0, Lwgw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;

    .line 289
    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    const-string v0, "  ----  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 296
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 297
    const-string v0, "SlideShowProcessorTask"

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 299
    :cond_4
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 6

    .prologue
    .line 372
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor$Task;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwgt;

    .line 373
    new-instance v2, Lwfs;

    invoke-direct {v2}, Lwfs;-><init>()V

    .line 374
    const/4 v3, 0x2

    iput v3, v2, Lwfs;->a:I

    .line 375
    iget-wide v4, v0, Lwgt;->b:J

    iput-wide v4, v2, Lwfs;->a:J

    .line 376
    const/4 v3, 0x0

    iput-boolean v3, v2, Lwfs;->a:Z

    .line 377
    const/4 v3, 0x1

    iput v3, v2, Lwfs;->b:I

    .line 379
    iget-object v3, v0, Lwgt;->a:Lwgs;

    if-eqz v3, :cond_1

    .line 380
    iget-object v0, v0, Lwgt;->a:Lwgs;

    invoke-interface {v0, v2}, Lwgs;->a(Lwfs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 372
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 382
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 383
    const-string v2, "SlideShowProcessorTask"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "listener is null, taskContext Type : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 387
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor$Task;->a:Ljava/util/Queue;

    const-string v1, "stopAll"

    invoke-direct {p0, v0, v1}, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor$Task;->a(Ljava/util/Queue;Ljava/lang/String;)V

    .line 388
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor$Task;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 389
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor$Task;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 390
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 352
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 353
    const-string v1, "SlideShowProcessorTask"

    const/4 v2, 0x2

    const-string v3, "stopByPath begin"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 355
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_1

    .line 369
    :goto_0
    monitor-exit p0

    return-void

    .line 358
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor$Task;->a:Lwgt;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor$Task;->a:Lwgt;

    instance-of v1, v1, Lwgr;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor$Task;->a:Lwgt;

    check-cast v1, Lwgr;

    iget-object v1, v1, Lwgr;->a:Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 359
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor$Task;->b()V

    .line 368
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor$Task;->a:Ljava/util/Queue;

    const-string v2, "stopByPath"

    invoke-direct {p0, v1, v2}, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor$Task;->a(Ljava/util/Queue;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 352
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 361
    :cond_3
    :try_start_2
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor$Task;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwgt;

    .line 362
    instance-of v2, v1, Lwgr;

    if-eqz v2, :cond_4

    move-object v0, v1

    check-cast v0, Lwgr;

    move-object v2, v0

    iget-object v2, v2, Lwgr;->a:Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 363
    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor$Task;->a:Ljava/util/Queue;

    invoke-interface {v2, v1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public declared-synchronized a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lwgt;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 319
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor$Task;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    monitor-exit p0

    return-void

    .line 319
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lwgt;)V
    .locals 5

    .prologue
    .line 302
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor$Task;->a:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 303
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 304
    instance-of v1, p1, Lwgw;

    if-eqz v1, :cond_1

    .line 305
    const-string v1, "SlideShowProcessorTask"

    const/4 v2, 0x2

    const-string v3, "add merge context"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 306
    :cond_1
    :try_start_1
    instance-of v1, p1, Lwgr;

    if-eqz v1, :cond_0

    .line 307
    move-object v0, p1

    check-cast v0, Lwgr;

    move-object v1, v0

    iget-object v1, v1, Lwgr;->a:Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;

    if-nez v1, :cond_2

    .line 308
    const-string v1, "SlideShowProcessorTask"

    const/4 v2, 0x2

    const-string v3, "add convertContext itemInfo is null"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 302
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 310
    :cond_2
    :try_start_2
    const-string v1, "SlideShowProcessorTask"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "add convertContext : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    check-cast p1, Lwgr;

    iget-object v4, p1, Lwgr;->a:Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;

    iget-object v4, v4, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 334
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 348
    :goto_0
    monitor-exit p0

    return v0

    .line 337
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor$Task;->a:Lwgt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor$Task;->a:Lwgt;

    instance-of v0, v0, Lwgr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor$Task;->a:Lwgt;

    check-cast v0, Lwgr;

    iget-object v0, v0, Lwgr;->a:Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor$Task;->a:Lwgt;

    check-cast v0, Lwgr;

    iget-object v0, v0, Lwgr;->a:Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->b:Ljava/lang/String;

    .line 340
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 341
    goto :goto_0

    .line 343
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor$Task;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwgt;

    .line 344
    instance-of v4, v0, Lwgr;

    if-eqz v4, :cond_2

    check-cast v0, Lwgr;

    iget-object v0, v0, Lwgr;->a:Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 345
    goto :goto_0

    :cond_3
    move v0, v1

    .line 348
    goto :goto_0

    .line 334
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 393
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 394
    const-string v0, "SlideShowProcessorTask"

    const/4 v1, 0x2

    const-string v2, "stopPeek begin"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor$Task;->a:Lwgt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor$Task;->a:Lwgt;

    iget-boolean v0, v0, Lwgt;->d:Z

    if-ne v0, v3, :cond_1

    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor$Task;->a:Z

    if-eqz v0, :cond_1

    .line 399
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor$Task;->a:Lwgt;

    .line 400
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor$Task;->a:Lwgt;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lwgt;->d:Z

    .line 408
    new-instance v1, Lwfs;

    invoke-direct {v1}, Lwfs;-><init>()V

    .line 409
    iget-wide v2, v0, Lwgt;->b:J

    iput-wide v2, v1, Lwfs;->a:J

    .line 410
    const/4 v2, 0x0

    iput-boolean v2, v1, Lwfs;->a:Z

    .line 411
    const/4 v2, 0x1

    iput v2, v1, Lwfs;->b:I

    .line 412
    iget-object v2, v0, Lwgt;->a:Lwgs;

    if-eqz v2, :cond_1

    .line 413
    iget-object v0, v0, Lwgt;->a:Lwgs;

    invoke-interface {v0, v1}, Lwgs;->a(Lwfs;)V

    .line 417
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 418
    const-string v0, "SlideShowProcessorTask"

    const/4 v1, 0x2

    const-string v2, "stopPeek end"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 420
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor$Task;->a:Ljava/util/Queue;

    const-string v1, "stopPeek"

    invoke-direct {p0, v0, v1}, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor$Task;->a(Ljava/util/Queue;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 421
    monitor-exit p0

    return-void

    .line 393
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x2

    .line 425
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    const-string v0, "SlideShowProcessorTask"

    const-string v1, "SlideShowProcessor is launching"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 429
    :cond_0
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor$Task;->a:Z

    if-eqz v0, :cond_c

    .line 430
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 431
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor$Task;->a()Lwgt;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor$Task;->a:Lwgt;

    .line 432
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 433
    :try_start_2
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor$Task;->a:Lwgt;

    if-eqz v0, :cond_4

    .line 434
    monitor-enter p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 435
    :try_start_3
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor$Task;->a:Lwgt;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lwgt;->d:Z

    .line 436
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 437
    :try_start_4
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor$Task;->a:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v2

    .line 438
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor$Task;->a:Lwgt;

    iput-wide v2, v0, Lwgt;->b:J

    .line 439
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 440
    const-string v0, "SlideShowProcessorTask"

    const/4 v1, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "new Task run, id : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 442
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor$Task;->a:Lwgt;

    instance-of v0, v0, Lwgw;

    if-eqz v0, :cond_8

    .line 443
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 444
    const-string v0, "SlideShowProcessorTask"

    const/4 v1, 0x2

    const-string v2, "new merge Task run"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 446
    :cond_2
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor$Task;->a:Lwgv;

    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor$Task;->a:Lwgt;

    check-cast v0, Lwgw;

    invoke-virtual {v1, v0}, Lwgv;->a(Lwgw;)V

    .line 447
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 448
    const-string v0, "SlideShowProcessorTask"

    const/4 v1, 0x2

    const-string v2, "finish merge Task"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 473
    :cond_3
    :goto_1
    monitor-enter p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 474
    :try_start_5
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor$Task;->a:Lwgt;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lwgt;->d:Z

    .line 475
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor$Task;->a:Lwgt;

    .line 476
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 478
    :cond_4
    :try_start_6
    monitor-enter p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 479
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 480
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 482
    const-wide/16 v0, 0x32

    :try_start_8
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto/16 :goto_0

    .line 483
    :catch_0
    move-exception v0

    .line 484
    :try_start_9
    invoke-static {v0}, Lbcud;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 485
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 486
    const-string v1, "SlideShowProcessorTask"

    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto/16 :goto_0

    .line 490
    :catch_1
    move-exception v0

    .line 491
    :try_start_a
    invoke-static {v0}, Lbcud;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 492
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 493
    const-string v1, "SlideShowProcessorTask"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Task run error : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 496
    :cond_5
    monitor-enter p0

    .line 497
    :try_start_b
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 498
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor$Task;->a:Lwgt;

    if-eqz v0, :cond_6

    .line 499
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor$Task;->a:Lwgt;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lwgt;->d:Z

    .line 500
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor$Task;->a:Lwgt;

    .line 502
    :cond_6
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 503
    iput-boolean v6, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor$Task;->a:Z

    .line 505
    :goto_2
    return-void

    .line 432
    :catchall_0
    move-exception v0

    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 496
    :catchall_1
    move-exception v0

    monitor-enter p0

    .line 497
    :try_start_e
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 498
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor$Task;->a:Lwgt;

    if-eqz v1, :cond_7

    .line 499
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor$Task;->a:Lwgt;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lwgt;->d:Z

    .line 500
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor$Task;->a:Lwgt;

    .line 502
    :cond_7
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 503
    iput-boolean v6, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor$Task;->a:Z

    throw v0

    .line 436
    :catchall_2
    move-exception v0

    :try_start_f
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    throw v0

    .line 451
    :cond_8
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor$Task;->a:Lwgt;

    check-cast v0, Lwgr;

    iget-object v0, v0, Lwgr;->a:Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;

    iget v0, v0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideItemInfo;->b:I

    if-nez v0, :cond_a

    .line 453
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor$Task;->a:J

    .line 454
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 455
    const-string v0, "SlideShowProcessorTask"

    const/4 v1, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "begin runImage2Video , id : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 457
    :cond_9
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor$Task;->a:Lwgn;

    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor$Task;->a:Lwgt;

    check-cast v0, Lwgr;

    invoke-virtual {v1, v0}, Lwgn;->a(Lwgr;)V

    .line 458
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 459
    const-string v0, "SlideShowProcessorTask"

    const/4 v1, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "finish runImage2Video , id : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 463
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor$Task;->b:J

    .line 464
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 465
    const-string v0, "SlideShowProcessorTask"

    const/4 v1, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "begin runLocalVideo2Video , id : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 467
    :cond_b
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor$Task;->a:Lwgy;

    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor$Task;->a:Lwgt;

    check-cast v0, Lwgr;

    invoke-virtual {v1, v0}, Lwgy;->a(Lwgr;)V

    .line 468
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 469
    const-string v0, "SlideShowProcessorTask"

    const/4 v1, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "finish runLocalVideo2Video , id : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    goto/16 :goto_1

    .line 476
    :catchall_3
    move-exception v0

    :try_start_11
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 480
    :catchall_4
    move-exception v0

    :try_start_13
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :try_start_14
    throw v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 496
    :cond_c
    monitor-enter p0

    .line 497
    :try_start_15
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 498
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor$Task;->a:Lwgt;

    if-eqz v0, :cond_d

    .line 499
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor$Task;->a:Lwgt;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lwgt;->d:Z

    .line 500
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor$Task;->a:Lwgt;

    .line 502
    :cond_d
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 503
    iput-boolean v6, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/SlideShowProcessor$Task;->a:Z

    goto/16 :goto_2

    .line 502
    :catchall_5
    move-exception v0

    :try_start_16
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    throw v0

    :catchall_6
    move-exception v0

    :try_start_17
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    throw v0

    :catchall_7
    move-exception v0

    :try_start_18
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    throw v0
.end method
