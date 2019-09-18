.class public Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/FeedSegment$17;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/util/List;

.field final synthetic this$0:Lvnd;


# direct methods
.method public constructor <init>(Lvnd;Ljava/util/List;Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3994
    iput-object p1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/FeedSegment$17;->this$0:Lvnd;

    iput-object p2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/FeedSegment$17;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/FeedSegment$17;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;

    iput-object p4, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/FeedSegment$17;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 3997
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/FeedSegment$17;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3998
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/FeedSegment$17;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->a()Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;

    move-result-object v0

    .line 3999
    const-string v1, "Q.qqstory.home:FeedSegment"

    const-string v2, "broadcast close animation %s"

    iget-object v3, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/FeedSegment$17;->a:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4000
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v1

    new-instance v2, Lugr;

    new-instance v3, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/AnimationParam;

    invoke-direct {v3, v0}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/AnimationParam;-><init>(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/FeedSegment$17;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lugr;-><init>(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/AnimationParam;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    .line 4019
    :cond_0
    :goto_0
    return-void

    .line 4001
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/FeedSegment$17;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 4002
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/FeedSegment$17;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/VideoListLayout;->a()Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;

    move-result-object v2

    .line 4003
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 4004
    invoke-virtual {v2, v1}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4005
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 4006
    instance-of v4, v0, Lvms;

    if-eqz v4, :cond_2

    .line 4007
    check-cast v0, Lvms;

    .line 4008
    iget v4, v0, Lvms;->b:I

    iget-object v5, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/FeedSegment$17;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 4009
    iget-object v4, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/FeedSegment$17;->a:Ljava/util/List;

    iget v0, v0, Lvms;->b:I

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    .line 4010
    iget-object v4, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/FeedSegment$17;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4011
    const-string v0, "Q.qqstory.home:FeedSegment"

    const-string v1, "broadcast close animation %s"

    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/FeedSegment$17;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4012
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    new-instance v1, Lugr;

    new-instance v2, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/AnimationParam;

    invoke-direct {v2, v3}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/AnimationParam;-><init>(Landroid/view/View;)V

    iget-object v3, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/FeedSegment$17;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lugr;-><init>(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/AnimationParam;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    goto :goto_0

    .line 4003
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method
