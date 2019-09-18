.class public Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laveb;


# direct methods
.method public constructor <init>(Laveb;)V
    .locals 0

    .prologue
    .line 610
    iput-object p1, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader$5;->this$0:Laveb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 613
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader$5;->this$0:Laveb;

    iget-object v0, v0, Laveb;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavei;

    .line 614
    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader$5;->this$0:Laveb;

    iget-object v2, v2, Laveb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v2}, Lavdr;->a(Lavei;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 615
    iget-object v2, v0, Lavei;->a:Lavdt;

    if-eqz v2, :cond_0

    .line 616
    const-string v2, "consumeAllThumbsInPendingQueue"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "consume thumb, uniseq="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lavei;->a:Lavdt;

    iget-wide v4, v0, Lavdt;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Laveb;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 619
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/ShortVideoPreDownloader$5;->this$0:Laveb;

    iget-object v0, v0, Laveb;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->clear()V

    .line 620
    return-void
.end method
