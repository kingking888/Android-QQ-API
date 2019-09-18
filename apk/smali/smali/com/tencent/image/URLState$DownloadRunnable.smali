.class Lcom/tencent/image/URLState$DownloadRunnable;
.super Ljava/lang/Object;
.source "URLState.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/tencent/image/URLDrawableHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/image/URLState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DownloadRunnable"
.end annotation


# instance fields
.field public flag:I

.field private final mCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mQueue:Lcom/tencent/image/JobQueue;

.field mUrl:Ljava/net/URL;

.field public postTime:J

.field final synthetic this$0:Lcom/tencent/image/URLState;


# direct methods
.method constructor <init>(Lcom/tencent/image/URLState;Ljava/net/URL;)V
    .locals 1
    .param p1, "this$0"    # Lcom/tencent/image/URLState;
    .param p2, "url"    # Ljava/net/URL;

    .prologue
    .line 461
    iput-object p1, p0, Lcom/tencent/image/URLState$DownloadRunnable;->this$0:Lcom/tencent/image/URLState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 456
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/tencent/image/URLState$DownloadRunnable;->mCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 462
    iput-object p2, p0, Lcom/tencent/image/URLState$DownloadRunnable;->mUrl:Ljava/net/URL;

    .line 463
    iget-object v0, p1, Lcom/tencent/image/URLState;->mProtocolDownloader:Lcom/tencent/image/ProtocolDownloader;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/tencent/image/URLState$DownloadRunnable;->mQueue:Lcom/tencent/image/JobQueue;

    .line 464
    return-void

    .line 463
    :cond_0
    iget-object v0, p1, Lcom/tencent/image/URLState;->mProtocolDownloader:Lcom/tencent/image/ProtocolDownloader;

    invoke-interface {v0, p2}, Lcom/tencent/image/ProtocolDownloader;->getQueue(Ljava/net/URL;)Lcom/tencent/image/JobQueue;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .prologue
    .line 534
    iget-object v0, p0, Lcom/tencent/image/URLState$DownloadRunnable;->mCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 535
    return-void
.end method

.method public doCancel()V
    .locals 1

    .prologue
    .line 554
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 530
    iget-object v0, p0, Lcom/tencent/image/URLState$DownloadRunnable;->mCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public onFileDownloadFailed(I)V
    .locals 6
    .param p1, "errorCode"    # I

    .prologue
    .line 627
    iget-object v4, p0, Lcom/tencent/image/URLState$DownloadRunnable;->this$0:Lcom/tencent/image/URLState;

    invoke-static {v4}, Lcom/tencent/image/URLState;->access$400(Lcom/tencent/image/URLState;)Ljava/util/Vector;

    move-result-object v5

    monitor-enter v5

    .line 628
    const/4 v1, 0x0

    .local v1, "i":I
    move v2, v1

    .end local v1    # "i":I
    .local v2, "i":I
    :goto_0
    :try_start_0
    iget-object v4, p0, Lcom/tencent/image/URLState$DownloadRunnable;->this$0:Lcom/tencent/image/URLState;

    invoke-static {v4}, Lcom/tencent/image/URLState;->access$400(Lcom/tencent/image/URLState;)Ljava/util/Vector;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 629
    iget-object v4, p0, Lcom/tencent/image/URLState$DownloadRunnable;->this$0:Lcom/tencent/image/URLState;

    invoke-static {v4}, Lcom/tencent/image/URLState;->access$400(Lcom/tencent/image/URLState;)Ljava/util/Vector;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 630
    .local v3, "reference":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/image/URLState$Callback;>;"
    if-eqz v3, :cond_1

    .line 631
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLState$Callback;

    .line 632
    .local v0, "callback":Lcom/tencent/image/URLState$Callback;
    if-eqz v0, :cond_0

    .line 633
    invoke-interface {v0, p1}, Lcom/tencent/image/URLState$Callback;->onFileDownloadFailed(I)V

    move v1, v2

    .line 628
    .end local v0    # "callback":Lcom/tencent/image/URLState$Callback;
    .end local v2    # "i":I
    .restart local v1    # "i":I
    :goto_1
    add-int/lit8 v1, v1, 0x1

    move v2, v1

    .end local v1    # "i":I
    .restart local v2    # "i":I
    goto :goto_0

    .line 635
    .restart local v0    # "callback":Lcom/tencent/image/URLState$Callback;
    :cond_0
    iget-object v4, p0, Lcom/tencent/image/URLState$DownloadRunnable;->this$0:Lcom/tencent/image/URLState;

    invoke-static {v4}, Lcom/tencent/image/URLState;->access$400(Lcom/tencent/image/URLState;)Ljava/util/Vector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v4

    add-int/lit8 v1, v2, -0x1

    .end local v2    # "i":I
    .restart local v1    # "i":I
    :try_start_1
    invoke-virtual {v4, v2}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 641
    .end local v0    # "callback":Lcom/tencent/image/URLState$Callback;
    .end local v3    # "reference":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/image/URLState$Callback;>;"
    :catchall_0
    move-exception v4

    :goto_2
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v4

    .line 638
    .end local v1    # "i":I
    .restart local v2    # "i":I
    .restart local v3    # "reference":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/image/URLState$Callback;>;"
    :cond_1
    :try_start_2
    iget-object v4, p0, Lcom/tencent/image/URLState$DownloadRunnable;->this$0:Lcom/tencent/image/URLState;

    invoke-static {v4}, Lcom/tencent/image/URLState;->access$400(Lcom/tencent/image/URLState;)Ljava/util/Vector;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v4

    add-int/lit8 v1, v2, -0x1

    .end local v2    # "i":I
    .restart local v1    # "i":I
    :try_start_3
    invoke-virtual {v4, v2}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 641
    .end local v1    # "i":I
    .end local v3    # "reference":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/image/URLState$Callback;>;"
    .restart local v2    # "i":I
    :cond_2
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 642
    return-void

    .line 641
    :catchall_1
    move-exception v4

    move v1, v2

    .end local v2    # "i":I
    .restart local v1    # "i":I
    goto :goto_2
