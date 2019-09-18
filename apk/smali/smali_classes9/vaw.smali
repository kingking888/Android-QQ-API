.class public Lvaw;
.super Ltfi;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltfi",
        "<",
        "Lcom/tencent/biz/qqstory/storyHome/atvideo/view/StoryAtVideoFragment;",
        "Lvcg;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/storyHome/atvideo/view/StoryAtVideoFragment;)V
    .locals 0

    .prologue
    .line 347
    invoke-direct {p0, p1}, Ltfi;-><init>(Lcom/tribe/async/dispatch/IEventReceiver;)V

    .line 348
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/biz/qqstory/storyHome/atvideo/view/StoryAtVideoFragment;Lvcg;)V
    .locals 6
    .param p1    # Lcom/tencent/biz/qqstory/storyHome/atvideo/view/StoryAtVideoFragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lvcg;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/16 v5, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 357
    iget-object v0, p2, Lvcg;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/biz/qqstory/storyHome/atvideo/view/StoryAtVideoFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lvcg;->errorInfo:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isFail()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/biz/qqstory/storyHome/atvideo/view/StoryAtVideoFragment;->a:Lvbs;

    if-nez v0, :cond_1

    .line 358
    :cond_0
    iget-object v0, p0, Lvaw;->TAG:Ljava/lang/String;

    const-string v1, "ignore this comment list event. %s."

    invoke-virtual {p2}, Lvcg;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 377
    :goto_0
    return-void

    .line 361
    :cond_1
    iget-object v0, p1, Lcom/tencent/biz/qqstory/storyHome/atvideo/view/StoryAtVideoFragment;->a:Lvbs;

    invoke-virtual {v0}, Lvbs;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 362
    iget-object v0, p0, Lvaw;->TAG:Ljava/lang/String;

    const-string v1, "this feed does not support video list.ignore this comment list event. %s."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p2}, Lvcg;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 365
    :cond_2
    iget-object v0, p0, Lvaw;->TAG:Ljava/lang/String;

    const-string v1, "receive comment list event. %s."

    invoke-virtual {p2}, Lvcg;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 367
    iget-object v0, p1, Lcom/tencent/biz/qqstory/storyHome/atvideo/view/StoryAtVideoFragment;->a:Lvbs;

    iget-object v1, p2, Lvcg;->a:Ljava/util/List;

    iget-boolean v2, p2, Lvcg;->c:Z

    invoke-virtual {v0, v1, v2}, Lvbs;->a(Ljava/util/List;Z)V

    .line 368
    iget-object v0, p1, Lcom/tencent/biz/qqstory/storyHome/atvideo/view/StoryAtVideoFragment;->a:Lvbs;

    invoke-virtual {v0}, Lvbs;->a()Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    move-result-object v0

    iget-object v1, p2, Lvcg;->a:Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->updateVideoInfo(Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;)V

    .line 370
    iget-object v0, p1, Lcom/tencent/biz/qqstory/storyHome/atvideo/view/StoryAtVideoFragment;->a:Lvbs;

    invoke-virtual {v0}, Lvbs;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v3, :cond_3

    .line 371
    iget-object v0, p1, Lcom/tencent/biz/qqstory/storyHome/atvideo/view/StoryAtVideoFragment;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 372
    iget-object v0, p1, Lcom/tencent/biz/qqstory/storyHome/atvideo/view/StoryAtVideoFragment;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;

    invoke-virtual {v0, v5}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/StoryHomeHorizontalListView;->setVisibility(I)V

    .line 373
    iget-object v0, p1, Lcom/tencent/biz/qqstory/storyHome/atvideo/view/StoryAtVideoFragment;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 375
    :cond_3
    iget-object v0, p1, Lcom/tencent/biz/qqstory/storyHome/atvideo/view/StoryAtVideoFragment;->a:Lvbs;

    invoke-virtual {p1, v0}, Lcom/tencent/biz/qqstory/storyHome/atvideo/view/StoryAtVideoFragment;->a(Lvbs;)V

    goto :goto_0
.end method

.method public acceptEventClass()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 352
    const-class v0, Lvcg;

    return-object v0
.end method

.method public b(Lcom/tencent/biz/qqstory/storyHome/atvideo/view/StoryAtVideoFragment;Lvcg;)V
    .locals 0
    .param p1    # Lcom/tencent/biz/qqstory/storyHome/atvideo/view/StoryAtVideoFragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lvcg;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 381
    return-void
.end method

.method public synthetic b(Lcom/tribe/async/dispatch/IEventReceiver;Ltel;)V
    .locals 0
    .param p1    # Lcom/tribe/async/dispatch/IEventReceiver;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltel;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 344
    check-cast p1, Lcom/tencent/biz/qqstory/storyHome/atvideo/view/StoryAtVideoFragment;

    check-cast p2, Lvcg;

    invoke-virtual {p0, p1, p2}, Lvaw;->a(Lcom/tencent/biz/qqstory/storyHome/atvideo/view/StoryAtVideoFragment;Lvcg;)V

    return-void
.end method

.method public synthetic c(Lcom/tribe/async/dispatch/IEventReceiver;Ltel;)V
    .locals 0
    .param p1    # Lcom/tribe/async/dispatch/IEventReceiver;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltel;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 344
    check-cast p1, Lcom/tencent/biz/qqstory/storyHome/atvideo/view/StoryAtVideoFragment;

    check-cast p2, Lvcg;

    invoke-virtual {p0, p1, p2}, Lvaw;->b(Lcom/tencent/biz/qqstory/storyHome/atvideo/view/StoryAtVideoFragment;Lvcg;)V

    return-void
.end method
