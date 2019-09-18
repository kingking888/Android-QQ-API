.class final Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lavei;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lavei;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator$2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p2, p0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator$2;->a:Lavei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 329
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator$2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laveb;

    move-result-object v0

    .line 330
    iget-object v1, v0, Laveb;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator$2;->a:Lavei;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/PriorityBlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 332
    iget-object v1, v0, Laveb;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator$2;->a:Lavei;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 333
    iget-object v1, v0, Laveb;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 334
    iget-object v1, v0, Laveb;->a:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator$2;->a:Lavei;

    iget-object v2, v2, Lavei;->a:Lavdt;

    iget-object v2, v2, Lavdt;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    const-string v1, "PIC_TAG_PRELOAD"

    const-string v2, "onDownload"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "uniseq:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator$2;->a:Lavei;

    iget-object v4, v4, Lavei;->a:Lavdt;

    iget-wide v4, v4, Lavdt;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",curHandingNum:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Laveb;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator$2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laveb;

    move-result-object v0

    invoke-virtual {v0}, Laveb;->c()V

    .line 340
    :cond_0
    return-void
.end method