.end method

.method public onFileDownloadStarted()V
    .locals 6

    .prologue
    .line 589
    iget-object v4, p0, Lcom/tencent/image/URLState$DownloadRunnable;->this$0:Lcom/tencent/image/URLState;

    invoke-static {v4}, Lcom/tencent/image/URLState;->access$400(Lcom/tencent/image/URLState;)Ljava/util/Vector;

    move-result-object v5

    monitor-enter v5

    .line 590
    const/4 v1, 0x0

    .local v1, "i":I
    move v2, v1

    .end local v1    # "i":I
    .local v2, "i":I
    :goto_0
    :try_start_0
    iget-object v4, p0, Lcom/tencent/image/URLState$DownloadRunnable;->this$0:Lcom/tencent/image/URLState;

    invoke-static {v4}, Lcom/tencent/image/URLState;->access$400(Lcom/tencent/image/URLState;)Ljava/util/Vector;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 591
    iget-object v4, p0, Lcom/tencent/image/URLState$DownloadRunnable;->this$0:Lcom/tencent/image/URLState;

    invoke-static {v4}, Lcom/tencent/image/URLState;->access$400(Lcom/tencent/image/URLState;)Ljava/util/Vector;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 592
    .local v3, "reference":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/image/URLState$Callback;>;"
    if-eqz v3, :cond_1

    .line 593
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLState$Callback;

    .line 594
    .local v0, "callback":Lcom/tencent/image/URLState$Callback;
    if-eqz v0, :cond_0

    .line 595
    invoke-interface {v0}, Lcom/tencent/image/URLState$Callback;->onFileDownloadStarted()V

    move v1, v2

    .line 590
    .end local v0    # "callback":Lcom/tencent/image/URLState$Callback;
    .end local v2    # "i":I
    .restart local v1    # "i":I
    :goto_1
    add-int/lit8 v1, v1, 0x1

    move v2, v1

    .end local v1    # "i":I
    .restart local v2    # "i":I
    goto :goto_0

    .line 597
    .restart local v0    # "callback":Lcom/tencent/image/URLState$Callback;
    :cond_0
    iget-object v4, p0, Lcom/tencent/image/URLState$DownloadRunnable;->this$0:Lcom/tencent/image/URLState;

    invoke-static {v4}, Lcom/tencent/image/URLState;->access$400(Lcom/tencent/image/URLState;)Ljava/util/Vector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v4

    add-int/lit8 v1, v2, -0x1

    .end local v2    # "i":I
    .restart local v1    # "i":I
    :try_start_1
    invoke-virtual {v4, v2}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 603
    .end local v0    # "callback":Lcom/tencent/image/URLState$Callback;
    .end local v3    # "reference":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/image/URLState$Callback;>;"
    :catchall_0
    move-exception v4

    :goto_2
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v4

    .line 600
    .end local v1    # "i":I
    .restart local v2    # "i":I
    .restart local v3    # "reference":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/image/URLState$Callback;>;"
    :cond_1
    :try_start_2
    iget-object v4, p0, Lcom/tencent/image/URLState$DownloadRunnable;->this$0:Lcom/tencent/image/URLState;

    invoke-static {v4}, Lcom/tencent/image/URLState;->access$400(Lcom/tencent/image/URLState;)Ljava/util/Vector;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v4

    add-int/lit8 v1, v2, -0x1

    .end local v2    # "i":I
    .restart local v1    # "i":I
    :try_start_3
    invoke-virtual {v4, v2}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 603
    .end local v1    # "i":I
    .end local v3    # "reference":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/image/URLState$Callback;>;"
    .restart local v2    # "i":I
    :cond_2
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 604
    return-void

    .line 603
    :catchall_1
    move-exception v4

    move v1, v2

    .end local v2    # "i":I
    .restart local v1    # "i":I
    goto :goto_2
