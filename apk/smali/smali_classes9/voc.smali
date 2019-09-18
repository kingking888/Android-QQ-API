.class public Lvoc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcys;
.implements Lvps;
.implements Lvpt;
.implements Lwpy;


# instance fields
.field private a:I

.field private a:Lvms;

.field final synthetic a:Lvnd;


# direct methods
.method protected constructor <init>(Lvnd;)V
    .locals 1

    .prologue
    .line 3454
    iput-object p1, p0, Lvoc;->a:Lvnd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3459
    const/4 v0, -0x1

    iput v0, p0, Lvoc;->a:I

    return-void
.end method


# virtual methods
.method public Q_()V
    .locals 2

    .prologue
    .line 3472
    iget v0, p0, Lvoc;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 3473
    const-string v0, "\u4f4d\u7f6e\u6ca1\u6709\u8d4b\u503c\uff01\uff01"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lwkk;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3480
    :cond_0
    :goto_0
    return-void

    .line 3476
    :cond_1
    iget-object v0, p0, Lvoc;->a:Lvnd;

    iget v0, v0, Lvnd;->a:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    .line 3477
    iget-object v0, p0, Lvoc;->a:Lvnd;

    iget-object v0, v0, Lvnd;->a:Lvit;

    invoke-virtual {v0}, Lvit;->a()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lvoc;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvjp;

    .line 3478
    iget-object v1, p0, Lvoc;->a:Lvnd;

    invoke-static {v1, v0}, Lvnd;->a(Lvnd;Lvjp;)V

    goto :goto_0
.end method

.method public R_()V
    .locals 0

    .prologue
    .line 3485
    return-void
.end method

.method public a()V
    .locals 2

    .prologue
    .line 3531
    iget v0, p0, Lvoc;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3532
    const-string v0, "\u4f4d\u7f6e\u6ca1\u6709\u8d4b\u503c\uff01\uff01"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lwkk;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3535
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 3489
    iget v0, p0, Lvoc;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3490
    const-string v0, "\u4f4d\u7f6e\u6ca1\u6709\u8d4b\u503c\uff01\uff01"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lwkk;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3503
    :goto_0
    return-void

    .line 3493
    :cond_0
    iget-object v0, p0, Lvoc;->a:Lvnd;

    iget-object v0, v0, Lvnd;->a:Lvit;

    invoke-virtual {v0}, Lvit;->a()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lvoc;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvjp;

    .line 3494
    invoke-virtual {v0}, Lvjp;->a()Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    move-result-object v1

    .line 3495
    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lvjp;->a()Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->feedId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3496
    iget-object v1, p0, Lvoc;->a:Lvnd;

    iget-object v1, v1, Lvnd;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lvjp;->a()Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->feedId:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3497
    const-string v1, "Q.qqstory.home:FeedSegment"

    const-string v2, "pppp bind view remeber feedId:%s x:%s"

    invoke-virtual {v0}, Lvjp;->a()Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->feedId:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 3499
    :cond_1
    const-string v0, "\u4fdd\u5b58\u4f4d\u7f6e\u65f6\uff0c\u6570\u636e\u4e0d\u5168"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lwkk;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3500
    const-string v0, "Q.qqstory.home:FeedSegment"

    const-string v1, "feed item is not refreshFinish when onScrollChange"

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(ILvms;)V
    .locals 0

    .prologue
    .line 3464
    iput p1, p0, Lvoc;->a:I

    .line 3465
    iput-object p2, p0, Lvoc;->a:Lvms;

    .line 3466
    return-void
.end method

