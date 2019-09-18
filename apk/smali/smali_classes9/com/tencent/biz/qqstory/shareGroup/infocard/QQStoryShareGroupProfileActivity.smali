.class public Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;
.super Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;
.source "ProGuard"


# instance fields
.field public a:I

.field a:Landroid/view/View;

.field a:Landroid/widget/ImageButton;

.field a:Landroid/widget/ImageView;

.field a:Landroid/widget/RelativeLayout;

.field a:Landroid/widget/TextView;

.field public a:Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupsListView;

.field public a:Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

.field a:Lcom/tencent/biz/qqstory/view/widget/LoadMoreLayout;

.field a:Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

.field public a:Ljava/lang/String;

.field a:Ltvt;

.field public a:Lubf;

.field a:Luxi;

.field public a:Luya;

.field public a:Luym;

.field public a:Lwme;

.field public a:Z

.field b:I

.field b:Landroid/widget/ImageView;

.field b:Landroid/widget/TextView;

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:I

.field c:Landroid/widget/TextView;

.field public c:Ljava/lang/String;

.field public c:Z

.field d:I

.field d:Landroid/widget/TextView;

.field public d:Ljava/lang/String;

.field public d:Z

.field e:Z

.field f:Z

.field public g:Z

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 103
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;-><init>()V

    .line 207
    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a:Z

    .line 222
    iput v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->d:I

    .line 223
    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->b:Z

    .line 224
    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->c:Z

    .line 225
    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->d:Z

    .line 226
    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->e:Z

    .line 227
    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->f:Z

    .line 229
    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->g:Z

    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;II)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 260
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 261
    const-string v1, "extra_share_group_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 262
    const-string v1, "extra_share_group_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 263
    const-string v1, "extra_share_group_from"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 264
    const-string v1, "extra_share_group_play_from"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 265
    const-string v1, "extra_user_group_uin"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 266
    return-object v0
.end method

