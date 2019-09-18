.class Lvfl;
.super Lcom/tribe/async/dispatch/QQUIEventReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/dispatch/QQUIEventReceiver",
        "<",
        "Lvfh;",
        "Ltvn;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lvfh;)V
    .locals 0

    .prologue
    .line 357
    invoke-direct {p0, p1}, Lcom/tribe/async/dispatch/QQUIEventReceiver;-><init>(Lcom/tribe/async/dispatch/IEventReceiver;)V

    .line 358
    return-void
.end method


# virtual methods
.method public a(Lvfh;Ltvn;)V
    .locals 7

    .prologue
    .line 362
    iget-object v0, p2, Ltvn;->a:Ljava/lang/String;

    iget-object v1, p1, Lvfh;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 400
    :cond_0
    return-void

    .line 365
    :cond_1
    iget-object v0, p1, Lvfh;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lvfh;->b(Ljava/lang/String;)V

    .line 366
    iget-object v0, p2, Ltvn;->errorInfo:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isFail()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p2, Ltvn;->e:Z

    if-eqz v0, :cond_0

    .line 369
    iget-boolean v0, p2, Ltvn;->c:Z

    if-eqz v0, :cond_2

    .line 370
    iget-object v0, p1, Lvfh;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 372
    :cond_2
    iget-object v0, p2, Ltvn;->a:Ljava/util/List;

    .line 373
    if-eqz v0, :cond_0

    .line 374
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;

    .line 375
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 376
    new-instance v5, Ljava/util/ArrayList;

    iget-object v1, v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->videoVidList:Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 377
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 378
    iget-object v1, v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->videoItemList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    .line 379
    iget-object v1, v1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 381
    :cond_3
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 383
    const/4 v1, 0x0

    .line 384
    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 385
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v6, v1, 0x14

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 386
    if-lt v1, v2, :cond_5

    .line 395
    :cond_4
    new-instance v1, Ltvf;

    invoke-direct {v1, v4}, Ltvf;-><init>(Ljava/util/List;)V

    .line 396
    const-string v2, "Q.qqstory.memories:MemoryDataPuller"

    invoke-virtual {v1, v2}, Ltvf;->a(Ljava/lang/String;)V

    .line 397
    iget-object v2, p1, Lvfh;->a:Ljava/util/Map;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionId:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 389
    :cond_5
    invoke-virtual {v5, v1, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 391
    iget-object v6, v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionId:Ljava/lang/String;

    invoke-virtual {p1, v6, v1}, Lvfh;->a(Ljava/lang/String;Ljava/util/List;)Ltvh;

    move-result-object v1

    .line 392
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v2

    .line 393
    goto :goto_2
.end method

.method public acceptEventClass()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 404
    const-class v0, Ltvn;

    return-object v0
.end method

.method public synthetic onEvent(Lcom/tribe/async/dispatch/IEventReceiver;Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V
    .locals 0

    .prologue
    .line 354
    check-cast p1, Lvfh;

    check-cast p2, Ltvn;

    invoke-virtual {p0, p1, p2}, Lvfl;->a(Lvfh;Ltvn;)V

    return-void
.end method
