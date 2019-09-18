.class public Laivk;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;)V
    .locals 1

    .prologue
    .line 427
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 428
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laivk;->a:Ljava/lang/ref/WeakReference;

    .line 429
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .prologue
    const/4 v3, 0x4

    const/4 v8, 0x0

    const/4 v7, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    .line 433
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 434
    const-string v0, "CmGameConnection.ConnectionHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[handleMessage] msg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 437
    :cond_0
    const/4 v0, 0x0

    .line 438
    iget-object v1, p0, Laivk;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_b

    .line 439
    iget-object v0, p0, Laivk;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;

    move-object v2, v0

    .line 441
    :goto_0
    if-nez v2, :cond_2

    .line 442
    const-string v0, "CmGameConnection.ConnectionHandler"

    const-string v1, "[handleMessage] no connection"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 500
    :cond_1
    :goto_1
    return-void

    .line 446
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 448
    :pswitch_0
    invoke-static {v2}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;->a(Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;)Z

    move-result v0

    .line 449
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 450
    const-string v1, "CmGameConnection.ConnectionHandler"

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "[handleMessage] conn result="

    aput-object v4, v3, v8

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    const-string v4, ", connected="

    aput-object v4, v3, v6

    invoke-virtual {v2}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;->a()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 452
    :cond_3
    if-nez v0, :cond_4

    .line 453
    invoke-virtual {v2}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 454
    invoke-virtual {v2}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;->d()V

    goto :goto_1

    .line 458
    :cond_4
    invoke-super {p0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 459
    invoke-super {p0, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 460
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 461
    invoke-super {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 466
    :pswitch_1
    invoke-static {v2}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;->b(Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;)Z

    move-result v0

    .line 467
    invoke-super {p0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 468
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 469
    const-string v1, "CmGameConnection.ConnectionHandler"

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "[handleMessage] heartbeat, result="

    aput-object v4, v3, v8

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    const-string v4, ", flag="

    aput-object v4, v3, v6

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    aput-object v4, v3, v7

    invoke-static {v1, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 471
    :cond_5
    if-eqz v0, :cond_8

    .line 472
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_6

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 473
    invoke-virtual {v2}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;->c()V

    .line 475
    :cond_6
    sget-wide v0, Lajhm;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_7

    sget-wide v0, Lajhm;->a:J

    :goto_2
    invoke-super {p0, v6, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_1

    :cond_7
    const-wide/32 v0, 0x1d4c0

    goto :goto_2

    .line 478
    :cond_8
    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;->a(Z)V

    goto/16 :goto_1

    .line 483
    :pswitch_2
    invoke-static {v2}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;->c(Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;)Z

    move-result v0

    .line 484
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 485
    const-string v1, "CmGameConnection.ConnectionHandler"

    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "[handleMessage] send, result="

    aput-object v4, v3, v8

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 487
    :cond_9
    if-eqz v0, :cond_1

    .line 489
    invoke-super {p0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 490
    sget-wide v0, Lajhm;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_a

    sget-wide v0, Lajhm;->a:J

    :goto_3
    invoke-super {p0, v6, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 492
    invoke-static {v2}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;->d(Lcom/tencent/mobileqq/apollo/lightGame/CmGameSocketConnection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 493
    invoke-super {p0, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 494
    invoke-super {p0, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_1

    .line 490
    :cond_a
    const-wide/32 v0, 0x1d4c0

    goto :goto_3

    :cond_b
    move-object v2, v0

    goto/16 :goto_0

    .line 446
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
