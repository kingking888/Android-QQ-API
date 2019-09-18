.class public Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberListAdapter$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laczb;

.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;


# direct methods
.method public constructor <init>(Laczb;Lcom/tencent/mobileqq/activity/TroopTransferActivity;)V
    .locals 0

    .prologue
    .line 498
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberListAdapter$1;->a:Laczb;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberListAdapter$1;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/4 v4, 0x0

    const/4 v12, 0x1

    const/4 v11, 0x2

    .line 501
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberListAdapter$1;->a:Laczb;

    iget-object v0, v0, Laczb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 502
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberListAdapter$1;->a:Laczb;

    iget-object v0, v0, Laczb;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 503
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberListAdapter$1;->a:Laczb;

    iget-object v1, v1, Laczb;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lajrp;

    .line 508
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 509
    const/4 v2, 0x0

    move v5, v2

    :goto_0
    if-ge v5, v6, :cond_11

    .line 510
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberListAdapter$1;->a:Laczb;

    iget-object v2, v2, Laczb;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacza;

    .line 511
    iget-object v3, v2, Lacza;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 509
    :goto_1
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_0

    .line 514
    :cond_0
    if-nez v1, :cond_7

    move-object v3, v4

    .line 515
    :goto_2
    if-eqz v3, :cond_1

    iget-object v8, v3, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 516
    iget-object v8, v3, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    iput-object v8, v2, Lacza;->g:Ljava/lang/String;

    .line 518
    :cond_1
    if-eqz v3, :cond_2

    iget-object v8, v3, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 519
    iget-object v3, v3, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    iput-object v3, v2, Lacza;->j:Ljava/lang/String;

    .line 521
    :cond_2
    if-nez v0, :cond_8

    move-object v3, v4

    .line 522
    :goto_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    iget-object v8, v2, Lacza;->a:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 523
    :cond_3
    invoke-static {}, Lazdb;->a()Lazdb;

    move-result-object v3

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberListAdapter$1;->a:Laczb;

    iget-object v8, v8, Laczb;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;

    iget-object v8, v8, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v9, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberListAdapter$1;->a:Laczb;

    iget-object v9, v9, Laczb;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;

    iget-object v9, v9, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Ljava/lang/String;

    .line 524
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v2, Lacza;->a:Ljava/lang/String;

    .line 523
    invoke-virtual {v3, v8, v9, v10}, Lazdb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopMemberInfo;

    move-result-object v3

    .line 525
    if-eqz v3, :cond_4

    iget-object v8, v3, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopColorNick:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 526
    iget-object v8, v3, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopColorNick:Ljava/lang/String;

    iput-object v8, v2, Lacza;->m:Ljava/lang/String;

    .line 528
    :cond_4
    if-eqz v3, :cond_5

    iget-object v8, v3, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopremark:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 529
    iget-object v3, v3, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopremark:Ljava/lang/String;

    iput-object v3, v2, Lacza;->j:Ljava/lang/String;

    .line 535
    :cond_5
    :goto_4
    iget-object v3, v2, Lacza;->j:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 536
    iget-object v3, v2, Lacza;->j:Ljava/lang/String;

    iput-object v3, v2, Lacza;->b:Ljava/lang/String;

    .line 547
    :cond_6
    :goto_5
    iget-object v3, v2, Lacza;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 548
    iget-object v3, v2, Lacza;->b:Ljava/lang/String;

    invoke-static {v3, v11}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lacza;->c:Ljava/lang/String;

    .line 550
    iget-object v3, v2, Lacza;->b:Ljava/lang/String;

    invoke-static {v3, v12}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lacza;->d:Ljava/lang/String;

    .line 557
    :goto_6
    iget-object v3, v2, Lacza;->g:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 558
    iget-object v3, v2, Lacza;->g:Ljava/lang/String;

    invoke-static {v3, v11}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lacza;->h:Ljava/lang/String;

    .line 560
    iget-object v3, v2, Lacza;->g:Ljava/lang/String;

    invoke-static {v3, v12}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lacza;->i:Ljava/lang/String;

    .line 567
    :goto_7
    iget-object v3, v2, Lacza;->j:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 568
    iget-object v3, v2, Lacza;->j:Ljava/lang/String;

    invoke-static {v3, v11}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lacza;->k:Ljava/lang/String;

    .line 570
    iget-object v3, v2, Lacza;->j:Ljava/lang/String;

    invoke-static {v3, v12}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lacza;->l:Ljava/lang/String;

    .line 577
    :goto_8
    iget-object v3, v2, Lacza;->m:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 578
    iget-object v3, v2, Lacza;->m:Ljava/lang/String;

    invoke-static {v3, v11}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lacza;->n:Ljava/lang/String;

    .line 580
    iget-object v3, v2, Lacza;->m:Ljava/lang/String;

    invoke-static {v3, v12}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lacza;->o:Ljava/lang/String;

    goto/16 :goto_1

    .line 514
    :cond_7
    iget-object v3, v2, Lacza;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lajrp;->e(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v3

    goto/16 :goto_2

    .line 521
    :cond_8
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberListAdapter$1;->a:Laczb;

    iget-object v3, v3, Laczb;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Ljava/lang/String;

    iget-object v8, v2, Lacza;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v8}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3

    .line 532
    :cond_9
    iput-object v3, v2, Lacza;->m:Ljava/lang/String;

    goto/16 :goto_4

    .line 537
    :cond_a
    iget-object v3, v2, Lacza;->m:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 538
    iget-object v3, v2, Lacza;->m:Ljava/lang/String;

    iput-object v3, v2, Lacza;->b:Ljava/lang/String;

    goto/16 :goto_5

    .line 539
    :cond_b
    iget-object v3, v2, Lacza;->g:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 540
    iget-object v3, v2, Lacza;->g:Ljava/lang/String;

    iput-object v3, v2, Lacza;->b:Ljava/lang/String;

    goto/16 :goto_5

    .line 541
    :cond_c
    iget-object v3, v2, Lacza;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 542
    iget-object v3, v2, Lacza;->a:Ljava/lang/String;

    iput-object v3, v2, Lacza;->b:Ljava/lang/String;

    .line 544
    iget-object v3, v2, Lacza;->a:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 553
    :cond_d
    const-string v3, ""

    iput-object v3, v2, Lacza;->c:Ljava/lang/String;

    .line 554
    const-string v3, ""

    iput-object v3, v2, Lacza;->d:Ljava/lang/String;

    goto/16 :goto_6

    .line 563
    :cond_e
    const-string v3, ""

    iput-object v3, v2, Lacza;->h:Ljava/lang/String;

    .line 564
    const-string v3, ""

    iput-object v3, v2, Lacza;->i:Ljava/lang/String;

    goto/16 :goto_7

    .line 573
    :cond_f
    const-string v3, ""

    iput-object v3, v2, Lacza;->k:Ljava/lang/String;

    .line 574
    const-string v3, ""

    iput-object v3, v2, Lacza;->l:Ljava/lang/String;

    goto :goto_8

    .line 583
    :cond_10
    const-string v3, ""

    iput-object v3, v2, Lacza;->n:Ljava/lang/String;

    .line 584
    const-string v3, ""

    iput-object v3, v2, Lacza;->o:Ljava/lang/String;

    goto/16 :goto_1

    .line 588
    :cond_11
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberListAdapter$1;->a:Laczb;

    iget-object v0, v0, Laczb;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x14

    .line 589
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakbk;

    .line 590
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 591
    const-string v1, "Q.troopdisband.transfer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init list data, size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", frh = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 594
    :cond_12
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_13

    if-eqz v0, :cond_13

    .line 595
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberListAdapter$1;->a:Laczb;

    iget-object v1, v1, Laczb;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberListAdapter$1;->a:Laczb;

    iget-object v2, v2, Laczb;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v7}, Lakbk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 598
    :cond_13
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberListAdapter$1;->a:Laczb;

    iget-object v0, v0, Laczb;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberListAdapter$1;->a:Laczb;

    iget-object v0, v0, Laczb;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_14

    .line 599
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberListAdapter$1;->a:Laczb;

    iget-object v0, v0, Laczb;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;

    new-instance v1, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberListAdapter$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberListAdapter$1$1;-><init>(Lcom/tencent/mobileqq/activity/TroopTransferActivity$TroopMemberListAdapter$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 611
    :cond_14
    :goto_9
    return-void

    .line 606
    :catch_0
    move-exception v0

    .line 607
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 608
    const-string v1, "Q.troopdisband.transfer"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v11, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_9
.end method
