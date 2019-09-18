.class public Labtl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;)V
    .locals 0

    .prologue
    .line 10417
    iput-object p1, p0, Labtl;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 10

    .prologue
    const/16 v4, 0x8

    const/4 v9, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 10421
    .line 10422
    iget-object v0, p0, Labtl;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 10424
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 10657
    :cond_0
    :goto_0
    :pswitch_0
    return v8

    .line 10426
    :pswitch_1
    sget-object v2, Lbctv;->a:Lbctv;

    .line 10427
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lbctv;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10428
    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Lbctv;->b(I)V

    .line 10429
    invoke-virtual {v2, v9}, Lbctv;->a(I)V

    .line 10430
    invoke-virtual {v2, v4}, Lbctv;->a(I)V

    .line 10433
    :cond_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 10435
    iget-object v3, p0, Labtl;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lazkg;

    const-string v4, "initCardByDbStart"

    invoke-virtual {v3, v4, v8}, Lazkg;->a(Ljava/lang/String;Z)V

    .line 10436
    iget-object v3, p0, Labtl;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3, v1}, Lazai;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v3

    .line 10437
    iget-object v1, p0, Labtl;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lazkg;

    const-string v4, "initCardByDbEnd"

    const-string v5, "initCardByDbStart"

    invoke-virtual {v1, v4, v5, v6}, Lazkg;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10438
    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    .line 10439
    iget-object v1, v3, Lcom/tencent/mobileqq/data/Card;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v0

    .line 10440
    if-eqz v0, :cond_2

    iget-object v0, p0, Labtl;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    iget-object v1, p0, Labtl;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Labtl;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->b(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10441
    iget-object v0, p0, Labtl;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iput v8, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    .line 10443
    :cond_2
    iget-object v0, p0, Labtl;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iput-object v3, v0, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    .line 10445
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lbctv;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10446
    invoke-virtual {v2, v9}, Lbctv;->b(I)V

    .line 10447
    const/4 v0, 0x6

    invoke-virtual {v2, v0}, Lbctv;->a(I)V

    .line 10448
    const/16 v0, 0x9

    invoke-virtual {v2, v0}, Lbctv;->a(I)V

    .line 10452
    :cond_3
    iget-object v0, p0, Labtl;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v0, v3, v6, v8}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a(Lcom/tencent/mobileqq/data/Card;ZI)V

    .line 10455
    iget-object v0, p0, Labtl;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lazkg;

    const-string v1, "initCardBySSOStart"

    invoke-virtual {v0, v1, v8}, Lazkg;->a(Ljava/lang/String;Z)V

    .line 10456
    iget-object v4, v3, Lcom/tencent/mobileqq/data/Card;->vSeed:[B

    .line 10458
    iget-object v0, p0, Labtl;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v1, 0x38

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Labtl;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v1, 0x39

    if-ne v0, v1, :cond_5

    .line 10459
    :cond_4
    iget-object v0, p0, Labtl;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->b:[B

    .line 10464
    :goto_1
    iget-object v1, p0, Labtl;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-wide v2, v3, Lcom/tencent/mobileqq/data/Card;->feedPreviewTime:J

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a(J[B[BZ)V

    .line 10466
    iget-object v0, p0, Labtl;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->d(Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;)V

    .line 10468
    iget-object v0, p0, Labtl;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->e(Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;)V

    goto/16 :goto_0

    .line 10460
    :cond_5
    iget-object v0, p0, Labtl;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v1, 0x23

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Labtl;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v1, 0x25

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Labtl;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v1, 0x24

    if-ne v0, v1, :cond_15

    .line 10462
    :cond_6
    iget-object v0, p0, Labtl;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->b:[B

    goto :goto_1

    .line 10475
    :pswitch_2
    iget-object v1, p0, Labtl;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, p0, Labtl;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v2, v2, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10476
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 10477
    sget-object v2, Lbctv;->a:Lbctv;

    .line 10478
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lbctv;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 10479
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lbctv;->b(I)V

    .line 10480
    invoke-virtual {v2, v4}, Lbctv;->a(I)V

    .line 10481
    invoke-virtual {v2, v9}, Lbctv;->a(I)V

    .line 10485
    :cond_7
    invoke-virtual {v0, v1}, Lajrp;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ContactCard;

    move-result-object v1

    .line 10486
    iget-object v3, p0, Labtl;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v3, v3, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Lcom/tencent/mobileqq/activity/ProfileActivity$CardContactInfo;

    move-result-object v3

    .line 10487
    if-eqz v3, :cond_8

    .line 10488
    iget-object v4, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$CardContactInfo;->b:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mobileqq/data/ContactCard;->nationCode:Ljava/lang/String;

    .line 10489
    iget-object v4, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$CardContactInfo;->c:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mobileqq/data/ContactCard;->mobileCode:Ljava/lang/String;

    .line 10490
    iget-object v3, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$CardContactInfo;->a:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mobileqq/data/ContactCard;->strContactName:Ljava/lang/String;

    .line 10492
    :cond_8
    iget-object v3, v1, Lcom/tencent/mobileqq/data/ContactCard;->nickName:Ljava/lang/String;

    if-eqz v3, :cond_9

    iget-object v3, v1, Lcom/tencent/mobileqq/data/ContactCard;->nickName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_a

    .line 10493
    :cond_9
    iget-object v3, p0, Labtl;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v3, v3, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mobileqq/data/ContactCard;->nickName:Ljava/lang/String;

    .line 10495
    :cond_a
    invoke-virtual {v0, v1}, Lajrp;->a(Lcom/tencent/mobileqq/data/ContactCard;)Z

    .line 10497
    iget-object v3, p0, Labtl;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v3, v3, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-boolean v4, v1, Lcom/tencent/mobileqq/data/ContactCard;->bindQQ:Z

    iput-boolean v4, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->b:Z

    .line 10498
    iget-object v3, v1, Lcom/tencent/mobileqq/data/ContactCard;->uin:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 10499
    iget-object v3, v1, Lcom/tencent/mobileqq/data/ContactCard;->uin:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lajrp;->e(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 10500
    if-eqz v0, :cond_b

    .line 10501
    iget-object v3, p0, Labtl;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v3, v3, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->i:Ljava/lang/String;

    .line 10506
    :cond_b
    iget-object v0, p0, Labtl;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a(Lcom/tencent/mobileqq/data/ContactCard;Z)Z

    .line 10507
    iget-object v0, p0, Labtl;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->b(Lasya;)V

    .line 10510
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 10511
    const/4 v3, 0x4

    iput v3, v0, Landroid/os/Message;->what:I

    .line 10512
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10513
    iput v6, v0, Landroid/os/Message;->arg1:I

    .line 10514
    iget-object v1, p0, Labtl;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->b:Lbcuk;

    invoke-virtual {v1, v0}, Lbcuk;->sendMessage(Landroid/os/Message;)Z

    .line 10516
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lbctv;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 10517
    invoke-virtual {v2, v9}, Lbctv;->b(I)V

    .line 10518
    const/4 v0, 0x6

    invoke-virtual {v2, v0}, Lbctv;->a(I)V

    .line 10519
    const/16 v0, 0x9

    invoke-virtual {v2, v0}, Lbctv;->a(I)V

    .line 10520
    const/4 v0, 0x7

    invoke-virtual {v2, v0}, Lbctv;->a(I)V

    .line 10521
    const/4 v0, 0x7

    invoke-virtual {v2, v0}, Lbctv;->b(I)V

    .line 10525
    :cond_c
    iget-object v1, p0, Labtl;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    const-wide/16 v2, 0x0

    move-object v4, v7

    move-object v5, v7

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a(J[B[BZ)V

    goto/16 :goto_0

    .line 10531
    :pswitch_3
    iget-object v0, p0, Labtl;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x8c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Latfa;

    .line 10533
    if-eqz v0, :cond_e

    .line 10534
    iget-object v1, p0, Labtl;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v1, v1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Latfa;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/qcall/QCallCardInfo;

    move-result-object v7

    .line 10535
    if-eqz v7, :cond_d

    .line 10536
    iget-object v1, p0, Labtl;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iput-object v7, v1, Lasya;->a:Lcom/tencent/mobileqq/qcall/QCallCardInfo;

    .line 10538
    :cond_d
    invoke-virtual {v0, v7}, Latfa;->a(Lcom/tencent/mobileqq/qcall/QCallCardInfo;)V

    .line 10542
    :cond_e
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 10543
    const/4 v1, 0x6

    iput v1, v0, Landroid/os/Message;->what:I

    .line 10544
    iput-object v7, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10545
    iput v6, v0, Landroid/os/Message;->arg1:I

    .line 10546
    iget-object v1, p0, Labtl;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->b:Lbcuk;

    invoke-virtual {v1, v0}, Lbcuk;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 10553
    :pswitch_4
    :try_start_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_f

    iget-object v0, p0, Labtl;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    if-eqz v0, :cond_f

    iget-object v0, p0, Labtl;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    if-eqz v0, :cond_f

    iget-object v0, p0, Labtl;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/Card;->lCurrentStyleId:J

    .line 10555
    invoke-static {v0, v1}, Lasyd;->a(J)Z

    move-result v0

    if-nez v0, :cond_f

    .line 10557
    iget-object v0, p0, Labtl;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    sget-wide v2, Lasyd;->a:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/Card;->lCurrentStyleId:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10564
    :cond_f
    :goto_2
    iget v0, p1, Landroid/os/Message;->arg2:I

    if-ne v0, v8, :cond_10

    .line 10566
    iget-object v0, p0, Labtl;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, p0, Labtl;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v1, v1, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v8, v2}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a(Lcom/tencent/mobileqq/data/Card;ZI)V

    goto/16 :goto_0

    .line 10559
    :catch_0
    move-exception v0

    .line 10560
    const-string v1, "FriendProfileCardActivity"

    const-string v2, "handle SUBTHREAD_MSG_DOWNLOAD_RES fail."

    invoke-static {v1, v8, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 10568
    :cond_10
    iget-object v0, p0, Labtl;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, p0, Labtl;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v1, v1, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v6, v2}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a(Lcom/tencent/mobileqq/data/Card;ZI)V

    goto/16 :goto_0

    .line 10573
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mobileqq/data/Card;

    if-eqz v0, :cond_11

    .line 10574
    iget-object v1, p0, Labtl;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/data/Card;

    invoke-virtual {v1, v0, v8, v4}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a(Lcom/tencent/mobileqq/data/Card;ZI)V

    goto/16 :goto_0

    .line 10576
    :cond_11
    iget-object v0, p0, Labtl;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, p0, Labtl;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v1, v1, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    invoke-virtual {v0, v1, v8, v4}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a(Lcom/tencent/mobileqq/data/Card;ZI)V

    goto/16 :goto_0

    .line 10581
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcooperation/qzone/model/CoverCacheData;

    .line 10582
    iget-object v1, p0, Labtl;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v1

    invoke-virtual {v1}, Laspa;->createEntityManager()Lasoz;

    move-result-object v2

    .line 10583
    if-nez v2, :cond_13

    move-object v1, v7

    .line 10584
    :goto_3
    if-nez v1, :cond_12

    .line 10585
    new-instance v1, Lcom/tencent/mobileqq/data/QZoneCover;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/QZoneCover;-><init>()V

    .line 10586
    iget-wide v4, v0, Lcooperation/qzone/model/CoverCacheData;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mobileqq/data/QZoneCover;->uin:Ljava/lang/String;

    .line 10588
    :cond_12
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/data/QZoneCover;->updateQzoneCover(Lcooperation/qzone/model/CoverCacheData;)V

    .line 10589
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/QZoneCover;->getStatus()I

    move-result v0

    const/16 v3, 0x3e8

    if-ne v0, v3, :cond_14

    .line 10590
    invoke-virtual {v2, v1}, Lasoz;->a(Lasoy;)V

    .line 10594
    :goto_4
    invoke-virtual {v2}, Lasoz;->a()V

    goto/16 :goto_0

    .line 10583
    :cond_13
    const-class v1, Lcom/tencent/mobileqq/data/QZoneCover;

    iget-wide v4, v0, Lcooperation/qzone/model/CoverCacheData;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;)Lasoy;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/QZoneCover;

    goto :goto_3

    .line 10592
    :cond_14
    invoke-virtual {v2, v1}, Lasoz;->a(Lasoy;)Z

    goto :goto_4

    .line 10598
    :pswitch_7
    iget-object v1, p0, Labtl;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    .line 10599
    if-eqz v0, :cond_0

    .line 10600
    iget-object v1, p0, Labtl;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v0

    .line 10601
    if-eqz v0, :cond_0

    .line 10602
    iget-object v1, p0, Labtl;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/Card;->feedPreviewTime:J

    iget-object v4, v0, Lcom/tencent/mobileqq/data/Card;->vSeed:[B

    move-object v5, v7

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a(J[B[BZ)V

    goto/16 :goto_0

    .line 10609
    :pswitch_8
    iget-object v0, p0, Labtl;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v1

    .line 10610
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/data/Card;

    .line 10611
    invoke-virtual {v1, v0}, Lasoz;->a(Lasoy;)Z

    .line 10612
    invoke-virtual {v1}, Lasoz;->a()V

    goto/16 :goto_0

    .line 10616
    :pswitch_9
    iget-object v0, p0, Labtl;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v1

    .line 10617
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/data/Card;

    .line 10618
    invoke-virtual {v1, v0}, Lasoz;->a(Lasoy;)V

    .line 10619
    invoke-virtual {v1}, Lasoz;->a()V

    goto/16 :goto_0

    .line 10623
    :pswitch_a
    iget-object v0, p0, Labtl;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->G()V

    goto/16 :goto_0

    .line 10649
    :pswitch_b
    iget-object v0, p0, Labtl;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x70

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lasxg;

    .line 10650
    iget-object v1, p0, Labtl;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v1, v1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Lasxg;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_15
    move-object v5, v7

    goto/16 :goto_1

    .line 10424
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
    .end packed-switch
.end method
