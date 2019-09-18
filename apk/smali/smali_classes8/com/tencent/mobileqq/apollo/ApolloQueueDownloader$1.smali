.class public Lcom/tencent/mobileqq/apollo/ApolloQueueDownloader$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lazti;

.field final synthetic this$0:Laioy;


# direct methods
.method public constructor <init>(Laioy;Lazti;)V
    .locals 0

    .prologue
    .line 391
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/ApolloQueueDownloader$1;->this$0:Laioy;

    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/ApolloQueueDownloader$1;->a:Lazti;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, -0x1

    .line 408
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    const-string v0, "ApolloQueue_Downloader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doTask | run() downloadLimitCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/ApolloQueueDownloader$1;->this$0:Laioy;

    iget-object v2, v2, Laioy;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",task="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/ApolloQueueDownloader$1;->a:Lazti;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 416
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloQueueDownloader$1;->a:Lazti;

    iget-boolean v0, v0, Lazti;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloQueueDownloader$1;->a:Lazti;

    iget-object v0, v0, Lazti;->a:Ljava/lang/String;

    invoke-static {v0}, Laztk;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 417
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloQueueDownloader$1;->a:Lazti;

    const/16 v1, -0x65

    iput v1, v0, Lazti;->a:I

    .line 418
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloQueueDownloader$1;->a:Lazti;

    invoke-virtual {v0, v4}, Lazti;->a(I)V

    .line 419
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloQueueDownloader$1;->a:Lazti;

    invoke-virtual {v0}, Lazti;->e()V

    .line 420
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloQueueDownloader$1;->this$0:Laioy;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/ApolloQueueDownloader$1;->a:Lazti;

    invoke-virtual {v0, v1}, Laioy;->a(Lazti;)V

    .line 421
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloQueueDownloader$1;->this$0:Laioy;

    iget-object v0, v0, Laioy;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 422
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloQueueDownloader$1;->this$0:Laioy;

    invoke-virtual {v0}, Laioy;->a()V

    .line 423
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 424
    const-string v0, "ApolloQueue_Downloader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doTask | run() task is limit of failTime, task="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/ApolloQueueDownloader$1;->a:Lazti;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 438
    :cond_1
    :goto_0
    return-void

    .line 429
    :cond_2
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 430
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/ApolloQueueDownloader$1;->a:Lazti;

    invoke-static {v1, v0}, Laztk;->a(Lazti;Lmqq/app/AppRuntime;)I

    move-result v0

    .line 431
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 432
    const-string v1, "ApolloQueue_Downloader"

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

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/ApolloQueueDownloader$1;->a:Lazti;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 434
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloQueueDownloader$1;->this$0:Laioy;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/ApolloQueueDownloader$1;->a:Lazti;

    invoke-virtual {v0, v1}, Laioy;->a(Lazti;)V

    .line 435
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloQueueDownloader$1;->this$0:Laioy;

    iget-object v0, v0, Laioy;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 436
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloQueueDownloader$1;->this$0:Laioy;

    invoke-virtual {v0}, Laioy;->a()V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 396
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 397
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloQueueDownloader$1;->a:Lazti;

    iget-object v0, v0, Lazti;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloQueueDownloader$1;->a:Lazti;

    iget-object v0, v0, Lazti;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloQueueDownloader$1;->a:Lazti;

    iget-object v0, v0, Lazti;->a:Ljava/lang/String;

    .line 398
    :goto_0
    const-string v3, "ApolloQueue_Downloader"

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

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloQueueDownloader$1;->this$0:Laioy;

    invoke-static {v0}, Laioy;->a(Laioy;)Ljava/util/LinkedList;

    move-result-object v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 399
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 403
    :goto_2
    return-object v0

    .line 397
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloQueueDownloader$1;->a:Lazti;

    iget-object v0, v0, Lazti;->a:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 398
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloQueueDownloader$1;->this$0:Laioy;

    invoke-static {v0}, Laioy;->a(Laioy;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_1

    .line 400
    :catch_0
    move-exception v0

    .line 401
    const-string v2, "ApolloQueue_Downloader"

    const/4 v3, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 403
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method
