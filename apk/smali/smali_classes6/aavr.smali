.class public Laavr;
.super Lajro;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

.field final a:Lmqq/util/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmqq/util/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;)V
    .locals 1

    .prologue
    .line 455
    iput-object p1, p0, Laavr;->a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    invoke-direct {p0}, Lajro;-><init>()V

    .line 456
    new-instance v0, Lmqq/util/WeakReference;

    invoke-direct {v0, p2}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laavr;->a:Lmqq/util/WeakReference;

    .line 457
    return-void
.end method


# virtual methods
.method protected onQueryUinSafetyFlag(ZJII)V
    .locals 14

    .prologue
    .line 581
    iget-object v1, p0, Laavr;->a:Lmqq/util/WeakReference;

    invoke-virtual {v1}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    .line 582
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->isResume()Z

    move-result v1

    if-nez v1, :cond_1

    .line 630
    :cond_0
    :goto_0
    return-void

    .line 585
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 586
    const-string v1, "addFriendTag"

    const/4 v2, 0x2

    const-string v3, "onQueryUinSafetyFlag [uin:%s, isSuc:%s, type:%s, serviceType:%s, status:%s]"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 588
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lazbo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, p0, Laavr;->a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    invoke-static {v6}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->c(Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 586
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 590
    :cond_2
    iget-object v1, p0, Laavr;->a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->c(Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/16 v1, 0x93

    move/from16 v0, p4

    if-ne v0, v1, :cond_0

    .line 591
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laavr;->a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a(Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 592
    if-eqz p1, :cond_3

    if-nez p5, :cond_4

    .line 593
    :cond_3
    iget-object v1, p0, Laavr;->a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a(Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;)V

    goto :goto_0

    .line 596
    :cond_4
    iget-object v1, p0, Laavr;->a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a(Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;Z)V

    .line 597
    iget-object v1, p0, Laavr;->a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    move/from16 v0, p5

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a(Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;I)I

    .line 598
    invoke-static {}, Lazbw;->a()Lazbw;

    move-result-object v1

    iget-object v2, p0, Laavr;->a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "SecWarningCfg"

    invoke-virtual {v1, v2, v3}, Lazbw;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 602
    :try_start_0
    iget-object v7, p0, Laavr;->a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    iget-object v1, p0, Laavr;->a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    const/16 v2, 0xe6

    const-string v3, ""

    const-string v4, ""

    iget-object v5, p0, Laavr;->a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a:Landroid/content/DialogInterface$OnClickListener;

    iget-object v6, p0, Laavr;->a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->b:Landroid/content/DialogInterface$OnClickListener;

    invoke-static/range {v1 .. v6}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a(Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;Lazgm;)Lazgm;

    .line 605
    iget-object v1, p0, Laavr;->a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->b(Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;)V

    .line 606
    iget-object v1, p0, Laavr;->a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a(Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;)Lazgm;

    move-result-object v1

    invoke-virtual {v1}, Lazgm;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 607
    if-eqz v1, :cond_6

    .line 608
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 609
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v2, :cond_5

    .line 610
    const-string v3, "addFriendTag"

    const/4 v4, 0x2

    const-string v5, "onQueryUinSafetyFlag [%s, %s, %s]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 612
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v8, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v2, v2, 0x2

    .line 613
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    .line 611
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 610
    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 615
    :cond_5
    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v1, v2}, Landroid/view/Window;->setDimAmount(F)V

    .line 616
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 618
    :cond_6
    iget-object v1, p0, Laavr;->a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a(Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;)Lazgm;

    move-result-object v1

    iget-object v2, p0, Laavr;->a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v1, v2}, Lazgm;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 619
    iget-object v1, p0, Laavr;->a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a(Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;)Lazgm;

    move-result-object v1

    invoke-virtual {v1}, Lazgm;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 624
    :goto_1
    iget-object v1, p0, Laavr;->a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "P_CliOper"

    const-string v3, "Safe_AntiFraud"

    iget-object v4, p0, Laavr;->a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 625
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    const-string v5, "AlertDialog"

    const-string v6, "Display"

    const/4 v7, 0x0

    iget-object v8, p0, Laavr;->a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    .line 626
    invoke-static {v8}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->d(Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;)I

    move-result v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    .line 624
    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 620
    :catch_0
    move-exception v1

    .line 621
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method protected onUpdateAddFriendSetting(ZLandroid/os/Bundle;)V
    .locals 13

    .prologue
    const/high16 v12, 0x20000000

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, -0x1

    .line 460
    const-string v0, "uin"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 461
    iget-object v0, p0, Laavr;->a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a(Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 577
    :cond_0
    :goto_0
    return-void

    .line 464
    :cond_1
    const-string v0, "random_key"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 465
    if-eqz v0, :cond_2

    iget-object v1, p0, Laavr;->a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a(Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 468
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 469
    const-string v1, "addFriendTag"

    const-string v2, "onUpdateAddFriendSetting [uin:%s, key:%s, isSuc:%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 470
    invoke-static {v4}, Lazbo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v10

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v11

    .line 469
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v11, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 472
    :cond_3
    iget-object v0, p0, Laavr;->a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    invoke-static {v0, v9}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a(Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;Z)V

    .line 473
    if-eqz p1, :cond_a

    .line 474
    const-string v0, "friend_setting"

    .line 475
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 476
    const-string v0, "user_question"

    .line 477
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 478
    const-string v0, "contact_bothway"

    .line 479
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 478
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 480
    const-string v0, "query_friend_uin"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 481
    const/4 v0, 0x0

    .line 483
    :try_start_0
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v2, v0

    .line 489
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    .line 491
    iget-object v0, p0, Laavr;->a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->b(Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;)I

    move-result v0

    const/16 v2, 0xbbe

    if-ne v0, v2, :cond_4

    .line 492
    iget-object v0, p0, Laavr;->a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "sub_source_id"

    invoke-virtual {v0, v2, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 497
    :cond_4
    iget-object v0, p0, Laavr;->a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-class v4, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    iget-object v5, p0, Laavr;->a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    invoke-static {v5}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->b(Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;)I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a(IZLjava/util/ArrayList;Ljava/lang/Class;I)V

    goto/16 :goto_0

    .line 484
    :catch_0
    move-exception v2

    move-object v2, v0

    goto :goto_1

    .line 501
    :cond_5
    sparse-switch v1, :sswitch_data_0

    .line 564
    iget-object v0, p0, Laavr;->a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    const-string v1, "\u8bf7\u6c42\u5931\u8d25"

    invoke-static {v0, v8, v1}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a(Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;ILjava/lang/String;)V

    .line 565
    iget-object v0, p0, Laavr;->a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const v1, 0x7f0c1ae7

    invoke-static {v0, v1, v9}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    iget-object v1, p0, Laavr;->a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    .line 567
    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 568
    iget-object v0, p0, Laavr;->a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->finish()V

    goto/16 :goto_0

    .line 510
    :sswitch_0
    iget-object v0, p0, Laavr;->a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-class v4, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    iget-object v5, p0, Laavr;->a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    .line 511
    invoke-static {v5}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->b(Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;)I

    move-result v5

    .line 510
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a(IZLjava/util/ArrayList;Ljava/lang/Class;I)V

    goto/16 :goto_0

    .line 514
    :sswitch_1
    iget-object v0, p0, Laavr;->a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    iget-object v1, p0, Laavr;->a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    const v2, 0x7f0c1ae6

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a(Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;ILjava/lang/String;)V

    .line 515
    iget-object v0, p0, Laavr;->a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const v1, 0x7f0c1ae6

    invoke-static {v0, v1, v9}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    iget-object v1, p0, Laavr;->a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    .line 517
    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->getTitleBarHeight()I

    move-result v1

    .line 516
    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 518
    iget-object v0, p0, Laavr;->a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->finish()V

    goto/16 :goto_0

    .line 521
    :sswitch_2
    iget-object v0, p0, Laavr;->a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->c(Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;)I

    move-result v0

    if-ne v0, v10, :cond_7

    .line 522
    new-instance v0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity$MyFriendListObserver$1;

    invoke-direct {v0, p0, v4}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity$MyFriendListObserver$1;-><init>(Laavr;Ljava/lang/String;)V

    const/16 v1, 0x8

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v10}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 533
    :cond_6
    :goto_2
    iget-object v0, p0, Laavr;->a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "webim_qd_ext"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 534
    new-instance v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-direct {v0, v2, v10}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 535
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Laavr;->a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    const-class v3, Lcom/tencent/qidian/QidianProfileCardActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 536
    const-string v2, "AllInOne"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 537
    invoke-virtual {v1, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 538
    iget-object v0, p0, Laavr;->a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->startActivity(Landroid/content/Intent;)V

    .line 539
    iget-object v0, p0, Laavr;->a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->setResult(I)V

    .line 540
    iget-object v0, p0, Laavr;->a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->finish()V

    goto/16 :goto_0

    .line 529
    :cond_7
    iget-object v0, p0, Laavr;->a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->c(Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;)I

    move-result v0

    if-ne v0, v11, :cond_6

    .line 530
    iget-object v0, p0, Laavr;->a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    .line 531
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->b()V

    goto :goto_2

    .line 541
    :cond_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 542
    new-instance v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-direct {v0, v2, v10}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 543
    const/16 v1, 0x73

    iput v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:I

    .line 544
    iget-object v1, p0, Laavr;->a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(Landroid/content/Context;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Landroid/content/Intent;

    move-result-object v1

    .line 545
    const-string v2, "AllInOne"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 546
    const-string v0, "src_name"

    iget-object v2, p0, Laavr;->a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->b(Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 547
    const-string v0, "source_id"

    iget-object v2, p0, Laavr;->a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "source_id"

    const/16 v4, 0xf9f

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 548
    const-string v0, "extra"

    iget-object v2, p0, Laavr;->a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "extra"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 549
    invoke-virtual {v1, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 550
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 551
    sput-boolean v10, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->b:Z

    .line 552
    iget-object v0, p0, Laavr;->a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->startActivity(Landroid/content/Intent;)V

    .line 553
    iget-object v0, p0, Laavr;->a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->setResult(I)V

    .line 554
    iget-object v0, p0, Laavr;->a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->finish()V

    goto/16 :goto_0

    .line 556
    :cond_9
    iget-object v0, p0, Laavr;->a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    const-string v1, "\u5bf9\u65b9\u5df2\u7ecf\u662f\u4f60\u7684\u597d\u53cb\u4e86"

    invoke-static {v0, v8, v1}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a(Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;ILjava/lang/String;)V

    .line 557
    iget-object v0, p0, Laavr;->a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const-string v1, "\u5bf9\u65b9\u5df2\u7ecf\u662f\u4f60\u7684\u597d\u53cb\u4e86"

    invoke-static {v0, v1, v9}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Laavr;->a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    .line 558
    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 559
    iget-object v0, p0, Laavr;->a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->setResult(I)V

    .line 560
    iget-object v0, p0, Laavr;->a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->finish()V

    goto/16 :goto_0

    .line 572
    :cond_a
    iget-object v0, p0, Laavr;->a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    const-string v1, "\u8bf7\u6c42\u5931\u8d25"

    invoke-static {v0, v8, v1}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a(Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;ILjava/lang/String;)V

    .line 573
    iget-object v0, p0, Laavr;->a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const v1, 0x7f0c1ae7

    invoke-static {v0, v1, v9}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    iget-object v1, p0, Laavr;->a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    .line 574
    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 575
    iget-object v0, p0, Laavr;->a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->finish()V

    goto/16 :goto_0

    .line 501
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_0
        0x4 -> :sswitch_0
        0x65 -> :sswitch_2
    .end sparse-switch
.end method
