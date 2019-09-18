.class Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic this$0:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 608
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView$5;->this$0:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView$5;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 609
    return-void
.end method
