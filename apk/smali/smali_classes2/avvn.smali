.class Lavvn;
.super Lawsd;
.source "ProGuard"


# instance fields
.field final synthetic a:Lavvl;


# direct methods
.method constructor <init>(Lavvl;)V
    .locals 0

    .prologue
    .line 427
    iput-object p1, p0, Lavvn;->a:Lavvl;

    invoke-direct {p0}, Lawsd;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/high16 v7, -0x80000000

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 430
    const-string v0, "SimpleUILog.SimpleUIHandler"

    const-string v4, "postSwitch %d"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 433
    packed-switch p1, :pswitch_data_0

    move v0, v1

    .line 451
    :goto_0
    if-nez v0, :cond_5

    .line 452
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->isNetSupport()Z

    move-result v0

    if-nez v0, :cond_2

    .line 453
    iget-object v0, p0, Lavvn;->a:Lavvl;

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v3

    iget-object v5, p0, Lavvn;->a:Lavvl;

    iget-boolean v5, v5, Lavvl;->a:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v5, 0x6

    .line 454
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    .line 453
    invoke-virtual {v0, v1, v3, v4}, Lavvl;->notifyUI(IZLjava/lang/Object;)V

    .line 457
    iget-object v0, p0, Lavvn;->a:Lavvl;

    const-string v1, "211"

    invoke-static {}, Lavvp;->b()Z

    move-result v4

    invoke-static {}, Lavvp;->d()Z

    move-result v5

    invoke-static {v0, v3, v1, v4, v5}, Lavvl;->a(Lavvl;ZLjava/lang/String;ZZ)Z

    move-result v0

    .line 458
    if-nez v0, :cond_0

    .line 459
    iget-object v1, p0, Lavvn;->a:Lavvl;

    invoke-static {v1}, Lavvl;->a(Lavvl;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 460
    iget-object v1, p0, Lavvn;->a:Lavvl;

    invoke-static {v1}, Lavvl;->b(Lavvl;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 462
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 463
    const-string v1, "SimpleUILog.SimpleUIHandler"

    const-string v4, "postSwitch net_err revert theme bStartSwtich=%b"

    new-array v2, v2, [Ljava/lang/Object;

    .line 464
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v3

    .line 463
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 477
    :cond_1
    :goto_1
    :pswitch_0
    return-void

    :pswitch_1
    move v0, v3

    .line 436
    goto :goto_0

    :pswitch_2
    move v0, v1

    .line 439
    goto :goto_0

    :pswitch_3
    move v0, v2

    .line 442
    goto :goto_0

    .line 468
    :cond_2
    iget-object v0, p0, Lavvn;->a:Lavvl;

    iget-object v0, v0, Lavvl;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x9a

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lavvl;

    .line 469
    iget-object v1, p0, Lavvn;->a:Lavvl;

    invoke-static {v1}, Lavvl;->a(Lavvl;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ne v1, v2, :cond_3

    move v1, v2

    :goto_2
    iget-object v4, p0, Lavvn;->a:Lavvl;

    invoke-static {v4}, Lavvl;->b(Lavvl;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-ne v4, v2, :cond_4

    :goto_3
    iget-object v3, p0, Lavvn;->a:Lavvl;

    iget-boolean v3, v3, Lavvl;->a:Z

    invoke-virtual {v0, v1, v2, v3}, Lavvl;->a(ZZZ)J

    move-result-wide v0

    .line 470
    iget-object v2, p0, Lavvn;->a:Lavvl;

    invoke-static {v2}, Lavvl;->a(Lavvl;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_1

    :cond_3
    move v1, v3

    .line 469
    goto :goto_2

    :cond_4
    move v2, v3

    goto :goto_3

    .line 473
    :cond_5
    iget-object v4, p0, Lavvn;->a:Lavvl;

    invoke-static {v4}, Lavvl;->a(Lavvl;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 474
    iget-object v4, p0, Lavvn;->a:Lavvl;

    invoke-static {v4}, Lavvl;->b(Lavvl;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 475
    iget-object v4, p0, Lavvn;->a:Lavvl;

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v3

    iget-object v6, p0, Lavvn;->a:Lavvl;

    iget-boolean v6, v6, Lavvl;->a:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-virtual {v4, v1, v3, v5}, Lavvl;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_1

    .line 433
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