.method private a(Ljava/util/List;Z)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;",
            ">;Z)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 552
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 553
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;

    .line 554
    iget v3, v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionCount:I

    if-lez v3, :cond_0

    .line 557
    new-instance v3, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;

    invoke-direct {v3}, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;-><init>()V

    .line 558
    invoke-virtual {v3, v0}, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->copy(Ljava/lang/Object;)V

    .line 559
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 562
    :cond_1
    if-nez p2, :cond_2

    move-object v0, v2

    .line 598
    :goto_1
    return-object v0

    .line 566
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_3

    move-object v0, v2

    .line 567
    goto :goto_1

    .line 569
    :cond_3
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;

    .line 570
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;

    .line 572
    iget-object v3, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->getCurrentYearFakeItem(Ljava/lang/String;)Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;

    move-result-object v3

    .line 573
    iget-object v4, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->b:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->getTodayFakeItem(Ljava/lang/String;)Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;

    move-result-object v4

    .line 574
    iget v5, v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionType:I

    if-eqz v5, :cond_5

    .line 576
    invoke-interface {v2, v8, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 577
    iget-wide v6, v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionTime:J

    invoke-static {v6, v7}, Lwkt;->b(J)Z

    move-result v1

    if-nez v1, :cond_4

    .line 578
    invoke-interface {v2, v9, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_2
    move-object v0, v2

    .line 582
    goto :goto_1

    .line 580
    :cond_4
    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionVideoUIItemList:Ljava/util/List;

    new-instance v1, Lvgk;

    invoke-direct {v1}, Lvgk;-><init>()V

    invoke-interface {v0, v8, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    .line 585
    :cond_5
    iget-wide v6, v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionTime:J

    invoke-static {v6, v7}, Lwkt;->a(J)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 587
    iget-wide v6, v1, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionTime:J

    invoke-static {v6, v7}, Lwkt;->b(J)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 589
    iget-object v0, v1, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionVideoUIItemList:Ljava/util/List;

    new-instance v1, Lvgk;

    invoke-direct {v1}, Lvgk;-><init>()V

    invoke-interface {v0, v8, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_3
    move-object v0, v2

    .line 598
    goto :goto_1

    .line 592
    :cond_6
    invoke-interface {v2, v9, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_3

    .line 595
    :cond_7
    invoke-interface {v2, v8, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 596
    invoke-interface {v2, v9, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_3
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 1542
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->k:Z

    if-eqz v0, :cond_1

    .line 1543
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a:Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupsListView;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupsListView;->setSelection(I)V

    .line 1550
    :cond_0
    :goto_0
    return-void

    .line 1545
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a:Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupsListView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupsListView;->getFirstVisiblePosition()I

    move-result v0

    if-lt p1, v0, :cond_2

    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a:Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupsListView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupsListView;->getLastVisiblePosition()I

    move-result v0

    if-le p1, v0, :cond_0

    .line 1546
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a:Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupsListView;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupsListView;->setSelection(I)V

    .line 1547
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->k:Z

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 245
    invoke-static/range {p0 .. p5}, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;II)Landroid/content/Intent;

    move-result-object v0

    .line 246
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 247
    return-void
.end method

.method private a(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/high16 v10, 0x4400000

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v9, 0x0

    const/4 v3, 0x1

    .line 625
    iget v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->c:I

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 626
    :goto_0
    iget v4, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->c:I

    if-ne v4, v3, :cond_2

    move v4, v2

    .line 627
    :goto_1
    const-string v5, "totalPublishVideoCount"

    invoke-virtual {p1, v5, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 628
    const-string v5, "isLocalPublish"

    invoke-virtual {p1, v5, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 629
    const-string v7, "isTakePhoto"

    invoke-virtual {p1, v7, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    .line 630
    const-string v8, "isAddFromExist"

    invoke-virtual {p1, v8, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    .line 632
    if-eqz v8, :cond_3

    .line 633
    const/4 v5, 0x5

    .line 640
    :goto_2
    const-string v7, "share_story"

    const-string v8, "clk_add_suc"

    new-array v1, v1, [Ljava/lang/String;

    aput-object p2, v1, v9

    .line 641
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v3

    .line 642
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    .line 640
    invoke-static {v7, v8, v0, v4, v1}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 645
    iget v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_7

    iget v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->d:I

    if-nez v0, :cond_7

    .line 647
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 648
    new-array v1, v3, [I

    aput v2, v1, v9

    invoke-static {v0, v1}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    .line 649
    const-string v1, "uin"

    iget-object v2, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 650
    const-string v1, "uintype"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 651
    const-string v1, "uinname"

    iget-object v2, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a:Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 652
    invoke-virtual {v0, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 653
    invoke-super {p0, v0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 666
    :goto_3
    return-void

    .line 625
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a:Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->isPublic()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_0

    :cond_2
    move v4, v3

    .line 626
    goto :goto_1

    .line 634
    :cond_3
    if-eqz v5, :cond_5

    .line 635
    if-eqz v7, :cond_4

    move v5, v2

    goto :goto_2

    :cond_4
    move v5, v3

    goto :goto_2

    .line 637
    :cond_5
    if-eqz v7, :cond_6

    const/4 v5, 0x4

    goto :goto_2

    :cond_6
    move v5, v1

    goto :goto_2

    .line 654
    :cond_7
    iget v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_8

    iget v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->d:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_9

    .line 657
    :cond_8
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/biz/qqstory/troop/activity/TroopStoryMainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 658
    invoke-virtual {v0, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 659
    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    .line 662
    :cond_9
    invoke-static {p0}, Lcom/tencent/biz/qqstory/storyHome/StoryTransitionActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 663
    invoke-virtual {v0, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 664
    invoke-super {p0, v0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_3
.end method

.method public static synthetic a(Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->f()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0, p1}, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a(Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;Ltvn;)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0, p1}, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a(Ltvn;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;Ltvw;)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0, p1}, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a(Ltvw;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;Ltvy;)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0, p1}, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a(Ltvy;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;Z)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0, p1}, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->c(Z)V

    return-void
.end method

.method private a(Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;)V
    .locals 8

    .prologue
    const/16 v4, 0x8

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 427
    if-nez p1, :cond_1

    .line 474
    :cond_0
    :goto_0
    return-void

    .line 430
    :cond_1
    iput-object p1, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a:Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

    .line 431
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a:Lcom/tencent/biz/qqstory/view/widget/LoadMoreLayout;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/qqstory/view/widget/LoadMoreLayout;->a(I)Z

    .line 433
    invoke-virtual {p1}, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->isInvalid()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p1, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->type:I

    if-ne v0, v6, :cond_3

    .line 434
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 435
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 436
    iget-object v3, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 438
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->b:Landroid/widget/TextView;

    const v3, 0x7f0c112a

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 439
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 440
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 441
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a:Lwme;

    invoke-virtual {v0, v1, v2}, Lwme;->a(ZZ)V

    goto :goto_0

    .line 444
    :cond_3
    iget v0, p1, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->type:I

    if-ne v0, v6, :cond_5

    invoke-virtual {p1}, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->isPublic()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->isSubscribe()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    .line 446
    :goto_1
    iget-boolean v3, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->e:Z

    if-nez v3, :cond_4

    .line 447
    iget v3, p1, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->type:I

    if-ne v3, v6, :cond_6

    invoke-virtual {p1}, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->isPublic()Z

    move-result v3

    if-eqz v3, :cond_6

    move v3, v1

    :goto_2
    iput-boolean v3, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->g:Z

    .line 449
    :cond_4
    if-eqz v0, :cond_7

    .line 450
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a:Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupsListView;

    invoke-virtual {v0, v4}, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupsListView;->setVisibility(I)V

    .line 451
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 452
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 453
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a:Landroid/widget/TextView;

    const-string v3, "\u5fae\u89c6"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 454
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a:Lwme;

    invoke-virtual {v0, v1, v2}, Lwme;->a(ZZ)V

    .line 455
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 469
    :goto_3
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->f:Z

    if-nez v0, :cond_0

    .line 470
    iput-boolean v1, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->f:Z

    .line 471
    const-string v0, "share_story"

    const-string v3, "exp_data"

    invoke-virtual {p1}, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->getReportGroupProp()I

    move-result v4

    const v5, 0x7f070013

    invoke-static {v5}, Ltjq;->a(I)I

    move-result v5

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->getReportUserType()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a:I

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ""

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v0, v3, v4, v5, v6}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 444
    goto :goto_1

    :cond_6
    move v3, v2

    .line 447
    goto :goto_2

    .line 459
    :cond_7
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a:Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupsListView;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupsListView;->setVisibility(I)V

    .line 460
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 461
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a:Lwme;

    invoke-virtual {v0, v2, v2}, Lwme;->a(ZZ)V

    .line 463
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->e:Z

    if-nez v0, :cond_8

    .line 464
    iput-boolean v1, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->e:Z

    .line 465
    invoke-virtual {p0, v1}, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->b(Z)V

    .line 467
    :cond_8
    invoke-direct {p0, p1}, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->b(Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;)V

    goto :goto_3
.end method

.method private a(Ljava/lang/String;I)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 669
    iget v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->c:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    .line 670
    :goto_0
    iget v3, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->c:I

    if-ne v3, v1, :cond_3

    move v3, v2

    .line 671
    :goto_1
    const-string v4, "share_story"

    const-string v5, "clk_add_entry"

    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v9

    invoke-static {v4, v5, v0, v3, v1}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 682
    new-instance v1, Luwi;

    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v1, v0}, Luwi;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 683
    const-string v0, "2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v9, v2

    .line 684
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a:Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

    iget v3, v0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->type:I

    iget-object v4, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a:Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

    iget-object v5, v0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->name:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a:Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

    iget-wide v6, v0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->groupUin:J

    move-object v2, p0

    move v8, p2

    invoke-virtual/range {v1 .. v9}, Luwi;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;JII)V

    .line 685
    return-void

    .line 669
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a:Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->isPublic()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v3, v1

    .line 670
    goto :goto_1

    .line 683
    :cond_4
    const-string v0, "5"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v9, 0x5

    goto :goto_2
.end method

.method private a(Ltvn;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 750
    iget-object v0, p1, Ltvn;->a:Ljava/util/List;

    iget-boolean v1, p1, Ltvn;->c:Z

    invoke-direct {p0, v0, v1}, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    .line 751
    iget-boolean v1, p1, Ltvn;->c:Z

    if-eqz v1, :cond_5

    .line 753
    iget-object v1, p1, Ltvn;->errorInfo:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p1, Ltvn;->e:Z

    if-eqz v1, :cond_1

    .line 755
    iget-object v1, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a:Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupsListView;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupsListView;->a:Luym;

    iget-boolean v2, p1, Ltvn;->a:Z

    invoke-virtual {v1, v0, v2}, Luym;->a(Ljava/util/List;Z)V

    .line 757
    iget-boolean v0, p1, Ltvn;->b:Z

    if-nez v0, :cond_0

    .line 758
    iput-boolean v4, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a:Z

    .line 761
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a:Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupsListView;

    iget-boolean v1, p1, Ltvn;->a:Z

    invoke-virtual {v0, v4, v1}, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupsListView;->setLoadMoreState(ZZ)V

    .line 765
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a:Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupsListView;

    iget-object v1, p1, Ltvn;->errorInfo:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isSuccess()Z

    move-result v1

    iget-boolean v2, p1, Ltvn;->a:Z

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupsListView;->a(ZZ)V

    .line 767
    iget-boolean v0, p1, Ltvn;->b:Z

    if-nez v0, :cond_4

    .line 770
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a:Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupsListView;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupsListView;->a:Luym;

    invoke-virtual {v0}, Luym;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 771
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 772
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a:Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupsListView;

    invoke-virtual {v0, v3}, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupsListView;->setEnabled(Z)V

    .line 778
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a:Lcom/tencent/biz/qqstory/view/widget/LoadMoreLayout;

    invoke-virtual {v0, v3}, Lcom/tencent/biz/qqstory/view/widget/LoadMoreLayout;->a(I)Z

    .line 792
    :cond_2
    :goto_1
    return-void

    .line 774
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 775
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a:Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupsListView;

    invoke-virtual {v0, v4}, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupsListView;->setEnabled(Z)V

    goto :goto_0

    .line 780
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a:Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupsListView;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupsListView;->a:Luym;

    invoke-virtual {v0}, Luym;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 781
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a:Lcom/tencent/biz/qqstory/view/widget/LoadMoreLayout;

    invoke-virtual {v0, v3}, Lcom/tencent/biz/qqstory/view/widget/LoadMoreLayout;->a(I)Z

    goto :goto_1

    .line 787
    :cond_5
    iget-object v1, p1, Ltvn;->errorInfo:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v1, p1, Ltvn;->e:Z

    if-eqz v1, :cond_6

    .line 788
    iget-object v1, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a:Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupsListView;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupsListView;->a:Luym;

    iget-boolean v2, p1, Ltvn;->a:Z

    invoke-virtual {v1, v0, v2}, Luym;->c(Ljava/util/List;Z)V

    .line 790
    :cond_6
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a:Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupsListView;

    iget-object v1, p1, Ltvn;->errorInfo:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isSuccess()Z

    move-result v1

    iget-boolean v2, p1, Ltvn;->a:Z

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupsListView;->setLoadMoreState(ZZ)V

    goto :goto_1
.end method

.method private a(Ltvw;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 795
    iget-boolean v0, p1, Ltvw;->c:Z

    if-eqz v0, :cond_1

    .line 810
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a:Lcom/tencent/biz/qqstory/view/widget/LoadMoreLayout;

    invoke-virtual {v0, v3}, Lcom/tencent/biz/qqstory/view/widget/LoadMoreLayout;->a(I)Z

    .line 811
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a:Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupsListView;

    const/4 v1, 0x1

    iget-boolean v2, p1, Ltvw;->a:Z

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupsListView;->setLoadMoreState(ZZ)V

    .line 812
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a:Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupsListView;

    iget-object v1, p1, Ltvw;->errorInfo:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isSuccess()Z

    move-result v1

    iget-boolean v2, p1, Ltvw;->a:Z

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupsListView;->a(ZZ)V

    .line 813
    return-void

    .line 797
    :cond_1
    iget-object v0, p1, Ltvw;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p1, Ltvw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 798
    iget-boolean v0, p1, Ltvw;->b:Z

    if-eqz v0, :cond_2

    .line 799
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a:Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupsListView;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupsListView;->a:Luym;

    iget-object v1, p1, Ltvw;->a:Ljava/util/ArrayList;

    iget-boolean v2, p1, Ltvw;->a:Z

    invoke-virtual {v0, v1, v2}, Luym;->f(Ljava/util/List;Z)V

    goto :goto_0

    .line 801
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a:Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupsListView;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupsListView;->a:Luym;

    iget-object v1, p1, Ltvw;->a:Ljava/util/ArrayList;

    iget-boolean v2, p1, Ltvw;->a:Z

    invoke-virtual {v0, v1, v2}, Luym;->e(Ljava/util/List;Z)V

    goto :goto_0

    .line 803
    :cond_3
    iget-boolean v0, p1, Ltvw;->b:Z

    if-nez v0, :cond_0

    .line 805
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 806
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a:Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupsListView;

    invoke-virtual {v0, v3}, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupsListView;->setEnabled(Z)V

    .line 807
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a:Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupsListView;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupsListView;->a:Luym;

    invoke-virtual {v0}, Luym;->a()V

    goto :goto_0
.end method

.method private a(Ltvy;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 477
    const-string v0, "\u8bf7\u6c42\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\u3002"

    invoke-static {p0, v1, v0, v1}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 478
    return-void
.end method

.method private a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 397
    iget v1, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->c:I

    if-ne v1, v0, :cond_0

    .line 400
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;)Z
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a()Z

    move-result v0

    return v0
.end method

.method private b(Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 486
    if-eqz p1, :cond_1

    .line 487
    iput-object p1, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a:Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

    .line 488
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 490
    iget v0, p1, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->videoCount:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a:I

    if-ne v0, v2, :cond_2

    .line 493
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 497
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a:Luym;

    invoke-virtual {v0, p1}, Luym;->a(Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;)V

    .line 499
    :cond_1
    return-void

    .line 495
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private c(Z)V
    .locals 3

    .prologue
    .line 405
    const/4 v0, 0x7

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Luyy;

    .line 406
    iget-object v1, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Luyy;->a(Ljava/lang/String;)Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

    move-result-object v0

    .line 407
    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 409
    invoke-direct {p0, v0}, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a(Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;)V

    .line 412
    :cond_0
    iget v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 413
    new-instance v0, Ltvx;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ltvx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ltvx;->a()V

    .line 419
    :goto_0
    return-void

    .line 415
    :cond_1
    new-instance v0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;-><init>()V

    .line 416
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->type:I

    .line 417
    invoke-direct {p0, v0}, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a(Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;)V

    goto :goto_0
.end method

.method private d()V
    .locals 5

    .prologue
    const v4, 0x7f020571

    const/4 v3, 0x0

    .line 337
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 338
    const v1, 0x7f030ab3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 339
    invoke-super {p0, v0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->setContentViewNoTitle(Landroid/view/View;)V

    .line 341
    iget-object v1, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a:Lwme;

    invoke-virtual {v1, v0}, Lwme;->a(Landroid/view/View;)V

    .line 342
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a:Lwme;

    invoke-virtual {v0, v3, v3}, Lwme;->a(ZZ)V

    .line 344
    const v0, 0x7f0b075a

    invoke-super {p0, v0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a:Landroid/widget/RelativeLayout;

    .line 345
    const v0, 0x7f0b075b

    invoke-super {p0, v0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a:Landroid/widget/TextView;

    .line 346
    const v0, 0x7f0b06d7

    invoke-super {p0, v0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->c:Landroid/widget/TextView;

    .line 347
    const v0, 0x7f0b07bb

    invoke-super {p0, v0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->b:Landroid/widget/ImageView;

    .line 348
    const v0, 0x7f0b078a

    invoke-super {p0, v0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->d:Landroid/widget/TextView;

    .line 349
    const v0, 0x7f0b0759

    invoke-super {p0, v0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a:Lcom/tencent/widget/immersive/ImmersiveTitleBar2;

    .line 352
    const v0, 0x7f0b2d4f

    invoke-super {p0, v0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/view/widget/LoadMoreLayout;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a:Lcom/tencent/biz/qqstory/view/widget/LoadMoreLayout;

    .line 354
    const v0, 0x7f0b0637

    invoke-super {p0, v0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a:Landroid/view/View;

    .line 355
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 356
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 357
    const v0, 0x7f0b1325

    invoke-super {p0, v0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a:Landroid/widget/ImageView;

    .line 358
    const v0, 0x7f0b16ee

    invoke-super {p0, v0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->b:Landroid/widget/TextView;

    .line 360
    const v0, 0x7f0b2df5

    invoke-super {p0, v0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupsListView;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a:Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupsListView;

    .line 361
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a:Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupsListView;

    invoke-virtual {v0, v4}, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupsListView;->setContentBackground(I)V

    .line 363
    const v0, 0x7f0b2d13

    invoke-super {p0, v0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a:Landroid/widget/ImageButton;

    .line 365
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a:Lcom/tencent/biz/qqstory/view/widget/LoadMoreLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/view/widget/LoadMoreLayout;->a(I)Z

    .line 367
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a:Luxi;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a:Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupsListView;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupsListView;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Luxi;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 369
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->e()V

    .line 371
    return-void
.end method

.method private d(Z)V
    .locals 4

    .prologue
    .line 506
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a:Luya;

    if-nez v0, :cond_0

    .line 507
    new-instance v0, Luya;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->b:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->c:I

    iget-object v3, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Luya;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a:Luya;

    .line 509
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a:Luya;

    invoke-virtual {v0}, Luya;->a()V

    .line 512
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a:Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupsListView;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupsListView;->a:Luym;

    invoke-virtual {v0}, Luym;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 513
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a:Lcom/tencent/biz/qqstory/view/widget/LoadMoreLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/view/widget/LoadMoreLayout;->a(I)Z

    .line 516
    :cond_1
    if-eqz p1, :cond_2

    .line 517
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a:Luya;

    invoke-virtual {v0}, Luya;->c()V

    .line 522
    :goto_0
    return-void

    .line 519
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a:Luya;

    invoke-virtual {v0}, Luya;->d()V

    goto :goto_0
.end method

.method private e()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 375
    const-class v0, Luym;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    iget-boolean v2, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->g:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ltjq;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luym;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a:Luym;

    .line 376
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a:Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupsListView;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a:Luym;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupsListView;->setListAdapter(Luym;)V

    .line 378
    new-instance v0, Luxv;

    invoke-direct {v0, p0}, Luxv;-><init>(Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;)V

    .line 380
    iget-object v1, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a:Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupsListView;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupsListView;->setUIEventListener(Luyw;)V

    .line 381
    iget-object v1, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a:Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupsListView;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupsListView;->setOnScrollChangeListener(Lbczs;)V

    .line 382
    iget-object v1, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a:Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupsListView;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupsListView;->setOnScrollListener(Lbcva;)V

    .line 383
    iget-object v1, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a:Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupsListView;

    invoke-virtual {v1, v3, v3}, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupsListView;->setLoadMoreState(ZZ)V

    .line 385
    iget-object v1, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 386
    iget-object v1, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 387
    iget-object v1, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 388
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 707
    invoke-static {p0}, Lbcvk;->a(Landroid/content/Context;)Lbcvk;

    move-result-object v0

    .line 708
    iget v1, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 709
    const-string v1, "\u67e5\u770b\u7fa4\u8d44\u6599\u5361"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    .line 711
    :cond_0
    const v1, 0x7f0c1536

    invoke-virtual {v0, v1}, Lbcvk;->c(I)V

    .line 712
    new-instance v1, Luxj;

    invoke-direct {v1, p0, v0}, Luxj;-><init>(Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;Lbcvk;)V

    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvp;)V

    .line 728
    invoke-virtual {v0}, Lbcvk;->isShowing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 729
    invoke-virtual {v0}, Lbcvk;->show()V

    .line 731
    :cond_1
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 739
    iget v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->b:I

    if-lez v0, :cond_0

    .line 740
    iget v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->b:I

    .line 745
    :goto_0
    return v0

    .line 742
    :cond_0
    iget v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 743
    const/16 v0, 0x58

    goto :goto_0

    .line 745
    :cond_1
    const/16 v0, 0x57

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 527
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 838
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a:Ltvt;

    if-nez v0, :cond_0

    .line 839
    new-instance v0, Ltvt;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ltvt;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a:Ltvt;

    .line 841
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a:Ltvt;

    invoke-virtual {v0}, Ltvt;->b()V

    .line 842
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1529
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a:Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupsListView;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupsListView;->a:Luym;

    invoke-virtual {v0}, Luym;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 1530
    const/4 v0, 0x0

    .line 1531
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;

    .line 1532
    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->feedId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1533
    invoke-direct {p0, v1}, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a(I)V

    .line 1538
    :cond_0
    return-void

    .line 1536
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 1537
    goto :goto_0
.end method

.method protected a(Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/tribe/async/dispatch/Subscriber;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 689
    invoke-super {p0, p1}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->a(Ljava/util/Map;)V

    .line 691
    new-instance v0, Luxn;

    invoke-direct {v0, p0}, Luxn;-><init>(Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;)V

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    new-instance v0, Luxp;

    invoke-direct {v0, p0}, Luxp;-><init>(Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;)V

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    new-instance v0, Luxo;

    invoke-direct {v0, p0}, Luxo;-><init>(Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;)V

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    new-instance v0, Luxx;

    invoke-direct {v0, p0}, Luxx;-><init>(Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;)V

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    new-instance v0, Luxq;

    invoke-direct {v0, p0}, Luxq;-><init>(Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;)V

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    new-instance v0, Luxl;

    invoke-direct {v0, p0}, Luxl;-><init>(Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;)V

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    new-instance v0, Luxy;

    invoke-direct {v0, p0}, Luxy;-><init>(Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;)V

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    new-instance v0, Luxr;

    invoke-direct {v0, p0}, Luxr;-><init>(Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;)V

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    new-instance v0, Luxt;

    invoke-direct {v0, p0}, Luxt;-><init>(Lcom/tribe/async/dispatch/IEventReceiver;)V

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    new-instance v0, Luxu;

    invoke-direct {v0, p0}, Luxu;-><init>(Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;)V

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    new-instance v0, Luxz;

    invoke-direct {v0, p0}, Luxz;-><init>(Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;)V

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    new-instance v0, Luxm;

    invoke-direct {v0, p0}, Luxm;-><init>(Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;)V

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    new-instance v0, Luxs;

    invoke-direct {v0, p0}, Luxs;-><init>(Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;)V

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 816
    if-eqz p1, :cond_0

    .line 817
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a:Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupsListView;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupsListView;->a:Luym;

    iget-object v0, v0, Luym;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 818
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a:Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupsListView;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupsListView;->a:Luym;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a:Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupsListView;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupsListView;->a:Luym;

    iget-object v1, v1, Luym;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Luym;->e(Ljava/util/List;Z)V

    .line 826
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a:Ltvt;

    if-nez v0, :cond_1

    .line 827
    new-instance v0, Ltvt;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ltvt;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a:Ltvt;

    .line 830
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a:Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupsListView;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupsListView;->a:Luym;

    invoke-virtual {v0}, Luym;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 831
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a:Lcom/tencent/biz/qqstory/view/widget/LoadMoreLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/view/widget/LoadMoreLayout;->a(I)Z

    .line 833
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a:Ltvt;

    invoke-virtual {v0}, Ltvt;->a()V

    .line 835
    return-void

    .line 820
    :cond_3
    const/16 v0, 0x19

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltok;

    .line 821
    iget-object v1, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltok;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 822
    iget-object v1, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a:Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupsListView;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupsListView;->a:Luym;

    invoke-virtual {v1, v0, v2}, Luym;->e(Ljava/util/List;Z)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;)Z
    .locals 6

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 1287
    iget v2, p1, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionCount:I

    iget-object v3, p1, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionVideoUIItemList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-gt v2, v3, :cond_0

    .line 1288
    const/4 v1, 0x0

    .line 1307
    :goto_0
    return v1

    .line 1290
    :cond_0
    new-instance v2, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqLoadMoreVideoList;

    invoke-direct {v2}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqLoadMoreVideoList;-><init>()V

    .line 1291
    iget-object v3, v2, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqLoadMoreVideoList;->feed_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v4, p1, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->feedId:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1292
    iget-object v3, v2, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqLoadMoreVideoList;->from:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v4, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->c:I

    if-ne v4, v0, :cond_1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1293
    iget-object v0, v2, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqLoadMoreVideoList;->start_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v3, p1, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->nextCookie:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1294
    iget-object v0, v2, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqLoadMoreVideoList;->video_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1295
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1297
    const-string v3, "extra_feedid"

    iget-object v4, p1, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->feedId:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1298
    iget-object v3, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v4, Luxk;

    invoke-direct {v4, p0}, Luxk;-><init>(Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;)V

    .line 1306
    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqLoadMoreVideoList;->toByteArray()[B

    move-result-object v2

    const-string v5, "StoryGroupSvc.datacard_load_more_video"

    invoke-static {v5}, Ltjq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1298
    invoke-static {v3, v4, v2, v5, v0}, Lnwa;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lnwc;[BLjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1292
    goto :goto_1
.end method

.method public b(Z)V
    .locals 5

    .prologue
    .line 846
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->g:Z

    if-eqz v0, :cond_0

    .line 847
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a:Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupsListView;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a:Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupsListView;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupsListView;->getListPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a:Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupsListView;

    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupsListView;->getListPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a:Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupsListView;

    invoke-virtual {v3}, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupsListView;->getListPaddingRight()I

    move-result v3

    const/high16 v4, 0x42980000    # 76.0f

    invoke-static {p0, v4}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupsListView;->setPadding(IIII)V

    .line 848
    invoke-virtual {p0, p1}, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a(Z)V

    .line 853
    :goto_0
    return-void

    .line 850
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a:Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupsListView;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a:Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupsListView;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupsListView;->getListPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a:Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupsListView;

    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupsListView;->getListPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a:Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupsListView;

    invoke-virtual {v3}, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupsListView;->getListPaddingRight()I

    move-result v3

    const/high16 v4, 0x42b20000    # 89.0f

    invoke-static {p0, v4}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupsListView;->setPadding(IIII)V

    .line 851
    invoke-direct {p0, p1}, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->d(Z)V

    goto :goto_0
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 603
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    .line 604
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 605
    packed-switch p1, :pswitch_data_0

    .line 616
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a:Lubf;

    if-eqz v0, :cond_0

    .line 617
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a:Lubf;

    invoke-virtual {v0, p1, p2, p3}, Lubf;->a(IILandroid/content/Intent;)Z

    .line 622
    :cond_0
    :goto_0
    return-void

    .line 607
    :pswitch_0
    const-string v0, "2"

    invoke-direct {p0, p3, v0}, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0

    .line 610
    :pswitch_1
    const-string v0, "5"

    invoke-direct {p0, p3, v0}, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0

    .line 605
    nop

    :pswitch_data_0
    .packed-switch 0x3eb
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 272
    new-instance v0, Lwme;

    const/16 v3, 0x14

    invoke-direct {v0, p0, v3}, Lwme;-><init>(Lcom/tencent/mobileqq/app/BaseActivity;I)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a:Lwme;

    .line 274
    invoke-super {p0, p1}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 277
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 279
    const-string v3, "extra_share_group_id"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->b:Ljava/lang/String;

    .line 280
    const-string v3, "extra_share_group_type"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->c:I

    .line 281
    const-string v3, "extra_user_group_uin"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->c:Ljava/lang/String;

    .line 282
    const-string v3, "extra_share_group_from"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a:I

    .line 283
    const-string v3, "extra_share_from_user_uid"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->d:Ljava/lang/String;

    .line 284
    const-string v3, "extra_share_group_play_from"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->b:I

    .line 285
    const-string v3, "extra_last_open_from"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->d:I

    .line 287
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a:Ljava/lang/String;

    .line 288
    const-class v0, Luxi;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v3}, Ltjq;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxi;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a:Luxi;

    .line 290
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->d()V

    .line 292
    iget v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->c:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 293
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 294
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    const-string v0, "Q.qqstory.shareGroup.QQStoryShareGroupProfileActivity"

    const-string v1, "extra_user_group_uin must not be empty!"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 297
    :cond_0
    invoke-super {p0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->finish()V

    .line 332
    :goto_0
    return v2

    .line 302
    :cond_1
    new-instance v0, Ltwd;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->c:Ljava/lang/String;

    invoke-direct {v0, v2}, Ltwd;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ltwd;->a()V

    .line 314
    :goto_1
    iget v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    .line 315
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity$1;

    invoke-direct {v2, p0}, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity$1;-><init>(Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    move v2, v1

    .line 332
    goto :goto_0

    .line 304
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 305
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 306
    const-string v0, "Q.qqstory.shareGroup.QQStoryShareGroupProfileActivity"

    const-string v1, "extra_share_group_id must not be empty!"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 308
    :cond_4
    invoke-super {p0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->finish()V

    goto :goto_0

    .line 312
    :cond_5
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    :goto_2
    invoke-direct {p0, v0}, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->c(Z)V

    goto :goto_1

    :cond_6
    move v0, v2

    goto :goto_2
.end method

.method protected doOnResume()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 532
    invoke-super {p0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->doOnResume()V

    .line 533
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->c:Z

    if-eqz v0, :cond_0

    .line 534
    iput-boolean v1, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->c:Z

    .line 535
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->c(Z)V

    .line 537
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->b:Z

    if-eqz v0, :cond_2

    .line 538
    iput-boolean v1, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->b:Z

    .line 539
    invoke-virtual {p0, v1}, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->b(Z)V

    .line 543
    :cond_1
    :goto_0
    return-void

    .line 540
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->d:Z

    if-eqz v0, :cond_1

    .line 541
    iget-object v0, p0, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a:Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupsListView;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/shareGroup/infocard/view/ShareGroupsListView;->a:Luym;

    invoke-virtual {v0}, Luym;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method protected isWrapContent()Z
    .locals 1

    .prologue
    .line 547
    const/4 v0, 0x1

    return v0
.end method
