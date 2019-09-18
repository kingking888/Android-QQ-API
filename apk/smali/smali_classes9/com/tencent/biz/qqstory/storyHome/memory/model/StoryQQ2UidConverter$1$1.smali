.class Lcom/tencent/biz/qqstory/storyHome/memory/model/StoryQQ2UidConverter$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/storyHome/memory/model/StoryQQ2UidConverter$1;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/biz/qqstory/storyHome/memory/model/StoryQQ2UidConverter$1;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/StoryQQ2UidConverter$1$1;->a:Lcom/tencent/biz/qqstory/storyHome/memory/model/StoryQQ2UidConverter$1;

    iput-object p2, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/StoryQQ2UidConverter$1$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/StoryQQ2UidConverter$1$1;->a:Lcom/tencent/biz/qqstory/storyHome/memory/model/StoryQQ2UidConverter$1;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/StoryQQ2UidConverter$1;->this$0:Lvgc;

    invoke-static {v0}, Lvgc;->a(Lvgc;)Lvgd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/StoryQQ2UidConverter$1$1;->a:Lcom/tencent/biz/qqstory/storyHome/memory/model/StoryQQ2UidConverter$1;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/memory/model/StoryQQ2UidConverter$1;->this$0:Lvgc;

    invoke-static {v0}, Lvgc;->a(Lvgc;)Lvgd;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/memory/model/StoryQQ2UidConverter$1$1;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lvgd;->a(Ljava/lang/String;Z)V

    .line 44
    :cond_0
    return-void
.end method
