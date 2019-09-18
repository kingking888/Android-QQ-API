.class Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$Worker;
.super Ljava/lang/Object;
.source "ThreadPool.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/tencent/weiyun/transmission/utils/thread/Future;
.implements Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$JobContext;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool;
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
        "Lcom/tencent/weiyun/transmission/utils/thread/Future",
        "<TT;>;",
        "Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$JobContext;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$Worker;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Worker"


# instance fields
.field private mCancelListener:Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$CancelListener;

.field private volatile mIsCancelled:Z

.field private mIsDone:Z

.field private final mJob:Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$Job;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$Job",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final mListener:Lcom/tencent/weiyun/transmission/utils/thread/FutureListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/weiyun/transmission/utils/thread/FutureListener",
            "<TT;>;"
        }
    .end annotation
.end field

.field private mMode:I

.field private mResult:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private mWaitOnResource:Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$ResourceCounter;

.field final synthetic this$0:Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool;


# direct methods
.method public constructor <init>(Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool;Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$Job;Lcom/tencent/weiyun/transmission/utils/thread/FutureListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$Job",
            "<TT;>;",
            "Lcom/tencent/weiyun/transmission/utils/thread/FutureListener",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 117
    .local p0, "this":Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$Worker;, "Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$Worker<TT;>;"
    .local p2, "job":Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$Job;, "Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$Job<TT;>;"
    .local p3, "listener":Lcom/tencent/weiyun/transmission/utils/thread/FutureListener;, "Lcom/tencent/weiyun/transmission/utils/thread/FutureListener<TT;>;"
    iput-object p1, p0, Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$Worker;->this$0:Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p2, p0, Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$Worker;->mJob:Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$Job;

    .line 119
    iput-object p3, p0, Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$Worker;->mListener:Lcom/tencent/weiyun/transmission/utils/thread/FutureListener;

    .line 120
    return-void
.end method

.method private acquireResource(Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$ResourceCounter;)Z
    .locals 1
    .param p1, "counter"    # Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$ResourceCounter;

    .prologue
    .line 224
    .local p0, "this":Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$Worker;, "Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$Worker<TT;>;"
    :goto_0
    monitor-enter p0

    .line 225
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$Worker;->mIsCancelled:Z

    if-eqz v0, :cond_0

    .line 226
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$Worker;->mWaitOnResource:Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$ResourceCounter;

    .line 227
    const/4 v0, 0x0

    monitor-exit p0

    .line 250
    :goto_1
    return v0

    .line 229
    :cond_0
    iput-object p1, p0, Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$Worker;->mWaitOnResource:Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$ResourceCounter;

    .line 230
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    monitor-enter p1

    .line 233
    :try_start_1
    iget v0, p1, Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$ResourceCounter;->value:I

    if-lez v0, :cond_1

    .line 234
    iget v0, p1, Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$ResourceCounter;->value:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$ResourceCounter;->value:I

    .line 235
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 246
    monitor-enter p0

    .line 247
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$Worker;->mWaitOnResource:Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$ResourceCounter;

    .line 248
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 250
    const/4 v0, 0x1

    goto :goto_1

    .line 230
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 238
    :cond_1
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 243
    :goto_2
    :try_start_5
    monitor-exit p1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 248
    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    .line 239
    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method private modeToCounter(I)Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$ResourceCounter;
    .locals 1
    .param p1, "mode"    # I

    .prologue
    .line 213
    .local p0, "this":Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$Worker;, "Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$Worker<TT;>;"
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$Worker;->this$0:Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool;

    iget-object v0, v0, Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool;->mCpuCounter:Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$ResourceCounter;

    .line 218
    :goto_0
    return-object v0

    .line 215
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 216
    iget-object v0, p0, Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$Worker;->this$0:Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool;

    iget-object v0, v0, Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool;->mNetworkCounter:Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$ResourceCounter;

    goto :goto_0

    .line 218
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private releaseResource(Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$ResourceCounter;)V
    .locals 1
    .param p1, "counter"    # Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$ResourceCounter;

    .prologue
    .line 254
    .local p0, "this":Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$Worker;, "Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$Worker<TT;>;"
    monitor-enter p1

    .line 255
    :try_start_0
    iget v0, p1, Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$ResourceCounter;->value:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$ResourceCounter;->value:I

    .line 256
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 257
    monitor-exit p1

    .line 258
    return-void

    .line 257
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public declared-synchronized cancel()V
    .locals 2

    .prologue
    .line 149
    .local p0, "this":Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$Worker;, "Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$Worker<TT;>;"
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$Worker;->mIsCancelled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 159
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 150
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$Worker;->mIsCancelled:Z

    .line 151
    iget-object v0, p0, Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$Worker;->mWaitOnResource:Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$ResourceCounter;

    if-eqz v0, :cond_2

    .line 152
    iget-object v1, p0, Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$Worker;->mWaitOnResource:Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$ResourceCounter;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    :try_start_2
    iget-object v0, p0, Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$Worker;->mWaitOnResource:Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$ResourceCounter;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 154
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 156
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$Worker;->mCancelListener:Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$CancelListener;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$Worker;->mCancelListener:Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$CancelListener;

    invoke-interface {v0}, Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$CancelListener;->onCancel()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 149
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 154
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public compareTo(Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$Worker;)I
    .locals 2
    .param p1, "another"    # Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$Worker;

    .prologue
    .line 263
    .local p0, "this":Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$Worker;, "Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$Worker<TT;>;"
    iget-object v0, p0, Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$Worker;->mJob:Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$Job;

    check-cast v0, Ljava/lang/Comparable;

    .line 264
    .local v0, "myJob":Ljava/lang/Comparable;, "Ljava/lang/Comparable<-Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$Job;>;"
    iget-object v1, p1, Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$Worker;->mJob:Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$Job;

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    return v1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 106
    .local p0, "this":Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$Worker;, "Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$Worker<TT;>;"
    check-cast p1, Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$Worker;

    invoke-virtual {p0, p1}, Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$Worker;->compareTo(Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$Worker;)I

    move-result v0

    return v0
.end method

.method public declared-synchronized get()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 170
    .local p0, "this":Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$Worker;, "Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$Worker<TT;>;"
    monitor-enter p0

    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$Worker;->mIsDone:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 172
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 173
    :catch_0
    move-exception v0

    .line 174
    .local v0, "ex":Ljava/lang/Exception;
    :try_start_2
    const-string v1, "Worker"

    const-string v2, "ignore exception"

    invoke-static {v1, v2, v0}, Lcom/tencent/weiyun/transmission/utils/TsLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 170
    .end local v0    # "ex":Ljava/lang/Exception;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 178
    :cond_0
    :try_start_3
    iget-object v1, p0, Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$Worker;->mResult:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v1
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 162
    .local p0, "this":Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$Worker;, "Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$Worker<TT;>;"
    iget-boolean v0, p0, Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$Worker;->mIsCancelled:Z

    return v0
.end method

.method public declared-synchronized isDone()Z
    .locals 1

    .prologue
    .line 166
    .local p0, "this":Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$Worker;, "Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$Worker<TT;>;"
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$Worker;->mIsDone:Z
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
    .local p0, "this":Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$Worker;, "Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$Worker<TT;>;"
    const/4 v3, 0x1

    .line 124
    iget-object v2, p0, Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$Worker;->mListener:Lcom/tencent/weiyun/transmission/utils/thread/FutureListener;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$Worker;->mListener:Lcom/tencent/weiyun/transmission/utils/thread/FutureListener;

    invoke-interface {v2, p0}, Lcom/tencent/weiyun/transmission/utils/thread/FutureListener;->onFutureBegin(Lcom/tencent/weiyun/transmission/utils/thread/Future;)V

    .line 126
    :cond_0
    const/4 v1, 0x0

    .line 130
    .local v1, "result":Ljava/lang/Object;, "TT;"
    invoke-virtual {p0, v3}, Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$Worker;->setMode(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 132
    :try_start_0
    iget-object v2, p0, Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$Worker;->mJob:Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$Job;

    invoke-interface {v2, p0}, Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$Job;->run(Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$JobContext;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 138
    .end local v1    # "result":Ljava/lang/Object;, "TT;"
    :cond_1
    :goto_0
    monitor-enter p0

    .line 139
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p0, v2}, Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$Worker;->setMode(I)Z

    .line 140
    iput-object v1, p0, Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$Worker;->mResult:Ljava/lang/Object;

    .line 141
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$Worker;->mIsDone:Z

    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 143
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    iget-object v2, p0, Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$Worker;->mListener:Lcom/tencent/weiyun/transmission/utils/thread/FutureListener;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$Worker;->mListener:Lcom/tencent/weiyun/transmission/utils/thread/FutureListener;

    invoke-interface {v2, p0}, Lcom/tencent/weiyun/transmission/utils/thread/FutureListener;->onFutureDone(Lcom/tencent/weiyun/transmission/utils/thread/Future;)V

    .line 145
    :cond_2
    return-void

    .line 133
    .restart local v1    # "result":Ljava/lang/Object;, "TT;"
    :catch_0
    move-exception v0

    .line 134
    .local v0, "ex":Ljava/lang/Throwable;
    const-string v2, "Worker"

    const-string v3, "Exception in running a job"

    invoke-static {v2, v3, v0}, Lcom/tencent/weiyun/transmission/utils/TsLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 143
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

.method public declared-synchronized setCancelListener(Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$CancelListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$CancelListener;

    .prologue
    .line 188
    .local p0, "this":Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$Worker;, "Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$Worker<TT;>;"
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$Worker;->mCancelListener:Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$CancelListener;

    .line 189
    iget-boolean v0, p0, Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$Worker;->mIsCancelled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$Worker;->mCancelListener:Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$CancelListener;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$Worker;->mCancelListener:Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$CancelListener;

    invoke-interface {v0}, Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$CancelListener;->onCancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    :cond_0
    monitor-exit p0

    return-void

    .line 188
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setMode(I)Z
    .locals 3
    .param p1, "mode"    # I

    .prologue
    .local p0, "this":Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$Worker;, "Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$Worker<TT;>;"
    const/4 v1, 0x0

    .line 196
    iget v2, p0, Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$Worker;->mMode:I

    invoke-direct {p0, v2}, Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$Worker;->modeToCounter(I)Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$ResourceCounter;

    move-result-object v0

    .line 197
    .local v0, "rc":Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$ResourceCounter;
    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$Worker;->releaseResource(Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$ResourceCounter;)V

    .line 198
    :cond_0
    iput v1, p0, Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$Worker;->mMode:I

    .line 201
    invoke-direct {p0, p1}, Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$Worker;->modeToCounter(I)Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$ResourceCounter;

    move-result-object v0

    .line 202
    if-eqz v0, :cond_2

    .line 203
    invoke-direct {p0, v0}, Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$Worker;->acquireResource(Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$ResourceCounter;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 209
    :goto_0
    return v1

    .line 206
    :cond_1
    iput p1, p0, Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$Worker;->mMode:I

    .line 209
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public waitDone()V
    .locals 0

    .prologue
    .line 182
    .local p0, "this":Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$Worker;, "Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$Worker<TT;>;"
    invoke-virtual {p0}, Lcom/tencent/weiyun/transmission/utils/thread/ThreadPool$Worker;->get()Ljava/lang/Object;

    .line 183
    return-void
.end method
