.class Lcom/tencent/biz/pubaccount/readinjoy/magic/utils/Debouncer$TimerTask;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:J

.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;

.field final synthetic this$0:Lcom/tencent/biz/pubaccount/readinjoy/magic/utils/Debouncer;


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 56
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/magic/utils/Debouncer$TimerTask;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 57
    :try_start_0
    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/magic/utils/Debouncer$TimerTask;->a:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 58
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/magic/utils/Debouncer$TimerTask;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/magic/utils/Debouncer;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/magic/utils/Debouncer;->a(Lcom/tencent/biz/pubaccount/readinjoy/magic/utils/Debouncer;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p0, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 68
    :goto_0
    monitor-exit v1

    .line 69
    return-void

    .line 61
    :cond_0
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/magic/utils/Debouncer$TimerTask;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :try_start_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/magic/utils/Debouncer$TimerTask;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/magic/utils/Debouncer;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/magic/utils/Debouncer;->a(Lcom/tencent/biz/pubaccount/readinjoy/magic/utils/Debouncer;)Lpxn;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/magic/utils/Debouncer$TimerTask;->a:Ljava/lang/Object;

    invoke-interface {v0, v2}, Lpxn;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    :try_start_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/magic/utils/Debouncer$TimerTask;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/magic/utils/Debouncer;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/magic/utils/Debouncer;->a(Lcom/tencent/biz/pubaccount/readinjoy/magic/utils/Debouncer;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/magic/utils/Debouncer$TimerTask;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 65
    :catchall_1
    move-exception v0

    :try_start_3
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/magic/utils/Debouncer$TimerTask;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/magic/utils/Debouncer;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/magic/utils/Debouncer;->a(Lcom/tencent/biz/pubaccount/readinjoy/magic/utils/Debouncer;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/magic/utils/Debouncer$TimerTask;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method
