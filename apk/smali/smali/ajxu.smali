.class public Lajxu;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 3550
    iput-object p1, p0, Lajxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    .prologue
    const/16 v9, 0x65

    const/4 v8, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v2, 0x0

    .line 3553
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3de

    if-ne v0, v1, :cond_3

    .line 3556
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3557
    iget-object v0, p0, Lajxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/util/ArrayList;

    move-result-object v1

    monitor-enter v1

    .line 3558
    :try_start_0
    iget-object v0, p0, Lajxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3559
    iget-object v0, p0, Lajxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3560
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3561
    iget-object v0, p0, Lajxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x3de

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3563
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3564
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    move v1, v2

    .line 3565
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 3566
    iget-object v5, p0, Lajxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v6, v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 3567
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3565
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3560
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 3569
    :cond_0
    iget-object v0, p0, Lajxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v6, v3, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 3572
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3573
    const-string v0, "Q.qqhead.broadcast"

    const-string v1, "headQQHeadBroadcast, user getQQHead resp uinList: "

    invoke-static {v0, v7, v1, v3}, Laziu;->a(Ljava/lang/String;ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 3641
    :cond_2
    :goto_1
    return-void

    .line 3575
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3df

    if-ne v0, v1, :cond_6

    .line 3577
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3578
    iget-object v0, p0, Lajxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/util/ArrayList;

    move-result-object v1

    monitor-enter v1

    .line 3579
    :try_start_2
    iget-object v0, p0, Lajxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3580
    iget-object v0, p0, Lajxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3581
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 3583
    iget-object v0, p0, Lajxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x3df

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3585
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3586
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    move v1, v2

    .line 3587
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 3588
    iget-object v5, p0, Lajxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v8, v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 3589
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3587
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 3581
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 3591
    :cond_4
    iget-object v0, p0, Lajxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v8, v3, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 3594
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3595
    const-string v0, "Q.qqhead.broadcast"

    const-string v1, "headQQHeadBroadcast, group getQQHead resp uinList: "

    invoke-static {v0, v7, v1, v3}, Laziu;->a(Ljava/lang/String;ILjava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_1

    .line 3597
    :cond_6
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3e1

    if-ne v0, v1, :cond_9

    .line 3599
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3600
    iget-object v0, p0, Lajxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/util/ArrayList;

    move-result-object v1

    monitor-enter v1

    .line 3601
    :try_start_4
    iget-object v0, p0, Lajxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3602
    iget-object v0, p0, Lajxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3603
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 3605
    iget-object v0, p0, Lajxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x3e1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3607
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3608
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    move v1, v2

    .line 3609
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 3610
    iget-object v5, p0, Lajxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v9, v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 3611
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3609
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 3603
    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    .line 3613
    :cond_7
    iget-object v0, p0, Lajxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v9, v3, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 3616
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3617
    const-string v0, "Q.qqhead.broadcast"

    const-string v1, "headQQHeadBroadcast, dis getQQHead resp uinList: "

    invoke-static {v0, v7, v1, v3}, Laziu;->a(Ljava/lang/String;ILjava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_1

    .line 3619
    :cond_9
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3e0

    if-ne v0, v1, :cond_2

    .line 3621
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3622
    iget-object v0, p0, Lajxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->d(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/util/ArrayList;

    move-result-object v1

    monitor-enter v1

    .line 3623
    :try_start_6
    iget-object v0, p0, Lajxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->d(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3624
    iget-object v0, p0, Lajxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->d(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3625
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 3627
    iget-object v0, p0, Lajxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x3e0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3629
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3630
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    move v1, v2

    .line 3631
    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 3632
    iget-object v5, p0, Lajxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v6, 0x71

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v6, v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 3633
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3631
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 3625
    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    .line 3635
    :cond_a
    iget-object v0, p0, Lajxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x71

    invoke-static {v0, v1, v3, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 3637
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3638
    const-string v0, "Q.qqhead.broadcast"

    const-string v1, "headQQHeadBroadcast, newGroup getQQHead resp uinList: "

    invoke-static {v0, v7, v1, v3}, Laziu;->a(Ljava/lang/String;ILjava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_1
.end method
