.class Lvfi;
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
.field final synthetic a:Lvfh;


# direct methods
.method constructor <init>(Lvfh;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lvfi;->a:Lvfh;

    invoke-direct {p0, p2}, Lcom/tribe/async/async/SimpleJob;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected varargs a(Lcom/tribe/async/async/JobContext;[Ljava/lang/Void;)Ljava/lang/Object;
    .locals 12
    .param p1    # Lcom/tribe/async/async/JobContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Void;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 136
    const/16 v0, 0x13

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltoq;

    .line 137
    iget-object v1, p0, Lvfi;->a:Lvfh;

    iget-object v1, v1, Lvfh;->b:Ljava/lang/String;

    invoke-static {v1}, Ltvj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltoq;->a(Ljava/lang/String;)Lcom/tencent/biz/qqstory/database/MemoryInfoEntry;

    move-result-object v4

    .line 138
    if-eqz v4, :cond_0

    iget v1, v4, Lcom/tencent/biz/qqstory/database/MemoryInfoEntry;->isEnd:I

    const/4 v5, 0x1

    if-ne v1, v5, :cond_0

    const/4 v1, 0x1

    .line 139
    :goto_0
    iget-object v5, p0, Lvfi;->a:Lvfh;

    iget-object v5, v5, Lvfh;->b:Ljava/lang/String;

    const/4 v6, 0x0

    const-wide/16 v8, 0xa

    invoke-virtual {v0, v5, v6, v8, v9}, Ltoq;->a(Ljava/lang/String;Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;J)Ljava/util/List;

    move-result-object v5

    .line 140
    new-instance v6, Ltvn;

    iget-object v0, p0, Lvfi;->a:Lvfh;

    iget-object v0, v0, Lvfh;->c:Ljava/lang/String;

    new-instance v7, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-direct {v7}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>()V

    invoke-direct {v6, v0, v7}, Ltvn;-><init>(Ljava/lang/String;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V

    .line 141
    iget-object v0, p0, Lvfi;->a:Lvfh;

    iget-object v0, v0, Lvfh;->b:Ljava/lang/String;

    iput-object v0, v6, Ltvn;->b:Ljava/lang/String;

    .line 142
    const/4 v0, 0x1

    iput-boolean v0, v6, Ltvn;->b:Z

    .line 143
    const/4 v0, 0x1

    iput-boolean v0, v6, Ltvn;->c:Z

    .line 144
    const/4 v0, 0x1

    iput-boolean v0, v6, Ltvn;->e:Z

    .line 145
    const/4 v0, 0x0

    iput-boolean v0, v6, Ltvn;->a:Z

    .line 146
    iput-object v5, v6, Ltvn;->a:Ljava/util/List;

    .line 148
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;

    .line 149
    :goto_1
    if-nez v0, :cond_2

    .line 151
    const/4 v0, 0x1

    iput-boolean v0, v6, Ltvn;->a:Z

    .line 152
    iget-object v0, p0, Lvfi;->a:Lvfh;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lvfh;->b:Z

    .line 163
    :goto_2
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    .line 165
    iget-object v0, p0, Lvfi;->a:Lvfh;

    const/4 v1, 0x0

    invoke-virtual {v0, v5, v1}, Lvfh;->a(Ljava/util/List;Z)V

    .line 166
    const-string v1, "Q.qqstory.memories:MemoryDataPuller"

    const-string v4, "Req first page local data ,isEnd = %s ,spend time = %d"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-boolean v0, v6, Ltvn;->a:Z

    if-eqz v0, :cond_4

    const-string v0, "true"

    :goto_3
    aput-object v0, v5, v7

    const/4 v0, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v1, v4, v5}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    iget-object v0, p0, Lvfi;->a:Lvfh;

    invoke-virtual {v0}, Lvfh;->d()V

    .line 168
    const/4 v0, 0x0

    return-object v0

    .line 138
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 148
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 154
    :cond_2
    if-eqz v4, :cond_3

    iget-wide v8, v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->dbIndex:J

    iget-wide v10, v4, Lcom/tencent/biz/qqstory/database/MemoryInfoEntry;->maxCollectionIndex:J

    cmp-long v0, v8, v10

    if-ltz v0, :cond_3

    .line 156
    iput-boolean v1, v6, Ltvn;->a:Z

    .line 157
    iget-object v0, p0, Lvfi;->a:Lvfh;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lvfh;->b:Z

    goto :goto_2

    .line 160
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, v6, Ltvn;->a:Z

    goto :goto_2

    .line 166
    :cond_4
    const-string v0, "false"

    goto :goto_3
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
    .line 132
    check-cast p2, [Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lvfi;->a(Lcom/tribe/async/async/JobContext;[Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