.method public a(Z)Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 3509
    iget v0, p0, Lvoc;->a:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 3510
    const-string v0, "\u4f4d\u7f6e\u6ca1\u6709\u8d4b\u503c\uff01\uff01"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lwkk;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 3526
    :goto_0
    return v0

    .line 3514
    :cond_0
    :try_start_0
    iget-object v0, p0, Lvoc;->a:Lvnd;

    iget-object v0, v0, Lvnd;->a:Lvit;

    invoke-virtual {v0}, Lvit;->a()Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lvoc;->a:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvjr;

    .line 3516
    const-string v3, "home_page"

    const-string v4, "left_load"

    .line 3517
    invoke-virtual {v0}, Lvjr;->a()Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    move-result-object v2

    invoke-static {v2}, Lvql;->a(Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;)I

    move-result v5

    const/4 v6, 0x0

    const/4 v2, 0x4

    new-array v7, v2, [Ljava/lang/String;

    const/4 v8, 0x0

    .line 3518
    invoke-virtual {v0}, Lvjr;->a()Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->getOwner()Ltqh;

    move-result-object v2

    invoke-interface {v2}, Ltqh;->isMe()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "1"

    :goto_1
    aput-object v2, v7, v8

    const/4 v8, 0x1

    iget-object v2, p0, Lvoc;->a:Lvnd;

    iget v2, v2, Lvnd;->a:I

    const/16 v9, 0xa

    if-ne v2, v9, :cond_2

    const-string v2, "1"

    :goto_2
    aput-object v2, v7, v8

    const/4 v2, 0x2

    const-string v8, ""

    aput-object v8, v7, v2

    const/4 v2, 0x3

    .line 3519
    invoke-virtual {v0}, Lvjr;->a()Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    move-result-object v8

    iget-object v8, v8, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->feedId:Ljava/lang/String;

    aput-object v8, v7, v2

    .line 3516
    invoke-static {v3, v4, v5, v6, v7}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 3521
    iget-object v2, p0, Lvoc;->a:Lvnd;

    iget-object v2, v2, Lvnd;->a:Lvit;

    invoke-virtual {v2, v0}, Lvit;->a(Lvjr;)Z

    move-result v0

    goto :goto_0

    .line 3518
    :cond_1
    const-string v2, "2"

    goto :goto_1

    :cond_2
    const-string v2, "3"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 3522
    :catch_0
    move-exception v0

    .line 3523
    const-string v2, "Q.qqstory.home:FeedSegment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onLoadMore occur error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3524
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lwkk;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 3526
    goto/16 :goto_0
.end method

.method public onScrollStateChanged(I)V
    .locals 9

    .prologue
    const/16 v8, 0x1001

    const/4 v2, 0x0

    .line 3539
    iget v0, p0, Lvoc;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 3540
    const-string v0, "\u4f4d\u7f6e\u6ca1\u6709\u8d4b\u503c\uff01\uff01"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lwkk;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3596
    :cond_0
    :goto_0
    return-void

    .line 3544
    :cond_1
    iget-object v0, p0, Lvoc;->a:Lvnd;

    invoke-static {v0}, Lvnd;->c(Lvnd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3548
    iget-object v0, p0, Lvoc;->a:Lvms;

    const v1, 0x7f0b2cc3

    invoke-virtual {v0, v1}, Lvms;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;

    .line 3549
    iget-object v1, p0, Lvoc;->a:Lvnd;

    iget-object v1, v1, Lvnd;->a:Lvit;

    invoke-virtual {v1}, Lvit;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v3, p0, Lvoc;->a:I

    if-le v1, v3, :cond_5

    iget-object v1, p0, Lvoc;->a:Lvnd;

    iget-object v1, v1, Lvnd;->a:Lvit;

    invoke-virtual {v1}, Lvit;->a()Ljava/util/List;

    move-result-object v1

    iget v3, p0, Lvoc;->a:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvjp;

    move-object v3, v1

    .line 3551
    :goto_1
    if-eqz v3, :cond_4

    .line 3553
    if-eq p1, v8, :cond_2

    const/16 v1, 0x1002

    if-ne p1, v1, :cond_4

    .line 3556
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;->getFirstVisiblePosition()I

    move-result v1

    .line 3557
    if-gez v1, :cond_3

    move v1, v2

    .line 3560
    :cond_3
    const-string v4, "Q.qqstory.home:FeedSegment"

    const-string v5, "onScrollChange, state=%d, leftPosition=%d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v5, v6, v7}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3561
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3562
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3565
    iget-object v5, p0, Lvoc;->a:Lvnd;

    invoke-static {v5, v4, v1}, Lvnd;->a(Lvnd;Ljava/util/List;I)V

    .line 3566
    iget-object v5, p0, Lvoc;->a:Lvnd;

    invoke-static {v5, v4, v1}, Lvnd;->b(Lvnd;Ljava/util/List;I)V

    .line 3570
    :cond_4
    iget-object v1, p0, Lvoc;->a:Lvms;

    const-string v4, "general_adapter"

    invoke-virtual {v1, v4}, Lvms;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvee;

    .line 3571
    if-ne p1, v8, :cond_6

    .line 3572
    iget-object v4, p0, Lvoc;->a:Lvnd;

    invoke-static {v4}, Lvnd;->a(Lvnd;)I

    move-result v4

    .line 3573
    iget-object v5, p0, Lvoc;->a:Lvnd;

    invoke-virtual {v5, v4}, Lvnd;->b(I)V

    .line 3577
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    .line 3579
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;->getFirstVisiblePosition()I

    move-result v0

    .line 3580
    if-gez v0, :cond_7

    .line 3583
    :goto_2
    iget-object v0, v1, Lvee;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3584
    iget-object v0, p0, Lvoc;->a:Lvnd;

    invoke-static {v0}, Lvnd;->a(Lvnd;)Lvia;

    move-result-object v0

    iget-object v4, v0, Lvia;->a:Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "1_"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3585
    invoke-virtual {v3}, Lvjp;->a()Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->feedId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, Lvee;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    .line 3584
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3549
    :cond_5
    const/4 v1, 0x0

    move-object v3, v1

    goto/16 :goto_1

    .line 3592
    :cond_6
    iget-object v0, p0, Lvoc;->a:Lvnd;

    invoke-static {v0}, Lvnd;->a(Lvnd;)Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvoc;->a:Lvnd;

    invoke-static {v0}, Lvnd;->a(Lvnd;)Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3593
    iget-object v0, p0, Lvoc;->a:Lvnd;

    invoke-static {v0}, Lvnd;->a(Lvnd;)Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;->b()V

    goto/16 :goto_0

    :cond_7
    move v2, v0

    goto :goto_2
.end method
