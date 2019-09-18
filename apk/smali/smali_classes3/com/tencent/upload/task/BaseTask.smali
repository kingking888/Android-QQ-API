.class public abstract Lcom/tencent/upload/task/BaseTask;
.super Ljava/lang/Object;
.source "BaseTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final TAG:Ljava/lang/String; = "BaseTask"


# instance fields
.field protected volatile mCanceled:Z

.field protected mFlowRecoder:Ljava/lang/StringBuffer;

.field protected mFuture:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation
.end field

.field protected mRetCode:I

.field protected mRetMsg:Ljava/lang/String;

.field private volatile mState:Lcom/tencent/upload/task/TaskState;

.field protected volatile mSuspended:Z

.field protected mTaskId:I

.field protected mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-object v0, Lcom/tencent/upload/task/TaskState;->WAITING:Lcom/tencent/upload/task/TaskState;

    iput-object v0, p0, Lcom/tencent/upload/task/BaseTask;->mState:Lcom/tencent/upload/task/TaskState;

    .line 19
    sget-object v0, Lcom/tencent/upload/utils/Const$UploadRetCode;->SUCCEED:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {v0}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/upload/task/BaseTask;->mRetCode:I

    .line 20
    sget-object v0, Lcom/tencent/upload/utils/Const$UploadRetCode;->SUCCEED:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {v0}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getDesc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/upload/task/BaseTask;->mRetMsg:Ljava/lang/String;

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/upload/task/BaseTask;->mFuture:Ljava/util/concurrent/Future;

    .line 24
    iput-boolean v1, p0, Lcom/tencent/upload/task/BaseTask;->mCanceled:Z

    .line 25
    iput-boolean v1, p0, Lcom/tencent/upload/task/BaseTask;->mSuspended:Z

    .line 27
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/tencent/upload/task/BaseTask;->mFlowRecoder:Ljava/lang/StringBuffer;

    .line 30
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/upload/task/BaseTask;->mTaskId:I

    .line 31
    return-void
.end method

