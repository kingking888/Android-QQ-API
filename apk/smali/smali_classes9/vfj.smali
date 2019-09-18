.class Lvfj;
.super Lcom/tribe/async/async/SimpleJob;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/async/SimpleJob",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;

.field final synthetic a:Lvfh;


# direct methods
.method constructor <init>(Lvfh;Ljava/lang/String;Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lvfj;->a:Lvfh;

    iput-object p3, p0, Lvfj;->a:Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;

    invoke-direct {p0, p2}, Lcom/tribe/async/async/SimpleJob;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected varargs a(Lcom/tribe/async/async/JobContext;[Ljava/lang/Void;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lcom/tribe/async/async/JobContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Void;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 184
    const/16 v0, 0x13

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltoq;

    .line 185
    iget-object v1, p0, Lvfj;->a:Lvfh;

    iget-object v1, v1, Lvfh;->b:Ljava/lang/String;

    invoke-static {v1}, Ltvj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltoq;->a(Ljava/lang/String;)Lcom/tencent/biz/qqstory/database/MemoryInfoEntry;

    move-result-object v3

    .line 186
    if-eqz v3, :cond_0

    iget v1, v3, Lcom/tencent/biz/qqstory/database/MemoryInfoEntry;->isEnd:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    .line 187
    :goto_0
    iget-object v2, p0, Lvfj;->a:Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 188
    :goto_1
    iget-object v6, p0, Lvfj;->a:Lvfh;

    iget-boolean v6, v6, Lvfh;->b:Z

    if-nez v6, :cond_9

    .line 190
    iget-object v6, p0, Lvfj;->a:Lvfh;

    iget-object v6, v6, Lvfh;->b:Ljava/lang/String;

    iget-object v7, p0, Lvfj;->a:Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;

    const-wide/16 v8, 0xa

    invoke-virtual {v0, v6, v7, v8, v9}, Ltoq;->a(Ljava/lang/String;Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;J)Ljava/util/List;

    move-result-object v6

    .line 191
    new-instance v7, Ltvn;

    iget-object v0, p0, Lvfj;->a:Lvfh;

    iget-object v0, v0, Lvfh;->c:Ljava/lang/String;

    new-instance v8, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-direct {v8}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>()V

    invoke-direct {v7, v0, v8}, Ltvn;-><init>(Ljava/lang/String;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V

    .line 192
    iget-object v0, p0, Lvfj;->a:Lvfh;

    iget-object v0, v0, Lvfh;->b:Ljava/lang/String;

    iput-object v0, v7, Ltvn;->b:Ljava/lang/String;

    .line 193
    const/4 v0, 0x1

    iput-boolean v0, v7, Ltvn;->b:Z

    .line 194
    iput-boolean v2, v7, Ltvn;->c:Z

    .line 195
    const/4 v0, 0x1

    iput-boolean v0, v7, Ltvn;->e:Z

    .line 196
    iput-boolean v1, v7, Ltvn;->a:Z

    .line 197
    iput-object v6, v7, Ltvn;->a:Ljava/util/List;

    .line 199
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;

    .line 200
    :goto_2
    if-nez v0, :cond_5

    .line 201
    iget-object v0, p0, Lvfj;->a:Lvfh;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lvfh;->b:Z

    .line 203
    if-eqz v2, :cond_3

    .line 204
    iget-object v0, p0, Lvfj;->a:Lvfh;

    iget-object v0, v0, Lvfh;->a:Ltvi;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ltvi;->a(Lcom/tencent/map/geolocation/TencentLocation;I)V

    .line 208
    :goto_3
    const-string v1, "Q.qqstory.memories:MemoryDataPuller"

    const-string v2, "Req local data ,start key: %s , not found in db , start get from net , spend time = %d"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v0, p0, Lvfj;->a:Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;

    if-nez v0, :cond_4

    const-string v0, "null"

    :goto_4
    aput-object v0, v3, v6

    const/4 v0, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    :goto_5
    const/4 v0, 0x0

    return-object v0

    .line 186
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 187
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 199
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 206
    :cond_3
    iget-object v0, p0, Lvfj;->a:Lvfh;

    iget-object v0, v0, Lvfh;->a:Ltvi;

    invoke-virtual {v0}, Ltvi;->c()V

    goto :goto_3

    .line 208
    :cond_4
    iget-object v0, p0, Lvfj;->a:Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->key:Ljava/lang/String;

    goto :goto_4

    .line 211
    :cond_5
    if-eqz v3, :cond_6

    iget-wide v8, v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->dbIndex:J

    iget-wide v2, v3, Lcom/tencent/biz/qqstory/database/MemoryInfoEntry;->maxCollectionIndex:J

    cmp-long v0, v8, v2

    if-ltz v0, :cond_6

    .line 213
    iput-boolean v1, v7, Ltvn;->a:Z

    .line 214
    iget-object v0, p0, Lvfj;->a:Lvfh;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lvfh;->b:Z

    .line 219
    :goto_6
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    .line 221
    iget-object v0, p0, Lvfj;->a:Lvfh;

    const/4 v1, 0x0

    invoke-virtual {v0, v6, v1}, Lvfh;->a(Ljava/util/List;Z)V

    .line 222
    const-string v1, "Q.qqstory.memories:MemoryDataPuller"

    const-string v2, "Req local data ,start key: %s , isEnd = %s ,spend time = %d"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v0, p0, Lvfj;->a:Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;

    if-nez v0, :cond_7

    const-string v0, "null"

    :goto_7
    aput-object v0, v3, v6

    const/4 v6, 0x1

    iget-boolean v0, v7, Ltvn;->a:Z

    if-eqz v0, :cond_8

    const-string v0, "true"

    :goto_8
    aput-object v0, v3, v6

    const/4 v0, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 217
    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, v7, Ltvn;->a:Z

    goto :goto_6

    .line 222
    :cond_7
    iget-object v0, p0, Lvfj;->a:Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->key:Ljava/lang/String;

    goto :goto_7

    :cond_8
    const-string v0, "false"

    goto :goto_8

    .line 226
    :cond_9
    if-eqz v2, :cond_a

    .line 227
    iget-object v0, p0, Lvfj;->a:Lvfh;

    iget-object v0, v0, Lvfh;->a:Ltvi;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ltvi;->a(Lcom/tencent/map/geolocation/TencentLocation;I)V

    .line 231
    :goto_9
    const-string v0, "Q.qqstory.memories:MemoryDataPuller"

    const-string v1, "Req from net ,  spend time = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 229
    :cond_a
    iget-object v0, p0, Lvfj;->a:Lvfh;

    iget-object v0, v0, Lvfh;->a:Ltvi;

    invoke-virtual {v0}, Ltvi;->c()V

    goto :goto_9
.end method

.method protected synthetic doInBackground(Lcom/tribe/async/async/JobContext;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/tribe/async/async/JobContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 180
    check-cast p2, [Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lvfj;->a(Lcom/tribe/async/async/JobContext;[Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
