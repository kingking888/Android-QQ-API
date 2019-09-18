.class Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;


# direct methods
.method constructor <init>(Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;)V
    .locals 0

    .prologue
    .line 588
    iput-object p1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView$4;->this$0:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 591
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView$4;->this$0:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 592
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView$4;->this$0:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView$4;->this$0:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 593
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView$4;->this$0:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->a:Ljava/lang/Runnable;

    .line 595
    :cond_0
    return-void
.end method
