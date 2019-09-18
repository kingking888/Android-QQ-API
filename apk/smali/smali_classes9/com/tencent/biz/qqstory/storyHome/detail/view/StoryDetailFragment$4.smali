.class Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;


# direct methods
.method constructor <init>(Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;)V
    .locals 0

    .prologue
    .line 557
    iput-object p1, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment$4;->this$0:Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 560
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment$4;->this$0:Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/detail/view/StoryDetailFragment;->a:Lvch;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lvch;->a(Z)V

    .line 561
    return-void
.end method
