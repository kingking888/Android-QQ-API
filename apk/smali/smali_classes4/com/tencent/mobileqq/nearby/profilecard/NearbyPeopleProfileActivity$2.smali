.class Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbctv;

.field final synthetic this$0:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;Lbctv;)V
    .locals 0

    .prologue
    .line 592
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$2;->this$0:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iput-object p2, p0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$2;->a:Lbctv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 20

    .prologue
    .line 595
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$2;->a:Lbctv;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$2;->a:Lbctv;

    invoke-virtual {v2}, Lbctv;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 596
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$2;->a:Lbctv;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lbctv;->b(I)V

    .line 597
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$2;->a:Lbctv;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lbctv;->a(I)V

    .line 598
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$2;->a:Lbctv;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lbctv;->a(I)V

    .line 601
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$2;->this$0:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v2

    invoke-virtual {v2}, Laspa;->createEntityManager()Lasoz;

    move-result-object v7

    .line 602
    const/4 v3, 0x0

    .line 603
    const-wide/16 v4, 0x0

    .line 604
    const/4 v8, 0x0

    .line 605
    const/4 v6, 0x1

    .line 606
    if-eqz v7, :cond_18

    .line 607
    const/4 v2, 0x0

    .line 608
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$2;->this$0:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-static {v9}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a(Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;)I

    move-result v9

    if-nez v9, :cond_e

    .line 609
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$2;->this$0:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-wide v10, v9, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:J

    const-wide/16 v12, 0x0

    cmp-long v9, v10, v12

    if-lez v9, :cond_1

    .line 610
    const-class v2, Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    const-string v9, "tinyId=?"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$2;->this$0:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-wide v12, v12, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:J

    .line 611
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    .line 610
    invoke-virtual {v7, v2, v9, v10}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Lasoy;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    .line 614
    :cond_1
    if-nez v2, :cond_2

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$2;->this$0:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v9, v9, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v9, v9, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-static {v9}, Lazka;->a(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 615
    const-class v2, Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    const-string v9, "uin=?"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$2;->this$0:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v12, v12, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v12, v12, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    aput-object v12, v10, v11

    invoke-virtual {v7, v2, v9, v10}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Lasoy;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    .line 622
    :cond_2
    :goto_0
    invoke-virtual {v7}, Lasoz;->a()V

    .line 624
    if-eqz v2, :cond_17

    .line 625
    iget-object v3, v2, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->vSeed:[B

    .line 626
    iget-wide v4, v2, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->feedPreviewTime:J

    .line 627
    const/4 v8, 0x1

    move-wide v10, v4

    move-object v9, v3

    .line 630
    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$2;->this$0:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget v3, v3, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->e:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_16

    .line 631
    if-nez v2, :cond_15

    .line 632
    new-instance v3, Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    invoke-direct {v3}, Lcom/tencent/mobileqq/data/NearbyPeopleCard;-><init>()V

    .line 633
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$2;->this$0:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-wide v4, v2, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:J

    iput-wide v4, v3, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->tinyId:J

    .line 634
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$2;->this$0:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uin:Ljava/lang/String;

    .line 636
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$2;->this$0:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v3, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->nickname:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 637
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$2;->this$0:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->nickname:Ljava/lang/String;

    .line 640
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$2;->this$0:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget v2, v2, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->j:I

    invoke-static {v2}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 642
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$2;->this$0:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->b:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_4

    .line 643
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$2;->this$0:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->b:I

    iput v2, v3, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->age:I

    .line 645
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$2;->this$0:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-byte v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:B

    const/4 v4, -0x1

    if-eq v2, v4, :cond_5

    .line 646
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$2;->this$0:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-byte v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:B

    iput-byte v2, v3, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->gender:B

    .line 648
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$2;->this$0:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-byte v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->c:B

    if-eqz v2, :cond_6

    .line 649
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$2;->this$0:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-byte v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->c:B

    iput-byte v2, v3, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->constellation:B

    .line 653
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$2;->this$0:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-byte v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->b:B

    if-eqz v2, :cond_7

    .line 654
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$2;->this$0:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-byte v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->b:B

    iput-byte v2, v3, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->maritalStatus:B

    .line 656
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$2;->this$0:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->c:I

    if-eqz v2, :cond_8

    .line 657
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$2;->this$0:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->c:I

    iput v2, v3, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->job:I

    .line 663
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$2;->this$0:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 664
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$2;->this$0:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->b:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->aioDistanceAndTime:Ljava/lang/String;

    .line 667
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$2;->this$0:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v4, v3, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uin:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->d:Ljava/lang/String;

    .line 669
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$2;->this$0:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x6a

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Large;

    .line 671
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$2;->this$0:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$2;->this$0:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-boolean v5, v5, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->n:Z

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$2;->this$0:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget v6, v6, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->j:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_f

    const/4 v6, 0x1

    :goto_3
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$2;->this$0:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget v7, v7, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->d:I

    invoke-virtual/range {v2 .. v8}, Large;->a(Lcom/tencent/mobileqq/data/NearbyPeopleCard;Ljava/lang/String;ZZIZ)Z

    move-result v2

    .line 674
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$2;->this$0:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 675
    if-eqz v4, :cond_a

    const-string v5, "refresh_flag"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_a

    .line 676
    const/4 v2, 0x1

    .line 679
    :cond_a
    if-nez v2, :cond_b

    .line 680
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$2;->this$0:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Landroid/os/Handler;

    const/16 v5, 0x65

    invoke-virtual {v4, v5, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    .line 682
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 683
    const-string v4, "Q.nearby_people_card."

    const/4 v5, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "isNeedUpdateNearbyCard tinyid is: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v12, v3, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->tinyId:J

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " uin is: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v3, v3, Lcom/tencent/mobileqq/data/NearbyPeopleCard;->uin:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_c
    move-object v8, v9

    move-wide/from16 v18, v10

    move-wide/from16 v9, v18

    .line 700
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-static {v3}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_10

    if-eqz v2, :cond_10

    .line 701
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$2;->this$0:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    new-instance v3, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$2$1;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$2$1;-><init>(Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$2;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 731
    :cond_d
    :goto_5
    return-void

    .line 618
    :cond_e
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$2;->this$0:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-static {v9}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a(Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v9, v10, v12

    if-lez v9, :cond_2

    .line 619
    const-class v2, Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    const-string v9, "nowId=?"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$2;->this$0:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-static {v12}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a(Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-virtual {v7, v2, v9, v10}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Lasoy;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/NearbyPeopleCard;

    goto/16 :goto_0

    .line 671
    :cond_f
    const/4 v6, 0x0

    goto/16 :goto_3

    .line 711
    :cond_10
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$2;->a:Lbctv;

    if-eqz v3, :cond_11

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$2;->a:Lbctv;

    invoke-virtual {v3}, Lbctv;->a()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 712
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$2;->a:Lbctv;

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Lbctv;->a(I)V

    .line 713
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$2;->a:Lbctv;

    const/16 v4, 0x9

    invoke-virtual {v3, v4}, Lbctv;->a(I)V

    .line 716
    :cond_11
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$2;->this$0:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-wide v4, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:J

    long-to-int v3, v4

    .line 717
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$2;->this$0:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-wide v4, v4, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:J

    const-wide/16 v6, 0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_14

    .line 718
    const/4 v3, 0x6

    move v12, v3

    .line 720
    :goto_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$2;->this$0:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget v3, v3, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->e:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_13

    .line 721
    if-eqz v2, :cond_d

    .line 722
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$2;->this$0:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-wide v2, v2, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_12

    .line 723
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$2;->this$0:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lariz;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$2;->this$0:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$2;->this$0:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-wide v4, v4, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:J

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$2;->this$0:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget v7, v7, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->d:I

    const/4 v11, 0x0

    int-to-long v12, v12

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$2;->this$0:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget v14, v14, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->j:I

    invoke-static {v14}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a(I)Z

    move-result v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$2;->this$0:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-static {v15}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a(Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;)J

    move-result-wide v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$2;->this$0:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a(Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;)I

    move-result v17

    invoke-static/range {v2 .. v17}, Lazad;->a(Lariz;Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;I[BJZJZJI)V

    goto/16 :goto_5

    .line 725
    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$2;->this$0:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lariz;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$2;->this$0:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$2;->this$0:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v6, v6, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$2;->this$0:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget v7, v7, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->d:I

    const/4 v11, 0x0

    int-to-long v12, v12

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$2;->this$0:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget v14, v14, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->j:I

    invoke-static {v14}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a(I)Z

    move-result v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$2;->this$0:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-static {v15}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a(Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;)J

    move-result-wide v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$2;->this$0:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a(Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;)I

    move-result v17

    invoke-static/range {v2 .. v17}, Lazad;->a(Lariz;Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;I[BJZJZJI)V

    goto/16 :goto_5

    .line 729
    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$2;->this$0:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a:Lariz;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$2;->this$0:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$2;->this$0:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget-object v6, v6, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$2;->this$0:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget v7, v7, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->d:I

    const/4 v11, 0x0

    int-to-long v12, v12

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$2;->this$0:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    iget v14, v14, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->j:I

    invoke-static {v14}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a(I)Z

    move-result v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$2;->this$0:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-static {v15}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a(Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;)J

    move-result-wide v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity$2;->this$0:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a(Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;)I

    move-result v17

    invoke-static/range {v2 .. v17}, Lazad;->a(Lariz;Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;I[BJZJZJI)V

    goto/16 :goto_5

    :cond_14
    move v12, v3

    goto/16 :goto_6

    :cond_15
    move-object v3, v2

    goto/16 :goto_2

    :cond_16
    move v2, v6

    move-object v8, v9

    move-wide/from16 v18, v10

    move-wide/from16 v9, v18

    goto/16 :goto_4

    :cond_17
    move-wide v10, v4

    move-object v9, v3

    goto/16 :goto_1

    :cond_18
    move v2, v6

    move-wide v9, v4

    move-object v8, v3

    goto/16 :goto_4
.end method
