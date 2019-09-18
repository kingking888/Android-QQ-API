.class public Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/FeedSegment$18;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/util/List;

.field final synthetic this$0:Lvnd;


# direct methods
.method public constructor <init>(Lvnd;Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 4040
    iput-object p1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/FeedSegment$18;->this$0:Lvnd;

    iput-object p2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/FeedSegment$18;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;

    iput-object p3, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/FeedSegment$18;->a:Ljava/util/List;

    iput-object p4, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/FeedSegment$18;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 4044
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/FeedSegment$18;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 4045
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/FeedSegment$18;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4046
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 4047
    instance-of v3, v0, Lvms;

    if-eqz v3, :cond_1

    .line 4048
    check-cast v0, Lvms;

    .line 4049
    iget v3, v0, Lvms;->b:I

    iget-object v4, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/FeedSegment$18;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 4050
    iget-object v3, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/FeedSegment$18;->a:Ljava/util/List;

    iget v0, v0, Lvms;->b:I

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    .line 4051
    iget-object v3, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/FeedSegment$18;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4052
    const-string v0, "Q.qqstory.home:FeedSegment"

    const-string v1, "broadcast close animation %s"

    iget-object v3, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/FeedSegment$18;->a:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4053
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    new-instance v1, Lugr;

    new-instance v3, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/AnimationParam;

    invoke-direct {v3, v2}, Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/AnimationParam;-><init>(Landroid/view/View;)V

    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/segment/FeedSegment$18;->a:Ljava/lang/String;

    invoke-direct {v1, v3, v2}, Lugr;-><init>(Lcom/tencent/biz/qqstory/playvideo/lrtbwidget/AnimationParam;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    .line 4059
    :cond_0
    return-void

    .line 4044
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
