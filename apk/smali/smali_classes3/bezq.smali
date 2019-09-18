.class Lbezq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/component/network/downloader/Downloader$DownloadListener;


# instance fields
.field final synthetic a:Lbezp;


# direct methods
.method constructor <init>(Lbezp;)V
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Lbezq;->a:Lbezp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadCanceled(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 380
    return-void
.end method

.method public onDownloadFailed(Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)V
    .locals 6

    .prologue
    .line 384
    iget-object v0, p0, Lbezq;->a:Lbezp;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lbezp;->a(Lbezp;Ljava/lang/String;Z)Ljava/util/Collection;

    move-result-object v0

    .line 385
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbezr;

    .line 386
    iget-object v1, v0, Lbezr;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbezs;

    .line 387
    if-eqz v1, :cond_0

    .line 388
    iget-object v3, v0, Lbezr;->b:Ljava/lang/String;

    iget v4, v0, Lbezr;->a:I

    iget-object v5, v0, Lbezr;->d:Ljava/lang/String;

    invoke-virtual {v1, v3, v4, v5}, Lbezs;->onFailed(Ljava/lang/String;ILjava/lang/String;)V

    .line 390
    :cond_0
    invoke-virtual {v0}, Lbezr;->a()V

    goto :goto_0

    .line 392
    :cond_1
    return-void
.end method

.method public onDownloadProgress(Ljava/lang/String;JF)V
    .locals 0

    .prologue
    .line 452
    return-void
.end method

.method public onDownloadSucceed(Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 396
    invoke-static {p1}, Lbezp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 397
    invoke-static {v5}, Lbezp;->b(Ljava/lang/String;)V

    .line 398
    iget-object v0, p0, Lbezq;->a:Lbezp;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lbezp;->a(Lbezp;Ljava/lang/String;Z)Ljava/util/Collection;

    move-result-object v0

    .line 399
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbezr;

    .line 400
    iget-object v1, v0, Lbezr;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbezs;

    .line 401
    if-eqz v1, :cond_2

    .line 402
    iget v2, v0, Lbezr;->a:I

    const/16 v3, 0x3e7

    if-ne v2, v3, :cond_0

    .line 403
    iget-object v2, v0, Lbezr;->b:Ljava/lang/String;

    iget v0, v0, Lbezr;->a:I

    invoke-static {v5}, Lbezp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3, v4}, Lbezs;->onDownloaded(Ljava/lang/String;ILjava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 407
    :cond_0
    iget-object v2, v0, Lbezr;->b:Ljava/lang/String;

    iget-object v3, v0, Lbezr;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lbezp;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 408
    invoke-static {v3}, Lbezp;->b(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 410
    monitor-enter p0

    .line 412
    :try_start_0
    iget-object v2, p0, Lbezq;->a:Lbezp;

    invoke-static {v2}, Lbezp;->a(Lbezp;)Landroid/support/v4/util/LruCache;

    move-result-object v2

    iget-object v7, v0, Lbezr;->a:Ljava/lang/String;

    invoke-virtual {v2, v7}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 413
    if-nez v2, :cond_1

    .line 414
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-static {v3, v7}, Lbezg;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    :cond_1
    move-object v3, v2

    .line 421
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 423
    if-eqz v3, :cond_3

    .line 424
    iget-object v2, p0, Lbezq;->a:Lbezp;

    invoke-static {v2}, Lbezp;->a(Lbezp;)Landroid/support/v4/util/LruCache;

    move-result-object v2

    iget-object v7, v0, Lbezr;->a:Ljava/lang/String;

    invoke-virtual {v2, v7, v3}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    if-eqz v1, :cond_2

    .line 426
    monitor-enter v1

    .line 427
    :try_start_3
    iget v2, v1, Lbezs;->mCount:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lbezs;->mCount:I

    .line 428
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 429
    const/16 v2, 0x140

    invoke-virtual {v3, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 430
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 431
    invoke-static {}, Lazlb;->c()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(I)V

    .line 432
    iget-object v3, v0, Lbezr;->b:Ljava/lang/String;

    iget v7, v0, Lbezr;->a:I

    iget-object v8, v0, Lbezr;->d:Ljava/lang/String;

    invoke-virtual {v1, v3, v7, v8, v2}, Lbezs;->onDownloaded(Ljava/lang/String;ILjava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 445
    :cond_2
    :goto_2
    invoke-virtual {v0}, Lbezr;->a()V

    goto/16 :goto_0

    .line 416
    :catch_0
    move-exception v2

    move-object v3, v4

    .line 417
    :goto_3
    :try_start_4
    const-string v7, "crash"

    invoke-virtual {v2}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 421
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 418
    :catch_1
    move-exception v2

    move-object v3, v4

    .line 419
    :goto_4
    :try_start_5
    const-string v7, "crash"

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 428
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 435
    :cond_3
    if-eqz v1, :cond_2

    .line 436
    iget-object v2, v0, Lbezr;->b:Ljava/lang/String;

    iget v3, v0, Lbezr;->a:I

    iget-object v7, v0, Lbezr;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v7}, Lbezs;->onFailed(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 440
    :cond_4
    if-eqz v1, :cond_2

    .line 441
    iget-object v2, v0, Lbezr;->b:Ljava/lang/String;

    iget v3, v0, Lbezr;->a:I

    iget-object v7, v0, Lbezr;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v7}, Lbezs;->onFailed(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 447
    :cond_5
    return-void

    .line 418
    :catch_2
    move-exception v3

    move-object v9, v3

    move-object v3, v2

    move-object v2, v9

    goto :goto_4

    .line 416
    :catch_3
    move-exception v3

    move-object v9, v3

    move-object v3, v2

    move-object v2, v9

    goto :goto_3
.end method
