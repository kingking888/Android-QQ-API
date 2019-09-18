.class public Lvfh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tribe/async/dispatch/IEventReceiver;


# instance fields
.field protected a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ltvf;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Ltvi;

.field protected a:Lvfl;

.field protected a:Z

.field protected b:Ljava/lang/String;

.field protected b:Z

.field protected c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvfh;->a:Ljava/util/Map;

    .line 58
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lvfh;->a:Ljava/util/Set;

    .line 61
    iput-object p1, p0, Lvfh;->b:Ljava/lang/String;

    .line 62
    iput-object p2, p0, Lvfh;->c:Ljava/lang/String;

    .line 63
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/util/List;)Ltvh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ltvh;"
        }
    .end annotation

    .prologue
    .line 78
    new-instance v0, Ltxo;

    invoke-direct {v0, p1, p2}, Ltxo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method protected a()Ltvi;
    .locals 3

    .prologue
    .line 73
    new-instance v0, Ltvj;

    iget-object v1, p0, Lvfh;->b:Ljava/lang/String;

    iget-object v2, p0, Lvfh;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ltvj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public a()Ltvn;
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 92
    iput-boolean v3, p0, Lvfh;->b:Z

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 94
    const/16 v0, 0x13

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltoq;

    .line 95
    iget-object v1, p0, Lvfh;->b:Ljava/lang/String;

    invoke-static {v1}, Ltvj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltoq;->a(Ljava/lang/String;)Lcom/tencent/biz/qqstory/database/MemoryInfoEntry;

    move-result-object v5

    .line 96
    if-eqz v5, :cond_0

    iget v1, v5, Lcom/tencent/biz/qqstory/database/MemoryInfoEntry;->isEnd:I

    if-ne v1, v2, :cond_0

    move v1, v2

    .line 97
    :goto_0
    iget-object v8, p0, Lvfh;->b:Ljava/lang/String;

    const-wide/16 v10, 0xa

    invoke-virtual {v0, v8, v4, v10, v11}, Ltoq;->a(Ljava/lang/String;Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;J)Ljava/util/List;

    move-result-object v8

    .line 98
    new-instance v9, Ltvn;

    iget-object v0, p0, Lvfh;->c:Ljava/lang/String;

    new-instance v10, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-direct {v10}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>()V

    invoke-direct {v9, v0, v10}, Ltvn;-><init>(Ljava/lang/String;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V

    .line 99
    iget-object v0, p0, Lvfh;->b:Ljava/lang/String;

    iput-object v0, v9, Ltvn;->b:Ljava/lang/String;

    .line 100
    iput-boolean v2, v9, Ltvn;->b:Z

    .line 101
    iput-boolean v2, v9, Ltvn;->c:Z

    .line 102
    iput-boolean v2, v9, Ltvn;->e:Z

    .line 103
    iput-boolean v3, v9, Ltvn;->a:Z

    .line 104
    iput-object v8, v9, Ltvn;->a:Ljava/util/List;

    .line 106
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;

    .line 107
    :goto_1
    if-nez v0, :cond_2

    .line 109
    iput-boolean v2, v9, Ltvn;->a:Z

    .line 110
    iput-boolean v2, p0, Lvfh;->b:Z

    .line 122
    :goto_2
    invoke-virtual {p0, v8, v3}, Lvfh;->a(Ljava/util/List;Z)V

    .line 123
    const-string v1, "Q.qqstory.memories:MemoryDataPuller"

    const-string v4, "Req first page local data ,isEnd = %s ,spend time = %d"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    iget-boolean v0, v9, Ltvn;->a:Z

    if-eqz v0, :cond_4

    const-string v0, "true"

    :goto_3
    aput-object v0, v5, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v6, v10, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v1, v4, v5}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    return-object v9

    :cond_0
    move v1, v3

    .line 96
    goto :goto_0

    :cond_1
    move-object v0, v4

    .line 106
    goto :goto_1

    .line 112
    :cond_2
    if-eqz v5, :cond_3

    iget-wide v10, v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->dbIndex:J

    iget-wide v4, v5, Lcom/tencent/biz/qqstory/database/MemoryInfoEntry;->maxCollectionIndex:J

    cmp-long v0, v10, v4

    if-ltz v0, :cond_3

    .line 114
    iput-boolean v1, v9, Ltvn;->a:Z

    .line 115
    iput-boolean v2, p0, Lvfh;->b:Z

    goto :goto_2

    .line 118
    :cond_3
    iput-boolean v3, v9, Ltvn;->a:Z

    goto :goto_2

    .line 123
    :cond_4
    const-string v0, "false"

    goto :goto_3
.end method

.method public a()V
    .locals 2

    .prologue
    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lvfh;->a:Z

    .line 67
    invoke-virtual {p0}, Lvfh;->a()Ltvi;

    move-result-object v0

    iput-object v0, p0, Lvfh;->a:Ltvi;

    .line 68
    new-instance v0, Lvfl;

    invoke-direct {v0, p0}, Lvfl;-><init>(Lvfh;)V

    iput-object v0, p0, Lvfh;->a:Lvfl;

    .line 69
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lvfh;->a:Lvfl;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->registerSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 70
    return-void
.end method

