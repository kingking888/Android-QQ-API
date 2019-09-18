.class public Lapku;
.super Lajzt;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 491
    invoke-direct {p0}, Lajzt;-><init>()V

    .line 492
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lapku;->a:Ljava/lang/ref/WeakReference;

    .line 493
    return-void
.end method


# virtual methods
.method public b(ZLjava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v3, -0x1

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 497
    iget-object v0, p0, Lapku;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 498
    if-nez v0, :cond_0

    .line 499
    const-string v0, "HiBoomFont.HiBoomManager"

    const-string v1, "onAuthHiBoom: context == null"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 559
    :goto_0
    return-void

    .line 503
    :cond_0
    invoke-static {v0}, Lapko;->a(Landroid/content/Context;)Lbalz;

    move-result-object v1

    .line 504
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lbalz;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 505
    invoke-virtual {v1}, Lbalz;->dismiss()V

    .line 508
    :cond_1
    if-eqz p1, :cond_8

    .line 509
    instance-of v1, p2, [Ljava/lang/Object;

    if-eqz v1, :cond_8

    .line 510
    check-cast p2, [Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    .line 511
    array-length v1, p2

    const/4 v2, 0x5

    if-lt v1, v2, :cond_8

    .line 512
    aget-object v1, p2, v7

    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    aget-object v1, p2, v7

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v2, v1

    .line 513
    :goto_1
    aget-object v1, p2, v8

    instance-of v1, v1, [B

    if-eqz v1, :cond_4

    aget-object v1, p2, v8

    check-cast v1, [B

    check-cast v1, [B

    move-object v4, v1

    .line 514
    :goto_2
    aget-object v1, p2, v5

    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_5

    aget-object v1, p2, v5

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v5, v1

    .line 515
    :goto_3
    aget-object v1, p2, v6

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_6

    aget-object v1, p2, v6

    check-cast v1, Ljava/lang/String;

    move-object v6, v1

    .line 516
    :goto_4
    const/4 v1, 0x4

    aget-object v1, p2, v1

    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 517
    :cond_2
    if-eqz v2, :cond_7

    .line 518
    if-eqz v4, :cond_8

    .line 519
    invoke-static {v0, v4, v5}, Lapko;->a(Landroid/content/Context;[BI)V

    .line 520
    sget-object v0, Lapko;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_3
    move v2, v3

    .line 512
    goto :goto_1

    .line 513
    :cond_4
    const/4 v1, 0x0

    move-object v4, v1

    goto :goto_2

    :cond_5
    move v5, v3

    .line 514
    goto :goto_3

    .line 515
    :cond_6
    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_4

    .line 524
    :cond_7
    packed-switch v3, :pswitch_data_0

    .line 557
    :cond_8
    const-string v1, "\u53d1\u9001\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5~"

    invoke-static {v0, v8, v1, v7}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 558
    sget-object v0, Lapko;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_0

    .line 526
    :pswitch_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 527
    const-string v2, "forward_type"

    const/16 v3, 0x25

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 528
    const-string v2, "emoInputType"

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 529
    const-string v2, "forward_text"

    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    const-string v2, "key_hiboom_id"

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 531
    const-string v2, "key_hiboom_type"

    invoke-static {v5}, Lapko;->a(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 532
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 533
    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 534
    check-cast v0, Landroid/app/Activity;

    const/16 v1, 0x15

    invoke-static {v0, v2, v1}, Laowl;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 538
    :pswitch_1
    instance-of v1, v0, Landroid/support/v4/app/FragmentActivity;

    if-eqz v1, :cond_9

    .line 539
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 540
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 541
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v1

    .line 542
    iget-object v0, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xdb

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lapko;

    .line 543
    invoke-static {v5}, Lapko;->a(I)I

    move-result v2

    invoke-virtual {v0, v1, v6, v5, v2}, Lapko;->a(Lcom/tencent/mobileqq/activity/BaseChatPie;Ljava/lang/String;II)Z

    .line 545
    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->aA()V

    .line 546
    iget-object v0, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XEditTextEx;->setText(Ljava/lang/CharSequence;)V

    .line 549
    :cond_9
    sget-object v0, Lapko;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_0

    .line 524
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public c(ZLjava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v5, 0x3

    const/4 v3, -0x1

    const/4 v7, 0x2

    const/4 v9, 0x1

    const/4 v6, 0x0

    .line 563
    iget-object v0, p0, Lapku;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 564
    if-nez v0, :cond_1

    .line 565
    const-string v0, "HiBoomFont.HiBoomManager"

    const-string v1, "onAuthHiBoom: context == null"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 627
    :cond_0
    :goto_0
    return-void

    .line 569
    :cond_1
    invoke-static {v0}, Lapko;->a(Landroid/content/Context;)Lbalz;

    move-result-object v1

    .line 570
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lbalz;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 571
    invoke-virtual {v1}, Lbalz;->dismiss()V

    .line 574
    :cond_2
    if-eqz p1, :cond_e

    .line 575
    instance-of v1, p2, [Ljava/lang/Object;

    if-eqz v1, :cond_f

    .line 576
    check-cast p2, [Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    .line 577
    array-length v1, p2

    const/4 v2, 0x5

    if-lt v1, v2, :cond_d

    .line 578
    aget-object v1, p2, v6

    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    aget-object v1, p2, v6

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v2, v1

    .line 579
    :goto_1
    aget-object v1, p2, v9

    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    aget-object v1, p2, v9

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 580
    :cond_3
    aget-object v1, p2, v7

    instance-of v1, v1, [B

    if-eqz v1, :cond_5

    aget-object v1, p2, v7

    check-cast v1, [B

    check-cast v1, [B

    move-object v4, v1

    .line 581
    :goto_2
    aget-object v1, p2, v5

    instance-of v1, v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    aget-object v1, p2, v5

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v5, v1

    .line 582
    :goto_3
    const/4 v1, 0x4

    aget-object v1, p2, v1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_7

    const/4 v1, 0x4

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/String;

    .line 583
    :goto_4
    if-eqz v2, :cond_8

    .line 584
    const-string v1, "HiBoomFont.HiBoomManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onSetHiBoom fail ret = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " id = "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 585
    if-eqz v5, :cond_0

    .line 586
    invoke-static {v0, v4, v3}, Lapko;->a(Landroid/content/Context;[BI)V

    .line 587
    sget-object v0, Lapko;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_0

    :cond_4
    move v2, v3

    .line 578
    goto :goto_1

    .line 580
    :cond_5
    const/4 v1, 0x0

    move-object v4, v1

    goto :goto_2

    :cond_6
    move v5, v6

    .line 581
    goto :goto_3

    .line 582
    :cond_7
    const/4 v1, 0x0

    goto :goto_4

    .line 591
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 592
    const-string v2, "HiBoomFont.HiBoomManager"

    const-string v4, "onSetHiBoom success"

    invoke-static {v2, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 594
    :cond_9
    if-eqz v5, :cond_b

    .line 595
    instance-of v2, v0, Landroid/support/v4/app/FragmentActivity;

    if-eqz v2, :cond_a

    .line 596
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 597
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 598
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v2

    .line 599
    iget-object v0, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0xdb

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lapko;

    .line 600
    invoke-static {v3}, Lapko;->a(I)I

    move-result v4

    invoke-virtual {v0, v2, v1, v3, v4}, Lapko;->a(Lcom/tencent/mobileqq/activity/BaseChatPie;Ljava/lang/String;II)Z

    .line 602
    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->aA()V

    .line 603
    iget-object v0, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XEditTextEx;->setText(Ljava/lang/CharSequence;)V

    .line 606
    :cond_a
    sget-object v0, Lapko;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 608
    :cond_b
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 609
    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    .line 610
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 611
    const-string v1, "HiBoomFont.HiBoomManager"

    const-string v2, "onSetHiBoom get hiboom list"

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 613
    :cond_c
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajzq;

    .line 614
    invoke-virtual {v0}, Lajzq;->b()V

    goto/16 :goto_0

    :cond_d
    move v1, v6

    .line 623
    :goto_5
    if-eqz v1, :cond_0

    .line 624
    const-string v1, "\u53d1\u9001\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5~"

    invoke-static {v0, v9, v1, v6}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 625
    sget-object v0, Lapko;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_0

    .line 621
    :cond_e
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_5

    :cond_f
    move v1, v6

    goto :goto_5
.end method
