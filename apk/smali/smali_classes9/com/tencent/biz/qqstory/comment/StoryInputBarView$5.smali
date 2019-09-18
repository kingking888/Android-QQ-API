.class Lcom/tencent/biz/qqstory/comment/StoryInputBarView$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/biz/qqstory/comment/StoryInputBarView;


# direct methods
.method constructor <init>(Lcom/tencent/biz/qqstory/comment/StoryInputBarView;)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Lcom/tencent/biz/qqstory/comment/StoryInputBarView$5;->this$0:Lcom/tencent/biz/qqstory/comment/StoryInputBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 426
    iget-object v0, p0, Lcom/tencent/biz/qqstory/comment/StoryInputBarView$5;->this$0:Lcom/tencent/biz/qqstory/comment/StoryInputBarView;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->a(Lcom/tencent/biz/qqstory/comment/StoryInputBarView;)Lvnx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/tencent/biz/qqstory/comment/StoryInputBarView$5;->this$0:Lcom/tencent/biz/qqstory/comment/StoryInputBarView;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->a(Lcom/tencent/biz/qqstory/comment/StoryInputBarView;)Lvnx;

    move-result-object v0

    invoke-interface {v0}, Lvnx;->e()V

    .line 429
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/comment/StoryInputBarView$5;->this$0:Lcom/tencent/biz/qqstory/comment/StoryInputBarView;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->b(Lcom/tencent/biz/qqstory/comment/StoryInputBarView;)V

    .line 430
    return-void
.end method
