.class Lcom/tencent/component/network/utils/thread/ThreadPool$Worker;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/component/network/utils/thread/Future;
.implements Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/component/network/utils/thread/Future",
        "<TT;>;",
        "Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/tencent/component/network/utils/thread/ThreadPool$Worker;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Worker"


# instance fields
.field private mCancelListener:Lcom/tencent/component/network/utils/thread/ThreadPool$CancelListener;

.field private volatile mIsCancelled:Z

.field private mIsDone:Z

.field private final mJob:Lcom/tencent/component/network/utils/thread/ThreadPool$Job;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/component/network/utils/thread/ThreadPool$Job",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final mListener:Lcom/tencent/component/network/utils/thread/FutureListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/component/network/utils/thread/FutureListener",
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

.field private mWaitOnResource:Lcom/tencent/component/network/utils/thread/ThreadPool$ResourceCounter;

.field final synthetic this$0:Lcom/tencent/component/network/utils/thread/ThreadPool;


# direct methods
.method public constructor <init>(Lcom/tencent/component/network/utils/thread/ThreadPool;Lcom/tencent/component/network/utils/thread/ThreadPool$Job;Lcom/tencent/component/network/utils/thread/FutureListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/component/network/utils/thread/ThreadPool$Job",
            "<TT;>;",
            "Lcom/tencent/component/network/utils/thread/FutureListener",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tencent/component/network/utils/thread/ThreadPool$Worker;->this$0:Lcom/tencent/component/network/utils/thread/ThreadPool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p2, p0, Lcom/tencent/component/network/utils/thread/ThreadPool$Worker;->mJob:Lcom/tencent/component/network/utils/thread/ThreadPool$Job;

    .line 121
    iput-object p3, p0, Lcom/tencent/component/network/utils/thread/ThreadPool$Worker;->mListener:Lcom/tencent/component/network/utils/thread/FutureListener;

    .line 122
    return-void
.end method

.method private acquireResource(Lcom/tencent/component/network/utils/thread/ThreadPool$ResourceCounter;)Z
    .locals 1

    .prologue
    .line 230
    :goto_0
    monitor-enter p0

    .line 231
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/component/network/utils/thread/ThreadPool$Worker;->mIsCancelled:Z

    if-eqz v0, :cond_0

    .line 232
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/component/network/utils/thread/ThreadPool$Worker;->mWaitOnResource:Lcom/tencent/component/network/utils/thread/ThreadPool$ResourceCounter;

    .line 233
    const/4 v0, 0x0

    monitor-exit p0

    .line 256
    :goto_1
    return v0

    .line 235
    :cond_0
    iput-object p1, p0, Lcom/tencent/component/network/utils/thread/ThreadPool$Worker;->mWaitOnResource:Lcom/tencent/component/network/utils/thread/ThreadPool$ResourceCounter;

    .line 236
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    monitor-enter p1

    .line 239
    :try_start_1
    iget v0, p1, Lcom/tencent/component/network/utils/thread/ThreadPool$ResourceCounter;->value:I

    if-lez v0, :cond_1

    .line 240
    iget v0, p1, Lcom/tencent/component/network/utils/thread/ThreadPool$ResourceCounter;->value:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lcom/tencent/component/network/utils/thread/ThreadPool$ResourceCounter;->value:I

    .line 241
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 252
    monitor-enter p0

    .line 253
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/tencent/component/network/utils/thread/ThreadPool$Worker;->mWaitOnResource:Lcom/tencent/component/network/utils/thread/ThreadPool$ResourceCounter;

    .line 254
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 256
    const/4 v0, 0x1

    goto :goto_1

    .line 236
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 244
    :cond_1
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 249
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

    .line 254
    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    .line 245
    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method private modeToCounter(I)Lcom/tencent/component/network/utils/thread/ThreadPool$ResourceCounter;
    .locals 1

    .prologue
    .line 219
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/tencent/component/network/utils/thread/ThreadPool$Worker;->this$0:Lcom/tencent/component/network/utils/thread/ThreadPool;

    iget-object v0, v0, Lcom/tencent/component/network/utils/thread/ThreadPool;->mCpuCounter:Lcom/tencent/component/network/utils/thread/ThreadPool$ResourceCounter;

    .line 224
    :goto_0
    return-object v0

    .line 221
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 222
    iget-object v0, p0, Lcom/tencent/component/network/utils/thread/ThreadPool$Worker;->this$0:Lcom/tencent/component/network/utils/thread/ThreadPool;

    iget-object v0, v0, Lcom/tencent/component/network/utils/thread/ThreadPool;->mNetworkCounter:Lcom/tencent/component/network/utils/thread/ThreadPool$ResourceCounter;

    goto :goto_0

    .line 224
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private releaseResource(Lcom/tencent/component/network/utils/thread/ThreadPool$ResourceCounter;)V
    .locals 1

    .prologue
    .line 260
    monitor-enter p1

    .line 261
    :try_start_0
    iget v0, p1, Lcom/tencent/component/network/utils/thread/ThreadPool$ResourceCounter;->value:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/tencent/component/network/utils/thread/ThreadPool$ResourceCounter;->value:I

    .line 262
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 263
    monitor-exit p1

    .line 264
    return-void

    .line 263
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
    .line 155
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/component/network/utils/thread/ThreadPool$Worker;->mIsCancelled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 165
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 156
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/tencent/component/network/utils/thread/ThreadPool$Worker;->mIsCancelled:Z

    .line 157
    iget-object v0, p0, Lcom/tencent/component/network/utils/thread/ThreadPool$Worker;->mWaitOnResource:Lcom/tencent/component/network/utils/thread/ThreadPool$ResourceCounter;

    if-eqz v0, :cond_2

    .line 158
    iget-object v1, p0, Lcom/tencent/component/network/utils/thread/ThreadPool$Worker;->mWaitOnResource:Lcom/tencent/component/network/utils/thread/ThreadPool$ResourceCounter;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    :try_start_2
    iget-object v0, p0, Lcom/tencent/component/network/utils/thread/ThreadPool$Worker;->mWaitOnResource:Lcom/tencent/component/network/utils/thread/ThreadPool$ResourceCounter;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 160
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 162
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/tencent/component/network/utils/thread/ThreadPool$Worker;->mCancelListener:Lcom/tencent/component/network/utils/thread/ThreadPool$CancelListener;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/tencent/component/network/utils/thread/ThreadPool$Worker;->mCancelListener:Lcom/tencent/component/network/utils/thread/ThreadPool$CancelListener;

    invoke-interface {v0}, Lcom/tencent/component/network/utils/thread/ThreadPool$CancelListener;->onCancel()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 155
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 160
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

.method public compareTo(Lcom/tencent/component/network/utils/thread/ThreadPool$Worker;)I
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Lcom/tencent/component/network/utils/thread/ThreadPool$Worker;->mJob:Lcom/tencent/component/network/utils/thread/ThreadPool$Job;

    check-cast v0, Ljava/lang/Comparable;

    .line 270
    iget-object v1, p1, Lcom/tencent/component/network/utils/thread/ThreadPool$Worker;->mJob:Lcom/tencent/component/network/utils/thread/ThreadPool$Job;

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 108
    check-cast p1, Lcom/tencent/component/network/utils/thread/ThreadPool$Worker;

    invoke-virtual {p0, p1}, Lcom/tencent/component/network/utils/thread/ThreadPool$Worker;->compareTo(Lcom/tencent/component/network/utils/thread/ThreadPool$Worker;)I

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
    .line 176
    monitor-enter p0

    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/component/network/utils/thread/ThreadPool$Worker;->mIsDone:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 178
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 179
    :catch_0
    move-exception v0

    .line 180
    :try_start_2
    const-string v1, "Worker"

    const-string v2, "ignore exception"

    invoke-static {v1, v2, v0}, Lyce;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 176
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 184
    :cond_0
    :try_start_3
    iget-object v0, p0, Lcom/tencent/component/network/utils/thread/ThreadPool$Worker;->mResult:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 168
    iget-boolean v0, p0, Lcom/tencent/component/network/utils/thread/ThreadPool$Worker;->mIsCancelled:Z

    return v0
.end method

.method public declared-synchronized isDone()Z
    .locals 1

    .prologue
    .line 172
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/component/network/utils/thread/ThreadPool$Worker;->mIsDone:Z
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
    const/4 v1, 0x1

    .line 126
    iget-object v0, p0, Lcom/tencent/component/network/utils/thread/ThreadPool$Worker;->mListener:Lcom/tencent/component/network/utils/thread/FutureListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/component/network/utils/thread/ThreadPool$Worker;->mListener:Lcom/tencent/component/network/utils/thread/FutureListener;

    invoke-interface {v0, p0}, Lcom/tencent/component/network/utils/thread/FutureListener;->onFutureBegin(Lcom/tencent/component/network/utils/thread/Future;)V

    .line 128
    :cond_0
    const/4 v0, 0x0

    .line 132
    invoke-virtual {p0, v1}, Lcom/tencent/component/network/utils/thread/ThreadPool$Worker;->setMode(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 134
    :try_start_0
    iget-object v1, p0, Lcom/tencent/component/network/utils/thread/ThreadPool$Worker;->mJob:Lcom/tencent/component/network/utils/thread/ThreadPool$Job;

    invoke-interface {v1, p0}, Lcom/tencent/component/network/utils/thread/ThreadPool$Job;->run(Lcom/tencent/component/network/utils/thread/ThreadPool$JobContext;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 140
    :cond_1
    :goto_0
    monitor-enter p0

    .line 141
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p0, v1}, Lcom/tencent/component/network/utils/thread/ThreadPool$Worker;->setMode(I)Z

    .line 142
    iput-object v0, p0, Lcom/tencent/component/network/utils/thread/ThreadPool$Worker;->mResult:Ljava/lang/Object;

    .line 143
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/component/network/utils/thread/ThreadPool$Worker;->mIsDone:Z

    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 145
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    :try_start_2
    iget-object v0, p0, Lcom/tencent/component/network/utils/thread/ThreadPool$Worker;->mListener:Lcom/tencent/component/network/utils/thread/FutureListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/component/network/utils/thread/ThreadPool$Worker;->mListener:Lcom/tencent/component/network/utils/thread/FutureListener;

    invoke-interface {v0, p0}, Lcom/tencent/component/network/utils/thread/FutureListener;->onFutureDone(Lcom/tencent/component/network/utils/thread/Future;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 151
    :cond_2
    :goto_1
    return-void

    .line 135
    :catch_0
    move-exception v1

    .line 136
    const-string v2, "Worker"

    const-string v3, "Exception in running a job"

    invoke-static {v2, v3, v1}, Lyce;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 145
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 148
    :catch_1
    move-exception v0

    .line 149
    const-string v1, "Worker"

    const-string v2, "Exception in onFutureDone."

    invoke-static {v1, v2, v0}, Lyce;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public declared-synchronized setCancelListener(Lcom/tencent/component/network/utils/thread/ThreadPool$CancelListener;)V
    .locals 1

    .prologue
    .line 194
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/tencent/component/network/utils/thread/ThreadPool$Worker;->mCancelListener:Lcom/tencent/component/network/utils/thread/ThreadPool$CancelListener;

    .line 195
    iget-boolean v0, p0, Lcom/tencent/component/network/utils/thread/ThreadPool$Worker;->mIsCancelled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/component/network/utils/thread/ThreadPool$Worker;->mCancelListener:Lcom/tencent/component/network/utils/thread/ThreadPool$CancelListener;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/tencent/component/network/utils/thread/ThreadPool$Worker;->mCancelListener:Lcom/tencent/component/network/utils/thread/ThreadPool$CancelListener;

    invoke-interface {v0}, Lcom/tencent/component/network/utils/thread/ThreadPool$CancelListener;->onCancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    :cond_0
    monitor-exit p0

    return-void

    .line 194
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setMode(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 202
    iget v1, p0, Lcom/tencent/component/network/utils/thread/ThreadPool$Worker;->mMode:I

    invoke-direct {p0, v1}, Lcom/tencent/component/network/utils/thread/ThreadPool$Worker;->modeToCounter(I)Lcom/tencent/component/network/utils/thread/ThreadPool$ResourceCounter;

    move-result-object v1

    .line 203
    if-eqz v1, :cond_0

    invoke-direct {p0, v1}, Lcom/tencent/component/network/utils/thread/ThreadPool$Worker;->releaseResource(Lcom/tencent/component/network/utils/thread/ThreadPool$ResourceCounter;)V

    .line 204
    :cond_0
    iput v0, p0, Lcom/tencent/component/network/utils/thread/ThreadPool$Worker;->mMode:I

    .line 207
    invoke-direct {p0, p1}, Lcom/tencent/component/network/utils/thread/ThreadPool$Worker;->modeToCounter(I)Lcom/tencent/component/network/utils/thread/ThreadPool$ResourceCounter;

    move-result-object v1

    .line 208
    if-eqz v1, :cond_2

    .line 209
    invoke-direct {p0, v1}, Lcom/tencent/component/network/utils/thread/ThreadPool$Worker;->acquireResource(Lcom/tencent/component/network/utils/thread/ThreadPool$ResourceCounter;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 215
    :goto_0
    return v0

    .line 212
    :cond_1
    iput p1, p0, Lcom/tencent/component/network/utils/thread/ThreadPool$Worker;->mMode:I

    .line 215
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public waitDone()V
    .locals 0

    .prologue
    .line 188
    invoke-virtual {p0}, Lcom/tencent/component/network/utils/thread/ThreadPool$Worker;->get()Ljava/lang/Object;

    .line 189
    return-void
.end method
