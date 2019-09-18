.class public Laczf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Laczn;

.field final synthetic a:Lbcvk;

.field final synthetic a:Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;Laczn;Lbcvk;)V
    .locals 0

    .prologue
    .line 567
    iput-object p1, p0, Laczf;->a:Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;

    iput-object p2, p0, Laczf;->a:Laczn;

    iput-object p3, p0, Laczf;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x3b

    const/4 v3, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 572
    iget-object v0, p0, Laczf;->a:Laczn;

    iget-object v0, v0, Laczn;->a:Lasoy;

    instance-of v0, v0, Lcom/tencent/mobileqq/data/Friends;

    if-eqz v0, :cond_1

    .line 573
    iget-object v0, p0, Laczf;->a:Laczn;

    iget-object v0, v0, Laczn;->a:Lasoy;

    check-cast v0, Lcom/tencent/mobileqq/data/Friends;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    move-object v2, v0

    .line 579
    :goto_0
    packed-switch p2, :pswitch_data_0

    .line 647
    :goto_1
    iget-object v0, p0, Laczf;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 648
    :cond_0
    return-void

    .line 574
    :cond_1
    iget-object v0, p0, Laczf;->a:Laczn;

    iget-object v0, v0, Laczn;->a:Lasoy;

    instance-of v0, v0, Lcom/tencent/mobileqq/data/PhoneContact;

    if-eqz v0, :cond_0

    .line 575
    iget-object v0, p0, Laczf;->a:Laczn;

    iget-object v0, v0, Laczn;->a:Lasoy;

    check-cast v0, Lcom/tencent/mobileqq/data/PhoneContact;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PhoneContact;->mobileCode:Ljava/lang/String;

    move-object v2, v0

    goto :goto_0

    .line 583
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Laczf;->a:Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const-class v4, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 584
    invoke-static {v0, v1}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v1

    .line 585
    iget-object v0, p0, Laczf;->a:Laczn;

    iget-object v0, v0, Laczn;->a:Lasoy;

    instance-of v0, v0, Lcom/tencent/mobileqq/data/Friends;

    if-eqz v0, :cond_3

    .line 586
    const-string v0, "uintype"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 587
    const-string v0, "uin"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 588
    const-string v0, "uinname"

    iget-object v3, p0, Laczf;->a:Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3, v2}, Lazcx;->l(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 589
    const-string v0, "entrance"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 596
    :cond_2
    :goto_2
    iget-object v0, p0, Laczf;->a:Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->startActivity(Landroid/content/Intent;)V

    .line 597
    iget-object v0, p0, Laczf;->a:Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004C51"

    const-string v5, "0X8004C51"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 590
    :cond_3
    iget-object v0, p0, Laczf;->a:Laczn;

    iget-object v0, v0, Laczn;->a:Lasoy;

    instance-of v0, v0, Lcom/tencent/mobileqq/data/PhoneContact;

    if-eqz v0, :cond_2

    .line 591
    const-string v0, "uintype"

    const/16 v3, 0x3ee

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 592
    const-string v0, "uin"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 593
    const-string v2, "uinname"

    iget-object v0, p0, Laczf;->a:Laczn;

    iget-object v0, v0, Laczn;->a:Lasoy;

    check-cast v0, Lcom/tencent/mobileqq/data/PhoneContact;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 594
    const-string v0, "entrance"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_2

    .line 603
    :pswitch_1
    iget-object v0, p0, Laczf;->a:Laczn;

    iget-object v0, v0, Laczn;->a:Lasoy;

    instance-of v0, v0, Lcom/tencent/mobileqq/data/Friends;

    if-eqz v0, :cond_4

    .line 604
    new-instance v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-direct {v0, v2, v3}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 605
    iput v4, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:I

    .line 606
    iput v5, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->j:I

    .line 614
    :goto_3
    iget-object v1, p0, Laczf;->a:Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/ProfileActivity;->b(Landroid/content/Context;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)V

    .line 615
    iget-object v0, p0, Laczf;->a:Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004C52"

    const-string v5, "0X8004C52"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 607
    :cond_4
    iget-object v0, p0, Laczf;->a:Laczn;

    iget-object v0, v0, Laczn;->a:Lasoy;

    instance-of v0, v0, Lcom/tencent/mobileqq/data/PhoneContact;

    if-eqz v0, :cond_8

    .line 608
    iget-object v0, p0, Laczf;->a:Laczn;

    iget-object v0, v0, Laczn;->a:Lasoy;

    check-cast v0, Lcom/tencent/mobileqq/data/PhoneContact;

    .line 609
    new-instance v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/PhoneContact;->mobileCode:Ljava/lang/String;

    const/16 v3, 0x22

    invoke-direct {v1, v2, v3}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 610
    iput v4, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:I

    .line 611
    iget-object v0, v0, Lcom/tencent/mobileqq/data/PhoneContact;->name:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    .line 612
    iput v5, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->j:I

    move-object v0, v1

    goto :goto_3

    .line 620
    :pswitch_2
    iget-object v0, p0, Laczf;->a:Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 622
    iget-object v0, p0, Laczf;->a:Laczn;

    iget-object v0, v0, Laczn;->a:Lasoy;

    instance-of v0, v0, Lcom/tencent/mobileqq/data/Friends;

    if-eqz v0, :cond_6

    .line 623
    iget-object v0, p0, Laczf;->a:Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 624
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 625
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 626
    invoke-virtual {v0, v3, v1, v6}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(SLjava/util/List;Z)V

    .line 635
    :cond_5
    :goto_4
    iget-object v0, p0, Laczf;->a:Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004C53"

    const-string v5, "0X8004C53"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 627
    :cond_6
    iget-object v0, p0, Laczf;->a:Laczn;

    iget-object v0, v0, Laczn;->a:Lasoy;

    instance-of v0, v0, Lcom/tencent/mobileqq/data/PhoneContact;

    if-eqz v0, :cond_5

    .line 628
    iget-object v0, p0, Laczf;->a:Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    .line 629
    iget-object v1, p0, Laczf;->a:Laczn;

    iget-object v1, v1, Laczn;->a:Lasoy;

    check-cast v1, Lcom/tencent/mobileqq/data/PhoneContact;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/PhoneContact;->mobileCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Ljava/lang/String;Z)V

    goto :goto_4

    .line 633
    :cond_7
    iget-object v0, p0, Laczf;->a:Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;

    const v1, 0x7f0c2860

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a(II)V

    goto :goto_4

    .line 640
    :pswitch_3
    iget-object v0, p0, Laczf;->a:Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->a(Ljava/lang/String;)V

    .line 641
    iget-object v0, p0, Laczf;->a:Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/UncommonlyUsedContactsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004C54"

    const-string v5, "0X8004C54"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    move-object v0, v1

    goto/16 :goto_3

    .line 579
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
