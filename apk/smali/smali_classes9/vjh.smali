.class public Lvjh;
.super Lcom/tribe/async/dispatch/QQUIEventReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/dispatch/QQUIEventReceiver",
        "<",
        "Lvit;",
        "Ltxi;",
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
    .line 1523
    iput-object p1, p0, Lvjh;->a:Lvit;

    .line 1524
    invoke-direct {p0, p2}, Lcom/tribe/async/dispatch/QQUIEventReceiver;-><init>(Lcom/tribe/async/dispatch/IEventReceiver;)V

    .line 1525
    return-void
.end method


# virtual methods
.method public a(Lvit;Ltxi;)V
    .locals 12
    .param p1    # Lvit;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltxi;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 1529
    iget-object v0, p2, Ltxi;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, Ltxi;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p2, Ltxi;->c:I

    if-eqz v0, :cond_0

    iget-wide v0, p2, Ltxi;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget v0, p2, Ltxi;->a:I

    if-ge v0, v5, :cond_1

    .line 1530
    :cond_0
    const-string v0, "Q.qqstory.home.data.HomeFeedPresenter"

    const-string v1, "receive not eligible rate event. event.feedId = %s, event.vid = %s, event.commentId = %d, event.commentFakeId = %d, event.rate = %d."

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, p2, Ltxi;->a:Ljava/lang/String;

    aput-object v3, v2, v7

    iget-object v3, p2, Ltxi;->b:Ljava/lang/String;

    aput-object v3, v2, v5

    iget v3, p2, Ltxi;->c:I

    .line 1531
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-wide v4, p2, Ltxi;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v11

    const/4 v3, 0x4

    iget v4, p2, Ltxi;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1530
    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1578
    :goto_0
    return-void

    .line 1534
    :cond_1
    iget-object v0, p2, Ltxi;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvit;->a(Ljava/lang/String;)Lvjp;

    move-result-object v0

    .line 1535
    if-eqz v0, :cond_2

    instance-of v1, v0, Lvjr;

    if-nez v1, :cond_3

    .line 1536
    :cond_2
    const-string v0, "Q.qqstory.home.data.HomeFeedPresenter"

    const-string v1, "storyHomeFeed is null or it\'s not a VideoListHomeFeed. feedId = %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p2, Ltxi;->a:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    move-object v6, v0

    .line 1539
    check-cast v6, Lvjr;

    .line 1541
    const-string v0, "Q.qqstory.home.data.HomeFeedPresenter"

    const-string v1, "receive rate event. event.feedId = %s, event.vid = %s, event.commentId = %d, event.commentFakeId = %d, event.rate = %d."

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, p2, Ltxi;->a:Ljava/lang/String;

    aput-object v3, v2, v7

    iget-object v3, p2, Ltxi;->b:Ljava/lang/String;

    aput-object v3, v2, v5

    iget v3, p2, Ltxi;->c:I

    .line 1542
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-wide v8, p2, Ltxi;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v11

    const/4 v3, 0x4

    iget v5, p2, Ltxi;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    .line 1541
    invoke-static {v0, v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1544
    iget-object v0, p2, Ltxi;->a:Ljava/lang/String;

    iget v1, p2, Ltxi;->c:I

    iget-wide v2, p2, Ltxi;->b:J

    iget v5, p2, Ltxi;->a:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lvch;->a(Ljava/lang/String;IJILjava/lang/String;)Lcom/tencent/biz/qqstory/database/CommentEntry;

    move-result-object v1

    .line 1545
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1546
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1549
    invoke-virtual {v6, v0, v7}, Lvjr;->a(Ljava/util/List;Z)V

    .line 1550
    iget-object v0, v6, Lvjr;->a:Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    .line 1551
    iget v2, v0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mCommentCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mCommentCount:I

    .line 1552
    invoke-static {v0}, Lvit;->a(Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1553
    iget v2, v0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mFriendCommentCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mFriendCommentCount:I

    .line 1559
    :goto_1
    invoke-static {p1}, Lvit;->a(Lvit;)Lvjc;

    move-result-object v2

    iget-object v3, p2, Ltxi;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Lvjc;->b(Ljava/lang/String;)V

    .line 1562
    new-instance v2, Lcom/tencent/biz/qqstory/storyHome/model/HomeFeedPresenter$SendVidRateDataResultReceiver$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/biz/qqstory/storyHome/model/HomeFeedPresenter$SendVidRateDataResultReceiver$1;-><init>(Lvjh;Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;Lcom/tencent/biz/qqstory/database/CommentEntry;)V

    const/4 v3, 0x0

    invoke-static {v2, v10, v3, v7}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1577
    invoke-static {v0, v1}, Lvit;->a(Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;Lcom/tencent/biz/qqstory/database/CommentEntry;)V

    goto/16 :goto_0

    .line 1555
    :cond_4
    iget v2, v0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mFanCommentCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mFanCommentCount:I

    goto :goto_1
.end method

.method public acceptEventClass()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 1582
    const-class v0, Ltxi;

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
    .line 1522
    check-cast p1, Lvit;

    check-cast p2, Ltxi;

    invoke-virtual {p0, p1, p2}, Lvjh;->a(Lvit;Ltxi;)V

    return-void
.end method
