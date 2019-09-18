.class final Lviv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ltku;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltku",
        "<",
        "Ltxu;",
        "Ltxv;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lvjr;


# direct methods
.method constructor <init>(Lvjr;)V
    .locals 0

    .prologue
    .line 1243
    iput-object p1, p0, Lviv;->a:Lvjr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ltkw;Ltkr;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 0
    .param p1    # Ltkw;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltkr;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/biz/qqstory/base/ErrorMessage;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1243
    check-cast p1, Ltxu;

    check-cast p2, Ltxv;

    invoke-virtual {p0, p1, p2, p3}, Lviv;->a(Ltxu;Ltxv;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V

    return-void
.end method

.method public a(Ltxu;Ltxv;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 9
    .param p1    # Ltxu;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltxv;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/biz/qqstory/base/ErrorMessage;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1248
    const-string v0, "Q.qqstory.home.data.HomeFeedPresenter"

    const-string v1, "onCmdRespond, refresh comment."

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1249
    if-nez p2, :cond_1

    .line 1250
    const-string v0, "Q.qqstory.home.data.HomeFeedPresenter"

    const-string v1, "onCmdRespond, response is null."

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1251
    new-instance v0, Ltxv;

    invoke-direct {v0, p3}, Ltxv;-><init>(Lcom/tencent/biz/qqstory/base/ErrorMessage;)V

    .line 1277
    :cond_0
    :goto_0
    return-void

    .line 1253
    :cond_1
    invoke-virtual {p3}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isFail()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1254
    const-string v0, "Q.qqstory.home.data.HomeFeedPresenter"

    const-string v1, "request fail for comment request"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1257
    :cond_2
    iget-object v0, p2, Ltxv;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p2, Ltxv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1258
    const/16 v0, 0x11

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltoa;

    .line 1259
    iget-object v1, p2, Ltxv;->a:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltxw;

    .line 1260
    iget-object v4, v1, Ltxw;->a:Ljava/util/List;

    if-eqz v4, :cond_0

    .line 1261
    const-string v4, "Q.qqstory.home.data.HomeFeedPresenter"

    const-string v5, "onCmdRespond, commentFeedId:%s, commentSize:%s, entryListSize:%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v1, Ltxw;->a:Ljava/lang/String;

    aput-object v7, v6, v3

    iget v7, v1, Ltxw;->a:I

    .line 1262
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v7, 0x2

    iget-object v8, v1, Ltxw;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 1261
    invoke-static {v4, v5, v6}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1263
    iget-object v4, v1, Ltxw;->a:Ljava/util/List;

    iget-object v5, p0, Lviv;->a:Lvjr;

    iget-object v5, v5, Lvjr;->a:Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    iget-object v5, v5, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->feedId:Ljava/lang/String;

    invoke-virtual {v0, v4, v5, v2, v2}, Ltoa;->a(Ljava/util/List;Ljava/lang/String;ZZ)V

    .line 1265
    new-instance v4, Lvbb;

    iget-object v0, v1, Ltxw;->a:Ljava/lang/String;

    invoke-direct {v4, p3, v0, v2}, Lvbb;-><init>(Lcom/tencent/biz/qqstory/base/ErrorMessage;Ljava/lang/String;I)V

    .line 1267
    iget-object v0, v1, Ltxw;->a:Ljava/util/List;

    iput-object v0, v4, Lvbb;->a:Ljava/util/List;

    .line 1268
    iput-boolean v2, v4, Lvbb;->c:Z

    .line 1269
    iget-object v0, p0, Lviv;->a:Lvjr;

    iget-object v0, v0, Lvjr;->a:Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget v0, v0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mCommentIsEnd:I

    if-ne v0, v2, :cond_3

    move v0, v2

    :goto_1
    iput-boolean v0, v4, Lvbb;->a:Z

    .line 1270
    iget-object v0, p0, Lviv;->a:Lvjr;

    iget-object v0, v0, Lvjr;->a:Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->mCommentLastCookie:Ljava/lang/String;

    iput-object v0, v4, Lvbb;->b:Ljava/lang/String;

    .line 1271
    iget v0, v1, Ltxw;->a:I

    iput v0, v4, Lvbb;->b:I

    .line 1273
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    goto/16 :goto_0

    :cond_3
    move v0, v3

    .line 1269
    goto :goto_1
.end method
