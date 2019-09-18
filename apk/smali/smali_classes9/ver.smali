.class Lver;
.super Lubl;
.source "ProGuard"


# instance fields
.field final synthetic a:Lvep;


# direct methods
.method constructor <init>(Lvep;)V
    .locals 0

    .prologue
    .line 492
    iput-object p1, p0, Lver;->a:Lvep;

    invoke-direct {p0}, Lubl;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 504
    invoke-super {p0}, Lubl;->a()V

    .line 505
    iget-object v0, p0, Lver;->a:Lvep;

    iget-object v0, v0, Lvep;->a:Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->a(Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;Lubf;)Lubf;

    .line 506
    return-void
.end method

.method public a(I)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 495
    invoke-super {p0, p1}, Lubl;->a(I)V

    .line 496
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    iget-object v3, p0, Lver;->a:Lvep;

    iget-object v3, v3, Lvep;->a:Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;

    invoke-static {v3}, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->a(Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;)Lvfu;

    move-result-object v3

    iget-object v3, v3, Lvfu;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    iget-object v3, v3, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->qq:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->b(Ljava/lang/String;)Z

    move-result v3

    .line 497
    iget-object v0, p0, Lver;->a:Lvep;

    iget-object v0, v0, Lvep;->a:Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->a(Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;)Lvfu;

    move-result-object v0

    iget-object v0, v0, Lvfu;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    iget-boolean v0, v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isVip:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 498
    :goto_0
    const-string v4, "memory"

    const-string v5, "share_suc"

    iget-object v6, p0, Lver;->a:Lvep;

    iget-object v6, v6, Lvep;->a:Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;

    .line 499
    invoke-static {v6}, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->a(Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;)Lvfu;

    move-result-object v6

    iget v6, v6, Lvfu;->a:I

    invoke-static {v6}, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->a(I)I

    move-result v6

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/String;

    if-eqz v3, :cond_1

    const-string v3, "1"

    :goto_1
    aput-object v3, v7, v2

    if-ne v0, v1, :cond_2

    const-string v0, "1"

    :goto_2
    aput-object v0, v7, v1

    const/4 v0, 0x2

    const-string v1, ""

    aput-object v1, v7, v0

    const/4 v0, 0x3

    const-string v1, ""

    aput-object v1, v7, v0

    .line 498
    invoke-static {v4, v5, v6, p1, v7}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 500
    return-void

    :cond_0
    move v0, v2

    .line 497
    goto :goto_0

    .line 499
    :cond_1
    const-string v3, "2"

    goto :goto_1

    :cond_2
    const-string v0, "2"

    goto :goto_2
.end method
