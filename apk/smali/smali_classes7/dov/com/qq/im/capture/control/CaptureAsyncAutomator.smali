.class public Ldov/com/qq/im/capture/control/CaptureAsyncAutomator;
.super Lcom/tencent/mobileqq/app/automator/Automator;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/tencent/mobileqq/app/automator/AsyncStep;

.field private a:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mobileqq/app/automator/AsyncStep;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/automator/Automator;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 38
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldov/com/qq/im/capture/control/CaptureAsyncAutomator;->b:Ljava/util/LinkedList;

    .line 43
    return-void
.end method

.method private c(Lcom/tencent/mobileqq/app/automator/AsyncStep;)V
    .locals 4

    .prologue
    .line 83
    iget-object v0, p0, Ldov/com/qq/im/capture/control/CaptureAsyncAutomator;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 84
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    const-string v0, "CaptureAsyncAutomator"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addWaitingMode_Locked "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/app/automator/AsyncStep;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    :cond_0
    return-void
.end method

.method private e()V
    .locals 9

    .prologue
    const/4 v2, 0x3

    .line 104
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x3e8

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0x18

    invoke-direct {v7, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v8, Lbfia;

    const/4 v0, 0x0

    invoke-direct {v8, p0, v0}, Lbfia;-><init>(Ldov/com/qq/im/capture/control/CaptureAsyncAutomator;Lbfhz;)V

    move v3, v2

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Ldov/com/qq/im/capture/control/CaptureAsyncAutomator;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 107
    iget-object v0, p0, Ldov/com/qq/im/capture/control/CaptureAsyncAutomator;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 108
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/app/automator/AsyncStep;)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    .line 62
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    const-string v0, "CaptureAsyncAutomator"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/app/automator/AsyncStep;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    :cond_0
    iget-object v1, p0, Ldov/com/qq/im/capture/control/CaptureAsyncAutomator;->b:Ljava/util/LinkedList;

    monitor-enter v1

    .line 67
    :try_start_0
    iget-object v0, p0, Ldov/com/qq/im/capture/control/CaptureAsyncAutomator;->a:Lcom/tencent/mobileqq/app/automator/AsyncStep;

    if-nez v0, :cond_3

    .line 68
    iput-object p1, p0, Ldov/com/qq/im/capture/control/CaptureAsyncAutomator;->a:Lcom/tencent/mobileqq/app/automator/AsyncStep;

    .line 69
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    const-string v0, "CaptureAsyncAutomator"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "run "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mobileqq/app/automator/AsyncStep;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    :cond_1
    iget-object v0, p0, Ldov/com/qq/im/capture/control/CaptureAsyncAutomator;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_2

    .line 73
    invoke-direct {p0}, Ldov/com/qq/im/capture/control/CaptureAsyncAutomator;->e()V

    .line 75
    :cond_2
    iget-object v0, p0, Ldov/com/qq/im/capture/control/CaptureAsyncAutomator;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 79
    :goto_0
    monitor-exit v1

    .line 80
    return-void

    .line 77
    :cond_3
    invoke-direct {p0, p1}, Ldov/com/qq/im/capture/control/CaptureAsyncAutomator;->c(Lcom/tencent/mobileqq/app/automator/AsyncStep;)V

    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Lcom/tencent/mobileqq/app/automator/AsyncStep;)V
    .locals 3

    .prologue
    .line 90
    iget-object v1, p0, Ldov/com/qq/im/capture/control/CaptureAsyncAutomator;->a:Ljava/util/LinkedList;

    monitor-enter v1

    .line 91
    :try_start_0
    iget v0, p0, Ldov/com/qq/im/capture/control/CaptureAsyncAutomator;->c:I

    const/4 v2, 0x3

    if-ge v0, v2, :cond_1

    .line 92
    iget v0, p0, Ldov/com/qq/im/capture/control/CaptureAsyncAutomator;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldov/com/qq/im/capture/control/CaptureAsyncAutomator;->c:I

    .line 93
    iget-object v0, p0, Ldov/com/qq/im/capture/control/CaptureAsyncAutomator;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 94
    invoke-direct {p0}, Ldov/com/qq/im/capture/control/CaptureAsyncAutomator;->e()V

    .line 96
    :cond_0
    iget-object v0, p0, Ldov/com/qq/im/capture/control/CaptureAsyncAutomator;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 100
    :goto_0
    monitor-exit v1

    .line 101
    return-void

    .line 98
    :cond_1
    iget-object v0, p0, Ldov/com/qq/im/capture/control/CaptureAsyncAutomator;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 2

    .prologue
    .line 48
    :goto_0
    iget-object v0, p0, Ldov/com/qq/im/capture/control/CaptureAsyncAutomator;->a:Lcom/tencent/mobileqq/app/automator/AsyncStep;

    .line 49
    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/automator/AsyncStep;->run()V

    .line 52
    :cond_0
    iget-object v1, p0, Ldov/com/qq/im/capture/control/CaptureAsyncAutomator;->b:Ljava/util/LinkedList;

    monitor-enter v1

    .line 53
    :try_start_0
    iget-object v0, p0, Ldov/com/qq/im/capture/control/CaptureAsyncAutomator;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/automator/AsyncStep;

    iput-object v0, p0, Ldov/com/qq/im/capture/control/CaptureAsyncAutomator;->a:Lcom/tencent/mobileqq/app/automator/AsyncStep;

    .line 54
    iget-object v0, p0, Ldov/com/qq/im/capture/control/CaptureAsyncAutomator;->a:Lcom/tencent/mobileqq/app/automator/AsyncStep;

    if-nez v0, :cond_1

    .line 55
    monitor-exit v1

    .line 59
    return-void

    .line 57
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
