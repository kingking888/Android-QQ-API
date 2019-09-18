.class public Lailu;
.super Laijb;
.source "ProGuard"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field a:I

.field a:Lafrw;

.field a:Lailz;

.field protected a:Lajpy;

.field protected a:Lakcc;

.field a:Landroid/content/Context;

.field protected a:Landroid/view/LayoutInflater;

.field protected a:Landroid/view/View$OnClickListener;

.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field protected a:Lcom/tencent/mobileqq/app/TroopManager;

.field a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

.field protected a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/widget/Switch;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laimb;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Z

.field public b:I

.field protected b:Landroid/view/View$OnClickListener;

.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lasoy;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Z

.field public c:I

.field public c:Z

.field public d:I

.field protected d:Z

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lailz;Lcom/tencent/widget/XListView;IZZLafrw;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 186
    const/4 v4, 0x4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Laijb;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/ListView;IZ)V

    .line 74
    const/4 v0, 0x0

    iput v0, p0, Lailu;->a:I

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lailu;->a:Ljava/util/List;

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lailu;->b:Ljava/util/List;

    .line 90
    iput-boolean v5, p0, Lailu;->c:Z

    .line 92
    iput-boolean v5, p0, Lailu;->d:Z

    .line 716
    new-instance v0, Lailw;

    invoke-direct {v0, p0}, Lailw;-><init>(Lailu;)V

    iput-object v0, p0, Lailu;->a:Landroid/view/View$OnClickListener;

    .line 763
    new-instance v0, Lailx;

    invoke-direct {v0, p0}, Lailx;-><init>(Lailu;)V

    iput-object v0, p0, Lailu;->b:Landroid/view/View$OnClickListener;

    .line 188
    iput-object p2, p0, Lailu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 189
    iput-object p3, p0, Lailu;->a:Lailz;

    .line 190
    iput-object p1, p0, Lailu;->a:Landroid/content/Context;

    .line 191
    iput p5, p0, Lailu;->a:I

    .line 192
    check-cast p4, Lcom/tencent/mobileqq/widget/SlideDetectListView;

    iput-object p4, p0, Lailu;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    .line 193
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lailu;->a:Landroid/view/LayoutInflater;

    .line 194
    iput-boolean p6, p0, Lailu;->a:Z

    .line 195
    iput-boolean p7, p0, Lailu;->d:Z

    .line 196
    iput-object p8, p0, Lailu;->a:Lafrw;

    .line 198
    const/16 v0, 0x34

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    iput-object v0, p0, Lailu;->a:Lcom/tencent/mobileqq/app/TroopManager;

    .line 199
    const/16 v0, 0x35

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajpy;

    iput-object v0, p0, Lailu;->a:Lajpy;

    .line 200
    iget-boolean v0, p0, Lailu;->a:Z

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lailu;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    if-eqz v0, :cond_0

    .line 202
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lailu;->a:Ljava/util/HashMap;

    .line 203
    iget-object v0, p0, Lailu;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    .line 204
    new-instance v1, Lailv;

    invoke-direct {v1, p0, v0}, Lailv;-><init>(Lailu;Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;)V

    iput-object v1, p0, Lailu;->a:Lakcc;

    .line 239
    :cond_0
    return-void
.end method

