.class Lbepq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/component/network/downloader/Downloader$DownloadListener;


# instance fields
.field final synthetic a:Lbepp;


# direct methods
.method constructor <init>(Lbepp;)V
    .locals 0

    .prologue
    .line 426
    iput-object p1, p0, Lbepq;->a:Lbepp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadCanceled(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 430
    return-void
.end method

.method public onDownloadFailed(Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)V
    .locals 5

    .prologue
    .line 434
    iget-object v0, p0, Lbepq;->a:Lbepp;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lbepp;->a(Lbepp;Ljava/lang/String;Z)Ljava/util/Collection;

    move-result-object v0

    .line 435
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbeps;

    .line 436
    iget-object v1, v0, Lbeps;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbepr;

    .line 437
    if-eqz v1, :cond_0

    .line 438
    iget v3, v0, Lbeps;->a:I

    iget-object v4, v0, Lbeps;->d:Ljava/lang/String;

    invoke-interface {v1, v3, v4}, Lbepr;->a(ILjava/lang/String;)V

    .line 440
    :cond_0
    invoke-virtual {v0}, Lbeps;->a()V

    goto :goto_0

    .line 442
    :cond_1
    return-void
.end method

.method public onDownloadProgress(Ljava/lang/String;JF)V
    .locals 0

    .prologue
    .line 491
    return-void
.end method

.method public onDownloadSucceed(Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 446
    invoke-static {p1}, Lbepp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 447
    invoke-static {v0}, Lbepp;->a(Ljava/lang/String;)V

    .line 448
    iget-object v0, p0, Lbepq;->a:Lbepp;

    invoke-static {v0, p1, v1}, Lbepp;->a(Lbepp;Ljava/lang/String;Z)Ljava/util/Collection;

    move-result-object v0

    .line 449
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbeps;

    .line 450
    iget-object v1, v0, Lbeps;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbepr;

    .line 451
    if-eqz v1, :cond_1

    .line 452
    iget-object v2, v0, Lbeps;->b:Ljava/lang/String;

    iget-object v3, v0, Lbeps;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lbepp;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 453
    invoke-static {v3}, Lbepp;->a(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 455
    monitor-enter p0

    .line 457
    :try_start_0
    iget-object v2, p0, Lbepq;->a:Lbepp;

    invoke-static {v2}, Lbepp;->a(Lbepp;)Landroid/support/v4/util/LruCache;

    move-result-object v2

    iget-object v6, v0, Lbeps;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 458
    if-nez v2, :cond_0

    .line 459
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v3, v6}, Lbepp;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    :cond_0
    move-object v3, v2

    .line 466
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 468
    if-eqz v3, :cond_2

    .line 469
    iget-object v2, p0, Lbepq;->a:Lbepp;

    invoke-static {v2}, Lbepp;->a(Lbepp;)Landroid/support/v4/util/LruCache;

    move-result-object v2

    iget-object v6, v0, Lbeps;->a:Ljava/lang/String;

    invoke-virtual {v2, v6, v3}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    if-eqz v1, :cond_1

    .line 471
    iget v2, v0, Lbeps;->a:I

    iget-object v6, v0, Lbeps;->d:Ljava/lang/String;

    invoke-interface {v1, v2, v6, v3}, Lbepr;->a(ILjava/lang/String;Landroid/graphics/Bitmap;)V

    .line 484
    :cond_1
    :goto_2
    invoke-virtual {v0}, Lbeps;->a()V

    goto :goto_0

    .line 461
    :catch_0
    move-exception v2

    move-object v3, v4

    .line 462
    :goto_3
    :try_start_3
    const-string v6, "crash"

    const/4 v7, 0x1

    invoke-virtual {v2}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 466
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 463
    :catch_1
    move-exception v2

    move-object v3, v4

    .line 464
    :goto_4
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 474
    :cond_2
    if-eqz v1, :cond_1

    .line 475
    iget v2, v0, Lbeps;->a:I

    iget-object v3, v0, Lbeps;->d:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lbepr;->a(ILjava/lang/String;)V

    goto :goto_2

    .line 479
    :cond_3
    if-eqz v1, :cond_1

    .line 480
    iget v2, v0, Lbeps;->a:I

    iget-object v3, v0, Lbeps;->d:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lbepr;->a(ILjava/lang/String;)V

    goto :goto_2

    .line 486
    :cond_4
    return-void

    .line 463
    :catch_2
    move-exception v3

    move-object v8, v3

    move-object v3, v2

    move-object v2, v8

    goto :goto_4

    .line 461
    :catch_3
    move-exception v3

    move-object v8, v3

    move-object v3, v2

    move-object v2, v8

    goto :goto_3
.end method
