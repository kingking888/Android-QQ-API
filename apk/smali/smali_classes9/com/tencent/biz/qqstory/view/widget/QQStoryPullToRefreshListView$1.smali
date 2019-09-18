.class Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;


# direct methods
.method constructor <init>(Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView$1;->this$0:Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView$1;->this$0:Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;->a(Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;)V

    .line 171
    return-void
.end method
