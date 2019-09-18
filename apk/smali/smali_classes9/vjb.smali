.class public Lvjb;
.super Lcom/tribe/async/dispatch/QQUIEventReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/dispatch/QQUIEventReceiver",
        "<",
        "Lvit;",
        "Ltmq;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lvit;)V
    .locals 0
    .param p1    # Lvit;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1627
    invoke-direct {p0, p1}, Lcom/tribe/async/dispatch/QQUIEventReceiver;-><init>(Lcom/tribe/async/dispatch/IEventReceiver;)V

    .line 1628
    return-void
.end method


# virtual methods
.method public a(Lvit;Ltmq;)V
    .locals 11
    .param p1    # Lvit;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltmq;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x1

    const/4 v10, 0x0

    .line 1632
    iget-object v0, p2, Ltmq;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p2, Ltmq;->a:I

    if-eqz v0, :cond_0

    iget-wide v0, p2, Ltmq;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p2, Ltmq;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1633
    :cond_0
    const-string v0, "Q.qqstory.home.data.HomeFeedPresenter"

    const-string v1, "receive not eligible gamepk event. event.feedId = %s, event.commentId = %d, event.commentFakeId = %d, event.content = %s."

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p2, Ltmq;->a:Ljava/lang/String;

    aput-object v3, v2, v10

    iget v3, p2, Ltmq;->a:I

    .line 1634
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    iget-wide v4, p2, Ltmq;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p2, Ltmq;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 1633
    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1681
    :goto_0
    return-void

    .line 1637
    :cond_1
    iget-object v0, p2, Ltmq;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvit;->a(Ljava/lang/String;)Lvjp;

    move-result-object v0

    .line 1638
    if-eqz v0, :cond_2

    instance-of v1, v0, Lvjr;

    if-nez v1, :cond_3

    .line 1639
    :cond_2
    const-string v0, "Q.qqstory.home.data.HomeFeedPresenter"

    const-string v1, "storyHomeFeed is null or it\'s not a VideoListHomeFeed. feedId = %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p2, Ltmq;->a:Ljava/lang/String;

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    move-object v9, v0

    .line 1642
    check-cast v9, Lvjr;

    .line 1647
    iget-object v0, p2, Ltmq;->a:Ljava/lang/String;

    iget v1, p2, Ltmq;->a:I

    iget-wide v2, p2, Ltmq;->a:J

    iget-object v4, p2, Ltmq;->b:Ljava/lang/String;

    iget-object v5, p2, Ltmq;->c:Ljava/lang/String;

    iget-object v6, p2, Ltmq;->d:Ljava/lang/String;

    iget-object v7, p2, Ltmq;->e:Ljava/lang/String;

    iget-object v8, p2, Ltmq;->f:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lvch;->a(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/biz/qqstory/database/CommentEntry;

    move-result-object v1

    .line 1648
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1649
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1652
    invoke-virtual {v9, v0, v10}, Lvjr;->a(Ljava/util/List;Z)V

    .line 1653
    iget-object v0, v9, Lvjr;->a:Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    .line 1654
    iget v2, v0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mCommentCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mCommentCount:I

    .line 1655
    invoke-static {v0}, Lvit;->a(Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1656
    iget v2, v0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mFriendCommentCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mFriendCommentCount:I

    .line 1662
    :goto_1
    invoke-static {p1}, Lvit;->a(Lvit;)Lvjc;

    move-result-object v2

    iget-object v3, p2, Ltmq;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Lvjc;->b(Ljava/lang/String;)V

    .line 1665
    new-instance v2, Lcom/tencent/biz/qqstory/storyHome/model/HomeFeedPresenter$GamePKCommentReceiver$1;

    invoke-direct {v2, p0, v0, v1, p2}, Lcom/tencent/biz/qqstory/storyHome/model/HomeFeedPresenter$GamePKCommentReceiver$1;-><init>(Lvjb;Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;Lcom/tencent/biz/qqstory/database/CommentEntry;Ltmq;)V

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v10}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1680
    invoke-static {v0, v1}, Lvit;->a(Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;Lcom/tencent/biz/qqstory/database/CommentEntry;)V

    goto :goto_0

    .line 1658
    :cond_4
    iget v2, v0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mFanCommentCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mFanCommentCount:I

    goto :goto_1
.end method

.method public acceptEventClass()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 1685
    const-class v0, Ltmq;

    return-object v0
.end method

.method public synthetic onEvent(Lcom/tribe/async/dispatch/IEventReceiver;Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V
    .locals 0
    .param p1    # Lcom/tribe/async/dispatch/IEventReceiver;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1624
    check-cast p1, Lvit;

    check-cast p2, Ltmq;

    invoke-virtual {p0, p1, p2}, Lvjb;->a(Lvit;Ltmq;)V

    return-void
.end method
