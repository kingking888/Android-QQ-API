.class Lvnn;
.super Lvkl;
.source "ProGuard"


# instance fields
.field final synthetic a:Lvnd;


# direct methods
.method constructor <init>(Lvnd;)V
    .locals 0

    .prologue
    .line 417
    iput-object p1, p0, Lvnn;->a:Lvnd;

    invoke-direct {p0}, Lvkl;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Ljava/lang/Object;Lvms;)V
    .locals 11

    .prologue
    .line 420
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 501
    :cond_0
    :goto_0
    return-void

    .line 423
    :cond_1
    invoke-static {}, Lwmg;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 426
    iget-object v0, p0, Lvnn;->a:Lvnd;

    iget-object v0, v0, Lvnd;->a:Lvit;

    invoke-virtual {v0}, Lvit;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvhj;

    .line 427
    invoke-virtual {v0}, Lvhj;->a()Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;

    .line 428
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    .line 446
    :sswitch_0
    const-string v2, "1"

    .line 447
    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->getOwner()Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->getUnionId()Ljava/lang/String;

    move-result-object v3

    .line 448
    iget-object v4, v1, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->feedId:Ljava/lang/String;

    .line 449
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v2

    const v5, 0x7f0b2c43

    if-ne v2, v5, :cond_3

    .line 450
    const-string v2, "1"

    .line 455
    :goto_1
    const-string v5, "home_page"

    const-string v6, "clk_ac_card"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v2, v9, v10

    const/4 v2, 0x1

    const-string v10, ""

    aput-object v10, v9, v2

    const/4 v2, 0x2

    aput-object v3, v9, v2

    const/4 v2, 0x3

    aput-object v4, v9, v2

    invoke-static {v5, v6, v7, v8, v9}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 457
    iget-object v2, v1, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->schema:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 458
    const-string v0, "Q.qqstory.home:FeedSegment"

    const-string v1, "The schema url is null!!"

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 431
    :sswitch_1
    iget-object v0, p0, Lvnn;->a:Lvnd;

    invoke-static {v0}, Lvnd;->a(Lvnd;)Landroid/app/Activity;

    move-result-object v0

    const/4 v2, 0x4

    .line 432
    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->getOwner()Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->getUnionId()Ljava/lang/String;

    move-result-object v3

    .line 431
    invoke-static {v0, v2, v3}, Ltjq;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 435
    invoke-static {v1}, Lvql;->a(Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;)I

    move-result v2

    .line 436
    invoke-static {v1}, Lvql;->b(Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 437
    iget-object v0, p0, Lvnn;->a:Lvnd;

    iget v0, v0, Lvnd;->a:I

    const/16 v4, 0xb

    if-ne v0, v4, :cond_2

    const-string v0, "3"

    .line 438
    :goto_2
    const-string v4, "home_page"

    const-string v5, "clk_head_nick"

    const/4 v6, 0x0

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const/4 v3, 0x1

    aput-object v0, v7, v3

    const/4 v0, 0x2

    iget-object v1, v1, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->feedId:Ljava/lang/String;

    aput-object v1, v7, v0

    const/4 v0, 0x3

    const-string v1, ""

    aput-object v1, v7, v0

    invoke-static {v4, v5, v2, v6, v7}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 437
    :cond_2
    const-string v0, "1"

    goto :goto_2

    .line 452
    :cond_3
    const-string v2, "2"

    goto :goto_1

    .line 462
    :cond_4
    const-string v2, "Q.qqstory.home:FeedSegment"

    const-string v3, "click banner feed and jump to %s"

    iget-object v4, v1, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->schema:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 464
    invoke-virtual {v0}, Lvhj;->a()Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->schema:Ljava/lang/String;

    const-string v2, "mqqapi:"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 465
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lvnn;->a:Lvnd;

    .line 466
    invoke-static {v2}, Lvnd;->a(Lvnd;)Landroid/app/Activity;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->schema:Ljava/lang/String;

    .line 465
    invoke-static {v0, v2, v1}, Lazep;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Lazea;

    move-result-object v0

    .line 467
    invoke-virtual {v0}, Lazea;->b()Z

    goto/16 :goto_0

    .line 470
    :cond_5
    iget-object v0, p0, Lvnn;->a:Lvnd;

    invoke-static {v0}, Lvnd;->a(Lvnd;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lwlh;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 471
    iget-object v0, p0, Lvnn;->a:Lvnd;

    invoke-static {v0}, Lvnd;->a(Lvnd;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto/16 :goto_0

    .line 474
    :cond_6
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lvnn;->a:Lvnd;

    invoke-static {v2}, Lvnd;->a(Lvnd;)Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 475
    const-string v2, "url"

    iget-object v1, v1, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->schema:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 476
    iget-object v1, p0, Lvnn;->a:Lvnd;

    invoke-static {v1}, Lvnd;->a(Lvnd;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 481
    :sswitch_2
    iget-object v1, p0, Lvnn;->a:Lvnd;

    invoke-static {v1}, Lvnd;->a(Lvnd;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lwlh;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 482
    iget-object v0, p0, Lvnn;->a:Lvnd;

    invoke-static {v0}, Lvnd;->a(Lvnd;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto/16 :goto_0

    .line 486
    :cond_7
    invoke-virtual {v0}, Lvhj;->a()Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->getOwner()Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    move-result-object v2

    .line 487
    invoke-static {}, Luev;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    const/16 v3, 0x62

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Ltew;

    .line 488
    const/4 v3, 0x1

    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->getUnionId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0xc

    invoke-virtual {v1, v3, v4, v5, v6}, Ltew;->a(ILjava/lang/String;II)V

    .line 489
    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 492
    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->getUnionId()Ljava/lang/String;

    move-result-object v1

    .line 493
    invoke-virtual {v0}, Lvhj;->a()Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->feedId:Ljava/lang/String;

    .line 494
    const-string v2, "home_page"

    const-string v3, "follow_recom"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "3"

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

    .line 498
    :sswitch_3
    iget-object v0, p0, Lvnn;->a:Lvnd;

    invoke-static {v0, p1}, Lvnd;->a(Lvnd;I)V

    goto/16 :goto_0

    .line 428
    :sswitch_data_0
    .sparse-switch
        0x7f0b2c43 -> :sswitch_0
        0x7f0b2c44 -> :sswitch_0
        0x7f0b2ca3 -> :sswitch_2
        0x7f0b2cb6 -> :sswitch_1
        0x7f0b2cbf -> :sswitch_3
    .end sparse-switch
.end method