.method private terminateJob(Ljava/util/concurrent/Future;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .local p1, "future":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    const/4 v2, 0x1

    .line 271
    invoke-interface {p1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v1

    .line 272
    .local v1, "ret":Z
    if-ne v1, v2, :cond_2

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 275
    invoke-virtual {p0}, Lcom/tencent/upload/task/BaseTask;->getTaskState()Lcom/tencent/upload/task/TaskState;

    move-result-object v0

    .line 277
    .local v0, "lastState":Lcom/tencent/upload/task/TaskState;
    const-string v3, "BaseTask"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "terminateJob | task is canceled. task id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/upload/task/BaseTask;->getTaskId()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " , lastState:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/upload/utils/UploadLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    sget-object v3, Lcom/tencent/upload/task/TaskState;->WAITING:Lcom/tencent/upload/task/TaskState;

    if-ne v0, v3, :cond_0

    .line 280
    iget-boolean v3, p0, Lcom/tencent/upload/task/BaseTask;->mCanceled:Z

    if-eqz v3, :cond_1

    .line 281
    sget-object v3, Lcom/tencent/upload/task/TaskState;->CANCEL:Lcom/tencent/upload/task/TaskState;

    invoke-virtual {p0, v3}, Lcom/tencent/upload/task/BaseTask;->setState(Lcom/tencent/upload/task/TaskState;)V

    .line 290
    .end local v0    # "lastState":Lcom/tencent/upload/task/TaskState;
    :cond_0
    :goto_0
    return v2

    .line 283
    .restart local v0    # "lastState":Lcom/tencent/upload/task/TaskState;
    :cond_1
    sget-object v3, Lcom/tencent/upload/task/TaskState;->PAUSE:Lcom/tencent/upload/task/TaskState;

    invoke-virtual {p0, v3}, Lcom/tencent/upload/task/BaseTask;->setState(Lcom/tencent/upload/task/TaskState;)V

    goto :goto_0

    .line 288
    .end local v0    # "lastState":Lcom/tencent/upload/task/TaskState;
    :cond_2
    const-string v2, "BaseTask"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "task can not be canceled. task id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/upload/task/BaseTask;->getTaskId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public bindThreadPool(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0
    .param p1, "threadPool"    # Ljava/util/concurrent/ThreadPoolExecutor;

    .prologue
    .line 141
    iput-object p1, p0, Lcom/tencent/upload/task/BaseTask;->mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 142
    return-void
.end method

.method public cancel()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 232
    const/4 v0, 0x0

    .line 233
    .local v0, "future":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    monitor-enter p0

    .line 234
    :try_start_0
    iget-object v0, p0, Lcom/tencent/upload/task/BaseTask;->mFuture:Ljava/util/concurrent/Future;

    .line 235
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    if-nez v0, :cond_0

    .line 239
    const-string v2, "BaseTask"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "task is not started. task id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/upload/task/BaseTask;->getTaskId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    iput-boolean v1, p0, Lcom/tencent/upload/task/BaseTask;->mCanceled:Z

    .line 241
    sget-object v2, Lcom/tencent/upload/task/TaskState;->CANCEL:Lcom/tencent/upload/task/TaskState;

    invoke-virtual {p0, v2}, Lcom/tencent/upload/task/BaseTask;->setState(Lcom/tencent/upload/task/TaskState;)V

    .line 257
    :goto_0
    return v1

    .line 235
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 246
    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 247
    const-string v2, "BaseTask"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "task is done. task id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/upload/task/BaseTask;->getTaskId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/upload/utils/UploadLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    monitor-enter p0

    .line 249
    const/4 v2, 0x0

    :try_start_2
    iput-object v2, p0, Lcom/tencent/upload/task/BaseTask;->mFuture:Ljava/util/concurrent/Future;

    .line 250
    monitor-exit p0

    goto :goto_0

    :catchall_1
    move-exception v1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    .line 256
    :cond_1
    const/4 v1, 0x1

    :try_start_3
    iput-boolean v1, p0, Lcom/tencent/upload/task/BaseTask;->mCanceled:Z

    .line 257
    invoke-direct {p0, v0}, Lcom/tencent/upload/task/BaseTask;->terminateJob(Ljava/util/concurrent/Future;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-result v1

    .line 259
    monitor-enter p0

    .line 260
    const/4 v2, 0x0

    :try_start_4
    iput-object v2, p0, Lcom/tencent/upload/task/BaseTask;->mFuture:Ljava/util/concurrent/Future;

    .line 261
    monitor-exit p0

    goto :goto_0

    :catchall_2
    move-exception v1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1

    .line 259
    :catchall_3
    move-exception v1

    monitor-enter p0

    .line 260
    const/4 v2, 0x0

    :try_start_5
    iput-object v2, p0, Lcom/tencent/upload/task/BaseTask;->mFuture:Ljava/util/concurrent/Future;

    .line 261
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    throw v1

    :catchall_4
    move-exception v1

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw v1
.end method

.method public abstract getFileType()Lcom/tencent/upload/utils/Const$FileType;
.end method

.method public getRetCode()I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/tencent/upload/task/BaseTask;->mRetCode:I

    return v0
.end method

.method public getRetMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/upload/task/BaseTask;->mRetMsg:Ljava/lang/String;

    return-object v0
.end method

.method protected getState()Lcom/tencent/upload/task/TaskState;
    .locals 1

    .prologue
    .line 80
    monitor-enter p0

    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/tencent/upload/task/BaseTask;->mState:Lcom/tencent/upload/task/TaskState;

    monitor-exit p0

    return-object v0

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getTaskId()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/tencent/upload/task/BaseTask;->mTaskId:I

    return v0
.end method

.method public getTaskState()Lcom/tencent/upload/task/TaskState;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/upload/task/BaseTask;->mState:Lcom/tencent/upload/task/TaskState;

    return-object v0
.end method

.method public isAlive()Z
    .locals 1

    .prologue
    .line 132
    iget-boolean v0, p0, Lcom/tencent/upload/task/BaseTask;->mCanceled:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/upload/task/BaseTask;->mSuspended:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract onError(ILjava/lang/String;)V
.end method

.method protected abstract onRun()Z
.end method

.method public pause()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 195
    const/4 v0, 0x0

    .line 196
    .local v0, "future":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    monitor-enter p0

    .line 197
    :try_start_0
    iget-object v0, p0, Lcom/tencent/upload/task/BaseTask;->mFuture:Ljava/util/concurrent/Future;

    .line 198
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    if-nez v0, :cond_0

    .line 202
    const-string v2, "BaseTask"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "task is not started. task id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/upload/task/BaseTask;->getTaskId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    iput-boolean v1, p0, Lcom/tencent/upload/task/BaseTask;->mSuspended:Z

    .line 204
    sget-object v2, Lcom/tencent/upload/task/TaskState;->PAUSE:Lcom/tencent/upload/task/TaskState;

    invoke-virtual {p0, v2}, Lcom/tencent/upload/task/BaseTask;->setState(Lcom/tencent/upload/task/TaskState;)V

    .line 220
    :goto_0
    return v1

    .line 198
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 209
    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 210
    const-string v2, "BaseTask"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "task is done. task id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/upload/task/BaseTask;->getTaskId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/upload/utils/UploadLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    monitor-enter p0

    .line 212
    const/4 v2, 0x0

    :try_start_2
    iput-object v2, p0, Lcom/tencent/upload/task/BaseTask;->mFuture:Ljava/util/concurrent/Future;

    .line 213
    monitor-exit p0

    goto :goto_0

    :catchall_1
    move-exception v1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    .line 219
    :cond_1
    const/4 v1, 0x1

    :try_start_3
    iput-boolean v1, p0, Lcom/tencent/upload/task/BaseTask;->mSuspended:Z

    .line 220
    invoke-direct {p0, v0}, Lcom/tencent/upload/task/BaseTask;->terminateJob(Ljava/util/concurrent/Future;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-result v1

    .line 222
    monitor-enter p0

    .line 223
    const/4 v2, 0x0

    :try_start_4
    iput-object v2, p0, Lcom/tencent/upload/task/BaseTask;->mFuture:Ljava/util/concurrent/Future;

    .line 224
    monitor-exit p0

    goto :goto_0

    :catchall_2
    move-exception v1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1

    .line 222
    :catchall_3
    move-exception v1

    monitor-enter p0

    .line 223
    const/4 v2, 0x0

    :try_start_5
    iput-object v2, p0, Lcom/tencent/upload/task/BaseTask;->mFuture:Ljava/util/concurrent/Future;

    .line 224
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    throw v1

    :catchall_4
    move-exception v1

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw v1
.end method

.method protected abstract report(ILjava/lang/String;)V
.end method

.method public declared-synchronized resetWaitState()V
    .locals 3

    .prologue
    .line 91
    monitor-enter p0

    :try_start_0
    const-string v0, "BaseTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resetWaitState task id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/upload/task/BaseTask;->getTaskId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    sget-object v0, Lcom/tencent/upload/task/TaskState;->PAUSE:Lcom/tencent/upload/task/TaskState;

    invoke-virtual {p0, v0}, Lcom/tencent/upload/task/BaseTask;->setState(Lcom/tencent/upload/task/TaskState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    monitor-exit p0

    return-void

    .line 91
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public run()V
    .locals 4

    .prologue
    .line 98
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/upload/task/BaseTask;->onRun()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 121
    :goto_0
    monitor-enter p0

    .line 122
    const/4 v1, 0x0

    :try_start_1
    iput-object v1, p0, Lcom/tencent/upload/task/BaseTask;->mFuture:Ljava/util/concurrent/Future;

    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 124
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    return-void

    .line 100
    :cond_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/upload/task/BaseTask;->isAlive()Z

    move-result v1

    if-nez v1, :cond_4

    .line 101
    :cond_1
    const-string v1, "BaseTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "task id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/upload/task/BaseTask;->getTaskId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Thread.interrupted():"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mCanceled:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/upload/task/BaseTask;->mCanceled:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mSuspended:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/upload/task/BaseTask;->mSuspended:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-boolean v1, p0, Lcom/tencent/upload/task/BaseTask;->mCanceled:Z

    if-eqz v1, :cond_3

    .line 103
    sget-object v1, Lcom/tencent/upload/task/TaskState;->CANCEL:Lcom/tencent/upload/task/TaskState;

    invoke-virtual {p0, v1}, Lcom/tencent/upload/task/BaseTask;->setState(Lcom/tencent/upload/task/TaskState;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    .local v0, "t":Ljava/lang/Throwable;
    const-string v1, "BaseTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "taskId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/upload/task/BaseTask;->getTaskId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " onRun has Exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    iget v1, p0, Lcom/tencent/upload/task/BaseTask;->mRetCode:I

    if-nez v1, :cond_2

    .line 113
    sget-object v1, Lcom/tencent/upload/utils/Const$UploadRetCode;->UNKNOWN_EXCEPTION:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {v1}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getCode()I

    move-result v1

    iput v1, p0, Lcom/tencent/upload/task/BaseTask;->mRetCode:I

    .line 115
    :cond_2
    iget v1, p0, Lcom/tencent/upload/task/BaseTask;->mRetCode:I

    iget v2, p0, Lcom/tencent/upload/task/BaseTask;->mRetCode:I

    invoke-static {v2}, Lcom/tencent/upload/utils/Const;->getRetCode(I)Lcom/tencent/upload/utils/Const$UploadRetCode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/tencent/upload/task/BaseTask;->onError(ILjava/lang/String;)V

    .line 116
    sget-object v1, Lcom/tencent/upload/task/TaskState;->FAILED:Lcom/tencent/upload/task/TaskState;

    invoke-virtual {p0, v1}, Lcom/tencent/upload/task/BaseTask;->setState(Lcom/tencent/upload/task/TaskState;)V

    .line 118
    invoke-static {p0, v0}, Lcom/tencent/upload/utils/watcher/UploadFlowTracker;->trackException(Lcom/tencent/upload/task/BaseTask;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 105
    .end local v0    # "t":Ljava/lang/Throwable;
    :cond_3
    :try_start_3
    sget-object v1, Lcom/tencent/upload/task/TaskState;->PAUSE:Lcom/tencent/upload/task/TaskState;

    invoke-virtual {p0, v1}, Lcom/tencent/upload/task/BaseTask;->setState(Lcom/tencent/upload/task/TaskState;)V

    goto/16 :goto_0

    .line 108
    :cond_4
    sget-object v1, Lcom/tencent/upload/task/TaskState;->FAILED:Lcom/tencent/upload/task/TaskState;

    invoke-virtual {p0, v1}, Lcom/tencent/upload/task/BaseTask;->setState(Lcom/tencent/upload/task/TaskState;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 124
    :catchall_0
    move-exception v1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public setRetCode(I)V
    .locals 0
    .param p1, "retCode"    # I

    .prologue
    .line 64
    iput p1, p0, Lcom/tencent/upload/task/BaseTask;->mRetCode:I

    .line 65
    return-void
.end method

.method public setRetMsg(Ljava/lang/String;)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/upload/task/BaseTask;->mRetMsg:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public declared-synchronized setState(Lcom/tencent/upload/task/TaskState;)V
    .locals 3
    .param p1, "state"    # Lcom/tencent/upload/task/TaskState;

    .prologue
    .line 86
    monitor-enter p0

    :try_start_0
    const-string v0, "BaseTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "taskid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/upload/task/BaseTask;->mTaskId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " setState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/upload/task/BaseTask;->mState:Lcom/tencent/upload/task/TaskState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ---> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iput-object p1, p0, Lcom/tencent/upload/task/BaseTask;->mState:Lcom/tencent/upload/task/TaskState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    monitor-exit p0

    return-void

    .line 86
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setTaskId(I)V
    .locals 0
    .param p1, "id"    # I

    .prologue
    .line 34
    iput p1, p0, Lcom/tencent/upload/task/BaseTask;->mTaskId:I

    .line 35
    return-void
.end method

.method protected setTaskStatus(Lcom/tencent/upload/task/TaskState;)Z
    .locals 3
    .param p1, "state"    # Lcom/tencent/upload/task/TaskState;

    .prologue
    .line 294
    const-string v0, "BaseTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setTaskStatus "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/upload/task/BaseTask;->mState:Lcom/tencent/upload/task/TaskState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " --> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/utils/UploadLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Lcom/tencent/upload/task/BaseTask;->mState:Lcom/tencent/upload/task/TaskState;

    if-ne v0, p1, :cond_0

    .line 296
    const/4 v0, 0x0

    .line 299
    :goto_0
    return v0

    .line 298
    :cond_0
    iput-object p1, p0, Lcom/tencent/upload/task/BaseTask;->mState:Lcom/tencent/upload/task/TaskState;

    .line 299
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public declared-synchronized start()Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 149
    monitor-enter p0

    :try_start_0
    iget-object v4, p0, Lcom/tencent/upload/task/BaseTask;->mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v4, :cond_0

    .line 150
    const-string v4, "BaseTask"

    const-string v5, "thread pool is null!"

    invoke-static {v4, v5}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    :goto_0
    monitor-exit p0

    return v3

    .line 155
    :cond_0
    :try_start_1
    iget-object v4, p0, Lcom/tencent/upload/task/BaseTask;->mFuture:Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_1

    .line 157
    :try_start_2
    const-string v4, "BaseTask"

    const-string v5, "start wait ..."

    invoke-static {v4, v5}, Lcom/tencent/upload/utils/UploadLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    :cond_1
    const/4 v1, 0x0

    .line 168
    .local v1, "future":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    const/4 v4, 0x0

    :try_start_3
    iput-boolean v4, p0, Lcom/tencent/upload/task/BaseTask;->mCanceled:Z

    .line 169
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/tencent/upload/task/BaseTask;->mSuspended:Z

    .line 170
    sget-object v4, Lcom/tencent/upload/task/TaskState;->WAITING:Lcom/tencent/upload/task/TaskState;

    invoke-virtual {p0, v4}, Lcom/tencent/upload/task/BaseTask;->setState(Lcom/tencent/upload/task/TaskState;)V

    .line 171
    iget-object v4, p0, Lcom/tencent/upload/task/BaseTask;->mThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0, v4}, Lcom/tencent/upload/task/BaseTask;->submit(Ljava/util/concurrent/ThreadPoolExecutor;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 172
    if-nez v1, :cond_2

    .line 173
    const-string v4, "BaseTask"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "submit task failed! task id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Lcom/tencent/upload/task/BaseTask;->getTaskId()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 176
    :catch_0
    move-exception v0

    .line 177
    .local v0, "e":Ljava/lang/Exception;
    :try_start_4
    const-string v4, "BaseTask"

    const-string v5, "submit task failed!"

    invoke-static {v4, v5, v0}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 149
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v1    # "future":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3

    .line 159
    :catch_1
    move-exception v2

    .line 160
    .local v2, "t":Ljava/lang/Throwable;
    :try_start_5
    const-string v4, "BaseTask"

    const-string v5, "thread exception !"

    invoke-static {v4, v5, v2}, Lcom/tencent/upload/utils/UploadLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 182
    .end local v2    # "t":Ljava/lang/Throwable;
    .restart local v1    # "future":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    :cond_2
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v3

    if-nez v3, :cond_3

    .line 183
    iput-object v1, p0, Lcom/tencent/upload/task/BaseTask;->mFuture:Ljava/util/concurrent/Future;

    .line 186
    :cond_3
    const-string v3, "BaseTask"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "submit task ok. task id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/upload/task/BaseTask;->getTaskId()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " thread pool:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 187
    invoke-static {}, Lcom/tencent/upload/utils/pool/UploadThreadManager;->getInstance()Lcom/tencent/upload/utils/pool/UploadThreadManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/upload/utils/pool/UploadThreadManager;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 186
    invoke-static {v3, v4}, Lcom/tencent/upload/utils/UploadLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 188
    const/4 v3, 0x1

    goto/16 :goto_0
.end method

.method protected submit(Ljava/util/concurrent/ThreadPoolExecutor;)Ljava/util/concurrent/Future;
    .locals 1
    .param p1, "threadPool"    # Ljava/util/concurrent/ThreadPoolExecutor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ThreadPoolExecutor;",
            ")",
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 266
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method
