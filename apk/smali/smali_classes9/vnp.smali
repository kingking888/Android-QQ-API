.class Lvnp;
.super Lvkl;
.source "ProGuard"


# instance fields
.field final synthetic a:Lvnd;


# direct methods
.method constructor <init>(Lvnd;)V
    .locals 0

    .prologue
    .line 660
    iput-object p1, p0, Lvnp;->a:Lvnd;

    invoke-direct {p0}, Lvkl;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Ljava/lang/Object;Lvms;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 663
    invoke-static {}, Lwmg;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 745
    :cond_0
    :goto_0
    return-void

    .line 666
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 677
    :sswitch_0
    iget-object v0, p0, Lvnp;->a:Lvnd;

    iget-object v0, v0, Lvnd;->a:Lvit;

    invoke-virtual {v0}, Lvit;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lvnp;->a:Lvnd;

    iget-object v0, v0, Lvnd;->a:Lvit;

    .line 678
    invoke-virtual {v0}, Lvit;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_5

    iget-object v0, p0, Lvnp;->a:Lvnd;

    iget-object v0, v0, Lvnd;->a:Lvit;

    .line 679
    invoke-virtual {v0}, Lvit;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 680
    iget-object v0, p0, Lvnp;->a:Lvnd;

    iget-object v0, v0, Lvnd;->a:Lvit;

    invoke-virtual {v0}, Lvit;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lvjr;

    if-eqz v0, :cond_0

    .line 683
    iget-object v0, p0, Lvnp;->a:Lvnd;

    iget-object v0, v0, Lvnd;->a:Lvit;

    invoke-virtual {v0}, Lvit;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvjr;

    .line 685
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 686
    invoke-virtual {v0}, Lvjr;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    .line 687
    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->isUploadFail()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 689
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 690
    add-int/lit8 v1, v2, 0x1

    :goto_2
    move v2, v1

    .line 692
    goto :goto_1

    .line 668
    :sswitch_1
    iget-object v0, p0, Lvnp;->a:Lvnd;

    iget-object v0, v0, Lvnd;->a:Lvit;

    invoke-virtual {v0}, Lvit;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvjp;

    invoke-virtual {v0}, Lvjp;->a()Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    move-result-object v0

    .line 669
    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/tencent/biz/qqstory/storyHome/model/TagFeedItem;

    if-eqz v1, :cond_2

    .line 670
    iget-object v1, p0, Lvnp;->a:Lvnd;

    invoke-static {v1}, Lvnd;->a(Lvnd;)Landroid/app/Activity;

    move-result-object v1

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/model/TagFeedItem;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/model/TagFeedItem;->tagItem:Lwhh;

    iget-object v0, v0, Lwhh;->a:Lwhi;

    invoke-static {v1, v0}, Lufm;->a(Landroid/content/Context;Lwhi;)Z

    goto/16 :goto_0

    .line 672
    :cond_2
    const-string v0, "Q.qqstory.home:FeedSegment"

    const-string v1, "why tagFeedItem is null?"

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 693
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 694
    iget-object v1, p0, Lvnp;->a:Lvnd;

    invoke-static {v1}, Lvnd;->a(Lvnd;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v4, v1}, Lthp;->a(Ljava/util/List;Landroid/app/Activity;)V

    .line 697
    :cond_4
    iget-object v1, p0, Lvnp;->a:Lvnd;

    iget-object v1, v1, Lvnd;->a:Lvit;

    invoke-virtual {v1}, Lvit;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 699
    invoke-virtual {v0}, Lvjr;->a()Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    move-result-object v1

    invoke-static {v1}, Lvql;->a(Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;)I

    move-result v1

    .line 700
    const-string v4, "home_page"

    const-string v5, "clk_retry"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const-string v7, "1"

    aput-object v7, v6, v3

    iget-object v7, p0, Lvnp;->a:Lvnd;

    iget v7, v7, Lvnd;->a:I

    .line 701
    invoke-static {v7}, Lvql;->a(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v9

    const/4 v2, 0x3

    invoke-virtual {v0}, Lvjr;->a()Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->feedId:Ljava/lang/String;

    aput-object v0, v6, v2

    .line 700
    invoke-static {v4, v5, v1, v3, v6}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 704
    :cond_5
    const-string v0, "Q.qqstory.home:FeedSegment"

    const-string v1, "feed upload retry failed!!"

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 708
    :sswitch_2
    iget-object v0, p0, Lvnp;->a:Lvnd;

    iget-object v0, v0, Lvnd;->a:Lvit;

    invoke-virtual {v0}, Lvit;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvjp;

    invoke-virtual {v0}, Lvjp;->a()Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    move-result-object v0

    .line 709
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/biz/qqstory/storyHome/model/TagFeedItem;

    if-eqz v1, :cond_0

    .line 710
    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/model/TagFeedItem;

    .line 711
    iget-object v1, v0, Lcom/tencent/biz/qqstory/storyHome/model/TagFeedItem;->schema:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 712
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lvnp;->a:Lvnd;

    invoke-static {v2}, Lvnd;->b(Lvnd;)Landroid/content/Context;

    move-result-object v2

    const-class v4, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 713
    const-string v2, "url"

    iget-object v4, v0, Lcom/tencent/biz/qqstory/storyHome/model/TagFeedItem;->schema:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 714
    iget-object v2, p0, Lvnp;->a:Lvnd;

    invoke-static {v2}, Lvnd;->c(Lvnd;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 719
    :goto_3
    const-string v1, "home_page"

    const-string v2, "clk_more_tag"

    new-array v4, v9, [Ljava/lang/String;

    const-string v5, ""

    aput-object v5, v4, v3

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/model/TagFeedItem;->tagItem:Lwhh;

    iget-object v0, v0, Lwhh;->a:Lwhi;

    iget-wide v6, v0, Lwhi;->a:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v1, v2, v3, v3, v4}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 716
    :cond_6
    const-string v1, "Q.qqstory.home:FeedSegment"

    const-string v2, "tag schema is null."

    invoke-static {v1, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 724
    :sswitch_3
    iget-object v0, p0, Lvnp;->a:Lvnd;

    invoke-static {v0, p1}, Lvnd;->a(Lvnd;I)V

    goto/16 :goto_0

    .line 728
    :sswitch_4
    iget-object v0, p0, Lvnp;->a:Lvnd;

    iget-object v0, v0, Lvnd;->a:Lvit;

    invoke-virtual {v0}, Lvit;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvjp;

    invoke-virtual {v0}, Lvjp;->a()Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    move-result-object v0

    .line 729
    if-eqz v0, :cond_7

    instance-of v1, v0, Lcom/tencent/biz/qqstory/storyHome/model/TagFeedItem;

    if-eqz v1, :cond_7

    .line 730
    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/model/TagFeedItem;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/model/TagFeedItem;->tagItem:Lwhh;

    invoke-virtual {v0}, Lwhh;->a()Ljava/lang/String;

    move-result-object v0

    .line 731
    if-eqz v0, :cond_8

    .line 732
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lvnp;->a:Lvnd;

    invoke-static {v2}, Lvnd;->d(Lvnd;)Landroid/content/Context;

    move-result-object v2

    const-class v4, Lcom/tencent/biz/qqstory/storyHome/StoryTransitionActivity;

    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 733
    const-string v2, "jump_action"

    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 734
    const-string v2, "video_tag"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 735
    iget-object v0, p0, Lvnp;->a:Lvnd;

    invoke-static {v0}, Lvnd;->e(Lvnd;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 741
    :cond_7
    :goto_4
    const-string v0, "home_page"

    const-string v1, "tag_clk_join"

    new-array v2, v3, [Ljava/lang/String;

    invoke-static {v0, v1, v3, v3, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 737
    :cond_8
    const-string v0, "Q.qqstory.home:FeedSegment"

    const-string v1, "click tag, tag is null"

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    move v1, v2

    goto/16 :goto_2

    .line 666
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b2c84 -> :sswitch_0
        0x7f0b2cb6 -> :sswitch_1
        0x7f0b2cbf -> :sswitch_3
        0x7f0b2e1a -> :sswitch_4
        0x7f0b2e1d -> :sswitch_2
    .end sparse-switch
.end method
