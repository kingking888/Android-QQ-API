.class public Lukj;
.super Ltfi;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltfi",
        "<",
        "Lukg;",
        "Ltmi;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lukg;)V
    .locals 0

    .prologue
    .line 465
    invoke-direct {p0, p1}, Ltfi;-><init>(Lcom/tribe/async/dispatch/IEventReceiver;)V

    .line 466
    return-void
.end method


# virtual methods
.method public a(Lukg;Ltmi;)V
    .locals 3
    .param p1    # Lukg;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltmi;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 470
    iget v0, p2, Ltmi;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p2, Ltmi;->a:Ljava/lang/String;

    invoke-static {p1}, Lukg;->a(Lukg;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lukg;->a(Lukg;)Lvbs;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lukg;->a(Lukg;)Lvbs;

    move-result-object v0

    iget-object v0, v0, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    if-nez v0, :cond_2

    .line 471
    :cond_0
    iget-object v0, p0, Lukj;->TAG:Ljava/lang/String;

    const-string v1, "ignore this feed info change event. %s."

    invoke-virtual {p2}, Ltmi;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 489
    :cond_1
    :goto_0
    return-void

    .line 474
    :cond_2
    iget-object v0, p0, Lukj;->TAG:Ljava/lang/String;

    const-string v1, "receive feed info change event. %s."

    invoke-virtual {p2}, Ltmi;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 475
    invoke-virtual {p1}, Lukg;->a()Lukp;

    move-result-object v0

    .line 476
    iget v1, p2, Ltmi;->b:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 478
    :pswitch_0
    iget-object v1, p2, Ltmi;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    if-eqz v1, :cond_3

    .line 479
    invoke-static {p1}, Lukg;->a(Lukg;)Lvbs;

    move-result-object v1

    iget-object v1, v1, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget-object v2, p2, Ltmi;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget v2, v2, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mCommentCount:I

    iput v2, v1, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mCommentCount:I

    .line 480
    invoke-static {p1}, Lukg;->a(Lukg;)Lvbs;

    move-result-object v1

    iget-object v1, v1, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget-object v2, p2, Ltmi;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget v2, v2, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mFriendCommentCount:I

    iput v2, v1, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mFriendCommentCount:I

    .line 481
    invoke-static {p1}, Lukg;->a(Lukg;)Lvbs;

    move-result-object v1

    iget-object v1, v1, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget-object v2, p2, Ltmi;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget v2, v2, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mFanCommentCount:I

    iput v2, v1, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mFanCommentCount:I

    .line 483
    :cond_3
    invoke-static {p1}, Lukg;->a(Lukg;)Lvbs;

    move-result-object v1

    iget v2, p2, Ltmi;->c:I

    invoke-virtual {v1, v2}, Lvbs;->a(I)V

    .line 484
    if-eqz v0, :cond_1

    .line 485
    invoke-static {p1}, Lukg;->a(Lukg;)Lvbs;

    move-result-object v1

    iget-object v2, p2, Ltmi;->errorInfo:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isSuccess()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lukp;->a(Lvbs;Z)V

    goto :goto_0

    .line 476
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public acceptEventClass()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 497
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
    .line 462
    check-cast p1, Lukg;

    check-cast p2, Ltmi;

    invoke-virtual {p0, p1, p2}, Lukj;->a(Lukg;Ltmi;)V

    return-void
.end method

.method public b(Lukg;Ltmi;)V
    .locals 0
    .param p1    # Lukg;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltmi;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 493
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
    .line 462
    check-cast p1, Lukg;

    check-cast p2, Ltmi;

    invoke-virtual {p0, p1, p2}, Lukj;->b(Lukg;Ltmi;)V

    return-void
.end method
