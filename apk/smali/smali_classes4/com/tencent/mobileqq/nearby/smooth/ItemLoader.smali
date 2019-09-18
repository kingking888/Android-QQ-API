.class public abstract Lcom/tencent/mobileqq/nearby/smooth/ItemLoader;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Landroid/os/Handler;

.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/view/View;",
            "Lasek",
            "<TParams;>;>;"
        }
    .end annotation
.end field

.field a:Ljava/util/concurrent/ThreadPoolExecutor;

.field b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lasej",
            "<TParams;TResult;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static a(II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 462
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/widget/Adapter;I)I
    .locals 1

    .prologue
    .line 516
    const/4 v0, 0x1

    return v0
.end method

.method a(Landroid/view/View;)Lasek;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lasek",
            "<TParams;>;"
        }
    .end annotation

    .prologue
    .line 447
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/smooth/ItemLoader;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasek;

    .line 449
    if-nez v0, :cond_0

    .line 450
    new-instance v0, Lasek;

    invoke-direct {v0}, Lasek;-><init>()V

    .line 451
    const/4 v1, 0x0

    iput-object v1, v0, Lasek;->a:Ljava/lang/Object;

    .line 452
    const/4 v1, 0x0

    iput-boolean v1, v0, Lasek;->a:Z

    .line 453
    const/4 v1, -0x1

    iput v1, v0, Lasek;->a:I

    .line 455
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/smooth/ItemLoader;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    :cond_0
    return-object v0
.end method

.method public abstract a(Landroid/widget/Adapter;I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/Adapter;",
            "I)TParams;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Object;I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TParams;I)TResult;"
        }
    .end annotation
.end method

.method a(II)V
    .locals 3

    .prologue
    .line 466
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/nearby/smooth/ItemLoader;->a(II)Ljava/lang/String;

    move-result-object v1

    .line 467
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/smooth/ItemLoader;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasej;

    .line 468
    if-nez v0, :cond_1

    .line 476
    :cond_0
    :goto_0
    return-void

    .line 472
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/smooth/ItemLoader;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    iget-object v1, v0, Lasej;->a:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    .line 474
    iget-object v0, v0, Lasej;->a:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 424
    if-nez p1, :cond_0

    .line 425
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null itemContainer in cancelRequestsForContainer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 428
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/smooth/ItemLoader;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 429
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasej;

    .line 430
    iget-object v1, v0, Lasej;->a:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 432
    if-ne v1, p1, :cond_1

    .line 437
    iget-object v1, v0, Lasej;->a:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_2

    .line 438
    iget-object v0, v0, Lasej;->a:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 441
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 444
    :cond_3
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/View;Landroid/widget/Adapter;IZ)V
    .locals 9

    .prologue
    .line 323
    invoke-virtual {p0, p3, p4}, Lcom/tencent/mobileqq/nearby/smooth/ItemLoader;->a(Landroid/widget/Adapter;I)Ljava/lang/Object;

    move-result-object v0

    .line 324
    if-nez v0, :cond_1

    .line 341
    :cond_0
    return-void

    .line 328
    :cond_1
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/nearby/smooth/ItemLoader;->a(Landroid/view/View;)Lasek;

    move-result-object v4

    .line 329
    iput-object v0, v4, Lasek;->a:Ljava/lang/Object;

    .line 330
    iput p4, v4, Lasek;->a:I

    .line 333
    const/4 v1, 0x1

    iput-boolean v1, v4, Lasek;->a:Z

    .line 335
    invoke-virtual {p0, p3, p4}, Lcom/tencent/mobileqq/nearby/smooth/ItemLoader;->a(Landroid/widget/Adapter;I)I

    move-result v8

    .line 336
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v8, :cond_0

    .line 337
    if-nez p5, :cond_2

    invoke-virtual {p0, v0, v5}, Lcom/tencent/mobileqq/nearby/smooth/ItemLoader;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 338
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/nearby/smooth/ItemLoader;->a(Landroid/view/View;Landroid/view/View;Lasek;IJ)V

    .line 336
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0
.end method

