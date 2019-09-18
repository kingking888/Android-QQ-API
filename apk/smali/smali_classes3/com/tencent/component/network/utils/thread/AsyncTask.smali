.class public abstract Lcom/tencent/component/network/utils/thread/AsyncTask;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final CORE_POOL_SIZE:I = 0x1

.field private static final KEEP_ALIVE:I = 0x1

.field private static final LOG_TAG:Ljava/lang/String; = "AsyncTask"

.field private static final MAXIMUM_POOL_SIZE:I = 0x80

.field private static final MESSAGE_POST_PROGRESS:I = 0x2

.field private static final MESSAGE_POST_RESULT:I = 0x1

.field public static final SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

.field public static final THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

.field private static volatile sDefaultExecutor:Ljava/util/concurrent/Executor;

.field private static final sPoolWorkQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final sThreadFactory:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final mCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mFuture:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask",
            "<TResult;>;"
        }
    .end annotation
.end field

.field private volatile mStatus:Lcom/tencent/component/network/utils/thread/AsyncTask$Status;

.field private final mTaskInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mWorker:Lcom/tencent/component/network/utils/thread/AsyncTask$WorkerRunnable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/component/network/utils/thread/AsyncTask$WorkerRunnable",
            "<TParams;TResult;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 236
    new-instance v0, Lcom/tencent/component/network/utils/thread/AsyncTask$1;

    invoke-direct {v0}, Lcom/tencent/component/network/utils/thread/AsyncTask$1;-><init>()V

    sput-object v0, Lcom/tencent/component/network/utils/thread/AsyncTask;->sThreadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 246
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Lcom/tencent/component/network/utils/thread/AsyncTask;->sPoolWorkQueue:Ljava/util/concurrent/BlockingQueue;

    .line 252
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x1

    const/16 v3, 0x80

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Lcom/tencent/component/network/utils/thread/AsyncTask;->sPoolWorkQueue:Ljava/util/concurrent/BlockingQueue;

    sget-object v8, Lcom/tencent/component/network/utils/thread/AsyncTask;->sThreadFactory:Ljava/util/concurrent/ThreadFactory;

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/tencent/component/network/utils/thread/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 260
    new-instance v0, Lcom/tencent/component/network/utils/thread/AsyncTask$SerialExecutor;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/component/network/utils/thread/AsyncTask$SerialExecutor;-><init>(Lcom/tencent/component/network/utils/thread/AsyncTask$1;)V

    sput-object v0, Lcom/tencent/component/network/utils/thread/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 271
    sget-object v0, Lcom/tencent/component/network/utils/thread/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    sput-object v0, Lcom/tencent/component/network/utils/thread/AsyncTask;->sDefaultExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 275
    sget-object v0, Lcom/tencent/component/network/utils/thread/AsyncTask$Status;->PENDING:Lcom/tencent/component/network/utils/thread/AsyncTask$Status;

    iput-object v0, p0, Lcom/tencent/component/network/utils/thread/AsyncTask;->mStatus:Lcom/tencent/component/network/utils/thread/AsyncTask$Status;

    .line 277
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/tencent/component/network/utils/thread/AsyncTask;->mCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 278
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/tencent/component/network/utils/thread/AsyncTask;->mTaskInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 354
    new-instance v0, Lcom/tencent/component/network/utils/thread/AsyncTask$2;

    invoke-direct {v0, p0}, Lcom/tencent/component/network/utils/thread/AsyncTask$2;-><init>(Lcom/tencent/component/network/utils/thread/AsyncTask;)V

    iput-object v0, p0, Lcom/tencent/component/network/utils/thread/AsyncTask;->mWorker:Lcom/tencent/component/network/utils/thread/AsyncTask$WorkerRunnable;

    .line 366
    new-instance v0, Lcom/tencent/component/network/utils/thread/AsyncTask$3;

    iget-object v1, p0, Lcom/tencent/component/network/utils/thread/AsyncTask;->mWorker:Lcom/tencent/component/network/utils/thread/AsyncTask$WorkerRunnable;

    invoke-direct {v0, p0, v1}, Lcom/tencent/component/network/utils/thread/AsyncTask$3;-><init>(Lcom/tencent/component/network/utils/thread/AsyncTask;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/tencent/component/network/utils/thread/AsyncTask;->mFuture:Ljava/util/concurrent/FutureTask;

    .line 389
    return-void
.end method

.method static synthetic access$200(Lcom/tencent/component/network/utils/thread/AsyncTask;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/tencent/component/network/utils/thread/AsyncTask;->mTaskInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic access$300(Lcom/tencent/component/network/utils/thread/AsyncTask;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 228
    invoke-direct {p0, p1}, Lcom/tencent/component/network/utils/thread/AsyncTask;->postResult(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400(Lcom/tencent/component/network/utils/thread/AsyncTask;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 228
    invoke-direct {p0, p1}, Lcom/tencent/component/network/utils/thread/AsyncTask;->postResultIfNotInvoked(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$500(Lcom/tencent/component/network/utils/thread/AsyncTask;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 228
    invoke-direct {p0, p1}, Lcom/tencent/component/network/utils/thread/AsyncTask;->finish(Ljava/lang/Object;)V

    return-void
.end method

.method public static execute(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 744
    sget-object v0, Lcom/tencent/component/network/utils/thread/AsyncTask;->sDefaultExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 745
    return-void
.end method

.method private finish(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    .line 773
    invoke-virtual {p0}, Lcom/tencent/component/network/utils/thread/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 775
    invoke-virtual {p0, p1}, Lcom/tencent/component/network/utils/thread/AsyncTask;->onCancelled(Ljava/lang/Object;)V

    .line 781
    :goto_0
    sget-object v0, Lcom/tencent/component/network/utils/thread/AsyncTask$Status;->FINISHED:Lcom/tencent/component/network/utils/thread/AsyncTask$Status;

    iput-object v0, p0, Lcom/tencent/component/network/utils/thread/AsyncTask;->mStatus:Lcom/tencent/component/network/utils/thread/AsyncTask$Status;

    .line 782
    return-void

    .line 779
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/component/network/utils/thread/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private postResult(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)TResult;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 403
    sget-object v0, Lcom/tencent/component/network/utils/thread/AsyncTask$HandlerHolder;->Handler:Lcom/tencent/component/network/utils/thread/AsyncTask$InternalHandler;

    new-instance v1, Lcom/tencent/component/network/utils/thread/AsyncTask$AsyncTaskResult;

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {v1, p0, v2}, Lcom/tencent/component/network/utils/thread/AsyncTask$AsyncTaskResult;-><init>(Lcom/tencent/component/network/utils/thread/AsyncTask;[Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v1}, Lcom/tencent/component/network/utils/thread/AsyncTask$InternalHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 405
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 406
    return-object p1
.end method

.method private postResultIfNotInvoked(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    .line 393
    iget-object v0, p0, Lcom/tencent/component/network/utils/thread/AsyncTask;->mTaskInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 394
    if-nez v0, :cond_0

    .line 396
    invoke-direct {p0, p1}, Lcom/tencent/component/network/utils/thread/AsyncTask;->postResult(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    :cond_0
    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 2

    .prologue
    .line 581
    iget-object v0, p0, Lcom/tencent/component/network/utils/thread/AsyncTask;->mCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 582
    iget-object v0, p0, Lcom/tencent/component/network/utils/thread/AsyncTask;->mFuture:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v0

    return v0
.end method

.method protected varargs abstract doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation
.end method

.method public final varargs execute([Ljava/lang/Object;)Lcom/tencent/component/network/utils/thread/AsyncTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)",
            "Lcom/tencent/component/network/utils/thread/AsyncTask",
            "<TParams;TProgress;TResult;>;"
        }
    .end annotation

    .prologue
    .line 665
    sget-object v0, Lcom/tencent/component/network/utils/thread/AsyncTask;->sDefaultExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/component/network/utils/thread/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/tencent/component/network/utils/thread/AsyncTask;

    move-result-object v0

    return-object v0
.end method

.method public final varargs executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/tencent/component/network/utils/thread/AsyncTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "[TParams;)",
            "Lcom/tencent/component/network/utils/thread/AsyncTask",
            "<TParams;TProgress;TResult;>;"
        }
    .end annotation

    .prologue
    .line 712
    iget-object v0, p0, Lcom/tencent/component/network/utils/thread/AsyncTask;->mStatus:Lcom/tencent/component/network/utils/thread/AsyncTask$Status;

    sget-object v1, Lcom/tencent/component/network/utils/thread/AsyncTask$Status;->PENDING:Lcom/tencent/component/network/utils/thread/AsyncTask$Status;

    if-eq v0, v1, :cond_0

    .line 714
    sget-object v0, Lcom/tencent/component/network/utils/thread/AsyncTask$4;->$SwitchMap$com$tencent$component$network$utils$thread$AsyncTask$Status:[I

    iget-object v1, p0, Lcom/tencent/component/network/utils/thread/AsyncTask;->mStatus:Lcom/tencent/component/network/utils/thread/AsyncTask$Status;

    invoke-virtual {v1}, Lcom/tencent/component/network/utils/thread/AsyncTask$Status;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 724
    :cond_0
    sget-object v0, Lcom/tencent/component/network/utils/thread/AsyncTask$Status;->RUNNING:Lcom/tencent/component/network/utils/thread/AsyncTask$Status;

    iput-object v0, p0, Lcom/tencent/component/network/utils/thread/AsyncTask;->mStatus:Lcom/tencent/component/network/utils/thread/AsyncTask$Status;

    .line 726
    invoke-virtual {p0}, Lcom/tencent/component/network/utils/thread/AsyncTask;->onPreExecute()V

    .line 728
    iget-object v0, p0, Lcom/tencent/component/network/utils/thread/AsyncTask;->mWorker:Lcom/tencent/component/network/utils/thread/AsyncTask$WorkerRunnable;

    iput-object p2, v0, Lcom/tencent/component/network/utils/thread/AsyncTask$WorkerRunnable;->mParams:[Ljava/lang/Object;

    .line 729
    iget-object v0, p0, Lcom/tencent/component/network/utils/thread/AsyncTask;->mFuture:Ljava/util/concurrent/FutureTask;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 731
    return-object p0

    .line 717
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task is already running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 719
    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 714
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .prologue
    .line 600
    iget-object v0, p0, Lcom/tencent/component/network/utils/thread/AsyncTask;->mFuture:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TResult;"
        }
    .end annotation

    .prologue
    .line 626
    iget-object v0, p0, Lcom/tencent/component/network/utils/thread/AsyncTask;->mFuture:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getStatus()Lcom/tencent/component/network/utils/thread/AsyncTask$Status;
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lcom/tencent/component/network/utils/thread/AsyncTask;->mStatus:Lcom/tencent/component/network/utils/thread/AsyncTask$Status;

    return-object v0
.end method

.method public final isCancelled()Z
    .locals 1

    .prologue
    .line 543
    iget-object v0, p0, Lcom/tencent/component/network/utils/thread/AsyncTask;->mCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method protected onCancelled()V
    .locals 0

    .prologue
    .line 529
    return-void
.end method

.method protected onCancelled(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    .line 508
    invoke-virtual {p0}, Lcom/tencent/component/network/utils/thread/AsyncTask;->onCancelled()V

    .line 509
    return-void
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    .line 469
    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .prologue
    .line 446
    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    .prologue
    .line 484
    return-void
.end method

.method protected final varargs publishProgress([Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    .prologue
    .line 764
    invoke-virtual {p0}, Lcom/tencent/component/network/utils/thread/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 766
    sget-object v0, Lcom/tencent/component/network/utils/thread/AsyncTask$HandlerHolder;->Handler:Lcom/tencent/component/network/utils/thread/AsyncTask$InternalHandler;

    const/4 v1, 0x2

    new-instance v2, Lcom/tencent/component/network/utils/thread/AsyncTask$AsyncTaskResult;

    invoke-direct {v2, p0, p1}, Lcom/tencent/component/network/utils/thread/AsyncTask$AsyncTaskResult;-><init>(Lcom/tencent/component/network/utils/thread/AsyncTask;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/component/network/utils/thread/AsyncTask$InternalHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 767
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 769
    :cond_0
    return-void
.end method
