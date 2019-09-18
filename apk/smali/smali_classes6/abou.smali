.class public Labou;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/EditInfoActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/EditInfoActivity;)V
    .locals 0

    .prologue
    .line 477
    iput-object p1, p0, Labou;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    .line 481
    const/4 v0, 0x0

    .line 482
    iget-object v1, p0, Labou;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 483
    if-eqz v1, :cond_1c

    .line 484
    new-instance v0, Lawqq;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lawqq;-><init>(Ljava/lang/CharSequence;I)V

    move-object v1, v0

    .line 487
    :goto_0
    if-nez v1, :cond_0

    const-string v0, ""

    move-object v11, v0

    .line 488
    :goto_1
    if-nez v1, :cond_1

    const-string v0, ""

    move-object v10, v0

    .line 490
    :goto_2
    iget-object v0, p0, Labou;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->g:Z

    if-nez v0, :cond_d

    .line 491
    iget-object v0, p0, Labou;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->e:I

    if-nez v0, :cond_c

    .line 492
    iget-object v0, p0, Labou;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->d()V

    .line 494
    iget-object v0, p0, Labou;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    invoke-virtual {v0, v11, v10}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 621
    :goto_3
    return-void

    .line 487
    :cond_0
    invoke-virtual {v1}, Lawqq;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    goto :goto_1

    .line 488
    :cond_1
    invoke-virtual {v1}, Lawqq;->c()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_2

    .line 498
    :cond_2
    iget-object v0, p0, Labou;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Labou;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    .line 499
    :cond_3
    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    .line 500
    :cond_4
    iget-object v0, p0, Labou;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a(Lcom/tencent/mobileqq/activity/EditInfoActivity;)V

    goto :goto_3

    .line 504
    :cond_5
    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    .line 513
    :cond_6
    iget-object v0, p0, Labou;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    .line 514
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_8

    .line 515
    :cond_7
    const-string v10, ""

    .line 517
    :cond_8
    iget-object v0, p0, Labou;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    invoke-virtual {v0, v10}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 518
    iget-object v0, p0, Labou;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-object v1, p0, Labou;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    const v2, 0x7f0c17ea

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Labou;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_3

    .line 507
    :cond_9
    iget-object v0, p0, Labou;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 508
    iget-object v0, p0, Labou;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->b(Lcom/tencent/mobileqq/activity/EditInfoActivity;)V

    goto :goto_3

    :cond_a
    move-object v0, v10

    .line 522
    if-nez v0, :cond_b

    .line 523
    const-string v0, ""

    .line 526
    :cond_b
    iget-object v1, p0, Labou;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 528
    :cond_c
    iget-object v0, p0, Labou;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->m()V

    goto/16 :goto_3

    .line 531
    :cond_d
    iget-object v0, p0, Labou;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "group_nickname"

    const-string v2, "group_nickname_7"

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    iget-object v0, p0, Labou;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 534
    iget-object v0, p0, Labou;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    const/4 v1, 0x1

    const v2, 0x7f0c1c58

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    iget-object v1, p0, Labou;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto/16 :goto_3

    .line 537
    :cond_e
    iget-object v0, p0, Labou;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a(Lcom/tencent/mobileqq/activity/EditInfoActivity;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 538
    new-instance v0, Labpe;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Labpe;-><init>(Lcom/tencent/mobileqq/activity/EditInfoActivity$1;)V

    .line 539
    iget-object v1, p0, Labou;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a(Lcom/tencent/mobileqq/activity/EditInfoActivity;Labpe;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 540
    iget-object v0, p0, Labou;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->b(Z)V

    .line 541
    iget-object v0, p0, Labou;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x47

    .line 542
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lazpt;

    .line 543
    iget-object v1, p0, Labou;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/EditText;

    check-cast v1, Lcom/tencent/mobileqq/widget/ColorClearableEditText;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/ColorClearableEditText;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 544
    const/4 v2, 0x0

    .line 545
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbahb;

    .line 546
    iget v1, v1, Lbahb;->c:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_f

    .line 547
    const/4 v1, 0x1

    .line 551
    :goto_4
    if-nez v1, :cond_10

    .line 552
    iget-object v0, p0, Labou;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    const-string v1, "\u8f93\u5165\u6587\u5b57\u624d\u53ef\u4ee5\u4fdd\u5b58\u54e6"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Labou;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    .line 554
    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto/16 :goto_3

    .line 557
    :cond_10
    iget-object v1, p0, Labou;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-object v2, v1, Lcom/tencent/mobileqq/activity/EditInfoActivity;->e:Ljava/lang/String;

    iget-object v1, p0, Labou;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/EditText;

    check-cast v1, Lcom/tencent/mobileqq/widget/ColorClearableEditText;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/ColorClearableEditText;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lazpt;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 558
    iget-object v0, p0, Labou;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->j:Z

    goto/16 :goto_3

    .line 560
    :cond_11
    iget-boolean v1, v0, Labpe;->b:Z

    if-eqz v1, :cond_12

    iget-boolean v0, v0, Labpe;->a:Z

    if-nez v0, :cond_12

    .line 561
    const-string v10, ""

    .line 564
    :cond_12
    iget-object v0, p0, Labou;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->g:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_13

    iget-object v0, p0, Labou;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->g:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_14

    .line 565
    :cond_13
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 566
    iget-object v0, p0, Labou;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-object v1, p0, Labou;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    const v2, 0x7f0c2083

    .line 567
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 566
    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Labou;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    .line 568
    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto/16 :goto_3

    .line 572
    :cond_14
    iget-object v0, p0, Labou;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    :cond_15
    iget-object v0, p0, Labou;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->b:Ljava/lang/String;

    .line 573
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Labou;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 574
    :cond_16
    iget-object v0, p0, Labou;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->c(Lcom/tencent/mobileqq/activity/EditInfoActivity;)V

    goto/16 :goto_3

    .line 578
    :cond_17
    const/4 v0, 0x1

    .line 580
    new-instance v1, Lcom/tencent/mobileqq/data/TroopMemberCardInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/TroopMemberCardInfo;-><init>()V

    .line 581
    iput-object v10, v1, Lcom/tencent/mobileqq/data/TroopMemberCardInfo;->name:Ljava/lang/String;

    .line 582
    iget-object v2, p0, Labou;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/EditInfoActivity;->f:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/data/TroopMemberCardInfo;->memberuin:Ljava/lang/String;

    .line 583
    iget-object v2, p0, Labou;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/EditInfoActivity;->e:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/data/TroopMemberCardInfo;->troopuin:Ljava/lang/String;

    .line 584
    const-string v2, ""

    iput-object v2, v1, Lcom/tencent/mobileqq/data/TroopMemberCardInfo;->email:Ljava/lang/String;

    .line 585
    const-string v2, ""

    iput-object v2, v1, Lcom/tencent/mobileqq/data/TroopMemberCardInfo;->memo:Ljava/lang/String;

    .line 586
    const/4 v2, -0x1

    iput-byte v2, v1, Lcom/tencent/mobileqq/data/TroopMemberCardInfo;->sex:B

    .line 587
    const-string v2, ""

    iput-object v2, v1, Lcom/tencent/mobileqq/data/TroopMemberCardInfo;->tel:Ljava/lang/String;

    .line 588
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 589
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 591
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 592
    iget-object v0, p0, Labou;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x14

    .line 593
    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakbk;

    .line 594
    if-eqz v0, :cond_18

    iget-object v3, p0, Labou;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/EditInfoActivity;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_18

    .line 595
    iget-object v3, p0, Labou;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->b(Z)V

    .line 596
    iget-object v3, p0, Labou;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/EditInfoActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v3, v2, v1}, Lakbk;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 599
    :cond_18
    const/4 v1, 0x2

    .line 600
    iget-object v0, p0, Labou;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x34

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 602
    if-eqz v0, :cond_1a

    .line 603
    iget-object v2, p0, Labou;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/EditInfoActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 604
    if-eqz v0, :cond_1a

    .line 605
    iget-object v2, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopowneruin:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_19

    iget-object v2, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopowneruin:Ljava/lang/String;

    iget-object v3, p0, Labou;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/EditInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 606
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 607
    const/4 v0, 0x0

    move v9, v0

    .line 614
    :goto_5
    iget-object v0, p0, Labou;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->j:Z

    .line 616
    iget-object v0, p0, Labou;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_manage"

    const-string v3, ""

    const-string v4, "modify_name"

    const-string v5, "complete"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Labou;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-object v8, v8, Lcom/tencent/mobileqq/activity/EditInfoActivity;->e:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p0, Labou;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget v11, v11, Lcom/tencent/mobileqq/activity/EditInfoActivity;->d:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 608
    :cond_19
    iget-object v2, v0, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1a

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    iget-object v2, p0, Labou;->a:Lcom/tencent/mobileqq/activity/EditInfoActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/EditInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 609
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 610
    const/4 v0, 0x1

    move v9, v0

    goto :goto_5

    :cond_1a
    move v9, v1

    goto :goto_5

    :cond_1b
    move v1, v2

    goto/16 :goto_4

    :cond_1c
    move-object v1, v0

    goto/16 :goto_0
.end method
