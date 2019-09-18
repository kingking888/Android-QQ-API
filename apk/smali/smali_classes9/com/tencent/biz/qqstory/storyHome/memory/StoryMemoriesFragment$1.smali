.class Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;


# direct methods
.method constructor <init>(Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment$1;->this$0:Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment$1;->this$0:Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;->a(Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;)Lcom/tencent/biz/qqstory/comment/StoryInputBarView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->b()V

    .line 296
    return-void
.end method
