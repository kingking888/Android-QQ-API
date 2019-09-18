.class Lcom/tencent/weiyun/transmission/upload/UploadManager$6;
.super Ljava/lang/Object;
.source "UploadManager.java"

# interfaces
.implements Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$Job;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/weiyun/transmission/upload/UploadManager;->dispatch(JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$Job",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/weiyun/transmission/upload/UploadManager;


# direct methods
.method constructor <init>(Lcom/tencent/weiyun/transmission/upload/UploadManager;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/weiyun/transmission/upload/UploadManager;

    .prologue
    .line 565
    iput-object p1, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager$6;->this$0:Lcom/tencent/weiyun/transmission/upload/UploadManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic run(Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 565
    invoke-virtual {p0, p1}, Lcom/tencent/weiyun/transmission/upload/UploadManager$6;->run(Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$JobContext;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public run(Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$JobContext;)Ljava/lang/Void;
    .locals 8
    .param p1, "jc"    # Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$JobContext;

    .prologue
    const-wide/16 v6, -0x1

    .line 568
    invoke-static {}, Lcom/tencent/weiyun/transmission/upload/UploadManager;->access$500()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v2, v2, v6

    if-nez v2, :cond_0

    .line 569
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 570
    .local v1, "jobContexts":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/weiyun/transmission/upload/UploadJobContext;>;"
    iget-object v2, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager$6;->this$0:Lcom/tencent/weiyun/transmission/upload/UploadManager;

    invoke-static {v2}, Lcom/tencent/weiyun/transmission/upload/UploadManager;->access$600(Lcom/tencent/weiyun/transmission/upload/UploadManager;)Ljava/util/HashMap;

    move-result-object v3

    monitor-enter v3

    .line 571
    :try_start_0
    iget-object v2, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager$6;->this$0:Lcom/tencent/weiyun/transmission/upload/UploadManager;

    invoke-static {v2}, Lcom/tencent/weiyun/transmission/upload/UploadManager;->access$600(Lcom/tencent/weiyun/transmission/upload/UploadManager;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 572
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 573
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 574
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 575
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;

    .line 576
    .local v0, "jobContext":Lcom/tencent/weiyun/transmission/upload/UploadJobContext;
    invoke-virtual {v0}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->statusInfo()Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext$StatusInfo;->canRunning()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 577
    invoke-static {}, Lcom/tencent/weiyun/transmission/upload/UploadManager;->access$500()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/weiyun/transmission/upload/UploadJobContext;->dbId()J

    move-result-wide v4

    invoke-virtual {v2, v6, v7, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 578
    iget-object v2, p0, Lcom/tencent/weiyun/transmission/upload/UploadManager$6;->this$0:Lcom/tencent/weiyun/transmission/upload/UploadManager;

    invoke-static {v2}, Lcom/tencent/weiyun/transmission/upload/UploadManager;->access$700(Lcom/tencent/weiyun/transmission/upload/UploadManager;)Lcom/tencent/weiyun/transmission/upload/processor/LocalProcessor;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/weiyun/transmission/upload/processor/LocalProcessor;->processor(Lcom/tencent/weiyun/transmission/upload/UploadJobContext;)V

    .line 582
    .end local v0    # "jobContext":Lcom/tencent/weiyun/transmission/upload/UploadJobContext;
    .end local v1    # "jobContexts":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/weiyun/transmission/upload/UploadJobContext;>;"
    :cond_0
    const/4 v2, 0x0

    return-object v2

    .line 572
    .restart local v1    # "jobContexts":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/weiyun/transmission/upload/UploadJobContext;>;"
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method
