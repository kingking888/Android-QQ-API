.class public Lapin;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lalvk;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/haoliyou/JefsClass$CancelableRunnable;

.field final synthetic a:Lcom/tencent/mobileqq/haoliyou/JefsClass;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/haoliyou/JefsClass;Ljava/lang/ref/WeakReference;Lcom/tencent/mobileqq/haoliyou/JefsClass$CancelableRunnable;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 497
    iput-object p1, p0, Lapin;->a:Lcom/tencent/mobileqq/haoliyou/JefsClass;

    iput-object p2, p0, Lapin;->a:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lapin;->a:Lcom/tencent/mobileqq/haoliyou/JefsClass$CancelableRunnable;

    iput p4, p0, Lapin;->a:I

    iput-object p5, p0, Lapin;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZIILjava/lang/String;)V
    .locals 12

    .prologue
    .line 500
    iget-object v0, p0, Lapin;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 501
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 502
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v2, "onReceive: success: %b, jump: %d, err_code: %d, err_msg: %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 504
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object p4, v3, v4

    .line 502
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 505
    const-string v2, "TeleScreen|JefsClass"

    const/4 v3, 0x2

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 507
    :cond_0
    iget-object v1, p0, Lapin;->a:Lcom/tencent/mobileqq/haoliyou/JefsClass$CancelableRunnable;

    if-nez v1, :cond_1

    .line 583
    :goto_0
    return-void

    .line 510
    :cond_1
    if-nez v0, :cond_3

    .line 511
    invoke-static {}, Lalvu;->a()Lalvu;

    move-result-object v0

    iget v1, p0, Lapin;->a:I

    const/4 v2, -0x3

    invoke-virtual {v0, v1, v2}, Lalvu;->a(II)V

    .line 512
    const-string v0, "TeleScreen|JefsClass"

    const/4 v1, 0x1

    const-string v2, "context is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 513
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009C5A"

    const-string v5, "0X8009C5A"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, "1"

    iget-object v10, p0, Lapin;->a:Ljava/lang/String;

    if-nez v10, :cond_2

    const-string v10, ""

    :goto_1
    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v10, p0, Lapin;->a:Ljava/lang/String;

    goto :goto_1

    .line 518
    :cond_3
    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-ne p2, v1, :cond_4

    .line 519
    iget-object v0, p0, Lapin;->a:Lcom/tencent/mobileqq/haoliyou/JefsClass;

    iget-object v1, p0, Lapin;->a:Lcom/tencent/mobileqq/haoliyou/JefsClass$CancelableRunnable;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/haoliyou/JefsClass;->a(Lcom/tencent/mobileqq/haoliyou/JefsClass;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 520
    :cond_4
    if-eqz p1, :cond_5

    if-nez p2, :cond_b

    .line 522
    :cond_5
    const/4 v1, 0x0

    .line 523
    :try_start_0
    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_c

    .line 524
    check-cast v0, Landroid/app/Activity;

    .line 531
    :goto_2
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_8

    .line 533
    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "\u5373\u5c06\u79bb\u5f00QQ\n\u6253\u5f00\u5176\u4ed6\u5e94\u7528"

    const v4, 0x7f0c1536

    .line 534
    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0c1bcc

    .line 535
    invoke-virtual {v0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lapio;

    invoke-direct {v6, p0}, Lapio;-><init>(Lapin;)V

    new-instance v7, Lapip;

    invoke-direct {v7, p0}, Lapip;-><init>(Lapin;)V

    .line 533
    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v1

    .line 552
    instance-of v2, v0, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v2, :cond_7

    .line 553
    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->setJumpDialog(Landroid/app/Dialog;)V

    .line 557
    :cond_6
    :goto_3
    invoke-virtual {v1}, Lazgm;->show()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 576
    :catch_0
    move-exception v0

    .line 577
    const-string v1, "TeleScreen|JefsClass"

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 578
    iget-object v0, p0, Lapin;->a:Lcom/tencent/mobileqq/haoliyou/JefsClass;

    iget-object v1, p0, Lapin;->a:Lcom/tencent/mobileqq/haoliyou/JefsClass$CancelableRunnable;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/haoliyou/JefsClass;->a(Lcom/tencent/mobileqq/haoliyou/JefsClass;Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 554
    :cond_7
    :try_start_1
    instance-of v2, v0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;

    if-eqz v2, :cond_6

    .line 555
    check-cast v0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->setJumpDialog(Landroid/app/Dialog;)V

    goto :goto_3

    .line 559
    :cond_8
    sget v0, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    .line 560
    iget-object v0, p0, Lapin;->a:Lcom/tencent/mobileqq/haoliyou/JefsClass;

    invoke-static {v0}, Lcom/tencent/mobileqq/haoliyou/JefsClass;->a(Lcom/tencent/mobileqq/haoliyou/JefsClass;)Lapiw;

    move-result-object v0

    if-nez v0, :cond_9

    .line 561
    iget-object v0, p0, Lapin;->a:Lcom/tencent/mobileqq/haoliyou/JefsClass;

    new-instance v1, Lapiw;

    iget-object v2, p0, Lapin;->a:Lcom/tencent/mobileqq/haoliyou/JefsClass;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lapiw;-><init>(Lcom/tencent/mobileqq/haoliyou/JefsClass;Lapik;)V

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/haoliyou/JefsClass;->a(Lcom/tencent/mobileqq/haoliyou/JefsClass;Lapiw;)Lapiw;

    .line 563
    :cond_9
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.tencent.mobileqq.telescreen.action_run"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 564
    const-string v1, "com.tencent.mobileqq.telescreen.action_remove"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 565
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->context:Lcom/tencent/qphone/base/util/BaseApplication;

    iget-object v2, p0, Lapin;->a:Lcom/tencent/mobileqq/haoliyou/JefsClass;

    invoke-static {v2}, Lcom/tencent/mobileqq/haoliyou/JefsClass;->a(Lcom/tencent/mobileqq/haoliyou/JefsClass;)Lapiw;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 567
    :cond_a
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 568
    const-string v1, "big_brother_source_key"

    iget-object v2, p0, Lapin;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 569
    iget-object v1, p0, Lapin;->a:Lcom/tencent/mobileqq/haoliyou/JefsClass;

    iget-object v2, p0, Lapin;->a:Lcom/tencent/mobileqq/haoliyou/JefsClass$CancelableRunnable;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/haoliyou/JefsClass;->a(Lcom/tencent/mobileqq/haoliyou/JefsClass;Ljava/lang/Runnable;)I

    move-result v1

    .line 570
    const-string v2, "key_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 571
    const-string v1, "key_process_id"

    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->processName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 572
    const-string v1, "key_callback_id"

    iget v2, p0, Lapin;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 573
    const-string v1, "public_fragment_window_feature"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 574
    const-class v1, Lcom/tencent/mobileqq/activity/PublicTransFragmentActivity;

    const-class v2, Lcom/tencent/mobileqq/bigbrother/JumpConfirmFragment;

    invoke-static {v0, v1, v2}, Lachb;->a(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 581
    :cond_b
    invoke-static {}, Lalvu;->a()Lalvu;

    move-result-object v0

    iget v1, p0, Lapin;->a:I

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Lalvu;->a(II)V

    goto/16 :goto_0

    :cond_c
    move-object v0, v1

    goto/16 :goto_2
.end method