.end method

.method public onFileDownloadSucceed(J)V
    .locals 7
    .param p1, "fileSize"    # J

    .prologue
    .line 608
    iget-object v4, p0, Lcom/tencent/image/URLState$DownloadRunnable;->this$0:Lcom/tencent/image/URLState;

    invoke-static {v4}, Lcom/tencent/image/URLState;->access$400(Lcom/tencent/image/URLState;)Ljava/util/Vector;

    move-result-object v5

    monitor-enter v5

    .line 609
    const/4 v1, 0x0

    .local v1, "i":I
    move v2, v1

    .end local v1    # "i":I
    .local v2, "i":I
    :goto_0
    :try_start_0
    iget-object v4, p0, Lcom/tencent/image/URLState$DownloadRunnable;->this$0:Lcom/tencent/image/URLState;

    invoke-static {v4}, Lcom/tencent/image/URLState;->access$400(Lcom/tencent/image/URLState;)Ljava/util/Vector;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 610
    iget-object v4, p0, Lcom/tencent/image/URLState$DownloadRunnable;->this$0:Lcom/tencent/image/URLState;

    invoke-static {v4}, Lcom/tencent/image/URLState;->access$400(Lcom/tencent/image/URLState;)Ljava/util/Vector;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 611
    .local v3, "reference":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/image/URLState$Callback;>;"
    if-eqz v3, :cond_1

    .line 612
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLState$Callback;

    .line 613
    .local v0, "callback":Lcom/tencent/image/URLState$Callback;
    if-eqz v0, :cond_0

    .line 614
    invoke-interface {v0, p1, p2}, Lcom/tencent/image/URLState$Callback;->onFileDownloadSucceed(J)V

    move v1, v2

    .line 609
    .end local v0    # "callback":Lcom/tencent/image/URLState$Callback;
    .end local v2    # "i":I
    .restart local v1    # "i":I
    :goto_1
    add-int/lit8 v1, v1, 0x1

    move v2, v1

    .end local v1    # "i":I
    .restart local v2    # "i":I
    goto :goto_0

    .line 616
    .restart local v0    # "callback":Lcom/tencent/image/URLState$Callback;
    :cond_0
    iget-object v4, p0, Lcom/tencent/image/URLState$DownloadRunnable;->this$0:Lcom/tencent/image/URLState;

    invoke-static {v4}, Lcom/tencent/image/URLState;->access$400(Lcom/tencent/image/URLState;)Ljava/util/Vector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v4

    add-int/lit8 v1, v2, -0x1

    .end local v2    # "i":I
    .restart local v1    # "i":I
    :try_start_1
    invoke-virtual {v4, v2}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 622
    .end local v0    # "callback":Lcom/tencent/image/URLState$Callback;
    .end local v3    # "reference":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/image/URLState$Callback;>;"
    :catchall_0
    move-exception v4

    :goto_2
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v4

    .line 619
    .end local v1    # "i":I
    .restart local v2    # "i":I
    .restart local v3    # "reference":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/image/URLState$Callback;>;"
    :cond_1
    :try_start_2
    iget-object v4, p0, Lcom/tencent/image/URLState$DownloadRunnable;->this$0:Lcom/tencent/image/URLState;

    invoke-static {v4}, Lcom/tencent/image/URLState;->access$400(Lcom/tencent/image/URLState;)Ljava/util/Vector;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v4

    add-int/lit8 v1, v2, -0x1

    .end local v2    # "i":I
    .restart local v1    # "i":I
    :try_start_3
    invoke-virtual {v4, v2}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 622
    .end local v1    # "i":I
    .end local v3    # "reference":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/image/URLState$Callback;>;"
    .restart local v2    # "i":I
    :cond_2
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 623
    return-void

    .line 622
    :catchall_1
    move-exception v4

    move v1, v2

    .end local v2    # "i":I
    .restart local v1    # "i":I
    goto :goto_2
