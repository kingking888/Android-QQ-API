.class Lafbk;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lafbj;


# direct methods
.method constructor <init>(Lafbj;)V
    .locals 0

    .prologue
    .line 447
    iput-object p1, p0, Lafbk;->a:Lafbj;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v6, 0x1

    .line 451
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 597
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 453
    :pswitch_1
    iget-object v0, p0, Lafbk;->a:Lafbj;

    iget-boolean v0, v0, Lafbj;->ak:Z

    if-eqz v0, :cond_1

    .line 454
    iget-object v0, p0, Lafbk;->a:Lafbj;

    iget-boolean v0, v0, Lafbj;->al:Z

    if-eqz v0, :cond_0

    .line 457
    iget-object v0, p0, Lafbk;->a:Lafbj;

    iget-object v0, v0, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x38

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajxc;

    .line 458
    iget-object v1, p0, Lafbk;->a:Lafbj;

    iget-object v1, v1, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajxc;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PublicAccountInfo;

    move-result-object v0

    .line 459
    if-eqz v0, :cond_0

    .line 465
    :cond_1
    iget-object v0, p0, Lafbk;->a:Lafbj;

    iget-object v0, v0, Lafbj;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 467
    :try_start_0
    iget-object v0, p0, Lafbk;->a:Lafbj;

    invoke-virtual {v0}, Lafbj;->bt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 468
    :catch_0
    move-exception v0

    .line 469
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 476
    :pswitch_2
    iget-object v0, p0, Lafbk;->a:Lafbj;

    iget-object v0, v0, Lafbj;->a:Lomr;

    iget-object v1, p0, Lafbk;->a:Lafbj;

    iget-object v1, v1, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lafbk;->a:Lafbj;

    .line 477
    invoke-virtual {v2}, Lafbj;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lomr;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 478
    iget-object v1, p0, Lafbk;->a:Lafbj;

    invoke-virtual {v1, v0}, Lafbj;->c(Ljava/util/List;)V

    .line 479
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 480
    iget-object v0, p0, Lafbk;->a:Lafbj;

    invoke-virtual {v0, v6}, Lafbj;->r(Z)V

    goto :goto_0

    .line 484
    :pswitch_3
    iget-object v0, p0, Lafbk;->a:Lafbj;

    iget-object v0, v0, Lafbj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v1, "2747277822"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Laphf;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 487
    :cond_2
    iget-object v0, p0, Lafbk;->a:Lafbj;

    invoke-virtual {v0}, Lafbj;->br()V

    .line 488
    iget-object v0, p0, Lafbk;->a:Lafbj;

    invoke-virtual {v0}, Lafbj;->bq()V

    .line 489
    iget-object v0, p0, Lafbk;->a:Lafbj;

    iget v0, v0, Lafbj;->p:I

    if-eq v0, v6, :cond_0

    .line 490
    iget-object v0, p0, Lafbk;->a:Lafbj;

    const/4 v1, 0x5

    iput v1, v0, Lafbj;->s:I

    goto/16 :goto_0

    .line 494
    :pswitch_4
    iget-object v0, p0, Lafbk;->a:Lafbj;

    iget-object v0, v0, Lafbj;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lafbk;->a:Lafbj;

    iget-object v0, v0, Lafbj;->d:Lbalz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafbk;->a:Lafbj;

    iget-object v0, v0, Lafbj;->d:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 495
    iget-object v0, p0, Lafbk;->a:Lafbj;

    iget-object v0, v0, Lafbj;->d:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 496
    iget-object v0, p0, Lafbk;->a:Lafbj;

    iget-object v0, v0, Lafbj;->a:Landroid/support/v4/app/FragmentActivity;

    const v1, 0x7f0c16d8

    invoke-static {v0, v1, v10}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lafbk;->a:Lafbj;

    iget-object v1, v1, Lafbj;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 500
    :pswitch_5
    iget-object v0, p0, Lafbk;->a:Lafbj;

    iget-object v0, v0, Lafbj;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 501
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "public_account_weather"

    invoke-virtual {v0, v1, v10}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    .line 502
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "switch_city"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lafbk;->a:Lafbj;

    iget-object v1, v1, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-interface {v8, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 503
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/32 v4, 0x5265c00

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    .line 504
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 505
    iget-object v2, p0, Lafbk;->a:Lafbj;

    iget-object v2, v2, Lafbj;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "switch_city no time ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 509
    :cond_3
    iget v0, p1, Landroid/os/Message;->arg2:I

    if-ne v0, v6, :cond_0

    .line 510
    iget v7, p1, Landroid/os/Message;->arg1:I

    .line 511
    iget-object v9, p0, Lafbk;->a:Lafbj;

    iget-object v0, p0, Lafbk;->a:Lafbj;

    iget-object v0, v0, Lafbj;->a:Landroid/content/Context;

    const/16 v1, 0xe6

    const/4 v2, 0x0

    const-string v4, "\u5b9a\u4f4d\u5230\u4f60\u5f53\u524d\u6240\u5728\u57ce\u5e02\u5728%s\uff0c\u662f\u5426\u5207\u6362\uff1f"

    new-array v5, v6, [Ljava/lang/Object;

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    aput-object v3, v5, v10

    .line 513
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u5426"

    const-string v5, "\u662f"

    new-instance v6, Lafbl;

    invoke-direct {v6, p0, v7}, Lafbl;-><init>(Lafbk;I)V

    new-instance v7, Lafbm;

    invoke-direct {v7, p0, v8}, Lafbm;-><init>(Lafbk;Landroid/content/SharedPreferences;)V

    .line 511
    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    invoke-static {v9, v0}, Lafbj;->a(Lafbj;Lazgm;)Lazgm;

    .line 531
    iget-object v0, p0, Lafbk;->a:Lafbj;

    invoke-static {v0}, Lafbj;->a(Lafbj;)Lazgm;

    move-result-object v0

    invoke-virtual {v0}, Lazgm;->show()V

    goto/16 :goto_0

    .line 537
    :pswitch_6
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 538
    if-eqz v0, :cond_0

    .line 539
    iget-object v1, p0, Lafbk;->a:Lafbj;

    iget-object v1, v1, Lafbj;->a:Laxrk;

    iget-object v1, v1, Laxrk;->a:Ljava/util/Map;

    const-string v2, "troopUin"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lafbk;->a:Lafbj;

    iget-object v3, v3, Lafbj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v3

    const-string v4, "troopUin"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, Lakhm;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    iget-object v0, p0, Lafbk;->a:Lafbj;

    iget-object v0, v0, Lafbj;->a:Laxrk;

    invoke-virtual {v0}, Laxrk;->d()V

    .line 541
    iget-object v0, p0, Lafbk;->a:Lafbj;

    iget-object v0, v0, Lafbj;->a:Laxrk;

    invoke-virtual {v0}, Laxrk;->e()V

    .line 542
    iget-object v0, p0, Lafbk;->a:Lafbj;

    iget-object v0, v0, Lafbj;->a:Laxrk;

    invoke-virtual {v0}, Laxrk;->c()V

    goto/16 :goto_0

    .line 546
    :pswitch_7
    iget-object v0, p0, Lafbk;->a:Lafbj;

    iget-object v0, v0, Lafbj;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    if-eqz v0, :cond_0

    .line 547
    iget-object v0, p0, Lafbk;->a:Lafbj;

    iget-object v0, v0, Lafbj;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/bubble/ChatXListView;->springBackOverScrollHeaderView()V

    .line 548
    iget-object v0, p0, Lafbk;->a:Lafbj;

    iput-boolean v10, v0, Lafbj;->Y:Z

    goto/16 :goto_0

    .line 552
    :pswitch_8
    iget-object v0, p0, Lafbk;->a:Lafbj;

    iget-object v0, v0, Lafbj;->a:Landroid/support/v4/app/FragmentActivity;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-nez v0, :cond_4

    .line 553
    iget-object v0, p0, Lafbk;->a:Lafbj;

    iget-object v0, v0, Lafbj;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto/16 :goto_0

    .line 556
    :cond_4
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lafbk;->a:Lafbj;

    iget-object v1, v1, Lafbj;->a:Landroid/support/v4/app/FragmentActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 557
    const-string v1, "tab_index"

    sget v2, Lcom/tencent/mobileqq/activity/MainFragment;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 558
    const-string v1, "fragment_id"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 559
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 560
    iget-object v1, p0, Lafbk;->a:Lafbj;

    iget-object v1, v1, Lafbj;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 451
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_8
    .end packed-switch
.end method
