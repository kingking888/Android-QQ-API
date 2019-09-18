.class final Lthr;
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
        "Ltxt;",
        "Ltzy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

.field final synthetic a:Ljava/util/List;

.field final synthetic a:Ltpa;


# direct methods
.method constructor <init>(Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;Ljava/util/List;Ltpa;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lthr;->a:Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    iput-object p2, p0, Lthr;->a:Ljava/util/List;

    iput-object p3, p0, Lthr;->a:Ltpa;

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
    .line 279
    check-cast p1, Ltxt;

    check-cast p2, Ltzy;

    invoke-virtual {p0, p1, p2, p3}, Lthr;->a(Ltxt;Ltzy;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V

    return-void
.end method

.method public a(Ltxt;Ltzy;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 12
    .param p1    # Ltxt;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltzy;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/biz/qqstory/base/ErrorMessage;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 283
    const/4 v0, 0x0

    .line 284
    if-eqz p2, :cond_0

    invoke-virtual {p3}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isFail()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 285
    :cond_0
    const/4 v0, 0x1

    .line 288
    :cond_1
    if-nez v0, :cond_9

    invoke-virtual {p2}, Ltzy;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p2}, Ltzy;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_9

    .line 289
    const/4 v0, 0x1

    move v2, v0

    .line 291
    :goto_0
    const-string v0, "Q.qqstory.publish.upload:StoryVideoUploadManager"

    const-string v1, "add share group fail:%b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    new-instance v3, Lthz;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Lthz;-><init>(Z)V

    .line 295
    const/4 v0, 0x0

    iput-boolean v0, v3, Lthz;->b:Z

    .line 296
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v3, Lthz;->a:Ljava/util/ArrayList;

    .line 297
    new-instance v4, Lthy;

    invoke-direct {v4}, Lthy;-><init>()V

    .line 298
    iget-object v0, p0, Lthr;->a:Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    iput-object v0, v4, Lthy;->a:Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    .line 301
    if-nez v2, :cond_2

    .line 303
    const-string v0, ""

    .line 304
    const-string v0, ""

    .line 305
    invoke-virtual {p2}, Ltzy;->a()Ljava/util/List;

    move-result-object v0

    .line 306
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltzz;

    .line 307
    iget-object v1, p0, Lthr;->a:Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    instance-of v1, v1, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lthr;->a:Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;->feedId:Ljava/lang/String;

    iget-object v5, v0, Ltzz;->b:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 308
    iget-object v0, p0, Lthr;->a:Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;

    iput-object v0, v4, Lthy;->a:Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;

    .line 339
    :cond_2
    :goto_1
    iget-object v0, p0, Lthr;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    .line 340
    if-eqz v2, :cond_7

    const/4 v1, 0x6

    :goto_3
    iput v1, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mUploadStatus:I

    .line 341
    new-instance v6, Lthx;

    invoke-direct {v6}, Lthx;-><init>()V

    .line 342
    iget-object v1, p0, Lthr;->a:Ltpa;

    invoke-virtual {v1, v0}, Ltpa;->a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    move-result-object v1

    iput-object v1, v6, Lthx;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    .line 343
    iget-object v1, v4, Lthy;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    if-nez v2, :cond_3

    .line 347
    new-instance v7, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    invoke-direct {v7}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;-><init>()V

    .line 348
    invoke-virtual {v7, v0}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->copy(Ljava/lang/Object;)V

    .line 349
    invoke-virtual {p2}, Ltzy;->a()Ljava/util/List;

    move-result-object v8

    .line 350
    const/4 v1, 0x0

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltzz;

    .line 351
    iget-object v1, v1, Ltzz;->a:Ljava/util/Map;

    iget-object v9, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->sourceVid:Ljava/lang/String;

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v7, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    .line 352
    const-wide/16 v10, 0x0

    iput-wide v10, v7, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoIndex:J

    .line 353
    iget-object v1, v7, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 354
    const-string v1, "Q.qqstory.publish.upload:StoryVideoUploadManager"

    const-string v9, "cannot find true vid for sourceVid=%s, %s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v0, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->sourceVid:Ljava/lang/String;

    aput-object v0, v10, v11

    const/4 v0, 0x1

    aput-object v8, v10, v0

    invoke-static {v1, v9, v10}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    iget-object v0, v7, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-static {v0}, Lwkk;->a(Ljava/lang/String;)V

    .line 356
    invoke-static {}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->makeFakeVid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    .line 358
    :cond_4
    iget-object v0, p0, Lthr;->a:Ltpa;

    invoke-virtual {v0, v7}, Ltpa;->a(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    move-result-object v0

    iput-object v0, v6, Lthx;->b:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    goto :goto_2

    .line 310
    :cond_5
    new-instance v1, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;

    invoke-direct {v1}, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;-><init>()V

    iput-object v1, v4, Lthy;->a:Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;

    .line 320
    iget-object v1, v4, Lthy;->a:Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;

    iget-object v5, v4, Lthy;->a:Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    invoke-virtual {v1, v5}, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;->copy(Ljava/lang/Object;)V

    .line 322
    iget-object v1, v4, Lthy;->a:Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;

    iget-object v5, v0, Ltzz;->b:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;->feedId:Ljava/lang/String;

    .line 325
    iget-object v1, v4, Lthy;->a:Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;

    iget v1, v1, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;->videoCount:I

    if-nez v1, :cond_6

    .line 326
    iget-object v1, v4, Lthy;->a:Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;

    const/4 v5, 0x1

    iput v5, v1, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;->videoCount:I

    .line 328
    :cond_6
    iget-object v0, v0, Ltzz;->b:Ljava/lang/String;

    invoke-static {v0}, Lwkk;->a(Ljava/lang/String;)V

    .line 330
    const/16 v0, 0xb

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Lvia;

    .line 331
    iget-object v1, v4, Lthy;->a:Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;

    invoke-virtual {v0, v1}, Lvia;->a(Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;)Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;

    iput-object v1, v4, Lthy;->a:Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;

    .line 332
    iget-object v1, v4, Lthy;->a:Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;->ownerId:Ljava/lang/String;

    iget-object v5, v4, Lthy;->a:Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;

    iget-object v5, v5, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;->date:Ljava/lang/String;

    iget-object v6, v4, Lthy;->a:Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;

    iget-object v6, v6, Lcom/tencent/biz/qqstory/storyHome/model/ShareGroupFeedItem;->feedId:Ljava/lang/String;

    invoke-virtual {v0, v1, v5, v6}, Lvia;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 340
    :cond_7
    const/4 v1, 0x5

    goto/16 :goto_3

    .line 361
    :cond_8
    iget-object v0, v3, Lthz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    .line 366
    const-string v0, "Q.qqstory.publish.upload:StoryVideoUploadManager"

    const-string v1, "add shareGroup video return: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    return-void

    :cond_9
    move v2, v0

    goto/16 :goto_0
.end method
