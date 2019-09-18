.class Lcom/tencent/component/network/utils/thread/SmartThreadExecutor$TempTask;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final TAG:Ljava/lang/String; = "TempTask"


# instance fields
.field private volatile currentThread:Ljava/lang/Thread;

.field final synthetic this$0:Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;


# direct methods
.method private constructor <init>(Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor$TempTask;->this$0:Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;Lcom/tencent/component/network/utils/thread/SmartThreadExecutor$1;)V
    .locals 0

    .prologue
    .line 201
    invoke-direct {p0, p1}, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor$TempTask;-><init>(Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;)V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/component/network/utils/thread/SmartThreadExecutor$TempTask;)Ljava/lang/Thread;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor$TempTask;->currentThread:Ljava/lang/Thread;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 207
    const-string v0, "TempTask"

    const-string v1, "run: start"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor$TempTask;->currentThread:Ljava/lang/Thread;

    move v1, v2

    .line 210
    :goto_0
    iget-object v0, p0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor$TempTask;->this$0:Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;

    invoke-static {v0}, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;->access$500(Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor$TempTask;->this$0:Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;

    invoke-static {v0}, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;->access$600(Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 213
    :try_start_0
    iget-object v0, p0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor$TempTask;->this$0:Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;

    invoke-static {v0}, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;->access$700(Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    :goto_1
    if-eqz v0, :cond_3

    .line 219
    const-string v4, "TempTask"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "run: execute task "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 221
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 222
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    .line 223
    const-string v0, "TempTask"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "run: execute task pass time "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    const-wide/16 v6, 0x2

    cmp-long v0, v4, v6

    if-gtz v0, :cond_1

    .line 226
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 227
    const-string v4, "total"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    if-eqz v1, :cond_0

    .line 229
    const-string/jumbo v1, "valid"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    :cond_0
    const-string v1, "qzone_downloader_smart_thread_event_temp_thread"

    invoke-static {v1, v0}, Lycd;->a(Ljava/lang/String;Ljava/util/Properties;)V

    .line 233
    :cond_1
    const/4 v0, 0x0

    :goto_2
    move v1, v0

    .line 235
    goto/16 :goto_0

    .line 214
    :catch_0
    move-exception v0

    .line 215
    const-string v4, "TempTask"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "run: interrupted "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v3

    goto/16 :goto_1

    .line 237
    :cond_2
    iget-object v0, p0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor$TempTask;->this$0:Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;

    invoke-static {v0}, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;->access$800(Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;)Ljava/util/List;

    move-result-object v1

    monitor-enter v1

    .line 238
    :try_start_1
    iget-object v0, p0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor$TempTask;->this$0:Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;

    invoke-static {v0}, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;->access$800(Lcom/tencent/component/network/utils/thread/SmartThreadExecutor;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 239
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    iput-object v3, p0, Lcom/tencent/component/network/utils/thread/SmartThreadExecutor$TempTask;->currentThread:Ljava/lang/Thread;

    .line 241
    const-string v0, "TempTask"

    const-string v1, "run: end"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    return-void

    .line 239
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    move v0, v1

    goto :goto_2
.end method
