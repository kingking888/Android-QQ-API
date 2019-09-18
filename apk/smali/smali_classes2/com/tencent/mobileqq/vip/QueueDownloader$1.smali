.class public Lcom/tencent/mobileqq/vip/QueueDownloader$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lazti;

.field final synthetic this$0:Laztu;


# direct methods
.method public constructor <init>(Laztu;Lazti;)V
    .locals 0

    .prologue
    .line 386
    iput-object p1, p0, Lcom/tencent/mobileqq/vip/QueueDownloader$1;->this$0:Laztu;

    iput-object p2, p0, Lcom/tencent/mobileqq/vip/QueueDownloader$1;->a:Lazti;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, -0x1

    .line 403
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 404
    const-string v0, "QueueDownloader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doTask | run() downloadLimitCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/vip/QueueDownloader$1;->this$0:Laztu;

    iget-object v2, v2, Laztu;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",task="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/vip/QueueDownloader$1;->a:Lazti;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 411
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/QueueDownloader$1;->a:Lazti;

    iget-boolean v0, v0, Lazti;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/vip/QueueDownloader$1;->a:Lazti;

    iget-object v0, v0, Lazti;->a:Ljava/lang/String;

    invoke-static {v0}, Laztk;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 412
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/QueueDownloader$1;->a:Lazti;

    const/16 v1, -0x65

    iput v1, v0, Lazti;->a:I

    .line 413
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/QueueDownloader$1;->a:Lazti;

    invoke-virtual {v0, v4}, Lazti;->a(I)V

    .line 414
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/QueueDownloader$1;->a:Lazti;

    invoke-virtual {v0}, Lazti;->e()V

    .line 415
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/QueueDownloader$1;->this$0:Laztu;

    iget-object v1, p0, Lcom/tencent/mobileqq/vip/QueueDownloader$1;->a:Lazti;

    invoke-virtual {v0, v1}, Laztu;->a(Lazti;)V

    .line 416
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/QueueDownloader$1;->this$0:Laztu;

    iget-object v0, v0, Laztu;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 417
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/QueueDownloader$1;->this$0:Laztu;

    invoke-virtual {v0}, Laztu;->a()V

    .line 418
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 419
    const-string v0, "QueueDownloader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doTask | run() task is limit of failTime, task="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/vip/QueueDownloader$1;->a:Lazti;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 433
    :cond_1
    :goto_0
    return-void

    .line 424
    :cond_2
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 425
    iget-object v1, p0, Lcom/tencent/mobileqq/vip/QueueDownloader$1;->a:Lazti;

    invoke-static {v1, v0}, Laztk;->a(Lazti;Lmqq/app/AppRuntime;)I

    move-result v0

    .line 426
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 427
    const-string v1, "QueueDownloader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doTask | run() download task result="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",task="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/vip/QueueDownloader$1;->a:Lazti;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 429
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/QueueDownloader$1;->this$0:Laztu;

    iget-object v1, p0, Lcom/tencent/mobileqq/vip/QueueDownloader$1;->a:Lazti;

    invoke-virtual {v0, v1}, Laztu;->a(Lazti;)V

    .line 430
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/QueueDownloader$1;->this$0:Laztu;

    iget-object v0, v0, Laztu;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 431
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/QueueDownloader$1;->this$0:Laztu;

    invoke-virtual {v0}, Laztu;->a()V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 391
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 392
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/QueueDownloader$1;->a:Lazti;

    iget-object v0, v0, Lazti;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/vip/QueueDownloader$1;->a:Lazti;

    iget-object v0, v0, Lazti;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/QueueDownloader$1;->a:Lazti;

    iget-object v0, v0, Lazti;->a:Ljava/lang/String;

    .line 393
    :goto_0
    const-string v3, "QueueDownloader"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " current task:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ",downloadQueue size:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mobileqq/vip/QueueDownloader$1;->this$0:Laztu;

    invoke-static {v0}, Laztu;->a(Laztu;)Ljava/util/LinkedList;

    move-result-object v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 394
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 398
    :goto_2
    return-object v0

    .line 392
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/QueueDownloader$1;->a:Lazti;

    iget-object v0, v0, Lazti;->a:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 393
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/vip/QueueDownloader$1;->this$0:Laztu;

    invoke-static {v0}, Laztu;->a(Laztu;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_1

    .line 395
    :catch_0
    move-exception v0

    .line 396
    const-string v2, "QueueDownloader"

    const/4 v3, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 398
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method
