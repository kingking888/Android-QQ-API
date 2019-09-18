.class Lcom/tencent/upload/task/UploadTask$UploadThread;
.super Ljava/lang/Object;
.source "UploadTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/upload/task/UploadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "UploadThread"
.end annotation


# instance fields
.field tFile:Lcom/tencent/upload/task/AtomFile;

.field private tFinish:Z

.field tFuture:Ljava/util/concurrent/Future;

.field tId:J

.field tSession:Lcom/tencent/upload/network/session/IUploadSession;

.field tTAG:Ljava/lang/String;

.field tWaitFlag:Z

.field final synthetic this$0:Lcom/tencent/upload/task/UploadTask;


# direct methods
.method public constructor <init>(Lcom/tencent/upload/task/UploadTask;Lcom/tencent/upload/task/AtomFile;Lcom/tencent/upload/network/session/IUploadSession;)V
    .locals 4
    .param p1, "this$0"    # Lcom/tencent/upload/task/UploadTask;
    .param p2, "file"    # Lcom/tencent/upload/task/AtomFile;
    .param p3, "session"    # Lcom/tencent/upload/network/session/IUploadSession;

    .prologue
    .line 808
    iput-object p1, p0, Lcom/tencent/upload/task/UploadTask$UploadThread;->this$0:Lcom/tencent/upload/task/UploadTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 804
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/upload/task/UploadTask$UploadThread;->tWaitFlag:Z

    .line 809
    iput-object p2, p0, Lcom/tencent/upload/task/UploadTask$UploadThread;->tFile:Lcom/tencent/upload/task/AtomFile;

    .line 810
    iput-object p3, p0, Lcom/tencent/upload/task/UploadTask$UploadThread;->tSession:Lcom/tencent/upload/network/session/IUploadSession;

    .line 811
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/upload/task/UploadTask$UploadThread;->tId:J

    .line 812
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[UploadThread-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/upload/task/UploadTask$UploadThread;->tId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p3}, Lcom/tencent/upload/network/session/IUploadSession;->getUploadRoute()Lcom/tencent/upload/network/route/UploadRoute;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/upload/task/UploadTask$UploadThread;->tTAG:Ljava/lang/String;

    .line 813
    return-void
.end method

