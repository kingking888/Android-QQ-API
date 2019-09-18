.class Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController$4;
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
    .line 402
    iput-object p1, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController$4;->this$0:Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 405
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController$4;->this$0:Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a(Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 422
    :goto_0
    return-void

    .line 409
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController$4;->this$0:Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController$4;->this$0:Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a()Lcom/tencent/biz/qqstory/comment/StoryInputBarView;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Lcom/tencent/biz/qqstory/comment/StoryInputBarView;

    .line 410
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController$4;->this$0:Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Lcom/tencent/biz/qqstory/comment/StoryInputBarView;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController$4;->this$0:Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/comment/StoryInputBarView;->setInputViewHideListener(Lvnx;)V

    .line 413
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController$4;->this$0:Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Lvap;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController$4;->this$0:Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController$4;->this$0:Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;

    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a()Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/widget/NewMessageYellowBar;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController$4;->this$0:Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;

    iget-object v3, v3, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;

    invoke-virtual {v0, v1, v2, v3}, Lvap;->a(Lcom/tencent/common/app/AppInterface;Landroid/view/View;Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;)V

    .line 416
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController$4;->this$0:Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController$4;->this$0:Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Lvah;

    invoke-interface {v1}, Lvah;->a()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a(Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 417
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController$4;->this$0:Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController$4;->this$0:Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Lvah;

    invoke-interface {v1}, Lvah;->a()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a(Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 418
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController$4;->this$0:Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a(Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 419
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController$4;->this$0:Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a(Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 421
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController$4;->this$0:Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a:Landroid/app/Activity;

    const-string v1, "mainHallConfig"

    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController$4;->this$0:Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;

    invoke-static {v2}, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a(Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController$4;->this$0:Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;

    invoke-static {v3}, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a(Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    goto :goto_0
.end method
