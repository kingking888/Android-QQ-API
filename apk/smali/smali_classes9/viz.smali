.class public Lviz;
.super Ltfi;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltfi",
        "<",
        "Lvit;",
        "Lvih;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lvit;)V
    .locals 0

    .prologue
    .line 802
    invoke-direct {p0, p1}, Ltfi;-><init>(Lcom/tribe/async/dispatch/IEventReceiver;)V

    .line 803
    return-void
.end method


# virtual methods
.method public a(Lvit;Lvih;)V
    .locals 7
    .param p1    # Lvit;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lvih;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 807
    iget v0, p2, Lvih;->a:I

    if-nez v0, :cond_0

    .line 830
    :goto_0
    return-void

    .line 810
    :cond_0
    iget-object v0, p2, Lvih;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvit;->a(Ljava/lang/String;)Lvjp;

    move-result-object v0

    .line 811
    if-nez v0, :cond_1

    .line 812
    const-string v0, "Q.qqstory.home.data.HomeFeedPresenter"

    const-string v1, "can\'t find feedId:%s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p2, Lvih;->a:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 815
    :cond_1
    instance-of v1, v0, Lvii;

    if-nez v1, :cond_2

    .line 816
    const-string v0, "Q.qqstory.home.data.HomeFeedPresenter"

    const-string v1, "that is not general type!! feedId:%s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p2, Lvih;->a:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 819
    :cond_2
    check-cast v0, Lvii;

    .line 820
    const/16 v1, 0xc

    invoke-static {v1}, Ltpd;->a(I)Ltol;

    move-result-object v1

    check-cast v1, Lvig;

    .line 821
    iget-object v3, p2, Lvih;->a:Ljava/lang/String;

    iget-object v2, v0, Lvii;->a:Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    check-cast v2, Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;

    iget v2, v2, Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;->mVideoPullType:I

    invoke-virtual {v1, v3, v2}, Lvig;->a(Ljava/lang/String;I)Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;

    move-result-object v2

    .line 822
    if-nez v2, :cond_3

    .line 823
    const-string v1, "Q.qqstory.home.data.HomeFeedPresenter"

    const-string v2, "can\'t find video info for feedId:%s, pullType:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p2, Lvih;->a:Ljava/lang/String;

    aput-object v4, v3, v6

    iget-object v0, v0, Lvii;->a:Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;

    iget v0, v0, Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;->mVideoPullType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 826
    :cond_3
    iget-object v1, v2, Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;->mVideoItemList:Ljava/util/List;

    invoke-virtual {v0, v1, v5}, Lvii;->c(Ljava/util/List;Z)V

    .line 827
    iget-object v1, v0, Lvii;->a:Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    check-cast v1, Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;

    invoke-virtual {v1, v2}, Lcom/tencent/biz/qqstory/storyHome/model/GeneralFeedItem;->updateVideoInfo(Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;)V

    .line 828
    const-string v1, "Q.qqstory.home.data.HomeFeedPresenter"

    const-string v2, "feedId %s video and cookie update after count:%d"

    iget-object v3, p2, Lvih;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lvii;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 829
    invoke-static {p1}, Lvit;->a(Lvit;)Lvjc;

    move-result-object v1

    invoke-interface {v1, v0}, Lvjc;->a(Lvjr;)V

    goto/16 :goto_0
.end method

.method public acceptEventClass()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 839
    const-class v0, Lvih;

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
    .line 798
    check-cast p1, Lvit;

    check-cast p2, Lvih;

    invoke-virtual {p0, p1, p2}, Lviz;->a(Lvit;Lvih;)V

    return-void
.end method

.method public b(Lvit;Lvih;)V
    .locals 0
    .param p1    # Lvit;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lvih;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 835
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
    .line 798
    check-cast p1, Lvit;

    check-cast p2, Lvih;

    invoke-virtual {p0, p1, p2}, Lviz;->b(Lvit;Lvih;)V

    return-void
.end method