.method public static a(I)I
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 631
    packed-switch p0, :pswitch_data_0

    .line 641
    :goto_0
    :pswitch_0
    return v0

    .line 635
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 637
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 639
    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 631
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method private a()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Laimb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 455
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 457
    iget-boolean v0, p0, Lailu;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lailu;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 458
    iget-object v0, p0, Lailu;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 462
    :cond_0
    iget-object v0, p0, Lailu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 463
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/TroopManager;->a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lailu;->b:Ljava/util/List;

    .line 464
    iget-object v1, p0, Lailu;->b:Ljava/util/List;

    if-nez v1, :cond_1

    .line 465
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lailu;->b:Ljava/util/List;

    move-object v0, v2

    .line 624
    :goto_0
    return-object v0

    .line 470
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 471
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/TroopManager;->a()Ljava/util/List;

    move-result-object v1

    .line 472
    if-eqz v1, :cond_3

    .line 473
    new-instance v4, Laily;

    invoke-direct {v4}, Laily;-><init>()V

    invoke-static {v1, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 475
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/CommonlyUsedTroop;

    .line 476
    iget-object v1, v1, Lcom/tencent/mobileqq/data/CommonlyUsedTroop;->troopUin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v1

    .line 477
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 479
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lailu;->e:I

    .line 483
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 484
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 485
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 486
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 487
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 488
    iget-object v0, p0, Lailu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasoy;

    .line 489
    check-cast v0, Lcom/tencent/mobileqq/data/TroopInfo;

    .line 490
    iget-object v9, p0, Lailu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v10, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Lailu;->a(I)I

    move-result v9

    .line 491
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/TroopInfo;->isQidianPrivateTroop()Z

    move-result v10

    .line 492
    if-eqz v10, :cond_5

    .line 493
    new-instance v10, Laimc;

    invoke-direct {v10, v9, v0}, Laimc;-><init>(ILasoy;)V

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 495
    :cond_5
    iget-wide v10, v0, Lcom/tencent/mobileqq/data/TroopInfo;->dwAdditionalFlag:J

    const-wide/16 v12, 0x1

    and-long/2addr v10, v12

    const-wide/16 v12, 0x1

    cmp-long v10, v10, v12

    if-nez v10, :cond_6

    .line 496
    new-instance v10, Laimc;

    invoke-direct {v10, v9, v0}, Laimc;-><init>(ILasoy;)V

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 502
    :goto_3
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/TroopInfo;->hasSetTroopName()Z

    move-result v10

    if-nez v10, :cond_4

    .line 503
    new-instance v10, Laimc;

    invoke-direct {v10, v9, v0}, Laimc;-><init>(ILasoy;)V

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 497
    :cond_6
    iget-wide v10, v0, Lcom/tencent/mobileqq/data/TroopInfo;->dwCmdUinUinFlag:J

    const-wide/16 v12, 0x1

    and-long/2addr v10, v12

    const-wide/16 v12, 0x1

    cmp-long v10, v10, v12

    if-nez v10, :cond_7

    .line 498
    new-instance v10, Laimc;

    invoke-direct {v10, v9, v0}, Laimc;-><init>(ILasoy;)V

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 500
    :cond_7
    new-instance v10, Laimc;

    invoke-direct {v10, v9, v0}, Laimc;-><init>(ILasoy;)V

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 509
    :cond_8
    iget-object v0, p0, Lailu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v8

    .line 510
    iget-object v0, p0, Lailu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v9, 0x35

    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajpy;

    .line 511
    invoke-virtual {v0}, Lajpy;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 512
    iget-boolean v9, p0, Lailu;->d:Z

    if-eqz v9, :cond_d

    .line 513
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DiscussionInfo;

    .line 514
    iget-object v10, v0, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    const/16 v11, 0xbb8

    invoke-virtual {v8, v10, v11}, Lakll;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v10

    .line 515
    iget-wide v12, v10, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    iput-wide v12, v0, Lcom/tencent/mobileqq/data/DiscussionInfo;->lastMsgTime:J

    .line 516
    iget-wide v10, v10, Lcom/tencent/mobileqq/data/RecentUser;->showUpTime:J

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-eqz v10, :cond_a

    .line 517
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 520
    :cond_a
    iget-object v10, p0, Lailu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lcom/tencent/mobileqq/data/DiscussionInfo;->ownerUin:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 521
    new-instance v10, Laimc;

    const/4 v11, 0x1

    invoke-direct {v10, v11, v0}, Laimc;-><init>(ILasoy;)V

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 525
    :goto_5
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DiscussionInfo;->hasRenamed()Z

    move-result v10

    if-nez v10, :cond_9

    .line 526
    new-instance v10, Laimc;

    const/4 v11, 0x1

    invoke-direct {v10, v11, v0}, Laimc;-><init>(ILasoy;)V

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 523
    :cond_b
    new-instance v10, Laimc;

    const/4 v11, 0x1

    invoke-direct {v10, v11, v0}, Laimc;-><init>(ILasoy;)V

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 529
    :cond_c
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lailu;->e:I

    .line 530
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lailu;->b:I

    .line 531
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lailu;->d:I

    .line 532
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lailu;->f:I

    .line 536
    :cond_d
    new-instance v0, Laima;

    invoke-direct {v0}, Laima;-><init>()V

    .line 537
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 538
    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 539
    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 540
    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 541
    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 547
    iget v0, p0, Lailu;->e:I

    if-lez v0, :cond_10

    .line 548
    new-instance v0, Laimb;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct {v0, v8, v9}, Laimb;-><init>(ILcom/tencent/mobileqq/data/DiscussionInfo;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 549
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasoy;

    .line 550
    instance-of v8, v0, Lcom/tencent/mobileqq/data/TroopInfo;

    if-eqz v8, :cond_f

    .line 551
    new-instance v8, Laimb;

    const/4 v9, 0x1

    invoke-direct {v8, v9, v0}, Laimb;-><init>(ILasoy;)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 552
    :cond_f
    instance-of v8, v0, Lcom/tencent/mobileqq/data/DiscussionInfo;

    if-eqz v8, :cond_e

    .line 553
    check-cast v0, Lcom/tencent/mobileqq/data/DiscussionInfo;

    .line 554
    iget-object v8, p0, Lailu;->a:Lajpy;

    iget-object v9, v0, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lajpy;->a(Ljava/lang/String;)I

    move-result v8

    .line 555
    new-instance v9, Laimb;

    const/4 v10, 0x1

    invoke-direct {v9, v10, v0, v8}, Laimb;-><init>(ILcom/tencent/mobileqq/data/DiscussionInfo;I)V

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 563
    :cond_10
    iget v0, p0, Lailu;->f:I

    if-lez v0, :cond_13

    .line 564
    new-instance v0, Laimb;

    const/16 v3, 0x8

    const/4 v8, 0x0

    invoke-direct {v0, v3, v8}, Laimb;-><init>(ILcom/tencent/mobileqq/data/DiscussionInfo;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 565
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laimc;

    .line 566
    iget-object v6, v0, Laimc;->a:Lasoy;

    instance-of v6, v6, Lcom/tencent/mobileqq/data/TroopInfo;

    if-eqz v6, :cond_12

    .line 567
    new-instance v6, Laimb;

    const/16 v8, 0x9

    iget-object v0, v0, Laimc;->a:Lasoy;

    invoke-direct {v6, v8, v0}, Laimb;-><init>(ILasoy;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 568
    :cond_12
    iget-object v6, v0, Laimc;->a:Lasoy;

    instance-of v6, v6, Lcom/tencent/mobileqq/data/DiscussionInfo;

    if-eqz v6, :cond_11

    .line 569
    iget-object v0, v0, Laimc;->a:Lasoy;

    check-cast v0, Lcom/tencent/mobileqq/data/DiscussionInfo;

    .line 570
    iget-object v6, p0, Lailu;->a:Lajpy;

    iget-object v8, v0, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lajpy;->a(Ljava/lang/String;)I

    move-result v6

    .line 571
    new-instance v8, Laimb;

    const/16 v9, 0x9

    invoke-direct {v8, v9, v0, v6}, Laimb;-><init>(ILcom/tencent/mobileqq/data/DiscussionInfo;I)V

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 578
    :cond_13
    iget v0, p0, Lailu;->b:I

    if-lez v0, :cond_16

    .line 579
    new-instance v0, Laimb;

    const/4 v3, 0x4

    const/4 v6, 0x0

    invoke-direct {v0, v3, v6}, Laimb;-><init>(ILcom/tencent/mobileqq/data/DiscussionInfo;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 580
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laimc;

    .line 581
    iget-object v3, v0, Laimc;->a:Lasoy;

    instance-of v3, v3, Lcom/tencent/mobileqq/data/TroopInfo;

    if-eqz v3, :cond_15

    .line 582
    new-instance v3, Laimb;

    const/4 v6, 0x5

    iget-object v0, v0, Laimc;->a:Lasoy;

    invoke-direct {v3, v6, v0}, Laimb;-><init>(ILasoy;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 583
    :cond_15
    iget-object v3, v0, Laimc;->a:Lasoy;

    instance-of v3, v3, Lcom/tencent/mobileqq/data/DiscussionInfo;

    if-eqz v3, :cond_14

    .line 584
    iget-object v0, v0, Laimc;->a:Lasoy;

    check-cast v0, Lcom/tencent/mobileqq/data/DiscussionInfo;

    .line 585
    iget-object v3, p0, Lailu;->a:Lajpy;

    iget-object v6, v0, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lajpy;->a(Ljava/lang/String;)I

    move-result v3

    .line 586
    new-instance v6, Laimb;

    const/4 v8, 0x5

    invoke-direct {v6, v8, v0, v3}, Laimb;-><init>(ILcom/tencent/mobileqq/data/DiscussionInfo;I)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 592
    :cond_16
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lailu;->c:I

    .line 593
    iget v0, p0, Lailu;->c:I

    if-lez v0, :cond_17

    .line 594
    new-instance v0, Laimb;

    const/4 v1, 0x6

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Laimb;-><init>(ILcom/tencent/mobileqq/data/DiscussionInfo;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 595
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laimc;

    .line 596
    new-instance v3, Laimb;

    const/4 v4, 0x7

    iget-object v0, v0, Laimc;->a:Lasoy;

    invoke-direct {v3, v4, v0}, Laimb;-><init>(ILasoy;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 602
    :cond_17
    iget v0, p0, Lailu;->d:I

    if-lez v0, :cond_1a

    .line 603
    new-instance v0, Laimb;

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Laimb;-><init>(ILcom/tencent/mobileqq/data/DiscussionInfo;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 604
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laimc;

    .line 605
    iget-object v3, v0, Laimc;->a:Lasoy;

    instance-of v3, v3, Lcom/tencent/mobileqq/data/TroopInfo;

    if-eqz v3, :cond_19

    .line 606
    new-instance v3, Laimb;

    const/4 v4, 0x3

    iget-object v0, v0, Laimc;->a:Lasoy;

    invoke-direct {v3, v4, v0}, Laimb;-><init>(ILasoy;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 607
    :cond_19
    iget-object v3, v0, Laimc;->a:Lasoy;

    instance-of v3, v3, Lcom/tencent/mobileqq/data/DiscussionInfo;

    if-eqz v3, :cond_18

    .line 608
    iget-object v0, v0, Laimc;->a:Lasoy;

    check-cast v0, Lcom/tencent/mobileqq/data/DiscussionInfo;

    .line 609
    iget-object v3, p0, Lailu;->a:Lajpy;

    iget-object v4, v0, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lajpy;->a(Ljava/lang/String;)I

    move-result v3

    .line 610
    new-instance v4, Laimb;

    const/4 v5, 0x3

    invoke-direct {v4, v5, v0, v3}, Laimb;-><init>(ILcom/tencent/mobileqq/data/DiscussionInfo;I)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 615
    :cond_1a
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lailu;->g:I

    .line 616
    iget v0, p0, Lailu;->g:I

    if-lez v0, :cond_1b

    .line 617
    new-instance v0, Laimb;

    const/16 v1, 0xa

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Laimb;-><init>(ILcom/tencent/mobileqq/data/DiscussionInfo;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 619
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laimc;

    .line 620
    new-instance v3, Laimb;

    const/16 v4, 0xb

    iget-object v0, v0, Laimc;->a:Lasoy;

    invoke-direct {v3, v4, v0}, Laimb;-><init>(ILasoy;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1b
    move-object v0, v2

    .line 624
    goto/16 :goto_0
.end method

.method public static synthetic a(Lailu;)Ljava/util/List;
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lailu;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lailu;)V
    .locals 0

    .prologue
    .line 56
    invoke-super {p0}, Laijb;->notifyDataSetChanged()V

    return-void
.end method

.method public static synthetic a(Lailu;Laimb;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1, p2, p3}, Lailu;->a(Laimb;Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Laimb;Ljava/lang/String;Z)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 830
    iget-object v0, p0, Lailu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakbk;

    .line 831
    iget-object v1, p1, Laimb;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v0, p2, v1, p3, v6}, Lakbk;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 832
    if-eqz p3, :cond_1

    .line 833
    iget-object v0, p0, Lailu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_join"

    const-string v3, ""

    const-string v4, "join_page"

    const-string v5, "set_open"

    iget-object v7, p1, Laimb;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v8, v7, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 837
    :goto_0
    iget-object v0, p0, Lailu;->a:Lafrw;

    if-eqz v0, :cond_0

    .line 838
    iget-object v0, p0, Lailu;->a:Lafrw;

    iget-object v1, p1, Laimb;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-interface {v0, v1, p3}, Lafrw;->a(Ljava/lang/String;Z)V

    .line 840
    :cond_0
    return-void

    .line 835
    :cond_1
    iget-object v0, p0, Lailu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_join"

    const-string v3, ""

    const-string v4, "join_page"

    const-string v5, "set_close"

    iget-object v7, p1, Laimb;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v8, v7, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(I)Lcom/tencent/mobileqq/data/TroopInfo;
    .locals 1

    .prologue
    .line 246
    if-ltz p1, :cond_0

    iget-object v0, p0, Lailu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 247
    iget-object v0, p0, Lailu;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laimb;

    iget-object v0, v0, Laimb;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    .line 250
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lailu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lailu;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v10, 0x4

    const/16 v9, 0x8

    const/4 v8, 0x0

    .line 266
    iput-boolean v5, p0, Lailu;->b:Z

    .line 268
    invoke-virtual {p0, p1}, Lailu;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laimb;

    .line 269
    if-nez p2, :cond_4

    .line 270
    iget-object v1, p0, Lailu;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f030438

    invoke-virtual {v1, v2, p3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 272
    new-instance v2, Laimd;

    invoke-direct {v2, p2}, Laimd;-><init>(Landroid/view/View;)V

    .line 273
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 275
    const v1, 0x7f0b1664

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 277
    iget-object v3, p0, Lailu;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    iget-object v1, p0, Lailu;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    iget-boolean v1, p0, Lailu;->a:Z

    if-eqz v1, :cond_0

    .line 281
    iget-object v1, v2, Laimd;->a:Lcom/tencent/widget/Switch;

    invoke-virtual {v1, p0}, Lcom/tencent/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 287
    :cond_0
    :goto_0
    iput-object v0, v2, Laimd;->a:Laimb;

    .line 288
    iget-boolean v1, p0, Lailu;->a:Z

    if-eqz v1, :cond_2

    iget-object v1, v2, Laimd;->a:Laimb;

    iget v1, v1, Laimb;->a:I

    if-eqz v1, :cond_2

    iget-object v1, v2, Laimd;->a:Laimb;

    iget v1, v1, Laimb;->a:I

    if-eq v1, v10, :cond_2

    iget-object v1, v2, Laimd;->a:Laimb;

    iget v1, v1, Laimb;->a:I

    const/4 v3, 0x6

    if-eq v1, v3, :cond_2

    iget-object v1, v2, Laimd;->a:Laimb;

    iget v1, v1, Laimb;->a:I

    if-eq v1, v9, :cond_2

    iget-object v1, v2, Laimd;->a:Laimb;

    iget v1, v1, Laimb;->a:I

    if-eq v1, v6, :cond_2

    .line 294
    iget-object v1, v2, Laimd;->a:Lcom/tencent/widget/Switch;

    invoke-virtual {v1, v8}, Lcom/tencent/widget/Switch;->setVisibility(I)V

    .line 295
    iget-object v1, v2, Laimd;->a:Lcom/tencent/widget/Switch;

    iget-object v3, v2, Laimd;->a:Laimb;

    invoke-virtual {v1, v3}, Lcom/tencent/widget/Switch;->setTag(Ljava/lang/Object;)V

    .line 296
    iget-object v1, p0, Lailu;->a:Lcom/tencent/mobileqq/app/TroopManager;

    if-nez v1, :cond_1

    .line 297
    iget-object v1, p0, Lailu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x34

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/TroopManager;

    iput-object v1, p0, Lailu;->a:Lcom/tencent/mobileqq/app/TroopManager;

    .line 299
    :cond_1
    iget-object v1, p0, Lailu;->a:Lcom/tencent/mobileqq/app/TroopManager;

    if-eqz v1, :cond_5

    iget-object v1, v2, Laimd;->a:Laimb;

    iget-object v1, v1, Laimb;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lailu;->a:Lcom/tencent/mobileqq/app/TroopManager;

    iget-object v3, v0, Laimb;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    .line 301
    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/TroopManager;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 302
    iget-object v1, v2, Laimd;->a:Lcom/tencent/widget/Switch;

    invoke-virtual {v1, v5}, Lcom/tencent/widget/Switch;->setChecked(Z)V

    .line 307
    :goto_1
    iget-object v1, p0, Lailu;->a:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    iget-object v1, v0, Laimb;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    if-eqz v1, :cond_2

    .line 308
    iget-object v1, p0, Lailu;->a:Ljava/util/HashMap;

    iget-object v3, v0, Laimb;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    iget-object v4, v2, Laimd;->a:Lcom/tencent/widget/Switch;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    :cond_2
    iget v1, v0, Laimb;->a:I

    if-nez v1, :cond_6

    .line 313
    iget-object v0, v2, Laimd;->a:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 314
    iget-object v0, v2, Laimd;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 315
    iget-object v0, v2, Laimd;->d:Landroid/widget/TextView;

    const-string v1, "\u7f6e\u9876\u7fa4\u804a"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    iget-object v0, v2, Laimd;->e:Landroid/widget/TextView;

    iget v1, p0, Lailu;->e:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 416
    :cond_3
    :goto_2
    iput-boolean v8, p0, Lailu;->b:Z

    .line 417
    return-object p2

    .line 284
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laimd;

    move-object v2, v1

    goto/16 :goto_0

    .line 304
    :cond_5
    iget-object v1, v2, Laimd;->a:Lcom/tencent/widget/Switch;

    invoke-virtual {v1, v8}, Lcom/tencent/widget/Switch;->setChecked(Z)V

    goto :goto_1

    .line 318
    :cond_6
    iget v1, v0, Laimb;->a:I

    if-ne v1, v6, :cond_7

    .line 319
    iget-object v0, v2, Laimd;->a:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 320
    iget-object v0, v2, Laimd;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 321
    iget-object v0, v2, Laimd;->d:Landroid/widget/TextView;

    const-string v1, "\u6211\u52a0\u5165\u7684\u7fa4"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    iget-object v0, v2, Laimd;->e:Landroid/widget/TextView;

    iget v1, p0, Lailu;->d:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 324
    :cond_7
    iget v1, v0, Laimb;->a:I

    if-ne v1, v10, :cond_8

    .line 325
    iget-object v0, v2, Laimd;->a:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 326
    iget-object v0, v2, Laimd;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 327
    iget-object v0, v2, Laimd;->d:Landroid/widget/TextView;

    const-string v1, "\u6211\u521b\u5efa\u7684\u7fa4\u804a"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    iget-object v0, v2, Laimd;->e:Landroid/widget/TextView;

    iget v1, p0, Lailu;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 330
    :cond_8
    iget v1, v0, Laimb;->a:I

    const/4 v3, 0x6

    if-ne v1, v3, :cond_9

    .line 331
    iget-object v0, v2, Laimd;->a:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 332
    iget-object v0, v2, Laimd;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 333
    iget-object v0, v2, Laimd;->d:Landroid/widget/TextView;

    const-string v1, "\u6211\u7ba1\u7406\u7684\u7fa4\u804a"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    iget-object v0, v2, Laimd;->e:Landroid/widget/TextView;

    iget v1, p0, Lailu;->c:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 336
    :cond_9
    iget v1, v0, Laimb;->a:I

    if-ne v1, v9, :cond_a

    .line 337
    iget-object v0, v2, Laimd;->a:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 338
    iget-object v0, v2, Laimd;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 339
    iget-object v0, v2, Laimd;->d:Landroid/widget/TextView;

    const-string v1, "\u672a\u547d\u540d\u7684\u7fa4\u804a"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    iget-object v0, v2, Laimd;->e:Landroid/widget/TextView;

    iget v1, p0, Lailu;->f:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 342
    :cond_a
    iget v1, v0, Laimb;->a:I

    const/16 v3, 0xa

    if-ne v1, v3, :cond_b

    .line 343
    iget-object v0, v2, Laimd;->a:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 344
    iget-object v0, v2, Laimd;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 345
    iget-object v0, v2, Laimd;->d:Landroid/widget/TextView;

    const-string v1, "\u6211\u7684\u9690\u79c1\u7fa4"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    iget-object v0, v2, Laimd;->e:Landroid/widget/TextView;

    iget v1, p0, Lailu;->g:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 348
    :cond_b
    iget-object v1, v0, Laimb;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    if-eqz v1, :cond_14

    .line 349
    iget-object v1, v2, Laimd;->a:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 350
    iget-object v1, v2, Laimd;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 352
    iget-object v1, v0, Laimb;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    .line 354
    iget-object v0, v1, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    iput-object v0, v2, Laimd;->a:Ljava/lang/String;

    .line 355
    iget-object v0, p0, Lailu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, v1, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)I

    move-result v0

    .line 356
    const/4 v3, 0x3

    if-eq v0, v3, :cond_c

    .line 357
    iget-object v0, v2, Laimd;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 363
    :goto_3
    iget-object v3, v2, Laimd;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/TroopInfo;->getTroopName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/TroopInfo;->getTroopName()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 364
    iget-object v0, v2, Laimd;->c:Landroid/widget/ImageView;

    iget-object v3, v1, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {p0, v10, v3}, Lailu;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 365
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/TroopInfo;->hasSetTroopName()Z

    move-result v0

    if-nez v0, :cond_e

    iget v0, v1, Lcom/tencent/mobileqq/data/TroopInfo;->wMemberNumClient:I

    if-lez v0, :cond_e

    .line 366
    iget-object v0, v2, Laimd;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 367
    iget-object v0, v2, Laimd;->b:Landroid/widget/TextView;

    const-string v3, "(%d)"

    new-array v4, v5, [Ljava/lang/Object;

    iget v5, v1, Lcom/tencent/mobileqq/data/TroopInfo;->wMemberNumClient:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 372
    :goto_5
    iget-wide v4, v1, Lcom/tencent/mobileqq/data/TroopInfo;->dwGroupFlagExt:J

    const-wide/16 v6, 0x800

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_11

    .line 373
    iget-wide v4, v1, Lcom/tencent/mobileqq/data/TroopInfo;->dwAuthGroupType:J

    const-wide/16 v6, 0x2

    cmp-long v0, v4, v6

    if-nez v0, :cond_f

    .line 374
    iget-object v0, v2, Laimd;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 375
    iget-object v0, v2, Laimd;->d:Landroid/widget/ImageView;

    const v3, 0x7f021400

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 387
    :goto_6
    iget-wide v4, v1, Lcom/tencent/mobileqq/data/TroopInfo;->troopCreditLevel:J

    const-wide/16 v6, 0x2

    cmp-long v0, v4, v6

    if-nez v0, :cond_12

    .line 388
    iget-object v0, v2, Laimd;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 389
    iget-object v0, v2, Laimd;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 390
    iget-object v0, v2, Laimd;->a:Landroid/widget/ImageView;

    const v1, 0x7f0229d0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 359
    :cond_c
    iget-object v0, v2, Laimd;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 360
    iget-object v0, v2, Laimd;->a:Landroid/widget/ImageView;

    const v3, 0x7f0229cd

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    .line 363
    :cond_d
    iget-object v0, v1, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    goto :goto_4

    .line 369
    :cond_e
    iget-object v0, v2, Laimd;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 376
    :cond_f
    iget-wide v4, v1, Lcom/tencent/mobileqq/data/TroopInfo;->dwAuthGroupType:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_10

    .line 377
    iget-object v0, v2, Laimd;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 378
    iget-object v0, v2, Laimd;->d:Landroid/widget/ImageView;

    const v3, 0x7f021400

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_6

    .line 380
    :cond_10
    iget-object v0, v2, Laimd;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    .line 383
    :cond_11
    iget-object v0, v2, Laimd;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    .line 392
    :cond_12
    iget-wide v0, v1, Lcom/tencent/mobileqq/data/TroopInfo;->troopCreditLevel:J

    const-wide/16 v4, 0x1

    cmp-long v0, v0, v4

    if-nez v0, :cond_13

    .line 393
    iget-object v0, v2, Laimd;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 394
    iget-object v0, v2, Laimd;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 395
    iget-object v0, v2, Laimd;->a:Landroid/widget/ImageView;

    const v1, 0x7f0229ce

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 398
    :cond_13
    iget-object v0, v2, Laimd;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 400
    :cond_14
    iget-object v1, v0, Laimb;->a:Lcom/tencent/mobileqq/data/DiscussionInfo;

    if-eqz v1, :cond_3

    .line 401
    iget-object v1, v2, Laimd;->a:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 402
    iget-object v1, v2, Laimd;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 404
    iget-object v1, v0, Laimb;->a:Lcom/tencent/mobileqq/data/DiscussionInfo;

    .line 406
    iget-object v3, v1, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    iput-object v3, v2, Laimd;->a:Ljava/lang/String;

    .line 407
    iget-object v3, v2, Laimd;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 408
    iget-object v3, v2, Laimd;->a:Landroid/widget/TextView;

    iget-object v4, p0, Lailu;->a:Landroid/content/Context;

    invoke-static {v4, v1}, Lazcx;->a(Landroid/content/Context;Lcom/tencent/mobileqq/data/DiscussionInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 409
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/DiscussionInfo;->hasRenamed()Z

    move-result v3

    if-nez v3, :cond_15

    .line 410
    iget-object v3, v2, Laimd;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 411
    iget-object v3, v2, Laimd;->b:Landroid/widget/TextView;

    const-string v4, "(%d)"

    new-array v5, v5, [Ljava/lang/Object;

    iget v0, v0, Laimb;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 414
    :cond_15
    iget-object v0, v2, Laimd;->c:Landroid/widget/ImageView;

    const/16 v2, 0x65

    iget-object v1, v1, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Lailu;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_2
.end method

.method public notifyDataSetChanged()V
    .locals 4

    .prologue
    .line 422
    new-instance v0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$2;-><init>(Lailu;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 438
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    .prologue
    .line 791
    iget-boolean v0, p0, Lailu;->b:Z

    if-eqz v0, :cond_1

    .line 827
    :cond_0
    :goto_0
    return-void

    .line 794
    :cond_1
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object v4

    .line 795
    instance-of v0, v4, Laimb;

    if-eqz v0, :cond_0

    .line 798
    check-cast v4, Laimb;

    .line 799
    iget-object v0, v4, Laimb;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    if-eqz v0, :cond_0

    .line 800
    iget-object v0, p0, Lailu;->a:Lcom/tencent/mobileqq/app/TroopManager;

    if-nez v0, :cond_2

    .line 801
    iget-object v0, p0, Lailu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    iput-object v0, p0, Lailu;->a:Lcom/tencent/mobileqq/app/TroopManager;

    .line 803
    :cond_2
    iget-object v0, v4, Laimb;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopcode:Ljava/lang/String;

    .line 804
    iget-object v1, v4, Laimb;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v3, v1, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    .line 805
    iget-object v2, p0, Lailu;->a:Lcom/tencent/mobileqq/app/TroopManager;

    .line 806
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 807
    new-instance v0, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$5;

    move-object v1, p0

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$5;-><init>(Lailu;Lcom/tencent/mobileqq/app/TroopManager;Ljava/lang/String;Laimb;Z)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0

    .line 824
    :cond_3
    invoke-direct {p0, v4, v0, p2}, Lailu;->a(Laimb;Ljava/lang/String;Z)V

    goto :goto_0
.end method
