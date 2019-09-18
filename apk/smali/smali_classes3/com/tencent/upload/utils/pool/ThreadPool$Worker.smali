.class Lcom/tencent/upload/utils/pool/ThreadPool$Worker;
.super Ljava/lang/Object;
.source "ThreadPool.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/tencent/upload/utils/pool/Future;
.implements Lcom/tencent/upload/utils/pool/ThreadPool$JobContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/upload/utils/pool/ThreadPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Worker"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Lcom/tencent/upload/utils/pool/Future",
        "<TT;>;",
        "Lcom/tencent/upload/utils/pool/ThreadPool$JobContext;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Worker"


# instance fields
.field private mCancelListener:Lcom/tencent/upload/utils/pool/ThreadPool$CancelListener;

.field private volatile mIsCancelled:Z

.field private mIsDone:Z

.field private mJob:Lcom/tencent/upload/utils/pool/ThreadPool$Job;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/upload/utils/pool/ThreadPool$Job",
            "<TT;>;"
        }
    .end annotation
.end field

.field private mListener:Lcom/tencent/upload/utils/pool/FutureListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/upload/utils/pool/FutureListener",
            "<TT;>;"
        }
    .end annotation
.end field

.field private mResult:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/tencent/upload/utils/pool/ThreadPool;


