.class Lauej;
.super Lajur;
.source "ProGuard"


# instance fields
.field final synthetic a:Laueh;


# direct methods
.method constructor <init>(Laueh;)V
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Lauej;->a:Laueh;

    invoke-direct {p0}, Lajur;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZJLajus;)V
    .locals 10

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v6, 0x1

    .line 375
    iget-object v0, p0, Lauej;->a:Laueh;

    invoke-static {v0}, Laueh;->a(Laueh;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    if-nez v0, :cond_0

    .line 376
    sget-object v0, Laueh;->a:Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "return because queue is null, isSuccess:"

    aput-object v2, v1, v7

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v6

    const-string v2, " ,uniseq:"

    aput-object v2, v1, v4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 412
    :goto_0
    return-void

    .line 379
    :cond_0
    iget-object v0, p0, Lauej;->a:Laueh;

    invoke-static {v0}, Laueh;->a(Laueh;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauec;

    .line 380
    if-eqz v0, :cond_6

    .line 381
    iget-wide v2, v0, Lauec;->a:J

    cmp-long v1, p2, v2

    if-nez v1, :cond_5

    iget v1, v0, Lauec;->c:I

    if-ne v1, v5, :cond_5

    .line 382
    const/4 v1, 0x5

    iput v1, v0, Lauec;->c:I

    .line 383
    iget-object v1, p0, Lauej;->a:Laueh;

    invoke-static {v1}, Laueh;->a(Laueh;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 384
    iget-object v1, v0, Lauec;->a:Lajur;

    if-eqz v1, :cond_1

    .line 385
    iget-object v1, v0, Lauec;->a:Lajur;

    invoke-virtual {v1, p1, p2, p3, p4}, Lajur;->a(ZJLajus;)V

    .line 387
    :cond_1
    iget-object v1, v0, Lauec;->a:Lauef;

    if-eqz v1, :cond_2

    .line 388
    iget-object v1, v0, Lauec;->a:Lauef;

    invoke-interface {v1, p1, p2, p3}, Lauef;->a(ZJ)V

    .line 391
    :cond_2
    iget-boolean v1, v0, Lauec;->a:Z

    if-eqz v1, :cond_3

    .line 392
    sget-object v1, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    :cond_3
    iget-object v1, p0, Lauej;->a:Laueh;

    invoke-static {v1}, Laueh;->a(Laueh;)Lauel;

    move-result-object v1

    iget-wide v2, v0, Lauec;->a:J

    invoke-virtual {v1, v2, v3}, Lauel;->b(J)V

    .line 396
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 397
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 398
    const-string v2, "OrderSendObserver remove uniseq:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", queue size:"

    .line 399
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lauej;->a:Laueh;

    invoke-static {v3}, Laueh;->a(Laueh;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mNeedCompress:"

    .line 400
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v0, v0, Lauec;->a:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", issuccess:"

    .line 401
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 402
    sget-object v0, Laueh;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 411
    :cond_4
    :goto_1
    iget-object v0, p0, Lauej;->a:Laueh;

    invoke-static {v0}, Laueh;->a(Laueh;)V

    goto/16 :goto_0

    .line 405
    :cond_5
    sget-object v1, Laueh;->a:Ljava/lang/String;

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "OrderSendObserver peekFirst but fail, status:"

    aput-object v3, v2, v7

    iget v3, v0, Lauec;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, ", uniseq:"

    aput-object v3, v2, v4

    iget-wide v4, v0, Lauec;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_1

    .line 408
    :cond_6
    sget-object v0, Laueh;->a:Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "OrderSendObserver peekFirst is null. uniseq:"

    aput-object v2, v1, v7

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    const-string v2, ", issuccess:"

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_1
.end method
