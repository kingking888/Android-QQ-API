.class Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView$6;
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
    .line 706
    iput-object p1, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView$6;->this$0:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 709
    iget-object v0, p0, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView$6;->this$0:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;->a(Lcom/tencent/biz/qqstory/storyHome/qqstorylist/view/MystoryListView;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 710
    return-void
.end method
