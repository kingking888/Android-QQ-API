.class public Lvja;
.super Ltfi;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltfi",
        "<",
        "Lvit;",
        "Lvcg;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lvit;)V
    .locals 0

    .prologue
    .line 763
    invoke-direct {p0, p1}, Ltfi;-><init>(Lcom/tribe/async/dispatch/IEventReceiver;)V

    .line 764
    return-void
.end method


# virtual methods
.method public a(Lvit;Lvcg;)V
    .locals 5
    .param p1    # Lvit;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lvcg;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 768
    iget-object v0, p2, Lvcg;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvit;->a(Ljava/lang/String;)Lvjp;

    move-result-object v0

    .line 769
    if-nez v0, :cond_0

    .line 770
    const-string v0, "Q.qqstory.home.data.HomeFeedPresenter"

    const-string v1, "can\'t find feedId:%s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p2, Lvcg;->a:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 784
    :goto_0
    return-void

    .line 773
    :cond_0
    instance-of v1, v0, Lvjr;

    if-nez v1, :cond_1

    .line 774
    const-string v0, "Q.qqstory.home.data.HomeFeedPresenter"

    const-string v1, "that is not general type!! feedId:%s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p2, Lvcg;->a:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 777
    :cond_1
    check-cast v0, Lvjr;

    .line 778
    iget-object v1, p2, Lvcg;->errorInfo:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 779
    iget-object v1, p2, Lvcg;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v4}, Lvjr;->c(Ljava/util/List;Z)V

    .line 780
    iget-object v1, v0, Lvjr;->a:Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    check-cast v1, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    iget-object v2, p2, Lvcg;->a:Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;

    invoke-virtual {v1, v2}, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->updateVideoInfo(Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;)V

    .line 781
    const-string v1, "Q.qqstory.home.data.HomeFeedPresenter"

    const-string v2, "feedId %s video update after count:%d"

    iget-object v3, p2, Lvcg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lvjr;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 783
    :cond_2
    invoke-static {p1}, Lvit;->a(Lvit;)Lvjc;

    move-result-object v1

    invoke-interface {v1, v0}, Lvjc;->a(Lvjr;)V

    goto :goto_0
.end method

.method public acceptEventClass()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 793
    const-class v0, Lvcg;

    return-object v0
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
    .line 759
    check-cast p1, Lvit;

    check-cast p2, Lvcg;

    invoke-virtual {p0, p1, p2}, Lvja;->a(Lvit;Lvcg;)V

    return-void
.end method

.method public b(Lvit;Lvcg;)V
    .locals 0
    .param p1    # Lvit;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lvcg;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 789
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
    .line 759
    check-cast p1, Lvit;

    check-cast p2, Lvcg;

    invoke-virtual {p0, p1, p2}, Lvja;->b(Lvit;Lvcg;)V

    return-void
.end method
