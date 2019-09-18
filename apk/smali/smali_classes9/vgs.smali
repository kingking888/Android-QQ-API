.class public Lvgs;
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
.field public final synthetic a:I

.field public final synthetic a:Landroid/view/View;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lvgq;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lvgq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View;)V
    .locals 0

    .prologue
    .line 407
    iput-object p1, p0, Lvgs;->a:Lvgq;

    iput-object p3, p0, Lvgs;->a:Ljava/lang/String;

    iput-object p4, p0, Lvgs;->b:Ljava/lang/String;

    iput p5, p0, Lvgs;->a:I

    iput-object p6, p0, Lvgs;->a:Landroid/view/View;

    invoke-direct {p0, p2}, Lcom/tribe/async/async/SimpleJob;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected varargs a(Lcom/tribe/async/async/JobContext;[Ljava/lang/Void;)Ljava/lang/Object;
    .locals 11
    .param p1    # Lcom/tribe/async/async/JobContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 410
    const/16 v0, 0x13

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltoq;

    .line 411
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 412
    iget-object v1, p0, Lvgs;->a:Lvgq;

    invoke-static {v1}, Lvgq;->a(Lvgq;)Lvfd;

    move-result-object v1

    iget-object v1, v1, Lvfd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ltoq;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    .line 413
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 414
    :cond_0
    const-string v0, "data key null for unionId:%s"

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v2, p0, Lvgs;->a:Lvgq;

    invoke-static {v2}, Lvgq;->a(Lvgq;)Lvfd;

    move-result-object v2

    iget-object v2, v2, Lvfd;->a:Ljava/lang/String;

    aput-object v2, v1, v9

    invoke-static {v0, v1}, Lwkk;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 454
    :goto_0
    return-object v8

    .line 417
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 418
    iget-object v3, p0, Lvgs;->a:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 419
    iget-object v3, p0, Lvgs;->a:Lvgq;

    invoke-static {v3}, Lvgq;->a(Lvgq;)Lvfd;

    move-result-object v3

    invoke-virtual {v3, v1}, Lvfd;->a(Ljava/util/List;)V

    .line 421
    iget-object v1, p0, Lvgs;->a:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 422
    const/4 v1, -0x1

    if-ne v3, v1, :cond_2

    .line 423
    const-string v0, "Q.qqstory.memories.MemoriesVideoListSegment"

    const-string v1, "onVideoItemClick but can\'t find item, collection key = %s, feedIds = %s , vid = %s , keyIndex = %s , video pos = %d , keyList = %s"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lvgs;->a:Ljava/lang/String;

    aput-object v6, v5, v9

    aput-object v2, v5, v7

    iget-object v2, p0, Lvgs;->b:Ljava/lang/String;

    aput-object v2, v5, v10

    const/4 v2, 0x3

    .line 424
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    const/4 v2, 0x4

    iget v3, p0, Lvgs;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    const/4 v2, 0x5

    aput-object v4, v5, v2

    .line 423
    invoke-static {v0, v1, v5}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 427
    :cond_2
    iget-object v1, p0, Lvgs;->a:Lvgq;

    invoke-static {v1}, Lvgq;->a(Lvgq;)Lvfd;

    move-result-object v1

    iget-object v1, v1, Lvfd;->a:Ljava/lang/String;

    invoke-static {v1}, Ltvj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltoq;->a(Ljava/lang/String;)Lcom/tencent/biz/qqstory/database/MemoryInfoEntry;

    move-result-object v0

    .line 428
    if-eqz v0, :cond_3

    iget v0, v0, Lcom/tencent/biz/qqstory/database/MemoryInfoEntry;->isEnd:I

    if-ne v0, v7, :cond_3

    .line 430
    :cond_3
    invoke-static {v10}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpp;

    .line 431
    iget-object v1, p0, Lvgs;->a:Lvgq;

    invoke-static {v1}, Lvgq;->a(Lvgq;)Lvfd;

    move-result-object v1

    iget-object v1, v1, Lvfd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltpp;->b(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    move-result-object v5

    .line 433
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v6

    new-instance v0, Lcom/tencent/biz/qqstory/storyHome/memory/view/segment/MemoriesVideoListSegment$2$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/biz/qqstory/storyHome/memory/view/segment/MemoriesVideoListSegment$2$1;-><init>(Lvgs;Ljava/util/ArrayList;ILjava/util/ArrayList;Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;)V

    invoke-virtual {v6, v0}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method protected synthetic doInBackground(Lcom/tribe/async/async/JobContext;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/tribe/async/async/JobContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 407
    check-cast p2, [Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lvgs;->a(Lcom/tribe/async/async/JobContext;[Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
