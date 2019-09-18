.class Lcom/tencent/mobileqq/app/FaceDownloader$FaceDownloadRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:I

.field private a:Z

.field final synthetic this$0:Lcom/tencent/mobileqq/app/FaceDownloader;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/FaceDownloader;I)V
    .locals 1

    .prologue
    .line 981
    iput-object p1, p0, Lcom/tencent/mobileqq/app/FaceDownloader$FaceDownloadRunnable;->this$0:Lcom/tencent/mobileqq/app/FaceDownloader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 979
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/FaceDownloader$FaceDownloadRunnable;->a:Z

    .line 982
    iput p2, p0, Lcom/tencent/mobileqq/app/FaceDownloader$FaceDownloadRunnable;->a:I

    .line 983
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 990
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/FaceDownloader$FaceDownloadRunnable;->a:Z

    .line 991
    return-void
.end method

.method public run()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 994
    .line 995
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 996
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FaceDownloadThread"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p0, Lcom/tencent/mobileqq/app/FaceDownloader$FaceDownloadRunnable;->a:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 998
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FaceDownloader$FaceDownloadRunnable;->this$0:Lcom/tencent/mobileqq/app/FaceDownloader;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/FaceDownloader;->a(Lcom/tencent/mobileqq/app/FaceDownloader;)Lajqk;

    move-result-object v0

    iget v0, v0, Lajqk;->b:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_0

    .line 999
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FaceDownloader$FaceDownloadRunnable;->this$0:Lcom/tencent/mobileqq/app/FaceDownloader;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/FaceDownloader;->a(Lcom/tencent/mobileqq/app/FaceDownloader;)Lajqk;

    move-result-object v0

    iget v0, v0, Lajqk;->b:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :cond_0
    move v0, v1

    .line 1003
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/app/FaceDownloader$FaceDownloadRunnable;->this$0:Lcom/tencent/mobileqq/app/FaceDownloader;

    invoke-static {v2}, Lcom/tencent/mobileqq/app/FaceDownloader;->a(Lcom/tencent/mobileqq/app/FaceDownloader;)I

    move-result v2

    if-lt v0, v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mobileqq/app/FaceDownloader$FaceDownloadRunnable;->this$0:Lcom/tencent/mobileqq/app/FaceDownloader;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/FaceDownloader;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_5

    :cond_2
    iget-boolean v2, p0, Lcom/tencent/mobileqq/app/FaceDownloader$FaceDownloadRunnable;->a:Z

    if-eqz v2, :cond_5

    .line 1005
    iget-object v2, p0, Lcom/tencent/mobileqq/app/FaceDownloader$FaceDownloadRunnable;->this$0:Lcom/tencent/mobileqq/app/FaceDownloader;

    iget-object v4, v2, Lcom/tencent/mobileqq/app/FaceDownloader;->a:Ljava/util/ArrayList;

    monitor-enter v4

    .line 1006
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/app/FaceDownloader$FaceDownloadRunnable;->this$0:Lcom/tencent/mobileqq/app/FaceDownloader;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/FaceDownloader;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1007
    if-nez v2, :cond_3

    .line 1008
    iget-object v2, p0, Lcom/tencent/mobileqq/app/FaceDownloader$FaceDownloadRunnable;->this$0:Lcom/tencent/mobileqq/app/FaceDownloader;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/FaceDownloader;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1010
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mobileqq/app/FaceDownloader$FaceDownloadRunnable;->this$0:Lcom/tencent/mobileqq/app/FaceDownloader;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/FaceDownloader;->a:Ljava/util/ArrayList;

    const-wide/16 v6, 0x7530

    invoke-virtual {v2, v6, v7}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1013
    :goto_1
    :try_start_2
    iget-object v2, p0, Lcom/tencent/mobileqq/app/FaceDownloader$FaceDownloadRunnable;->this$0:Lcom/tencent/mobileqq/app/FaceDownloader;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/FaceDownloader;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 1014
    add-int/lit8 v0, v0, 0x1

    move-object v2, v3

    .line 1024
    :goto_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1026
    if-eqz v2, :cond_1

    .line 1027
    iget-object v4, p0, Lcom/tencent/mobileqq/app/FaceDownloader$FaceDownloadRunnable;->this$0:Lcom/tencent/mobileqq/app/FaceDownloader;

    invoke-virtual {v4, v2}, Lcom/tencent/mobileqq/app/FaceDownloader;->b(Lcom/tencent/mobileqq/util/FaceInfo;)V

    .line 1028
    iget-object v4, p0, Lcom/tencent/mobileqq/app/FaceDownloader$FaceDownloadRunnable;->this$0:Lcom/tencent/mobileqq/app/FaceDownloader;

    iget-object v4, v4, Lcom/tencent/mobileqq/app/FaceDownloader;->a:Ljava/util/HashSet;

    monitor-enter v4

    .line 1029
    :try_start_3
    iget-object v5, p0, Lcom/tencent/mobileqq/app/FaceDownloader$FaceDownloadRunnable;->this$0:Lcom/tencent/mobileqq/app/FaceDownloader;

    iget-object v5, v5, Lcom/tencent/mobileqq/app/FaceDownloader;->a:Ljava/util/HashSet;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/util/FaceInfo;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1030
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1031
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0

    .line 1017
    :cond_3
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FaceDownloader$FaceDownloadRunnable;->this$0:Lcom/tencent/mobileqq/app/FaceDownloader;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/FaceDownloader;->b(Lcom/tencent/mobileqq/app/FaceDownloader;)I

    move-result v0

    if-le v2, v0, :cond_4

    .line 1018
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FaceDownloader$FaceDownloadRunnable;->this$0:Lcom/tencent/mobileqq/app/FaceDownloader;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/FaceDownloader;->a:Ljava/util/ArrayList;

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/util/FaceInfo;

    :goto_3
    move-object v2, v0

    move v0, v1

    .line 1022
    goto :goto_2

    .line 1020
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FaceDownloader$FaceDownloadRunnable;->this$0:Lcom/tencent/mobileqq/app/FaceDownloader;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/FaceDownloader;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/util/FaceInfo;

    goto :goto_3

    .line 1024
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 1030
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 1035
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FaceDownloader$FaceDownloadRunnable;->this$0:Lcom/tencent/mobileqq/app/FaceDownloader;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/FaceDownloader;->a(Lcom/tencent/mobileqq/app/FaceDownloader;)[Ljava/lang/Thread;

    move-result-object v1

    monitor-enter v1

    .line 1036
    :try_start_6
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FaceDownloader$FaceDownloadRunnable;->this$0:Lcom/tencent/mobileqq/app/FaceDownloader;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/FaceDownloader;->a(Lcom/tencent/mobileqq/app/FaceDownloader;)[Ljava/lang/Thread;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/tencent/mobileqq/app/FaceDownloader$FaceDownloadRunnable;->a:I

    iget-object v2, p0, Lcom/tencent/mobileqq/app/FaceDownloader$FaceDownloadRunnable;->this$0:Lcom/tencent/mobileqq/app/FaceDownloader;

    invoke-static {v2}, Lcom/tencent/mobileqq/app/FaceDownloader;->a(Lcom/tencent/mobileqq/app/FaceDownloader;)[Ljava/lang/Thread;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 1037
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FaceDownloader$FaceDownloadRunnable;->this$0:Lcom/tencent/mobileqq/app/FaceDownloader;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/FaceDownloader;->a(Lcom/tencent/mobileqq/app/FaceDownloader;)[Ljava/lang/Thread;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mobileqq/app/FaceDownloader$FaceDownloadRunnable;->a:I

    const/4 v3, 0x0

    aput-object v3, v0, v2

    .line 1038
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FaceDownloader$FaceDownloadRunnable;->this$0:Lcom/tencent/mobileqq/app/FaceDownloader;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/FaceDownloader;->a(Lcom/tencent/mobileqq/app/FaceDownloader;)[Lcom/tencent/mobileqq/app/FaceDownloader$FaceDownloadRunnable;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mobileqq/app/FaceDownloader$FaceDownloadRunnable;->a:I

    const/4 v3, 0x0

    aput-object v3, v0, v2

    .line 1040
    :cond_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1042
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FaceDownloader$FaceDownloadRunnable;->this$0:Lcom/tencent/mobileqq/app/FaceDownloader;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/FaceDownloader;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 1044
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1045
    const-string v0, "Q.qqhead.FaceDownloader"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FaceDownloadThread thread exit. isRunning="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/app/FaceDownloader$FaceDownloadRunnable;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/app/FaceDownloader$FaceDownloadRunnable;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1047
    :cond_7
    return-void

    .line 1040
    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    .line 1011
    :catch_0
    move-exception v2

    goto/16 :goto_1
.end method
