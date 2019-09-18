.class Lvno;
.super Lvkl;
.source "ProGuard"


# instance fields
.field final synthetic a:Lvnd;


# direct methods
.method constructor <init>(Lvnd;)V
    .locals 0

    .prologue
    .line 504
    iput-object p1, p0, Lvno;->a:Lvnd;

    invoke-direct {p0}, Lvkl;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Ljava/lang/Object;Lvms;)V
    .locals 11

    .prologue
    .line 507
    invoke-static {}, Lwmg;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 657
    :cond_0
    :goto_0
    return-void

    .line 510
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 566
    :sswitch_0
    iget-object v0, p0, Lvno;->a:Lvnd;

    iget-object v0, v0, Lvnd;->a:Lvit;

    invoke-virtual {v0}, Lvit;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvjp;

    invoke-virtual {v0}, Lvjp;->a()Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    move-result-object v4

    .line 567
    invoke-virtual {v4}, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->getOwner()Ltqh;

    move-result-object v3

    .line 570
    invoke-static {v4}, Lvql;->a(Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;)I

    move-result v2

    .line 571
    invoke-static {v4}, Lvql;->b(Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 572
    iget-object v0, p0, Lvno;->a:Lvnd;

    iget v0, v0, Lvnd;->a:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_8

    const-string v0, "3"

    .line 573
    :goto_1
    instance-of v1, v3, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

    if-eqz v1, :cond_9

    invoke-interface {v3}, Ltqh;->getUnionId()Ljava/lang/String;

    move-result-object v1

    .line 574
    :goto_2
    const-string v6, "home_page"

    const-string v7, "clk_head_nick"

    const/4 v8, 0x0

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v5, v9, v10

    const/4 v5, 0x1

    aput-object v0, v9, v5

    const/4 v0, 0x2

    iget-object v5, v4, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->feedId:Ljava/lang/String;

    aput-object v5, v9, v0

    const/4 v0, 0x3

    aput-object v1, v9, v0

    invoke-static {v6, v7, v2, v8, v9}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 577
    invoke-interface {v3}, Ltqh;->isMe()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 578
    iget-object v0, p0, Lvno;->a:Lvnd;

    invoke-static {v0}, Lvnd;->a(Lvnd;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v4}, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->getOwner()Ltqh;

    move-result-object v2

    invoke-interface {v2}, Ltqh;->getUnionId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ltjq;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0

    .line 513
    :sswitch_1
    iget-object v0, p0, Lvno;->a:Lvnd;

    iget-object v0, v0, Lvnd;->a:Lvit;

    invoke-virtual {v0}, Lvit;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lvii;

    if-eqz v0, :cond_4

    .line 515
    const-string v0, "share_story"

    const-string v1, "clk_guide"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 521
    :cond_2
    :goto_3
    :sswitch_2
    iget-object v0, p0, Lvno;->a:Lvnd;

    iget-object v0, v0, Lvnd;->a:Lvit;

    invoke-virtual {v0}, Lvit;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvjp;

    .line 522
    iget-object v1, p0, Lvno;->a:Lvnd;

    invoke-static {v1}, Lvnd;->a(Lvnd;)Lvjp;

    move-result-object v1

    if-ne v0, v1, :cond_3

    .line 523
    iget-object v1, p0, Lvno;->a:Lvnd;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lvnd;->a(Lvnd;Lvjp;)Lvjp;

    .line 524
    iget-object v1, p0, Lvno;->a:Lvnd;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lvnd;->a(Lvnd;Z)Z

    .line 525
    iget-object v1, p0, Lvno;->a:Lvnd;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lvnd;->c(Z)V

    .line 528
    :cond_3
    instance-of v1, v0, Lvii;

    if-eqz v1, :cond_5

    .line 530
    check-cast v0, Lvii;

    .line 531
    const/4 v1, 0x0

    iput-boolean v1, v0, Lvii;->a:Z

    .line 532
    invoke-virtual {v0}, Lvii;->a()Ljava/util/List;

    goto/16 :goto_0

    .line 516
    :cond_4
    iget-object v0, p0, Lvno;->a:Lvnd;

    iget-object v0, v0, Lvnd;->a:Lvit;

    invoke-virtual {v0}, Lvit;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lvjo;

    if-eqz v0, :cond_2

    .line 518
    const-string v0, "share_story"

    const-string v1, "clk_guide"

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_3

    .line 533
    :cond_5
    instance-of v1, v0, Lvjo;

    if-eqz v1, :cond_6

    move-object v1, v0

    .line 535
    check-cast v1, Lvjo;

    invoke-virtual {v1}, Lvjo;->a()Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;->getOwner()Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

    move-result-object v1

    .line 536
    iget-object v2, p0, Lvno;->a:Lvnd;

    invoke-static {v2, v0, v1}, Lvnd;->a(Lvnd;Lvjp;Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;)V

    goto/16 :goto_0

    .line 537
    :cond_6
    instance-of v1, v0, Lvij;

    if-eqz v1, :cond_0

    .line 539
    iget-object v1, p0, Lvno;->a:Lvnd;

    invoke-static {v1}, Lvnd;->a(Lvnd;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lwlh;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 540
    iget-object v0, p0, Lvno;->a:Lvnd;

    invoke-static {v0}, Lvnd;->a(Lvnd;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto/16 :goto_0

    .line 544
    :cond_7
    check-cast v0, Lvij;

    .line 545
    invoke-virtual {v0}, Lvij;->a()Lcom/tencent/biz/qqstory/storyHome/model/GeneralRecommendFeedItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/storyHome/model/GeneralRecommendFeedItem;->getOwner()Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    move-result-object v2

    .line 546
    invoke-static {}, Luev;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    const/16 v3, 0x62

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Ltew;

    .line 547
    const/4 v3, 0x1

    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->getUnionId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0xa

    invoke-virtual {v1, v3, v4, v5, v6}, Ltew;->a(ILjava/lang/String;II)V

    .line 548
    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 551
    const v1, 0x7f0b2cbd

    invoke-virtual {p4, v1}, Lvms;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 552
    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 555
    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->getUnionId()Ljava/lang/String;

    move-result-object v1

    .line 556
    invoke-virtual {v0}, Lvij;->a()Lcom/tencent/biz/qqstory/storyHome/model/GeneralRecommendFeedItem;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/model/GeneralRecommendFeedItem;->feedId:Ljava/lang/String;

    .line 557
    const-string v2, "home_page"

    const-string v3, "follow_recom"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "1"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string v8, "1"

    aput-object v8, v6, v7

    const/4 v7, 0x2

    aput-object v1, v6, v7

    const/4 v1, 0x3

    aput-object v0, v6, v1

    invoke-static {v2, v3, v4, v5, v6}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 572
    :cond_8
    const-string v0, "1"

    goto/16 :goto_1

    .line 573
    :cond_9
    const-string v1, ""

    goto/16 :goto_2

    .line 580
    :cond_a
    invoke-interface {v3}, Ltqh;->getRelationType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 583
    :pswitch_0
    instance-of v0, v4, Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;

    if-nez v0, :cond_b

    instance-of v0, v4, Lcom/tencent/biz/qqstory/storyHome/model/GeneralRecommendFeedItem;

    if-eqz v0, :cond_c

    .line 584
    :cond_b
    iget-object v0, p0, Lvno;->a:Lvnd;

    invoke-static {v0}, Lvnd;->a(Lvnd;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v3}, Ltqh;->getUnionId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ltjq;->a(Landroid/content/Context;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 585
    :cond_c
    instance-of v0, v4, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;

    if-eqz v0, :cond_0

    .line 586
    invoke-interface {v3}, Ltqh;->getUnionId()Ljava/lang/String;

    move-result-object v2

    .line 587
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 588
    const-string v0, "Q.qqstory.home:FeedSegment"

    const-string v1, "click the avatar when group id is null"

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 591
    :cond_d
    iget v0, v4, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    const/4 v4, 0x1

    .line 592
    :goto_4
    iget-object v0, p0, Lvno;->a:Lvnd;

    invoke-static {v0}, Lvnd;->a(Lvnd;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/16 v5, 0x4a

    invoke-static/range {v0 .. v5}, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 591
    :cond_e
    const/4 v4, 0x2

    goto :goto_4

    .line 598
    :pswitch_1
    :try_start_0
    instance-of v0, v3, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

    if-eqz v0, :cond_0

    .line 602
    iget-object v0, p0, Lvno;->a:Lvnd;

    iget v0, v0, Lvnd;->a:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_f

    const/4 v4, 0x1

    .line 603
    :goto_5
    iget-object v0, p0, Lvno;->a:Lvnd;

    iget v0, v0, Lvnd;->a:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_10

    const/16 v5, 0x58

    .line 605
    :goto_6
    iget-object v0, p0, Lvno;->a:Lvnd;

    invoke-static {v0}, Lvnd;->a(Lvnd;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v3}, Ltqh;->getUnionId()Ljava/lang/String;

    move-result-object v2

    check-cast v3, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

    iget-wide v6, v3, Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;->groupUin:J

    .line 606
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 605
    invoke-static/range {v0 .. v5}, Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 608
    :catch_0
    move-exception v0

    .line 609
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 610
    const-string v1, "Q.qqstory.home:FeedSegment"

    const/4 v2, 0x2

    const-string v3, "troopId error "

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 602
    :cond_f
    const/16 v4, 0x9

    goto :goto_5

    .line 603
    :cond_10
    const/16 v5, 0x4c

    goto :goto_6

    .line 620
    :sswitch_3
    iget-object v0, p0, Lvno;->a:Lvnd;

    iget-object v0, v0, Lvnd;->a:Lvit;

    invoke-virtual {v0}, Lvit;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lvno;->a:Lvnd;

    iget-object v0, v0, Lvnd;->a:Lvit;

    .line 621
    invoke-virtual {v0}, Lvit;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_13

    iget-object v0, p0, Lvno;->a:Lvnd;

    iget-object v0, v0, Lvnd;->a:Lvit;

    .line 622
    invoke-virtual {v0}, Lvit;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 623
    iget-object v0, p0, Lvno;->a:Lvnd;

    iget-object v0, v0, Lvnd;->a:Lvit;

    invoke-virtual {v0}, Lvit;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lvjr;

    if-eqz v0, :cond_0

    .line 626
    iget-object v0, p0, Lvno;->a:Lvnd;

    iget-object v0, v0, Lvnd;->a:Lvit;

    invoke-virtual {v0}, Lvit;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvjr;

    .line 627
    const/4 v1, 0x0

    .line 628
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 629
    invoke-virtual {v0}, Lvjr;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v1

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    .line 630
    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->isUploadFail()Z

    move-result v5

    if-eqz v5, :cond_14

    .line 632
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 633
    add-int/lit8 v1, v2, 0x1

    :goto_8
    move v2, v1

    .line 635
    goto :goto_7

    .line 636
    :cond_11
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_12

    .line 637
    iget-object v1, p0, Lvno;->a:Lvnd;

    invoke-static {v1}, Lvnd;->a(Lvnd;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v3, v1}, Lthp;->a(Ljava/util/List;Landroid/app/Activity;)V

    .line 640
    :cond_12
    iget-object v1, p0, Lvno;->a:Lvnd;

    iget-object v1, v1, Lvnd;->a:Lvit;

    invoke-virtual {v1}, Lvit;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 642
    invoke-virtual {v0}, Lvjr;->a()Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    move-result-object v1

    invoke-static {v1}, Lvql;->a(Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;)I

    move-result v1

    .line 643
    const-string v3, "home_page"

    const-string v4, "clk_retry"

    const/4 v5, 0x0

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "1"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, p0, Lvno;->a:Lvnd;

    iget v8, v8, Lvnd;->a:I

    .line 644
    invoke-static {v8}, Lvql;->a(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x3

    invoke-virtual {v0}, Lvjr;->a()Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->feedId:Ljava/lang/String;

    aput-object v0, v6, v2

    .line 643
    invoke-static {v3, v4, v1, v5, v6}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 647
    :cond_13
    const-string v0, "Q.qqstory.home:FeedSegment"

    const-string v1, "feed upload retry failed!!"

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 653
    :sswitch_4
    iget-object v0, p0, Lvno;->a:Lvnd;

    invoke-static {v0, p1}, Lvnd;->a(Lvnd;I)V

    goto/16 :goto_0

    :cond_14
    move v1, v2

    goto :goto_8

    .line 510
    :sswitch_data_0
    .sparse-switch
        0x7f0b2c42 -> :sswitch_0
        0x7f0b2c84 -> :sswitch_3
        0x7f0b2ca2 -> :sswitch_1
        0x7f0b2ca3 -> :sswitch_2
        0x7f0b2cb6 -> :sswitch_0
        0x7f0b2cbf -> :sswitch_4
    .end sparse-switch

    .line 580
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
