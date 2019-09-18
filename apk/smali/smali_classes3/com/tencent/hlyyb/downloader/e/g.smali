.class public final Lcom/tencent/hlyyb/downloader/e/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/tencent/hlyyb/downloader/e/f;

.field private synthetic a:Lzre;


# direct methods
.method public constructor <init>(Lzre;Lcom/tencent/hlyyb/downloader/e/f;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/hlyyb/downloader/e/g;->a:Lzre;

    iput-object p2, p0, Lcom/tencent/hlyyb/downloader/e/g;->a:Lcom/tencent/hlyyb/downloader/e/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget-object v0, Lzrj;->b:[I

    iget-object v1, p0, Lcom/tencent/hlyyb/downloader/e/g;->a:Lcom/tencent/hlyyb/downloader/e/f;

    invoke-virtual {v1}, Lcom/tencent/hlyyb/downloader/e/f;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-static {}, Lzql;->a()Lzql;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/hlyyb/downloader/e/g;->a:Lzre;

    invoke-static {v1}, Lzre;->a(Lzre;)Lcom/tencent/hlyyb/downloader/e/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzql;->onTaskPendingMainloop(Lcom/tencent/hlyyb/downloader/DownloaderTask;)V

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/g;->a:Lzre;

    invoke-static {v0}, Lzre;->a(Lzre;)Ljava/util/Vector;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/g;->a:Lzre;

    invoke-static {v0}, Lzre;->a(Lzre;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/hlyyb/downloader/DownloaderTaskListener;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/tencent/hlyyb/downloader/e/g;->a:Lzre;

    invoke-static {v3}, Lzre;->a(Lzre;)Lcom/tencent/hlyyb/downloader/e/i;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/tencent/hlyyb/downloader/DownloaderTaskListener;->onTaskPendingMainloop(Lcom/tencent/hlyyb/downloader/DownloaderTask;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lzql;->a()Lzql;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/hlyyb/downloader/e/g;->a:Lzre;

    invoke-static {v1}, Lzre;->a(Lzre;)Lcom/tencent/hlyyb/downloader/e/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzql;->onTaskStartedMainloop(Lcom/tencent/hlyyb/downloader/DownloaderTask;)V

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/g;->a:Lzre;

    invoke-static {v0}, Lzre;->a(Lzre;)Ljava/util/Vector;

    move-result-object v1

    monitor-enter v1

    :try_start_2
    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/g;->a:Lzre;

    invoke-static {v0}, Lzre;->a(Lzre;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/hlyyb/downloader/DownloaderTaskListener;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/tencent/hlyyb/downloader/e/g;->a:Lzre;

    invoke-static {v3}, Lzre;->a(Lzre;)Lcom/tencent/hlyyb/downloader/e/i;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/tencent/hlyyb/downloader/DownloaderTaskListener;->onTaskStartedMainloop(Lcom/tencent/hlyyb/downloader/DownloaderTask;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lzql;->a()Lzql;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/hlyyb/downloader/e/g;->a:Lzre;

    invoke-static {v1}, Lzre;->a(Lzre;)Lcom/tencent/hlyyb/downloader/e/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzql;->onTaskDetectedMainloop(Lcom/tencent/hlyyb/downloader/DownloaderTask;)V

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/g;->a:Lzre;

    invoke-static {v0}, Lzre;->a(Lzre;)Ljava/util/Vector;

    move-result-object v1

    monitor-enter v1

    :try_start_4
    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/g;->a:Lzre;

    invoke-static {v0}, Lzre;->a(Lzre;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/hlyyb/downloader/DownloaderTaskListener;

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/tencent/hlyyb/downloader/e/g;->a:Lzre;

    invoke-static {v3}, Lzre;->a(Lzre;)Lcom/tencent/hlyyb/downloader/e/i;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/tencent/hlyyb/downloader/DownloaderTaskListener;->onTaskDetectedMainloop(Lcom/tencent/hlyyb/downloader/DownloaderTask;)V

    goto :goto_3

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :cond_5
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/16 :goto_0

    :pswitch_3
    invoke-static {}, Lzql;->a()Lzql;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/hlyyb/downloader/e/g;->a:Lzre;

    invoke-static {v1}, Lzre;->a(Lzre;)Lcom/tencent/hlyyb/downloader/e/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzql;->onTaskReceivedMainloop(Lcom/tencent/hlyyb/downloader/DownloaderTask;)V

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/g;->a:Lzre;

    invoke-static {v0}, Lzre;->a(Lzre;)Ljava/util/Vector;

    move-result-object v1

    monitor-enter v1

    :try_start_6
    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/g;->a:Lzre;

    invoke-static {v0}, Lzre;->a(Lzre;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/hlyyb/downloader/DownloaderTaskListener;

    if-eqz v0, :cond_6

    iget-object v3, p0, Lcom/tencent/hlyyb/downloader/e/g;->a:Lzre;

    invoke-static {v3}, Lzre;->a(Lzre;)Lcom/tencent/hlyyb/downloader/e/i;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/tencent/hlyyb/downloader/DownloaderTaskListener;->onTaskReceivedMainloop(Lcom/tencent/hlyyb/downloader/DownloaderTask;)V

    goto :goto_4

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    :cond_7
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto/16 :goto_0

    :pswitch_4
    invoke-static {}, Lzql;->a()Lzql;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/hlyyb/downloader/e/g;->a:Lzre;

    invoke-static {v1}, Lzre;->a(Lzre;)Lcom/tencent/hlyyb/downloader/e/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzql;->onTaskPausedMainloop(Lcom/tencent/hlyyb/downloader/DownloaderTask;)V

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/g;->a:Lzre;

    invoke-static {v0}, Lzre;->a(Lzre;)Ljava/util/Vector;

    move-result-object v1

    monitor-enter v1

    :try_start_8
    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/g;->a:Lzre;

    invoke-static {v0}, Lzre;->a(Lzre;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/hlyyb/downloader/DownloaderTaskListener;

    if-eqz v0, :cond_8

    iget-object v3, p0, Lcom/tencent/hlyyb/downloader/e/g;->a:Lzre;

    invoke-static {v3}, Lzre;->a(Lzre;)Lcom/tencent/hlyyb/downloader/e/i;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/tencent/hlyyb/downloader/DownloaderTaskListener;->onTaskPausedMainloop(Lcom/tencent/hlyyb/downloader/DownloaderTask;)V

    goto :goto_5

    :catchall_4
    move-exception v0

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v0

    :cond_9
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto/16 :goto_0

    :pswitch_5
    invoke-static {}, Lzql;->a()Lzql;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/hlyyb/downloader/e/g;->a:Lzre;

    invoke-static {v1}, Lzre;->a(Lzre;)Lcom/tencent/hlyyb/downloader/e/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzql;->onTaskFailedMainloop(Lcom/tencent/hlyyb/downloader/DownloaderTask;)V

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/g;->a:Lzre;

    invoke-static {v0}, Lzre;->a(Lzre;)Ljava/util/Vector;

    move-result-object v1

    monitor-enter v1

    :try_start_a
    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/g;->a:Lzre;

    invoke-static {v0}, Lzre;->a(Lzre;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/hlyyb/downloader/DownloaderTaskListener;

    if-eqz v0, :cond_a

    iget-object v3, p0, Lcom/tencent/hlyyb/downloader/e/g;->a:Lzre;

    invoke-static {v3}, Lzre;->a(Lzre;)Lcom/tencent/hlyyb/downloader/e/i;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/tencent/hlyyb/downloader/DownloaderTaskListener;->onTaskFailedMainloop(Lcom/tencent/hlyyb/downloader/DownloaderTask;)V

    goto :goto_6

    :catchall_5
    move-exception v0

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    throw v0

    :cond_b
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto/16 :goto_0

    :pswitch_6
    invoke-static {}, Lzql;->a()Lzql;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/hlyyb/downloader/e/g;->a:Lzre;

    invoke-static {v1}, Lzre;->a(Lzre;)Lcom/tencent/hlyyb/downloader/e/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzql;->onTaskCompletedMainloop(Lcom/tencent/hlyyb/downloader/DownloaderTask;)V

    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/g;->a:Lzre;

    invoke-static {v0}, Lzre;->a(Lzre;)Ljava/util/Vector;

    move-result-object v1

    monitor-enter v1

    :try_start_c
    iget-object v0, p0, Lcom/tencent/hlyyb/downloader/e/g;->a:Lzre;

    invoke-static {v0}, Lzre;->a(Lzre;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/hlyyb/downloader/DownloaderTaskListener;

    if-eqz v0, :cond_c

    iget-object v3, p0, Lcom/tencent/hlyyb/downloader/e/g;->a:Lzre;

    invoke-static {v3}, Lzre;->a(Lzre;)Lcom/tencent/hlyyb/downloader/e/i;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/tencent/hlyyb/downloader/DownloaderTaskListener;->onTaskCompletedMainloop(Lcom/tencent/hlyyb/downloader/DownloaderTask;)V

    goto :goto_7

    :catchall_6
    move-exception v0

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    throw v0

    :cond_d
    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