# direct methods
.method public constructor <init>(Lcom/tencent/upload/utils/pool/ThreadPool;Lcom/tencent/upload/utils/pool/ThreadPool$Job;Lcom/tencent/upload/utils/pool/FutureListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/upload/utils/pool/ThreadPool$Job",
            "<TT;>;",
            "Lcom/tencent/upload/utils/pool/FutureListener",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 122
    .local p0, "this":Lcom/tencent/upload/utils/pool/ThreadPool$Worker;, "Lcom/tencent/upload/utils/pool/ThreadPool$Worker<TT;>;"
    .local p2, "job":Lcom/tencent/upload/utils/pool/ThreadPool$Job;, "Lcom/tencent/upload/utils/pool/ThreadPool$Job<TT;>;"
    .local p3, "listener":Lcom/tencent/upload/utils/pool/FutureListener;, "Lcom/tencent/upload/utils/pool/FutureListener<TT;>;"
    iput-object p1, p0, Lcom/tencent/upload/utils/pool/ThreadPool$Worker;->this$0:Lcom/tencent/upload/utils/pool/ThreadPool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-object p2, p0, Lcom/tencent/upload/utils/pool/ThreadPool$Worker;->mJob:Lcom/tencent/upload/utils/pool/ThreadPool$Job;

    .line 124
    iput-object p3, p0, Lcom/tencent/upload/utils/pool/ThreadPool$Worker;->mListener:Lcom/tencent/upload/utils/pool/FutureListener;

    .line 125
    return-void
.end method


# virtual methods
.method public declared-synchronized cancel()V
    .locals 1

    .prologue
    .line 155
    .local p0, "this":Lcom/tencent/upload/utils/pool/ThreadPool$Worker;, "Lcom/tencent/upload/utils/pool/ThreadPool$Worker<TT;>;"
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/upload/utils/pool/ThreadPool$Worker;->mIsCancelled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 161
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 157
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/tencent/upload/utils/pool/ThreadPool$Worker;->mIsCancelled:Z

    .line 158
    iget-object v0, p0, Lcom/tencent/upload/utils/pool/ThreadPool$Worker;->mCancelListener:Lcom/tencent/upload/utils/pool/ThreadPool$CancelListener;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/tencent/upload/utils/pool/ThreadPool$Worker;->mCancelListener:Lcom/tencent/upload/utils/pool/ThreadPool$CancelListener;

    invoke-interface {v0}, Lcom/tencent/upload/utils/pool/ThreadPool$CancelListener;->onCancel()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 155
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized get()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 175
    .local p0, "this":Lcom/tencent/upload/utils/pool/ThreadPool$Worker;, "Lcom/tencent/upload/utils/pool/ThreadPool$Worker<TT;>;"
    monitor-enter p0

    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/upload/utils/pool/ThreadPool$Worker;->mIsDone:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 177
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 178
    :catch_0
    move-exception v0

    .line 179
    .local v0, "ex":Ljava/lang/Exception;
    :try_start_2
    const-string v1, "Worker"

    const-string v2, "ignore exception"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 175
    .end local v0    # "ex":Ljava/lang/Exception;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 183
    :cond_0
    :try_start_3
    iget-object v1, p0, Lcom/tencent/upload/utils/pool/ThreadPool$Worker;->mResult:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v1
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 165
    .local p0, "this":Lcom/tencent/upload/utils/pool/ThreadPool$Worker;, "Lcom/tencent/upload/utils/pool/ThreadPool$Worker<TT;>;"
    iget-boolean v0, p0, Lcom/tencent/upload/utils/pool/ThreadPool$Worker;->mIsCancelled:Z

    return v0
.end method

.method public declared-synchronized isDone()Z
    .locals 1

    .prologue
    .line 170
    .local p0, "this":Lcom/tencent/upload/utils/pool/ThreadPool$Worker;, "Lcom/tencent/upload/utils/pool/ThreadPool$Worker<TT;>;"
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/upload/utils/pool/ThreadPool$Worker;->mIsDone:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public run()V
    .locals 4

    .prologue
    .local p0, "this":Lcom/tencent/upload/utils/pool/ThreadPool$Worker;, "Lcom/tencent/upload/utils/pool/ThreadPool$Worker<TT;>;"
    const/4 v2, 0x1

    .line 130
    const/4 v1, 0x0

    .line 134
    .local v1, "result":Ljava/lang/Object;, "TT;"
    invoke-virtual {p0, v2}, Lcom/tencent/upload/utils/pool/ThreadPool$Worker;->setMode(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 136
    :try_start_0
    iget-object v2, p0, Lcom/tencent/upload/utils/pool/ThreadPool$Worker;->mJob:Lcom/tencent/upload/utils/pool/ThreadPool$Job;

    invoke-interface {v2, p0}, Lcom/tencent/upload/utils/pool/ThreadPool$Job;->run(Lcom/tencent/upload/utils/pool/ThreadPool$JobContext;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 142
    .end local v1    # "result":Ljava/lang/Object;, "TT;"
    :cond_0
    :goto_0
    monitor-enter p0

    .line 143
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p0, v2}, Lcom/tencent/upload/utils/pool/ThreadPool$Worker;->setMode(I)Z

    .line 144
    iput-object v1, p0, Lcom/tencent/upload/utils/pool/ThreadPool$Worker;->mResult:Ljava/lang/Object;

    .line 145
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/upload/utils/pool/ThreadPool$Worker;->mIsDone:Z

    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 147
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    iget-object v2, p0, Lcom/tencent/upload/utils/pool/ThreadPool$Worker;->mListener:Lcom/tencent/upload/utils/pool/FutureListener;

    if-eqz v2, :cond_1

    .line 149
    iget-object v2, p0, Lcom/tencent/upload/utils/pool/ThreadPool$Worker;->mListener:Lcom/tencent/upload/utils/pool/FutureListener;

    invoke-interface {v2, p0}, Lcom/tencent/upload/utils/pool/FutureListener;->onFutureDone(Lcom/tencent/upload/utils/pool/Future;)V

    .line 150
    :cond_1
    return-void

    .line 137
    .restart local v1    # "result":Ljava/lang/Object;, "TT;"
    :catch_0
    move-exception v0

    .line 138
    .local v0, "ex":Ljava/lang/Throwable;
    const-string v2, "Worker"

    const-string v3, "Exception in running a job"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 147
    .end local v0    # "ex":Ljava/lang/Throwable;
    .end local v1    # "result":Ljava/lang/Object;, "TT;"
    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2
.end method

.method public declared-synchronized setCancelListener(Lcom/tencent/upload/utils/pool/ThreadPool$CancelListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/tencent/upload/utils/pool/ThreadPool$CancelListener;

    .prologue
    .line 195
    .local p0, "this":Lcom/tencent/upload/utils/pool/ThreadPool$Worker;, "Lcom/tencent/upload/utils/pool/ThreadPool$Worker<TT;>;"
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/tencent/upload/utils/pool/ThreadPool$Worker;->mCancelListener:Lcom/tencent/upload/utils/pool/ThreadPool$CancelListener;

    .line 196
    iget-boolean v0, p0, Lcom/tencent/upload/utils/pool/ThreadPool$Worker;->mIsCancelled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/upload/utils/pool/ThreadPool$Worker;->mCancelListener:Lcom/tencent/upload/utils/pool/ThreadPool$CancelListener;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/tencent/upload/utils/pool/ThreadPool$Worker;->mCancelListener:Lcom/tencent/upload/utils/pool/ThreadPool$CancelListener;

    invoke-interface {v0}, Lcom/tencent/upload/utils/pool/ThreadPool$CancelListener;->onCancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    :cond_0
    monitor-exit p0

    return-void

    .line 195
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setMode(I)Z
    .locals 1
    .param p1, "mode"    # I

    .prologue
    .line 203
    .local p0, "this":Lcom/tencent/upload/utils/pool/ThreadPool$Worker;, "Lcom/tencent/upload/utils/pool/ThreadPool$Worker<TT;>;"
    invoke-virtual {p0}, Lcom/tencent/upload/utils/pool/ThreadPool$Worker;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public waitDone()V
    .locals 0

    .prologue
    .line 188
    .local p0, "this":Lcom/tencent/upload/utils/pool/ThreadPool$Worker;, "Lcom/tencent/upload/utils/pool/ThreadPool$Worker<TT;>;"
    invoke-virtual {p0}, Lcom/tencent/upload/utils/pool/ThreadPool$Worker;->get()Ljava/lang/Object;

    .line 189
    return-void
.end method
