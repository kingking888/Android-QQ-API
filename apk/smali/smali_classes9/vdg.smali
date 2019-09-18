.class public Lvdg;
.super Ltfi;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltfi",
        "<",
        "Lvcy;",
        "Lvih;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lvcy;)V
    .locals 0

    .prologue
    .line 1277
    invoke-direct {p0, p1}, Ltfi;-><init>(Lcom/tribe/async/dispatch/IEventReceiver;)V

    .line 1278
    return-void
.end method


# virtual methods
.method public a(Lvcy;Lvih;)V
    .locals 6
    .param p1    # Lvcy;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lvih;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1282
    iget v0, p2, Lvih;->a:I

    if-eq v0, v3, :cond_0

    iget-object v0, p2, Lvih;->a:Ljava/lang/String;

    invoke-static {p1}, Lvcy;->a(Lvcy;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lvcy;->a(Lvcy;)Lvbs;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1283
    :cond_0
    iget-object v0, p0, Lvdg;->TAG:Ljava/lang/String;

    const-string v1, "ignore this video cookie change event. %s."

    invoke-virtual {p2}, Lvih;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1306
    :goto_0
    return-void

    .line 1287
    :cond_1
    invoke-static {p1}, Lvcy;->a(Lvcy;)Lvbs;

    move-result-object v0

    invoke-virtual {v0}, Lvbs;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1288
    iget-object v0, p0, Lvdg;->TAG:Ljava/lang/String;

    const-string v1, "this feed does not support video list. ignore this video cookie change event. %s."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p2}, Lvih;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1292
    :cond_2
    invoke-static {p1}, Lvcy;->a(Lvcy;)Lvig;

    move-result-object v0

    invoke-static {p1}, Lvcy;->a(Lvcy;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lvcy;->a(Lvcy;)Lvbs;

    move-result-object v2

    invoke-virtual {v2}, Lvbs;->a()Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    move-result-object v2

    iget v2, v2, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->mVideoPullType:I

    invoke-virtual {v0, v1, v2}, Lvig;->a(Ljava/lang/String;I)Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;

    move-result-object v0

    .line 1293
    if-nez v0, :cond_3

    .line 1294
    iget-object v0, p0, Lvdg;->TAG:Ljava/lang/String;

    const-string v1, "can\'t find video info for feedId:%s, pullType:%d."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1}, Lvcy;->a(Lvcy;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p1}, Lvcy;->a(Lvcy;)Lvbs;

    move-result-object v3

    invoke-virtual {v3}, Lvbs;->a()Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    move-result-object v3

    iget v3, v3, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->mVideoPullType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1297
    :cond_3
    iget-object v1, p0, Lvdg;->TAG:Ljava/lang/String;

    const-string v2, "receive video cookie change event. %s."

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1299
    invoke-static {p1}, Lvcy;->a(Lvcy;)Lvbs;

    move-result-object v1

    invoke-virtual {v1}, Lvbs;->a()Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->updateVideoInfo(Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;)V

    .line 1300
    invoke-static {p1}, Lvcy;->a(Lvcy;)Lvbs;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;->mVideoItemList:Ljava/util/List;

    invoke-virtual {v1, v2, v4}, Lvbs;->a(Ljava/util/List;Z)V

    .line 1301
    invoke-static {p1}, Lvcy;->a(Lvcy;)Lvcd;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1302
    invoke-static {p1}, Lvcy;->a(Lvcy;)Lvcd;

    move-result-object v1

    iget v2, v0, Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;->mVideoPullType:I

    iget-object v3, v0, Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;->mVideoNextCookie:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/biz/qqstory/storyHome/model/FeedVideoInfo;->mVideoSeq:I

    invoke-virtual {v1, v2, v3, v0}, Lvcd;->a(ILjava/lang/String;I)V

    .line 1305
    :cond_4
    invoke-static {p1}, Lvcy;->a(Lvcy;)Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->c()V

    goto/16 :goto_0
.end method

.method public acceptEventClass()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 1315
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
    .line 1273
    check-cast p1, Lvcy;

    check-cast p2, Lvih;

    invoke-virtual {p0, p1, p2}, Lvdg;->a(Lvcy;Lvih;)V

    return-void
.end method

.method public b(Lvcy;Lvih;)V
    .locals 0
    .param p1    # Lvcy;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lvih;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1311
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
    .line 1273
    check-cast p1, Lvcy;

    check-cast p2, Lvih;

    invoke-virtual {p0, p1, p2}, Lvdg;->b(Lvcy;Lvih;)V

    return-void
.end method
