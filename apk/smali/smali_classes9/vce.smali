.class Lvce;
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
.field final synthetic a:Lvcd;


# direct methods
.method constructor <init>(Lvcd;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lvce;->a:Lvcd;

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
    .line 220
    check-cast p1, Ltya;

    check-cast p2, Ltyb;

    invoke-virtual {p0, p1, p2, p3}, Lvce;->a(Ltya;Ltyb;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V

    return-void
.end method

.method public a(Ltya;Ltyb;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 7
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
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 225
    const-string v0, "Q.qqstory.home.data:VideoListPageLoader"

    const-string v1, "get video list with home pb return:%s"

    invoke-virtual {p3}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 227
    iget-object v0, p0, Lvce;->a:Lvcd;

    invoke-static {v0}, Lvcd;->a(Lvcd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    const-string v0, "Q.qqstory.home.data:VideoListPageLoader"

    const-string v1, "don\'t nothing after terminate"

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    :goto_0
    return-void

    .line 232
    :cond_0
    new-instance v6, Lvcg;

    iget-object v0, p0, Lvce;->a:Lvcd;

    invoke-static {v0}, Lvcd;->a(Lvcd;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, p3, v0}, Lvcg;-><init>(Lcom/tencent/biz/qqstory/base/ErrorMessage;Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lvce;->a:Lvcd;

    iget-boolean v0, v0, Lvcd;->a:Z

    iput-boolean v0, v6, Lvcg;->d:Z

    .line 235
    if-eqz p2, :cond_1

    invoke-virtual {p3}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isFail()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, Ltyb;->a:Ljava/util/List;

    .line 236
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 237
    :cond_1
    const-string v0, "Q.qqstory.home.data:VideoListPageLoader"

    const-string v1, "get video list with home pb fail feedId:%s"

    iget-object v2, p0, Lvce;->a:Lvcd;

    invoke-static {v2}, Lvcd;->a(Lvcd;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 238
    iget-object v0, p0, Lvce;->a:Lvcd;

    invoke-static {v0, v6}, Lvcd;->a(Lvcd;Lvcg;)V

    goto :goto_0

    .line 241
    :cond_2
    iget-object v0, p2, Ltyb;->a:Ljava/util/List;

    .line 242
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvjp;

    .line 243
    instance-of v1, v0, Lvjr;

    if-nez v1, :cond_3

    .line 244
    new-instance v1, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    const v2, 0xe57e1

    const-string v3, "\u7c7b\u578b\u4e0d\u5bf9"

    invoke-direct {v1, v2, v3}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    iput-object v1, v6, Lvcg;->errorInfo:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    .line 245
    iget-object v1, p0, Lvce;->a:Lvcd;

    invoke-static {v1, v6}, Lvcd;->a(Lvcd;Lvcg;)V

    .line 246
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lvjp;->a()Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is not a video feed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lwkk;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 250
    :cond_3
    check-cast v0, Lvjr;

    .line 252
    iget-object v1, p0, Lvce;->a:Lvcd;

    invoke-virtual {v0}, Lvjr;->a()Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->mVideoNextCookie:Ljava/lang/String;

    invoke-static {v1, v2}, Lvcd;->a(Lvcd;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    iget-object v1, p0, Lvce;->a:Lvcd;

    invoke-virtual {v0}, Lvjr;->a()Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    move-result-object v2

    iget v2, v2, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->mVideoPullType:I

    invoke-static {v1, v2}, Lvcd;->a(Lvcd;I)I

    .line 254
    iget-object v1, p0, Lvce;->a:Lvcd;

    invoke-virtual {v0}, Lvjr;->a()Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    move-result-object v2

    iget v2, v2, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->mVideoSeq:I

    invoke-static {v1, v2}, Lvcd;->b(Lvcd;I)I

    .line 255
    invoke-virtual {v0}, Lvjr;->a()Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->mIsVideoEnd:Z

    iput-boolean v1, v6, Lvcg;->a:Z

    .line 256
    invoke-virtual {v0}, Lvjr;->a()Ljava/util/List;

    move-result-object v1

    iput-object v1, v6, Lvcg;->a:Ljava/util/List;

    .line 257
    iput-boolean v3, v6, Lvcg;->c:Z

    .line 258
    iget-boolean v1, v6, Lvcg;->a:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lvce;->a:Lvcd;

    invoke-static {v1}, Lvcd;->b(Lvcd;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 259
    iput-boolean v3, v6, Lvcg;->a:Z

    .line 261
    :cond_4
    invoke-virtual {v0}, Lvjr;->a()Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->getOwner()Ltqh;

    move-result-object v0

    invoke-interface {v0}, Ltqh;->getUnionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lvcg;->b:Ljava/lang/String;

    .line 264
    const/16 v0, 0xb

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Lvia;

    .line 265
    iget-object v1, p0, Lvce;->a:Lvcd;

    invoke-static {v1}, Lvcd;->a(Lvcd;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v6, Lvcg;->a:Ljava/util/List;

    iget-boolean v3, v6, Lvcg;->c:Z

    invoke-virtual {v0, v1, v2, v3}, Lvia;->a(Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, Lvcg;->a:Ljava/util/List;

    .line 266
    new-instance v0, Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;

    iget-object v1, p0, Lvce;->a:Lvcd;

    invoke-static {v1}, Lvcd;->a(Lvcd;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lvce;->a:Lvcd;

    invoke-static {v2}, Lvcd;->b(Lvcd;)I

    move-result v2

    iget-object v3, p0, Lvce;->a:Lvcd;

    invoke-static {v3}, Lvcd;->a(Lvcd;)I

    move-result v3

    iget-object v4, p0, Lvce;->a:Lvcd;

    invoke-static {v4}, Lvcd;->b(Lvcd;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, v6, Lvcg;->a:Z

    invoke-direct/range {v0 .. v5}, Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    iput-object v0, v6, Lvcg;->a:Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;

    .line 269
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v6, Lvcg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 270
    iget-object v0, v6, Lvcg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    .line 271
    iget-object v0, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 273
    :cond_5
    invoke-static {v1}, Ltwp;->a(Ljava/util/List;)V

    .line 276
    iget-object v1, p0, Lvce;->a:Lvcd;

    monitor-enter v1

    .line 277
    :try_start_0
    iget-object v0, p0, Lvce;->a:Lvcd;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lvcd;->b:Z

    .line 278
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    iget-object v0, p0, Lvce;->a:Lvcd;

    invoke-static {v0, v6}, Lvcd;->a(Lvcd;Lvcg;)V

    goto/16 :goto_0

    .line 278
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