.method a(Landroid/view/View;Landroid/view/View;Lasek;IJ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Lasek",
            "<TParams;>;IJ)V"
        }
    .end annotation

    .prologue
    .line 273
    iget v6, p3, Lasek;->a:I

    .line 274
    iget-object v5, p3, Lasek;->a:Ljava/lang/Object;

    .line 276
    invoke-static {v6, p4}, Lcom/tencent/mobileqq/nearby/smooth/ItemLoader;->a(II)Ljava/lang/String;

    move-result-object v2

    .line 277
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/smooth/ItemLoader;->b:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasej;

    .line 278
    if-nez v0, :cond_0

    .line 284
    new-instance v1, Lasej;

    move-object v3, p1

    move-object v4, p2

    move v7, p4

    move-wide/from16 v8, p5

    invoke-direct/range {v1 .. v9}, Lasej;-><init>(Ljava/lang/String;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;IIJ)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/smooth/ItemLoader;->b:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p3, Lasek;->a:Z

    .line 302
    invoke-virtual {p0, v5, p4}, Lcom/tencent/mobileqq/nearby/smooth/ItemLoader;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    .line 303
    if-eqz v0, :cond_1

    .line 308
    invoke-virtual {p0, v6, p4}, Lcom/tencent/mobileqq/nearby/smooth/ItemLoader;->a(II)V

    .line 312
    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lasej;->c:Ljava/lang/ref/SoftReference;

    .line 313
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/smooth/ItemLoader;->a:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/mobileqq/nearby/smooth/ItemLoader$DisplayItemRunnable;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v1, v3}, Lcom/tencent/mobileqq/nearby/smooth/ItemLoader$DisplayItemRunnable;-><init>(Lcom/tencent/mobileqq/nearby/smooth/ItemLoader;Lasej;Z)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 319
    :goto_1
    return-void

    .line 294
    :cond_0
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lasej;->a:Ljava/lang/Long;

    .line 295
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lasej;->b:Ljava/lang/ref/SoftReference;

    move-object v1, v0

    goto :goto_0

    .line 318
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/smooth/ItemLoader;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Lcom/tencent/mobileqq/nearby/smooth/ItemLoader$LoadItemRunnable;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mobileqq/nearby/smooth/ItemLoader$LoadItemRunnable;-><init>(Lcom/tencent/mobileqq/nearby/smooth/ItemLoader;Lasej;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, v1, Lasej;->a:Ljava/util/concurrent/Future;

    goto :goto_1
.end method

.method public abstract a(Landroid/view/View;Ljava/lang/Object;IZ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TResult;IZ)V"
        }
    .end annotation
.end method

.method a(Lasej;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasej",
            "<TParams;TResult;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 482
    iget-object v0, p1, Lasej;->b:Ljava/lang/ref/SoftReference;

    if-nez v0, :cond_0

    move v0, v1

    .line 501
    :goto_0
    return v0

    .line 488
    :cond_0
    iget-object v0, p1, Lasej;->b:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 489
    if-nez v0, :cond_1

    move v0, v2

    .line 490
    goto :goto_0

    .line 496
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/smooth/ItemLoader;->a(Landroid/view/View;)Lasek;

    move-result-object v0

    iget v0, v0, Lasek;->a:I

    .line 497
    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    iget v3, p1, Lasej;->a:I

    if-eq v3, v0, :cond_3

    :cond_2
    move v0, v2

    .line 498
    goto :goto_0

    :cond_3
    move v0, v1

    .line 501
    goto :goto_0
.end method

.method a(Ljava/lang/Object;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TParams;I)Z"
        }
    .end annotation

    .prologue
    .line 399
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/nearby/smooth/ItemLoader;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract b(Ljava/lang/Object;I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TParams;I)TResult;"
        }
    .end annotation
.end method
