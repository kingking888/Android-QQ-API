.class Lcom/tencent/plato/sdk/render/PListView$1;
.super Ljava/lang/Object;
.source "PListView.java"

# interfaces
.implements Lcom/tencent/plato/sdk/widget/PullToRefreshBase$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/plato/sdk/render/PListView;->attachRefreshEvent(Lcom/tencent/plato/sdk/render/data/BlockData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/plato/sdk/widget/PullToRefreshBase$OnRefreshListener",
        "<",
        "Lcom/tencent/plato/sdk/render/PListView$InternalListView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/plato/sdk/render/PListView;


# direct methods
.method constructor <init>(Lcom/tencent/plato/sdk/render/PListView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/plato/sdk/render/PListView;

    .prologue
    .line 382
    iput-object p1, p0, Lcom/tencent/plato/sdk/render/PListView$1;->this$0:Lcom/tencent/plato/sdk/render/PListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore(Lcom/tencent/plato/sdk/widget/PullToRefreshBase;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/plato/sdk/widget/PullToRefreshBase",
            "<",
            "Lcom/tencent/plato/sdk/render/PListView$InternalListView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 392
    .local p1, "refreshView":Lcom/tencent/plato/sdk/widget/PullToRefreshBase;, "Lcom/tencent/plato/sdk/widget/PullToRefreshBase<Lcom/tencent/plato/sdk/render/PListView$InternalListView;>;"
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PListView$1;->this$0:Lcom/tencent/plato/sdk/render/PListView;

    invoke-static {v0}, Lcom/tencent/plato/sdk/render/PListView;->access$100(Lcom/tencent/plato/sdk/render/PListView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PListView$1;->this$0:Lcom/tencent/plato/sdk/render/PListView;

    iget-object v0, v0, Lcom/tencent/plato/sdk/render/PListView;->view:Landroid/view/View;

    check-cast v0, Lcom/tencent/plato/sdk/render/PListView$PRealListView;

    invoke-virtual {v0}, Lcom/tencent/plato/sdk/render/PListView$PRealListView;->isLoadingMore()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PListView$1;->this$0:Lcom/tencent/plato/sdk/render/PListView;

    iget-object v0, v0, Lcom/tencent/plato/sdk/render/PListView;->view:Landroid/view/View;

    check-cast v0, Lcom/tencent/plato/sdk/render/PListView$PRealListView;

    invoke-virtual {v0}, Lcom/tencent/plato/sdk/render/PListView$PRealListView;->isRefreshing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PListView$1;->this$0:Lcom/tencent/plato/sdk/render/PListView;

    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PListView$1;->this$0:Lcom/tencent/plato/sdk/render/PListView;

    invoke-virtual {v1}, Lcom/tencent/plato/sdk/render/PListView;->getPageId()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/plato/sdk/render/PListView$1;->this$0:Lcom/tencent/plato/sdk/render/PListView;

    iget v2, v2, Lcom/tencent/plato/sdk/render/PListView;->refId:I

    const-string v3, "loadmore"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/plato/sdk/render/PListView;->fireEvent(IILjava/lang/String;Lcom/tencent/plato/core/IReadableMap;)V

    .line 395
    :cond_0
    return-void
.end method

.method public onRefresh(Lcom/tencent/plato/sdk/widget/PullToRefreshBase;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/plato/sdk/widget/PullToRefreshBase",
            "<",
            "Lcom/tencent/plato/sdk/render/PListView$InternalListView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 385
    .local p1, "refreshView":Lcom/tencent/plato/sdk/widget/PullToRefreshBase;, "Lcom/tencent/plato/sdk/widget/PullToRefreshBase<Lcom/tencent/plato/sdk/render/PListView$InternalListView;>;"
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PListView$1;->this$0:Lcom/tencent/plato/sdk/render/PListView;

    invoke-static {v0}, Lcom/tencent/plato/sdk/render/PListView;->access$000(Lcom/tencent/plato/sdk/render/PListView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PListView$1;->this$0:Lcom/tencent/plato/sdk/render/PListView;

    iget-object v0, v0, Lcom/tencent/plato/sdk/render/PListView;->view:Landroid/view/View;

    check-cast v0, Lcom/tencent/plato/sdk/render/PListView$PRealListView;

    invoke-virtual {v0}, Lcom/tencent/plato/sdk/render/PListView$PRealListView;->isRefreshing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PListView$1;->this$0:Lcom/tencent/plato/sdk/render/PListView;

    iget-object v0, v0, Lcom/tencent/plato/sdk/render/PListView;->view:Landroid/view/View;

    check-cast v0, Lcom/tencent/plato/sdk/render/PListView$PRealListView;

    invoke-virtual {v0}, Lcom/tencent/plato/sdk/render/PListView$PRealListView;->isLoadingMore()Z

    move-result v0

    if-nez v0, :cond_0

    .line 386
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PListView$1;->this$0:Lcom/tencent/plato/sdk/render/PListView;

    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PListView$1;->this$0:Lcom/tencent/plato/sdk/render/PListView;

    invoke-virtual {v1}, Lcom/tencent/plato/sdk/render/PListView;->getPageId()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/plato/sdk/render/PListView$1;->this$0:Lcom/tencent/plato/sdk/render/PListView;

    iget v2, v2, Lcom/tencent/plato/sdk/render/PListView;->refId:I

    const-string v3, "pullrefresh"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/plato/sdk/render/PListView;->fireEvent(IILjava/lang/String;Lcom/tencent/plato/core/IReadableMap;)V

    .line 388
    :cond_0
    return-void
.end method
