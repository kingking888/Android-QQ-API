.class Lvbp;
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
        "Ltya;",
        "Ltyb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tribe/async/async/JobContext;

.field final synthetic a:Lvbo;


# direct methods
.method constructor <init>(Lvbo;Lcom/tribe/async/async/JobContext;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lvbp;->a:Lvbo;

    iput-object p2, p0, Lvbp;->a:Lcom/tribe/async/async/JobContext;

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
    .line 180
    check-cast p1, Ltya;

    check-cast p2, Ltyb;

    invoke-virtual {p0, p1, p2, p3}, Lvbp;->a(Ltya;Ltyb;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V

    return-void
.end method

.method public a(Ltya;Ltyb;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 10
    .param p1    # Ltya;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltyb;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/biz/qqstory/base/ErrorMessage;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v8, 0x1

    .line 186
    iget-object v0, p0, Lvbp;->a:Lcom/tribe/async/async/JobContext;

    invoke-interface {v0}, Lcom/tribe/async/async/JobContext;->isJobCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    const-string v0, "Q.qqstory.detail.DetailFeedAllInfoPuller"

    const-string v1, "pull commentLikeFeedItem cancel on net respond"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    :goto_0
    return-void

    .line 191
    :cond_0
    invoke-virtual {p3}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isFail()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_2

    .line 192
    :cond_1
    const-string v0, "Q.qqstory.detail.DetailFeedAllInfoPuller"

    const-string v1, "pull commentLikeFeedItem fail %s"

    invoke-virtual {p3}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    iget-object v0, p0, Lvbp;->a:Lvbo;

    invoke-static {v0, p3}, Lvbo;->a(Lvbo;Ljava/lang/Error;)V

    goto :goto_0

    .line 197
    :cond_2
    const/16 v0, 0xb

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lvia;

    .line 198
    iget-object v0, p2, Ltyb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v8, :cond_3

    .line 199
    const-string v0, "Q.qqstory.detail.DetailFeedAllInfoPuller"

    const-string v1, "pull feedItem return null. maybe it\'s a share group feed and it has been dissolved."

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lvbp;->a:Lvbo;

    iget-object v0, v0, Lvbo;->a:Lvbn;

    invoke-static {v0}, Lvbn;->a(Lvbn;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lvia;->a(Ljava/lang/String;)V

    .line 201
    new-instance v0, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    const/16 v1, 0x8ae

    const-string v2, "no feed data back."

    invoke-direct {v0, v1, v2}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    .line 202
    iget-object v1, p0, Lvbp;->a:Lvbo;

    invoke-static {v1, v0}, Lvbo;->b(Lvbo;Ljava/lang/Error;)V

    goto :goto_0

    .line 206
    :cond_3
    iget-object v0, p2, Ltyb;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvhk;

    .line 208
    instance-of v1, v0, Lvjr;

    if-eqz v1, :cond_6

    move-object v1, v0

    .line 210
    check-cast v1, Lvjr;

    .line 212
    iget-object v2, p0, Lvbp;->a:Lvbo;

    iget-object v2, v2, Lvbo;->a:Lvbn;

    invoke-static {v2}, Lvbn;->a(Lvbn;)Lvbs;

    move-result-object v2

    iget-object v2, v2, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lvbp;->a:Lvbo;

    iget-object v2, v2, Lvbo;->a:Lvbn;

    invoke-static {v2}, Lvbn;->a(Lvbn;)Lvbs;

    move-result-object v2

    invoke-virtual {v2}, Lvbs;->a()Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    move-result-object v2

    iget v2, v2, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->mVideoSeq:I

    invoke-virtual {v1}, Lvjr;->a()Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    move-result-object v1

    iget v1, v1, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->mVideoSeq:I

    if-eq v2, v1, :cond_5

    .line 213
    :cond_4
    iget-object v1, p0, Lvbp;->a:Lvbo;

    iget-object v1, v1, Lvbo;->a:Lvbn;

    invoke-static {v1}, Lvbn;->a(Lvbn;)Lvbs;

    move-result-object v1

    invoke-virtual {v0}, Lvhk;->a()Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    move-result-object v2

    iput-object v2, v1, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    .line 216
    iget-object v1, p0, Lvbp;->a:Lvbo;

    iget-object v1, v1, Lvbo;->a:Lvbn;

    invoke-static {v1}, Lvbn;->a(Lvbn;)Lvbs;

    move-result-object v1

    iget-object v2, p0, Lvbp;->a:Lvbo;

    iget-object v2, v2, Lvbo;->a:Lvbn;

    invoke-static {v2}, Lvbn;->a(Lvbn;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lvhk;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v9, v2, v0, v8}, Lvia;->a(Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, Lvbs;->a(Ljava/util/List;Z)V

    .line 219
    const/16 v0, 0xc

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Lvig;

    .line 220
    const/4 v1, 0x2

    iget-object v2, p0, Lvbp;->a:Lvbo;

    iget-object v2, v2, Lvbo;->a:Lvbn;

    invoke-static {v2}, Lvbn;->a(Lvbn;)Lvbs;

    move-result-object v2

    iget-object v2, v2, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;->feedId:Ljava/lang/String;

    iget-object v3, p0, Lvbp;->a:Lvbo;

    iget-object v3, v3, Lvbo;->a:Lvbn;

    .line 221
    invoke-static {v3}, Lvbn;->a(Lvbn;)Lvbs;

    move-result-object v3

    invoke-virtual {v3}, Lvbs;->a()Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    move-result-object v3

    iget v3, v3, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->mVideoSeq:I

    iget-object v4, p0, Lvbp;->a:Lvbo;

    iget-object v4, v4, Lvbo;->a:Lvbn;

    invoke-static {v4}, Lvbn;->a(Lvbn;)Lvbs;

    move-result-object v4

    invoke-virtual {v4}, Lvbs;->a()Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lvbp;->a:Lvbo;

    iget-object v5, v5, Lvbo;->a:Lvbn;

    .line 222
    invoke-static {v5}, Lvbn;->a(Lvbn;)Lvbs;

    move-result-object v5

    invoke-virtual {v5}, Lvbs;->a()Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->mVideoNextCookie:Ljava/lang/String;

    iget-object v6, p0, Lvbp;->a:Lvbo;

    iget-object v6, v6, Lvbo;->a:Lvbn;

    invoke-static {v6}, Lvbn;->a(Lvbn;)Lvbs;

    move-result-object v6

    invoke-virtual {v6}, Lvbs;->a()Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    move-result-object v6

    iget-boolean v6, v6, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->mIsVideoEnd:Z

    iget-object v7, p0, Lvbp;->a:Lvbo;

    iget-object v7, v7, Lvbo;->a:Lvbn;

    .line 223
    invoke-static {v7}, Lvbn;->a(Lvbn;)Lvbs;

    move-result-object v7

    invoke-virtual {v7}, Lvbs;->a()Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    move-result-object v7

    iget v7, v7, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->mVideoPullType:I

    .line 220
    invoke-virtual/range {v0 .. v8}, Lvig;->a(ILjava/lang/String;ILjava/util/List;Ljava/lang/String;ZIZ)Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;

    .line 230
    :cond_5
    :goto_1
    iget-object v0, p0, Lvbp;->a:Lvbo;

    iget-object v0, v0, Lvbo;->a:Lvbn;

    invoke-static {v0}, Lvbn;->a(Lvbn;)Lvbs;

    move-result-object v1

    iget-object v0, p0, Lvbp;->a:Lvbo;

    iget-object v0, v0, Lvbo;->a:Lvbn;

    invoke-static {v0}, Lvbn;->a(Lvbn;)Lvbs;

    move-result-object v0

    iget-object v0, v0, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    invoke-virtual {v9, v0}, Lvia;->a(Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;)Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    iput-object v0, v1, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    .line 232
    iget-object v0, p0, Lvbp;->a:Lvbo;

    iget-object v1, p0, Lvbp;->a:Lvbo;

    iget-object v1, v1, Lvbo;->a:Lvbn;

    invoke-static {v1}, Lvbn;->a(Lvbn;)Lvbs;

    move-result-object v1

    invoke-static {v0, v1}, Lvbo;->a(Lvbo;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 226
    :cond_6
    iget-object v1, p0, Lvbp;->a:Lvbo;

    iget-object v1, v1, Lvbo;->a:Lvbn;

    invoke-static {v1}, Lvbn;->a(Lvbn;)Lvbs;

    move-result-object v1

    invoke-virtual {v0}, Lvhk;->a()Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    move-result-object v0

    iput-object v0, v1, Lvbs;->a:Lcom/tencent/biz/qqstory/storyHome/model/CommentLikeFeedItem;

    goto :goto_1
.end method
