.class public Ltfb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tribe/async/async/Boss;
.implements Lcom/tribe/async/async/MonitorThreadPoolExecutor$ThreadPoolMonitorListener;


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I


# instance fields
.field private a:J

.field private a:Landroid/os/Handler;

.field private final a:Lcom/tribe/async/async/JobController;

.field private final a:Lcom/tribe/async/async/LightWeightExecutor;

.field private final a:Ljava/util/concurrent/Executor;

.field private final a:[Ljava/util/concurrent/Executor;

.field private b:J

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Ltfb;->a:I

    .line 57
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Ltfb;->b:I

    .line 58
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Ltfb;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/util/concurrent/Executor;

    iput-object v0, p0, Ltfb;->a:[Ljava/util/concurrent/Executor;

    .line 90
    new-instance v0, Ltfd;

    const-string v1, "StoryBoss.CpuExecutor"

    const/16 v2, 0x10

    sget v3, Ltfb;->a:I

    invoke-direct {v0, v1, v2, v3, v4}, Ltfd;-><init>(Ljava/lang/String;IILtfc;)V

    iput-object v0, p0, Ltfb;->b:Ljava/util/concurrent/Executor;

    .line 91
    new-instance v0, Ltfd;

    const-string v1, "StoryBoss.NetworkExecutor"

    const/16 v2, 0x80

    sget v3, Ltfb;->c:I

    invoke-direct {v0, v1, v2, v3, v4}, Ltfd;-><init>(Ljava/lang/String;IILtfc;)V

    iput-object v0, p0, Ltfb;->a:Ljava/util/concurrent/Executor;

    .line 92
    new-instance v0, Ltfd;

    const-string v1, "StoryBoss.FileExecutor"

    const/16 v2, 0x40

    sget v3, Ltfb;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Ltfd;-><init>(Ljava/lang/String;IILtfc;)V

    iput-object v0, p0, Ltfb;->c:Ljava/util/concurrent/Executor;

    .line 93
    iget-object v0, p0, Ltfb;->a:[Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    iget-object v2, p0, Ltfb;->a:Ljava/util/concurrent/Executor;

    aput-object v2, v0, v1

    .line 94
    iget-object v0, p0, Ltfb;->a:[Ljava/util/concurrent/Executor;

    const/4 v1, 0x1

    iget-object v2, p0, Ltfb;->b:Ljava/util/concurrent/Executor;

    aput-object v2, v0, v1

    .line 95
    iget-object v0, p0, Ltfb;->a:[Ljava/util/concurrent/Executor;

    const/4 v1, 0x2

    iget-object v2, p0, Ltfb;->c:Ljava/util/concurrent/Executor;

    aput-object v2, v0, v1

    .line 98
    new-instance v0, Lcom/tribe/async/async/LightWeightExecutor;

    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v1

    invoke-interface {v1}, Lcom/tribe/async/dispatch/Dispatcher;->getDefaultLooper()Landroid/os/Looper;

    move-result-object v1

    const/16 v2, 0x64

    invoke-direct {v0, v1, v2}, Lcom/tribe/async/async/LightWeightExecutor;-><init>(Landroid/os/Looper;I)V

    iput-object v0, p0, Ltfb;->a:Lcom/tribe/async/async/LightWeightExecutor;

    .line 99
    iget-object v0, p0, Ltfb;->a:Lcom/tribe/async/async/LightWeightExecutor;

    invoke-virtual {v0, p0}, Lcom/tribe/async/async/LightWeightExecutor;->setMonitorListener(Lcom/tribe/async/async/MonitorThreadPoolExecutor$ThreadPoolMonitorListener;)V

    .line 100
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v1

    invoke-interface {v1}, Lcom/tribe/async/dispatch/Dispatcher;->getDefaultLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ltfb;->a:Landroid/os/Handler;

    .line 101
    new-instance v0, Lcom/tribe/async/async/JobController;

    invoke-direct {v0, p0}, Lcom/tribe/async/async/JobController;-><init>(Lcom/tribe/async/async/Boss;)V

    iput-object v0, p0, Ltfb;->a:Lcom/tribe/async/async/JobController;

    .line 102
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    const-string v1, "root_group"

    iget-object v2, p0, Ltfb;->a:Lcom/tribe/async/async/JobController;

    invoke-interface {v0, v1, v2}, Lcom/tribe/async/dispatch/Dispatcher;->registerSubscriber(Ljava/lang/String;Lcom/tribe/async/dispatch/Subscriber;)V

    .line 103
    return-void
.end method

.method private a(Lcom/tribe/async/async/Job;IILcom/tribe/async/async/FutureListener;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 2
    .param p4    # Lcom/tribe/async/async/FutureListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Params:",
            "Ljava/lang/Object;",
            "Progress:",
            "Ljava/lang/Object;",
            "Result:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tribe/async/async/Job",
            "<TParams;TProgress;TResult;>;II",
            "Lcom/tribe/async/async/FutureListener",
            "<TProgress;TResult;>;TParams;)",
            "Ljava/util/concurrent/Future",
            "<TResult;>;"
        }
    .end annotation

    .prologue
    .line 228
    invoke-virtual {p0, p1, p3, p4, p5}, Ltfb;->prepareWorker(Lcom/tribe/async/async/Job;ILcom/tribe/async/async/FutureListener;Ljava/lang/Object;)Lcom/tribe/async/async/Worker;

    move-result-object v0

    .line 229
    new-instance v1, Ltfc;

    invoke-direct {v1, p0, v0}, Ltfc;-><init>(Ltfb;Lcom/tribe/async/async/Worker;)V

    invoke-virtual {v0, v1}, Lcom/tribe/async/async/Worker;->addFutureListener(Lcom/tribe/async/async/FutureListener;)V

    .line 235
    if-nez p2, :cond_0

    .line 236
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    .line 240
    :goto_0
    return-object v0

    .line 238
    :cond_0
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v1

    invoke-interface {v1, v0, p2}, Lcom/tribe/async/dispatch/Dispatcher;->dispatchDelayed(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;I)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tribe/async/async/Job;Lcom/tribe/async/async/FutureListener;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 4
    .param p2    # Lcom/tribe/async/async/FutureListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Params:",
            "Ljava/lang/Object;",
            "Progress:",
            "Ljava/lang/Object;",
            "Result:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tribe/async/async/Job",
            "<TParams;TProgress;TResult;>;",
            "Lcom/tribe/async/async/FutureListener",
            "<TProgress;TResult;>;TParams;)",
            "Ljava/util/concurrent/Future",
            "<TResult;>;"
        }
    .end annotation

    .prologue
    .line 290
    invoke-virtual {p1}, Lcom/tribe/async/async/Job;->getJobType()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2, p3}, Ltfb;->prepareWorker(Lcom/tribe/async/async/Job;ILcom/tribe/async/async/FutureListener;Ljava/lang/Object;)Lcom/tribe/async/async/Worker;

    move-result-object v0

    .line 291
    iget-object v1, p0, Ltfb;->a:Lcom/tribe/async/async/JobController;

    invoke-virtual {v1}, Lcom/tribe/async/async/JobController;->getDefaultHandler()Lcom/tribe/async/async/JobControlHandler;

    move-result-object v1

    iget-object v2, p0, Ltfb;->a:[Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, v0}, Lcom/tribe/async/async/JobControlHandler;->handleExecute([Ljava/util/concurrent/Executor;Lcom/tribe/async/async/Worker;)V

    .line 292
    if-eqz v0, :cond_0

    .line 293
    const-string v1, "StoryBoss"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "work hash code:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    :cond_0
    return-object v0
.end method

.method public cancelJob(Ljava/util/concurrent/Future;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Result:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future",
            "<TResult;>;Z)V"
        }
    .end annotation

    .prologue
    .line 245
    instance-of v0, p1, Lcom/tribe/async/async/Worker;

    if-eqz v0, :cond_0

    .line 246
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v1

    const-string v2, ""

    move-object v0, p1

    check-cast v0, Lcom/tribe/async/async/Worker;

    invoke-interface {v1, v2, v0}, Lcom/tribe/async/dispatch/Dispatcher;->cancelDispatch(Ljava/lang/String;Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    .line 248
    :cond_0
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    new-instance v1, Lcom/tribe/async/async/JobController$CancelCommand;

    invoke-direct {v1, p1, p2}, Lcom/tribe/async/async/JobController$CancelCommand;-><init>(Ljava/util/concurrent/Future;Z)V

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    .line 249
    return-void
.end method

.method public getExecutor(I)Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 326
    iget-object v0, p0, Ltfb;->b:Ljava/util/concurrent/Executor;

    .line 327
    sparse-switch p1, :sswitch_data_0

    .line 342
    :goto_0
    return-object v0

    .line 329
    :sswitch_0
    iget-object v0, p0, Ltfb;->b:Ljava/util/concurrent/Executor;

    goto :goto_0

    .line 332
    :sswitch_1
    iget-object v0, p0, Ltfb;->c:Ljava/util/concurrent/Executor;

    goto :goto_0

    .line 335
    :sswitch_2
    iget-object v0, p0, Ltfb;->c:Ljava/util/concurrent/Executor;

    goto :goto_0

    .line 338
    :sswitch_3
    iget-object v0, p0, Ltfb;->a:Ljava/util/concurrent/Executor;

    goto :goto_0

    .line 327
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x4 -> :sswitch_1
        0x8 -> :sswitch_2
        0x10 -> :sswitch_3
    .end sparse-switch
.end method

.method public getExecutors()[Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 320
    iget-object v0, p0, Ltfb;->a:[Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public getJobController()Lcom/tribe/async/async/JobController;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 354
    iget-object v0, p0, Ltfb;->a:Lcom/tribe/async/async/JobController;

    return-object v0
.end method

.method public getLightWeightExecutor()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 348
    iget-object v0, p0, Ltfb;->a:Lcom/tribe/async/async/LightWeightExecutor;

    return-object v0
.end method

.method public onQueueExceedLimit(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 382
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " onQueueExceedLimit, size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 383
    const-string v1, "StoryBoss"

    invoke-static {v1, v0}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ltfb;->b:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x6ddd00

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 387
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ltfb;->b:J

    .line 389
    :cond_0
    return-void
.end method

.method public onWorkerExceedTime(Ljava/lang/String;Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 364
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 366
    instance-of v3, v0, Lcom/tribe/async/async/Worker;

    if-eqz v3, :cond_2

    .line 367
    check-cast v0, Lcom/tribe/async/async/Worker;

    invoke-virtual {v0}, Lcom/tribe/async/async/Worker;->getJob()Lcom/tribe/async/async/Job;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 370
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " onWorkerExceedTime, runnable = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 371
    const-string v1, "StoryBoss"

    invoke-static {v1, v0}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Ltfb;->a:J

    sub-long/2addr v0, v4

    const-wide/32 v4, 0x6ddd00

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    .line 375
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ltfb;->a:J

    goto :goto_0

    .line 378
    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public postJob(Lcom/tribe/async/async/Job;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Params:",
            "Ljava/lang/Object;",
            "Progress:",
            "Ljava/lang/Object;",
            "Result:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tribe/async/async/Job",
            "<TParams;TProgress;TResult;>;)",
            "Ljava/util/concurrent/Future",
            "<TResult;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 254
    invoke-virtual {p0, p1, v0, v0}, Ltfb;->a(Lcom/tribe/async/async/Job;Lcom/tribe/async/async/FutureListener;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public postJob(Lcom/tribe/async/async/Job;Lcom/tribe/async/async/FutureListener;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1
    .param p2    # Lcom/tribe/async/async/FutureListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Params:",
            "Ljava/lang/Object;",
            "Progress:",
            "Ljava/lang/Object;",
            "Result:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tribe/async/async/Job",
            "<TParams;TProgress;TResult;>;",
            "Lcom/tribe/async/async/FutureListener",
            "<TProgress;TResult;>;TParams;)",
            "Ljava/util/concurrent/Future",
            "<TResult;>;"
        }
    .end annotation

    .prologue
    .line 271
    invoke-virtual {p0, p1, p2, p3}, Ltfb;->a(Lcom/tribe/async/async/Job;Lcom/tribe/async/async/FutureListener;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public postJob(Lcom/tribe/async/async/Job;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Params:",
            "Ljava/lang/Object;",
            "Progress:",
            "Ljava/lang/Object;",
            "Result:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tribe/async/async/Job",
            "<TParams;TProgress;TResult;>;TParams;)",
            "Ljava/util/concurrent/Future",
            "<TResult;>;"
        }
    .end annotation

    .prologue
    .line 262
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Ltfb;->a(Lcom/tribe/async/async/Job;Lcom/tribe/async/async/FutureListener;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public postLightWeightJob(Ljava/lang/Runnable;I)V
    .locals 4

    .prologue
    .line 279
    if-nez p2, :cond_0

    .line 280
    iget-object v0, p0, Ltfb;->a:Lcom/tribe/async/async/LightWeightExecutor;

    invoke-virtual {v0, p1}, Lcom/tribe/async/async/LightWeightExecutor;->execute(Ljava/lang/Runnable;)V

    .line 284
    :goto_0
    return-void

    .line 282
    :cond_0
    iget-object v0, p0, Ltfb;->a:Landroid/os/Handler;

    int-to-long v2, p2

    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public prepareWorker(Lcom/tribe/async/async/Job;ILcom/tribe/async/async/FutureListener;Ljava/lang/Object;)Lcom/tribe/async/async/Worker;
    .locals 1
    .param p3    # Lcom/tribe/async/async/FutureListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Params:",
            "Ljava/lang/Object;",
            "Progress:",
            "Ljava/lang/Object;",
            "Result:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tribe/async/async/Job",
            "<TParams;TProgress;TResult;>;I",
            "Lcom/tribe/async/async/FutureListener",
            "<TProgress;TResult;>;TParams;)",
            "Lcom/tribe/async/async/Worker",
            "<TProgress;TResult;>;"
        }
    .end annotation

    .prologue
    .line 304
    invoke-static {p1}, Lwkk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    invoke-virtual {p1, p2}, Lcom/tribe/async/async/Job;->setJobType(I)V

    .line 306
    invoke-virtual {p1, p4}, Lcom/tribe/async/async/Job;->setParams(Ljava/lang/Object;)V

    .line 308
    new-instance v0, Lcom/tribe/async/async/Worker;

    invoke-direct {v0, p1}, Lcom/tribe/async/async/Worker;-><init>(Lcom/tribe/async/async/Job;)V

    .line 309
    if-eqz p3, :cond_0

    .line 310
    invoke-virtual {v0, p3}, Lcom/tribe/async/async/Worker;->addFutureListener(Lcom/tribe/async/async/FutureListener;)V

    .line 312
    :cond_0
    invoke-virtual {p1}, Lcom/tribe/async/async/Job;->onPost()V

    .line 314
    return-object v0
.end method

.method public scheduleJob(Lcom/tribe/async/async/Job;)Ljava/util/concurrent/Future;
    .locals 6
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Params:",
            "Ljava/lang/Object;",
            "Progress:",
            "Ljava/lang/Object;",
            "Result:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tribe/async/async/Job",
            "<TParams;TProgress;TResult;>;)",
            "Ljava/util/concurrent/Future",
            "<TResult;>;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 174
    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/tribe/async/async/Job;->getJobType()I

    move-result v3

    move-object v0, p0

    move-object v1, p1

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Ltfb;->a(Lcom/tribe/async/async/Job;IILcom/tribe/async/async/FutureListener;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public scheduleJob(Lcom/tribe/async/async/Job;Lcom/tribe/async/async/FutureListener;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 6
    .param p2    # Lcom/tribe/async/async/FutureListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Params:",
            "Ljava/lang/Object;",
            "Progress:",
            "Ljava/lang/Object;",
            "Result:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tribe/async/async/Job",
            "<TParams;TProgress;TResult;>;",
            "Lcom/tribe/async/async/FutureListener",
            "<TProgress;TResult;>;TParams;)",
            "Ljava/util/concurrent/Future",
            "<TResult;>;"
        }
    .end annotation

    .prologue
    .line 191
    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/tribe/async/async/Job;->getJobType()I

    move-result v3

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Ltfb;->a(Lcom/tribe/async/async/Job;IILcom/tribe/async/async/FutureListener;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public scheduleJob(Lcom/tribe/async/async/Job;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 6
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Params:",
            "Ljava/lang/Object;",
            "Progress:",
            "Ljava/lang/Object;",
            "Result:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tribe/async/async/Job",
            "<TParams;TProgress;TResult;>;TParams;)",
            "Ljava/util/concurrent/Future",
            "<TResult;>;"
        }
    .end annotation

    .prologue
    .line 182
    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/tribe/async/async/Job;->getJobType()I

    move-result v3

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ltfb;->a(Lcom/tribe/async/async/Job;IILcom/tribe/async/async/FutureListener;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public scheduleJobDelayed(Lcom/tribe/async/async/Job;I)Ljava/util/concurrent/Future;
    .locals 6
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Params:",
            "Ljava/lang/Object;",
            "Progress:",
            "Ljava/lang/Object;",
            "Result:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tribe/async/async/Job",
            "<TParams;TProgress;TResult;>;I)",
            "Ljava/util/concurrent/Future",
            "<TResult;>;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 199
    invoke-virtual {p1}, Lcom/tribe/async/async/Job;->getJobType()I

    move-result v3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Ltfb;->a(Lcom/tribe/async/async/Job;IILcom/tribe/async/async/FutureListener;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public scheduleJobDelayed(Lcom/tribe/async/async/Job;ILcom/tribe/async/async/FutureListener;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 6
    .param p3    # Lcom/tribe/async/async/FutureListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Params:",
            "Ljava/lang/Object;",
            "Progress:",
            "Ljava/lang/Object;",
            "Result:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tribe/async/async/Job",
            "<TParams;TProgress;TResult;>;I",
            "Lcom/tribe/async/async/FutureListener",
            "<TProgress;TResult;>;TParams;)",
            "Ljava/util/concurrent/Future",
            "<TResult;>;"
        }
    .end annotation

    .prologue
    .line 218
    invoke-virtual {p1}, Lcom/tribe/async/async/Job;->getJobType()I

    move-result v3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ltfb;->a(Lcom/tribe/async/async/Job;IILcom/tribe/async/async/FutureListener;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public scheduleJobDelayed(Lcom/tribe/async/async/Job;ILjava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 6
    .param p3    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Params:",
            "Ljava/lang/Object;",
            "Progress:",
            "Ljava/lang/Object;",
            "Result:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tribe/async/async/Job",
            "<TParams;TProgress;TResult;>;ITParams;)",
            "Ljava/util/concurrent/Future",
            "<TResult;>;"
        }
    .end annotation

    .prologue
    .line 208
    invoke-virtual {p1}, Lcom/tribe/async/async/Job;->getJobType()I

    move-result v3

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Ltfb;->a(Lcom/tribe/async/async/Job;IILcom/tribe/async/async/FutureListener;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public shutdown()V
    .locals 0

    .prologue
    .line 360
    return-void
.end method
