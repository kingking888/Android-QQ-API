.class Lvng;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lbcvk;

.field final synthetic a:Lvjp;

.field final synthetic a:Lvnd;


# direct methods
.method constructor <init>(Lvnd;Lbcvk;ILvjp;)V
    .locals 0

    .prologue
    .line 3608
    iput-object p1, p0, Lvng;->a:Lvnd;

    iput-object p2, p0, Lvng;->a:Lbcvk;

    iput p3, p0, Lvng;->a:I

    iput-object p4, p0, Lvng;->a:Lvjp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x3

    const/4 v7, 0x0

    .line 3611
    iget-object v0, p0, Lvng;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->e()V

    .line 3612
    packed-switch p2, :pswitch_data_0

    .line 3680
    :cond_0
    :goto_0
    return-void

    .line 3614
    :pswitch_0
    iget-object v0, p0, Lvng;->a:Lvnd;

    iget v1, p0, Lvng;->a:I

    invoke-static {v0, v1}, Lvnd;->b(Lvnd;I)V

    .line 3616
    iget-object v0, p0, Lvng;->a:Lvjp;

    invoke-virtual {v0}, Lvjp;->a()Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    move-result-object v0

    iget v0, v0, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->type:I

    if-ne v0, v8, :cond_3

    .line 3619
    iget-object v0, p0, Lvng;->a:Lvjp;

    invoke-virtual {v0}, Lvjp;->a()Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->getOwner()Ltqh;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    if-eqz v0, :cond_0

    .line 3620
    iget-object v0, p0, Lvng;->a:Lvjp;

    invoke-virtual {v0}, Lvjp;->a()Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->getOwner()Ltqh;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    iget-object v2, v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->qq:Ljava/lang/String;

    .line 3621
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 3623
    iget-object v0, p0, Lvng;->a:Lvnd;

    iget v1, p0, Lvng;->a:I

    invoke-virtual {v0, v1}, Lvnd;->a(I)Lvms;

    move-result-object v0

    .line 3624
    if-eqz v0, :cond_2

    .line 3625
    const v1, 0x7f0b2cba

    invoke-virtual {v0, v1}, Lvms;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;

    .line 3626
    if-eqz v0, :cond_2

    .line 3627
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->a()Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;

    move-result-object v4

    .line 3628
    if-eqz v4, :cond_2

    .line 3629
    invoke-virtual {v4}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;->getFirstVisiblePosition()I

    move-result v0

    move v1, v0

    :goto_1
    invoke-virtual {v4}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;->getLastVisiblePosition()I

    move-result v0

    if-gt v1, v0, :cond_2

    .line 3630
    iget-object v0, p0, Lvng;->a:Lvjp;

    invoke-virtual {v0}, Lvjp;->d()Ljava/util/List;

    move-result-object v0

    .line 3631
    if-ltz v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_1

    .line 3632
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3633
    invoke-virtual {v4}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;->getLastVisiblePosition()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 3634
    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3629
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 3642
    :cond_2
    const-string v0, "video_nenegative"

    const-string v1, "close_IDrecommend"

    new-array v4, v11, [Ljava/lang/String;

    const-string v5, ""

    aput-object v5, v4, v7

    aput-object v2, v4, v9

    const-string v2, ""

    aput-object v2, v4, v10

    .line 3643
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v8

    .line 3642
    invoke-static {v0, v1, v7, v7, v4}, Lvql;->c(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3645
    :cond_3
    iget-object v0, p0, Lvng;->a:Lvjp;

    invoke-virtual {v0}, Lvjp;->a()Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    move-result-object v0

    iget v0, v0, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->type:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 3647
    iget-object v0, p0, Lvng;->a:Lvjp;

    invoke-virtual {v0}, Lvjp;->a()Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->getOwner()Ltqh;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/biz/qqstory/storyHome/model/TagUserItem;

    if-eqz v0, :cond_0

    .line 3648
    iget-object v0, p0, Lvng;->a:Lvjp;

    invoke-virtual {v0}, Lvjp;->a()Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->getOwner()Ltqh;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/model/TagUserItem;

    iget-wide v2, v0, Lcom/tencent/biz/qqstory/storyHome/model/TagUserItem;->tagId:J

    .line 3649
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 3651
    iget-object v0, p0, Lvng;->a:Lvnd;

    iget v1, p0, Lvng;->a:I

    invoke-virtual {v0, v1}, Lvnd;->a(I)Lvms;

    move-result-object v0

    .line 3652
    if-eqz v0, :cond_5

    .line 3653
    const v1, 0x7f0b2cba

    invoke-virtual {v0, v1}, Lvms;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;

    .line 3654
    if-eqz v0, :cond_5

    .line 3655
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->a()Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;

    move-result-object v5

    .line 3656
    if-eqz v5, :cond_5

    .line 3657
    invoke-virtual {v5}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;->getFirstVisiblePosition()I

    move-result v0

    move v1, v0

    :goto_2
    invoke-virtual {v5}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;->getLastVisiblePosition()I

    move-result v0

    if-gt v1, v0, :cond_5

    .line 3658
    iget-object v0, p0, Lvng;->a:Lvjp;

    invoke-virtual {v0}, Lvjp;->d()Ljava/util/List;

    move-result-object v0

    .line 3659
    if-ltz v1, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_4

    .line 3660
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3661
    invoke-virtual {v5}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;->getLastVisiblePosition()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 3662
    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3657
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 3671
    :cond_5
    const-string v0, "video_nenegative"

    const-string v1, "close_newsrecommend"

    new-array v5, v11, [Ljava/lang/String;

    const-string v6, ""

    aput-object v6, v5, v7

    .line 3672
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v9

    const-string v2, ""

    aput-object v2, v5, v10

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v8

    .line 3671
    invoke-static {v0, v1, v7, v7, v5}, Lvql;->c(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3612
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
