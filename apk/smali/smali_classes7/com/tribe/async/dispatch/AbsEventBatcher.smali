.class public abstract Lcom/tribe/async/dispatch/AbsEventBatcher;
.super Ljava/lang/Object;
.source "AbsEventBatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tribe/async/dispatch/AbsEventBatcher$LightWeightHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<EVENT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final MAX_BATCHING_TIME:I = 0x1e

.field private static final MSG_POST:I = 0x1

.field private static final STATE_BATCHING:I = 0x2

.field private static final STATE_EXECUTING:I = 0x3

.field private static final STATE_WAIT_EVENT:I = 0x1

.field private static final TAG:Ljava/lang/String; = "async.dispatch.LightWeightExecutor"


# instance fields
.field private mEnqueueSize:I

.field private final mHandler:Landroid/os/Handler;

.field private final mMaxMillisInsideHandleMessage:I

.field private final mQueue:Lcom/tribe/async/dispatch/SimpleQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tribe/async/dispatch/SimpleQueue",
            "<TEVENT;>;"
        }
    .end annotation
.end field

.field private mState:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/tribe/async/dispatch/SimpleQueue;I)V
    .locals 2
    .param p1, "looper"    # Landroid/os/Looper;
    .param p3, "maxMillisInsideHandleMessage"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/tribe/async/dispatch/SimpleQueue",
            "<TEVENT;>;I)V"
        }
    .end annotation

    .prologue
    .line 39
    .local p0, "this":Lcom/tribe/async/dispatch/AbsEventBatcher;, "Lcom/tribe/async/dispatch/AbsEventBatcher<TEVENT;>;"
    .local p2, "queue":Lcom/tribe/async/dispatch/SimpleQueue;, "Lcom/tribe/async/dispatch/SimpleQueue<TEVENT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tribe/async/dispatch/AbsEventBatcher;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    iput-object p2, p0, Lcom/tribe/async/dispatch/AbsEventBatcher;->mQueue:Lcom/tribe/async/dispatch/SimpleQueue;

    .line 41
    new-instance v0, Lcom/tribe/async/dispatch/AbsEventBatcher$LightWeightHandler;

    invoke-direct {v0, p0, p1}, Lcom/tribe/async/dispatch/AbsEventBatcher$LightWeightHandler;-><init>(Lcom/tribe/async/dispatch/AbsEventBatcher;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tribe/async/dispatch/AbsEventBatcher;->mHandler:Landroid/os/Handler;

    .line 42
    iput p3, p0, Lcom/tribe/async/dispatch/AbsEventBatcher;->mMaxMillisInsideHandleMessage:I

    .line 43
    return-void
.end method

.method static synthetic access$000(Lcom/tribe/async/dispatch/AbsEventBatcher;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1
    .param p0, "x0"    # Lcom/tribe/async/dispatch/AbsEventBatcher;

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tribe/async/dispatch/AbsEventBatcher;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tribe/async/dispatch/AbsEventBatcher;)Lcom/tribe/async/dispatch/SimpleQueue;
    .locals 1
    .param p0, "x0"    # Lcom/tribe/async/dispatch/AbsEventBatcher;

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tribe/async/dispatch/AbsEventBatcher;->mQueue:Lcom/tribe/async/dispatch/SimpleQueue;

    return-object v0
.end method

.method static synthetic access$210(Lcom/tribe/async/dispatch/AbsEventBatcher;)I
    .locals 2
    .param p0, "x0"    # Lcom/tribe/async/dispatch/AbsEventBatcher;

    .prologue
    .line 17
    iget v0, p0, Lcom/tribe/async/dispatch/AbsEventBatcher;->mEnqueueSize:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tribe/async/dispatch/AbsEventBatcher;->mEnqueueSize:I

    return v0
.end method

.method static synthetic access$300(Lcom/tribe/async/dispatch/AbsEventBatcher;)I
    .locals 1
    .param p0, "x0"    # Lcom/tribe/async/dispatch/AbsEventBatcher;

    .prologue
    .line 17
    iget v0, p0, Lcom/tribe/async/dispatch/AbsEventBatcher;->mMaxMillisInsideHandleMessage:I

    return v0
.end method


# virtual methods
.method public dumpAllEvent()V
    .locals 1

    .prologue
    .line 50
    .local p0, "this":Lcom/tribe/async/dispatch/AbsEventBatcher;, "Lcom/tribe/async/dispatch/AbsEventBatcher<TEVENT;>;"
    monitor-enter p0

    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/tribe/async/dispatch/AbsEventBatcher;->mQueue:Lcom/tribe/async/dispatch/SimpleQueue;

    invoke-interface {v0}, Lcom/tribe/async/dispatch/SimpleQueue;->dump()V

    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public enqueue(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TEVENT;)V"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/tribe/async/dispatch/AbsEventBatcher;, "Lcom/tribe/async/dispatch/AbsEventBatcher<TEVENT;>;"
    .local p1, "event":Ljava/lang/Object;, "TEVENT;"
    const/4 v4, 0x1

    .line 60
    monitor-enter p0

    .line 61
    :try_start_0
    iget-object v1, p0, Lcom/tribe/async/dispatch/AbsEventBatcher;->mQueue:Lcom/tribe/async/dispatch/SimpleQueue;

    invoke-interface {v1, p1}, Lcom/tribe/async/dispatch/SimpleQueue;->enqueue(Ljava/lang/Object;)V

    .line 62
    iget v1, p0, Lcom/tribe/async/dispatch/AbsEventBatcher;->mEnqueueSize:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tribe/async/dispatch/AbsEventBatcher;->mEnqueueSize:I

    .line 63
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    iget-object v1, p0, Lcom/tribe/async/dispatch/AbsEventBatcher;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x2

    invoke-virtual {v1, v4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    iget-object v1, p0, Lcom/tribe/async/dispatch/AbsEventBatcher;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x1e

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    move-result v0

    .line 67
    .local v0, "success":Z
    if-nez v0, :cond_0

    .line 68
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not send handler message"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 63
    .end local v0    # "success":Z
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 78
    :cond_0
    return-void
.end method

.method public getCurState()I
    .locals 1

    .prologue
    .line 56
    .local p0, "this":Lcom/tribe/async/dispatch/AbsEventBatcher;, "Lcom/tribe/async/dispatch/AbsEventBatcher<TEVENT;>;"
    iget-object v0, p0, Lcom/tribe/async/dispatch/AbsEventBatcher;->mState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public getEnqueueSize()I
    .locals 1

    .prologue
    .line 46
    .local p0, "this":Lcom/tribe/async/dispatch/AbsEventBatcher;, "Lcom/tribe/async/dispatch/AbsEventBatcher<TEVENT;>;"
    iget v0, p0, Lcom/tribe/async/dispatch/AbsEventBatcher;->mEnqueueSize:I

    return v0
.end method

.method protected abstract handleItem(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TEVENT;)V"
        }
    .end annotation
.end method
