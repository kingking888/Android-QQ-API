.class public Lcom/tencent/mobileqq/app/utils/HeavyTaskExecutor;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static a:Lcom/tencent/mobileqq/app/utils/HeavyTaskExecutor;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/utils/HeavyTaskExecutor;->a:Ljava/util/List;

    return-void
.end method

.method public static a()V
    .locals 4

    .prologue
    .line 80
    sget-object v0, Lcom/tencent/mobileqq/app/utils/HeavyTaskExecutor;->a:Lcom/tencent/mobileqq/app/utils/HeavyTaskExecutor;

    if-eqz v0, :cond_1

    .line 81
    sget-object v1, Lcom/tencent/mobileqq/app/utils/HeavyTaskExecutor;->a:Lcom/tencent/mobileqq/app/utils/HeavyTaskExecutor;

    monitor-enter v1

    .line 82
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/app/utils/HeavyTaskExecutor;->a:Lcom/tencent/mobileqq/app/utils/HeavyTaskExecutor;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/utils/HeavyTaskExecutor;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 83
    const-string v0, "HeavyTaskExecutor"

    const/4 v2, 0x1

    const-string/jumbo v3, "wait begin."

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :try_start_1
    sget-object v0, Lcom/tencent/mobileqq/app/utils/HeavyTaskExecutor;->a:Lcom/tencent/mobileqq/app/utils/HeavyTaskExecutor;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :goto_0
    :try_start_2
    const-string v0, "HeavyTaskExecutor"

    const/4 v2, 0x1

    const-string/jumbo v3, "wait over."

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    :cond_0
    monitor-exit v1

    .line 92
    :cond_1
    return-void

    .line 90
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 86
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 59
    sget-object v0, Lcom/tencent/mobileqq/app/utils/HeavyTaskExecutor;->a:Lcom/tencent/mobileqq/app/utils/HeavyTaskExecutor;

    if-nez v0, :cond_1

    .line 60
    const-class v1, Lcom/tencent/mobileqq/app/utils/HeavyTaskExecutor;

    monitor-enter v1

    .line 61
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/app/utils/HeavyTaskExecutor;->a:Lcom/tencent/mobileqq/app/utils/HeavyTaskExecutor;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Lcom/tencent/mobileqq/app/utils/HeavyTaskExecutor;

    invoke-direct {v0}, Lcom/tencent/mobileqq/app/utils/HeavyTaskExecutor;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/app/utils/HeavyTaskExecutor;->a:Lcom/tencent/mobileqq/app/utils/HeavyTaskExecutor;

    .line 63
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    const-string v0, "HeavyTaskExecutor"

    const/4 v2, 0x4

    const-string v3, "init."

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :cond_1
    const-string v0, "HeavyTaskExecutor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "asyncExec "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    sget-object v1, Lcom/tencent/mobileqq/app/utils/HeavyTaskExecutor;->a:Lcom/tencent/mobileqq/app/utils/HeavyTaskExecutor;

    monitor-enter v1

    .line 71
    :try_start_1
    sget-object v0, Lcom/tencent/mobileqq/app/utils/HeavyTaskExecutor;->a:Lcom/tencent/mobileqq/app/utils/HeavyTaskExecutor;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/utils/HeavyTaskExecutor;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    sget-object v0, Lcom/tencent/mobileqq/app/utils/HeavyTaskExecutor;->a:Lcom/tencent/mobileqq/app/utils/HeavyTaskExecutor;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/utils/HeavyTaskExecutor;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_2

    .line 73
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    sget-object v2, Lcom/tencent/mobileqq/app/utils/HeavyTaskExecutor;->a:Lcom/tencent/mobileqq/app/utils/HeavyTaskExecutor;

    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 75
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    return-void

    .line 67
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 75
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 20
    :goto_0
    const/4 v1, 0x0

    .line 22
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 23
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/utils/HeavyTaskExecutor;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/tencent/mobileqq/app/utils/HeavyTaskExecutor;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 30
    :try_start_3
    const-string v1, "HeavyTaskExecutor"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "executing "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 43
    monitor-enter p0

    .line 45
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mobileqq/app/utils/HeavyTaskExecutor;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/app/utils/HeavyTaskExecutor;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/utils/HeavyTaskExecutor;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 49
    const-string v0, "HeavyTaskExecutor"

    const/4 v1, 0x1

    const-string/jumbo v2, "tasks done, notify."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 51
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 56
    :goto_1
    return-void

    .line 27
    :cond_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 43
    monitor-enter p0

    .line 45
    :try_start_6
    iget-object v0, p0, Lcom/tencent/mobileqq/app/utils/HeavyTaskExecutor;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/app/utils/HeavyTaskExecutor;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/utils/HeavyTaskExecutor;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 49
    const-string v0, "HeavyTaskExecutor"

    const/4 v1, 0x1

    const-string/jumbo v2, "tasks done, notify."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 51
    monitor-exit p0

    goto :goto_1

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    :cond_3
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1

    .line 29
    :catchall_1
    move-exception v0

    :goto_2
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 32
    :catch_0
    move-exception v0

    .line 33
    :goto_3
    :try_start_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    :cond_4
    const-string v2, "HeavyTaskExecutor"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "exception when executing task "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 43
    monitor-enter p0

    .line 45
    :try_start_b
    iget-object v0, p0, Lcom/tencent/mobileqq/app/utils/HeavyTaskExecutor;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/app/utils/HeavyTaskExecutor;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 48
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/app/utils/HeavyTaskExecutor;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_7

    .line 49
    const-string v0, "HeavyTaskExecutor"

    const/4 v1, 0x1

    const-string/jumbo v2, "tasks done, notify."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 51
    monitor-exit p0

    goto :goto_1

    .line 53
    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    throw v0

    :cond_6
    :try_start_c
    monitor-exit p0

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    throw v0

    :cond_7
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto/16 :goto_0

    .line 43
    :catchall_4
    move-exception v0

    monitor-enter p0

    .line 45
    :try_start_e
    iget-object v1, p0, Lcom/tencent/mobileqq/app/utils/HeavyTaskExecutor;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 46
    iget-object v1, p0, Lcom/tencent/mobileqq/app/utils/HeavyTaskExecutor;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 48
    :cond_8
    iget-object v1, p0, Lcom/tencent/mobileqq/app/utils/HeavyTaskExecutor;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_9

    .line 49
    const-string v0, "HeavyTaskExecutor"

    const/4 v1, 0x1

    const-string/jumbo v2, "tasks done, notify."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 51
    monitor-exit p0

    goto/16 :goto_1

    .line 53
    :catchall_5
    move-exception v0

    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    throw v0

    :cond_9
    :try_start_f
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    throw v0

    .line 32
    :catch_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto/16 :goto_3

    .line 29
    :catchall_6
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto/16 :goto_2
.end method
