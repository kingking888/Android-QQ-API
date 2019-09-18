.class public Ldov/com/tencent/mobileqq/shortvideo/ShortVideoPreDownloader$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lbhfd;


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 615
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/ShortVideoPreDownloader$4;->this$0:Lbhfd;

    iget-object v0, v0, Lbhfd;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhfe;

    .line 616
    iget-object v2, p0, Ldov/com/tencent/mobileqq/shortvideo/ShortVideoPreDownloader$4;->this$0:Lbhfd;

    iget-object v2, v2, Lbhfd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v2}, Lbhey;->a(Lbhfe;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 617
    iget-object v2, v0, Lbhfe;->a:Lbhez;

    if-eqz v2, :cond_0

    .line 618
    const-string v2, "consumeAllThumbsInPendingQueue"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "consume thumb, uniseq="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lbhfe;->a:Lbhez;

    iget-wide v4, v0, Lbhez;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbhfd;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 621
    :cond_1
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/ShortVideoPreDownloader$4;->this$0:Lbhfd;

    iget-object v0, v0, Lbhfd;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->clear()V

    .line 622
    return-void
.end method
