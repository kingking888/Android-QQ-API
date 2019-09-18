.class Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;


# direct methods
.method constructor <init>(Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;)V
    .locals 0

    .prologue
    .line 759
    iput-object p1, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController$8;->this$0:Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 762
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController$8;->this$0:Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController$8;->this$0:Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a()Lcom/tencent/biz/qqstory/comment/StoryInputBarView;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Lcom/tencent/biz/qqstory/comment/StoryInputBarView;

    .line 763
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController$8;->this$0:Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Lcom/tencent/biz/qqstory/comment/StoryInputBarView;

    if-eqz v0, :cond_0

    .line 764
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController$8;->this$0:Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Lcom/tencent/biz/qqstory/comment/StoryInputBarView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->b()V

    .line 766
    :cond_0
    return-void
.end method
