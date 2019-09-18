.class Lcom/tencent/mobileqq/app/SingleThreadExecutor$Task;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/lang/Runnable;

.field final synthetic this$0:Lcom/tencent/mobileqq/app/SingleThreadExecutor;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/app/SingleThreadExecutor;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/mobileqq/app/SingleThreadExecutor$Task;->this$0:Lcom/tencent/mobileqq/app/SingleThreadExecutor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p2, p0, Lcom/tencent/mobileqq/app/SingleThreadExecutor$Task;->a:Ljava/lang/Runnable;

    .line 95
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mobileqq/app/SingleThreadExecutor;Ljava/lang/Runnable;Lakam;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/SingleThreadExecutor$Task;-><init>(Lcom/tencent/mobileqq/app/SingleThreadExecutor;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SingleThreadExecutor$Task;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SingleThreadExecutor$Task;->this$0:Lcom/tencent/mobileqq/app/SingleThreadExecutor;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/SingleThreadExecutor;->a(Lcom/tencent/mobileqq/app/SingleThreadExecutor;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SingleThreadExecutor$Task;->this$0:Lcom/tencent/mobileqq/app/SingleThreadExecutor;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/SingleThreadExecutor;->a(Lcom/tencent/mobileqq/app/SingleThreadExecutor;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 103
    if-nez v0, :cond_0

    .line 104
    iget-object v2, p0, Lcom/tencent/mobileqq/app/SingleThreadExecutor$Task;->this$0:Lcom/tencent/mobileqq/app/SingleThreadExecutor;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/app/SingleThreadExecutor;->a(Lcom/tencent/mobileqq/app/SingleThreadExecutor;Z)Z

    .line 106
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    iget-object v1, p0, Lcom/tencent/mobileqq/app/SingleThreadExecutor$Task;->this$0:Lcom/tencent/mobileqq/app/SingleThreadExecutor;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/app/SingleThreadExecutor;->a(Lcom/tencent/mobileqq/app/SingleThreadExecutor;Ljava/lang/Runnable;)V

    .line 110
    :cond_1
    return-void

    .line 106
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