.end method

.method protected onProgressUpdate(I)V
    .locals 6
    .param p1, "progress"    # I

    .prologue
    .line 562
    iget-object v4, p0, Lcom/tencent/image/URLState$DownloadRunnable;->this$0:Lcom/tencent/image/URLState;

    iput p1, v4, Lcom/tencent/image/URLState;->mProgress:I

    .line 563
    sget-boolean v4, Lcom/tencent/image/URLDrawable;->sPause:Z

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/tencent/image/URLState$DownloadRunnable;->this$0:Lcom/tencent/image/URLState;

    iget-boolean v4, v4, Lcom/tencent/image/URLState;->mIgnorePause:Z

    if-eqz v4, :cond_4

    .line 567
    :cond_0
    iget-object v4, p0, Lcom/tencent/image/URLState$DownloadRunnable;->this$0:Lcom/tencent/image/URLState;

    invoke-static {v4}, Lcom/tencent/image/URLState;->access$400(Lcom/tencent/image/URLState;)Ljava/util/Vector;

    move-result-object v5

    monitor-enter v5

    .line 569
    const/4 v1, 0x0

    .local v1, "i":I
    move v2, v1

    .end local v1    # "i":I
    .local v2, "i":I
    :goto_0
    :try_start_0
    iget-object v4, p0, Lcom/tencent/image/URLState$DownloadRunnable;->this$0:Lcom/tencent/image/URLState;

    invoke-static {v4}, Lcom/tencent/image/URLState;->access$400(Lcom/tencent/image/URLState;)Ljava/util/Vector;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 571
    iget-object v4, p0, Lcom/tencent/image/URLState$DownloadRunnable;->this$0:Lcom/tencent/image/URLState;

    invoke-static {v4}, Lcom/tencent/image/URLState;->access$400(Lcom/tencent/image/URLState;)Ljava/util/Vector;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 572
    .local v3, "reference":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/image/URLState$Callback;>;"
    if-eqz v3, :cond_2

    .line 573
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLState$Callback;

    .line 574
    .local v0, "callback":Lcom/tencent/image/URLState$Callback;
    if-eqz v0, :cond_1

    .line 575
    invoke-interface {v0, p1}, Lcom/tencent/image/URLState$Callback;->onUpdateProgress(I)V

    move v1, v2

    .line 569
    .end local v0    # "callback":Lcom/tencent/image/URLState$Callback;
    .end local v2    # "i":I
    .restart local v1    # "i":I
    :goto_1
    add-int/lit8 v1, v1, 0x1

    move v2, v1

    .end local v1    # "i":I
    .restart local v2    # "i":I
    goto :goto_0

    .line 577
    .restart local v0    # "callback":Lcom/tencent/image/URLState$Callback;
    :cond_1
    iget-object v4, p0, Lcom/tencent/image/URLState$DownloadRunnable;->this$0:Lcom/tencent/image/URLState;

    invoke-static {v4}, Lcom/tencent/image/URLState;->access$400(Lcom/tencent/image/URLState;)Ljava/util/Vector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v4

    add-int/lit8 v1, v2, -0x1

    .end local v2    # "i":I
    .restart local v1    # "i":I
    :try_start_1
    invoke-virtual {v4, v2}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 583
    .end local v0    # "callback":Lcom/tencent/image/URLState$Callback;
    .end local v3    # "reference":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/image/URLState$Callback;>;"
    :catchall_0
    move-exception v4

    :goto_2
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v4

    .line 580
    .end local v1    # "i":I
    .restart local v2    # "i":I
    .restart local v3    # "reference":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/image/URLState$Callback;>;"
    :cond_2
    :try_start_2
    iget-object v4, p0, Lcom/tencent/image/URLState$DownloadRunnable;->this$0:Lcom/tencent/image/URLState;

    invoke-static {v4}, Lcom/tencent/image/URLState;->access$400(Lcom/tencent/image/URLState;)Ljava/util/Vector;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v4

    add-int/lit8 v1, v2, -0x1

    .end local v2    # "i":I
    .restart local v1    # "i":I
    :try_start_3
    invoke-virtual {v4, v2}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 583
    .end local v1    # "i":I
    .end local v3    # "reference":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/tencent/image/URLState$Callback;>;"
    .restart local v2    # "i":I
    :cond_3
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 585
    .end local v2    # "i":I
    :cond_4
    return-void

    .line 583
    .restart local v2    # "i":I
    :catchall_1
    move-exception v4

    move v1, v2

    .end local v2    # "i":I
    .restart local v1    # "i":I
    goto :goto_2
