.class Lcom/tribe/async/dispatch/AbsEventBatcher$LightWeightHandler;
.super Landroid/os/Handler;
.source "AbsEventBatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tribe/async/dispatch/AbsEventBatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LightWeightHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tribe/async/dispatch/AbsEventBatcher;


# direct methods
.method public constructor <init>(Lcom/tribe/async/dispatch/AbsEventBatcher;Landroid/os/Looper;)V
    .locals 0
    .param p2, "looper"    # Landroid/os/Looper;

    .prologue
    .line 81
    .local p0, "this":Lcom/tribe/async/dispatch/AbsEventBatcher$LightWeightHandler;, "Lcom/tribe/async/dispatch/AbsEventBatcher<TEVENT;>.LightWeightHandler;"
    iput-object p1, p0, Lcom/tribe/async/dispatch/AbsEventBatcher$LightWeightHandler;->this$0:Lcom/tribe/async/dispatch/AbsEventBatcher;

    .line 82
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 83
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 14
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 87
    .local p0, "this":Lcom/tribe/async/dispatch/AbsEventBatcher$LightWeightHandler;, "Lcom/tribe/async/dispatch/AbsEventBatcher<TEVENT;>.LightWeightHandler;"
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v10, 0x1

    if-eq v1, v10, :cond_1

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    iget-object v1, p0, Lcom/tribe/async/dispatch/AbsEventBatcher$LightWeightHandler;->this$0:Lcom/tribe/async/dispatch/AbsEventBatcher;

    invoke-static {v1}, Lcom/tribe/async/dispatch/AbsEventBatcher;->access$000(Lcom/tribe/async/dispatch/AbsEventBatcher;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    const/4 v10, 0x2

    const/4 v11, 0x3

    invoke-virtual {v1, v10, v11}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-nez v1, :cond_2

    .line 92
    const-string v1, "async.dispatch.LightWeightExecutor"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Threre should not be STATE_BATCHING state. state = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Lcom/tribe/async/dispatch/AbsEventBatcher$LightWeightHandler;->this$0:Lcom/tribe/async/dispatch/AbsEventBatcher;

    invoke-static {v11}, Lcom/tribe/async/dispatch/AbsEventBatcher;->access$000(Lcom/tribe/async/dispatch/AbsEventBatcher;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v10}, Lcom/tribe/async/log/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v1, p0, Lcom/tribe/async/dispatch/AbsEventBatcher$LightWeightHandler;->this$0:Lcom/tribe/async/dispatch/AbsEventBatcher;

    invoke-static {v1}, Lcom/tribe/async/dispatch/AbsEventBatcher;->access$000(Lcom/tribe/async/dispatch/AbsEventBatcher;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    const/4 v10, 0x3

    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 96
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 100
    .local v4, "started":J
    :cond_3
    iget-object v10, p0, Lcom/tribe/async/dispatch/AbsEventBatcher$LightWeightHandler;->this$0:Lcom/tribe/async/dispatch/AbsEventBatcher;

    monitor-enter v10

    .line 101
    :try_start_0
    iget-object v1, p0, Lcom/tribe/async/dispatch/AbsEventBatcher$LightWeightHandler;->this$0:Lcom/tribe/async/dispatch/AbsEventBatcher;

    invoke-static {v1}, Lcom/tribe/async/dispatch/AbsEventBatcher;->access$100(Lcom/tribe/async/dispatch/AbsEventBatcher;)Lcom/tribe/async/dispatch/SimpleQueue;

    move-result-object v1

    invoke-interface {v1}, Lcom/tribe/async/dispatch/SimpleQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    .line 102
    .local v0, "event":Ljava/lang/Object;, "TEVENT;"
    if-nez v0, :cond_5

    .line 103
    iget-object v1, p0, Lcom/tribe/async/dispatch/AbsEventBatcher$LightWeightHandler;->this$0:Lcom/tribe/async/dispatch/AbsEventBatcher;

    invoke-static {v1}, Lcom/tribe/async/dispatch/AbsEventBatcher;->access$000(Lcom/tribe/async/dispatch/AbsEventBatcher;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    const/4 v11, 0x3

    const/4 v12, 0x1

    invoke-virtual {v1, v11, v12}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-nez v1, :cond_4

    .line 104
    const-string v1, "async.dispatch.LightWeightExecutor"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "The state should be STATE_EXECUTING, state = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, p0, Lcom/tribe/async/dispatch/AbsEventBatcher$LightWeightHandler;->this$0:Lcom/tribe/async/dispatch/AbsEventBatcher;

    invoke-static {v12}, Lcom/tribe/async/dispatch/AbsEventBatcher;->access$000(Lcom/tribe/async/dispatch/AbsEventBatcher;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v11}, Lcom/tribe/async/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object v1, p0, Lcom/tribe/async/dispatch/AbsEventBatcher$LightWeightHandler;->this$0:Lcom/tribe/async/dispatch/AbsEventBatcher;

    invoke-static {v1}, Lcom/tribe/async/dispatch/AbsEventBatcher;->access$000(Lcom/tribe/async/dispatch/AbsEventBatcher;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    const/4 v11, 0x1

    invoke-virtual {v1, v11}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 111
    :cond_4
    monitor-exit v10

    goto/16 :goto_0

    .line 114
    .end local v0    # "event":Ljava/lang/Object;, "TEVENT;"
    :catchall_0
    move-exception v1

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 113
    .restart local v0    # "event":Ljava/lang/Object;, "TEVENT;"
    :cond_5
    :try_start_1
    iget-object v1, p0, Lcom/tribe/async/dispatch/AbsEventBatcher$LightWeightHandler;->this$0:Lcom/tribe/async/dispatch/AbsEventBatcher;

    invoke-static {v1}, Lcom/tribe/async/dispatch/AbsEventBatcher;->access$210(Lcom/tribe/async/dispatch/AbsEventBatcher;)I

    .line 114
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 121
    .local v2, "now":J
    iget-object v1, p0, Lcom/tribe/async/dispatch/AbsEventBatcher$LightWeightHandler;->this$0:Lcom/tribe/async/dispatch/AbsEventBatcher;

    invoke-virtual {v1, v0}, Lcom/tribe/async/dispatch/AbsEventBatcher;->handleItem(Ljava/lang/Object;)V

    .line 122
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    sub-long v6, v10, v2

    .line 123
    .local v6, "takeTime":J
    const-wide/16 v10, 0x32

    cmp-long v1, v6, v10

    if-lez v1, :cond_6

    .line 124
    const-string v1, "async.dispatch.LightWeightExecutor"

    const-string v10, "handle item %d ms!, item = %s"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    aput-object v0, v11, v12

    invoke-static {v1, v10, v11}, Lcom/tribe/async/log/SLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    sub-long v8, v10, v4

    .line 130
    .local v8, "timeInMethod":J
    iget-object v1, p0, Lcom/tribe/async/dispatch/AbsEventBatcher$LightWeightHandler;->this$0:Lcom/tribe/async/dispatch/AbsEventBatcher;

    invoke-static {v1}, Lcom/tribe/async/dispatch/AbsEventBatcher;->access$300(Lcom/tribe/async/dispatch/AbsEventBatcher;)I

    move-result v1

    int-to-long v10, v1

    cmp-long v1, v8, v10

    if-ltz v1, :cond_3

    .line 131
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/tribe/async/dispatch/AbsEventBatcher$LightWeightHandler;->sendEmptyMessage(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 132
    new-instance v1, Lcom/tribe/async/dispatch/DispatcherException;

    const-string v10, "Could not send handler message"

    invoke-direct {v1, v10}, Lcom/tribe/async/dispatch/DispatcherException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