.method private declared-synchronized terminate()V
    .locals 1

    .prologue
    .line 875
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/upload/task/UploadTask$UploadThread;->tFinish:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 880
    :goto_0
    monitor-exit p0

    return-void

    .line 878
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/tencent/upload/task/UploadTask$UploadThread;->tFinish:Z

    .line 879
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 875
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized terminateWithRetry()V
    .locals 3

    .prologue
    .line 890
    monitor-enter p0

    :try_start_0
    const-string v0, "UploadTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/upload/task/UploadTask$UploadThread;->tTAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "terminateWithRetry --- "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 891
    invoke-direct {p0}, Lcom/tencent/upload/task/UploadTask$UploadThread;->terminate()V

    .line 892
    iget-object v0, p0, Lcom/tencent/upload/task/UploadTask$UploadThread;->this$0:Lcom/tencent/upload/task/UploadTask;

    iget v1, v0, Lcom/tencent/upload/task/UploadTask;->mNetworkRetryCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/upload/task/UploadTask;->mNetworkRetryCount:I

    .line 893
    iget-object v0, p0, Lcom/tencent/upload/task/UploadTask$UploadThread;->this$0:Lcom/tencent/upload/task/UploadTask;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/upload/task/UploadTask;->postExecute(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 894
    monitor-exit p0

    return-void

    .line 890
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method notifySendend()V
    .locals 1

    .prologue
    .line 883
    monitor-enter p0

    .line 884
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/upload/task/UploadTask$UploadThread;->tWaitFlag:Z

    .line 885
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 886
    monitor-exit p0

    .line 887
    return-void

    .line 886
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public quit()V
    .locals 0

    .prologue
    .line 868
    invoke-direct {p0}, Lcom/tencent/upload/task/UploadTask$UploadThread;->terminate()V

    .line 869
    return-void
.end method

.method public run()V
    .locals 10

    .prologue
    .line 817
    iget-object v3, p0, Lcom/tencent/upload/task/UploadTask$UploadThread;->this$0:Lcom/tencent/upload/task/UploadTask;

    sget-object v4, Lcom/tencent/upload/task/TaskState;->SENDING:Lcom/tencent/upload/task/TaskState;

    invoke-virtual {v3, v4}, Lcom/tencent/upload/task/UploadTask;->setTaskStatus(Lcom/tencent/upload/task/TaskState;)Z

    .line 819
    :cond_0
    const/4 v1, 0x0

    .line 821
    .local v1, "request":Lcom/tencent/upload/request/impl/FileUploadRequest;
    iget-object v4, p0, Lcom/tencent/upload/task/UploadTask$UploadThread;->tFile:Lcom/tencent/upload/task/AtomFile;

    monitor-enter v4

    .line 822
    :try_start_0
    iget-object v3, p0, Lcom/tencent/upload/task/UploadTask$UploadThread;->this$0:Lcom/tencent/upload/task/UploadTask;

    iget-object v5, p0, Lcom/tencent/upload/task/UploadTask$UploadThread;->tFile:Lcom/tencent/upload/task/AtomFile;

    invoke-virtual {v3, v5}, Lcom/tencent/upload/task/UploadTask;->getFileUploadRequest(Lcom/tencent/upload/task/AtomFile;)Lcom/tencent/upload/request/impl/FileUploadRequest;

    move-result-object v1

    .line 823
    if-eqz v1, :cond_1

    .line 824
    iget-object v3, p0, Lcom/tencent/upload/task/UploadTask$UploadThread;->this$0:Lcom/tencent/upload/task/UploadTask;

    iget-wide v6, v1, Lcom/tencent/upload/request/impl/FileUploadRequest;->mOffset:J

    invoke-virtual {v1}, Lcom/tencent/upload/request/impl/FileUploadRequest;->getRealDataSize()J

    move-result-wide v8

    add-long/2addr v6, v8

    iput-wide v6, v3, Lcom/tencent/upload/task/UploadTask;->mFileSendOffset:J

    .line 825
    iget-object v3, p0, Lcom/tencent/upload/task/UploadTask$UploadThread;->this$0:Lcom/tencent/upload/task/UploadTask;

    invoke-virtual {v1}, Lcom/tencent/upload/request/impl/FileUploadRequest;->getRealDataSize()J

    move-result-wide v6

    iput-wide v6, v3, Lcom/tencent/upload/task/UploadTask;->mLastSliceSize:J

    .line 826
    iget-object v3, p0, Lcom/tencent/upload/task/UploadTask$UploadThread;->this$0:Lcom/tencent/upload/task/UploadTask;

    iget-wide v6, v1, Lcom/tencent/upload/request/impl/FileUploadRequest;->mOffset:J

    iput-wide v6, v3, Lcom/tencent/upload/task/UploadTask;->mLastSendOffset:J

    .line 827
    iget-object v3, p0, Lcom/tencent/upload/task/UploadTask$UploadThread;->this$0:Lcom/tencent/upload/task/UploadTask;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v3, Lcom/tencent/upload/task/UploadTask;->mDataPkgEndTime:J

    .line 828
    invoke-virtual {v1, p0}, Lcom/tencent/upload/request/impl/FileUploadRequest;->setTag(Ljava/lang/Object;)V

    .line 830
    :cond_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 832
    if-nez v1, :cond_3

    .line 833
    const-string v3, "UploadTask"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/upload/task/UploadTask$UploadThread;->tTAG:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " request == null, send over!!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 861
    :cond_2
    :goto_0
    const-string v3, "[transfer] UploadTask"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/upload/task/UploadTask$UploadThread;->tTAG:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " thread finish threadId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Lcom/tencent/upload/task/UploadTask$UploadThread;->tId:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " mFinish="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/upload/task/UploadTask$UploadThread;->this$0:Lcom/tencent/upload/task/UploadTask;

    iget-boolean v5, v5, Lcom/tencent/upload/task/UploadTask;->mFinish:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 862
    return-void

    .line 830
    :catchall_0
    move-exception v3

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3

    .line 838
    :cond_3
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/upload/task/UploadTask$UploadThread;->tWaitFlag:Z

    .line 839
    iget-object v3, p0, Lcom/tencent/upload/task/UploadTask$UploadThread;->tSession:Lcom/tencent/upload/network/session/IUploadSession;

    iget-object v4, p0, Lcom/tencent/upload/task/UploadTask$UploadThread;->this$0:Lcom/tencent/upload/task/UploadTask;

    invoke-interface {v3, v1, v4}, Lcom/tencent/upload/network/session/IUploadSession;->send(Lcom/tencent/upload/request/IActionRequest;Lcom/tencent/upload/network/session/IUploadSession$RequestListener;)Z

    move-result v2

    .line 840
    .local v2, "result":Z
    const-string v3, "[transfer] UploadTask"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/upload/task/UploadTask$UploadThread;->tTAG:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " send result="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " reqId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lcom/tencent/upload/request/impl/FileUploadRequest;->getRequestId()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 842
    iget-object v3, p0, Lcom/tencent/upload/task/UploadTask$UploadThread;->this$0:Lcom/tencent/upload/task/UploadTask;

    invoke-static {v3}, Lcom/tencent/upload/task/UploadTask;->access$000(Lcom/tencent/upload/task/UploadTask;)V

    .line 844
    if-nez v2, :cond_4

    .line 845
    invoke-direct {p0}, Lcom/tencent/upload/task/UploadTask$UploadThread;->terminateWithRetry()V

    goto :goto_0

    .line 850
    :cond_4
    :try_start_2
    monitor-enter p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 851
    :try_start_3
    iget-boolean v3, p0, Lcom/tencent/upload/task/UploadTask$UploadThread;->tWaitFlag:Z

    if-eqz v3, :cond_5

    .line 852
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 853
    :cond_5
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 859
    :goto_1
    iget-boolean v3, p0, Lcom/tencent/upload/task/UploadTask$UploadThread;->tFinish:Z

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/tencent/upload/task/UploadTask$UploadThread;->this$0:Lcom/tencent/upload/task/UploadTask;

    iget-boolean v3, v3, Lcom/tencent/upload/task/UploadTask;->mFinish:Z

    if-eqz v3, :cond_0

    goto/16 :goto_0

    .line 853
    :catchall_1
    move-exception v3

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 854
    :catch_0
    move-exception v0

    .line 855
    .local v0, "e":Ljava/lang/Exception;
    const-string v3, "[transfer] UploadTask"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/upload/task/UploadTask$UploadThread;->tTAG:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "run tFinish: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Lcom/tencent/upload/task/UploadTask$UploadThread;->tFinish:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " mFinish: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/upload/task/UploadTask$UploadThread;->this$0:Lcom/tencent/upload/task/UploadTask;

    iget-boolean v5, v5, Lcom/tencent/upload/task/UploadTask;->mFinish:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