.end method

.method public publishProgress(I)V
    .locals 2
    .param p1, "progress"    # I

    .prologue
    .line 514
    iget-object v0, p0, Lcom/tencent/image/URLState$DownloadRunnable;->this$0:Lcom/tencent/image/URLState;

    iget v0, v0, Lcom/tencent/image/URLState;->mProgress:I

    if-ne p1, v0, :cond_0

    .line 526
    :goto_0
    return-void

    .line 518
    :cond_0
    invoke-static {}, Lcom/tencent/image/URLState;->access$200()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/image/URLState$DownloadRunnable$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/image/URLState$DownloadRunnable$1;-><init>(Lcom/tencent/image/URLState$DownloadRunnable;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public run()V
    .locals 14

    .prologue
    .line 468
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 470
    .local v8, "start":J
    new-instance v4, Lcom/tencent/image/URLState$ThreadReportParam;

    invoke-direct {v4}, Lcom/tencent/image/URLState$ThreadReportParam;-><init>()V

    .line 471
    .local v4, "param":Lcom/tencent/image/URLState$ThreadReportParam;
    iput-wide v8, v4, Lcom/tencent/image/URLState$ThreadReportParam;->startTime:J

    .line 472
    iget-wide v10, p0, Lcom/tencent/image/URLState$DownloadRunnable;->postTime:J

    sub-long v10, v8, v10

    iput-wide v10, v4, Lcom/tencent/image/URLState$ThreadReportParam;->postTime:J

    .line 473
    iget v5, p0, Lcom/tencent/image/URLState$DownloadRunnable;->flag:I

    iput v5, v4, Lcom/tencent/image/URLState$ThreadReportParam;->type:I

    .line 474
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/image/URLState$ThreadReportParam;->mThread:Ljava/lang/Thread;

    .line 475
    sget-object v5, Lcom/tencent/image/URLState;->sThreadReportCache:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v10, p0, Lcom/tencent/image/URLState$DownloadRunnable;->this$0:Lcom/tencent/image/URLState;

    iget-object v10, v10, Lcom/tencent/image/URLState;->mUrlStr:Ljava/lang/String;

    invoke-virtual {v5, v10, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 479
    iget-wide v10, p0, Lcom/tencent/image/URLState$DownloadRunnable;->postTime:J

    sub-long v6, v8, v10

    .line 480
    .local v6, "postCost":J
    const-string v5, "URLDrawable_Thread"

    const/4 v10, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "DownloadAsyncTask.doInBackground start: postCost="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " ,url="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, p0, Lcom/tencent/image/URLState$DownloadRunnable;->this$0:Lcom/tencent/image/URLState;

    iget-object v12, v12, Lcom/tencent/image/URLState;->mUrlStr:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " ,isCancelled:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {p0}, Lcom/tencent/image/URLState$DownloadRunnable;->isCancelled()Z

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " ,flag="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget v12, p0, Lcom/tencent/image/URLState$DownloadRunnable;->flag:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v10, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 482
    .end local v6    # "postCost":J
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/image/URLState$DownloadRunnable;->isCancelled()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 483
    iget-object v5, p0, Lcom/tencent/image/URLState$DownloadRunnable;->this$0:Lcom/tencent/image/URLState;

    invoke-virtual {v5}, Lcom/tencent/image/URLState;->onLoadCancelled()V

    .line 485
    :cond_1
    iget-object v5, p0, Lcom/tencent/image/URLState$DownloadRunnable;->this$0:Lcom/tencent/image/URLState;

    iget-object v10, p0, Lcom/tencent/image/URLState$DownloadRunnable;->mUrl:Ljava/net/URL;

    invoke-virtual {v5, v10, p0}, Lcom/tencent/image/URLState;->loadImage(Ljava/net/URL;Lcom/tencent/image/URLDrawableHandler;)Ljava/lang/Object;

    move-result-object v3

    .line 486
    .local v3, "o":Ljava/lang/Object;
    sget-object v5, Lcom/tencent/image/URLState;->DOWNLOAD_ASYNC:Ljava/lang/Object;

    if-eq v3, v5, :cond_2

    .line 487
    iget-object v5, p0, Lcom/tencent/image/URLState$DownloadRunnable;->this$0:Lcom/tencent/image/URLState;

    invoke-static {v5, v3}, Lcom/tencent/image/URLState;->access$300(Lcom/tencent/image/URLState;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 492
    :cond_2
    iget-object v5, p0, Lcom/tencent/image/URLState$DownloadRunnable;->mUrl:Ljava/net/URL;

    invoke-virtual {v5}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v5

    const-string v10, "albumthumb"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 493
    sget-object v5, Lcom/tencent/image/URLState;->sizeAlbumThumb:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 496
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v0, v10, v8

    .line 497
    .local v0, "cost":J
    const-wide/32 v10, 0x7a120

    cmp-long v5, v0, v10

    if-lez v5, :cond_4

    .line 499
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 500
    const-string v5, "URLDrawable_Thread"

    const/4 v10, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "DownloadAsyncTask cost :"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ",url"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, p0, Lcom/tencent/image/URLState$DownloadRunnable;->this$0:Lcom/tencent/image/URLState;

    iget-object v12, v12, Lcom/tencent/image/URLState;->mUrlStr:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ",flag="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget v12, p0, Lcom/tencent/image/URLState$DownloadRunnable;->flag:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v10, v11}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 504
    :cond_4
    sget-object v5, Lcom/tencent/image/URLState;->sThreadReportCache:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v10, p0, Lcom/tencent/image/URLState$DownloadRunnable;->this$0:Lcom/tencent/image/URLState;

    iget-object v10, v10, Lcom/tencent/image/URLState;->mUrlStr:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 507
    const-string v5, "URLDrawable_Thread"

    const/4 v10, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "DownloadAsyncTask.doInBackground end :"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ",url"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, p0, Lcom/tencent/image/URLState$DownloadRunnable;->this$0:Lcom/tencent/image/URLState;

    iget-object v12, v12, Lcom/tencent/image/URLState;->mUrlStr:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ",flag="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget v12, p0, Lcom/tencent/image/URLState$DownloadRunnable;->flag:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .end local v3    # "o":Ljava/lang/Object;
    :goto_0
    invoke-static {v5, v10, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 510
    :cond_5
    return-void

    .line 489
    .end local v0    # "cost":J
    :catch_0
    move-exception v2

    .line 490
    .local v2, "e":Ljava/lang/Throwable;
    :try_start_1
    iget-object v5, p0, Lcom/tencent/image/URLState$DownloadRunnable;->this$0:Lcom/tencent/image/URLState;

    invoke-static {v5, v2}, Lcom/tencent/image/URLState;->access$300(Lcom/tencent/image/URLState;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 492
    iget-object v5, p0, Lcom/tencent/image/URLState$DownloadRunnable;->mUrl:Ljava/net/URL;

    invoke-virtual {v5}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v5

    const-string v10, "albumthumb"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 493
    sget-object v5, Lcom/tencent/image/URLState;->sizeAlbumThumb:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 496
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v0, v10, v8

    .line 497
    .restart local v0    # "cost":J
    const-wide/32 v10, 0x7a120

    cmp-long v5, v0, v10

    if-lez v5, :cond_7

    .line 499
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 500
    const-string v5, "URLDrawable_Thread"

    const/4 v10, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "DownloadAsyncTask cost :"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ",url"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, p0, Lcom/tencent/image/URLState$DownloadRunnable;->this$0:Lcom/tencent/image/URLState;

    iget-object v12, v12, Lcom/tencent/image/URLState;->mUrlStr:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ",flag="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget v12, p0, Lcom/tencent/image/URLState$DownloadRunnable;->flag:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v10, v11}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 504
    :cond_7
    sget-object v5, Lcom/tencent/image/URLState;->sThreadReportCache:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v10, p0, Lcom/tencent/image/URLState$DownloadRunnable;->this$0:Lcom/tencent/image/URLState;

    iget-object v10, v10, Lcom/tencent/image/URLState;->mUrlStr:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 507
    const-string v5, "URLDrawable_Thread"

    const/4 v10, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "DownloadAsyncTask.doInBackground end :"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ",url"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, p0, Lcom/tencent/image/URLState$DownloadRunnable;->this$0:Lcom/tencent/image/URLState;

    iget-object v12, v12, Lcom/tencent/image/URLState;->mUrlStr:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ",flag="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget v12, p0, Lcom/tencent/image/URLState$DownloadRunnable;->flag:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_0

    .line 492
    .end local v0    # "cost":J
    .end local v2    # "e":Ljava/lang/Throwable;
    :catchall_0
    move-exception v5

    iget-object v10, p0, Lcom/tencent/image/URLState$DownloadRunnable;->mUrl:Ljava/net/URL;

    invoke-virtual {v10}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v10

    const-string v11, "albumthumb"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 493
    sget-object v10, Lcom/tencent/image/URLState;->sizeAlbumThumb:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 496
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v0, v10, v8

    .line 497
    .restart local v0    # "cost":J
    const-wide/32 v10, 0x7a120

    cmp-long v10, v0, v10

    if-lez v10, :cond_9

    .line 499
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v10

    if-eqz v10, :cond_9

    .line 500
    const-string v10, "URLDrawable_Thread"

    const/4 v11, 0x2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "DownloadAsyncTask cost :"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ",url"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-object v13, p0, Lcom/tencent/image/URLState$DownloadRunnable;->this$0:Lcom/tencent/image/URLState;

    iget-object v13, v13, Lcom/tencent/image/URLState;->mUrlStr:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ",flag="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget v13, p0, Lcom/tencent/image/URLState$DownloadRunnable;->flag:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v11, v12}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 504
    :cond_9
    sget-object v10, Lcom/tencent/image/URLState;->sThreadReportCache:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v11, p0, Lcom/tencent/image/URLState$DownloadRunnable;->this$0:Lcom/tencent/image/URLState;

    iget-object v11, v11, Lcom/tencent/image/URLState;->mUrlStr:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v10

    if-eqz v10, :cond_a

    .line 507
    const-string v10, "URLDrawable_Thread"

    const/4 v11, 0x2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "DownloadAsyncTask.doInBackground end :"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ",url"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-object v13, p0, Lcom/tencent/image/URLState$DownloadRunnable;->this$0:Lcom/tencent/image/URLState;

    iget-object v13, v13, Lcom/tencent/image/URLState;->mUrlStr:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ",flag="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget v13, p0, Lcom/tencent/image/URLState$DownloadRunnable;->flag:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v11, v12}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 492
    :cond_a
    throw v5
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v0, 0x3c

    .line 545
    iget-object v2, p0, Lcom/tencent/image/URLState$DownloadRunnable;->mUrl:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    .line 546
    .local v1, "fullURL":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 547
    .local v0, "endIndex":I
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "URLD_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 546
    .end local v0    # "endIndex":I
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0
.end method
