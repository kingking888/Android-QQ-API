.class public Lviy;
.super Ltfi;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltfi",
        "<",
        "Lvit;",
        "Ltmi;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lvit;)V
    .locals 0

    .prologue
    .line 925
    invoke-direct {p0, p1}, Ltfi;-><init>(Lcom/tribe/async/dispatch/IEventReceiver;)V

    .line 926
    return-void
.end method


# virtual methods
.method public a(Lvit;Ltmi;)V
    .locals 6
    .param p1    # Lvit;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltmi;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 930
    invoke-static {p1}, Lvit;->a(Lvit;)I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    iget v0, p2, Ltmi;->a:I

    if-eq v0, v5, :cond_1

    .line 931
    :cond_0
    invoke-static {p1}, Lvit;->a(Lvit;)I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    iget v0, p2, Ltmi;->a:I

    if-nez v0, :cond_2

    iget v0, p2, Ltmi;->b:I

    if-eq v0, v3, :cond_2

    .line 963
    :cond_1
    :goto_0
    return-void

    .line 935
    :cond_2
    iget-object v0, p2, Ltmi;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvit;->a(Ljava/lang/String;)Lvjp;

    move-result-object v0

    .line 936
    if-nez v0, :cond_3

    .line 937
    const-string v0, "Q.qqstory.home.data.HomeFeedPresenter"

    const-string v1, "can\'t find feedId:%s"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p2, Ltmi;->a:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 940
    :cond_3
    instance-of v1, v0, Lvhk;

    if-nez v1, :cond_4

    .line 941
    const-string v0, "Q.qqstory.home.data.HomeFeedPresenter"

    const-string v1, "that is not commentLike type!! feedId:%s"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p2, Ltmi;->a:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 944
    :cond_4
    check-cast v0, Lvhk;

    .line 945
    iget v1, p2, Ltmi;->b:I

    if-eq v1, v3, :cond_5

    iget v1, p2, Ltmi;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_8

    .line 947
    :cond_5
    iget-object v1, p2, Ltmi;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    if-eqz v1, :cond_6

    .line 948
    iget-object v1, v0, Lvhk;->a:Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    check-cast v1, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget-object v2, p2, Ltmi;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget v2, v2, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mCommentCount:I

    iput v2, v1, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mCommentCount:I

    .line 950
    :cond_6
    const/16 v1, 0x11

    invoke-static {v1}, Ltpd;->a(I)Ltol;

    move-result-object v1

    check-cast v1, Ltoa;

    .line 951
    iget-object v2, p2, Ltmi;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Ltoa;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lvhk;->a(Ljava/util/List;Z)V

    .line 952
    const-string v1, "Q.qqstory.home.data.HomeFeedPresenter"

    const-string v2, "feedId %s comment update after count:%d"

    iget-object v3, p2, Ltmi;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lvhk;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 961
    :cond_7
    :goto_1
    invoke-static {p1}, Lvit;->a(Lvit;)Lvjc;

    move-result-object v0

    iget-object v1, p2, Ltmi;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lvjc;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 953
    :cond_8
    iget v1, p2, Ltmi;->b:I

    if-ne v1, v5, :cond_7

    .line 954
    iget-object v1, p2, Ltmi;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    if-eqz v1, :cond_9

    .line 955
    iget-object v1, v0, Lvhk;->a:Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    check-cast v1, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget-object v2, p2, Ltmi;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget v2, v2, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mHadLike:I

    iput v2, v1, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mHadLike:I

    .line 956
    iget-object v1, v0, Lvhk;->a:Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    check-cast v1, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget-object v2, p2, Ltmi;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget v2, v2, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mLikeCount:I

    iput v2, v1, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mLikeCount:I

    .line 958
    :cond_9
    const/16 v1, 0xf

    invoke-static {v1}, Ltpd;->a(I)Ltol;

    move-result-object v1

    check-cast v1, Ltop;

    .line 959
    iget-object v2, p2, Ltmi;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Ltop;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lvhk;->b(Ljava/util/List;Z)V

    goto :goto_1
.end method

.method public acceptEventClass()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 971
    const-class v0, Ltmi;

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
    .line 922
    check-cast p1, Lvit;

    check-cast p2, Ltmi;

    invoke-virtual {p0, p1, p2}, Lviy;->a(Lvit;Ltmi;)V

    return-void
.end method

.method public b(Lvit;Ltmi;)V
    .locals 0
    .param p1    # Lvit;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltmi;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 967
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
    .line 922
    check-cast p1, Lvit;

    check-cast p2, Ltmi;

    invoke-virtual {p0, p1, p2}, Lviy;->b(Lvit;Ltmi;)V

    return-void
.end method