.method public a(Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;)V
    .locals 3

    .prologue
    .line 180
    invoke-static {}, Lcom/tribe/async/async/Bosses;->get()Lcom/tribe/async/async/Boss;

    move-result-object v0

    new-instance v1, Lvfj;

    const-string v2, "Q.qqstory.memories:MemoryDataPuller"

    invoke-direct {v1, p0, v2, p1}, Lvfj;-><init>(Lvfh;Ljava/lang/String;Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;)V

    invoke-interface {v0, v1}, Lcom/tribe/async/async/Boss;->postJob(Lcom/tribe/async/async/Job;)Ljava/util/concurrent/Future;

    .line 236
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 250
    iget-object v0, p0, Lvfh;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvf;

    .line 251
    if-nez v0, :cond_1

    .line 252
    const-string v0, "Q.qqstory.memories:MemoryDataPuller"

    const-string v1, "cannot fount pageLoader , which collectionId is %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    :cond_0
    :goto_0
    return-void

    .line 255
    :cond_1
    invoke-virtual {v0}, Ltvf;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ltvf;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 256
    invoke-virtual {v0}, Ltvf;->b()V

    goto :goto_0
.end method

.method protected a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 318
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 343
    :cond_0
    return-void

    .line 321
    :cond_1
    const-string v1, "Q.qqstory.memories:MemoryDataPuller"

    const-string v2, "start update view count : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-static {v1, v2, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 324
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v2, v0, 0x14

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 325
    if-ge v0, v1, :cond_0

    .line 328
    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 330
    new-instance v2, Ltxj;

    iget-object v3, p0, Lvfh;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Ltxj;-><init>(Ljava/lang/String;)V

    .line 331
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 332
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 333
    new-instance v5, Ltxk;

    invoke-direct {v5}, Ltxk;-><init>()V

    .line 334
    invoke-static {v0}, Lcom/tencent/biz/qqstory/database/VideoCollectionEntry;->getCollectionId(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Ltxk;->a:I

    .line 335
    invoke-static {v0}, Lcom/tencent/biz/qqstory/database/VideoCollectionEntry;->getCollectionType(Ljava/lang/String;)I

    move-result v0

    iput v0, v5, Ltxk;->b:I

    .line 336
    iget v0, v5, Ltxk;->a:I

    const/4 v6, -0x1

    if-eq v0, v6, :cond_2

    .line 337
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 340
    :cond_3
    invoke-virtual {v2, v3}, Ltxj;->a(Ljava/util/List;)V

    .line 341
    invoke-virtual {v2}, Ltxj;->a()V

    move v0, v1

    .line 342
    goto :goto_0
.end method

.method public a(Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 286
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    iget-object v1, p0, Lvfh;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 297
    :goto_0
    return-void

    .line 290
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 291
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;

    .line 292
    iget v3, v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionType:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lvfh;->a:Ljava/util/Set;

    iget-object v4, v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->key:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz p2, :cond_1

    .line 293
    :cond_2
    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->key:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 296
    :cond_3
    invoke-virtual {p0, v1}, Lvfh;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 83
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvfh;->a:Z

    .line 84
    iget-object v0, p0, Lvfh;->a:Lvfl;

    if-eqz v0, :cond_0

    .line 85
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lvfh;->a:Lvfl;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->unRegisterSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Lvfh;->a:Lvfl;

    .line 88
    :cond_0
    iget-object v0, p0, Lvfh;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 89
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 264
    invoke-static {}, Lcom/tribe/async/async/Bosses;->get()Lcom/tribe/async/async/Boss;

    move-result-object v0

    new-instance v1, Lvfk;

    const-string v2, "Q.qqstory.memories:MemoryDataPuller"

    invoke-direct {v1, p0, v2, p1}, Lvfk;-><init>(Lvfh;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tribe/async/async/Boss;->postJob(Lcom/tribe/async/async/Job;)Ljava/util/concurrent/Future;

    .line 279
    return-void
.end method

.method public b(Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 304
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    iget-object v1, p0, Lvfh;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 315
    :goto_0
    return-void

    .line 308
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 309
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 310
    invoke-static {v0}, Lcom/tencent/biz/qqstory/database/VideoCollectionEntry;->getCollectionType(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lvfh;->a:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz p2, :cond_1

    .line 311
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 314
    :cond_3
    invoke-virtual {p0, v1}, Lvfh;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 131
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvfh;->b:Z

    .line 132
    invoke-static {}, Lcom/tribe/async/async/Bosses;->get()Lcom/tribe/async/async/Boss;

    move-result-object v0

    new-instance v1, Lvfi;

    const-string v2, "Q.qqstory.memories:MemoryDataPuller"

    invoke-direct {v1, p0, v2}, Lvfi;-><init>(Lvfh;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tribe/async/async/Boss;->postJob(Lcom/tribe/async/async/Job;)Ljava/util/concurrent/Future;

    .line 171
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 242
    iput-boolean v2, p0, Lvfh;->b:Z

    .line 243
    iget-object v0, p0, Lvfh;->a:Ltvi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ltvi;->a(Lcom/tencent/map/geolocation/TencentLocation;I)V

    .line 244
    return-void
.end method

.method public isValidate()Z
    .locals 1

    .prologue
    .line 348
    iget-boolean v0, p0, Lvfh;->a:Z

    return v0
.end method
