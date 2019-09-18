.class public Lvjg;
.super Lcom/tribe/async/dispatch/QQUIEventReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/dispatch/QQUIEventReceiver",
        "<",
        "Lvit;",
        "Ltxg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lvit;


# direct methods
.method public constructor <init>(Lvit;Lvit;)V
    .locals 0
    .param p2    # Lvit;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1416
    iput-object p1, p0, Lvjg;->a:Lvit;

    .line 1417
    invoke-direct {p0, p2}, Lcom/tribe/async/dispatch/QQUIEventReceiver;-><init>(Lcom/tribe/async/dispatch/IEventReceiver;)V

    .line 1418
    return-void
.end method


# virtual methods
.method public a(Lvit;Ltxg;)V
    .locals 12
    .param p1    # Lvit;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltxg;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v8, 0x0

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v7, 0x0

    .line 1422
    iget-object v0, p2, Ltxg;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, Ltxg;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p2, Ltxg;->a:I

    if-eqz v0, :cond_0

    iget-wide v0, p2, Ltxg;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 1423
    :cond_0
    const-string v0, "Q.qqstory.home.data.HomeFeedPresenter"

    const-string v1, "receive not eligible poll event. event.feedId = %s, event.vid = %s, event.commentId = %d, event.commentFakeId = %d."

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p2, Ltxg;->a:Ljava/lang/String;

    aput-object v3, v2, v7

    iget-object v3, p2, Ltxg;->b:Ljava/lang/String;

    aput-object v3, v2, v9

    iget v3, p2, Ltxg;->a:I

    .line 1424
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    iget-wide v4, p2, Ltxg;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v11

    .line 1423
    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1492
    :goto_0
    return-void

    .line 1427
    :cond_1
    iget-object v0, p2, Ltxg;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvit;->a(Ljava/lang/String;)Lvjp;

    move-result-object v0

    .line 1428
    if-eqz v0, :cond_2

    instance-of v1, v0, Lvjr;

    if-nez v1, :cond_3

    .line 1429
    :cond_2
    const-string v0, "Q.qqstory.home.data.HomeFeedPresenter"

    const-string v1, "storyHomeFeed is null or it\'s not a VideoListHomeFeed. feedId = %s"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p2, Ltxg;->a:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    move-object v6, v0

    .line 1432
    check-cast v6, Lvjr;

    .line 1434
    const-string v0, "Q.qqstory.home.data.HomeFeedPresenter"

    const-string v1, "receive poll event. event.feedId = %s, event.vid = %s, event.commentId = %d, event.pollIndex = %d."

    iget-object v2, p2, Ltxg;->a:Ljava/lang/String;

    iget-object v3, p2, Ltxg;->b:Ljava/lang/String;

    iget v4, p2, Ltxg;->a:I

    .line 1435
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p2, Ltxg;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1434
    invoke-static/range {v0 .. v5}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1439
    invoke-virtual {v6}, Lvjr;->a()Ljava/util/List;

    move-result-object v0

    .line 1440
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    .line 1441
    iget-object v2, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    iget-object v3, p2, Ltxg;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1442
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->getPollLayout()Ltqn;

    move-result-object v0

    .line 1443
    if-eqz v0, :cond_5

    iget-object v1, v0, Ltqn;->a:[Ljava/lang/String;

    array-length v1, v1

    iget v2, p2, Ltxg;->b:I

    if-le v1, v2, :cond_5

    .line 1444
    iget-object v0, v0, Ltqn;->a:[Ljava/lang/String;

    iget v1, p2, Ltxg;->b:I

    add-int/lit8 v1, v1, 0x1

    aget-object v5, v0, v1

    .line 1454
    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1455
    iget-object v0, p2, Ltxg;->a:Ljava/lang/String;

    iget v1, p2, Ltxg;->a:I

    iget-wide v2, p2, Ltxg;->a:J

    move v4, v9

    invoke-static/range {v0 .. v5}, Lvch;->a(Ljava/lang/String;IJILjava/lang/String;)Lcom/tencent/biz/qqstory/database/CommentEntry;

    move-result-object v1

    .line 1456
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1457
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1460
    invoke-virtual {v6, v0, v7}, Lvjr;->a(Ljava/util/List;Z)V

    .line 1461
    iget-object v0, v6, Lvjr;->a:Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    .line 1462
    iget v2, v0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mCommentCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mCommentCount:I

    .line 1463
    invoke-static {v0}, Lvit;->a(Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1464
    iget v2, v0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mFriendCommentCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mFriendCommentCount:I

    .line 1470
    :goto_2
    invoke-static {p1}, Lvit;->a(Lvit;)Lvjc;

    move-result-object v2

    iget-object v3, p2, Ltxg;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Lvjc;->b(Ljava/lang/String;)V

    .line 1473
    new-instance v2, Lcom/tencent/biz/qqstory/storyHome/model/HomeFeedPresenter$SendVidPollDataResultReceiver$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/biz/qqstory/storyHome/model/HomeFeedPresenter$SendVidPollDataResultReceiver$1;-><init>(Lvjg;Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;Lcom/tencent/biz/qqstory/database/CommentEntry;)V

    const/4 v3, 0x5

    invoke-static {v2, v3, v8, v7}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1488
    invoke-static {v0, v1}, Lvit;->a(Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;Lcom/tencent/biz/qqstory/database/CommentEntry;)V

    goto/16 :goto_0

    .line 1446
    :cond_5
    const-string v1, "Q.qqstory.home.data.HomeFeedPresenter"

    const-string v2, "get poll answer failed because PollLayout is null or pollIndex lager than contents.length. pollLayout = %s, pollLayout.contents.length = %d, event.pollIndex = %d."

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v0, v3, v7

    if-nez v0, :cond_6

    move v0, v7

    .line 1448
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v9

    iget v0, p2, Ltxg;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v10

    .line 1446
    invoke-static {v1, v2, v3}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v5, v8

    .line 1450
    goto :goto_1

    .line 1446
    :cond_6
    iget-object v0, v0, Ltqn;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 1466
    :cond_7
    iget v2, v0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mFanCommentCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mFanCommentCount:I

    goto :goto_2

    .line 1490
    :cond_8
    const-string v0, "Q.qqstory.home.data.HomeFeedPresenter"

    const-string v1, "generate vote comment failed because poll answer is empty."

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    move-object v5, v8

    goto :goto_1
.end method

.method public acceptEventClass()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 1496
    const-class v0, Ltxg;

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
    .line 1415
    check-cast p1, Lvit;

    check-cast p2, Ltxg;

    invoke-virtual {p0, p1, p2}, Lvjg;->a(Lvit;Ltxg;)V

    return-void
.end method
