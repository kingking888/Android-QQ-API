.class public Ltvo;
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
        "Ltye;",
        "Luac;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 38
    new-instance v0, Ltye;

    invoke-direct {v0, p1}, Ltye;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-static {}, Ltks;->a()Ltks;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Ltks;->a(Ltkw;Ltku;)V

    .line 41
    return-void
.end method

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
    .line 31
    check-cast p1, Ltye;

    check-cast p2, Luac;

    invoke-virtual {p0, p1, p2, p3}, Ltvo;->a(Ltye;Luac;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V

    return-void
.end method

.method public a(Ltye;Luac;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 8
    .param p1    # Ltye;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Luac;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/biz/qqstory/base/ErrorMessage;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 46
    const-string v0, "Q.qqstory.player:DeleteStoryVideoHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delete story video return:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const/4 v0, 0x5

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpa;

    .line 48
    new-instance v1, Ltoi;

    iget-object v2, p1, Ltye;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, p3, v2, v3}, Ltoi;-><init>(Lcom/tencent/biz/qqstory/base/ErrorMessage;Ljava/lang/String;Z)V

    .line 49
    iget-object v2, p1, Ltye;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ltpa;->a(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    move-result-object v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    iget-object v3, v2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mOwnerUid:Ljava/lang/String;

    iput-object v3, v1, Ltoi;->b:Ljava/lang/String;

    .line 52
    iget-wide v4, v2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoIndex:J

    iput-wide v4, v1, Ltoi;->a:J

    .line 53
    iget-wide v4, v1, Ltoi;->a:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_0

    .line 54
    iget-wide v2, v2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mCreateTime:J

    iput-wide v2, v1, Ltoi;->a:J

    .line 57
    :cond_0
    invoke-virtual {p3}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isFail()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 58
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    .line 65
    :goto_0
    return-void

    .line 61
    :cond_1
    iget-object v2, p1, Ltye;->a:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ltvo;->b(Ljava/lang/String;)V

    .line 62
    iget-object v2, p1, Ltye;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ltpa;->a(Ljava/lang/String;)V

    .line 63
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    goto :goto_0
.end method

.method protected b(Ljava/lang/String;)V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 75
    new-instance v7, Ltvq;

    invoke-direct {v7, v6}, Ltvq;-><init>(I)V

    .line 76
    const/16 v0, 0x13

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltoq;

    .line 77
    const/4 v1, 0x5

    invoke-static {v1}, Ltpd;->a(I)Ltol;

    move-result-object v1

    check-cast v1, Ltpa;

    .line 78
    invoke-virtual {v1, p1}, Ltpa;->a(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    move-result-object v1

    .line 79
    if-nez v1, :cond_0

    .line 137
    :goto_0
    return-void

    .line 82
    :cond_0
    iget-object v1, v1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mOwnerUid:Ljava/lang/String;

    const-wide/32 v10, 0x7fffffff

    invoke-virtual {v0, v1, v3, v10, v11}, Ltoq;->a(Ljava/lang/String;Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;J)Ljava/util/List;

    move-result-object v1

    .line 83
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    .line 84
    :cond_1
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    goto :goto_0

    .line 87
    :cond_2
    new-instance v2, Lvge;

    invoke-direct {v2}, Lvge;-><init>()V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 93
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v3

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;

    .line 94
    iget v10, v1, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionType:I

    if-nez v10, :cond_3

    :goto_2
    move-object v2, v1

    .line 103
    goto :goto_1

    .line 97
    :cond_3
    iget-object v10, v1, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->videoVidList:Ljava/util/ArrayList;

    invoke-virtual {v10, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    move v4, v5

    .line 104
    :goto_3
    if-nez v4, :cond_4

    .line 106
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    goto :goto_0

    .line 110
    :cond_4
    if-eqz v2, :cond_5

    .line 111
    iget v4, v2, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionCount:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v2, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionCount:I

    .line 112
    iget v4, v2, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionCount:I

    if-gtz v4, :cond_6

    .line 114
    invoke-virtual {v0, v2}, Ltoq;->a(Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;)V

    .line 115
    iget-object v4, v7, Ltvq;->a:Ljava/util/ArrayList;

    new-instance v10, Ltvp;

    invoke-direct {v10, v5, v2}, Ltvp;-><init>(ILcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    :cond_5
    :goto_4
    iget v2, v1, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionCount:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionCount:I

    .line 124
    iget-object v2, v1, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->videoVidList:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 126
    iget-object v2, v1, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionVideoUIItemList:Ljava/util/List;

    new-instance v4, Lvgf;

    invoke-direct {v4, p1, v3}, Lvgf;-><init>(Ljava/lang/String;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V

    invoke-interface {v2, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 127
    iget v2, v1, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionCount:I

    if-gtz v2, :cond_7

    .line 129
    invoke-virtual {v0, v1}, Ltoq;->a(Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;)V

    .line 130
    iget-object v0, v7, Ltvq;->a:Ljava/util/ArrayList;

    new-instance v2, Ltvp;

    invoke-direct {v2, v5, v1}, Ltvp;-><init>(ILcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    :goto_5
    const-string v0, "Q.qqstory.player:DeleteStoryVideoHandler"

    const-string v1, "Spend time = %d , %s"

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v8, v10, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object v7, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    goto/16 :goto_0

    .line 117
    :cond_6
    invoke-virtual {v0, v2}, Ltoq;->a(Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;)Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;

    .line 118
    iget-object v4, v7, Ltvq;->a:Ljava/util/ArrayList;

    new-instance v10, Ltvp;

    invoke-direct {v10, v12, v2}, Ltvp;-><init>(ILcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 132
    :cond_7
    invoke-virtual {v0, v1}, Ltoq;->a(Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;)Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;

    .line 133
    iget-object v0, v7, Ltvq;->a:Ljava/util/ArrayList;

    new-instance v2, Ltvp;

    invoke-direct {v2, v12, v1}, Ltvp;-><init>(ILcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    move-object v1, v2

    goto/16 :goto_2

    :cond_9
    move-object v1, v3

    move v4, v6

    goto/16 :goto_3
.end method
