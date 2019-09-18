.class public Lcom/tencent/biz/qqstory/storyHome/memory/view/segment/MemoriesVideoListSegment$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic a:Lvgs;

.field final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lvgs;Ljava/util/ArrayList;ILjava/util/ArrayList;Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;)V
    .locals 0

    .prologue
    .line 433
    iput-object p1, p0, Lcom/tencent/biz/qqstory/storyHome/memory/view/segment/MemoriesVideoListSegment$2$1;->a:Lvgs;

    iput-object p2, p0, Lcom/tencent/biz/qqstory/storyHome/memory/view/segment/MemoriesVideoListSegment$2$1;->a:Ljava/util/ArrayList;

    iput p3, p0, Lcom/tencent/biz/qqstory/storyHome/memory/view/segment/MemoriesVideoListSegment$2$1;->a:I

    iput-object p4, p0, Lcom/tencent/biz/qqstory/storyHome/memory/view/segment/MemoriesVideoListSegment$2$1;->b:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/tencent/biz/qqstory/storyHome/memory/view/segment/MemoriesVideoListSegment$2$1;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 438
    new-instance v0, Lcom/tencent/biz/qqstory/playvideo/entrance/MemoriesFeedPlayInfo;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/memory/view/segment/MemoriesVideoListSegment$2$1;->a:Lvgs;

    iget-object v1, v1, Lvgs;->a:Lvgq;

    invoke-static {v1}, Lvgq;->a(Lvgq;)Lvfd;

    move-result-object v1

    iget-object v1, v1, Lvfd;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/memory/view/segment/MemoriesVideoListSegment$2$1;->a:Ljava/util/ArrayList;

    iget v3, p0, Lcom/tencent/biz/qqstory/storyHome/memory/view/segment/MemoriesVideoListSegment$2$1;->a:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/biz/qqstory/storyHome/memory/view/segment/MemoriesVideoListSegment$2$1;->a:Lvgs;

    iget-object v3, v3, Lvgs;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/biz/qqstory/storyHome/memory/view/segment/MemoriesVideoListSegment$2$1;->a:Lvgs;

    iget-object v4, v4, Lvgs;->a:Lvgq;

    .line 439
    invoke-static {v4}, Lvgq;->a(Lvgq;)Lvfd;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/biz/qqstory/storyHome/memory/view/segment/MemoriesVideoListSegment$2$1;->b:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/tencent/biz/qqstory/storyHome/memory/view/segment/MemoriesVideoListSegment$2$1;->a:Lvgs;

    iget-object v6, v6, Lvgs;->a:Lvgq;

    invoke-static {v6}, Lvgq;->a(Lvgq;)Lvfd;

    move-result-object v6

    iget-boolean v6, v6, Lvfd;->b:Z

    invoke-direct/range {v0 .. v7}, Lcom/tencent/biz/qqstory/playvideo/entrance/MemoriesFeedPlayInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZI)V

    .line 440
    new-instance v1, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/memory/view/segment/MemoriesVideoListSegment$2$1;->a:Lvgs;

    iget-object v2, v2, Lvgs;->a:Lvgq;

    iget v2, v2, Lvgq;->a:I

    invoke-static {v2}, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->a(I)I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;-><init>(Ljava/io/Serializable;I)V

    .line 441
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/view/segment/MemoriesVideoListSegment$2$1;->a:Lvgs;

    iget-object v0, v0, Lvgs;->a:Lvgq;

    invoke-static {v0}, Lvgq;->a(Lvgq;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;->a(Ljava/lang/String;)Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;

    .line 442
    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;->c()Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;

    .line 443
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/view/segment/MemoriesVideoListSegment$2$1;->a:Lvgs;

    iget-object v0, v0, Lvgs;->a:Lvgq;

    invoke-static {v0}, Lvgq;->a(Lvgq;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder;->a()Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/memory/view/segment/MemoriesVideoListSegment$2$1;->a:Lvgs;

    iget-object v2, v2, Lvgs;->a:Landroid/view/View;

    invoke-static {v0, v1, v2}, Luhg;->a(Landroid/content/Context;Lcom/tencent/biz/qqstory/playvideo/entrance/OpenPlayerBuilder$Data;Landroid/view/View;)V

    .line 444
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/view/segment/MemoriesVideoListSegment$2$1;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    if-nez v0, :cond_0

    .line 445
    const-string v0, "Q.qqstory.memories.MemoriesVideoListSegment"

    const-string v1, "userManager returns null with id %s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/biz/qqstory/storyHome/memory/view/segment/MemoriesVideoListSegment$2$1;->a:Lvgs;

    iget-object v3, v3, Lvgs;->a:Lvgq;

    invoke-static {v3}, Lvgq;->a(Lvgq;)Lvfd;

    move-result-object v3

    iget-object v3, v3, Lvfd;->a:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 452
    :goto_0
    return-void

    .line 448
    :cond_0
    const-string v1, "memory"

    const-string v2, "clk_video"

    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/view/segment/MemoriesVideoListSegment$2$1;->a:Lvgs;

    iget-object v0, v0, Lvgs;->a:Lvgq;

    iget v0, v0, Lvgq;->a:I

    .line 449
    invoke-static {v0}, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->a(I)I

    move-result v3

    new-array v4, v11, [Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/view/segment/MemoriesVideoListSegment$2$1;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isMe()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1"

    :goto_1
    aput-object v0, v4, v7

    const-string v0, ""

    aput-object v0, v4, v8

    const-string v0, ""

    aput-object v0, v4, v9

    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/view/segment/MemoriesVideoListSegment$2$1;->a:Lvgs;

    iget-object v0, v0, Lvgs;->b:Ljava/lang/String;

    aput-object v0, v4, v10

    .line 448
    invoke-static {v1, v2, v3, v7, v4}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 450
    const-string v0, "Q.qqstory.memories.MemoriesVideoListSegment"

    const-string v1, "go to player , collection key = %s, feedIds = %s , vid = %s , keyIndex = %s , video pos = %d , keyList = %s"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/biz/qqstory/storyHome/memory/view/segment/MemoriesVideoListSegment$2$1;->a:Lvgs;

    iget-object v3, v3, Lvgs;->a:Ljava/lang/String;

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/biz/qqstory/storyHome/memory/view/segment/MemoriesVideoListSegment$2$1;->a:Ljava/util/ArrayList;

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/biz/qqstory/storyHome/memory/view/segment/MemoriesVideoListSegment$2$1;->a:Lvgs;

    iget-object v3, v3, Lvgs;->b:Ljava/lang/String;

    aput-object v3, v2, v9

    iget v3, p0, Lcom/tencent/biz/qqstory/storyHome/memory/view/segment/MemoriesVideoListSegment$2$1;->a:I

    .line 451
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    iget-object v3, p0, Lcom/tencent/biz/qqstory/storyHome/memory/view/segment/MemoriesVideoListSegment$2$1;->a:Lvgs;

    iget v3, v3, Lvgs;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/biz/qqstory/storyHome/memory/view/segment/MemoriesVideoListSegment$2$1;->b:Ljava/util/ArrayList;

    aput-object v4, v2, v3

    .line 450
    invoke-static {v0, v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 449
    :cond_1
    const-string v0, "2"

    goto :goto_1
.end method
