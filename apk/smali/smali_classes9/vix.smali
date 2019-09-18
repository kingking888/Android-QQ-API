.class public Lvix;
.super Ltfi;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltfi",
        "<",
        "Lvit;",
        "Lvbb;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lvit;)V
    .locals 0

    .prologue
    .line 848
    invoke-direct {p0, p1}, Ltfi;-><init>(Lcom/tribe/async/dispatch/IEventReceiver;)V

    .line 849
    return-void
.end method


# virtual methods
.method public a(Lvit;Lvbb;)V
    .locals 6
    .param p1    # Lvit;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lvbb;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 853
    iget-object v0, p2, Lvbb;->errorInfo:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 854
    iget-object v0, p2, Lvbb;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvit;->a(Ljava/lang/String;)Lvjp;

    move-result-object v0

    .line 855
    if-nez v0, :cond_1

    .line 856
    const-string v0, "Q.qqstory.home.data.HomeFeedPresenter"

    const-string v3, "can\'t find feedId:%s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p2, Lvbb;->a:Ljava/lang/String;

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 874
    :cond_0
    :goto_0
    return-void

    .line 859
    :cond_1
    instance-of v3, v0, Lvhk;

    if-nez v3, :cond_2

    .line 860
    const-string v0, "Q.qqstory.home.data.HomeFeedPresenter"

    const-string v3, "that is not commentLike type!! feedId:%s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p2, Lvbb;->a:Ljava/lang/String;

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move-object v3, v0

    .line 863
    check-cast v3, Lvhk;

    .line 864
    iget-object v0, p2, Lvbb;->a:Ljava/util/List;

    iget-boolean v4, p2, Lvbb;->c:Z

    invoke-virtual {v3, v0, v4}, Lvhk;->a(Ljava/util/List;Z)V

    .line 865
    iget-object v0, v3, Lvhk;->a:Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget-boolean v4, p2, Lvbb;->a:Z

    if-eqz v4, :cond_3

    :goto_1
    iput v1, v0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mCommentIsEnd:I

    .line 866
    iget-object v0, v3, Lvhk;->a:Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget-object v1, p2, Lvbb;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mCommentLastCookie:Ljava/lang/String;

    .line 867
    iget-object v0, v3, Lvhk;->a:Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget v1, p2, Lvbb;->b:I

    iput v1, v0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mCommentCount:I

    .line 868
    const/16 v0, 0xb

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Lvia;

    .line 869
    iget-object v1, v3, Lvhk;->a:Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    invoke-virtual {v0, v1}, Lvia;->a(Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;)Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    .line 870
    invoke-static {p1}, Lvit;->a(Lvit;)Lvjc;

    move-result-object v0

    iget-object v1, p2, Lvbb;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lvjc;->b(Ljava/lang/String;)V

    .line 871
    const-string v0, "Q.qqstory.home.data.HomeFeedPresenter"

    const-string v1, "feedId %s comment update after count:%d. isEnd:%b, cookie:%s"

    iget-object v2, p2, Lvbb;->a:Ljava/lang/String;

    .line 872
    invoke-virtual {v3}, Lvhk;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-boolean v4, p2, Lvbb;->a:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v5, p2, Lvbb;->b:Ljava/lang/String;

    .line 871
    invoke-static/range {v0 .. v5}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    move v1, v2

    .line 865
    goto :goto_1
.end method

.method public acceptEventClass()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 883
    const-class v0, Lvbb;

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
    .line 844
    check-cast p1, Lvit;

    check-cast p2, Lvbb;

    invoke-virtual {p0, p1, p2}, Lvix;->a(Lvit;Lvbb;)V

    return-void
.end method

.method public b(Lvit;Lvbb;)V
    .locals 0
    .param p1    # Lvit;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lvbb;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 879
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
    .line 844
    check-cast p1, Lvit;

    check-cast p2, Lvbb;

    invoke-virtual {p0, p1, p2}, Lvix;->b(Lvit;Lvbb;)V

    return-void
.end method
