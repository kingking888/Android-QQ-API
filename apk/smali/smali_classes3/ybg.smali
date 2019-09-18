.class public Lybg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/component/network/utils/thread/FutureListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/component/network/utils/thread/FutureListener",
        "<",
        "Lcom/tencent/component/network/downloader/DownloadResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/component/network/downloader/impl/DownloaderImpl;

.field final synthetic a:Lybc;


# direct methods
.method public constructor <init>(Lcom/tencent/component/network/downloader/impl/DownloaderImpl;Lybc;)V
    .locals 0

    .prologue
    .line 424
    iput-object p1, p0, Lybg;->a:Lcom/tencent/component/network/downloader/impl/DownloaderImpl;

    iput-object p2, p0, Lybg;->a:Lybc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFutureBegin(Lcom/tencent/component/network/utils/thread/Future;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/component/network/utils/thread/Future",
            "<",
            "Lcom/tencent/component/network/downloader/DownloadResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 428
    iget-object v0, p0, Lybg;->a:Lybc;

    iget-boolean v0, v0, Lybc;->c:Z

    if-eqz v0, :cond_1

    .line 429
    invoke-static {}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->access$108()I

    .line 433
    :goto_0
    iget-object v0, p0, Lybg;->a:Lcom/tencent/component/network/downloader/impl/DownloaderImpl;

    invoke-static {v0}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->access$300(Lcom/tencent/component/network/downloader/impl/DownloaderImpl;)Lybi;

    move-result-object v0

    iget-object v1, p0, Lybg;->a:Lybc;

    invoke-virtual {v1}, Lybc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lybi;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 434
    :try_start_0
    iget-object v0, p0, Lybg;->a:Lcom/tencent/component/network/downloader/impl/DownloaderImpl;

    invoke-static {v0}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->access$400(Lcom/tencent/component/network/downloader/impl/DownloaderImpl;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 435
    :try_start_1
    new-instance v5, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lybg;->a:Lybc;

    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 436
    if-eqz v5, :cond_0

    .line 438
    iget-object v0, p0, Lybg;->a:Lcom/tencent/component/network/downloader/impl/DownloaderImpl;

    invoke-static {v0}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->access$500(Lcom/tencent/component/network/downloader/impl/DownloaderImpl;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lybg;->a:Lybc;

    invoke-virtual {v1}, Lybc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 439
    if-nez v0, :cond_2

    .line 440
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 441
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 442
    iget-object v1, p0, Lybg;->a:Lcom/tencent/component/network/downloader/impl/DownloaderImpl;

    invoke-static {v1}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->access$500(Lcom/tencent/component/network/downloader/impl/DownloaderImpl;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lybg;->a:Lybc;

    invoke-virtual {v2}, Lybc;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    :cond_0
    :goto_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 459
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 460
    return-void

    .line 431
    :cond_1
    invoke-static {}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->access$208()I

    goto :goto_0

    .line 444
    :cond_2
    const/4 v2, 0x1

    .line 445
    :try_start_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 446
    if-eqz v1, :cond_3

    .line 447
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lybc;

    .line 448
    iget-object v7, p0, Lybg;->a:Lybc;

    if-ne v1, v7, :cond_3

    .line 449
    const/4 v1, 0x0

    .line 454
    :goto_2
    if-eqz v1, :cond_0

    .line 455
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 458
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 459
    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_4
    move v1, v2

    goto :goto_2
.end method

.method public onFutureDone(Lcom/tencent/component/network/utils/thread/Future;)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/component/network/utils/thread/Future",
            "<",
            "Lcom/tencent/component/network/downloader/DownloadResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 464
    invoke-static {}, Lyce;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 465
    const-string v4, "Downloader"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "download onFutureDone "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lybg;->a:Lybc;

    invoke-virtual {v6}, Lybc;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lyce;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lybg;->a:Lybc;

    iget-boolean v4, v4, Lybc;->c:Z

    if-eqz v4, :cond_a

    .line 469
    invoke-static {}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->access$110()I

    .line 473
    :goto_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lybg;->a:Lybc;

    invoke-virtual {v4}, Lybc;->c()Ljava/lang/String;

    move-result-object v9

    .line 474
    move-object/from16 v0, p0

    iget-object v4, v0, Lybg;->a:Lcom/tencent/component/network/downloader/impl/DownloaderImpl;

    invoke-static {v4}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->access$600(Lcom/tencent/component/network/downloader/impl/DownloaderImpl;)Ljava/util/HashMap;

    move-result-object v5

    monitor-enter v5

    .line 475
    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lybg;->a:Lcom/tencent/component/network/downloader/impl/DownloaderImpl;

    invoke-static {v4}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->access$600(Lcom/tencent/component/network/downloader/impl/DownloaderImpl;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 478
    invoke-interface/range {p1 .. p1}, Lcom/tencent/component/network/utils/thread/Future;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/component/network/downloader/DownloadResult;

    .line 479
    invoke-static {}, Lyce;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 480
    if-eqz v4, :cond_b

    .line 481
    const-wide/16 v6, -0x1

    .line 482
    invoke-virtual {v4}, Lcom/tencent/component/network/downloader/DownloadResult;->getPath()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 483
    new-instance v5, Ljava/io/File;

    invoke-virtual {v4}, Lcom/tencent/component/network/downloader/DownloadResult;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 484
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 486
    :cond_1
    const-string v5, "Downloader"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "download result: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v4}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, " path:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v4}, Lcom/tencent/component/network/downloader/DownloadResult;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, " length:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lyce;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    :cond_2
    :goto_1
    if-eqz v4, :cond_3

    .line 492
    invoke-virtual {v4}, Lcom/tencent/component/network/downloader/DownloadResult;->getReport()Lcom/tencent/component/network/downloader/DownloadReport;

    move-result-object v5

    .line 493
    invoke-virtual {v4}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v6

    .line 494
    if-eqz v5, :cond_3

    if-eqz v6, :cond_3

    .line 495
    move-object/from16 v0, p0

    iget-object v7, v0, Lybg;->a:Lybc;

    iget-boolean v7, v7, Lybc;->c:Z

    invoke-static {v5, v6, v7}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->access$700(Lcom/tencent/component/network/downloader/DownloadReport;Lcom/tencent/component/network/downloader/DownloadResult$Status;Z)V

    .line 499
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 500
    move-object/from16 v0, p0

    iget-object v5, v0, Lybg;->a:Lcom/tencent/component/network/downloader/impl/DownloaderImpl;

    invoke-static {v5}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->access$300(Lcom/tencent/component/network/downloader/impl/DownloaderImpl;)Lybi;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lybg;->a:Lybc;

    invoke-virtual {v6}, Lybc;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lybi;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    monitor-enter v14

    .line 502
    :try_start_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lybg;->a:Lcom/tencent/component/network/downloader/impl/DownloaderImpl;

    invoke-static {v5}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->access$400(Lcom/tencent/component/network/downloader/impl/DownloaderImpl;)Ljava/lang/Object;

    move-result-object v10

    monitor-enter v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 503
    :try_start_2
    move-object/from16 v0, p0

    iget-object v5, v0, Lybg;->a:Lcom/tencent/component/network/downloader/impl/DownloaderImpl;

    invoke-static {v5}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->access$500(Lcom/tencent/component/network/downloader/impl/DownloaderImpl;)Ljava/util/Map;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lybg;->a:Lybc;

    invoke-virtual {v6}, Lybc;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 506
    move-object/from16 v0, p0

    iget-object v5, v0, Lybg;->a:Lcom/tencent/component/network/downloader/impl/DownloaderImpl;

    invoke-static {v5}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->access$500(Lcom/tencent/component/network/downloader/impl/DownloaderImpl;)Ljava/util/Map;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lybg;->a:Lybc;

    invoke-virtual {v6}, Lybc;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 507
    if-eqz v5, :cond_5

    .line 508
    const/4 v8, 0x0

    .line 509
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_29

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 510
    if-eqz v6, :cond_4

    .line 511
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lybc;

    .line 512
    move-object/from16 v0, p0

    iget-object v12, v0, Lybg;->a:Lybc;

    if-ne v7, v12, :cond_4

    .line 518
    :goto_2
    if-eqz v6, :cond_5

    .line 519
    invoke-interface {v5, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 520
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-gtz v5, :cond_5

    .line 521
    move-object/from16 v0, p0

    iget-object v5, v0, Lybg;->a:Lcom/tencent/component/network/downloader/impl/DownloaderImpl;

    invoke-static {v5}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->access$500(Lcom/tencent/component/network/downloader/impl/DownloaderImpl;)Ljava/util/Map;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lybg;->a:Lybc;

    invoke-virtual {v6}, Lybc;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    :cond_5
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 527
    if-eqz v4, :cond_f

    :try_start_3
    invoke-virtual {v4}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isRetrying()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 529
    invoke-static {}, Lyce;->a()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 530
    const-string v5, "Downloader"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "download result: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lybg;->a:Lybc;

    invoke-virtual {v7}, Lybc;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " isRetrying"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lyce;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 647
    :cond_6
    if-eqz v4, :cond_9

    :try_start_4
    invoke-interface/range {p1 .. p1}, Lcom/tencent/component/network/utils/thread/Future;->isCancelled()Z

    move-result v5

    if-nez v5, :cond_9

    .line 648
    move-object/from16 v0, p0

    iget-object v5, v0, Lybg;->a:Lcom/tencent/component/network/downloader/impl/DownloaderImpl;

    invoke-static {v5}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->access$1200(Lcom/tencent/component/network/downloader/impl/DownloaderImpl;)Lyca;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 649
    move-object/from16 v0, p0

    iget-object v5, v0, Lybg;->a:Lcom/tencent/component/network/downloader/impl/DownloaderImpl;

    invoke-static {v5}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->access$1300(Lcom/tencent/component/network/downloader/impl/DownloaderImpl;)Lyca;

    move-result-object v5

    invoke-virtual {v4}, Lcom/tencent/component/network/downloader/DownloadResult;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v7

    invoke-interface {v5, v6, v7}, Lyca;->a(Ljava/lang/String;Z)V

    .line 651
    :cond_7
    invoke-virtual {v4}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v5

    if-nez v5, :cond_8

    move-object/from16 v0, p0

    iget-object v5, v0, Lybg;->a:Lcom/tencent/component/network/downloader/impl/DownloaderImpl;

    invoke-static {v5}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->access$1400(Lcom/tencent/component/network/downloader/impl/DownloaderImpl;)Lyca;

    move-result-object v5

    if-nez v5, :cond_9

    .line 652
    :cond_8
    invoke-virtual {v4}, Lcom/tencent/component/network/downloader/DownloadResult;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 653
    new-instance v5, Ljava/io/File;

    invoke-virtual {v4}, Lcom/tencent/component/network/downloader/DownloadResult;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/component/network/utils/FileUtils;->delete(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 661
    :cond_9
    :try_start_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lybg;->a:Lcom/tencent/component/network/downloader/impl/DownloaderImpl;

    invoke-static {v4}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->access$300(Lcom/tencent/component/network/downloader/impl/DownloaderImpl;)Lybi;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lybg;->a:Lybc;

    invoke-virtual {v5}, Lybc;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lybi;->a(Ljava/lang/String;)V

    :goto_3
    monitor-exit v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 665
    :goto_4
    return-void

    .line 471
    :cond_a
    invoke-static {}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->access$210()I

    goto/16 :goto_0

    .line 476
    :catchall_0
    move-exception v4

    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v4

    .line 488
    :cond_b
    const-string v5, "Downloader"

    const-string v6, "download result: null"

    invoke-static {v5, v6}, Lyce;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 525
    :catchall_1
    move-exception v5

    :try_start_7
    monitor-exit v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 645
    :catchall_2
    move-exception v5

    .line 647
    if-eqz v4, :cond_e

    :try_start_9
    invoke-interface/range {p1 .. p1}, Lcom/tencent/component/network/utils/thread/Future;->isCancelled()Z

    move-result v6

    if-nez v6, :cond_e

    .line 648
    move-object/from16 v0, p0

    iget-object v6, v0, Lybg;->a:Lcom/tencent/component/network/downloader/impl/DownloaderImpl;

    invoke-static {v6}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->access$1200(Lcom/tencent/component/network/downloader/impl/DownloaderImpl;)Lyca;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 649
    move-object/from16 v0, p0

    iget-object v6, v0, Lybg;->a:Lcom/tencent/component/network/downloader/impl/DownloaderImpl;

    invoke-static {v6}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->access$1300(Lcom/tencent/component/network/downloader/impl/DownloaderImpl;)Lyca;

    move-result-object v6

    invoke-virtual {v4}, Lcom/tencent/component/network/downloader/DownloadResult;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v8

    invoke-interface {v6, v7, v8}, Lyca;->a(Ljava/lang/String;Z)V

    .line 651
    :cond_c
    invoke-virtual {v4}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v6

    if-nez v6, :cond_d

    move-object/from16 v0, p0

    iget-object v6, v0, Lybg;->a:Lcom/tencent/component/network/downloader/impl/DownloaderImpl;

    invoke-static {v6}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->access$1400(Lcom/tencent/component/network/downloader/impl/DownloaderImpl;)Lyca;

    move-result-object v6

    if-nez v6, :cond_e

    .line 652
    :cond_d
    invoke-virtual {v4}, Lcom/tencent/component/network/downloader/DownloadResult;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_e

    .line 653
    new-instance v6, Ljava/io/File;

    invoke-virtual {v4}, Lcom/tencent/component/network/downloader/DownloadResult;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/component/network/utils/FileUtils;->delete(Ljava/io/File;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 661
    :cond_e
    :try_start_a
    move-object/from16 v0, p0

    iget-object v4, v0, Lybg;->a:Lcom/tencent/component/network/downloader/impl/DownloaderImpl;

    invoke-static {v4}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->access$300(Lcom/tencent/component/network/downloader/impl/DownloaderImpl;)Lybi;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lybg;->a:Lybc;

    invoke-virtual {v6}, Lybc;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lybi;->a(Ljava/lang/String;)V

    :goto_5
    throw v5

    .line 664
    :catchall_3
    move-exception v4

    monitor-exit v14
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v4

    .line 658
    :catch_0
    move-exception v4

    .line 661
    :try_start_b
    move-object/from16 v0, p0

    iget-object v4, v0, Lybg;->a:Lcom/tencent/component/network/downloader/impl/DownloaderImpl;

    invoke-static {v4}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->access$300(Lcom/tencent/component/network/downloader/impl/DownloaderImpl;)Lybi;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lybg;->a:Lybc;

    invoke-virtual {v5}, Lybc;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lybi;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    :catchall_4
    move-exception v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lybg;->a:Lcom/tencent/component/network/downloader/impl/DownloaderImpl;

    invoke-static {v5}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->access$300(Lcom/tencent/component/network/downloader/impl/DownloaderImpl;)Lybi;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lybg;->a:Lybc;

    invoke-virtual {v6}, Lybc;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lybi;->a(Ljava/lang/String;)V

    throw v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 542
    :cond_f
    :try_start_c
    move-object/from16 v0, p0

    iget-object v5, v0, Lybg;->a:Lcom/tencent/component/network/downloader/impl/DownloaderImpl;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v5, v9, v6, v7}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->access$800(Lcom/tencent/component/network/downloader/impl/DownloaderImpl;Ljava/lang/String;ZLjava/util/Collection;)Ljava/util/Collection;

    move-result-object v15

    .line 546
    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v5

    if-nez v5, :cond_15

    .line 548
    :cond_10
    move-object/from16 v0, p0

    iget-object v5, v0, Lybg;->a:Lcom/tencent/component/network/downloader/impl/DownloaderImpl;

    invoke-static {v5, v15, v4}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->access$900(Lcom/tencent/component/network/downloader/impl/DownloaderImpl;Ljava/util/Collection;Lcom/tencent/component/network/downloader/DownloadResult;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 647
    :cond_11
    :goto_6
    if-eqz v4, :cond_14

    :try_start_d
    invoke-interface/range {p1 .. p1}, Lcom/tencent/component/network/utils/thread/Future;->isCancelled()Z

    move-result v5

    if-nez v5, :cond_14

    .line 648
    move-object/from16 v0, p0

    iget-object v5, v0, Lybg;->a:Lcom/tencent/component/network/downloader/impl/DownloaderImpl;

    invoke-static {v5}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->access$1200(Lcom/tencent/component/network/downloader/impl/DownloaderImpl;)Lyca;

    move-result-object v5

    if-eqz v5, :cond_12

    .line 649
    move-object/from16 v0, p0

    iget-object v5, v0, Lybg;->a:Lcom/tencent/component/network/downloader/impl/DownloaderImpl;

    invoke-static {v5}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->access$1300(Lcom/tencent/component/network/downloader/impl/DownloaderImpl;)Lyca;

    move-result-object v5

    invoke-virtual {v4}, Lcom/tencent/component/network/downloader/DownloadResult;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v7

    invoke-interface {v5, v6, v7}, Lyca;->a(Ljava/lang/String;Z)V

    .line 651
    :cond_12
    invoke-virtual {v4}, Lcom/tencent/component/network/downloader/DownloadResult;->getStatus()Lcom/tencent/component/network/downloader/DownloadResult$Status;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/component/network/downloader/DownloadResult$Status;->isSucceed()Z

    move-result v5

    if-nez v5, :cond_13

    move-object/from16 v0, p0

    iget-object v5, v0, Lybg;->a:Lcom/tencent/component/network/downloader/impl/DownloaderImpl;

    invoke-static {v5}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->access$1400(Lcom/tencent/component/network/downloader/impl/DownloaderImpl;)Lyca;

    move-result-object v5

    if-nez v5, :cond_14

    .line 652
    :cond_13
    invoke-virtual {v4}, Lcom/tencent/component/network/downloader/DownloadResult;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_14

    .line 653
    new-instance v5, Ljava/io/File;

    invoke-virtual {v4}, Lcom/tencent/component/network/downloader/DownloadResult;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/component/network/utils/FileUtils;->delete(Ljava/io/File;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 661
    :cond_14
    :try_start_e
    move-object/from16 v0, p0

    iget-object v4, v0, Lybg;->a:Lcom/tencent/component/network/downloader/impl/DownloaderImpl;

    invoke-static {v4}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->access$300(Lcom/tencent/component/network/downloader/impl/DownloaderImpl;)Lybi;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lybg;->a:Lybc;

    invoke-virtual {v5}, Lybc;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lybi;->a(Ljava/lang/String;)V

    .line 664
    :goto_7
    monitor-exit v14
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    goto/16 :goto_4

    .line 551
    :cond_15
    const/4 v5, 0x0

    .line 552
    if-eqz v15, :cond_24

    .line 553
    :try_start_f
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 554
    new-instance v12, Ljava/io/File;

    invoke-virtual {v4}, Lcom/tencent/component/network/downloader/DownloadResult;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v12, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 555
    const/4 v6, 0x0

    .line 556
    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v18

    .line 557
    invoke-interface {v15}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    move v7, v5

    :cond_16
    :goto_8
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/component/network/downloader/DownloadRequest;

    .line 558
    if-eqz v5, :cond_16

    invoke-virtual {v5}, Lcom/tencent/component/network/downloader/DownloadRequest;->isCanceled()Z

    move-result v8

    if-nez v8, :cond_16

    .line 561
    invoke-virtual {v5}, Lcom/tencent/component/network/downloader/DownloadRequest;->shouldCacheEntry()Z

    move-result v8

    if-eqz v8, :cond_25

    .line 562
    const/4 v7, 0x1

    move v9, v7

    .line 563
    :goto_9
    invoke-virtual {v5}, Lcom/tencent/component/network/downloader/DownloadRequest;->getPaths()[Ljava/lang/String;

    move-result-object v20

    .line 564
    if-eqz v20, :cond_22

    .line 565
    const/4 v7, 0x0

    .line 566
    move-object/from16 v0, v20

    array-length v10, v0

    const/4 v8, 0x0

    :goto_a
    if-ge v8, v10, :cond_17

    aget-object v11, v20, v8

    .line 567
    move-object/from16 v0, v16

    invoke-interface {v0, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_18

    .line 568
    const/4 v7, 0x1

    .line 572
    :cond_17
    if-eqz v7, :cond_19

    move v7, v9

    .line 573
    goto :goto_8

    .line 566
    :cond_18
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    .line 575
    :cond_19
    move-object/from16 v0, v20

    array-length v0, v0

    move/from16 v21, v0

    const/4 v7, 0x0

    move v8, v7

    :goto_b
    move/from16 v0, v21

    if-ge v8, v0, :cond_20

    aget-object v22, v20, v8

    .line 576
    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1b

    .line 575
    :cond_1a
    :goto_c
    add-int/lit8 v7, v8, 0x1

    move v8, v7

    goto :goto_b

    .line 580
    :cond_1b
    move-object/from16 v0, p0

    iget-object v7, v0, Lybg;->a:Lcom/tencent/component/network/downloader/impl/DownloaderImpl;

    invoke-static {v7, v4, v5}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->access$1000(Lcom/tencent/component/network/downloader/impl/DownloaderImpl;Lcom/tencent/component/network/downloader/DownloadResult;Lcom/tencent/component/network/downloader/DownloadRequest;)Z

    move-result v7

    if-nez v7, :cond_1a

    .line 583
    invoke-virtual {v4}, Lcom/tencent/component/network/downloader/DownloadResult;->getPath()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1a

    move-object/from16 v0, v16

    move-object/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    move-result v7

    if-nez v7, :cond_1a

    .line 585
    const/4 v10, 0x0

    .line 586
    const/4 v7, 0x1

    move v11, v10

    .line 587
    :goto_d
    if-ltz v7, :cond_1f

    if-nez v11, :cond_1f

    .line 588
    add-int/lit8 v10, v7, -0x1

    .line 590
    :try_start_10
    new-instance v13, Ljava/io/File;

    move-object/from16 v0, v22

    invoke-direct {v13, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 594
    if-eqz v6, :cond_1c

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_27

    .line 595
    :cond_1c
    invoke-static {v12, v13}, Lcom/tencent/component/network/utils/FileUtils;->rename(Ljava/io/File;Ljava/io/File;)Z
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    move-result v23

    .line 596
    if-eqz v23, :cond_26

    .line 598
    const/4 v6, 0x1

    move-object v7, v13

    .line 600
    :goto_e
    :try_start_11
    const-string v11, "Downloader"

    new-instance v24, Ljava/lang/StringBuilder;

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuilder;-><init>()V

    const-string v25, "download file rename from "

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    const-string v25, " to:"

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v0, v24

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    const-string v25, " "

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v0, p0

    iget-object v0, v0, Lybg;->a:Lybc;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Lybc;->a()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    const-string v25, " result:"

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v0, v24

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v23

    const-string v24, " src-length:"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, v23

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v23

    const-string v24, " dst-length:"

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    .line 601
    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v24

    invoke-virtual/range {v23 .. v25}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    .line 600
    move-object/from16 v0, v23

    invoke-static {v11, v0}, Lyce;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    :goto_f
    if-nez v6, :cond_1d

    .line 607
    if-eqz v7, :cond_28

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_28

    move-object v11, v7

    .line 610
    :goto_10
    invoke-static {v11, v13}, Lcom/tencent/component/network/utils/FileUtils;->copyFiles(Ljava/io/File;Ljava/io/File;)Z

    move-result v23

    .line 611
    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v24

    .line 613
    const-string v26, "Downloader"

    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    const-string v28, "download file copy from "

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, v27

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v27, " to:"

    move-object/from16 v0, v27

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, v22

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v27, " "

    move-object/from16 v0, v27

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v0, v0, Lybg;->a:Lybc;

    move-object/from16 v27, v0

    invoke-virtual/range {v27 .. v27}, Lybc;->a()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v27, " result:"

    move-object/from16 v0, v27

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move/from16 v0, v23

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v27, " src-length:"

    move-object/from16 v0, v27

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-wide/from16 v0, v18

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v27, " dst-length:"

    move-object/from16 v0, v27

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-wide/from16 v0, v24

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v27, " retry:"

    move-object/from16 v0, v27

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, v26

    invoke-static {v0, v11}, Lyce;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    if-eqz v23, :cond_1e

    cmp-long v11, v18, v24

    if-nez v11, :cond_1e

    .line 617
    const/4 v6, 0x1

    :cond_1d
    :goto_11
    move v11, v6

    move-object v6, v7

    move v7, v10

    .line 621
    goto/16 :goto_d

    .line 619
    :cond_1e
    invoke-static {v13}, Lcom/tencent/component/network/utils/FileUtils;->delete(Ljava/io/File;)V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    goto :goto_11

    .line 628
    :catch_1
    move-exception v6

    move-object/from16 v29, v6

    move-object v6, v7

    move-object/from16 v7, v29

    .line 629
    :goto_12
    :try_start_12
    const-string v10, "Downloader"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "download ------- copy exception!!! "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v13, v0, Lybg;->a:Lybc;

    invoke-virtual {v13}, Lybc;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11, v7}, Lyce;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    goto/16 :goto_c

    .line 622
    :cond_1f
    if-eqz v11, :cond_21

    .line 623
    :try_start_13
    move-object/from16 v0, v16

    move-object/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_20
    :goto_13
    move v7, v9

    .line 637
    goto/16 :goto_8

    .line 626
    :cond_21
    new-instance v7, Ljava/io/File;

    move-object/from16 v0, v22

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/component/network/utils/FileUtils;->delete(Ljava/io/File;)V
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    goto/16 :goto_c

    .line 628
    :catch_2
    move-exception v7

    goto :goto_12

    .line 634
    :cond_22
    :try_start_14
    iget-object v7, v5, Lcom/tencent/component/network/downloader/DownloadRequest;->outputStream:Ljava/io/OutputStream;

    if-eqz v7, :cond_20

    .line 635
    invoke-virtual {v4}, Lcom/tencent/component/network/downloader/DownloadResult;->getPath()Ljava/lang/String;

    move-result-object v7

    iget-object v5, v5, Lcom/tencent/component/network/downloader/DownloadRequest;->outputStream:Ljava/io/OutputStream;

    invoke-static {v7, v5}, Lcom/tencent/component/network/utils/FileUtils;->copyFile(Ljava/lang/String;Ljava/io/OutputStream;)Z

    goto :goto_13

    :cond_23
    move v5, v7

    .line 639
    :cond_24
    move-object/from16 v0, p0

    iget-object v6, v0, Lybg;->a:Lcom/tencent/component/network/downloader/impl/DownloaderImpl;

    invoke-static {v6, v15, v4}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->access$1100(Lcom/tencent/component/network/downloader/impl/DownloaderImpl;Ljava/util/Collection;Lcom/tencent/component/network/downloader/DownloadResult;)V

    .line 641
    if-eqz v5, :cond_11

    .line 642
    move-object/from16 v0, p0

    iget-object v5, v0, Lybg;->a:Lcom/tencent/component/network/downloader/impl/DownloaderImpl;

    move-object/from16 v0, p0

    iget-object v6, v0, Lybg;->a:Lybc;

    invoke-virtual {v6}, Lybc;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->addCacheEntry(Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    goto/16 :goto_6

    .line 658
    :catch_3
    move-exception v4

    .line 661
    :try_start_15
    move-object/from16 v0, p0

    iget-object v4, v0, Lybg;->a:Lcom/tencent/component/network/downloader/impl/DownloaderImpl;

    invoke-static {v4}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->access$300(Lcom/tencent/component/network/downloader/impl/DownloaderImpl;)Lybi;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lybg;->a:Lybc;

    invoke-virtual {v5}, Lybc;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lybi;->a(Ljava/lang/String;)V

    goto/16 :goto_7

    :catchall_5
    move-exception v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lybg;->a:Lcom/tencent/component/network/downloader/impl/DownloaderImpl;

    invoke-static {v5}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->access$300(Lcom/tencent/component/network/downloader/impl/DownloaderImpl;)Lybi;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lybg;->a:Lybc;

    invoke-virtual {v6}, Lybc;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lybi;->a(Ljava/lang/String;)V

    throw v4

    .line 658
    :catch_4
    move-exception v4

    .line 661
    move-object/from16 v0, p0

    iget-object v4, v0, Lybg;->a:Lcom/tencent/component/network/downloader/impl/DownloaderImpl;

    invoke-static {v4}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->access$300(Lcom/tencent/component/network/downloader/impl/DownloaderImpl;)Lybi;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lybg;->a:Lybc;

    invoke-virtual {v6}, Lybc;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lybi;->a(Ljava/lang/String;)V

    goto/16 :goto_5

    :catchall_6
    move-exception v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lybg;->a:Lcom/tencent/component/network/downloader/impl/DownloaderImpl;

    invoke-static {v5}, Lcom/tencent/component/network/downloader/impl/DownloaderImpl;->access$300(Lcom/tencent/component/network/downloader/impl/DownloaderImpl;)Lybi;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lybg;->a:Lybc;

    invoke-virtual {v6}, Lybc;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lybi;->a(Ljava/lang/String;)V

    throw v4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :cond_25
    move v9, v7

    goto/16 :goto_9

    :cond_26
    move-object v7, v6

    move v6, v11

    goto/16 :goto_e

    :cond_27
    move-object v7, v6

    move v6, v11

    goto/16 :goto_f

    :cond_28
    move-object v11, v12

    goto/16 :goto_10

    :cond_29
    move-object v6, v8

    goto/16 :goto_2
.end method
