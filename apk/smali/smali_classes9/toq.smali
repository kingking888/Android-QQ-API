.class public Ltoq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ltol;


# instance fields
.field protected a:Lten;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lten",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Lvge;

.field protected b:Lten;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lten",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/biz/qqstory/database/MemoryInfoEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x12c

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lten;

    invoke-direct {v0, v1}, Lten;-><init>(I)V

    iput-object v0, p0, Ltoq;->a:Lten;

    .line 41
    new-instance v0, Lten;

    invoke-direct {v0, v1}, Lten;-><init>(I)V

    iput-object v0, p0, Ltoq;->b:Lten;

    .line 43
    new-instance v0, Lvge;

    invoke-direct {v0}, Lvge;-><init>()V

    iput-object v0, p0, Ltoq;->a:Lvge;

    return-void
.end method

.method protected static a(Lasoz;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasoz;",
            "Ljava/lang/Class",
            "<+",
            "Lasoy;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<+",
            "Lasoy;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 451
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    invoke-virtual/range {v0 .. v10}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laspj;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a()Lcom/tencent/biz/qqstory/app/QQStoryContext;
    .locals 1

    .prologue
    .line 446
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/tencent/biz/qqstory/database/MemoryInfoEntry;)Lcom/tencent/biz/qqstory/database/MemoryInfoEntry;
    .locals 2

    .prologue
    .line 277
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/MemoryInfoEntry;->unionId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ltoq;->a(Ljava/lang/String;)Lcom/tencent/biz/qqstory/database/MemoryInfoEntry;

    .line 278
    iget-object v0, p0, Ltoq;->b:Lten;

    iget-object v1, p1, Lcom/tencent/biz/qqstory/database/MemoryInfoEntry;->unionId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lten;->a(Ljava/lang/Object;Ltem;)Ltem;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/database/MemoryInfoEntry;

    .line 280
    new-instance v1, Lcom/tencent/biz/qqstory/database/MemoryInfoEntry;

    invoke-direct {v1}, Lcom/tencent/biz/qqstory/database/MemoryInfoEntry;-><init>()V

    .line 281
    invoke-virtual {v1, v0}, Lcom/tencent/biz/qqstory/database/MemoryInfoEntry;->copy(Ljava/lang/Object;)V

    .line 282
    invoke-virtual {p0}, Ltoq;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 283
    invoke-virtual {v0, v1}, Lasoz;->b(Lasoy;)V

    .line 284
    return-object v1
.end method

.method public a(Ljava/lang/String;)Lcom/tencent/biz/qqstory/database/MemoryInfoEntry;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 262
    iget-object v0, p0, Ltoq;->b:Lten;

    invoke-virtual {v0, p1}, Lten;->a(Ljava/lang/Object;)Ltem;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/database/MemoryInfoEntry;

    .line 263
    if-eqz v0, :cond_0

    .line 273
    :goto_0
    return-object v0

    .line 266
    :cond_0
    invoke-virtual {p0}, Ltoq;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 267
    const-class v1, Lcom/tencent/biz/qqstory/database/MemoryInfoEntry;

    const-class v2, Lcom/tencent/biz/qqstory/database/MemoryInfoEntry;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/biz/qqstory/database/MemoryInfoEntry;->getUnionIdSelectionNoArg()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0, v1, v2, v3, v4}, Ltoq;->a(Lasoz;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 268
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 269
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 271
    :cond_2
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/database/MemoryInfoEntry;

    .line 272
    iget-object v1, p0, Ltoq;->b:Lten;

    iget-object v2, v0, Lcom/tencent/biz/qqstory/database/MemoryInfoEntry;->unionId:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lten;->a(Ljava/lang/Object;Ltem;)Ltem;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/tencent/biz/qqstory/storyHome/memory/model/ShareGroupCollectionItem;
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 356
    invoke-static {p1}, Lwkk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    if-nez p1, :cond_1

    move-object v0, v1

    .line 399
    :cond_0
    :goto_0
    return-object v0

    .line 360
    :cond_1
    iget-object v0, p0, Ltoq;->a:Lten;

    invoke-virtual {v0, p1}, Lten;->a(Ljava/lang/Object;)Ltem;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/ShareGroupCollectionItem;

    .line 361
    if-nez v0, :cond_0

    .line 365
    invoke-virtual {p0}, Ltoq;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v2

    .line 366
    const-class v0, Lcom/tencent/biz/qqstory/database/VideoCollectionEntry;

    const-class v3, Lcom/tencent/biz/qqstory/database/VideoCollectionEntry;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/biz/qqstory/database/VideoCollectionEntry;->getKeySelectionNoArgs()Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/String;

    aput-object p1, v5, v7

    invoke-static {v2, v0, v3, v4, v5}, Ltoq;->a(Lasoz;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 367
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    move-object v0, v1

    .line 368
    goto :goto_0

    .line 370
    :cond_3
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/database/VideoCollectionEntry;

    .line 371
    new-instance v3, Lcom/tencent/biz/qqstory/storyHome/memory/model/ShareGroupCollectionItem;

    invoke-direct {v3, v0}, Lcom/tencent/biz/qqstory/storyHome/memory/model/ShareGroupCollectionItem;-><init>(Lcom/tencent/biz/qqstory/database/VideoCollectionEntry;)V

    .line 374
    const/4 v0, 0x7

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Luyy;

    .line 375
    iget-object v4, v3, Lcom/tencent/biz/qqstory/storyHome/memory/model/ShareGroupCollectionItem;->groupId:Ljava/lang/String;

    invoke-virtual {v0, v4}, Luyy;->a(Ljava/lang/String;)Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

    move-result-object v0

    .line 376
    if-nez v0, :cond_4

    move-object v0, v1

    .line 377
    goto :goto_0

    .line 379
    :cond_4
    iput-object v0, v3, Lcom/tencent/biz/qqstory/storyHome/memory/model/ShareGroupCollectionItem;->shareGroupItem:Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

    .line 382
    const-class v0, Lcom/tencent/biz/qqstory/database/StoryVideoListEntry;

    const-class v1, Lcom/tencent/biz/qqstory/database/StoryVideoListEntry;

    .line 383
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/biz/qqstory/database/StoryVideoListEntry;->getCollectionSelectionNoArg()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    iget-object v6, v3, Lcom/tencent/biz/qqstory/storyHome/memory/model/ShareGroupCollectionItem;->key:Ljava/lang/String;

    aput-object v6, v5, v8

    .line 382
    invoke-static {v2, v0, v1, v4, v5}, Ltoq;->a(Lasoz;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 384
    if-eqz v1, :cond_6

    .line 385
    invoke-static {v9}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpa;

    .line 386
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/qqstory/database/StoryVideoListEntry;

    .line 387
    iget-object v2, v1, Lcom/tencent/biz/qqstory/database/StoryVideoListEntry;->vid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ltpa;->a(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    move-result-object v2

    .line 388
    if-nez v2, :cond_5

    .line 389
    new-instance v2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    invoke-direct {v2}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;-><init>()V

    .line 390
    iget-object v5, v1, Lcom/tencent/biz/qqstory/database/StoryVideoListEntry;->vid:Ljava/lang/String;

    iput-object v5, v2, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    .line 392
    :cond_5
    iget-object v5, v3, Lcom/tencent/biz/qqstory/storyHome/memory/model/ShareGroupCollectionItem;->videoVidList:Ljava/util/ArrayList;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/database/StoryVideoListEntry;->vid:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    iget-object v1, v3, Lcom/tencent/biz/qqstory/storyHome/memory/model/ShareGroupCollectionItem;->videoItemList:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 398
    :cond_6
    iget-object v0, p0, Ltoq;->a:Lten;

    iget-object v1, v3, Lcom/tencent/biz/qqstory/storyHome/memory/model/ShareGroupCollectionItem;->key:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lten;->a(Ljava/lang/Object;Ltem;)Ltem;

    move-object v0, v3

    .line 399
    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;)Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;
    .locals 5
    .param p1    # Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 202
    iget-object v0, p1, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->key:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ltoq;->a(Ljava/lang/String;)Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;

    .line 203
    iget-object v0, p0, Ltoq;->a:Lten;

    iget-object v1, p1, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->key:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lten;->a(Ljava/lang/Object;Ltem;)Ltem;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;

    .line 205
    invoke-virtual {p0}, Ltoq;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Laspa;

    move-result-object v1

    invoke-virtual {v1}, Laspa;->createEntityManager()Lasoz;

    move-result-object v1

    .line 206
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->convertTo()Lcom/tencent/biz/qqstory/database/VideoCollectionEntry;

    move-result-object v2

    invoke-virtual {v1, v2}, Lasoz;->a(Lasoy;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 207
    iget-object v2, v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->key:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->videoVidList:Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-virtual {p0, v1, v2, v3, v4}, Ltoq;->a(Lasoz;Ljava/lang/String;Ljava/util/List;Z)V

    .line 209
    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;
    .locals 10
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x5

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 77
    invoke-static {p1}, Lwkk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    if-nez p1, :cond_1

    move-object v0, v1

    .line 107
    :cond_0
    :goto_0
    return-object v0

    .line 81
    :cond_1
    iget-object v0, p0, Ltoq;->a:Lten;

    invoke-virtual {v0, p1}, Lten;->a(Ljava/lang/Object;)Ltem;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;

    .line 82
    if-nez v0, :cond_0

    .line 86
    invoke-virtual {p0}, Ltoq;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v3

    .line 87
    const-class v0, Lcom/tencent/biz/qqstory/database/VideoCollectionEntry;

    const-class v2, Lcom/tencent/biz/qqstory/database/VideoCollectionEntry;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/biz/qqstory/database/VideoCollectionEntry;->getKeySelectionNoArgs()Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/String;

    aput-object p1, v5, v7

    invoke-static {v3, v0, v2, v4, v5}, Ltoq;->a(Lasoz;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move-object v0, v1

    .line 89
    goto :goto_0

    .line 91
    :cond_3
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/database/VideoCollectionEntry;

    .line 92
    new-instance v2, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;

    invoke-direct {v2, v0}, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;-><init>(Lcom/tencent/biz/qqstory/database/VideoCollectionEntry;)V

    .line 95
    const-class v0, Lcom/tencent/biz/qqstory/database/StoryVideoListEntry;

    const-class v1, Lcom/tencent/biz/qqstory/database/StoryVideoListEntry;

    .line 96
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/biz/qqstory/database/StoryVideoListEntry;->getCollectionSelectionNoArg()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    iget-object v6, v2, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->key:Ljava/lang/String;

    aput-object v6, v5, v8

    .line 95
    invoke-static {v3, v0, v1, v4, v5}, Ltoq;->a(Lasoz;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    invoke-static {v9}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpa;

    .line 99
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/qqstory/database/StoryVideoListEntry;

    .line 100
    iget-object v1, v1, Lcom/tencent/biz/qqstory/database/StoryVideoListEntry;->vid:Ljava/lang/String;

    .line 101
    invoke-virtual {v0, v1}, Ltpa;->a(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    move-result-object v4

    .line 102
    iget-object v5, v2, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->videoVidList:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    iget-object v5, v2, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionVideoUIItemList:Ljava/util/List;

    new-instance v6, Lvgf;

    invoke-direct {v6, v1, v4}, Lvgf;-><init>(Ljava/lang/String;Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 106
    :cond_4
    iget-object v0, p0, Ltoq;->a:Lten;

    iget-object v1, v2, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->key:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lten;->a(Ljava/lang/Object;Ltem;)Ltem;

    move-object v0, v2

    .line 107
    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x1

    .line 58
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-virtual {p0}, Ltoq;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 60
    const-class v1, Lcom/tencent/biz/qqstory/database/VideoCollectionEntry;

    const-class v2, Lcom/tencent/biz/qqstory/database/VideoCollectionEntry;

    .line 61
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/biz/qqstory/database/VideoCollectionEntry;->getUinSelectionNoArgs()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v5, v7

    const-string v8, "dbIndex asc"

    move-object v7, v6

    move-object v9, v6

    .line 60
    invoke-virtual/range {v0 .. v9}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    move-object v0, v10

    .line 72
    :goto_0
    return-object v0

    .line 66
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/database/VideoCollectionEntry;

    .line 67
    iget v2, v0, Lcom/tencent/biz/qqstory/database/VideoCollectionEntry;->collectionType:I

    if-ne v2, v3, :cond_2

    .line 68
    iget-object v2, v0, Lcom/tencent/biz/qqstory/database/VideoCollectionEntry;->key:Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object v0, v0, Lcom/tencent/biz/qqstory/database/VideoCollectionEntry;->feedId:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v10

    .line 72
    goto :goto_0
.end method

.method public a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/storyHome/memory/model/MomeriesYearNode;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 430
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 431
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 432
    const-class v2, Lcom/tencent/biz/qqstory/database/MemoriesYearNodeEntry;

    const-class v3, Lcom/tencent/biz/qqstory/database/MemoriesYearNodeEntry;

    .line 433
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    .line 432
    invoke-static {v0, v2, v3, v4, v4}, Ltpa;->a(Lasoz;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 434
    if-nez v0, :cond_0

    move-object v0, v1

    .line 442
    :goto_0
    return-object v0

    .line 437
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/database/MemoriesYearNodeEntry;

    .line 438
    new-instance v3, Lcom/tencent/biz/qqstory/storyHome/memory/model/MomeriesYearNode;

    invoke-direct {v3}, Lcom/tencent/biz/qqstory/storyHome/memory/model/MomeriesYearNode;-><init>()V

    .line 439
    invoke-virtual {v3, v0}, Lcom/tencent/biz/qqstory/storyHome/memory/model/MomeriesYearNode;->convertFrom(Lcom/tencent/biz/qqstory/database/MemoriesYearNodeEntry;)V

    .line 440
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 442
    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 141
    invoke-virtual {p0, p1}, Ltoq;->a(Ljava/lang/String;)Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->videoVidList:Ljava/util/ArrayList;

    .line 145
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;J)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;",
            "J)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 116
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 117
    invoke-virtual {p0}, Ltoq;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Laspa;

    move-result-object v2

    invoke-virtual {v2}, Laspa;->createEntityManager()Lasoz;

    move-result-object v2

    .line 118
    invoke-static {}, Lcom/tencent/biz/qqstory/database/VideoCollectionEntry;->getQueryListSql()Ljava/lang/String;

    move-result-object v13

    .line 120
    if-nez p2, :cond_0

    const-wide/16 v4, -0x1

    move-wide v8, v4

    .line 121
    :goto_0
    const-class v3, Lcom/tencent/biz/qqstory/database/VideoCollectionEntry;

    const-class v4, Lcom/tencent/biz/qqstory/database/VideoCollectionEntry;

    .line 122
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {}, Lcom/tencent/biz/qqstory/database/VideoCollectionEntry;->getQueryListSql()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object p1, v7, v10

    const/4 v10, 0x1

    .line 123
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "dbIndex asc"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, ""

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-wide/from16 v0, p3

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 121
    invoke-virtual/range {v2 .. v11}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 124
    if-nez v2, :cond_1

    move-object v2, v12

    .line 134
    :goto_1
    return-object v2

    .line 120
    :cond_0
    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->dbIndex:J

    move-wide v8, v4

    goto :goto_0

    .line 127
    :cond_1
    const-string v3, "MemoryManager"

    const-string v4, "query sql = %s , resultCount = %d"

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v4, v13, v5}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/qqstory/database/VideoCollectionEntry;

    .line 129
    iget-object v2, v2, Lcom/tencent/biz/qqstory/database/VideoCollectionEntry;->key:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ltoq;->a(Ljava/lang/String;)Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;

    move-result-object v2

    .line 130
    if-eqz v2, :cond_2

    .line 131
    invoke-virtual {p0, v12, v2}, Ltoq;->a(Ljava/util/List;Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;)V

    goto :goto_2

    :cond_3
    move-object v2, v12

    .line 134
    goto :goto_1
.end method

.method public a()V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

.method protected a(Lasoz;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasoz;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x5

    .line 227
    if-eqz p4, :cond_0

    .line 228
    new-instance v0, Lcom/tencent/biz/qqstory/database/StoryVideoListEntry;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/database/StoryVideoListEntry;-><init>()V

    .line 229
    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/database/StoryVideoListEntry;->setStatus(I)V

    .line 230
    invoke-static {}, Lcom/tencent/biz/qqstory/database/StoryVideoListEntry;->getCollectionSelectionNoArg()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-virtual {p1, v0, v1, v2}, Lasoz;->a(Lasoy;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 233
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 234
    new-instance v2, Lcom/tencent/biz/qqstory/database/StoryVideoListEntry;

    invoke-direct {v2}, Lcom/tencent/biz/qqstory/database/StoryVideoListEntry;-><init>()V

    .line 235
    iput v5, v2, Lcom/tencent/biz/qqstory/database/StoryVideoListEntry;->listType:I

    .line 236
    iput-object p2, v2, Lcom/tencent/biz/qqstory/database/StoryVideoListEntry;->collectionKey:Ljava/lang/String;

    .line 237
    iput-object v0, v2, Lcom/tencent/biz/qqstory/database/StoryVideoListEntry;->vid:Ljava/lang/String;

    .line 238
    invoke-virtual {p1, v2}, Lasoz;->b(Lasoy;)V

    goto :goto_0

    .line 240
    :cond_1
    return-void
.end method

.method public a(Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;)V
    .locals 7

    .prologue
    .line 213
    invoke-virtual {p0}, Ltoq;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v1

    .line 214
    const-class v0, Lcom/tencent/biz/qqstory/database/VideoCollectionEntry;

    const-class v2, Lcom/tencent/biz/qqstory/database/VideoCollectionEntry;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/biz/qqstory/database/VideoCollectionEntry;->getKeySelectionNoArgs()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p1, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->key:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v1, v0, v2, v3, v4}, Ltoq;->a(Lasoz;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 215
    if-eqz v0, :cond_0

    .line 216
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/database/VideoCollectionEntry;

    .line 217
    const/16 v3, 0x3e9

    invoke-virtual {v0, v3}, Lcom/tencent/biz/qqstory/database/VideoCollectionEntry;->setStatus(I)V

    .line 218
    invoke-virtual {v1, v0}, Lasoz;->b(Lasoy;)Z

    goto :goto_0

    .line 221
    :cond_0
    return-void
.end method

.method protected a(Ljava/util/List;Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;",
            ">;",
            "Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;",
            ")V"
        }
    .end annotation

    .prologue
    .line 247
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 248
    if-lez v0, :cond_1

    .line 249
    const-string v0, "MemoryManager"

    const-string v1, "data already exist, id=%s, time=%d"

    iget-object v2, p2, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionId:Ljava/lang/String;

    iget-wide v4, p2, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    :cond_0
    :goto_0
    return-void

    .line 254
    :cond_1
    iget-object v0, p0, Ltoq;->a:Lvge;

    invoke-static {p1, p2, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    .line 255
    if-gez v0, :cond_0

    .line 256
    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 257
    invoke-interface {p1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;Ljava/lang/String;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 152
    const/4 v0, 0x5

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpa;

    .line 153
    invoke-virtual {p0}, Ltoq;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Laspa;

    move-result-object v1

    invoke-virtual {v1}, Laspa;->createEntityManager()Lasoz;

    move-result-object v3

    .line 154
    invoke-virtual {v3}, Lasoz;->a()Laspb;

    move-result-object v4

    .line 156
    :try_start_0
    invoke-virtual {v4}, Laspb;->a()V

    .line 157
    if-eqz p3, :cond_0

    .line 158
    const-class v1, Lcom/tencent/biz/qqstory/database/VideoCollectionEntry;

    const-class v2, Lcom/tencent/biz/qqstory/database/VideoCollectionEntry;

    .line 159
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/biz/qqstory/database/VideoCollectionEntry;->getUinSelectionNoArgs()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p2, v6, v7

    .line 158
    invoke-static {v3, v1, v2, v5, v6}, Ltoq;->a(Lasoz;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 161
    if-eqz v1, :cond_0

    .line 162
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/qqstory/database/VideoCollectionEntry;

    .line 163
    const/16 v5, 0x3e9

    invoke-virtual {v1, v5}, Lcom/tencent/biz/qqstory/database/VideoCollectionEntry;->setStatus(I)V

    .line 164
    invoke-virtual {v3, v1}, Lasoz;->b(Lasoy;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 194
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Laspb;->b()V

    throw v0

    .line 168
    :cond_0
    :try_start_1
    invoke-static {p2}, Ltvj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ltoq;->a(Ljava/lang/String;)Lcom/tencent/biz/qqstory/database/MemoryInfoEntry;

    move-result-object v1

    .line 169
    if-nez v1, :cond_2

    .line 170
    new-instance v1, Lcom/tencent/biz/qqstory/database/MemoryInfoEntry;

    invoke-direct {v1, p2}, Lcom/tencent/biz/qqstory/database/MemoryInfoEntry;-><init>(Ljava/lang/String;)V

    move-object v2, v1

    .line 172
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;

    .line 173
    iget-wide v6, v2, Lcom/tencent/biz/qqstory/database/MemoryInfoEntry;->maxCollectionIndex:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, v2, Lcom/tencent/biz/qqstory/database/MemoryInfoEntry;->maxCollectionIndex:J

    iput-wide v6, v1, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->dbIndex:J

    .line 174
    iget-object v6, p0, Ltoq;->a:Lten;

    iget-object v7, v1, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->key:Ljava/lang/String;

    invoke-virtual {v6, v7, v1}, Lten;->a(Ljava/lang/Object;Ltem;)Ltem;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;

    .line 176
    iget-object v6, v1, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->videoItemList:Ljava/util/List;

    invoke-virtual {v0, v6}, Ltpa;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iput-object v6, v1, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->videoItemList:Ljava/util/List;

    .line 178
    iget-object v6, v1, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->key:Ljava/lang/String;

    iget-object v7, v1, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->videoVidList:Ljava/util/ArrayList;

    const/4 v8, 0x1

    invoke-virtual {p0, v3, v6, v7, v8}, Ltoq;->a(Lasoz;Ljava/lang/String;Ljava/util/List;Z)V

    .line 180
    iget-object v6, v1, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->key:Ljava/lang/String;

    invoke-virtual {p0, v6}, Ltoq;->a(Ljava/lang/String;)Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;

    .line 181
    iget-object v6, p0, Ltoq;->a:Lten;

    iget-object v7, v1, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->key:Ljava/lang/String;

    invoke-virtual {v6, v7, v1}, Lten;->a(Ljava/lang/Object;Ltem;)Ltem;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;

    .line 182
    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->convertTo()Lcom/tencent/biz/qqstory/database/VideoCollectionEntry;

    move-result-object v1

    .line 183
    invoke-virtual {v3, v1}, Lasoz;->b(Lasoy;)V

    goto :goto_2

    .line 191
    :cond_1
    invoke-virtual {v4}, Laspb;->c()V

    .line 192
    invoke-virtual {p0, v2}, Ltoq;->a(Lcom/tencent/biz/qqstory/database/MemoryInfoEntry;)Lcom/tencent/biz/qqstory/database/MemoryInfoEntry;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    invoke-virtual {v4}, Laspb;->b()V

    .line 196
    return-void

    :cond_2
    move-object v2, v1

    goto :goto_1
.end method

.method public a(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/storyHome/memory/model/MomeriesYearNode;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 409
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v1

    .line 410
    invoke-virtual {v1}, Lasoz;->a()Laspb;

    move-result-object v0

    invoke-virtual {v0}, Laspb;->a()V

    .line 412
    if-eqz p2, :cond_0

    .line 413
    :try_start_0
    const-class v0, Lcom/tencent/biz/qqstory/database/MemoriesFeedIdListEntry;

    invoke-virtual {v1, v0}, Lasoz;->a(Ljava/lang/Class;)Z

    .line 415
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/MomeriesYearNode;

    .line 416
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/memory/model/MomeriesYearNode;->convertTo()Lcom/tencent/biz/qqstory/database/MemoriesYearNodeEntry;

    move-result-object v0

    .line 417
    invoke-virtual {v1, v0}, Lasoz;->b(Lasoy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 421
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lasoz;->a()Laspb;

    move-result-object v1

    invoke-virtual {v1}, Laspb;->b()V

    throw v0

    .line 419
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Lasoz;->a()Laspb;

    move-result-object v0

    invoke-virtual {v0}, Laspb;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 421
    invoke-virtual {v1}, Lasoz;->a()Laspb;

    move-result-object v0

    invoke-virtual {v0}, Laspb;->b()V

    .line 423
    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/storyHome/memory/model/ShareGroupCollectionItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 333
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 334
    invoke-virtual {p0}, Ltoq;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 336
    const-class v2, Lcom/tencent/biz/qqstory/database/VideoCollectionEntry;

    const-class v3, Lcom/tencent/biz/qqstory/database/VideoCollectionEntry;

    .line 337
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "unionId=? and collectionType=?"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x4

    .line 338
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 336
    invoke-static {v0, v2, v3, v4, v5}, Ltoq;->a(Lasoz;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 340
    if-nez v0, :cond_0

    move-object v0, v1

    .line 349
    :goto_0
    return-object v0

    .line 343
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/database/VideoCollectionEntry;

    .line 344
    iget-object v0, v0, Lcom/tencent/biz/qqstory/database/VideoCollectionEntry;->key:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ltoq;->a(Ljava/lang/String;)Lcom/tencent/biz/qqstory/storyHome/memory/model/ShareGroupCollectionItem;

    move-result-object v0

    .line 345
    if-eqz v0, :cond_1

    .line 346
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 349
    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Ltoq;->a:Lten;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lten;->a(I)V

    .line 52
    return-void
.end method

.method public b(Ljava/util/List;Ljava/lang/String;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/storyHome/memory/model/ShareGroupCollectionItem;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 291
    const/4 v0, 0x5

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpa;

    .line 292
    const/4 v1, 0x7

    invoke-static {v1}, Ltpd;->a(I)Ltol;

    move-result-object v1

    check-cast v1, Luyy;

    .line 294
    invoke-virtual {p0}, Ltoq;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Laspa;

    move-result-object v2

    invoke-virtual {v2}, Laspa;->createEntityManager()Lasoz;

    move-result-object v3

    .line 295
    invoke-virtual {v3}, Lasoz;->a()Laspb;

    move-result-object v4

    .line 297
    :try_start_0
    invoke-virtual {v4}, Laspb;->a()V

    .line 298
    if-eqz p3, :cond_0

    .line 300
    const-class v2, Lcom/tencent/biz/qqstory/database/VideoCollectionEntry;

    const-class v5, Lcom/tencent/biz/qqstory/database/VideoCollectionEntry;

    .line 301
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "unionId=? and collectionType=?"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object p2, v7, v8

    const/4 v8, 0x1

    const/4 v9, 0x4

    .line 302
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    .line 300
    invoke-static {v3, v2, v5, v6, v7}, Ltoq;->a(Lasoz;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 303
    if-eqz v2, :cond_0

    .line 304
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/qqstory/database/VideoCollectionEntry;

    .line 305
    const/16 v6, 0x3e9

    invoke-virtual {v2, v6}, Lcom/tencent/biz/qqstory/database/VideoCollectionEntry;->setStatus(I)V

    .line 306
    invoke-virtual {v3, v2}, Lasoz;->b(Lasoy;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 325
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Laspb;->b()V

    throw v0

    .line 310
    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/qqstory/storyHome/memory/model/ShareGroupCollectionItem;

    .line 312
    iget-object v6, p0, Ltoq;->a:Lten;

    iget-object v7, v2, Lcom/tencent/biz/qqstory/storyHome/memory/model/ShareGroupCollectionItem;->key:Ljava/lang/String;

    invoke-virtual {v6, v7, v2}, Lten;->a(Ljava/lang/Object;Ltem;)Ltem;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/qqstory/storyHome/memory/model/ShareGroupCollectionItem;

    .line 314
    iget-object v6, v2, Lcom/tencent/biz/qqstory/storyHome/memory/model/ShareGroupCollectionItem;->shareGroupItem:Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

    invoke-virtual {v1, v6}, Luyy;->a(Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;)Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

    move-result-object v6

    iput-object v6, v2, Lcom/tencent/biz/qqstory/storyHome/memory/model/ShareGroupCollectionItem;->shareGroupItem:Lcom/tencent/biz/qqstory/shareGroup/model/ShareGroupItem;

    .line 316
    iget-object v6, v2, Lcom/tencent/biz/qqstory/storyHome/memory/model/ShareGroupCollectionItem;->videoItemList:Ljava/util/List;

    invoke-virtual {v0, v6}, Ltpa;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iput-object v6, v2, Lcom/tencent/biz/qqstory/storyHome/memory/model/ShareGroupCollectionItem;->videoItemList:Ljava/util/List;

    .line 318
    iget-object v6, v2, Lcom/tencent/biz/qqstory/storyHome/memory/model/ShareGroupCollectionItem;->key:Ljava/lang/String;

    iget-object v7, v2, Lcom/tencent/biz/qqstory/storyHome/memory/model/ShareGroupCollectionItem;->videoVidList:Ljava/util/ArrayList;

    const/4 v8, 0x1

    invoke-virtual {p0, v3, v6, v7, v8}, Ltoq;->a(Lasoz;Ljava/lang/String;Ljava/util/List;Z)V

    .line 320
    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/storyHome/memory/model/ShareGroupCollectionItem;->convertTo()Lcom/tencent/biz/qqstory/database/VideoCollectionEntry;

    move-result-object v2

    .line 321
    invoke-virtual {v3, v2}, Lasoz;->b(Lasoy;)V

    goto :goto_1

    .line 323
    :cond_1
    invoke-virtual {v4}, Laspb;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 325
    invoke-virtual {v4}, Laspb;->b()V

    .line 327
    return-void
.end method
